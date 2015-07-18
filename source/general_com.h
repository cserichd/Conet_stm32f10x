/*
 * general_com.h
 *
 *  Created on: 2015.07.14.
 *      Author: Cserich David
 */

#ifndef GENERAL_COM_H_
#define GENERAL_COM_H_
#include <stdarg.h>

typedef char(*com_ptxt)(void* ctxt, char data);

typedef struct com_ctx {
     com_ptxt put_char;
     com_ptxt get_char;
     void* ctxt;
} com_ctx_td;

int uscanf      (char* str);
int _scanf     (com_ctx_td ctxt, char* str);

//---------------------------------------------------------------------
// _getChar: get char from context
// - param:
//      - com_ctx_td ctxt: actual context
// - return param:
//      - character from the actual context
//---------------------------------------------------------------------
char _getChar   (com_ctx_td ctxt);

//---------------------------------------------------------------------
// getChar: get char
// - no input parameter
// - return param:
//      - character
//---------------------------------------------------------------------

char getChar    ();

//-------------------------------------------------------------------------------------------------------------


//---------------------------------------------------------------------
// _printChar: put char to actual context
// - param:
//      - data: data to write
//      - ctxt: actual context
// - return param:
//      - debug
//---------------------------------------------------------------------
int _printChar  (com_ctx_td ctxt, char data);

//---------------------------------------------------------------------
// _printString: put string to actual context
// - param:
//      - data: data to write
//      - ctxt: actual context
// - return param:
//      - debug
//---------------------------------------------------------------------
int _printString(com_ctx_td ctxt, char* data);

//---------------------------------------------------------------------
// _printDec: write decimal to actual context
// - param:
//      - data: data to write/convert
//      - ctxt: actual context
// - return param:
//      - debug
//---------------------------------------------------------------------
int _printDec   (com_ctx_td ctxt, int data);

//---------------------------------------------------------------------
// _printHex: write hex to actual context
// - param:
//      - data: data to write/convert
//      - ctxt: actual context
// - return param:
//      - debug
//---------------------------------------------------------------------
int _printHex   (com_ctx_td ctxt, int data, int i);

//---------------------------------------------------------------------
// _printf: printf function
// - param:
//      - str:      arguments
//      - ctxt:     actual context
// - return param:
//      - debug
//---------------------------------------------------------------------
int _printf     (com_ctx_td ctxt, char* str,...);

//---------------------------------------------------------------------
// _printfList: printf function
// - param:
//      - str:      string to write out
//      - ctxt:     actual context
//      - argument: list of arguments
// - return param:
//      - debug
//---------------------------------------------------------------------
int _printfList (com_ctx_td ctxt, char* str, va_list argument);

//---------------------------------------------------------------------
// uprintf: printf function
// - param:
//      - str:      arguments
// - return param:
//      - debug
//---------------------------------------------------------------------
int uprintf(char* str,...);

extern  com_ctx_td ctxt_g;

#endif /* GENERAL_COM_H_ */
