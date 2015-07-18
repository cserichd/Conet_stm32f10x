/*
 * general_com.c
 *
 *  Created on: 2015.07.14.
 *      Author: Cserich David
 */
#include <stdarg.h>

#include "general_com.h"
#include "stm32f10x_usart.h"
#include "stm32f10x_memory_map.h"

 com_ctx_td ctxt_g = {              // context for USART1
     .put_char = USARTSendChar,
     .get_char = USARTReceiveChar,
     .ctxt     = (void*)USART1,
};

 //---------------------------------------------------------------------
 // _getChar: get char from context
 // - param:
 //      - com_ctx_td ctxt: actual context
 // - return param:
 //      - character from the actual context
 //---------------------------------------------------------------------
char _getChar(com_ctx_td ctxt) {
     return ctxt.get_char((stm32f10x_usart_t*)ctxt.ctxt,0);
}

//---------------------------------------------------------------------
// getChar: get char
// - no input parameter
// - return param:
//      - character
//---------------------------------------------------------------------
char getChar() {
    return _getChar(ctxt_g);
}

//---------------------------------------------------------------------
// uscanf: get string from actual context
// - param:
//      - *str: save the string
// - return param:
//      - debug
//---------------------------------------------------------------------
int uscanf (char* str) {
     return _scanf(ctxt_g,str);
}

//---------------------------------------------------------------------
// _scanf: get string from actual context
// - param:
//      - *str: save the string
//      - ctxt: actual context
// - return param:
//      - debug
//---------------------------------------------------------------------
int _scanf (com_ctx_td ctxt,char* str) {
     char tmp;
     tmp = _getChar(ctxt);          // get the char from ctxt
     _printChar(ctxt,tmp);          // write back to console
     while(tmp != '\r') {           // wait for enter
          *str = tmp;
          str++;
          tmp = _getChar(ctxt);     // get the char from ctxt
          _printChar(ctxt,tmp);     // write back to console
     }
     *str = '\0';                   // close the string
     return 0;                      // okay
}

//---------------------------------------------------------------------
// _printChar: put char to actual context
// - param:
//      - data: data to write
//      - ctxt: actual context
// - return param:
//      - debug
//---------------------------------------------------------------------
 int _printChar(com_ctx_td ctxt, char data) {
      return ctxt.put_char((stm32f10x_usart_t*)ctxt.ctxt, data);
 }

 //---------------------------------------------------------------------
 // _printString: put string to actual context
 // - param:
 //      - data: data to write
 //      - ctxt: actual context
 // - return param:
 //      - debug
 //---------------------------------------------------------------------
 int _printString(com_ctx_td ctxt, char* data) {
      int bug = 0;

      while(*data && !bug) {                    // if okay and proper data
           if(_printChar(ctxt, *data)) bug = 1;
           data++;
      }
      return bug;  // okay
 }

 //---------------------------------------------------------------------
 // _printDec: write decimal to actual context
 // - param:
 //      - data: data to write/convert
 //      - ctxt: actual context
 // - return param:
 //      - debug
 //---------------------------------------------------------------------
 int _printDec(com_ctx_td ctxt, int data) {
      unsigned char str[sizeof(int)*2];
      int j = 0, bug = 0;

      if(data < 0)              // check negativity
      {
           if(_printChar(ctxt,'-')) bug = 1;
           data = 0 - data;
      }
      if(data == 0) if(_printChar(ctxt,'0')) bug = 1;   // check if zero

      while (data) {                // convert number to string
           str[j] = (char)(data % 10 + '0');
           data = data / 10;
           j++;
      }

      while(j--)    if(_printChar(ctxt,str[j])) bug = 1;    // write out
      return bug;
 }

 //---------------------------------------------------------------------
 // _printHex: write hex to actual context
 // - param:
 //      - data: data to write/convert
 //      - ctxt: actual context
 // - return param:
 //      - debug
 //---------------------------------------------------------------------
 int _printHex   (com_ctx_td ctxt, int data, int i) {
    unsigned char str[sizeof(int)*2+1];
    int j = 0, bug = 0;
    int tmp =  data & 0x0000000f;

    while(i){
        tmp = data & 0x0000000f;                // mask the actual value
        if (tmp > 9) {
            str[j] = (char)(tmp + 'A' - 10);    // A-F
            }
        else {
            str[j] = (char)(tmp+'0');
            }
        data = data >> 4;                       // shift to next valid data
        j++;
        i--;
    }
    while(j--)  if(_printChar(ctxt,str[j])) bug = 1; // write out the converted data
    return bug;
 }

 //---------------------------------------------------------------------
 // _printfList: printf function
 // - param:
 //      - str:      string to write out
 //      - ctxt:     actual context
 //      - argument: list of arguments
 // - return param:
 //      - debug
 //---------------------------------------------------------------------
 int _printfList (com_ctx_td ctxt, char* str, va_list argument) {
     int bug = 0;
      while(*str) {
        if(*str == '%') {   // looking for format char
            str++;
            switch(*str) {
                case 'd': if(_printDec(ctxt,va_arg(argument,int)))         bug = 0;  break; // decimal format
                case 'w': if(_printHex(ctxt,va_arg(argument,int),8))       bug = 0;  break; // hex format in word
                case 'h': if(_printHex(ctxt,va_arg(argument,int),4))       bug = 0;  break; // hex format in half word
                case 'b': if(_printHex(ctxt,va_arg(argument,int),2))       bug = 0;  break; // hex format in byte
                case 'c': if(_printChar(ctxt,(char)va_arg(argument,int)))  bug = 0;  break; // char format
                case 's': if(_printString(ctxt,va_arg(argument,char*)))    bug = 0;  break; // string format
                case '%': if(_printChar(ctxt,'%'))                         bug = 0;  break; // not valid format, just: %
                }
             }
         else {
              if(_printChar(ctxt,*str)) bug = 1;        // write out the normal string
         }
         str++;
    }
      return bug;
 }

 //---------------------------------------------------------------------
 // _printf: printf function
 // - param:
 //      - str:      arguments
 //      - ctxt:     actual context
 // - return param:
 //      - debug
 //---------------------------------------------------------------------
 int _printf(com_ctx_td ctxt, char* str,...) {
      va_list arguments;
      int bug = 0;
      va_start(arguments,str);      // split up the arguments
      bug = _printfList(ctxt,str,arguments);    // call the actual print function with the arguments list
      va_end(arguments);
      return bug;
 }

 //---------------------------------------------------------------------
 // uprintf: printf function
 // - param:
 //      - str:      arguments
 // - return param:
 //      - debug
 //---------------------------------------------------------------------
 int uprintf(char* str,...) {
      va_list arguments;
      int bug = 0;
      va_start(arguments,str);      // split up the arguments
      bug = _printfList(ctxt_g,str,arguments);   // call the actual print function with the arguments list
      va_end(arguments);
      return bug;
 }


