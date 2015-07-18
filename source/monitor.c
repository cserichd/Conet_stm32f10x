/*
 * monitor.c
 *
 *  Created on: 2015.07.15.
 *      Author: Cserich David
 */
#include "monitor.h"
#include "_string.h"
#include "stm32f10x_usart.h"
#include "stm32f10x_clock.h"
#include "stm32f10x_memory_map.h"
#include "stm32fxxx_scb.h"
#include "general_com.h"

monitor_cmd_td cmds[COMMAND_NUMBER] = {
  { .command_name = "help",  .mon_ptxt = &monitorHelp,     .help_text = "Help for the monitor\r\nCmds: help cls reset mr mwb mwh mww dl go\r\nType help <cmd> for more info\r\n" },
  { .command_name = "cls",   .mon_ptxt = &monitorCls,      .help_text = "cls: clear the terminal screen\r\n" },
  { .command_name = "reset", .mon_ptxt = &monitorRst,      .help_text = "reset: reset the device\r\n" },
  { .command_name = "mr",    .mon_ptxt = &monitorMemRead,  .help_text = "mr<source><size>: dump the memory\r\nparam:\tsource: source address in hexa\r\n\t\tsize: number of the bytes in dec\r\n" },
  { .command_name = "mwb",   .mon_ptxt = &monitorMemWrite, .help_text = "mwb<destination><data>: write one byte in mem\r\nparam:\tdestination: source address in hexa\r\n\t\tdata: data to write in hex\r\n" },
  { .command_name = "mwh",   .mon_ptxt = &monitorMemWrite, .help_text = "mwh<destination><data>: write two bytes in mem\r\nparam:\tdestination: source address in hexa\r\n\t\tdata: data to write in hex\r\n" },
  { .command_name = "mww",   .mon_ptxt = &monitorMemWrite, .help_text = "mwb<destination><data>: write four bytes in mem\r\nparam:\tdestination: source address in hexa\r\n\t\tdata: data to write in hex\r\n" },
  { .command_name = "dl",    .mon_ptxt = &monitorDl,       .help_text = "dl<destination><data>: write data in mem from usart\r\nparam:\tdestination: source address in hexa\r\n\t\tsize: number of bytes in dec\r\n" },
  { .command_name = "go",    .mon_ptxt = &monitorGo,       .help_text = "go<destination>: jump to the specified address\r\nparam:\tdestination: address to jump in hexa\r\n" }

};

//---------------------------------------------------------------------
// monitorEnter: Welcome message for monitor
// - no input parameter
// - no return parameter
//---------------------------------------------------------------------
void monitorEnter() {
     unsigned char monitor_state = 0;
     char enter = 0;
     uprintf("Press ENTER to start monitor:\r\n");
     while(enter != '\r') enter = getChar();                    // wait for enter to start the monitor
     uprintf("//---------------------------------\r\n");        // welcome message for monitor
     uprintf("// Cortex M3 - HVN002 board \r\n");
     uprintf("// Monitor program \r\n");
     uprintf("//---------------------------------\r\n");
     monitor_state++;                                           // set the monitor state

     while(monitor_state) {
          unsigned char error = 1;
          int i, argc = 3;
          char* argv[3];
          char str[COMMAND_NAME_LENGTH + 2*(sizeof(int)*2) + 3];
          char cmd[COMMAND_NAME_LENGTH], arg1[sizeof(int)*2+1], arg2[sizeof(int)*2+1];
          uscanf(str);                                         // read the cmd
          if(str[0] == 0) uprintf("#\r\n");                     // check if enter
          else {
          uprintf("\r\n");
          strtok(str,cmd,arg1,arg2);                            // cut up the incoming message
          if     (arg1[0] == 0) argc = 1;                       // set the number of the arguments
          else if(arg2[0] == 0) argc = 2;

          argv[0] = (char*)&cmd;                                // set the arguments list
          argv[1] = (char*)&arg1;
          argv[2] = (char*)&arg2;


          for(i = 0; i < COMMAND_NUMBER; i++) {
               if(strcmp(cmd, cmds[i].command_name) == STR_EQUAL) {     // look for the proper cmd
                    if(cmds[i].mon_ptxt(argc,argv) == 1) uprintf("Invalid arguments -> see help");  // check for the arguments fault (return 1 if problem)
                    error = 0;
               }
          }
          if(error)     uprintf("Try help- non valid cmd\r\n");                                     // invalid cmd
          else          uprintf("#\r\n");
     }
     }

}

//---------------------------------------------------------------------
// monitorHelp: Help command
// - param:
//      - argc: number of the arguments
//      - argv: argument vector
// - return param:
//      - 0 if okay
//      - 1 if problem
//---------------------------------------------------------------------
unsigned int monitorHelp(unsigned int argc, char** argv) {
     if(argc == 3) return 1;            // arguments fault
     unsigned int i = 0;
     char* arg1 = argv[1];

     for(i = 0; i < COMMAND_NUMBER; i++) {                      // call help <cmd>
          if(strcmp(arg1,cmds[i].command_name) == STR_EQUAL) {
               uprintf("%s", cmds[i].help_text);
               return 0;
          }
     }
     uprintf("%s", cmds[CMD_HELP].help_text);                   // normal help message
     return 0;  // okay

}

