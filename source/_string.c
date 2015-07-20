/*
 * _string.c
 *
 *  Created on: 2015.07.15.
 *      Author: Cserich David
 */


#include "_string.h"

//---------------------------------------------------------------------
// strtok: create tokens from the main str
// - param:
//      - str: main string
//      - cmd: command sub-string
//      - arg1: arg1 sub-string
//      - arg2: arg2 sub-string
// - return parameter:
//      - return zero if okay
//---------------------------------------------------------------------
int strtok(char* str, char* cmd, char* arg1, char* arg2) {
     int i = 0;
     int state = 0;
     cmd[0] = '\0';
     arg1[0] = '\0';
     arg2[0] = '\0';
     while(*str) {                             // looking for enter
          if(*str == ' ') {                     // cut out the spaces
               switch (state) {                 // split up the arguments
                case 0: cmd[i]  = '\0';  break; // put string.end to the previous string
                case 1: arg1[i] = '\0';  break;
               }
               str++;
               state++;
               i = 0;
          }
          switch (state) {                      // save out the characters
           case 0: cmd[i++]  = *str; break;
           case 1: arg1[i++] = *str; break;
           case 2: arg2[i++] = *str; break;
          }

          str++;
          }

     switch (state) {
       case 0: cmd[i]  = '\0';  break;
       case 1: arg1[i] = '\0'; break;
       case 2: arg2[i] = '\0'; break;
     }
     return 0;
}

//---------------------------------------------------------------------
// stoi: Convert from string to integer
// - param:
//      - str:  string to convert
//      - base: base of the number
// - return parameter:
//      - converted number
//---------------------------------------------------------------------
int stoi(char* str, base_td base) {
     if ( base ) return _stoihex(str);      // number in hex
     else        return _stoidec(str);      // number in dec
}

//---------------------------------------------------------------------
// _stoihex: Convert from string to integer
// - param:
//      - str:  string to convert
// - return parameter:
//      - converted number
//---------------------------------------------------------------------
int _stoihex(char* str) {
     int res = 0;
     while(*str) {             // calculate the result
       res <<= 4;
       if( ( *str >= '0' ) && ( *str <= '9' ) ) res += (*str - '0');       // add LSB to the result if 0-9
       if( ( *str >= 'a' ) && ( *str <= 'f' ) ) res += (*str - 'a' + 10);  // add LSB to the result a-f
       if( ( *str >= 'A' ) && ( *str <= 'F' ) ) res += (*str - 'A' + 10);  // add LSB to the result A-F
       str++;
     }
     return res;        // return with the value in int
}

//---------------------------------------------------------------------
// _stoidec: Convert from string to integer
// - param:
//      - str:  string to convert
// - return parameter:
//      - converted number
//---------------------------------------------------------------------
int _stoidec(char* str) {
     int res = 0;

     while(*str) {             // calculate the result
       res = (res << 3) + (res << 1);
       res += ( *str - '0' );
       str++;
     }
     return res;
}

//---------------------------------------------------------------------
// strcmp: compare two strings
// - param:
//      - str1:  string to compare 1
//      - str2:  string to compare 2
// - return parameter:
//      - result of the compare (longer, shorter, equal, non_equal)
//---------------------------------------------------------------------
int strcmp(char* str1, char* str2) {
     int str1_l = 0, str2_l = 0;
     while(*str1 && *str2) {
          str1++;
          str2++;
          if(*str1 != *str2) return STR_NOT_EQUAL;
          }
     if(*str1 != *str2) return STR_NOT_EQUAL;
     return STR_EQUAL;
}

