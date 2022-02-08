///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.20.1.318/W64 for ARM        08/Feb/2022  20:54:05
// Copyright 1999-2021 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\99_Project\GitHub\TouchGFX\MyApplication\TouchGFX\target\generated\OSWrappers.cpp
//        [UTF-8]
//    Command line =
//        -f
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Application\User\TouchGFX\target\generated\OSWrappers.o.rsp
//        (D:\99_Project\GitHub\TouchGFX\MyApplication\TouchGFX\target\generated\OSWrappers.cpp
//        -D USE_HAL_DRIVER -D STM32H7B3xxQ -D USE_BPP=24 -lC
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\Application\User\TouchGFX\target\generated
//        -lA
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\Application\User\TouchGFX\target\generated
//        -o
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Application\User\TouchGFX\target\generated
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
//        -Ol --c++ --no_exceptions --no_rtti --no_static_destruction
//        --source_encoding utf8 --text_out utf8 --utf8_text_in)
//        --dependencies=n
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Application\User\TouchGFX\target\generated\OSWrappers.o.d
//    Locale       =  C
//    List file    =
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\Application\User\TouchGFX\target\generated\OSWrappers.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Exceptions", "Disabled"
        RTMODEL "__CPP_Language", "C++14"
        RTMODEL "__CPP_Library", "DLib"
        RTMODEL "__CPP_Runtime", "1"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_assert
        EXTWEAK __iar_EmptyStepPoint
        EXTERN osDelay
        EXTERN osMessageQueueGet
        EXTERN osMessageQueueNew
        EXTERN osMessageQueuePut
        EXTERN osSemaphoreAcquire
        EXTERN osSemaphoreNew
        EXTERN osSemaphoreRelease
        EXTERN osThreadYield

        PUBLIC _ZN8touchgfx10OSWrappers10initializeEv
        PUBLIC _ZN8touchgfx10OSWrappers11signalVSyncEv
        PUBLIC _ZN8touchgfx10OSWrappers12waitForVSyncEv
        PUBLIC _ZN8touchgfx10OSWrappers19signalRenderingDoneEv
        PUBLIC _ZN8touchgfx10OSWrappers24giveFrameBufferSemaphoreEv
        PUBLIC _ZN8touchgfx10OSWrappers24takeFrameBufferSemaphoreEv
        PUBLIC _ZN8touchgfx10OSWrappers27tryTakeFrameBufferSemaphoreEv
        PUBLIC _ZN8touchgfx10OSWrappers31giveFrameBufferSemaphoreFromISREv
        PUBLIC _ZN8touchgfx10OSWrappers9taskDelayEt
        PUBLIC _ZN8touchgfx10OSWrappers9taskYieldEv
        
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
        
// D:\99_Project\GitHub\TouchGFX\MyApplication\TouchGFX\target\generated\OSWrappers.cpp
//    1 /**
//    2   ******************************************************************************
//    3   * File Name          : OSWrappers.cpp
//    4   ******************************************************************************
//    5   * This file is generated by TouchGFX Generator 4.18.1. Please, do not edit!
//    6   ******************************************************************************
//    7   * @attention
//    8   *
//    9   * Copyright (c) 2022 STMicroelectronics.
//   10   * All rights reserved.
//   11   *
//   12   * This software is licensed under terms that can be found in the LICENSE file
//   13   * in the root directory of this software component.
//   14   * If no LICENSE file comes with this software, it is provided AS-IS.
//   15   *
//   16   ******************************************************************************
//   17   */
//   18 
//   19 #include <cassert>
//   20 #include <touchgfx/hal/HAL.hpp>
//   21 #include <touchgfx/hal/OSWrappers.hpp>
//   22 
//   23 #include <cmsis_os2.h>
//   24 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   25 static osSemaphoreId_t frame_buffer_sem = NULL;
frame_buffer_sem:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   26 static osMessageQueueId_t vsync_queue = NULL;
vsync_queue:
        DS8 4
//   27 
//   28 // Just a dummy value to insert in the VSYNC queue.

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   29 static uint32_t dummy = 0x5a;
dummy:
        DATA32
        DC32 90
//   30 
//   31 using namespace touchgfx;
//   32 
//   33 /*
//   34  * Initialize frame buffer semaphore and queue/mutex for VSYNC signal.
//   35  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _ZN8touchgfx10OSWrappers10initializeEv
        THUMB
