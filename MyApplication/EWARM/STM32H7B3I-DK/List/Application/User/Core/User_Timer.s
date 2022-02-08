///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.20.1.318/W64 for ARM        08/Feb/2022  20:54:03
// Copyright 1999-2021 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\99_Project\GitHub\TouchGFX\MyApplication\Core\Src\User_Timer.c
//        [UTF-8]
//    Command line =
//        -f
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Application\User\Core\User_Timer.o.rsp
//        (D:\99_Project\GitHub\TouchGFX\MyApplication\Core\Src\User_Timer.c -D
//        USE_HAL_DRIVER -D STM32H7B3xxQ -D USE_BPP=24 -lC
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
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Application\User\Core\User_Timer.o.d
//    Locale       =  C
//    List file    =
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\Application\User\Core\User_Timer.s
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

        EXTERN free
        EXTERN malloc
        EXTERN osTimerDelete
        EXTERN osTimerNew
        EXTERN osTimerStart
        EXTERN osTimerStop
        EXTERN printf

        PUBLIC TimerHandleTest
        PUBLIC gHeadTm
        PUBLIC startTimer
        PUBLIC stopTimer
        
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
        
// D:\99_Project\GitHub\TouchGFX\MyApplication\Core\Src\User_Timer.c
//    1 
//    2 #include "User_Include.h"
//    3 
//    4 size_t startTimer(osTimerFunc_t func, osTimerType_t type, size_t userdata, uint32_t period);
//    5 void stopTimer(size_t id);
//    6 void TimerHandleTest(void *argument);
//    7 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//    8 tmNode *gHeadTm = NULL;
gHeadTm:
        DS8 4
//    9 
//   10 /*=========================================================
//   11 Function_name   : StartTimer
//   12 Description     : 
//   13 Caller          : 
//   14 Ver 1.0
//   15 =========================================================*/	

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function startTimer
        THUMB
