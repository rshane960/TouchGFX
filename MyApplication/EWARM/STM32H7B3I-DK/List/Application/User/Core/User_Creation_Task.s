///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.20.1.318/W64 for ARM        08/Feb/2022  20:58:30
// Copyright 1999-2021 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\99_Project\GitHub\TouchGFX\MyApplication\Core\Src\User_Creation_Task.c
//        [UTF-8]
//    Command line =
//        -f
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Application\User\Core\User_Creation_Task.o.rsp
//        (D:\99_Project\GitHub\TouchGFX\MyApplication\Core\Src\User_Creation_Task.c
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
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Application\User\Core\User_Creation_Task.o.d
//    Locale       =  C
//    List file    =
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\Application\User\Core\User_Creation_Task.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Runtime", "1"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__dlib_version", "6"
        RTMODEL "__iar_require _Printf", ""
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN buttonCreated
        EXTERN buttonGetClicked
        EXTERN printf
        EXTERN vTaskDelayUntil
        EXTERN xTaskGetTickCount

        PUBLIC ButtonReadTask
        
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
        
// D:\99_Project\GitHub\TouchGFX\MyApplication\Core\Src\User_Creation_Task.c
//    1 
//    2 #include "User_Include.h"
//    3 
//    4 void ButtonReadTask(void *argument);
//    5 
//    6 /*=========================================================
//    7 Function_name   : ButtonReadTask
//    8 Description     : 
//    9 Caller          : 
//   10 Ver 1.0
//   11 =========================================================*/	

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function ButtonReadTask
        THUMB
//   12 void ButtonReadTask(void *argument)
//   13 {
ButtonReadTask:
        PUSH     {R0-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+32
//   14     TickType_t lastWakeTime = xTaskGetTickCount();
          CFI FunCall xTaskGetTickCount
        BL       xTaskGetTickCount
        STR      R0,[SP, #+0]   
//   15     const TickType_t interval = 20/portTICK_RATE_MS;
        MOVS     R4,#+20        
//   16     button_obj_t userBtn;
//   17 
//   18     DBGPRINT("/==========================================/\r\n");
        LDR.N    R6,??ButtonReadTask_0
        MOVS     R0,R6          
          CFI FunCall printf
        BL       printf         
//   19     DBGPRINT("/=== [ %s ]\r\n", __func__);
        LDR.N    R5,??ButtonReadTask_0+0x4
        MOVS     R1,R5          
        LDR.N    R0,??ButtonReadTask_0+0x8
          CFI FunCall printf
        BL       printf         
//   20     DBGPRINT("/==========================================/\r\n");
        MOVS     R0,R6          
          CFI FunCall printf
        BL       printf         
//   21 
//   22     buttonCreated(&userBtn, 0, 200);
        MOVS     R2,#+200       
        MOVS     R1,#+0         
        ADD      R0,SP,#+4      
          CFI FunCall buttonCreated
        BL       buttonCreated  
//   23     
//   24     while(1)
//   25     {
//   26         /*===============================
//   27         20ms blocked task
//   28         ===============================*/
//   29         vTaskDelayUntil(&lastWakeTime, interval);
??ButtonReadTask_1:
        MOVS     R1,R4          
        MOV      R0,SP          
          CFI FunCall vTaskDelayUntil
        BL       vTaskDelayUntil
//   30 
//   31         if(buttonGetClicked(&userBtn, 100) == true)
        MOVS     R1,#+100       
        ADD      R0,SP,#+4      
          CFI FunCall buttonGetClicked
        BL       buttonGetClicked
        CMP      R0,#+1         
        BNE.N    ??ButtonReadTask_1
//   32             DBGPRINT("/=== [ %s ]  Button Clicked\r\n", __func__);
        MOVS     R1,R5          
        LDR.N    R0,??ButtonReadTask_0+0xC
          CFI FunCall printf
        BL       printf         
        B.N      ??ButtonReadTask_1
        Nop                     
        DATA
??ButtonReadTask_0:
        DATA32
        DC32     ?_0            
        DC32     `ButtonReadTask::__func__`
        DC32     ?_1            
        DC32     ?_2            
//   33         
//   34         
//   35     }
//   36 }
          CFI EndBlock cfiBlock0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[15]
`ButtonReadTask::__func__`:
        DATA8
        DC8 "ButtonReadTask"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DATA8
        DC8 "/==========================================/\015\012"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DATA8
        DC8 "/=== [ %s ]\015\012"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DATA8
        DC8 "/=== [ %s ]  Button Clicked\015\012"
        DATA16
        DS8 2

        END
//   37 
// 
// 112 bytes in section .rodata
//  92 bytes in section .text
// 
//  92 bytes of CODE  memory
// 112 bytes of CONST memory
//
//Errors: none
//Warnings: none