//   36 void OSWrappers::initialize()
//   37 {
_ZN8touchgfx10OSWrappers10initializeEv:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//   38     // Create a queue of length 1
//   39     frame_buffer_sem = osSemaphoreNew(1, 1, NULL); // Binary semaphore
        LDR.N    R4,??DataTable6
        MOVS     R2,#+0         
        MOVS     R1,#+1         
        MOVS     R0,#+1         
          CFI FunCall osSemaphoreNew
        BL       osSemaphoreNew 
        STR      R0,[R4, #+0]   
//   40     assert((frame_buffer_sem != NULL) && "Creation of framebuffer semaphore failed");
        LDR      R0,[R4, #+0]   
        CMP      R0,#+0         
        BNE.N    ??initialize_0 
        MOVS     R2,#+40        
        LDR.N    R1,??DataTable6_1
        LDR.N    R0,??DataTable6_2
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert 
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//   41 
//   42     // Create a queue of length 1
//   43     vsync_queue = osMessageQueueNew(1, 4, NULL);
??initialize_0:
        LDR.N    R4,??DataTable6_3
        MOVS     R2,#+0         
        MOVS     R1,#+4         
        MOVS     R0,#+1         
          CFI FunCall osMessageQueueNew
        BL       osMessageQueueNew
        STR      R0,[R4, #+0]   
//   44     assert((vsync_queue != NULL) && "Creation of vsync message queue failed");
        LDR      R0,[R4, #+0]   
        CMP      R0,#+0         
        BNE.N    ??initialize_1 
        MOVS     R2,#+44        
        LDR.N    R1,??DataTable6_1
        LDR.N    R0,??DataTable6_4
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert 
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//   45 }
??initialize_1:
        POP      {R4,PC}        
          CFI EndBlock cfiBlock0
//   46 
//   47 /*
//   48  * Take the frame buffer semaphore. Blocks until semaphore is available.
//   49  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _ZN8touchgfx10OSWrappers24takeFrameBufferSemaphoreEv
        THUMB
//   50 void OSWrappers::takeFrameBufferSemaphore()
//   51 {
_ZN8touchgfx10OSWrappers24takeFrameBufferSemaphoreEv:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   52     osSemaphoreAcquire(frame_buffer_sem, osWaitForever);
        MOVS     R1,#+4294967295
        LDR.N    R0,??DataTable6
        LDR      R0,[R0, #+0]   
          CFI FunCall osSemaphoreAcquire
        BL       osSemaphoreAcquire
//   53 }
        POP      {R0,PC}        
          CFI EndBlock cfiBlock1
//   54 
//   55 /*
//   56  * Release the frame buffer semaphore.
//   57  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _ZN8touchgfx10OSWrappers24giveFrameBufferSemaphoreEv
        THUMB
//   58 void OSWrappers::giveFrameBufferSemaphore()
//   59 {
_ZN8touchgfx10OSWrappers24giveFrameBufferSemaphoreEv:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   60     osSemaphoreRelease(frame_buffer_sem);
        LDR.N    R0,??DataTable6
        LDR      R0,[R0, #+0]   
          CFI FunCall osSemaphoreRelease
        BL       osSemaphoreRelease
//   61 }
        POP      {R0,PC}        
          CFI EndBlock cfiBlock2
//   62 
//   63 /*
//   64  * Attempt to obtain the frame buffer semaphore. If semaphore is not available, do
//   65  * nothing.
//   66  *
//   67  * Note must return immediately! This function does not care who has the taken the semaphore,
//   68  * it only serves to make sure that the semaphore is taken by someone.
//   69  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _ZN8touchgfx10OSWrappers27tryTakeFrameBufferSemaphoreEv
        THUMB
//   70 void OSWrappers::tryTakeFrameBufferSemaphore()
//   71 {
_ZN8touchgfx10OSWrappers27tryTakeFrameBufferSemaphoreEv:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   72     osSemaphoreAcquire(frame_buffer_sem, 0);
        MOVS     R1,#+0         
        LDR.N    R0,??DataTable6
        LDR      R0,[R0, #+0]   
          CFI FunCall osSemaphoreAcquire
        BL       osSemaphoreAcquire
//   73 }
        POP      {R0,PC}        
          CFI EndBlock cfiBlock3
//   74 
//   75 /*
//   76  * Release the frame buffer semaphore in a way that is safe in interrupt context. Called
//   77  * from ISR.
//   78  *
//   79  * Release the frame buffer semaphore in a way that is safe in interrupt context.
//   80  * Called from ISR.
//   81  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _ZN8touchgfx10OSWrappers31giveFrameBufferSemaphoreFromISREv
        THUMB
//   82 void OSWrappers::giveFrameBufferSemaphoreFromISR()
//   83 {
_ZN8touchgfx10OSWrappers31giveFrameBufferSemaphoreFromISREv:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   84     osSemaphoreRelease(frame_buffer_sem);
        LDR.N    R0,??DataTable6
        LDR      R0,[R0, #+0]   
          CFI FunCall osSemaphoreRelease
        BL       osSemaphoreRelease
//   85 }
        POP      {R0,PC}        
          CFI EndBlock cfiBlock4
//   86 
//   87 /*
//   88  * Signal that a VSYNC has occurred. Should make the vsync queue/mutex available.
//   89  *
//   90  * Note This function is called from an ISR, and should (depending on OS) trigger a
//   91  * scheduling.
//   92  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _ZN8touchgfx10OSWrappers11signalVSyncEv
        THUMB
//   93 void OSWrappers::signalVSync()
//   94 {
_ZN8touchgfx10OSWrappers11signalVSyncEv:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   95     osMessageQueuePut(vsync_queue, &dummy, 0, 0);
        MOVS     R3,#+0         
        MOVS     R2,#+0         
        LDR.N    R1,??DataTable6_5
        LDR.N    R0,??DataTable6_3
        LDR      R0,[R0, #+0]   
          CFI FunCall osMessageQueuePut
        BL       osMessageQueuePut
//   96 }
        POP      {R0,PC}        
          CFI EndBlock cfiBlock5
//   97 
//   98 /*
//   99   * Signal that the rendering of the frame has completed. Used by
//  100   * some systems to avoid using any previous vsync.
//  101   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _ZN8touchgfx10OSWrappers19signalRenderingDoneEv
          CFI NoCalls
        THUMB
//  102 void OSWrappers::signalRenderingDone()
//  103 {
//  104     // Empty implementation for CMSIS V2
//  105 }
_ZN8touchgfx10OSWrappers19signalRenderingDoneEv:
        BX       LR             
          CFI EndBlock cfiBlock6
//  106 
//  107 /*
//  108  * This function blocks until a VSYNC occurs.
//  109  *
//  110  * Note This function must first clear the mutex/queue and then wait for the next one to
//  111  * occur.
//  112  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _ZN8touchgfx10OSWrappers12waitForVSyncEv
        THUMB
//  113 void OSWrappers::waitForVSync()
//  114 {
_ZN8touchgfx10OSWrappers12waitForVSyncEv:
        PUSH     {R2-R4,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
//  115     uint32_t dummyGet;
//  116     // First make sure the queue is empty, by trying to remove an element with 0 timeout.
//  117     osMessageQueueGet(vsync_queue, &dummyGet, 0, 0);
        LDR.N    R4,??DataTable6_3
        MOVS     R3,#+0         
        MOVS     R2,#+0         
        MOV      R1,SP          
        LDR      R0,[R4, #+0]   
          CFI FunCall osMessageQueueGet
        BL       osMessageQueueGet
//  118 
//  119     // Then, wait for next VSYNC to occur.
//  120     osMessageQueueGet(vsync_queue, &dummyGet, 0, osWaitForever);
        MOVS     R3,#+4294967295
        MOVS     R2,#+0         
        MOV      R1,SP          
        LDR      R0,[R4, #+0]   
          CFI FunCall osMessageQueueGet
        BL       osMessageQueueGet
//  121 }
        POP      {R0,R1,R4,PC}  
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6:
        DATA32
        DC32     frame_buffer_sem

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_1:
        DATA32
        DC32     ?_1            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_2:
        DATA32
        DC32     ?_0            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_3:
        DATA32
        DC32     vsync_queue    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_4:
        DATA32
        DC32     ?_2            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_5:
        DATA32
        DC32     dummy          
//  122 
//  123 /*
//  124  * A function that causes executing task to sleep for a number of milliseconds.
//  125  *
//  126  * A function that causes executing task to sleep for a number of milliseconds.
//  127  * This function is OPTIONAL. It is only used by the TouchGFX in the case of
//  128  * a specific frame refresh strategy (REFRESH_STRATEGY_OPTIM_SINGLE_BUFFER_TFT_CTRL).
//  129  * Due to backwards compatibility, in order for this function to be useable by the HAL
//  130  * the function must be explicitly registered:
//  131  * hal.registerTaskDelayFunction(&OSWrappers::taskDelay)
//  132  *
//  133  * see HAL::setFrameRefreshStrategy(FrameRefreshStrategy s)
//  134  * see HAL::registerTaskDelayFunction(void (*delayF)(uint16_t))
//  135  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _ZN8touchgfx10OSWrappers9taskDelayEt
        THUMB
//  136 void OSWrappers::taskDelay(uint16_t ms)
//  137 {
_ZN8touchgfx10OSWrappers9taskDelayEt:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  138     osDelay(static_cast<uint32_t>(ms));
        UXTH     R0,R0          
          CFI FunCall osDelay
        BL       osDelay        
//  139 }
        POP      {R0,PC}        
          CFI EndBlock cfiBlock8
//  140 
//  141 /**
//  142  * A function that causes the executing task to yield control to
//  143  * another thread. This function is used by the framework when it
//  144  * is necessary to wait a little before continuing (e.g. drawing).
//  145  *
//  146  * The implementation should typically request the operating
//  147  * system to change to another task of similar priority. When
//  148  * running without an operating system, the implementation can run
//  149  * a very short task and return.
//  150  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _ZN8touchgfx10OSWrappers9taskYieldEv
        THUMB
//  151 void OSWrappers::taskYield()
//  152 {
_ZN8touchgfx10OSWrappers9taskYieldEv:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  153     osThreadYield();
          CFI FunCall osThreadYield
        BL       osThreadYield  
//  154 }
        POP      {R0,PC}        
          CFI EndBlock cfiBlock9

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DATA8
        DC8 0x28, 0x66, 0x72, 0x61, 0x6D, 0x65, 0x5F, 0x62
        DC8 0x75, 0x66, 0x66, 0x65, 0x72, 0x5F, 0x73, 0x65
        DC8 0x6D, 0x20, 0x21, 0x3D, 0x20, 0x30, 0x29, 0x20
        DC8 0x26, 0x26, 0x20, 0x22, 0x43, 0x72, 0x65, 0x61
        DC8 0x74, 0x69, 0x6F, 0x6E, 0x20, 0x6F, 0x66, 0x20
        DC8 0x66, 0x72, 0x61, 0x6D, 0x65, 0x62, 0x75, 0x66
        DC8 0x66, 0x65, 0x72, 0x20, 0x73, 0x65, 0x6D, 0x61
        DC8 0x70, 0x68, 0x6F, 0x72, 0x65, 0x20, 0x66, 0x61
        DC8 0x69, 0x6C, 0x65, 0x64, 0x22, 0
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DATA8
        DC8 0x44, 0x3A, 0x5C, 0x39, 0x39, 0x5F, 0x50, 0x72
        DC8 0x6F, 0x6A, 0x65, 0x63, 0x74, 0x5C, 0x47, 0x69
        DC8 0x74, 0x48, 0x75, 0x62, 0x5C, 0x54, 0x6F, 0x75
        DC8 0x63, 0x68, 0x47, 0x46, 0x58, 0x5C, 0x4D, 0x79
        DC8 0x41, 0x70, 0x70, 0x6C, 0x69, 0x63, 0x61, 0x74
        DC8 0x69, 0x6F, 0x6E, 0x5C, 0x54, 0x6F, 0x75, 0x63
        DC8 0x68, 0x47, 0x46, 0x58, 0x5C, 0x74, 0x61, 0x72
        DC8 0x67, 0x65, 0x74, 0x5C, 0x67, 0x65, 0x6E, 0x65
        DC8 0x72, 0x61, 0x74, 0x65, 0x64, 0x5C, 0x4F, 0x53
        DC8 0x57, 0x72, 0x61, 0x70, 0x70, 0x65, 0x72, 0x73
        DC8 0x2E, 0x63, 0x70, 0x70, 0
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DATA8
        DC8 0x28, 0x76, 0x73, 0x79, 0x6E, 0x63, 0x5F, 0x71
        DC8 0x75, 0x65, 0x75, 0x65, 0x20, 0x21, 0x3D, 0x20
        DC8 0x30, 0x29, 0x20, 0x26, 0x26, 0x20, 0x22, 0x43
        DC8 0x72, 0x65, 0x61, 0x74, 0x69, 0x6F, 0x6E, 0x20
        DC8 0x6F, 0x66, 0x20, 0x76, 0x73, 0x79, 0x6E, 0x63
        DC8 0x20, 0x6D, 0x65, 0x73, 0x73, 0x61, 0x67, 0x65
        DC8 0x20, 0x71, 0x75, 0x65, 0x75, 0x65, 0x20, 0x66
        DC8 0x61, 0x69, 0x6C, 0x65, 0x64, 0x22, 0
        DS8 1

        END
//  155 
//  156 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
//  157 
// 
//   8 bytes in section .bss
//   4 bytes in section .data
// 224 bytes in section .rodata
// 220 bytes in section .text
// 
// 220 bytes of CODE  memory
// 224 bytes of CONST memory
//  12 bytes of DATA  memory
//
//Errors: none
//Warnings: none
