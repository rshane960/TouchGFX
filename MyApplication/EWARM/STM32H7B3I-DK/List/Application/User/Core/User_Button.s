///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.20.1.318/W64 for ARM        08/Feb/2022  20:54:04
// Copyright 1999-2021 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\99_Project\GitHub\TouchGFX\MyApplication\Core\Src\User_Button.c
//        [UTF-8]
//    Command line =
//        -f
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Application\User\Core\User_Button.o.rsp
//        (D:\99_Project\GitHub\TouchGFX\MyApplication\Core\Src\User_Button.c
//        -D USE_HAL_DRIVER -D STM32H7B3xxQ -D USE_BPP=24 -lC
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\Application\User\Core
//        -lA
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\Application\User\Core
//        -o
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Application\User\Core
//        --no_cse --no_unroll --no_inline --no_code_motion --no_tbaa
//        --no_clustering --no_scheduling --debug --endian=little
//        --cpu=Cortex-M7 -e --fpu=VFPv5_d16 --dlib_config "C:\Program
//        Files\IAR Systems\Embedded Workbench
//        9.0\arm\inc\c\DLib_Config_Full.h" -I
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM/../Core/Inc\ -I
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM/../TouchGFX/App\ -I
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM/../TouchGFX/target/generated\
//        -I
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM/../TouchGFX/target\
//        -I
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM/../Drivers/STM32H7xx_HAL_Driver/Inc\
//        -I
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM/../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy\
//        -I
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM/../Middlewares/Third_Party/FreeRTOS/Source/include\
//        -I
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM/../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2\
//        -I
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM/../Middlewares/Third_Party/FreeRTOS/Source/portable/IAR/ARM_CM4F\
//        -I
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM/../Drivers/CMSIS/Device/ST/STM32H7xx/Include\
//        -I
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM/../Drivers/CMSIS/Include\
//        -I
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM/../Drivers/BSP/Components/Common\
//        -I
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM/../Drivers/BSP/STM32H7B3I-DK\
//        -I
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM/../Middlewares/ST/touchgfx/framework/include\
//        -I
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM/../TouchGFX/generated/fonts/include\
//        -I
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM/../TouchGFX/generated/gui_generated/include\
//        -I
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM/../TouchGFX/generated/images/include\
//        -I
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM/../TouchGFX/generated/texts/include\
//        -I
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM/../TouchGFX/gui/include\
//        -I
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM/../TouchGFX/generated/videos/include\
//        -Ol --source_encoding utf8 --text_out utf8 --utf8_text_in)
//        --dependencies=n
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Application\User\Core\User_Button.o.d
//    Locale       =  C
//    List file    =
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\Application\User\Core\User_Button.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Runtime", "1"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_GPIO_ReadPin
        EXTERN xTaskGetTickCount

        PUBLIC buttonCreated
        PUBLIC buttonGetClicked
        PUBLIC buttonGetPressed
        PUBLIC button_table
        
          CFI Names cfiNames0
          CFI StackFrame CFA R13 DATA
          CFI Resource R0:32, R1:32, R2:32, R3:32, R4:32, R5:32, R6:32, R7:32
          CFI Resource R8:32, R9:32, R10:32, R11:32, R12:32, R13:32, R14:32
          CFI Resource D0:64, D1:64, D2:64, D3:64, D4:64, D5:64, D6:64, D7:64
          CFI Resource D8:64, D9:64, D10:64, D11:64, D12:64, D13:64, D14:64
          CFI Resource D15:64
          CFI EndNames cfiNames0
        
          CFI Common cfiCommon0 Using cfiNames0
          CFI CodeAlign 2
          CFI DataAlign 4
          CFI ReturnAddress R14 CODE
          CFI CFA R13+0
          CFI R0 Undefined
          CFI R1 Undefined
          CFI R2 Undefined
          CFI R3 Undefined
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R12 Undefined
          CFI R14 SameValue
          CFI D0 Undefined
          CFI D1 Undefined
          CFI D2 Undefined
          CFI D3 Undefined
          CFI D4 Undefined
          CFI D5 Undefined
          CFI D6 Undefined
          CFI D7 Undefined
          CFI D8 SameValue
          CFI D9 SameValue
          CFI D10 SameValue
          CFI D11 SameValue
          CFI D12 SameValue
          CFI D13 SameValue
          CFI D14 SameValue
          CFI D15 SameValue
          CFI EndCommon cfiCommon0
        
