/*
 * monitor.h
 *
 *  Created on: 2015.07.15.
 *      Author: Cserich David
 */

#ifndef MONITOR_H_
#define MONITOR_H_

#define COMMAND_NUMBER      9
#define COMMAND_NAME_LENGTH 5
//---------------------------------------------------------------------
// Struct for monitor commands
//---------------------------------------------------------------------
typedef struct monitor_cmd {
     char command_name[COMMAND_NAME_LENGTH];
     unsigned int (*mon_ptxt)(unsigned int, char**); // argc - number of arguments, argv - arguments
     char help_text[130];
} monitor_cmd_td;

typedef enum cmd_id{CMD_HELP, CMD_CLS, CMD_RESET, CMD_MR, CMD_MWB, CMD_MWH, CMD_MWW, CMD_DL, CMD_GO} cmd_id_td;

//---------------------------------------------------------------------
// monitorWelcome: Welcome message for monitor
// - no input parameter
// - no return parameter
//---------------------------------------------------------------------
void monitorEnter();

//---------------------------------------------------------------------
// monitorHelp: Help command
// - param:
//      - argc: number of the arguments
//      - argv: argument vector
// - return param:
//      - 0 if okay
//      - 1 if problem
//---------------------------------------------------------------------
unsigned int monitorHelp(unsigned int argc, char** argv);

//---------------------------------------------------------------------
// monitorCls: clear the monitor command
// - param:
//      - argc: number of the arguments
//      - argv: argument vector
// - return param:
//      - 0 if okay
//      - 1 if problem
//---------------------------------------------------------------------
unsigned int monitorCls(unsigned int argc, char** argv);

//---------------------------------------------------------------------
// monitorRst: reset command
// - param:
//      - argc: number of the arguments
//      - argv: argument vector
// - return param:
//      - 0 if okay
//      - 1 if problem
//---------------------------------------------------------------------
unsigned int monitorRst(unsigned int argc, char** argv);

//---------------------------------------------------------------------
// monitorMemRead: read the memory command
// - param:
//      - argc: number of the arguments
//      - argv: argument vector
// - return param:
//      - 0 if okay
//      - 1 if problem
//---------------------------------------------------------------------
unsigned int monitorMemRead(unsigned int argc, char** argv);

//---------------------------------------------------------------------
// monitorMemWrite: write the memory command
// - param:
//      - argc: number of the arguments
//      - argv: argument vector
// - return param:
//      - 0 if okay
//      - 1 if problem
//---------------------------------------------------------------------
unsigned int monitorMemWrite(unsigned int argc, char** argv);

//---------------------------------------------------------------------
// monitorDl: write the memory from usart command
// - param:
//      - argc: number of the arguments
//      - argv: argument vector
// - return param:
//      - 0 if okay
//      - 1 if problem
//---------------------------------------------------------------------
unsigned int monitorDl(unsigned int argc, char** argv);

//---------------------------------------------------------------------
// monitorGo: jump command
// - param:
//      - argc: number of the arguments
//      - argv: argument vector
// - return param:
//      - 0 if okay
//      - 1 if problem
//---------------------------------------------------------------------
unsigned int monitorGo(unsigned int argc, char** argv);

#endif /* MONITOR_H_ */
