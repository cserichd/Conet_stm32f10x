/*
 * _sting.h
 *
 *  Created on: 2015.07.15.
 *      Author: Cserich David
 */

#ifndef STRING_H_
#define STRING_H_

typedef enum base    {INT_DEC_BASE, INT_HEX_BASE} base_td;
typedef enum compare {STR_EQUAL, STR_NOT_EQUAL, STR_SHORTER, STR_LONGER} compare_td;

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
int strtok  (char* str, char* cmd, char* arg1, char* arg2);

//---------------------------------------------------------------------
// stoi: Convert from string to integer
// - param:
//      - str:  string to convert
//      - base: base of the number
// - return parameter:
//      - converted number
//---------------------------------------------------------------------
int stoi    (char* str, base_td base);

//---------------------------------------------------------------------
// _stoihex: Convert from string to integer
// - param:
//      - str:  string to convert
// - return parameter:
//      - converted number
//---------------------------------------------------------------------
int _stoihex(char* str);

//---------------------------------------------------------------------
// _stoidec: Convert from string to integer
// - param:
//      - str:  string to convert
// - return parameter:
//      - converted number
//---------------------------------------------------------------------
int _stoidec(char* str);

//---------------------------------------------------------------------
// strcmp: compare two strings
// - param:
//      - str1:  string to compare 1
//      - str2:  string to compare 2
// - return parameter:
//      - result of the compare (longer, shorter, equal, non_equal)
//---------------------------------------------------------------------
int strcmp(char* str1, char* str2);


#endif /* STRING_H_ */