// D:\99_Project\GitHub\TouchGFX\MyApplication\Core\Src\User_Button.c
//    1 
//    2 #include "User_Include.h"
//    3 
//    4 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//    5 button_table_t button_table[1] = 
button_table:
        DATA32
        DC32 0x5802'0800
        DATA16
        DC16 8'192
        DATA8
        DC8 1
        DS8 1
//    6 {
//    7     {WakeupButton_GPIO_Port, WakeupButton_Pin, GPIO_PIN_SET}
//    8 };
//    9 
//   10 void buttonCreated(button_obj_t *p, uint8_t ch, uint32_t repeatTime);
//   11 bool buttonGetPressed(uint8_t ch);
//   12 bool buttonGetClicked(button_obj_t *p, uint32_t pressedTime);
//   13 
//   14 /*=========================================================
//   15 Function_name   : buttonCreated
//   16 Description     : 
//   17 Caller          : 
//   18 Ver 1.0
//   19 =========================================================*/	

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function buttonCreated
        THUMB
//   20 void buttonCreated(button_obj_t *p, uint8_t ch, uint32_t repeatTime)
//   21 {
buttonCreated:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
//   22     p->ch = ch;
        STRB     R1,[R4, #+0]   
//   23     p->state = IDLE;
        MOVS     R0,#+0         
        STRB     R0,[R4, #+1]   
//   24     p->repeat_time = repeatTime;
        STR      R2,[R4, #+4]   
//   25     p->pre_time = xTaskGetTickCount();
          CFI FunCall xTaskGetTickCount
        BL       xTaskGetTickCount
        STR      R0,[R4, #+8]   
//   26 }
        POP      {R4,PC}        
          CFI EndBlock cfiBlock0
//   27 
//   28 /*=========================================================
//   29 Function_name   : buttonGetPressed
//   30 Description     : 
//   31 Caller          : 
//   32 Ver 1.0
//   33 =========================================================*/	

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function buttonGetPressed
        THUMB
//   34 bool buttonGetPressed(uint8_t ch)
//   35 {
buttonGetPressed:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R5,R0          
//   36     bool result = false;
        MOVS     R4,#+0         
//   37 
//   38     if(HAL_GPIO_ReadPin(button_table[ch].port, button_table[ch].pin) == button_table[ch].state)
        LDR.N    R6,??DataTable1
        MOVS     R0,R5          
        UXTB     R0,R0          
        ADD      R0,R6,R0, LSL #+3
        LDRH     R1,[R0, #+4]   
        MOVS     R0,R5          
        UXTB     R0,R0          
        LDR      R0,[R6, R0, LSL #+3]
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        UXTB     R5,R5          
        ADD      R1,R6,R5, LSL #+3
        LDRB     R1,[R1, #+6]   
        UXTB     R0,R0          
        CMP      R0,R1          
        BNE.N    ??buttonGetPressed_0
//   39         result = true;
        MOVS     R4,#+1         
//   40 
//   41     return result;
??buttonGetPressed_0:
        MOVS     R0,R4          
        UXTB     R0,R0          
        POP      {R4-R6,PC}     
//   42 }
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DATA32
        DC32     button_table   
//   43 
//   44 /*=========================================================
//   45 Function_name   : buttonGetClicked
//   46 Description     : 
//   47 Caller          : 
//   48 Ver 1.0
//   49 =========================================================*/	

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function buttonGetClicked
        THUMB
//   50 bool buttonGetClicked(button_obj_t *p, uint32_t pressedTime)
//   51 {
buttonGetClicked:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R6,R1          
//   52     bool result = false;
        MOVS     R5,#+0         
//   53 
//   54     switch(p->state)
        LDRB     R0,[R4, #+1]   
        CMP      R0,#+0         
        BEQ.N    ??buttonGetClicked_0
        CMP      R0,#+2         
        BEQ.N    ??buttonGetClicked_1
        BCC.N    ??buttonGetClicked_2
        B.N      ??buttonGetClicked_3
//   55     {
//   56         case IDLE :
//   57             if(buttonGetPressed(p->ch) == true)
??buttonGetClicked_0:
        LDRB     R0,[R4, #+0]   
          CFI FunCall buttonGetPressed
        BL       buttonGetPressed
        CMP      R0,#+1         
        BNE.N    ??buttonGetClicked_4
//   58             {
//   59                 p->state = PUSH;
        MOVS     R0,#+1         
        STRB     R0,[R4, #+1]   
//   60                 p->pre_time = xTaskGetTickCount();
          CFI FunCall xTaskGetTickCount
        BL       xTaskGetTickCount
        STR      R0,[R4, #+8]   
//   61             }
//   62             break;
??buttonGetClicked_4:
        B.N      ??buttonGetClicked_3
//   63 
//   64         case PUSH :
//   65             if(buttonGetPressed(p->ch) == true)
??buttonGetClicked_2:
        LDRB     R0,[R4, #+0]   
          CFI FunCall buttonGetPressed
        BL       buttonGetPressed
        CMP      R0,#+1         
        BNE.N    ??buttonGetClicked_5
//   66             {
//   67                 if((xTaskGetTickCount() - p->pre_time) >= pressedTime)
          CFI FunCall xTaskGetTickCount
        BL       xTaskGetTickCount
        LDR      R1,[R4, #+8]   
        SUBS     R0,R0,R1       
        CMP      R0,R6          
        BCC.N    ??buttonGetClicked_6
//   68                 {
//   69                     p->state = RPTPUSH;
        MOVS     R0,#+2         
        STRB     R0,[R4, #+1]   
//   70                     p->pre_time = xTaskGetTickCount();
          CFI FunCall xTaskGetTickCount
        BL       xTaskGetTickCount
        STR      R0,[R4, #+8]   
//   71                     result = true;
        MOVS     R5,#+1         
        B.N      ??buttonGetClicked_6
//   72                 }
//   73             }
//   74             else
//   75                 p->state = IDLE;
??buttonGetClicked_5:
        MOVS     R0,#+0         
        STRB     R0,[R4, #+1]   
//   76             break;
??buttonGetClicked_6:
        B.N      ??buttonGetClicked_3
//   77 
//   78         case RPTPUSH :
//   79             if(buttonGetPressed(p->ch) == true)
??buttonGetClicked_1:
        LDRB     R0,[R4, #+0]   
          CFI FunCall buttonGetPressed
        BL       buttonGetPressed
        CMP      R0,#+1         
        BNE.N    ??buttonGetClicked_7
//   80             {
//   81                 if((xTaskGetTickCount() - p->pre_time) >= p->repeat_time)
          CFI FunCall xTaskGetTickCount
        BL       xTaskGetTickCount
        LDR      R1,[R4, #+8]   
        SUBS     R0,R0,R1       
        LDR      R1,[R4, #+4]   
        CMP      R0,R1          
        BCC.N    ??buttonGetClicked_8
//   82                 {
//   83                     p->state = PUSH;
        MOVS     R0,#+1         
        STRB     R0,[R4, #+1]   
//   84                     p->pre_time = xTaskGetTickCount();
          CFI FunCall xTaskGetTickCount
        BL       xTaskGetTickCount
        STR      R0,[R4, #+8]   
        B.N      ??buttonGetClicked_8
//   85                 }
//   86             }
//   87             else
//   88                 p->state = IDLE;
??buttonGetClicked_7:
        MOVS     R0,#+0         
        STRB     R0,[R4, #+1]   
//   89             break;
//   90     }
//   91 
//   92     return result;
??buttonGetClicked_8:
??buttonGetClicked_3:
        MOVS     R0,R5          
        UXTB     R0,R0          
        POP      {R4-R6,PC}     
//   93 }
          CFI EndBlock cfiBlock2

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//   94 
// 
//   8 bytes in section .data
// 208 bytes in section .text
// 
// 208 bytes of CODE memory
//   8 bytes of DATA memory
//
//Errors: none
//Warnings: none