//---------------------------------------------------------------------
// monitorCls: clear the monitor command
// - param:
//      - argc: number of the arguments
//      - argv: argument vector
// - no return parameter
//---------------------------------------------------------------------
unsigned int monitorCls(unsigned int argc, char** argv) {
     if(argc != 1) return 1;            // arguments fault
     uprintf("%c[2J",27);               // 27[2J - terminal clear
     return 0;  // okay
}

//---------------------------------------------------------------------
// monitorRst: reset command
// - param:
//      - argc: number of the arguments
//      - argv: argument vector
// - no return parameter
//---------------------------------------------------------------------
unsigned int monitorRst(unsigned int argc, char** argv) {
     if(argc != 1) return 1;        // arguments fault
     unsigned int tmp;
     tmp= SCB->AIRCR;               // save out the register to modify it (write protection)
     tmp &= ~(STM32F10X_SCB_AIRCR_VECTKEY | STM32F10X_SCB_AIRCR_SYSRESETREQ);  // disable the write protection and call for reset
     tmp |= STM32F10X_SCB_AIRCR_SYSRESETREQ | ((0x05FA << 16));
     SCB->AIRCR = tmp;
     while(1);      // wait for the reset
     return 0;  // okay
}

//---------------------------------------------------------------------
// monitorMemRead: read the memory command
// - param:
//      - argc: number of the arguments
//      - argv: argument vector
// - no return parameter
//---------------------------------------------------------------------
unsigned int monitorMemRead(unsigned int argc, char** argv) {
     if(argc != 3) return 1;        // arguments fault
     unsigned int arg1 = stoi(argv[1], INT_HEX_BASE);   // convert the first parameter to int (string in hex)
     unsigned int arg2 = stoi(argv[2], INT_DEC_BASE);   // convert the second parameter to int (string in dec)
     int i = arg2 >> 2;                                 // convert to word
     volatile unsigned int* ptr;
     ptr = (volatile unsigned int*) arg1;               // set the pointer to the start address
     while(i) {
          if(( i % 8 ) == 0) uprintf("\r\n0x:%w ",ptr); // print out the address
          uprintf("%w ",*ptr);                          // print out the data
          ptr++;
          i--;
     }
     uprintf("\r\n");
     return 0;  // okay
}

//---------------------------------------------------------------------
// monitorMemWrite: write the memory command
// - param:
//      - argc: number of the arguments
//      - argv: argument vector
// - no return parameter
//---------------------------------------------------------------------
unsigned int monitorMemWrite(unsigned int argc, char** argv) {
     if(argc != 3) return 1;        // arguments fault

     unsigned int arg1 = stoi(argv[1], INT_HEX_BASE); // convert the first parameter to int (string in hex)
     unsigned int arg2 = stoi(argv[2], INT_HEX_BASE); // convert the second parameter to int (string in hex)
     volatile unsigned int* ptr;

     if     (strcmp("mww",argv[0]) == STR_EQUAL) arg2 &= 0xffffffff;    // write memory in word
     else if(strcmp("mwh",argv[0]) == STR_EQUAL) arg2 &= 0x0000ffff;    // write memory in half word
     else if(strcmp("mwb",argv[0]) == STR_EQUAL) arg2 &= 0x000000ff;    // write memory in byte

     ptr  = (volatile unsigned int*) arg1;      // set the pointer to the start address
     *ptr = arg2;           // write out the data
     return 0;  // okay
}

//---------------------------------------------------------------------
// monitorDl: write the memory from usart command
// - param:
//      - argc: number of the arguments
//      - argv: argument vector
// - no return parameter
//---------------------------------------------------------------------
unsigned int monitorDl(unsigned int argc, char** argv) {
     if(argc != 3) return 1;        // arguments fault
     char tmp[3] = {'\0','\0','\0'};         // delete the string
     unsigned int i = 0;
     unsigned int arg1 = stoi(argv[1], INT_HEX_BASE);   // convert the first parameter to int (string in hex)
     unsigned int arg2 = stoi(argv[2], INT_DEC_BASE);   // convert the second parameter to int (string in dec)
     volatile unsigned char* ptr;
     ptr = 0;                       // set the pointer to zero (later add base address)

     for(i = 0; i < arg2; i++) {
          tmp[0] = USARTReceiveChar((void*)USART1,0);        // read the first four bits
          uprintf("%c",tmp[0]);                     // send back to see it on the console
          tmp[1] = USARTReceiveChar((void*)USART1,0);        // read the second four bits
          uprintf("%c",tmp[1]);                     // send back to see it on the console
          *(arg1 + ptr) = stoi(tmp, INT_HEX_BASE);  // convert to int the string and write out to (base address + pointer)
          ptr++;
     }
     return 0;      // okay

}

//---------------------------------------------------------------------
// monitorGo: jump command
// - param:
//      - argc: number of the arguments
//      - argv: argument vector
// - no return parameter
//---------------------------------------------------------------------
unsigned int monitorGo(unsigned int argc, char** argv) {        // other solution is jump in assembly
     if(argc != 2) return 1;    // arguments fault
     unsigned int arg1 = stoi(argv[1], INT_HEX_BASE);   // convert the jmp destination to int
     void (*ptxt)(void);        // function pointer to jmp
     ptxt = (void*)arg1;        // set the jumo destination
     ptxt();                    // jump
     return 0;      // okay :D
}