//   16 size_t startTimer(osTimerFunc_t func, osTimerType_t type, size_t userdata, uint32_t period)
//   17 {
startTimer:
        PUSH     {R4-R8,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R6,R2          
        MOVS     R7,R3          
//   18     tmNode *newTm = (tmNode*)malloc(sizeof(tmNode));
        MOVS     R0,#+28        
          CFI FunCall malloc
        BL       malloc         
        MOV      R8,R0          
//   19 
//   20     newTm->id = (size_t)newTm;
        STR      R8,[R8, #+16]  
//   21     newTm->data = NULL;
        MOVS     R0,#+0         
        STR      R0,[R8, #+24]  
//   22     newTm->usernumber = userdata;
        STR      R6,[R8, #+20]  
//   23     newTm->osTmFunc = func;
        STR      R4,[R8, #+12]  
//   24     newTm->osTmType = type;
        STRB     R5,[R8, #+8]   
//   25     newTm->osTmId = osTimerNew(newTm->osTmFunc, newTm->osTmType, (void*)newTm->id, NULL);
        MOVS     R3,#+0         
        LDR      R2,[R8, #+16]  
        LDRB     R1,[R8, #+8]   
        LDR      R0,[R8, #+12]  
          CFI FunCall osTimerNew
        BL       osTimerNew     
        STR      R0,[R8, #+4]   
//   26     osTimerStart(newTm->osTmId, period);
        MOVS     R1,R7          
        LDR      R0,[R8, #+4]   
          CFI FunCall osTimerStart
        BL       osTimerStart   
//   27     
//   28     newTm->next = gHeadTm;
        LDR.N    R0,??DataTable2
        LDR      R1,[R0, #+0]   
        STR      R1,[R8, #+0]   
//   29     gHeadTm = newTm;
        STR      R8,[R0, #+0]   
//   30 
//   31     return newTm->id;
        LDR      R0,[R8, #+16]  
        POP      {R4-R8,PC}     
//   32 }
          CFI EndBlock cfiBlock0
//   33 
//   34 /*=========================================================
//   35 Function_name   : StopTimer
//   36 Description     : 
//   37 Caller          : 
//   38 Ver 1.0
//   39 =========================================================*/	

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function stopTimer
        THUMB
//   40 void stopTimer(size_t id)
//   41 {
stopTimer:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//   42     tmNode *p = gHeadTm;
        LDR.N    R1,??DataTable2
        LDR      R4,[R1, #+0]   
        B.N      ??stopTimer_0  
//   43 
//   44     while(p!=NULL)
//   45     {
//   46         if(p->id == id)
//   47         {
//   48             osTimerStop(p->osTmId);
//   49             osTimerDelete(p->osTmId);
//   50             free(p);
//   51             break;
//   52         }
//   53         else
//   54             p = p->next;
??stopTimer_1:
        LDR      R4,[R4, #+0]   
??stopTimer_0:
        CMP      R4,#+0         
        BEQ.N    ??stopTimer_2  
        LDR      R1,[R4, #+16]  
        CMP      R1,R0          
        BNE.N    ??stopTimer_1  
        LDR      R0,[R4, #+4]   
          CFI FunCall osTimerStop
        BL       osTimerStop    
        LDR      R0,[R4, #+4]   
          CFI FunCall osTimerDelete
        BL       osTimerDelete  
        MOVS     R0,R4          
          CFI FunCall free
        BL       free           
//   55     }
//   56 }
??stopTimer_2:
        POP      {R4,PC}        
          CFI EndBlock cfiBlock1
//   57 
//   58 /*=========================================================
//   59 Function_name   : TimerHandleTest
//   60 Description     : 
//   61 Caller          : 
//   62 Ver 1.0
//   63 =========================================================*/	

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function TimerHandleTest
        THUMB
//   64 void TimerHandleTest(void *argument)
//   65 {
TimerHandleTest:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
//   66     tmNode *p = (tmNode*)argument;
//   67 
//   68     if(p->usernumber)
        LDR      R0,[R4, #+20]  
        CMP      R0,#+0         
        BEQ.N    ??TimerHandleTest_0
//   69     {
//   70         p->usernumber--;
        LDR      R0,[R4, #+20]  
        SUBS     R0,R0,#+1      
        STR      R0,[R4, #+20]  
//   71 
//   72         if(!p->usernumber)
        LDR      R0,[R4, #+20]  
        CMP      R0,#+0         
        BNE.N    ??TimerHandleTest_0
//   73         {
//   74             stopTimer(p->id);
        LDR      R0,[R4, #+16]  
          CFI FunCall stopTimer
        BL       stopTimer      
//   75             printf("\r\n[ %s ]  Stop timer\r\n", __func__);
        LDR.N    R1,??DataTable2_1
        LDR.N    R0,??DataTable2_2
          CFI FunCall printf
        BL       printf         
//   76         }
//   77     }
//   78 
//   79     printf("\r\n[ %s ]  %d \r\n", __func__, p->usernumber);
??TimerHandleTest_0:
        LDR      R2,[R4, #+20]  
        LDR.N    R1,??DataTable2_1
        LDR.N    R0,??DataTable2_3
          CFI FunCall printf
        BL       printf         
//   80 
//   81 }
        POP      {R4,PC}        
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DATA32
        DC32     gHeadTm        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DATA32
        DC32     `TimerHandleTest::__func__`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DATA32
        DC32     ?_0            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DATA32
        DC32     ?_1            

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
// __absolute char const __func__[16]
`TimerHandleTest::__func__`:
        DATA8
        DC8 "TimerHandleTest"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DATA8
        DC8 "\015\012[ %s ]  Stop timer\015\012"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DATA8
        DC8 "\015\012[ %s ]  %d \015\012"

        END
//   82 
// 
//   4 bytes in section .bss
//  56 bytes in section .rodata
// 198 bytes in section .text
// 
// 198 bytes of CODE  memory
//  56 bytes of CONST memory
//   4 bytes of DATA  memory
//
//Errors: none
//Warnings: none
