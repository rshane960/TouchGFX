///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.20.1.318/W64 for ARM        05/Feb/2022  17:09:41
// Copyright 1999-2021 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\99_Project\GitHub\TouchGFX\MyApplication\Middlewares\Third_Party\FreeRTOS\Source\CMSIS_RTOS_V2\cmsis_os2.c
//        [UTF-8]
//    Command line =
//        -f
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Middlewares\FreeRTOS\cmsis_os2.o.rsp
//        (D:\99_Project\GitHub\TouchGFX\MyApplication\Middlewares\Third_Party\FreeRTOS\Source\CMSIS_RTOS_V2\cmsis_os2.c
//        -D USE_HAL_DRIVER -D STM32H7B3xxQ -D USE_BPP=24 -lC
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\Middlewares\FreeRTOS
//        -lA
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\Middlewares\FreeRTOS
//        -o
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Middlewares\FreeRTOS
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
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Middlewares\FreeRTOS\cmsis_os2.o.d
//    Locale       =  C
//    List file    =
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\Middlewares\FreeRTOS\cmsis_os2.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Runtime", "1"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN SystemCoreClock
        EXTERN __aeabi_memcpy
        EXTERN eTaskGetState
        EXTERN pcTaskGetName
        EXTERN pcTimerGetName
        EXTERN pvPortMalloc
        EXTERN pvTimerGetTimerID
        EXTERN uxQueueMessagesWaiting
        EXTERN uxQueueMessagesWaitingFromISR
        EXTERN uxQueueSpacesAvailable
        EXTERN uxTaskGetNumberOfTasks
        EXTERN uxTaskGetStackHighWaterMark
        EXTERN uxTaskGetSystemState
        EXTERN uxTaskPriorityGet
        EXTERN vEventGroupDelete
        EXTERN vPortEnterCritical
        EXTERN vPortExitCritical
        EXTERN vPortFree
        EXTERN vQueueAddToRegistry
        EXTERN vQueueDelete
        EXTERN vQueueUnregisterQueue
        EXTERN vTaskDelay
        EXTERN vTaskDelayUntil
        EXTERN vTaskDelete
        EXTERN vTaskPrioritySet
        EXTERN vTaskResume
        EXTERN vTaskStartScheduler
        EXTERN vTaskSuspend
        EXTERN vTaskSuspendAll
        EXTERN xEventGroupClearBits
        EXTERN xEventGroupClearBitsFromISR
        EXTERN xEventGroupCreate
        EXTERN xEventGroupCreateStatic
        EXTERN xEventGroupGetBitsFromISR
        EXTERN xEventGroupSetBits
        EXTERN xEventGroupSetBitsFromISR
        EXTERN xEventGroupWaitBits
        EXTERN xPortSysTickHandler
        EXTERN xQueueCreateCountingSemaphore
        EXTERN xQueueCreateCountingSemaphoreStatic
        EXTERN xQueueCreateMutex
        EXTERN xQueueCreateMutexStatic
        EXTERN xQueueGenericCreate
        EXTERN xQueueGenericCreateStatic
        EXTERN xQueueGenericReset
        EXTERN xQueueGenericSend
        EXTERN xQueueGenericSendFromISR
        EXTERN xQueueGetMutexHolder
        EXTERN xQueueGiveFromISR
        EXTERN xQueueGiveMutexRecursive
        EXTERN xQueueReceive
        EXTERN xQueueReceiveFromISR
        EXTERN xQueueSemaphoreTake
        EXTERN xQueueTakeMutexRecursive
        EXTERN xTaskCreate
        EXTERN xTaskCreateStatic
        EXTERN xTaskGenericNotify
        EXTERN xTaskGenericNotifyFromISR
        EXTERN xTaskGetCurrentTaskHandle
        EXTERN xTaskGetSchedulerState
        EXTERN xTaskGetTickCount
        EXTERN xTaskGetTickCountFromISR
        EXTERN xTaskNotifyWait
        EXTERN xTaskResumeAll
        EXTERN xTimerCreate
        EXTERN xTimerCreateStatic
        EXTERN xTimerGenericCommand
        EXTERN xTimerIsTimerActive

        PUBLIC SysTick_Handler
        PUBLIC osDelay
        PUBLIC osDelayUntil
        PUBLIC osEventFlagsClear
        PUBLIC osEventFlagsDelete
        PUBLIC osEventFlagsGet
        PUBLIC osEventFlagsNew
        PUBLIC osEventFlagsSet
        PUBLIC osEventFlagsWait
        PUBLIC osKernelGetInfo
        PUBLIC osKernelGetState
        PUBLIC osKernelGetSysTimerCount
        PUBLIC osKernelGetSysTimerFreq
        PUBLIC osKernelGetTickCount
        PUBLIC osKernelGetTickFreq
        PUBLIC osKernelInitialize
        PUBLIC osKernelLock
        PUBLIC osKernelRestoreLock
        PUBLIC osKernelStart
        PUBLIC osKernelUnlock
        PUBLIC osMemoryPoolAlloc
        PUBLIC osMemoryPoolDelete
        PUBLIC osMemoryPoolFree
        PUBLIC osMemoryPoolGetBlockSize
        PUBLIC osMemoryPoolGetCapacity
        PUBLIC osMemoryPoolGetCount
        PUBLIC osMemoryPoolGetName
        PUBLIC osMemoryPoolGetSpace
        PUBLIC osMemoryPoolNew
        PUBLIC osMessageQueueDelete
        PUBLIC osMessageQueueGet
        PUBLIC osMessageQueueGetCapacity
        PUBLIC osMessageQueueGetCount
        PUBLIC osMessageQueueGetMsgSize
        PUBLIC osMessageQueueGetSpace
        PUBLIC osMessageQueueNew
        PUBLIC osMessageQueuePut
        PUBLIC osMessageQueueReset
        PUBLIC osMutexAcquire
        PUBLIC osMutexDelete
        PUBLIC osMutexGetOwner
        PUBLIC osMutexNew
        PUBLIC osMutexRelease
        PUBLIC osSemaphoreAcquire
        PUBLIC osSemaphoreDelete
        PUBLIC osSemaphoreGetCount
        PUBLIC osSemaphoreNew
        PUBLIC osSemaphoreRelease
        PUBLIC osThreadEnumerate
        PUBLIC osThreadExit
        PUBLIC osThreadFlagsClear
        PUBLIC osThreadFlagsGet
        PUBLIC osThreadFlagsSet
        PUBLIC osThreadFlagsWait
        PUBLIC osThreadGetCount
        PUBLIC osThreadGetId
        PUBLIC osThreadGetName
        PUBLIC osThreadGetPriority
        PUBLIC osThreadGetStackSpace
        PUBLIC osThreadGetState
        PUBLIC osThreadNew
        PUBLIC osThreadResume
        PUBLIC osThreadSetPriority
        PUBLIC osThreadSuspend
        PUBLIC osThreadTerminate
        PUBLIC osThreadYield
        PUBLIC osTimerDelete
        PUBLIC osTimerGetName
        PUBLIC osTimerIsRunning
        PUBLIC osTimerNew
        PUBLIC osTimerStart
        PUBLIC osTimerStop
        PUBLIC vApplicationGetIdleTaskMemory
        PUBLIC vApplicationGetTimerTaskMemory
        
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
        
// D:\99_Project\GitHub\TouchGFX\MyApplication\Middlewares\Third_Party\FreeRTOS\Source\CMSIS_RTOS_V2\cmsis_os2.c
//    1 /* --------------------------------------------------------------------------
//    2  * Copyright (c) 2013-2020 Arm Limited. All rights reserved.
//    3  *
//    4  * SPDX-License-Identifier: Apache-2.0
//    5  *
//    6  * Licensed under the Apache License, Version 2.0 (the License); you may
//    7  * not use this file except in compliance with the License.
//    8  * You may obtain a copy of the License at
//    9  *
//   10  * www.apache.org/licenses/LICENSE-2.0
//   11  *
//   12  * Unless required by applicable law or agreed to in writing, software
//   13  * distributed under the License is distributed on an AS IS BASIS, WITHOUT
//   14  * WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//   15  * See the License for the specific language governing permissions and
//   16  * limitations under the License.
//   17  *
//   18  *      Name:    cmsis_os2.c
//   19  *      Purpose: CMSIS RTOS2 wrapper for FreeRTOS
//   20  *
//   21  *---------------------------------------------------------------------------*/
//   22 
//   23 #include <string.h>
//   24 
//   25 #include "cmsis_os2.h"                  // ::CMSIS:RTOS2
//   26 #include "cmsis_compiler.h"             // Compiler agnostic definitions
//   27 
//   28 #include "FreeRTOS.h"                   // ARM.FreeRTOS::RTOS:Core
//   29 #include "task.h"                       // ARM.FreeRTOS::RTOS:Core
//   30 #include "event_groups.h"               // ARM.FreeRTOS::RTOS:Event Groups
//   31 #include "semphr.h"                     // ARM.FreeRTOS::RTOS:Core
//   32 
//   33 #include "freertos_mpool.h"             // osMemoryPool definitions
//   34 #include "freertos_os2.h"               // Configuration check and setup

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function __NVIC_SetPriority
          CFI NoCalls
        THUMB
// static __vfp void __NVIC_SetPriority(IRQn_Type, uint32_t)
__NVIC_SetPriority:
        MOVS     R2,R0          
        SXTH     R2,R2          
        CMP      R2,#+0         
        BMI.N    ??__NVIC_SetPriority_0
        LSLS     R1,R1,#+4      
        LDR.W    R2,??DataTable13
        SXTH     R0,R0          
        STRB     R1,[R2, R0]    
        B.N      ??__NVIC_SetPriority_1
??__NVIC_SetPriority_0:
        LSLS     R1,R1,#+4      
        LDR.W    R2,??DataTable13_1
        SXTH     R0,R0          
        ANDS     R0,R0,#0xF     
        ADD      R0,R2,R0       
        STRB     R1,[R0, #+4294967292]
??__NVIC_SetPriority_1:
        BX       LR             
          CFI EndBlock cfiBlock0
//   35 
//   36 /*---------------------------------------------------------------------------*/
//   37 #ifndef __ARM_ARCH_6M__
//   38   #define __ARM_ARCH_6M__         0
//   39 #endif
//   40 #ifndef __ARM_ARCH_7M__
//   41   #define __ARM_ARCH_7M__         0
//   42 #endif
//   43 #ifndef __ARM_ARCH_7EM__
//   44   #define __ARM_ARCH_7EM__        0
//   45 #endif
//   46 #ifndef __ARM_ARCH_8M_MAIN__
//   47   #define __ARM_ARCH_8M_MAIN__    0
//   48 #endif
//   49 #ifndef __ARM_ARCH_7A__
//   50   #define __ARM_ARCH_7A__         0
//   51 #endif
//   52 
//   53 #if   ((__ARM_ARCH_7M__      == 1U) || \ 
//   54        (__ARM_ARCH_7EM__     == 1U) || \ 
//   55        (__ARM_ARCH_8M_MAIN__ == 1U))
//   56 #define IS_IRQ_MASKED()           ((__get_PRIMASK() != 0U) || (__get_BASEPRI() != 0U))
//   57 #elif  (__ARM_ARCH_6M__      == 1U)
//   58 #define IS_IRQ_MASKED()           (__get_PRIMASK() != 0U)
//   59 #elif (__ARM_ARCH_7A__       == 1U)
//   60 /* CPSR mask bits */
//   61 #define CPSR_MASKBIT_I            0x80U
//   62 
//   63 #define IS_IRQ_MASKED()           ((__get_CPSR() & CPSR_MASKBIT_I) != 0U)
//   64 #else
//   65 #define IS_IRQ_MASKED()           (__get_PRIMASK() != 0U)
//   66 #endif
//   67 
//   68 #if    (__ARM_ARCH_7A__      == 1U)
//   69 /* CPSR mode bitmasks */
//   70 #define CPSR_MODE_USER            0x10U
//   71 #define CPSR_MODE_SYSTEM          0x1FU
//   72 
//   73 #define IS_IRQ_MODE()             ((__get_mode() != CPSR_MODE_USER) && (__get_mode() != CPSR_MODE_SYSTEM))
//   74 #else
//   75 #define IS_IRQ_MODE()             (__get_IPSR() != 0U)
//   76 #endif
//   77 
//   78 #define IS_IRQ()                  IS_IRQ_MODE()
//   79 
//   80 #define SVCall_IRQ_NBR            (IRQn_Type) -5	/* SVCall_IRQ_NBR added as SV_Call handler name is not the same for CM0 and for all other CMx */
//   81 
//   82 /* Limits */
//   83 #define MAX_BITS_TASK_NOTIFY      31U
//   84 #define MAX_BITS_EVENT_GROUPS     24U
//   85 
//   86 #define THREAD_FLAGS_INVALID_BITS (~((1UL << MAX_BITS_TASK_NOTIFY)  - 1U))
//   87 #define EVENT_FLAGS_INVALID_BITS  (~((1UL << MAX_BITS_EVENT_GROUPS) - 1U))
//   88 
//   89 /* Kernel version and identification string definition (major.minor.rev: mmnnnrrrr dec) */
//   90 #define KERNEL_VERSION            (((uint32_t)tskKERNEL_VERSION_MAJOR * 10000000UL) | \ 
//   91                                    ((uint32_t)tskKERNEL_VERSION_MINOR *    10000UL) | \ 
//   92                                    ((uint32_t)tskKERNEL_VERSION_BUILD *        1UL))
//   93 
//   94 #define KERNEL_ID                 ("FreeRTOS " tskKERNEL_VERSION_NUMBER)
//   95 
//   96 /* Timer callback information structure definition */
//   97 typedef struct {
//   98   osTimerFunc_t func;
//   99   void         *arg;
//  100 } TimerCallback_t;
//  101 
//  102 /* Kernel initialization state */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  103 static osKernelState_t KernelState = osKernelInactive;
KernelState:
        DS8 4
//  104 
//  105 /*
//  106   Heap region definition used by heap_5 variant
//  107 
//  108   Define configAPPLICATION_ALLOCATED_HEAP as nonzero value in FreeRTOSConfig.h if
//  109   heap regions are already defined and vPortDefineHeapRegions is called in application.
//  110 
//  111   Otherwise vPortDefineHeapRegions will be called by osKernelInitialize using
//  112   definition configHEAP_5_REGIONS as parameter. Overriding configHEAP_5_REGIONS
//  113   is possible by defining it globally or in FreeRTOSConfig.h.
//  114 */
//  115 #if defined(USE_FreeRTOS_HEAP_5)
//  116 #if (configAPPLICATION_ALLOCATED_HEAP == 0)
//  117   /*
//  118     FreeRTOS heap is not defined by the application.
//  119     Single region of size configTOTAL_HEAP_SIZE (defined in FreeRTOSConfig.h)
//  120     is provided by default. Define configHEAP_5_REGIONS to provide custom
//  121     HeapRegion_t array.
//  122   */
//  123   #define HEAP_5_REGION_SETUP   1
//  124   
//  125   #ifndef configHEAP_5_REGIONS
//  126     #define configHEAP_5_REGIONS xHeapRegions
//  127 
//  128     static uint8_t ucHeap[configTOTAL_HEAP_SIZE];
//  129 
//  130     static HeapRegion_t xHeapRegions[] = {
//  131       { ucHeap, configTOTAL_HEAP_SIZE },
//  132       { NULL,   0                     }
//  133     };
//  134   #else
//  135     /* Global definition is provided to override default heap array */
//  136     extern HeapRegion_t configHEAP_5_REGIONS[];
//  137   #endif
//  138 #else
//  139   /*
//  140     The application already defined the array used for the FreeRTOS heap and
//  141     called vPortDefineHeapRegions to initialize heap.
//  142   */
//  143   #define HEAP_5_REGION_SETUP   0
//  144 #endif /* configAPPLICATION_ALLOCATED_HEAP */
//  145 #endif /* USE_FreeRTOS_HEAP_5 */
//  146 
//  147 #if defined(SysTick)
//  148 #undef SysTick_Handler
//  149 
//  150 /* CMSIS SysTick interrupt handler prototype */
//  151 extern void SysTick_Handler     (void);
//  152 /* FreeRTOS tick timer interrupt handler prototype */
//  153 extern void xPortSysTickHandler (void);
//  154 
//  155 /*
//  156   SysTick handler implementation that also clears overflow flag.
//  157 */
//  158 #if (USE_CUSTOM_SYSTICK_HANDLER_IMPLEMENTATION == 0)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function SysTick_Handler
        THUMB
//  159 void SysTick_Handler (void) {
SysTick_Handler:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  160   /* Clear overflow flag */
//  161   SysTick->CTRL;
        LDR.W    R0,??DataTable13_2
        LDR      R0,[R0, #+0]   
//  162 
//  163   if (xTaskGetSchedulerState() != taskSCHEDULER_NOT_STARTED) {
          CFI FunCall xTaskGetSchedulerState
        BL       xTaskGetSchedulerState
        CMP      R0,#+1         
        BEQ.N    ??SysTick_Handler_0
//  164     /* Call tick handler */
//  165     xPortSysTickHandler();
          CFI FunCall xPortSysTickHandler
        BL       xPortSysTickHandler
//  166   }
//  167 }
??SysTick_Handler_0:
        POP      {R0,PC}        
          CFI EndBlock cfiBlock1
//  168 #endif
//  169 #endif /* SysTick */
//  170 
//  171 /*
//  172   Setup SVC to reset value.
//  173 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function SVC_Setup
        THUMB
//  174 __STATIC_INLINE void SVC_Setup (void) {
SVC_Setup:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  175 #if (__ARM_ARCH_7A__ == 0U)
//  176   /* Service Call interrupt might be configured before kernel start     */
//  177   /* and when its priority is lower or equal to BASEPRI, svc intruction */
//  178   /* causes a Hard Fault.                                               */
//  179   NVIC_SetPriority (SVCall_IRQ_NBR, 0U);
        MOVS     R1,#+0         
        MVNS     R0,#+4         
          CFI FunCall __NVIC_SetPriority
        BL       __NVIC_SetPriority
//  180 #endif
//  181 }
        POP      {R0,PC}        
          CFI EndBlock cfiBlock2
//  182 
//  183 /*
//  184   Function macro used to retrieve semaphore count from ISR
//  185 */
//  186 #ifndef uxSemaphoreGetCountFromISR
//  187 #define uxSemaphoreGetCountFromISR( xSemaphore ) uxQueueMessagesWaitingFromISR( ( QueueHandle_t ) ( xSemaphore ) )
//  188 #endif
//  189 
//  190 /* Get OS Tick count value */
//  191 static uint32_t OS_Tick_GetCount (void);
//  192 /* Get OS Tick overflow status */
//  193 static uint32_t OS_Tick_GetOverflow (void);
//  194 /* Get OS Tick interval */
//  195 static uint32_t OS_Tick_GetInterval (void);
//  196 /*---------------------------------------------------------------------------*/
//  197 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function osKernelInitialize
          CFI NoCalls
        THUMB
//  198 osStatus_t osKernelInitialize (void) {
//  199   osStatus_t stat;
//  200 
//  201   if (IS_IRQ()) {
osKernelInitialize:
        MRS      R0,IPSR        
        CMP      R0,#+0         
        BEQ.N    ??osKernelInitialize_0
//  202     stat = osErrorISR;
        MVNS     R0,#+5         
        B.N      ??osKernelInitialize_1
//  203   }
//  204   else {
//  205     if (KernelState == osKernelInactive) {
??osKernelInitialize_0:
        LDR.W    R1,??DataTable13_3
        LDR      R0,[R1, #+0]   
        CMP      R0,#+0         
        BNE.N    ??osKernelInitialize_2
//  206       #if defined(USE_TRACE_EVENT_RECORDER)
//  207         EvrFreeRTOSSetup(0U);
//  208       #endif
//  209       #if defined(USE_FreeRTOS_HEAP_5) && (HEAP_5_REGION_SETUP == 1)
//  210         vPortDefineHeapRegions (configHEAP_5_REGIONS);
//  211       #endif
//  212       KernelState = osKernelReady;
        MOVS     R0,#+1         
        STR      R0,[R1, #+0]   
//  213       stat = osOK;
        MOVS     R0,#+0         
        B.N      ??osKernelInitialize_1
//  214     } else {
//  215       stat = osError;
??osKernelInitialize_2:
        MOVS     R0,#+4294967295
//  216     }
//  217   }
//  218 
//  219   return (stat);
??osKernelInitialize_1:
        BX       LR             
//  220 }
          CFI EndBlock cfiBlock3
//  221 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function osKernelGetInfo
        THUMB
//  222 osStatus_t osKernelGetInfo (osVersion_t *version, char *id_buf, uint32_t id_size) {
osKernelGetInfo:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R1          
//  223 
//  224   if (version != NULL) {
        CMP      R0,#+0         
        BEQ.N    ??osKernelGetInfo_0
//  225     /* Version encoding is major.minor.rev: mmnnnrrrr dec */
//  226     version->api    = KERNEL_VERSION;
        LDR.W    R1,??DataTable13_4
        STR      R1,[R0, #+0]   
//  227     version->kernel = KERNEL_VERSION;
        STR      R1,[R0, #+4]   
//  228   }
//  229 
//  230   if ((id_buf != NULL) && (id_size != 0U)) {
??osKernelGetInfo_0:
        CMP      R4,#+0         
        BEQ.N    ??osKernelGetInfo_1
        CMP      R2,#+0         
        BEQ.N    ??osKernelGetInfo_1
//  231     if (id_size > sizeof(KERNEL_ID)) {
        CMP      R2,#+18        
        BCC.N    ??osKernelGetInfo_2
//  232       id_size = sizeof(KERNEL_ID);
        MOVS     R2,#+17        
//  233     }
//  234     memcpy(id_buf, KERNEL_ID, id_size);
??osKernelGetInfo_2:
        LDR.W    R1,??DataTable13_5
        MOVS     R0,R4          
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy 
//  235   }
//  236 
//  237   return (osOK);
??osKernelGetInfo_1:
        MOVS     R0,#+0         
        POP      {R4,PC}        
//  238 }
          CFI EndBlock cfiBlock4
//  239 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function osKernelGetState
        THUMB
//  240 osKernelState_t osKernelGetState (void) {
osKernelGetState:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  241   osKernelState_t state;
//  242 
//  243   switch (xTaskGetSchedulerState()) {
          CFI FunCall xTaskGetSchedulerState
        BL       xTaskGetSchedulerState
        CMP      R0,#+0         
        BEQ.N    ??osKernelGetState_0
        CMP      R0,#+2         
        BNE.N    ??osKernelGetState_1
//  244     case taskSCHEDULER_RUNNING:
//  245       state = osKernelRunning;
??osKernelGetState_2:
        MOVS     R0,#+2         
//  246       break;
        B.N      ??osKernelGetState_3
//  247 
//  248     case taskSCHEDULER_SUSPENDED:
//  249       state = osKernelLocked;
??osKernelGetState_0:
        MOVS     R0,#+3         
//  250       break;
        B.N      ??osKernelGetState_3
//  251 
//  252     case taskSCHEDULER_NOT_STARTED:
//  253     default:
//  254       if (KernelState == osKernelReady) {
??osKernelGetState_1:
        LDR.W    R0,??DataTable13_3
        LDR      R0,[R0, #+0]   
        CMP      R0,#+1         
        BNE.N    ??osKernelGetState_4
//  255         state = osKernelReady;
        MOVS     R0,#+1         
        B.N      ??osKernelGetState_5
//  256       } else {
//  257         state = osKernelInactive;
??osKernelGetState_4:
        MOVS     R0,#+0         
//  258       }
//  259       break;
//  260   }
//  261 
//  262   return (state);
??osKernelGetState_5:
??osKernelGetState_3:
        POP      {R1,PC}        
//  263 }
          CFI EndBlock cfiBlock5
//  264 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function osKernelStart
        THUMB
//  265 osStatus_t osKernelStart (void) {
osKernelStart:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  266   osStatus_t stat;
//  267 
//  268   if (IS_IRQ()) {
        MRS      R0,IPSR        
        CMP      R0,#+0         
        BEQ.N    ??osKernelStart_0
//  269     stat = osErrorISR;
        MVNS     R0,#+5         
        B.N      ??osKernelStart_1
//  270   }
//  271   else {
//  272     if (KernelState == osKernelReady) {
??osKernelStart_0:
        LDR.W    R4,??DataTable13_3
        LDR      R0,[R4, #+0]   
        CMP      R0,#+1         
        BNE.N    ??osKernelStart_2
//  273       /* Ensure SVC priority is at the reset value */
//  274       SVC_Setup();
          CFI FunCall SVC_Setup
        BL       SVC_Setup      
//  275       /* Change state to enable IRQ masking check */
//  276       KernelState = osKernelRunning;
        MOVS     R0,#+2         
        STR      R0,[R4, #+0]   
//  277       /* Start the kernel scheduler */
//  278       vTaskStartScheduler();
          CFI FunCall vTaskStartScheduler
        BL       vTaskStartScheduler
//  279       stat = osOK;
        MOVS     R0,#+0         
        B.N      ??osKernelStart_1
//  280     } else {
//  281       stat = osError;
??osKernelStart_2:
        MOVS     R0,#+4294967295
//  282     }
//  283   }
//  284 
//  285   return (stat);
??osKernelStart_1:
        POP      {R4,PC}        
//  286 }
          CFI EndBlock cfiBlock6
//  287 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function osKernelLock
        THUMB
//  288 int32_t osKernelLock (void) {
osKernelLock:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  289   int32_t lock;
//  290 
//  291   if (IS_IRQ()) {
        MRS      R0,IPSR        
        CMP      R0,#+0         
        BEQ.N    ??osKernelLock_0
//  292     lock = (int32_t)osErrorISR;
        MVNS     R0,#+5         
        B.N      ??osKernelLock_1
//  293   }
//  294   else {
//  295     switch (xTaskGetSchedulerState()) {
??osKernelLock_0:
          CFI FunCall xTaskGetSchedulerState
        BL       xTaskGetSchedulerState
        CMP      R0,#+0         
        BEQ.N    ??osKernelLock_2
        CMP      R0,#+2         
        BEQ.N    ??osKernelLock_3
        B.N      ??osKernelLock_4
//  296       case taskSCHEDULER_SUSPENDED:
//  297         lock = 1;
??osKernelLock_2:
        MOVS     R0,#+1         
//  298         break;
        B.N      ??osKernelLock_1
//  299 
//  300       case taskSCHEDULER_RUNNING:
//  301         vTaskSuspendAll();
??osKernelLock_3:
          CFI FunCall vTaskSuspendAll
        BL       vTaskSuspendAll
//  302         lock = 0;
        MOVS     R0,#+0         
//  303         break;
        B.N      ??osKernelLock_1
//  304 
//  305       case taskSCHEDULER_NOT_STARTED:
//  306       default:
//  307         lock = (int32_t)osError;
??osKernelLock_4:
        MOVS     R0,#+4294967295
//  308         break;
//  309     }
//  310   }
//  311 
//  312   return (lock);
??osKernelLock_1:
        POP      {R1,PC}        
//  313 }
          CFI EndBlock cfiBlock7
//  314 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function osKernelUnlock
        THUMB
//  315 int32_t osKernelUnlock (void) {
osKernelUnlock:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  316   int32_t lock;
//  317 
//  318   if (IS_IRQ()) {
        MRS      R0,IPSR        
        CMP      R0,#+0         
        BEQ.N    ??osKernelUnlock_0
//  319     lock = (int32_t)osErrorISR;
        MVNS     R4,#+5         
        B.N      ??osKernelUnlock_1
//  320   }
//  321   else {
//  322     switch (xTaskGetSchedulerState()) {
??osKernelUnlock_0:
          CFI FunCall xTaskGetSchedulerState
        BL       xTaskGetSchedulerState
        CMP      R0,#+0         
        BEQ.N    ??osKernelUnlock_2
        CMP      R0,#+2         
        BEQ.N    ??osKernelUnlock_3
        B.N      ??osKernelUnlock_4
//  323       case taskSCHEDULER_SUSPENDED:
//  324         lock = 1;
??osKernelUnlock_2:
        MOVS     R4,#+1         
//  325 
//  326         if (xTaskResumeAll() != pdTRUE) {
          CFI FunCall xTaskResumeAll
        BL       xTaskResumeAll 
        CMP      R0,#+1         
        BEQ.N    ??osKernelUnlock_5
//  327           if (xTaskGetSchedulerState() == taskSCHEDULER_SUSPENDED) {
          CFI FunCall xTaskGetSchedulerState
        BL       xTaskGetSchedulerState
        CMP      R0,#+0         
        BNE.N    ??osKernelUnlock_5
//  328             lock = (int32_t)osError;
        MOVS     R4,#+4294967295
//  329           }
//  330         }
//  331         break;
??osKernelUnlock_5:
        B.N      ??osKernelUnlock_1
//  332 
//  333       case taskSCHEDULER_RUNNING:
//  334         lock = 0;
??osKernelUnlock_3:
        MOVS     R4,#+0         
//  335         break;
        B.N      ??osKernelUnlock_1
//  336 
//  337       case taskSCHEDULER_NOT_STARTED:
//  338       default:
//  339         lock = (int32_t)osError;
??osKernelUnlock_4:
        MOVS     R4,#+4294967295
//  340         break;
//  341     }
//  342   }
//  343 
//  344   return (lock);
??osKernelUnlock_1:
        MOVS     R0,R4          
        POP      {R4,PC}        
//  345 }
          CFI EndBlock cfiBlock8
//  346 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function osKernelRestoreLock
        THUMB
//  347 int32_t osKernelRestoreLock (int32_t lock) {
osKernelRestoreLock:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
//  348 
//  349   if (IS_IRQ()) {
        MRS      R0,IPSR        
        CMP      R0,#+0         
        BEQ.N    ??osKernelRestoreLock_0
//  350     lock = (int32_t)osErrorISR;
        MVNS     R4,#+5         
        B.N      ??osKernelRestoreLock_1
//  351   }
//  352   else {
//  353     switch (xTaskGetSchedulerState()) {
??osKernelRestoreLock_0:
          CFI FunCall xTaskGetSchedulerState
        BL       xTaskGetSchedulerState
        CMP      R0,#+0         
        BEQ.N    ??osKernelRestoreLock_2
        CMP      R0,#+2         
        BNE.N    ??osKernelRestoreLock_3
//  354       case taskSCHEDULER_SUSPENDED:
//  355       case taskSCHEDULER_RUNNING:
//  356         if (lock == 1) {
??osKernelRestoreLock_2:
        CMP      R4,#+1         
        BNE.N    ??osKernelRestoreLock_4
//  357           vTaskSuspendAll();
          CFI FunCall vTaskSuspendAll
        BL       vTaskSuspendAll
        B.N      ??osKernelRestoreLock_5
//  358         }
//  359         else {
//  360           if (lock != 0) {
??osKernelRestoreLock_4:
        CMP      R4,#+0         
        BEQ.N    ??osKernelRestoreLock_6
//  361             lock = (int32_t)osError;
        MOVS     R4,#+4294967295
        B.N      ??osKernelRestoreLock_5
//  362           }
//  363           else {
//  364             if (xTaskResumeAll() != pdTRUE) {
??osKernelRestoreLock_6:
          CFI FunCall xTaskResumeAll
        BL       xTaskResumeAll 
        CMP      R0,#+1         
        BEQ.N    ??osKernelRestoreLock_5
//  365               if (xTaskGetSchedulerState() != taskSCHEDULER_RUNNING) {
          CFI FunCall xTaskGetSchedulerState
        BL       xTaskGetSchedulerState
        CMP      R0,#+2         
        BEQ.N    ??osKernelRestoreLock_5
//  366                 lock = (int32_t)osError;
        MOVS     R4,#+4294967295
//  367               }
//  368             }
//  369           }
//  370         }
//  371         break;
??osKernelRestoreLock_5:
        B.N      ??osKernelRestoreLock_1
//  372 
//  373       case taskSCHEDULER_NOT_STARTED:
//  374       default:
//  375         lock = (int32_t)osError;
??osKernelRestoreLock_3:
        MOVS     R4,#+4294967295
//  376         break;
//  377     }
//  378   }
//  379 
//  380   return (lock);
??osKernelRestoreLock_1:
        MOVS     R0,R4          
        POP      {R4,PC}        
//  381 }
          CFI EndBlock cfiBlock9
//  382 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function osKernelGetTickCount
        THUMB
//  383 uint32_t osKernelGetTickCount (void) {
osKernelGetTickCount:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  384   TickType_t ticks;
//  385 
//  386   if (IS_IRQ()) {
        MRS      R0,IPSR        
        CMP      R0,#+0         
        BEQ.N    ??osKernelGetTickCount_0
//  387     ticks = xTaskGetTickCountFromISR();
          CFI FunCall xTaskGetTickCountFromISR
        BL       xTaskGetTickCountFromISR
        B.N      ??osKernelGetTickCount_1
//  388   } else {
//  389     ticks = xTaskGetTickCount();
??osKernelGetTickCount_0:
          CFI FunCall xTaskGetTickCount
        BL       xTaskGetTickCount
//  390   }
//  391 
//  392   return (ticks);
??osKernelGetTickCount_1:
        POP      {R1,PC}        
//  393 }
          CFI EndBlock cfiBlock10
//  394 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function osKernelGetTickFreq
          CFI NoCalls
        THUMB
//  395 uint32_t osKernelGetTickFreq (void) {
//  396   return (configTICK_RATE_HZ);
osKernelGetTickFreq:
        MOV      R0,#+1000      
        BX       LR             
//  397 }
          CFI EndBlock cfiBlock11
//  398 
//  399 /* Get OS Tick count value */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function OS_Tick_GetCount
          CFI NoCalls
        THUMB
//  400 static uint32_t OS_Tick_GetCount (void) {
//  401   uint32_t load = SysTick->LOAD;
OS_Tick_GetCount:
        LDR.W    R0,??DataTable13_6
        LDR      R0,[R0, #+0]   
//  402   return  (load - SysTick->VAL);
        LDR.W    R1,??DataTable13_7
        LDR      R1,[R1, #+0]   
        SUBS     R0,R0,R1       
        BX       LR             
//  403 }
          CFI EndBlock cfiBlock12
//  404 
//  405 /* Get OS Tick overflow status */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function OS_Tick_GetOverflow
          CFI NoCalls
        THUMB
//  406 static uint32_t OS_Tick_GetOverflow (void) {
//  407   return ((SysTick->CTRL >> 16) & 1U);
OS_Tick_GetOverflow:
        LDR.W    R0,??DataTable13_2
        LDR      R0,[R0, #+0]   
        UBFX     R0,R0,#+16,#+1 
        BX       LR             
//  408 }
          CFI EndBlock cfiBlock13
//  409 
//  410 /* Get OS Tick interval */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function OS_Tick_GetInterval
          CFI NoCalls
        THUMB
//  411 static uint32_t OS_Tick_GetInterval (void) {
//  412   return (SysTick->LOAD + 1U);
OS_Tick_GetInterval:
        LDR.W    R0,??DataTable13_6
        LDR      R0,[R0, #+0]   
        ADDS     R0,R0,#+1      
        BX       LR             
//  413 }
          CFI EndBlock cfiBlock14
//  414 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function osKernelGetSysTimerCount
        THUMB
//  415 uint32_t osKernelGetSysTimerCount (void) {
osKernelGetSysTimerCount:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  416   uint32_t irqmask = IS_IRQ_MASKED();
        MRS      R0,PRIMASK     
        CMP      R0,#+0         
        BNE.N    ??osKernelGetSysTimerCount_0
        MRS      R0,BASEPRI     
        CMP      R0,#+0         
        BEQ.N    ??osKernelGetSysTimerCount_1
??osKernelGetSysTimerCount_0:
        MOVS     R4,#+1         
        B.N      ??osKernelGetSysTimerCount_2
??osKernelGetSysTimerCount_1:
        MOVS     R4,#+0         
??osKernelGetSysTimerCount_2:
        UXTB     R4,R4          
//  417   TickType_t ticks;
//  418   uint32_t val;
//  419 
//  420   __disable_irq();
        CPSID    I              
//  421 
//  422   ticks = xTaskGetTickCount();
          CFI FunCall xTaskGetTickCount
        BL       xTaskGetTickCount
        MOVS     R5,R0          
//  423   val   = OS_Tick_GetCount();
          CFI FunCall OS_Tick_GetCount
        BL       OS_Tick_GetCount
        MOVS     R6,R0          
//  424 
//  425   if (OS_Tick_GetOverflow() != 0U) {
          CFI FunCall OS_Tick_GetOverflow
        BL       OS_Tick_GetOverflow
        CMP      R0,#+0         
        BEQ.N    ??osKernelGetSysTimerCount_3
//  426     val = OS_Tick_GetCount();
          CFI FunCall OS_Tick_GetCount
        BL       OS_Tick_GetCount
        MOVS     R6,R0          
//  427     ticks++;
        ADDS     R5,R5,#+1      
//  428   }
//  429   val += ticks * OS_Tick_GetInterval();
??osKernelGetSysTimerCount_3:
          CFI FunCall OS_Tick_GetInterval
        BL       OS_Tick_GetInterval
        MLA      R5,R0,R5,R6    
//  430 
//  431   if (irqmask == 0U) {
        CMP      R4,#+0         
        BNE.N    ??osKernelGetSysTimerCount_4
//  432     __enable_irq();
        CPSIE    I              
//  433   }
//  434 
//  435   return (val);
??osKernelGetSysTimerCount_4:
        MOVS     R0,R5          
        POP      {R4-R6,PC}     
//  436 }
          CFI EndBlock cfiBlock15
//  437 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function osKernelGetSysTimerFreq
          CFI NoCalls
        THUMB
//  438 uint32_t osKernelGetSysTimerFreq (void) {
//  439   return (configCPU_CLOCK_HZ);
osKernelGetSysTimerFreq:
        LDR.W    R0,??DataTable14
        LDR      R0,[R0, #+0]   
        BX       LR             
//  440 }
          CFI EndBlock cfiBlock16
//  441 
//  442 /*---------------------------------------------------------------------------*/
//  443 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function osThreadNew
        THUMB
//  444 osThreadId_t osThreadNew (osThreadFunc_t func, void *argument, const osThreadAttr_t *attr) {
osThreadNew:
        PUSH     {R3-R7,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        SUB      SP,SP,#+16     
          CFI CFA R13+40
//  445   const char *name;
//  446   uint32_t stack;
//  447   TaskHandle_t hTask;
//  448   UBaseType_t prio;
//  449   int32_t mem;
//  450 
//  451   hTask = NULL;
        MOVS     R3,#+0         
        STR      R3,[SP, #+12]  
//  452 
//  453   if (!IS_IRQ() && (func != NULL)) {
        MRS      R3,IPSR        
        CMP      R3,#+0         
        BNE.N    ??osThreadNew_0
        MOVS     R3,R0          
        CMP      R3,#+0         
        BEQ.N    ??osThreadNew_0
//  454     stack = configMINIMAL_STACK_SIZE;
        MOVS     R5,#+128       
//  455     prio  = (UBaseType_t)osPriorityNormal;
        MOVS     R3,#+24        
//  456 
//  457     name = NULL;
        MOVS     R4,#+0         
//  458     mem  = -1;
        MOVS     R6,#+4294967295
//  459 
//  460     if (attr != NULL) {
        CMP      R2,#+0         
        BEQ.N    ??osThreadNew_1
//  461       if (attr->name != NULL) {
        LDR      R7,[R2, #+0]   
        CMP      R7,#+0         
        BEQ.N    ??osThreadNew_2
//  462         name = attr->name;
        LDR      R4,[R2, #+0]   
//  463       }
//  464       if (attr->priority != osPriorityNone) {
??osThreadNew_2:
        LDR      R7,[R2, #+24]  
        CMP      R7,#+0         
        BEQ.N    ??osThreadNew_3
//  465         prio = (UBaseType_t)attr->priority;
        LDR      R3,[R2, #+24]  
//  466       }
//  467 
//  468       if ((prio < osPriorityIdle) || (prio > osPriorityISR) || ((attr->attr_bits & osThreadJoinable) == osThreadJoinable)) {
??osThreadNew_3:
        CMP      R3,#+0         
        BEQ.N    ??osThreadNew_4
        CMP      R3,#+57        
        BCS.N    ??osThreadNew_4
        LDRB     R7,[R2, #+4]   
        LSLS     R7,R7,#+31     
        BPL.N    ??osThreadNew_5
//  469         return (NULL);
??osThreadNew_4:
        MOVS     R0,#+0         
        B.N      ??osThreadNew_6
//  470       }
//  471 
//  472       if (attr->stack_size > 0U) {
??osThreadNew_5:
        LDR      R7,[R2, #+20]  
        CMP      R7,#+0         
        BEQ.N    ??osThreadNew_7
//  473         /* In FreeRTOS stack is not in bytes, but in sizeof(StackType_t) which is 4 on ARM ports.       */
//  474         /* Stack size should be therefore 4 byte aligned in order to avoid division caused side effects */
//  475         stack = attr->stack_size / sizeof(StackType_t);
        LDR      R5,[R2, #+20]  
        LSRS     R5,R5,#+2      
//  476       }
//  477 
//  478       if ((attr->cb_mem    != NULL) && (attr->cb_size    >= sizeof(StaticTask_t)) &&
//  479           (attr->stack_mem != NULL) && (attr->stack_size >  0U)) {
??osThreadNew_7:
        LDR      R7,[R2, #+8]   
        CMP      R7,#+0         
        BEQ.N    ??osThreadNew_8
        LDR      R7,[R2, #+12]  
        CMP      R7,#+92        
        BCC.N    ??osThreadNew_8
        LDR      R7,[R2, #+16]  
        CMP      R7,#+0         
        BEQ.N    ??osThreadNew_8
        LDR      R7,[R2, #+20]  
        CMP      R7,#+0         
        BEQ.N    ??osThreadNew_8
//  480         mem = 1;
        MOVS     R6,#+1         
        B.N      ??osThreadNew_9
//  481       }
//  482       else {
//  483         if ((attr->cb_mem == NULL) && (attr->cb_size == 0U) && (attr->stack_mem == NULL)) {
??osThreadNew_8:
        LDR      R7,[R2, #+8]   
        CMP      R7,#+0         
        BNE.N    ??osThreadNew_9
        LDR      R7,[R2, #+12]  
        CMP      R7,#+0         
        BNE.N    ??osThreadNew_9
        LDR      R7,[R2, #+16]  
        CMP      R7,#+0         
        BNE.N    ??osThreadNew_9
//  484           mem = 0;
        MOVS     R6,#+0         
        B.N      ??osThreadNew_9
//  485         }
//  486       }
//  487     }
//  488     else {
//  489       mem = 0;
??osThreadNew_1:
        MOVS     R6,#+0         
//  490     }
//  491 
//  492     if (mem == 1) {
??osThreadNew_9:
        CMP      R6,#+1         
        BNE.N    ??osThreadNew_10
//  493       #if (configSUPPORT_STATIC_ALLOCATION == 1)
//  494         hTask = xTaskCreateStatic ((TaskFunction_t)func, name, stack, argument, prio, (StackType_t  *)attr->stack_mem,
//  495                                                                                       (StaticTask_t *)attr->cb_mem);
        LDR      R6,[R2, #+8]   
        STR      R6,[SP, #+8]   
        LDR      R2,[R2, #+16]  
        STR      R2,[SP, #+4]   
        STR      R3,[SP, #+0]   
        MOVS     R3,R1          
        MOVS     R2,R5          
        MOVS     R1,R4          
          CFI FunCall xTaskCreateStatic
        BL       xTaskCreateStatic
        STR      R0,[SP, #+12]  
        B.N      ??osThreadNew_0
//  496       #endif
//  497     }
//  498     else {
//  499       if (mem == 0) {
??osThreadNew_10:
        CMP      R6,#+0         
        BNE.N    ??osThreadNew_0
//  500         #if (configSUPPORT_DYNAMIC_ALLOCATION == 1)
//  501           if (xTaskCreate ((TaskFunction_t)func, name, (uint16_t)stack, argument, prio, &hTask) != pdPASS) {
        ADD      R2,SP,#+12     
        STR      R2,[SP, #+4]   
        STR      R3,[SP, #+0]   
        MOVS     R3,R1          
        MOVS     R2,R5          
        UXTH     R2,R2          
        MOVS     R1,R4          
          CFI FunCall xTaskCreate
        BL       xTaskCreate    
        CMP      R0,#+1         
        BEQ.N    ??osThreadNew_0
//  502             hTask = NULL;
        MOVS     R0,#+0         
        STR      R0,[SP, #+12]  
//  503           }
//  504         #endif
//  505       }
//  506     }
//  507   }
//  508 
//  509   return ((osThreadId_t)hTask);
??osThreadNew_0:
        LDR      R0,[SP, #+12]  
??osThreadNew_6:
        ADD      SP,SP,#+20     
          CFI CFA R13+20
        POP      {R4-R7,PC}     
//  510 }
          CFI EndBlock cfiBlock17
//  511 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function osThreadGetName
        THUMB
//  512 const char *osThreadGetName (osThreadId_t thread_id) {
osThreadGetName:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  513   TaskHandle_t hTask = (TaskHandle_t)thread_id;
//  514   const char *name;
//  515 
//  516   if (IS_IRQ() || (hTask == NULL)) {
        MRS      R1,IPSR        
        CMP      R1,#+0         
        BNE.N    ??osThreadGetName_0
        CMP      R0,#+0         
        BNE.N    ??osThreadGetName_1
//  517     name = NULL;
??osThreadGetName_0:
        MOVS     R0,#+0         
        B.N      ??osThreadGetName_2
//  518   } else {
//  519     name = pcTaskGetName (hTask);
??osThreadGetName_1:
          CFI FunCall pcTaskGetName
        BL       pcTaskGetName  
//  520   }
//  521 
//  522   return (name);
??osThreadGetName_2:
        POP      {R1,PC}        
//  523 }
          CFI EndBlock cfiBlock18
//  524 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function osThreadGetId
        THUMB
//  525 osThreadId_t osThreadGetId (void) {
osThreadGetId:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  526   osThreadId_t id;
//  527 
//  528   id = (osThreadId_t)xTaskGetCurrentTaskHandle();
          CFI FunCall xTaskGetCurrentTaskHandle
        BL       xTaskGetCurrentTaskHandle
//  529 
//  530   return (id);
        POP      {R1,PC}        
//  531 }
          CFI EndBlock cfiBlock19
//  532 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function osThreadGetState
        THUMB
//  533 osThreadState_t osThreadGetState (osThreadId_t thread_id) {
osThreadGetState:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  534   TaskHandle_t hTask = (TaskHandle_t)thread_id;
//  535   osThreadState_t state;
//  536 
//  537   if (IS_IRQ() || (hTask == NULL)) {
        MRS      R1,IPSR        
        CMP      R1,#+0         
        BNE.N    ??osThreadGetState_0
        CMP      R0,#+0         
        BNE.N    ??osThreadGetState_1
//  538     state = osThreadError;
??osThreadGetState_0:
        MOVS     R0,#+4294967295
        B.N      ??osThreadGetState_2
//  539   }
//  540   else {
//  541     switch (eTaskGetState (hTask)) {
??osThreadGetState_1:
          CFI FunCall eTaskGetState
        BL       eTaskGetState  
        CMP      R0,#+0         
        BEQ.N    ??osThreadGetState_3
        CMP      R0,#+2         
        BEQ.N    ??osThreadGetState_4
        BCC.N    ??osThreadGetState_5
        CMP      R0,#+4         
        BEQ.N    ??osThreadGetState_6
        BCC.N    ??osThreadGetState_4
        B.N      ??osThreadGetState_7
//  542       case eRunning:   state = osThreadRunning;    break;
??osThreadGetState_3:
        MOVS     R0,#+2         
        B.N      ??osThreadGetState_2
//  543       case eReady:     state = osThreadReady;      break;
??osThreadGetState_5:
        MOVS     R0,#+1         
        B.N      ??osThreadGetState_2
//  544       case eBlocked:
//  545       case eSuspended: state = osThreadBlocked;    break;
??osThreadGetState_4:
        MOVS     R0,#+3         
        B.N      ??osThreadGetState_2
//  546       case eDeleted:   state = osThreadTerminated; break;
??osThreadGetState_6:
        MOVS     R0,#+4         
        B.N      ??osThreadGetState_2
//  547       case eInvalid:
//  548       default:         state = osThreadError;      break;
??osThreadGetState_7:
        MOVS     R0,#+4294967295
//  549     }
//  550   }
//  551 
//  552   return (state);
??osThreadGetState_2:
        POP      {R1,PC}        
//  553 }
          CFI EndBlock cfiBlock20
//  554 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function osThreadGetStackSpace
        THUMB
//  555 uint32_t osThreadGetStackSpace (osThreadId_t thread_id) {
osThreadGetStackSpace:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  556   TaskHandle_t hTask = (TaskHandle_t)thread_id;
//  557   uint32_t sz;
//  558 
//  559   if (IS_IRQ() || (hTask == NULL)) {
        MRS      R1,IPSR        
        CMP      R1,#+0         
        BNE.N    ??osThreadGetStackSpace_0
        CMP      R0,#+0         
        BNE.N    ??osThreadGetStackSpace_1
//  560     sz = 0U;
??osThreadGetStackSpace_0:
        MOVS     R0,#+0         
        B.N      ??osThreadGetStackSpace_2
//  561   } else {
//  562     sz = (uint32_t)(uxTaskGetStackHighWaterMark(hTask) * sizeof(StackType_t));
??osThreadGetStackSpace_1:
          CFI FunCall uxTaskGetStackHighWaterMark
        BL       uxTaskGetStackHighWaterMark
        LSLS     R0,R0,#+2      
//  563   }
//  564 
//  565   return (sz);
??osThreadGetStackSpace_2:
        POP      {R1,PC}        
//  566 }
          CFI EndBlock cfiBlock21
//  567 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function osThreadSetPriority
        THUMB
//  568 osStatus_t osThreadSetPriority (osThreadId_t thread_id, osPriority_t priority) {
osThreadSetPriority:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  569   TaskHandle_t hTask = (TaskHandle_t)thread_id;
//  570   osStatus_t stat;
//  571 
//  572   if (IS_IRQ()) {
        MRS      R2,IPSR        
        CMP      R2,#+0         
        BEQ.N    ??osThreadSetPriority_0
//  573     stat = osErrorISR;
        MVNS     R4,#+5         
        B.N      ??osThreadSetPriority_1
//  574   }
//  575   else if ((hTask == NULL) || (priority < osPriorityIdle) || (priority > osPriorityISR)) {
??osThreadSetPriority_0:
        CMP      R0,#+0         
        BEQ.N    ??osThreadSetPriority_2
        SUBS     R2,R1,#+1      
        CMP      R2,#+56        
        BCC.N    ??osThreadSetPriority_3
//  576     stat = osErrorParameter;
??osThreadSetPriority_2:
        MVNS     R4,#+3         
        B.N      ??osThreadSetPriority_1
//  577   }
//  578   else {
//  579     stat = osOK;
??osThreadSetPriority_3:
        MOVS     R4,#+0         
//  580     vTaskPrioritySet (hTask, (UBaseType_t)priority);
          CFI FunCall vTaskPrioritySet
        BL       vTaskPrioritySet
//  581   }
//  582 
//  583   return (stat);
??osThreadSetPriority_1:
        MOVS     R0,R4          
        POP      {R4,PC}        
//  584 }
          CFI EndBlock cfiBlock22
//  585 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function osThreadGetPriority
        THUMB
//  586 osPriority_t osThreadGetPriority (osThreadId_t thread_id) {
osThreadGetPriority:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  587   TaskHandle_t hTask = (TaskHandle_t)thread_id;
//  588   osPriority_t prio;
//  589 
//  590   if (IS_IRQ() || (hTask == NULL)) {
        MRS      R1,IPSR        
        CMP      R1,#+0         
        BNE.N    ??osThreadGetPriority_0
        CMP      R0,#+0         
        BNE.N    ??osThreadGetPriority_1
//  591     prio = osPriorityError;
??osThreadGetPriority_0:
        MOVS     R0,#+4294967295
        B.N      ??osThreadGetPriority_2
//  592   } else {
//  593     prio = (osPriority_t)((int32_t)uxTaskPriorityGet (hTask));
??osThreadGetPriority_1:
          CFI FunCall uxTaskPriorityGet
        BL       uxTaskPriorityGet
//  594   }
//  595 
//  596   return (prio);
??osThreadGetPriority_2:
        POP      {R1,PC}        
//  597 }
          CFI EndBlock cfiBlock23
//  598 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function osThreadYield
          CFI NoCalls
        THUMB
//  599 osStatus_t osThreadYield (void) {
//  600   osStatus_t stat;
//  601 
//  602   if (IS_IRQ()) {
osThreadYield:
        MRS      R0,IPSR        
        CMP      R0,#+0         
        BEQ.N    ??osThreadYield_0
//  603     stat = osErrorISR;
        MVNS     R0,#+5         
        B.N      ??osThreadYield_1
//  604   } else {
//  605     stat = osOK;
??osThreadYield_0:
        MOVS     R0,#+0         
//  606     taskYIELD();
        MOVS     R1,#+268435456 
        LDR.W    R2,??DataTable16
        STR      R1,[R2, #+0]   
        DSB      SY             
        ISB      SY             
//  607   }
//  608 
//  609   return (stat);
??osThreadYield_1:
        BX       LR             
//  610 }
          CFI EndBlock cfiBlock24
//  611 
//  612 #if (configUSE_OS2_THREAD_SUSPEND_RESUME == 1)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function osThreadSuspend
        THUMB
//  613 osStatus_t osThreadSuspend (osThreadId_t thread_id) {
osThreadSuspend:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  614   TaskHandle_t hTask = (TaskHandle_t)thread_id;
//  615   osStatus_t stat;
//  616 
//  617   if (IS_IRQ()) {
        MRS      R1,IPSR        
        CMP      R1,#+0         
        BEQ.N    ??osThreadSuspend_0
//  618     stat = osErrorISR;
        MVNS     R4,#+5         
        B.N      ??osThreadSuspend_1
//  619   }
//  620   else if (hTask == NULL) {
??osThreadSuspend_0:
        CMP      R0,#+0         
        BNE.N    ??osThreadSuspend_2
//  621     stat = osErrorParameter;
        MVNS     R4,#+3         
        B.N      ??osThreadSuspend_1
//  622   }
//  623   else {
//  624     stat = osOK;
??osThreadSuspend_2:
        MOVS     R4,#+0         
//  625     vTaskSuspend (hTask);
          CFI FunCall vTaskSuspend
        BL       vTaskSuspend   
//  626   }
//  627 
//  628   return (stat);
??osThreadSuspend_1:
        MOVS     R0,R4          
        POP      {R4,PC}        
//  629 }
          CFI EndBlock cfiBlock25
//  630 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function osThreadResume
        THUMB
//  631 osStatus_t osThreadResume (osThreadId_t thread_id) {
osThreadResume:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  632   TaskHandle_t hTask = (TaskHandle_t)thread_id;
//  633   osStatus_t stat;
//  634 
//  635   if (IS_IRQ()) {
        MRS      R1,IPSR        
        CMP      R1,#+0         
        BEQ.N    ??osThreadResume_0
//  636     stat = osErrorISR;
        MVNS     R4,#+5         
        B.N      ??osThreadResume_1
//  637   }
//  638   else if (hTask == NULL) {
??osThreadResume_0:
        CMP      R0,#+0         
        BNE.N    ??osThreadResume_2
//  639     stat = osErrorParameter;
        MVNS     R4,#+3         
        B.N      ??osThreadResume_1
//  640   }
//  641   else {
//  642     stat = osOK;
??osThreadResume_2:
        MOVS     R4,#+0         
//  643     vTaskResume (hTask);
          CFI FunCall vTaskResume
        BL       vTaskResume    
//  644   }
//  645 
//  646   return (stat);
??osThreadResume_1:
        MOVS     R0,R4          
        POP      {R4,PC}        
//  647 }
          CFI EndBlock cfiBlock26
//  648 #endif /* (configUSE_OS2_THREAD_SUSPEND_RESUME == 1) */
//  649 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function osThreadExit
        THUMB
//  650 __NO_RETURN void osThreadExit (void) {
osThreadExit:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  651 #ifndef USE_FreeRTOS_HEAP_1
//  652   vTaskDelete (NULL);
        MOVS     R0,#+0         
          CFI FunCall vTaskDelete
        BL       vTaskDelete    
//  653 #endif
//  654   for (;;);
??osThreadExit_0:
        B.N      ??osThreadExit_0
//  655 }
          CFI EndBlock cfiBlock27
//  656 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function osThreadTerminate
        THUMB
//  657 osStatus_t osThreadTerminate (osThreadId_t thread_id) {
osThreadTerminate:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
//  658   TaskHandle_t hTask = (TaskHandle_t)thread_id;
//  659   osStatus_t stat;
//  660 #ifndef USE_FreeRTOS_HEAP_1
//  661   eTaskState tstate;
//  662 
//  663   if (IS_IRQ()) {
        MRS      R0,IPSR        
        CMP      R0,#+0         
        BEQ.N    ??osThreadTerminate_0
//  664     stat = osErrorISR;
        MVNS     R5,#+5         
        B.N      ??osThreadTerminate_1
//  665   }
//  666   else if (hTask == NULL) {
??osThreadTerminate_0:
        CMP      R4,#+0         
        BNE.N    ??osThreadTerminate_2
//  667     stat = osErrorParameter;
        MVNS     R5,#+3         
        B.N      ??osThreadTerminate_1
//  668   }
//  669   else {
//  670     tstate = eTaskGetState (hTask);
??osThreadTerminate_2:
        MOVS     R0,R4          
          CFI FunCall eTaskGetState
        BL       eTaskGetState  
//  671 
//  672     if (tstate != eDeleted) {
        UXTB     R0,R0          
        CMP      R0,#+4         
        BEQ.N    ??osThreadTerminate_3
//  673       stat = osOK;
        MOVS     R5,#+0         
//  674       vTaskDelete (hTask);
        MOVS     R0,R4          
          CFI FunCall vTaskDelete
        BL       vTaskDelete    
        B.N      ??osThreadTerminate_1
//  675     } else {
//  676       stat = osErrorResource;
??osThreadTerminate_3:
        MVNS     R5,#+2         
//  677     }
//  678   }
//  679 #else
//  680   stat = osError;
//  681 #endif
//  682 
//  683   return (stat);
??osThreadTerminate_1:
        MOVS     R0,R5          
        POP      {R1,R4,R5,PC}  
//  684 }
          CFI EndBlock cfiBlock28
//  685 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function osThreadGetCount
        THUMB
//  686 uint32_t osThreadGetCount (void) {
osThreadGetCount:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  687   uint32_t count;
//  688 
//  689   if (IS_IRQ()) {
        MRS      R0,IPSR        
        CMP      R0,#+0         
        BEQ.N    ??osThreadGetCount_0
//  690     count = 0U;
        MOVS     R0,#+0         
        B.N      ??osThreadGetCount_1
//  691   } else {
//  692     count = uxTaskGetNumberOfTasks();
??osThreadGetCount_0:
          CFI FunCall uxTaskGetNumberOfTasks
        BL       uxTaskGetNumberOfTasks
//  693   }
//  694 
//  695   return (count);
??osThreadGetCount_1:
        POP      {R1,PC}        
//  696 }
          CFI EndBlock cfiBlock29
//  697 
//  698 #if (configUSE_OS2_THREAD_ENUMERATE == 1)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function osThreadEnumerate
        THUMB
//  699 uint32_t osThreadEnumerate (osThreadId_t *thread_array, uint32_t array_items) {
osThreadEnumerate:
        PUSH     {R4-R8,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOVS     R5,R0          
        MOVS     R6,R1          
//  700   uint32_t i, count;
//  701   TaskStatus_t *task;
//  702 
//  703   if (IS_IRQ() || (thread_array == NULL) || (array_items == 0U)) {
        MRS      R0,IPSR        
        CMP      R0,#+0         
        BNE.N    ??osThreadEnumerate_0
        CMP      R5,#+0         
        BEQ.N    ??osThreadEnumerate_0
        CMP      R6,#+0         
        BNE.N    ??osThreadEnumerate_1
//  704     count = 0U;
??osThreadEnumerate_0:
        MOVS     R7,#+0         
        B.N      ??osThreadEnumerate_2
//  705   } else {
//  706     vTaskSuspendAll();
??osThreadEnumerate_1:
          CFI FunCall vTaskSuspendAll
        BL       vTaskSuspendAll
//  707 
//  708     count = uxTaskGetNumberOfTasks();
          CFI FunCall uxTaskGetNumberOfTasks
        BL       uxTaskGetNumberOfTasks
        MOVS     R7,R0          
//  709     task  = pvPortMalloc (count * sizeof(TaskStatus_t));
        MOVS     R8,#+36        
        MUL      R0,R8,R7       
          CFI FunCall pvPortMalloc
        BL       pvPortMalloc   
        MOVS     R4,R0          
//  710 
//  711     if (task != NULL) {
        CMP      R4,#+0         
        BEQ.N    ??osThreadEnumerate_3
//  712       count = uxTaskGetSystemState (task, count, NULL);
        MOVS     R2,#+0         
        MOVS     R1,R7          
        MOVS     R0,R4          
          CFI FunCall uxTaskGetSystemState
        BL       uxTaskGetSystemState
//  713 
//  714       for (i = 0U; (i < count) && (i < array_items); i++) {
        MOVS     R7,#+0         
        B.N      ??osThreadEnumerate_4
//  715         thread_array[i] = (osThreadId_t)task[i].xHandle;
??osThreadEnumerate_5:
        MUL      R1,R8,R7       
        LDR      R1,[R4, R1]    
        STR      R1,[R5, R7, LSL #+2]
//  716       }
        ADDS     R7,R7,#+1      
??osThreadEnumerate_4:
        CMP      R7,R0          
        BCS.N    ??osThreadEnumerate_6
        CMP      R7,R6          
        BCC.N    ??osThreadEnumerate_5
//  717       count = i;
//  718     }
//  719     (void)xTaskResumeAll();
??osThreadEnumerate_6:
??osThreadEnumerate_3:
          CFI FunCall xTaskResumeAll
        BL       xTaskResumeAll 
//  720 
//  721     vPortFree (task);
        MOVS     R0,R4          
          CFI FunCall vPortFree
        BL       vPortFree      
//  722   }
//  723 
//  724   return (count);
??osThreadEnumerate_2:
        MOVS     R0,R7          
        POP      {R4-R8,PC}     
//  725 }
          CFI EndBlock cfiBlock30
//  726 #endif /* (configUSE_OS2_THREAD_ENUMERATE == 1) */
//  727 
//  728 #if (configUSE_OS2_THREAD_FLAGS == 1)

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function osThreadFlagsSet
        THUMB
//  729 uint32_t osThreadFlagsSet (osThreadId_t thread_id, uint32_t flags) {
osThreadFlagsSet:
        PUSH     {R0-R4,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+24
        MOVS     R4,R0          
//  730   TaskHandle_t hTask = (TaskHandle_t)thread_id;
//  731   uint32_t rflags;
//  732   BaseType_t yield;
//  733 
//  734   if ((hTask == NULL) || ((flags & THREAD_FLAGS_INVALID_BITS) != 0U)) {
        CMP      R4,#+0         
        BEQ.N    ??osThreadFlagsSet_0
        CMP      R1,#+0         
        BPL.N    ??osThreadFlagsSet_1
//  735     rflags = (uint32_t)osErrorParameter;
??osThreadFlagsSet_0:
        MVNS     R0,#+3         
        STR      R0,[SP, #+4]   
        B.N      ??osThreadFlagsSet_2
//  736   }
//  737   else {
//  738     rflags = (uint32_t)osError;
??osThreadFlagsSet_1:
        MOVS     R0,#+4294967295
        STR      R0,[SP, #+4]   
//  739 
//  740     if (IS_IRQ()) {
        MRS      R0,IPSR        
        CMP      R0,#+0         
        BEQ.N    ??osThreadFlagsSet_3
//  741       yield = pdFALSE;
        MOVS     R0,#+0         
        STR      R0,[SP, #+8]   
//  742 
//  743       (void)xTaskNotifyFromISR (hTask, flags, eSetBits, &yield);
        ADD      R0,SP,#+8      
        STR      R0,[SP, #+0]   
        MOVS     R3,#+0         
        MOVS     R2,#+1         
        MOVS     R0,R4          
          CFI FunCall xTaskGenericNotifyFromISR
        BL       xTaskGenericNotifyFromISR
//  744       (void)xTaskNotifyAndQueryFromISR (hTask, 0, eNoAction, &rflags, NULL);
        MOVS     R0,#+0         
        STR      R0,[SP, #+0]   
        ADD      R3,SP,#+4      
        MOVS     R2,#+0         
        MOVS     R1,#+0         
        MOVS     R0,R4          
          CFI FunCall xTaskGenericNotifyFromISR
        BL       xTaskGenericNotifyFromISR
//  745 
//  746       portYIELD_FROM_ISR (yield);
        LDR      R0,[SP, #+8]   
        CMP      R0,#+0         
        BEQ.N    ??osThreadFlagsSet_2
        MOVS     R0,#+268435456 
        LDR.W    R1,??DataTable16
        STR      R0,[R1, #+0]   
        DSB      SY             
        ISB      SY             
        B.N      ??osThreadFlagsSet_2
//  747     }
//  748     else {
//  749       (void)xTaskNotify (hTask, flags, eSetBits);
??osThreadFlagsSet_3:
        MOVS     R3,#+0         
        MOVS     R2,#+1         
        MOVS     R0,R4          
          CFI FunCall xTaskGenericNotify
        BL       xTaskGenericNotify
//  750       (void)xTaskNotifyAndQuery (hTask, 0, eNoAction, &rflags);
        ADD      R3,SP,#+4      
        MOVS     R2,#+0         
        MOVS     R1,#+0         
        MOVS     R0,R4          
          CFI FunCall xTaskGenericNotify
        BL       xTaskGenericNotify
//  751     }
//  752   }
//  753   /* Return flags after setting */
//  754   return (rflags);
??osThreadFlagsSet_2:
        LDR      R0,[SP, #+4]   
        ADD      SP,SP,#+16     
          CFI CFA R13+8
        POP      {R4,PC}        
//  755 }
          CFI EndBlock cfiBlock31
//  756 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function osThreadFlagsClear
        THUMB
//  757 uint32_t osThreadFlagsClear (uint32_t flags) {
osThreadFlagsClear:
        PUSH     {R2-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOVS     R4,R0          
//  758   TaskHandle_t hTask;
//  759   uint32_t rflags, cflags;
//  760 
//  761   if (IS_IRQ()) {
        MRS      R0,IPSR        
        CMP      R0,#+0         
        BEQ.N    ??osThreadFlagsClear_0
//  762     rflags = (uint32_t)osErrorISR;
        MVNS     R6,#+5         
        B.N      ??osThreadFlagsClear_1
//  763   }
//  764   else if ((flags & THREAD_FLAGS_INVALID_BITS) != 0U) {
??osThreadFlagsClear_0:
        CMP      R4,#+0         
        BPL.N    ??osThreadFlagsClear_2
//  765     rflags = (uint32_t)osErrorParameter;
        MVNS     R6,#+3         
        B.N      ??osThreadFlagsClear_1
//  766   }
//  767   else {
//  768     hTask = xTaskGetCurrentTaskHandle();
??osThreadFlagsClear_2:
          CFI FunCall xTaskGetCurrentTaskHandle
        BL       xTaskGetCurrentTaskHandle
        MOVS     R5,R0          
//  769 
//  770     if (xTaskNotifyAndQuery (hTask, 0, eNoAction, &cflags) == pdPASS) {
        MOV      R3,SP          
        MOVS     R2,#+0         
        MOVS     R1,#+0         
        MOVS     R0,R5          
          CFI FunCall xTaskGenericNotify
        BL       xTaskGenericNotify
        CMP      R0,#+1         
        BNE.N    ??osThreadFlagsClear_3
//  771       rflags = cflags;
        LDR      R6,[SP, #+0]   
//  772       cflags &= ~flags;
        LDR      R0,[SP, #+0]   
        BICS     R4,R0,R4       
        STR      R4,[SP, #+0]   
//  773 
//  774       if (xTaskNotify (hTask, cflags, eSetValueWithOverwrite) != pdPASS) {
        MOVS     R3,#+0         
        MOVS     R2,#+3         
        LDR      R1,[SP, #+0]   
        MOVS     R0,R5          
          CFI FunCall xTaskGenericNotify
        BL       xTaskGenericNotify
        CMP      R0,#+1         
        BEQ.N    ??osThreadFlagsClear_1
//  775         rflags = (uint32_t)osError;
        MOVS     R6,#+4294967295
        B.N      ??osThreadFlagsClear_1
//  776       }
//  777     }
//  778     else {
//  779       rflags = (uint32_t)osError;
??osThreadFlagsClear_3:
        MOVS     R6,#+4294967295
//  780     }
//  781   }
//  782 
//  783   /* Return flags before clearing */
//  784   return (rflags);
??osThreadFlagsClear_1:
        MOVS     R0,R6          
        POP      {R1,R2,R4-R6,PC}
//  785 }
          CFI EndBlock cfiBlock32
//  786 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function osThreadFlagsGet
        THUMB
//  787 uint32_t osThreadFlagsGet (void) {
osThreadFlagsGet:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  788   TaskHandle_t hTask;
//  789   uint32_t rflags;
//  790 
//  791   if (IS_IRQ()) {
        MRS      R0,IPSR        
        CMP      R0,#+0         
        BEQ.N    ??osThreadFlagsGet_0
//  792     rflags = (uint32_t)osErrorISR;
        MVNS     R0,#+5         
        STR      R0,[SP, #+0]   
        B.N      ??osThreadFlagsGet_1
//  793   }
//  794   else {
//  795     hTask = xTaskGetCurrentTaskHandle();
??osThreadFlagsGet_0:
          CFI FunCall xTaskGetCurrentTaskHandle
        BL       xTaskGetCurrentTaskHandle
//  796 
//  797     if (xTaskNotifyAndQuery (hTask, 0, eNoAction, &rflags) != pdPASS) {
        MOV      R3,SP          
        MOVS     R2,#+0         
        MOVS     R1,#+0         
          CFI FunCall xTaskGenericNotify
        BL       xTaskGenericNotify
        CMP      R0,#+1         
        BEQ.N    ??osThreadFlagsGet_1
//  798       rflags = (uint32_t)osError;
        MOVS     R0,#+4294967295
        STR      R0,[SP, #+0]   
//  799     }
//  800   }
//  801 
//  802   return (rflags);
??osThreadFlagsGet_1:
        LDR      R0,[SP, #+0]   
        POP      {R1,PC}        
//  803 }
          CFI EndBlock cfiBlock33
//  804 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function osThreadFlagsWait
        THUMB
//  805 uint32_t osThreadFlagsWait (uint32_t flags, uint32_t options, uint32_t timeout) {
osThreadFlagsWait:
        PUSH     {R3-R11,LR}    
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
//  806   uint32_t rflags, nval;
//  807   uint32_t clear;
//  808   TickType_t t0, td, tout;
//  809   BaseType_t rval;
//  810 
//  811   if (IS_IRQ()) {
        MRS      R3,IPSR        
        CMP      R3,#+0         
        BEQ.N    ??osThreadFlagsWait_0
//  812     rflags = (uint32_t)osErrorISR;
        MVNS     R11,#+5        
        B.N      ??osThreadFlagsWait_1
//  813   }
??osThreadFlagsWait_0:
        MOVS     R6,R0          
//  814   else if ((flags & THREAD_FLAGS_INVALID_BITS) != 0U) {
        CMP      R6,#+0         
        BPL.N    ??osThreadFlagsWait_2
//  815     rflags = (uint32_t)osErrorParameter;
        MVNS     R11,#+3        
        B.N      ??osThreadFlagsWait_1
//  816   }
??osThreadFlagsWait_2:
        MOVS     R7,R1          
//  817   else {
//  818     if ((options & osFlagsNoClear) == osFlagsNoClear) {
        LSLS     R0,R7,#+30     
        BPL.N    ??osThreadFlagsWait_3
//  819       clear = 0U;
        MOVS     R8,#+0         
        B.N      ??osThreadFlagsWait_4
//  820     } else {
//  821       clear = flags;
??osThreadFlagsWait_3:
        MOV      R8,R6          
??osThreadFlagsWait_4:
        MOVS     R4,R2          
//  822     }
//  823 
//  824     rflags = 0U;
        MOVS     R11,#+0        
//  825     tout   = timeout;
        MOV      R9,R4          
//  826 
//  827     t0 = xTaskGetTickCount();
          CFI FunCall xTaskGetTickCount
        BL       xTaskGetTickCount
        MOV      R10,R0         
//  828     do {
//  829       rval = xTaskNotifyWait (0, clear, &nval, tout);
??osThreadFlagsWait_5:
        MOV      R3,R9          
        MOV      R2,SP          
        MOV      R1,R8          
        MOVS     R0,#+0         
          CFI FunCall xTaskNotifyWait
        BL       xTaskNotifyWait
        MOVS     R5,R0          
//  830 
//  831       if (rval == pdPASS) {
        CMP      R5,#+1         
        BNE.N    ??osThreadFlagsWait_6
//  832         rflags &= flags;
        ANDS     R11,R6,R11     
        MOV      R0,R11         
//  833         rflags |= nval;
        MOV      R11,R0         
        LDR      R0,[SP, #+0]   
        ORRS     R11,R0,R11     
//  834 
//  835         if ((options & osFlagsWaitAll) == osFlagsWaitAll) {
        LSLS     R0,R7,#+31     
        BPL.N    ??osThreadFlagsWait_7
//  836           if ((flags & rflags) == flags) {
        ANDS     R0,R11,R6      
        CMP      R0,R6          
        BEQ.N    ??osThreadFlagsWait_8
//  837             break;
//  838           } else {
//  839             if (timeout == 0U) {
??osThreadFlagsWait_9:
        CMP      R4,#+0         
        BNE.N    ??osThreadFlagsWait_10
        B.N      ??osThreadFlagsWait_11
??osThreadFlagsWait_8:
        B.N      ??osThreadFlagsWait_1
//  840               rflags = (uint32_t)osErrorResource;
??osThreadFlagsWait_11:
        MVNS     R11,#+2        
//  841               break;
        B.N      ??osThreadFlagsWait_1
//  842             }
//  843           }
//  844         }
//  845         else {
//  846           if ((flags & rflags) != 0) {
??osThreadFlagsWait_7:
        TST      R6,R11         
        BNE.N    ??osThreadFlagsWait_12
//  847             break;
//  848           } else {
//  849             if (timeout == 0U) {
??osThreadFlagsWait_13:
        CMP      R4,#+0         
        BEQ.N    ??osThreadFlagsWait_14
//  850               rflags = (uint32_t)osErrorResource;
//  851               break;
//  852             }
//  853           }
//  854         }
//  855 
//  856         /* Update timeout */
//  857         td = xTaskGetTickCount() - t0;
??osThreadFlagsWait_10:
          CFI FunCall xTaskGetTickCount
        BL       xTaskGetTickCount
        SUBS     R0,R0,R10      
//  858 
//  859         if (td > tout) {
        CMP      R9,R0          
        BCS.N    ??osThreadFlagsWait_15
//  860           tout  = 0;
        MOVS     R9,#+0         
        B.N      ??osThreadFlagsWait_16
//  861         } else {
??osThreadFlagsWait_12:
        B.N      ??osThreadFlagsWait_1
??osThreadFlagsWait_14:
        MVNS     R11,#+2        
        B.N      ??osThreadFlagsWait_1
//  862           tout -= td;
??osThreadFlagsWait_15:
        SUBS     R0,R9,R0       
        MOV      R9,R0          
        B.N      ??osThreadFlagsWait_16
//  863         }
//  864       }
//  865       else {
//  866         if (timeout == 0) {
??osThreadFlagsWait_6:
        CMP      R4,#+0         
        BNE.N    ??osThreadFlagsWait_17
//  867           rflags = (uint32_t)osErrorResource;
        MVNS     R11,#+2        
        B.N      ??osThreadFlagsWait_16
//  868         } else {
//  869           rflags = (uint32_t)osErrorTimeout;
??osThreadFlagsWait_17:
        MVNS     R11,#+1        
//  870         }
//  871       }
//  872     }
//  873     while (rval != pdFAIL);
??osThreadFlagsWait_16:
        CMP      R5,#+0         
        BNE.N    ??osThreadFlagsWait_5
//  874   }
//  875 
//  876   /* Return flags before clearing */
//  877   return (rflags);
??osThreadFlagsWait_1:
        MOV      R0,R11         
        POP      {R1,R4-R11,PC} 
//  878 }
          CFI EndBlock cfiBlock34
//  879 #endif /* (configUSE_OS2_THREAD_FLAGS == 1) */
//  880 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function osDelay
        THUMB
//  881 osStatus_t osDelay (uint32_t ticks) {
osDelay:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  882   osStatus_t stat;
//  883 
//  884   if (IS_IRQ()) {
        MRS      R1,IPSR        
        CMP      R1,#+0         
        BEQ.N    ??osDelay_0    
//  885     stat = osErrorISR;
        MVNS     R4,#+5         
        B.N      ??osDelay_1    
//  886   }
//  887   else {
//  888     stat = osOK;
??osDelay_0:
        MOVS     R4,#+0         
//  889 
//  890     if (ticks != 0U) {
        CMP      R0,#+0         
        BEQ.N    ??osDelay_1    
//  891       vTaskDelay(ticks);
          CFI FunCall vTaskDelay
        BL       vTaskDelay     
//  892     }
//  893   }
//  894 
//  895   return (stat);
??osDelay_1:
        MOVS     R0,R4          
        POP      {R4,PC}        
//  896 }
          CFI EndBlock cfiBlock35
//  897 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function osDelayUntil
        THUMB
//  898 osStatus_t osDelayUntil (uint32_t ticks) {
osDelayUntil:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
//  899   TickType_t tcnt, delay;
//  900   osStatus_t stat;
//  901 
//  902   if (IS_IRQ()) {
        MRS      R0,IPSR        
        CMP      R0,#+0         
        BEQ.N    ??osDelayUntil_0
//  903     stat = osErrorISR;
        MVNS     R5,#+5         
        B.N      ??osDelayUntil_1
//  904   }
//  905   else {
//  906     stat = osOK;
??osDelayUntil_0:
        MOVS     R5,#+0         
//  907     tcnt = xTaskGetTickCount();
          CFI FunCall xTaskGetTickCount
        BL       xTaskGetTickCount
        STR      R0,[SP, #+0]   
//  908 
//  909     /* Determine remaining number of ticks to delay */
//  910     delay = (TickType_t)ticks - tcnt;
        LDR      R0,[SP, #+0]   
        SUBS     R4,R4,R0       
//  911 
//  912     /* Check if target tick has not expired */
//  913     if((delay != 0U) && (0 == (delay >> (8 * sizeof(TickType_t) - 1)))) {
        CMP      R4,#+0         
        BEQ.N    ??osDelayUntil_2
        MOVS     R0,R4          
        LSRS     R0,R0,#+31     
        CMP      R0,#+0         
        BNE.N    ??osDelayUntil_2
//  914       vTaskDelayUntil (&tcnt, delay);
        MOVS     R1,R4          
        MOV      R0,SP          
          CFI FunCall vTaskDelayUntil
        BL       vTaskDelayUntil
        B.N      ??osDelayUntil_1
//  915     }
//  916     else
//  917     {
//  918       /* No delay or already expired */
//  919       stat = osErrorParameter;
??osDelayUntil_2:
        MVNS     R5,#+3         
//  920     }
//  921   }
//  922 
//  923   return (stat);
??osDelayUntil_1:
        MOVS     R0,R5          
        POP      {R1,R4,R5,PC}  
//  924 }
          CFI EndBlock cfiBlock36
//  925 
//  926 /*---------------------------------------------------------------------------*/
//  927 #if (configUSE_OS2_TIMER == 1)
//  928 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function TimerCallback
        THUMB
//  929 static void TimerCallback (TimerHandle_t hTimer) {
TimerCallback:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  930   TimerCallback_t *callb;
//  931 
//  932   callb = (TimerCallback_t *)pvTimerGetTimerID (hTimer);
          CFI FunCall pvTimerGetTimerID
        BL       pvTimerGetTimerID
        MOVS     R1,R0          
//  933 
//  934   if (callb != NULL) {
        CMP      R1,#+0         
        BEQ.N    ??TimerCallback_0
//  935     callb->func (callb->arg);
        LDR      R0,[R1, #+4]   
        LDR      R1,[R1, #+0]   
          CFI IndirectCall
        BLX      R1             
//  936   }
//  937 }
??TimerCallback_0:
        POP      {R0,PC}        
          CFI EndBlock cfiBlock37
//  938 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function osTimerNew
        THUMB
//  939 osTimerId_t osTimerNew (osTimerFunc_t func, osTimerType_t type, void *argument, const osTimerAttr_t *attr) {
osTimerNew:
        PUSH     {R1-R9,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+40
        MOVS     R7,R0          
        MOV      R8,R1          
        MOV      R9,R2          
        MOVS     R6,R3          
//  940   const char *name;
//  941   TimerHandle_t hTimer;
//  942   TimerCallback_t *callb;
//  943   UBaseType_t reload;
//  944   int32_t mem;
//  945 
//  946   hTimer = NULL;
        MOVS     R5,#+0         
//  947 
//  948   if (!IS_IRQ() && (func != NULL)) {
        MRS      R0,IPSR        
        CMP      R0,#+0         
        BNE.N    ??osTimerNew_0 
        MOVS     R0,R7          
        CMP      R0,#+0         
        BEQ.N    ??osTimerNew_0 
//  949     /* Allocate memory to store callback function and argument */
//  950     callb = pvPortMalloc (sizeof(TimerCallback_t));
        MOVS     R0,#+8         
          CFI FunCall pvPortMalloc
        BL       pvPortMalloc   
        MOVS     R4,R0          
//  951 
//  952     if (callb != NULL) {
        CMP      R4,#+0         
        BEQ.N    ??osTimerNew_0 
//  953       callb->func = func;
        STR      R7,[R4, #+0]   
//  954       callb->arg  = argument;
        STR      R9,[R4, #+4]   
//  955 
//  956       if (type == osTimerOnce) {
        UXTB     R8,R8          
        CMP      R8,#+0         
        BNE.N    ??osTimerNew_1 
//  957         reload = pdFALSE;
        MOVS     R2,#+0         
        B.N      ??osTimerNew_2 
//  958       } else {
//  959         reload = pdTRUE;
??osTimerNew_1:
        MOVS     R2,#+1         
//  960       }
//  961 
//  962       mem  = -1;
??osTimerNew_2:
        MOVS     R3,#+4294967295
//  963       name = NULL;
        MOVS     R0,#+0         
//  964 
//  965       if (attr != NULL) {
        CMP      R6,#+0         
        BEQ.N    ??osTimerNew_3 
//  966         if (attr->name != NULL) {
        LDR      R1,[R6, #+0]   
        CMP      R1,#+0         
        BEQ.N    ??osTimerNew_4 
//  967           name = attr->name;
        LDR      R0,[R6, #+0]   
//  968         }
//  969 
//  970         if ((attr->cb_mem != NULL) && (attr->cb_size >= sizeof(StaticTimer_t))) {
??osTimerNew_4:
        LDR      R1,[R6, #+8]   
        CMP      R1,#+0         
        BEQ.N    ??osTimerNew_5 
        LDR      R1,[R6, #+12]  
        CMP      R1,#+44        
        BCC.N    ??osTimerNew_5 
//  971           mem = 1;
        MOVS     R3,#+1         
        B.N      ??osTimerNew_6 
//  972         }
//  973         else {
//  974           if ((attr->cb_mem == NULL) && (attr->cb_size == 0U)) {
??osTimerNew_5:
        LDR      R1,[R6, #+8]   
        CMP      R1,#+0         
        BNE.N    ??osTimerNew_6 
        LDR      R1,[R6, #+12]  
        CMP      R1,#+0         
        BNE.N    ??osTimerNew_6 
//  975             mem = 0;
        MOVS     R3,#+0         
        B.N      ??osTimerNew_6 
//  976           }
//  977         }
//  978       }
//  979       else {
//  980         mem = 0;
??osTimerNew_3:
        MOVS     R3,#+0         
//  981       }
//  982 
//  983       if (mem == 1) {
??osTimerNew_6:
        CMP      R3,#+1         
        BNE.N    ??osTimerNew_7 
//  984         #if (configSUPPORT_STATIC_ALLOCATION == 1)
//  985           hTimer = xTimerCreateStatic (name, 1, reload, callb, TimerCallback, (StaticTimer_t *)attr->cb_mem);
        LDR      R1,[R6, #+8]   
        STR      R1,[SP, #+4]   
        LDR.W    R1,??DataTable19
        STR      R1,[SP, #+0]   
        MOVS     R3,R4          
        MOVS     R1,#+1         
          CFI FunCall xTimerCreateStatic
        BL       xTimerCreateStatic
        MOVS     R5,R0          
        B.N      ??osTimerNew_8 
//  986         #endif
//  987       }
//  988       else {
//  989         if (mem == 0) {
??osTimerNew_7:
        CMP      R3,#+0         
        BNE.N    ??osTimerNew_8 
//  990           #if (configSUPPORT_DYNAMIC_ALLOCATION == 1)
//  991             hTimer = xTimerCreate (name, 1, reload, callb, TimerCallback);
        LDR.W    R1,??DataTable19
        STR      R1,[SP, #+0]   
        MOVS     R3,R4          
        MOVS     R1,#+1         
          CFI FunCall xTimerCreate
        BL       xTimerCreate   
        MOVS     R5,R0          
//  992           #endif
//  993         }
//  994       }
//  995 
//  996       if ((hTimer == NULL) && (callb != NULL)) {
??osTimerNew_8:
        CMP      R5,#+0         
        BNE.N    ??osTimerNew_0 
        CMP      R4,#+0         
        BEQ.N    ??osTimerNew_0 
//  997         vPortFree (callb);
        MOVS     R0,R4          
          CFI FunCall vPortFree
        BL       vPortFree      
//  998       }
//  999     }
// 1000   }
// 1001 
// 1002   return ((osTimerId_t)hTimer);
??osTimerNew_0:
        MOVS     R0,R5          
        POP      {R1-R9,PC}     
// 1003 }
          CFI EndBlock cfiBlock38
// 1004 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function osTimerGetName
        THUMB
// 1005 const char *osTimerGetName (osTimerId_t timer_id) {
osTimerGetName:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1006   TimerHandle_t hTimer = (TimerHandle_t)timer_id;
// 1007   const char *p;
// 1008 
// 1009   if (IS_IRQ() || (hTimer == NULL)) {
        MRS      R1,IPSR        
        CMP      R1,#+0         
        BNE.N    ??osTimerGetName_0
        CMP      R0,#+0         
        BNE.N    ??osTimerGetName_1
// 1010     p = NULL;
??osTimerGetName_0:
        MOVS     R0,#+0         
        B.N      ??osTimerGetName_2
// 1011   } else {
// 1012     p = pcTimerGetName (hTimer);
??osTimerGetName_1:
          CFI FunCall pcTimerGetName
        BL       pcTimerGetName 
// 1013   }
// 1014 
// 1015   return (p);
??osTimerGetName_2:
        POP      {R1,PC}        
// 1016 }
          CFI EndBlock cfiBlock39
// 1017 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function osTimerStart
        THUMB
// 1018 osStatus_t osTimerStart (osTimerId_t timer_id, uint32_t ticks) {
osTimerStart:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R2,R1          
// 1019   TimerHandle_t hTimer = (TimerHandle_t)timer_id;
// 1020   osStatus_t stat;
// 1021 
// 1022   if (IS_IRQ()) {
        MRS      R1,IPSR        
        CMP      R1,#+0         
        BEQ.N    ??osTimerStart_0
// 1023     stat = osErrorISR;
        MVNS     R0,#+5         
        B.N      ??osTimerStart_1
// 1024   }
// 1025   else if (hTimer == NULL) {
??osTimerStart_0:
        CMP      R0,#+0         
        BNE.N    ??osTimerStart_2
// 1026     stat = osErrorParameter;
        MVNS     R0,#+3         
        B.N      ??osTimerStart_1
// 1027   }
// 1028   else {
// 1029     if (xTimerChangePeriod (hTimer, ticks, 0) == pdPASS) {
??osTimerStart_2:
        MOVS     R1,#+0         
        STR      R1,[SP, #+0]   
        MOVS     R3,#+0         
        MOVS     R1,#+4         
          CFI FunCall xTimerGenericCommand
        BL       xTimerGenericCommand
        CMP      R0,#+1         
        BNE.N    ??osTimerStart_3
// 1030       stat = osOK;
        MOVS     R0,#+0         
        B.N      ??osTimerStart_1
// 1031     } else {
// 1032       stat = osErrorResource;
??osTimerStart_3:
        MVNS     R0,#+2         
// 1033     }
// 1034   }
// 1035 
// 1036   return (stat);
??osTimerStart_1:
        POP      {R1,PC}        
// 1037 }
          CFI EndBlock cfiBlock40
// 1038 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function osTimerStop
        THUMB
// 1039 osStatus_t osTimerStop (osTimerId_t timer_id) {
osTimerStop:
        PUSH     {R2-R4,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOVS     R4,R0          
// 1040   TimerHandle_t hTimer = (TimerHandle_t)timer_id;
// 1041   osStatus_t stat;
// 1042 
// 1043   if (IS_IRQ()) {
        MRS      R0,IPSR        
        CMP      R0,#+0         
        BEQ.N    ??osTimerStop_0
// 1044     stat = osErrorISR;
        MVNS     R0,#+5         
        B.N      ??osTimerStop_1
// 1045   }
// 1046   else if (hTimer == NULL) {
??osTimerStop_0:
        CMP      R4,#+0         
        BNE.N    ??osTimerStop_2
// 1047     stat = osErrorParameter;
        MVNS     R0,#+3         
        B.N      ??osTimerStop_1
// 1048   }
// 1049   else {
// 1050     if (xTimerIsTimerActive (hTimer) == pdFALSE) {
??osTimerStop_2:
        MOVS     R0,R4          
          CFI FunCall xTimerIsTimerActive
        BL       xTimerIsTimerActive
        CMP      R0,#+0         
        BNE.N    ??osTimerStop_3
// 1051       stat = osErrorResource;
        MVNS     R0,#+2         
        B.N      ??osTimerStop_1
// 1052     }
// 1053     else {
// 1054       if (xTimerStop (hTimer, 0) == pdPASS) {
??osTimerStop_3:
        MOVS     R0,#+0         
        STR      R0,[SP, #+0]   
        MOVS     R3,#+0         
        MOVS     R2,#+0         
        MOVS     R1,#+3         
        MOVS     R0,R4          
          CFI FunCall xTimerGenericCommand
        BL       xTimerGenericCommand
        CMP      R0,#+1         
        BNE.N    ??osTimerStop_4
// 1055         stat = osOK;
        MOVS     R0,#+0         
        B.N      ??osTimerStop_1
// 1056       } else {
// 1057         stat = osError;
??osTimerStop_4:
        MOVS     R0,#+4294967295
// 1058       }
// 1059     }
// 1060   }
// 1061 
// 1062   return (stat);
??osTimerStop_1:
        POP      {R1,R2,R4,PC}  
// 1063 }
          CFI EndBlock cfiBlock41
// 1064 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function osTimerIsRunning
        THUMB
// 1065 uint32_t osTimerIsRunning (osTimerId_t timer_id) {
osTimerIsRunning:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1066   TimerHandle_t hTimer = (TimerHandle_t)timer_id;
// 1067   uint32_t running;
// 1068 
// 1069   if (IS_IRQ() || (hTimer == NULL)) {
        MRS      R1,IPSR        
        CMP      R1,#+0         
        BNE.N    ??osTimerIsRunning_0
        CMP      R0,#+0         
        BNE.N    ??osTimerIsRunning_1
// 1070     running = 0U;
??osTimerIsRunning_0:
        MOVS     R0,#+0         
        B.N      ??osTimerIsRunning_2
// 1071   } else {
// 1072     running = (uint32_t)xTimerIsTimerActive (hTimer);
??osTimerIsRunning_1:
          CFI FunCall xTimerIsTimerActive
        BL       xTimerIsTimerActive
// 1073   }
// 1074 
// 1075   return (running);
??osTimerIsRunning_2:
        POP      {R1,PC}        
// 1076 }
          CFI EndBlock cfiBlock42
// 1077 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock43 Using cfiCommon0
          CFI Function osTimerDelete
        THUMB
// 1078 osStatus_t osTimerDelete (osTimerId_t timer_id) {
osTimerDelete:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
// 1079   TimerHandle_t hTimer = (TimerHandle_t)timer_id;
// 1080   osStatus_t stat;
// 1081 #ifndef USE_FreeRTOS_HEAP_1
// 1082   TimerCallback_t *callb;
// 1083 
// 1084   if (IS_IRQ()) {
        MRS      R0,IPSR        
        CMP      R0,#+0         
        BEQ.N    ??osTimerDelete_0
// 1085     stat = osErrorISR;
        MVNS     R0,#+5         
        B.N      ??osTimerDelete_1
// 1086   }
// 1087   else if (hTimer == NULL) {
??osTimerDelete_0:
        CMP      R4,#+0         
        BNE.N    ??osTimerDelete_2
// 1088     stat = osErrorParameter;
        MVNS     R0,#+3         
        B.N      ??osTimerDelete_1
// 1089   }
// 1090   else {
// 1091     callb = (TimerCallback_t *)pvTimerGetTimerID (hTimer);
??osTimerDelete_2:
        MOVS     R0,R4          
          CFI FunCall pvTimerGetTimerID
        BL       pvTimerGetTimerID
        MOVS     R5,R0          
// 1092 
// 1093     if (xTimerDelete (hTimer, 0) == pdPASS) {
        MOVS     R0,#+0         
        STR      R0,[SP, #+0]   
        MOVS     R3,#+0         
        MOVS     R2,#+0         
        MOVS     R1,#+5         
        MOVS     R0,R4          
          CFI FunCall xTimerGenericCommand
        BL       xTimerGenericCommand
        CMP      R0,#+1         
        BNE.N    ??osTimerDelete_3
// 1094       vPortFree (callb);
        MOVS     R0,R5          
          CFI FunCall vPortFree
        BL       vPortFree      
// 1095       stat = osOK;
        MOVS     R0,#+0         
        B.N      ??osTimerDelete_1
// 1096     } else {
// 1097       stat = osErrorResource;
??osTimerDelete_3:
        MVNS     R0,#+2         
// 1098     }
// 1099   }
// 1100 #else
// 1101   stat = osError;
// 1102 #endif
// 1103 
// 1104   return (stat);
??osTimerDelete_1:
        POP      {R1,R4,R5,PC}  
// 1105 }
          CFI EndBlock cfiBlock43
// 1106 #endif /* (configUSE_OS2_TIMER == 1) */
// 1107 
// 1108 /*---------------------------------------------------------------------------*/
// 1109 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock44 Using cfiCommon0
          CFI Function osEventFlagsNew
        THUMB
// 1110 osEventFlagsId_t osEventFlagsNew (const osEventFlagsAttr_t *attr) {
osEventFlagsNew:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1111   EventGroupHandle_t hEventGroup;
// 1112   int32_t mem;
// 1113 
// 1114   hEventGroup = NULL;
        MOVS     R1,#+0         
// 1115 
// 1116   if (!IS_IRQ()) {
        MRS      R2,IPSR        
        CMP      R2,#+0         
        BNE.N    ??osEventFlagsNew_0
// 1117     mem = -1;
        MOVS     R3,#+4294967295
// 1118 
// 1119     if (attr != NULL) {
        CMP      R0,#+0         
        BEQ.N    ??osEventFlagsNew_1
// 1120       if ((attr->cb_mem != NULL) && (attr->cb_size >= sizeof(StaticEventGroup_t))) {
        LDR      R2,[R0, #+8]   
        CMP      R2,#+0         
        BEQ.N    ??osEventFlagsNew_2
        LDR      R2,[R0, #+12]  
        CMP      R2,#+32        
        BCC.N    ??osEventFlagsNew_2
// 1121         mem = 1;
        MOVS     R3,#+1         
        B.N      ??osEventFlagsNew_3
// 1122       }
// 1123       else {
// 1124         if ((attr->cb_mem == NULL) && (attr->cb_size == 0U)) {
??osEventFlagsNew_2:
        LDR      R2,[R0, #+8]   
        CMP      R2,#+0         
        BNE.N    ??osEventFlagsNew_3
        LDR      R2,[R0, #+12]  
        CMP      R2,#+0         
        BNE.N    ??osEventFlagsNew_3
// 1125           mem = 0;
        MOVS     R3,#+0         
        B.N      ??osEventFlagsNew_3
// 1126         }
// 1127       }
// 1128     }
// 1129     else {
// 1130       mem = 0;
??osEventFlagsNew_1:
        MOVS     R3,#+0         
// 1131     }
// 1132 
// 1133     if (mem == 1) {
??osEventFlagsNew_3:
        CMP      R3,#+1         
        BNE.N    ??osEventFlagsNew_4
// 1134       #if (configSUPPORT_STATIC_ALLOCATION == 1)
// 1135       hEventGroup = xEventGroupCreateStatic (attr->cb_mem);
        LDR      R0,[R0, #+8]   
          CFI FunCall xEventGroupCreateStatic
        BL       xEventGroupCreateStatic
        MOVS     R1,R0          
        B.N      ??osEventFlagsNew_0
// 1136       #endif
// 1137     }
// 1138     else {
// 1139       if (mem == 0) {
??osEventFlagsNew_4:
        CMP      R3,#+0         
        BNE.N    ??osEventFlagsNew_0
// 1140         #if (configSUPPORT_DYNAMIC_ALLOCATION == 1)
// 1141           hEventGroup = xEventGroupCreate();
          CFI FunCall xEventGroupCreate
        BL       xEventGroupCreate
        MOVS     R1,R0          
// 1142         #endif
// 1143       }
// 1144     }
// 1145   }
// 1146 
// 1147   return ((osEventFlagsId_t)hEventGroup);
??osEventFlagsNew_0:
        MOVS     R0,R1          
        POP      {R1,PC}        
// 1148 }
          CFI EndBlock cfiBlock44
// 1149 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock45 Using cfiCommon0
          CFI Function osEventFlagsSet
        THUMB
// 1150 uint32_t osEventFlagsSet (osEventFlagsId_t ef_id, uint32_t flags) {
osEventFlagsSet:
        PUSH     {R2-R4,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOVS     R4,R1          
// 1151   EventGroupHandle_t hEventGroup = (EventGroupHandle_t)ef_id;
// 1152   uint32_t rflags;
// 1153   BaseType_t yield;
// 1154 
// 1155   if ((hEventGroup == NULL) || ((flags & EVENT_FLAGS_INVALID_BITS) != 0U)) {
        CMP      R0,#+0         
        BEQ.N    ??osEventFlagsSet_0
        TST      R4,#0xFF000000 
        BEQ.N    ??osEventFlagsSet_1
// 1156     rflags = (uint32_t)osErrorParameter;
??osEventFlagsSet_0:
        MVNS     R4,#+3         
        B.N      ??osEventFlagsSet_2
// 1157   }
// 1158   else if (IS_IRQ()) {
??osEventFlagsSet_1:
        MRS      R1,IPSR        
        CMP      R1,#+0         
        BEQ.N    ??osEventFlagsSet_3
// 1159   #if (configUSE_OS2_EVENTFLAGS_FROM_ISR == 0)
// 1160     (void)yield;
// 1161     /* Enable timers and xTimerPendFunctionCall function to support osEventFlagsSet from ISR */
// 1162     rflags = (uint32_t)osErrorResource;
// 1163   #else
// 1164     yield = pdFALSE;
        MOVS     R1,#+0         
        STR      R1,[SP, #+0]   
// 1165 
// 1166     if (xEventGroupSetBitsFromISR (hEventGroup, (EventBits_t)flags, &yield) == pdFAIL) {
        MOV      R2,SP          
        MOVS     R1,R4          
          CFI FunCall xEventGroupSetBitsFromISR
        BL       xEventGroupSetBitsFromISR
        CMP      R0,#+0         
        BNE.N    ??osEventFlagsSet_4
// 1167       rflags = (uint32_t)osErrorResource;
        MVNS     R4,#+2         
        B.N      ??osEventFlagsSet_2
// 1168     } else {
// 1169       rflags = flags;
// 1170       portYIELD_FROM_ISR (yield);
??osEventFlagsSet_4:
        LDR      R0,[SP, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??osEventFlagsSet_2
        MOVS     R0,#+268435456 
        LDR.W    R1,??DataTable16
        STR      R0,[R1, #+0]   
        DSB      SY             
        ISB      SY             
        B.N      ??osEventFlagsSet_2
// 1171     }
// 1172   #endif
// 1173   }
// 1174   else {
// 1175     rflags = xEventGroupSetBits (hEventGroup, (EventBits_t)flags);
??osEventFlagsSet_3:
        MOVS     R1,R4          
          CFI FunCall xEventGroupSetBits
        BL       xEventGroupSetBits
        MOVS     R4,R0          
// 1176   }
// 1177 
// 1178   return (rflags);
??osEventFlagsSet_2:
        MOVS     R0,R4          
        POP      {R1,R2,R4,PC}  
// 1179 }
          CFI EndBlock cfiBlock45

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13:
        DATA32
        DC32     0xe000e400     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_1:
        DATA32
        DC32     0xe000ed18     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_2:
        DATA32
        DC32     0xe000e010     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_3:
        DATA32
        DC32     KernelState    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_4:
        DATA32
        DC32     0x5f5f531      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_5:
        DATA32
        DC32     ?_0            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_6:
        DATA32
        DC32     0xe000e014     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_7:
        DATA32
        DC32     0xe000e018     
// 1180 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock46 Using cfiCommon0
          CFI Function osEventFlagsClear
        THUMB
// 1181 uint32_t osEventFlagsClear (osEventFlagsId_t ef_id, uint32_t flags) {
osEventFlagsClear:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
// 1182   EventGroupHandle_t hEventGroup = (EventGroupHandle_t)ef_id;
// 1183   uint32_t rflags;
// 1184 
// 1185   if ((hEventGroup == NULL) || ((flags & EVENT_FLAGS_INVALID_BITS) != 0U)) {
        CMP      R4,#+0         
        BEQ.N    ??osEventFlagsClear_0
        TST      R5,#0xFF000000 
        BEQ.N    ??osEventFlagsClear_1
// 1186     rflags = (uint32_t)osErrorParameter;
??osEventFlagsClear_0:
        MVNS     R6,#+3         
        B.N      ??osEventFlagsClear_2
// 1187   }
// 1188   else if (IS_IRQ()) {
??osEventFlagsClear_1:
        MRS      R0,IPSR        
        CMP      R0,#+0         
        BEQ.N    ??osEventFlagsClear_3
// 1189   #if (configUSE_OS2_EVENTFLAGS_FROM_ISR == 0)
// 1190     /* Enable timers and xTimerPendFunctionCall function to support osEventFlagsSet from ISR */
// 1191     rflags = (uint32_t)osErrorResource;
// 1192   #else
// 1193     rflags = xEventGroupGetBitsFromISR (hEventGroup);
        MOVS     R0,R4          
          CFI FunCall xEventGroupGetBitsFromISR
        BL       xEventGroupGetBitsFromISR
        MOVS     R6,R0          
// 1194 
// 1195     if (xEventGroupClearBitsFromISR (hEventGroup, (EventBits_t)flags) == pdFAIL) {
        MOVS     R1,R5          
        MOVS     R0,R4          
          CFI FunCall xEventGroupClearBitsFromISR
        BL       xEventGroupClearBitsFromISR
        CMP      R0,#+0         
        BNE.N    ??osEventFlagsClear_2
// 1196       rflags = (uint32_t)osErrorResource;
        MVNS     R6,#+2         
        B.N      ??osEventFlagsClear_2
// 1197     }
// 1198   #endif
// 1199   }
// 1200   else {
// 1201     rflags = xEventGroupClearBits (hEventGroup, (EventBits_t)flags);
??osEventFlagsClear_3:
        MOVS     R1,R5          
        MOVS     R0,R4          
          CFI FunCall xEventGroupClearBits
        BL       xEventGroupClearBits
        MOVS     R6,R0          
// 1202   }
// 1203 
// 1204   return (rflags);
??osEventFlagsClear_2:
        MOVS     R0,R6          
        POP      {R4-R6,PC}     
// 1205 }
          CFI EndBlock cfiBlock46
// 1206 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock47 Using cfiCommon0
          CFI Function osEventFlagsGet
        THUMB
// 1207 uint32_t osEventFlagsGet (osEventFlagsId_t ef_id) {
osEventFlagsGet:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1208   EventGroupHandle_t hEventGroup = (EventGroupHandle_t)ef_id;
        MOVS     R2,R0          
// 1209   uint32_t rflags;
// 1210 
// 1211   if (ef_id == NULL) {
        CMP      R0,#+0         
        BNE.N    ??osEventFlagsGet_0
// 1212     rflags = 0U;
        MOVS     R0,#+0         
        B.N      ??osEventFlagsGet_1
// 1213   }
// 1214   else if (IS_IRQ()) {
??osEventFlagsGet_0:
        MRS      R0,IPSR        
        CMP      R0,#+0         
        BEQ.N    ??osEventFlagsGet_2
// 1215     rflags = xEventGroupGetBitsFromISR (hEventGroup);
        MOVS     R0,R2          
          CFI FunCall xEventGroupGetBitsFromISR
        BL       xEventGroupGetBitsFromISR
        B.N      ??osEventFlagsGet_1
// 1216   }
// 1217   else {
// 1218     rflags = xEventGroupGetBits (hEventGroup);
??osEventFlagsGet_2:
        MOVS     R1,#+0         
        MOVS     R0,R2          
          CFI FunCall xEventGroupClearBits
        BL       xEventGroupClearBits
// 1219   }
// 1220 
// 1221   return (rflags);
??osEventFlagsGet_1:
        POP      {R1,PC}        
// 1222 }
          CFI EndBlock cfiBlock47
// 1223 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock48 Using cfiCommon0
          CFI Function osEventFlagsWait
        THUMB
// 1224 uint32_t osEventFlagsWait (osEventFlagsId_t ef_id, uint32_t flags, uint32_t options, uint32_t timeout) {
osEventFlagsWait:
        PUSH     {R2-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOVS     R5,R1          
        MOVS     R6,R2          
        MOVS     R4,R3          
// 1225   EventGroupHandle_t hEventGroup = (EventGroupHandle_t)ef_id;
// 1226   BaseType_t wait_all;
// 1227   BaseType_t exit_clr;
// 1228   uint32_t rflags;
// 1229 
// 1230   if ((hEventGroup == NULL) || ((flags & EVENT_FLAGS_INVALID_BITS) != 0U)) {
        CMP      R0,#+0         
        BEQ.N    ??osEventFlagsWait_0
        TST      R5,#0xFF000000 
        BEQ.N    ??osEventFlagsWait_1
// 1231     rflags = (uint32_t)osErrorParameter;
??osEventFlagsWait_0:
        MVNS     R0,#+3         
        B.N      ??osEventFlagsWait_2
// 1232   }
// 1233   else if (IS_IRQ()) {
??osEventFlagsWait_1:
        MRS      R1,IPSR        
        CMP      R1,#+0         
        BEQ.N    ??osEventFlagsWait_3
// 1234     rflags = (uint32_t)osErrorISR;
        MVNS     R0,#+5         
        B.N      ??osEventFlagsWait_2
// 1235   }
// 1236   else {
// 1237     if (options & osFlagsWaitAll) {
??osEventFlagsWait_3:
        LSLS     R1,R6,#+31     
        BPL.N    ??osEventFlagsWait_4
// 1238       wait_all = pdTRUE;
        MOVS     R3,#+1         
        B.N      ??osEventFlagsWait_5
// 1239     } else {
// 1240       wait_all = pdFAIL;
??osEventFlagsWait_4:
        MOVS     R3,#+0         
// 1241     }
// 1242 
// 1243     if (options & osFlagsNoClear) {
??osEventFlagsWait_5:
        LSLS     R1,R6,#+30     
        BPL.N    ??osEventFlagsWait_6
// 1244       exit_clr = pdFAIL;
        MOVS     R2,#+0         
        B.N      ??osEventFlagsWait_7
// 1245     } else {
// 1246       exit_clr = pdTRUE;
??osEventFlagsWait_6:
        MOVS     R2,#+1         
// 1247     }
// 1248 
// 1249     rflags = xEventGroupWaitBits (hEventGroup, (EventBits_t)flags, exit_clr, wait_all, (TickType_t)timeout);
??osEventFlagsWait_7:
        STR      R4,[SP, #+0]   
        MOVS     R1,R5          
          CFI FunCall xEventGroupWaitBits
        BL       xEventGroupWaitBits
// 1250 
// 1251     if (options & osFlagsWaitAll) {
        LSLS     R1,R6,#+31     
        BPL.N    ??osEventFlagsWait_8
// 1252       if ((flags & rflags) != flags) {
        ANDS     R1,R0,R5       
        CMP      R1,R5          
        BEQ.N    ??osEventFlagsWait_2
// 1253         if (timeout > 0U) {
        CMP      R4,#+0         
        BEQ.N    ??osEventFlagsWait_9
// 1254           rflags = (uint32_t)osErrorTimeout;
        MVNS     R0,#+1         
        B.N      ??osEventFlagsWait_2
// 1255         } else {
// 1256           rflags = (uint32_t)osErrorResource;
??osEventFlagsWait_9:
        MVNS     R0,#+2         
        B.N      ??osEventFlagsWait_2
// 1257         }
// 1258       }
// 1259     }
// 1260     else {
// 1261       if ((flags & rflags) == 0U) {
??osEventFlagsWait_8:
        TST      R5,R0          
        BNE.N    ??osEventFlagsWait_2
// 1262         if (timeout > 0U) {
        CMP      R4,#+0         
        BEQ.N    ??osEventFlagsWait_10
// 1263           rflags = (uint32_t)osErrorTimeout;
        MVNS     R0,#+1         
        B.N      ??osEventFlagsWait_2
// 1264         } else {
// 1265           rflags = (uint32_t)osErrorResource;
??osEventFlagsWait_10:
        MVNS     R0,#+2         
// 1266         }
// 1267       }
// 1268     }
// 1269   }
// 1270 
// 1271   return (rflags);
??osEventFlagsWait_2:
        POP      {R1,R2,R4-R6,PC}
// 1272 }
          CFI EndBlock cfiBlock48
// 1273 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock49 Using cfiCommon0
          CFI Function osEventFlagsDelete
        THUMB
// 1274 osStatus_t osEventFlagsDelete (osEventFlagsId_t ef_id) {
osEventFlagsDelete:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1275   EventGroupHandle_t hEventGroup = (EventGroupHandle_t)ef_id;
// 1276   osStatus_t stat;
// 1277 
// 1278 #ifndef USE_FreeRTOS_HEAP_1
// 1279   if (IS_IRQ()) {
        MRS      R1,IPSR        
        CMP      R1,#+0         
        BEQ.N    ??osEventFlagsDelete_0
// 1280     stat = osErrorISR;
        MVNS     R4,#+5         
        B.N      ??osEventFlagsDelete_1
// 1281   }
// 1282   else if (hEventGroup == NULL) {
??osEventFlagsDelete_0:
        CMP      R0,#+0         
        BNE.N    ??osEventFlagsDelete_2
// 1283     stat = osErrorParameter;
        MVNS     R4,#+3         
        B.N      ??osEventFlagsDelete_1
// 1284   }
// 1285   else {
// 1286     stat = osOK;
??osEventFlagsDelete_2:
        MOVS     R4,#+0         
// 1287     vEventGroupDelete (hEventGroup);
          CFI FunCall vEventGroupDelete
        BL       vEventGroupDelete
// 1288   }
// 1289 #else
// 1290   stat = osError;
// 1291 #endif
// 1292 
// 1293   return (stat);
??osEventFlagsDelete_1:
        MOVS     R0,R4          
        POP      {R4,PC}        
// 1294 }
          CFI EndBlock cfiBlock49
// 1295 
// 1296 /*---------------------------------------------------------------------------*/
// 1297 #if (configUSE_OS2_MUTEX == 1)
// 1298 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock50 Using cfiCommon0
          CFI Function osMutexNew
        THUMB
// 1299 osMutexId_t osMutexNew (const osMutexAttr_t *attr) {
osMutexNew:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0          
// 1300   SemaphoreHandle_t hMutex;
// 1301   uint32_t type;
// 1302   uint32_t rmtx;
// 1303   int32_t  mem;
// 1304   #if (configQUEUE_REGISTRY_SIZE > 0)
// 1305   const char *name;
// 1306   #endif
// 1307 
// 1308   hMutex = NULL;
        MOVS     R6,#+0         
// 1309 
// 1310   if (!IS_IRQ()) {
        MRS      R0,IPSR        
        CMP      R0,#+0         
        BNE.N    ??osMutexNew_0 
// 1311     if (attr != NULL) {
        CMP      R4,#+0         
        BEQ.N    ??osMutexNew_1 
// 1312       type = attr->attr_bits;
        LDR      R0,[R4, #+4]   
        B.N      ??osMutexNew_2 
// 1313     } else {
// 1314       type = 0U;
??osMutexNew_1:
        MOVS     R0,#+0         
// 1315     }
// 1316 
// 1317     if ((type & osMutexRecursive) == osMutexRecursive) {
??osMutexNew_2:
        LSLS     R1,R0,#+31     
        BPL.N    ??osMutexNew_3 
// 1318       rmtx = 1U;
        MOVS     R5,#+1         
        B.N      ??osMutexNew_4 
// 1319     } else {
// 1320       rmtx = 0U;
??osMutexNew_3:
        MOVS     R5,#+0         
// 1321     }
// 1322 
// 1323     if ((type & osMutexRobust) != osMutexRobust) {
??osMutexNew_4:
        LSLS     R0,R0,#+28     
        BMI.N    ??osMutexNew_0 
// 1324       mem = -1;
        MOVS     R1,#+4294967295
// 1325 
// 1326       if (attr != NULL) {
        CMP      R4,#+0         
        BEQ.N    ??osMutexNew_5 
// 1327         if ((attr->cb_mem != NULL) && (attr->cb_size >= sizeof(StaticSemaphore_t))) {
        LDR      R0,[R4, #+8]   
        CMP      R0,#+0         
        BEQ.N    ??osMutexNew_6 
        LDR      R0,[R4, #+12]  
        CMP      R0,#+80        
        BCC.N    ??osMutexNew_6 
// 1328           mem = 1;
        MOVS     R1,#+1         
        B.N      ??osMutexNew_7 
// 1329         }
// 1330         else {
// 1331           if ((attr->cb_mem == NULL) && (attr->cb_size == 0U)) {
??osMutexNew_6:
        LDR      R0,[R4, #+8]   
        CMP      R0,#+0         
        BNE.N    ??osMutexNew_7 
        LDR      R0,[R4, #+12]  
        CMP      R0,#+0         
        BNE.N    ??osMutexNew_7 
// 1332             mem = 0;
        MOVS     R1,#+0         
        B.N      ??osMutexNew_7 
// 1333           }
// 1334         }
// 1335       }
// 1336       else {
// 1337         mem = 0;
??osMutexNew_5:
        MOVS     R1,#+0         
// 1338       }
// 1339 
// 1340       if (mem == 1) {
??osMutexNew_7:
        CMP      R1,#+1         
        BNE.N    ??osMutexNew_8 
// 1341         #if (configSUPPORT_STATIC_ALLOCATION == 1)
// 1342           if (rmtx != 0U) {
        CMP      R5,#+0         
        BEQ.N    ??osMutexNew_9 
// 1343             #if (configUSE_RECURSIVE_MUTEXES == 1)
// 1344             hMutex = xSemaphoreCreateRecursiveMutexStatic (attr->cb_mem);
        LDR      R1,[R4, #+8]   
        MOVS     R0,#+4         
          CFI FunCall xQueueCreateMutexStatic
        BL       xQueueCreateMutexStatic
        MOVS     R6,R0          
        B.N      ??osMutexNew_10
// 1345             #endif
// 1346           }
// 1347           else {
// 1348             hMutex = xSemaphoreCreateMutexStatic (attr->cb_mem);
??osMutexNew_9:
        LDR      R1,[R4, #+8]   
        MOVS     R0,#+1         
          CFI FunCall xQueueCreateMutexStatic
        BL       xQueueCreateMutexStatic
        MOVS     R6,R0          
        B.N      ??osMutexNew_10
// 1349           }
// 1350         #endif
// 1351       }
// 1352       else {
// 1353         if (mem == 0) {
??osMutexNew_8:
        CMP      R1,#+0         
        BNE.N    ??osMutexNew_10
// 1354           #if (configSUPPORT_DYNAMIC_ALLOCATION == 1)
// 1355             if (rmtx != 0U) {
        CMP      R5,#+0         
        BEQ.N    ??osMutexNew_11
// 1356               #if (configUSE_RECURSIVE_MUTEXES == 1)
// 1357               hMutex = xSemaphoreCreateRecursiveMutex ();
        MOVS     R0,#+4         
          CFI FunCall xQueueCreateMutex
        BL       xQueueCreateMutex
        MOVS     R6,R0          
        B.N      ??osMutexNew_10
// 1358               #endif
// 1359             } else {
// 1360               hMutex = xSemaphoreCreateMutex ();
??osMutexNew_11:
        MOVS     R0,#+1         
          CFI FunCall xQueueCreateMutex
        BL       xQueueCreateMutex
        MOVS     R6,R0          
// 1361             }
// 1362           #endif
// 1363         }
// 1364       }
// 1365 
// 1366       #if (configQUEUE_REGISTRY_SIZE > 0)
// 1367       if (hMutex != NULL) {
??osMutexNew_10:
        CMP      R6,#+0         
        BEQ.N    ??osMutexNew_12
// 1368         if (attr != NULL) {
        CMP      R4,#+0         
        BEQ.N    ??osMutexNew_13
// 1369           name = attr->name;
        LDR      R1,[R4, #+0]   
        B.N      ??osMutexNew_14
// 1370         } else {
// 1371           name = NULL;
??osMutexNew_13:
        MOVS     R1,#+0         
// 1372         }
// 1373         vQueueAddToRegistry (hMutex, name);
??osMutexNew_14:
        MOVS     R0,R6          
          CFI FunCall vQueueAddToRegistry
        BL       vQueueAddToRegistry
// 1374       }
// 1375       #endif
// 1376 
// 1377       if ((hMutex != NULL) && (rmtx != 0U)) {
??osMutexNew_12:
        CMP      R6,#+0         
        BEQ.N    ??osMutexNew_0 
        CMP      R5,#+0         
        BEQ.N    ??osMutexNew_0 
// 1378         hMutex = (SemaphoreHandle_t)((uint32_t)hMutex | 1U);
        ORRS     R6,R6,#0x1     
// 1379       }
// 1380     }
// 1381   }
// 1382 
// 1383   return ((osMutexId_t)hMutex);
??osMutexNew_0:
        MOVS     R0,R6          
        POP      {R4-R6,PC}     
// 1384 }
          CFI EndBlock cfiBlock50
// 1385 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock51 Using cfiCommon0
          CFI Function osMutexAcquire
        THUMB
// 1386 osStatus_t osMutexAcquire (osMutexId_t mutex_id, uint32_t timeout) {
osMutexAcquire:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R2,R0          
        MOVS     R4,R1          
// 1387   SemaphoreHandle_t hMutex;
// 1388   osStatus_t stat;
// 1389   uint32_t rmtx;
// 1390 
// 1391   hMutex = (SemaphoreHandle_t)((uint32_t)mutex_id & ~1U);
        LSRS     R0,R2,#+1      
        LSLS     R0,R0,#+1      
// 1392 
// 1393   rmtx = (uint32_t)mutex_id & 1U;
        ANDS     R2,R2,#0x1     
// 1394 
// 1395   stat = osOK;
        MOVS     R5,#+0         
// 1396 
// 1397   if (IS_IRQ()) {
        MRS      R1,IPSR        
        CMP      R1,#+0         
        BEQ.N    ??osMutexAcquire_0
// 1398     stat = osErrorISR;
        MVNS     R5,#+5         
        B.N      ??osMutexAcquire_1
// 1399   }
// 1400   else if (hMutex == NULL) {
??osMutexAcquire_0:
        CMP      R0,#+0         
        BNE.N    ??osMutexAcquire_2
// 1401     stat = osErrorParameter;
        MVNS     R5,#+3         
        B.N      ??osMutexAcquire_1
// 1402   }
// 1403   else {
// 1404     if (rmtx != 0U) {
??osMutexAcquire_2:
        CMP      R2,#+0         
        BEQ.N    ??osMutexAcquire_3
// 1405       #if (configUSE_RECURSIVE_MUTEXES == 1)
// 1406       if (xSemaphoreTakeRecursive (hMutex, timeout) != pdPASS) {
        MOVS     R1,R4          
          CFI FunCall xQueueTakeMutexRecursive
        BL       xQueueTakeMutexRecursive
        CMP      R0,#+1         
        BEQ.N    ??osMutexAcquire_1
// 1407         if (timeout != 0U) {
        CMP      R4,#+0         
        BEQ.N    ??osMutexAcquire_4
// 1408           stat = osErrorTimeout;
        MVNS     R5,#+1         
        B.N      ??osMutexAcquire_1
// 1409         } else {
// 1410           stat = osErrorResource;
??osMutexAcquire_4:
        MVNS     R5,#+2         
        B.N      ??osMutexAcquire_1
// 1411         }
// 1412       }
// 1413       #endif
// 1414     }
// 1415     else {
// 1416       if (xSemaphoreTake (hMutex, timeout) != pdPASS) {
??osMutexAcquire_3:
        MOVS     R1,R4          
          CFI FunCall xQueueSemaphoreTake
        BL       xQueueSemaphoreTake
        CMP      R0,#+1         
        BEQ.N    ??osMutexAcquire_1
// 1417         if (timeout != 0U) {
        CMP      R4,#+0         
        BEQ.N    ??osMutexAcquire_5
// 1418           stat = osErrorTimeout;
        MVNS     R5,#+1         
        B.N      ??osMutexAcquire_1
// 1419         } else {
// 1420           stat = osErrorResource;
??osMutexAcquire_5:
        MVNS     R5,#+2         
// 1421         }
// 1422       }
// 1423     }
// 1424   }
// 1425 
// 1426   return (stat);
??osMutexAcquire_1:
        MOVS     R0,R5          
        POP      {R1,R4,R5,PC}  
// 1427 }
          CFI EndBlock cfiBlock51
// 1428 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock52 Using cfiCommon0
          CFI Function osMutexRelease
        THUMB
// 1429 osStatus_t osMutexRelease (osMutexId_t mutex_id) {
osMutexRelease:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R1,R0          
// 1430   SemaphoreHandle_t hMutex;
// 1431   osStatus_t stat;
// 1432   uint32_t rmtx;
// 1433 
// 1434   hMutex = (SemaphoreHandle_t)((uint32_t)mutex_id & ~1U);
        LSRS     R0,R1,#+1      
        LSLS     R0,R0,#+1      
// 1435 
// 1436   rmtx = (uint32_t)mutex_id & 1U;
        ANDS     R1,R1,#0x1     
// 1437 
// 1438   stat = osOK;
        MOVS     R4,#+0         
// 1439 
// 1440   if (IS_IRQ()) {
        MRS      R2,IPSR        
        CMP      R2,#+0         
        BEQ.N    ??osMutexRelease_0
// 1441     stat = osErrorISR;
        MVNS     R4,#+5         
        B.N      ??osMutexRelease_1
// 1442   }
// 1443   else if (hMutex == NULL) {
??osMutexRelease_0:
        CMP      R0,#+0         
        BNE.N    ??osMutexRelease_2
// 1444     stat = osErrorParameter;
        MVNS     R4,#+3         
        B.N      ??osMutexRelease_1
// 1445   }
// 1446   else {
// 1447     if (rmtx != 0U) {
??osMutexRelease_2:
        CMP      R1,#+0         
        BEQ.N    ??osMutexRelease_3
// 1448       #if (configUSE_RECURSIVE_MUTEXES == 1)
// 1449       if (xSemaphoreGiveRecursive (hMutex) != pdPASS) {
          CFI FunCall xQueueGiveMutexRecursive
        BL       xQueueGiveMutexRecursive
        CMP      R0,#+1         
        BEQ.N    ??osMutexRelease_1
// 1450         stat = osErrorResource;
        MVNS     R4,#+2         
        B.N      ??osMutexRelease_1
// 1451       }
// 1452       #endif
// 1453     }
// 1454     else {
// 1455       if (xSemaphoreGive (hMutex) != pdPASS) {
??osMutexRelease_3:
        MOVS     R3,#+0         
        MOVS     R2,#+0         
        MOVS     R1,#+0         
          CFI FunCall xQueueGenericSend
        BL       xQueueGenericSend
        CMP      R0,#+1         
        BEQ.N    ??osMutexRelease_1
// 1456         stat = osErrorResource;
        MVNS     R4,#+2         
// 1457       }
// 1458     }
// 1459   }
// 1460 
// 1461   return (stat);
??osMutexRelease_1:
        MOVS     R0,R4          
        POP      {R4,PC}        
// 1462 }
          CFI EndBlock cfiBlock52
// 1463 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock53 Using cfiCommon0
          CFI Function osMutexGetOwner
        THUMB
// 1464 osThreadId_t osMutexGetOwner (osMutexId_t mutex_id) {
osMutexGetOwner:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1465   SemaphoreHandle_t hMutex;
// 1466   osThreadId_t owner;
// 1467 
// 1468   hMutex = (SemaphoreHandle_t)((uint32_t)mutex_id & ~1U);
        LSRS     R0,R0,#+1      
        LSLS     R0,R0,#+1      
// 1469 
// 1470   if (IS_IRQ() || (hMutex == NULL)) {
        MRS      R1,IPSR        
        CMP      R1,#+0         
        BNE.N    ??osMutexGetOwner_0
        CMP      R0,#+0         
        BNE.N    ??osMutexGetOwner_1
// 1471     owner = NULL;
??osMutexGetOwner_0:
        MOVS     R0,#+0         
        B.N      ??osMutexGetOwner_2
// 1472   } else {
// 1473     owner = (osThreadId_t)xSemaphoreGetMutexHolder (hMutex);
??osMutexGetOwner_1:
          CFI FunCall xQueueGetMutexHolder
        BL       xQueueGetMutexHolder
// 1474   }
// 1475 
// 1476   return (owner);
??osMutexGetOwner_2:
        POP      {R1,PC}        
// 1477 }
          CFI EndBlock cfiBlock53
// 1478 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock54 Using cfiCommon0
          CFI Function osMutexDelete
        THUMB
// 1479 osStatus_t osMutexDelete (osMutexId_t mutex_id) {
osMutexDelete:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
// 1480   osStatus_t stat;
// 1481 #ifndef USE_FreeRTOS_HEAP_1
// 1482   SemaphoreHandle_t hMutex;
// 1483 
// 1484   hMutex = (SemaphoreHandle_t)((uint32_t)mutex_id & ~1U);
        LSRS     R4,R4,#+1      
        LSLS     R4,R4,#+1      
// 1485 
// 1486   if (IS_IRQ()) {
        MRS      R0,IPSR        
        CMP      R0,#+0         
        BEQ.N    ??osMutexDelete_0
// 1487     stat = osErrorISR;
        MVNS     R5,#+5         
        B.N      ??osMutexDelete_1
// 1488   }
// 1489   else if (hMutex == NULL) {
??osMutexDelete_0:
        CMP      R4,#+0         
        BNE.N    ??osMutexDelete_2
// 1490     stat = osErrorParameter;
        MVNS     R5,#+3         
        B.N      ??osMutexDelete_1
// 1491   }
// 1492   else {
// 1493     #if (configQUEUE_REGISTRY_SIZE > 0)
// 1494     vQueueUnregisterQueue (hMutex);
??osMutexDelete_2:
        MOVS     R0,R4          
          CFI FunCall vQueueUnregisterQueue
        BL       vQueueUnregisterQueue
// 1495     #endif
// 1496     stat = osOK;
        MOVS     R5,#+0         
// 1497     vSemaphoreDelete (hMutex);
        MOVS     R0,R4          
          CFI FunCall vQueueDelete
        BL       vQueueDelete   
// 1498   }
// 1499 #else
// 1500   stat = osError;
// 1501 #endif
// 1502 
// 1503   return (stat);
??osMutexDelete_1:
        MOVS     R0,R5          
        POP      {R1,R4,R5,PC}  
// 1504 }
          CFI EndBlock cfiBlock54
// 1505 #endif /* (configUSE_OS2_MUTEX == 1) */
// 1506 
// 1507 /*---------------------------------------------------------------------------*/
// 1508 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock55 Using cfiCommon0
          CFI Function osSemaphoreNew
        THUMB
// 1509 osSemaphoreId_t osSemaphoreNew (uint32_t max_count, uint32_t initial_count, const osSemaphoreAttr_t *attr) {
osSemaphoreNew:
        PUSH     {R2-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOVS     R6,R1          
        MOVS     R5,R2          
// 1510   SemaphoreHandle_t hSemaphore;
// 1511   int32_t mem;
// 1512   #if (configQUEUE_REGISTRY_SIZE > 0)
// 1513   const char *name;
// 1514   #endif
// 1515 
// 1516   hSemaphore = NULL;
        MOVS     R4,#+0         
// 1517 
// 1518   if (!IS_IRQ() && (max_count > 0U) && (initial_count <= max_count)) {
        MRS      R1,IPSR        
        CMP      R1,#+0         
        BNE.N    ??osSemaphoreNew_0
        CMP      R0,#+0         
        BEQ.N    ??osSemaphoreNew_0
        CMP      R0,R6          
        BCC.N    ??osSemaphoreNew_0
// 1519     mem = -1;
        MOVS     R2,#+4294967295
// 1520 
// 1521     if (attr != NULL) {
        CMP      R5,#+0         
        BEQ.N    ??osSemaphoreNew_1
// 1522       if ((attr->cb_mem != NULL) && (attr->cb_size >= sizeof(StaticSemaphore_t))) {
        LDR      R1,[R5, #+8]   
        CMP      R1,#+0         
        BEQ.N    ??osSemaphoreNew_2
        LDR      R1,[R5, #+12]  
        CMP      R1,#+80        
        BCC.N    ??osSemaphoreNew_2
// 1523         mem = 1;
        MOVS     R2,#+1         
        B.N      ??osSemaphoreNew_3
// 1524       }
// 1525       else {
// 1526         if ((attr->cb_mem == NULL) && (attr->cb_size == 0U)) {
??osSemaphoreNew_2:
        LDR      R1,[R5, #+8]   
        CMP      R1,#+0         
        BNE.N    ??osSemaphoreNew_3
        LDR      R1,[R5, #+12]  
        CMP      R1,#+0         
        BNE.N    ??osSemaphoreNew_3
// 1527           mem = 0;
        MOVS     R2,#+0         
        B.N      ??osSemaphoreNew_3
// 1528         }
// 1529       }
// 1530     }
// 1531     else {
// 1532       mem = 0;
??osSemaphoreNew_1:
        MOVS     R2,#+0         
// 1533     }
// 1534 
// 1535     if (mem != -1) {
??osSemaphoreNew_3:
        CMN      R2,#+1         
        BEQ.N    ??osSemaphoreNew_0
// 1536       if (max_count == 1U) {
        CMP      R0,#+1         
        BNE.N    ??osSemaphoreNew_4
// 1537         if (mem == 1) {
        CMP      R2,#+1         
        BNE.N    ??osSemaphoreNew_5
// 1538           #if (configSUPPORT_STATIC_ALLOCATION == 1)
// 1539             hSemaphore = xSemaphoreCreateBinaryStatic ((StaticSemaphore_t *)attr->cb_mem);
        MOVS     R0,#+3         
        STR      R0,[SP, #+0]   
        LDR      R3,[R5, #+8]   
        MOVS     R2,#+0         
        MOVS     R1,#+0         
        MOVS     R0,#+1         
          CFI FunCall xQueueGenericCreateStatic
        BL       xQueueGenericCreateStatic
        MOVS     R4,R0          
        B.N      ??osSemaphoreNew_6
// 1540           #endif
// 1541         }
// 1542         else {
// 1543           #if (configSUPPORT_DYNAMIC_ALLOCATION == 1)
// 1544             hSemaphore = xSemaphoreCreateBinary();
??osSemaphoreNew_5:
        MOVS     R2,#+3         
        MOVS     R1,#+0         
        MOVS     R0,#+1         
          CFI FunCall xQueueGenericCreate
        BL       xQueueGenericCreate
        MOVS     R4,R0          
// 1545           #endif
// 1546         }
// 1547 
// 1548         if ((hSemaphore != NULL) && (initial_count != 0U)) {
??osSemaphoreNew_6:
        CMP      R4,#+0         
        BEQ.N    ??osSemaphoreNew_7
        CMP      R6,#+0         
        BEQ.N    ??osSemaphoreNew_7
// 1549           if (xSemaphoreGive (hSemaphore) != pdPASS) {
        MOVS     R3,#+0         
        MOVS     R2,#+0         
        MOVS     R1,#+0         
        MOVS     R0,R4          
          CFI FunCall xQueueGenericSend
        BL       xQueueGenericSend
        CMP      R0,#+1         
        BEQ.N    ??osSemaphoreNew_7
// 1550             vSemaphoreDelete (hSemaphore);
        MOVS     R0,R4          
          CFI FunCall vQueueDelete
        BL       vQueueDelete   
// 1551             hSemaphore = NULL;
        MOVS     R4,#+0         
        B.N      ??osSemaphoreNew_7
// 1552           }
// 1553         }
// 1554       }
// 1555       else {
// 1556         if (mem == 1) {
??osSemaphoreNew_4:
        CMP      R2,#+1         
        BNE.N    ??osSemaphoreNew_8
// 1557           #if (configSUPPORT_STATIC_ALLOCATION == 1)
// 1558             hSemaphore = xSemaphoreCreateCountingStatic (max_count, initial_count, (StaticSemaphore_t *)attr->cb_mem);
        LDR      R2,[R5, #+8]   
        MOVS     R1,R6          
          CFI FunCall xQueueCreateCountingSemaphoreStatic
        BL       xQueueCreateCountingSemaphoreStatic
        MOVS     R4,R0          
        B.N      ??osSemaphoreNew_7
// 1559           #endif
// 1560         }
// 1561         else {
// 1562           #if (configSUPPORT_DYNAMIC_ALLOCATION == 1)
// 1563             hSemaphore = xSemaphoreCreateCounting (max_count, initial_count);
??osSemaphoreNew_8:
        MOVS     R1,R6          
          CFI FunCall xQueueCreateCountingSemaphore
        BL       xQueueCreateCountingSemaphore
        MOVS     R4,R0          
// 1564           #endif
// 1565         }
// 1566       }
// 1567       
// 1568       #if (configQUEUE_REGISTRY_SIZE > 0)
// 1569       if (hSemaphore != NULL) {
??osSemaphoreNew_7:
        CMP      R4,#+0         
        BEQ.N    ??osSemaphoreNew_0
// 1570         if (attr != NULL) {
        CMP      R5,#+0         
        BEQ.N    ??osSemaphoreNew_9
// 1571           name = attr->name;
        LDR      R1,[R5, #+0]   
        B.N      ??osSemaphoreNew_10
// 1572         } else {
// 1573           name = NULL;
??osSemaphoreNew_9:
        MOVS     R1,#+0         
// 1574         }
// 1575         vQueueAddToRegistry (hSemaphore, name);
??osSemaphoreNew_10:
        MOVS     R0,R4          
          CFI FunCall vQueueAddToRegistry
        BL       vQueueAddToRegistry
// 1576       }
// 1577       #endif
// 1578     }
// 1579   }
// 1580 
// 1581   return ((osSemaphoreId_t)hSemaphore);
??osSemaphoreNew_0:
        MOVS     R0,R4          
        POP      {R1,R2,R4-R6,PC}
// 1582 }
          CFI EndBlock cfiBlock55
// 1583 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock56 Using cfiCommon0
          CFI Function osSemaphoreAcquire
        THUMB
// 1584 osStatus_t osSemaphoreAcquire (osSemaphoreId_t semaphore_id, uint32_t timeout) {
osSemaphoreAcquire:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R1          
// 1585   SemaphoreHandle_t hSemaphore = (SemaphoreHandle_t)semaphore_id;
// 1586   osStatus_t stat;
// 1587   BaseType_t yield;
// 1588 
// 1589   stat = osOK;
        MOVS     R5,#+0         
// 1590 
// 1591   if (hSemaphore == NULL) {
        CMP      R0,#+0         
        BNE.N    ??osSemaphoreAcquire_0
// 1592     stat = osErrorParameter;
        MVNS     R5,#+3         
        B.N      ??osSemaphoreAcquire_1
// 1593   }
// 1594   else if (IS_IRQ()) {
??osSemaphoreAcquire_0:
        MRS      R1,IPSR        
        CMP      R1,#+0         
        BEQ.N    ??osSemaphoreAcquire_2
// 1595     if (timeout != 0U) {
        CMP      R4,#+0         
        BEQ.N    ??osSemaphoreAcquire_3
// 1596       stat = osErrorParameter;
        MVNS     R5,#+3         
        B.N      ??osSemaphoreAcquire_1
// 1597     }
// 1598     else {
// 1599       yield = pdFALSE;
??osSemaphoreAcquire_3:
        MOVS     R1,#+0         
        STR      R1,[SP, #+0]   
// 1600 
// 1601       if (xSemaphoreTakeFromISR (hSemaphore, &yield) != pdPASS) {
        MOV      R2,SP          
        MOVS     R1,#+0         
          CFI FunCall xQueueReceiveFromISR
        BL       xQueueReceiveFromISR
        CMP      R0,#+1         
        BEQ.N    ??osSemaphoreAcquire_4
// 1602         stat = osErrorResource;
        MVNS     R5,#+2         
        B.N      ??osSemaphoreAcquire_1
// 1603       } else {
// 1604         portYIELD_FROM_ISR (yield);
??osSemaphoreAcquire_4:
        LDR      R0,[SP, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??osSemaphoreAcquire_1
        MOVS     R0,#+268435456 
        LDR.N    R1,??DataTable16
        STR      R0,[R1, #+0]   
        DSB      SY             
        ISB      SY             
        B.N      ??osSemaphoreAcquire_1
// 1605       }
// 1606     }
// 1607   }
// 1608   else {
// 1609     if (xSemaphoreTake (hSemaphore, (TickType_t)timeout) != pdPASS) {
??osSemaphoreAcquire_2:
        MOVS     R1,R4          
          CFI FunCall xQueueSemaphoreTake
        BL       xQueueSemaphoreTake
        CMP      R0,#+1         
        BEQ.N    ??osSemaphoreAcquire_1
// 1610       if (timeout != 0U) {
        CMP      R4,#+0         
        BEQ.N    ??osSemaphoreAcquire_5
// 1611         stat = osErrorTimeout;
        MVNS     R5,#+1         
        B.N      ??osSemaphoreAcquire_1
// 1612       } else {
// 1613         stat = osErrorResource;
??osSemaphoreAcquire_5:
        MVNS     R5,#+2         
// 1614       }
// 1615     }
// 1616   }
// 1617 
// 1618   return (stat);
??osSemaphoreAcquire_1:
        MOVS     R0,R5          
        POP      {R1,R4,R5,PC}  
// 1619 }
          CFI EndBlock cfiBlock56

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14:
        DATA32
        DC32     SystemCoreClock
// 1620 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock57 Using cfiCommon0
          CFI Function osSemaphoreRelease
        THUMB
// 1621 osStatus_t osSemaphoreRelease (osSemaphoreId_t semaphore_id) {
osSemaphoreRelease:
        PUSH     {R2-R4,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
// 1622   SemaphoreHandle_t hSemaphore = (SemaphoreHandle_t)semaphore_id;
// 1623   osStatus_t stat;
// 1624   BaseType_t yield;
// 1625 
// 1626   stat = osOK;
        MOVS     R4,#+0         
// 1627 
// 1628   if (hSemaphore == NULL) {
        CMP      R0,#+0         
        BNE.N    ??osSemaphoreRelease_0
// 1629     stat = osErrorParameter;
        MVNS     R4,#+3         
        B.N      ??osSemaphoreRelease_1
// 1630   }
// 1631   else if (IS_IRQ()) {
??osSemaphoreRelease_0:
        MRS      R1,IPSR        
        CMP      R1,#+0         
        BEQ.N    ??osSemaphoreRelease_2
// 1632     yield = pdFALSE;
        MOVS     R1,#+0         
        STR      R1,[SP, #+0]   
// 1633 
// 1634     if (xSemaphoreGiveFromISR (hSemaphore, &yield) != pdTRUE) {
        MOV      R1,SP          
          CFI FunCall xQueueGiveFromISR
        BL       xQueueGiveFromISR
        CMP      R0,#+1         
        BEQ.N    ??osSemaphoreRelease_3
// 1635       stat = osErrorResource;
        MVNS     R4,#+2         
        B.N      ??osSemaphoreRelease_1
// 1636     } else {
// 1637       portYIELD_FROM_ISR (yield);
??osSemaphoreRelease_3:
        LDR      R0,[SP, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??osSemaphoreRelease_1
        MOVS     R0,#+268435456 
        LDR.N    R1,??DataTable16
        STR      R0,[R1, #+0]   
        DSB      SY             
        ISB      SY             
        B.N      ??osSemaphoreRelease_1
// 1638     }
// 1639   }
// 1640   else {
// 1641     if (xSemaphoreGive (hSemaphore) != pdPASS) {
??osSemaphoreRelease_2:
        MOVS     R3,#+0         
        MOVS     R2,#+0         
        MOVS     R1,#+0         
          CFI FunCall xQueueGenericSend
        BL       xQueueGenericSend
        CMP      R0,#+1         
        BEQ.N    ??osSemaphoreRelease_1
// 1642       stat = osErrorResource;
        MVNS     R4,#+2         
// 1643     }
// 1644   }
// 1645 
// 1646   return (stat);
??osSemaphoreRelease_1:
        MOVS     R0,R4          
        POP      {R1,R2,R4,PC}  
// 1647 }
          CFI EndBlock cfiBlock57
// 1648 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock58 Using cfiCommon0
          CFI Function osSemaphoreGetCount
        THUMB
// 1649 uint32_t osSemaphoreGetCount (osSemaphoreId_t semaphore_id) {
osSemaphoreGetCount:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1650   SemaphoreHandle_t hSemaphore = (SemaphoreHandle_t)semaphore_id;
// 1651   uint32_t count;
// 1652 
// 1653   if (hSemaphore == NULL) {
        CMP      R0,#+0         
        BNE.N    ??osSemaphoreGetCount_0
// 1654     count = 0U;
        MOVS     R0,#+0         
        B.N      ??osSemaphoreGetCount_1
// 1655   }
// 1656   else if (IS_IRQ()) {
??osSemaphoreGetCount_0:
        MRS      R1,IPSR        
        CMP      R1,#+0         
        BEQ.N    ??osSemaphoreGetCount_2
// 1657     count = uxQueueMessagesWaitingFromISR (hSemaphore);
          CFI FunCall uxQueueMessagesWaitingFromISR
        BL       uxQueueMessagesWaitingFromISR
        B.N      ??osSemaphoreGetCount_1
// 1658   } else {
// 1659     count = (uint32_t)uxSemaphoreGetCount (hSemaphore);
??osSemaphoreGetCount_2:
          CFI FunCall uxQueueMessagesWaiting
        BL       uxQueueMessagesWaiting
// 1660   }
// 1661 
// 1662   return (count);
??osSemaphoreGetCount_1:
        POP      {R1,PC}        
// 1663 }
          CFI EndBlock cfiBlock58
// 1664 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock59 Using cfiCommon0
          CFI Function osSemaphoreDelete
        THUMB
// 1665 osStatus_t osSemaphoreDelete (osSemaphoreId_t semaphore_id) {
osSemaphoreDelete:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
// 1666   SemaphoreHandle_t hSemaphore = (SemaphoreHandle_t)semaphore_id;
// 1667   osStatus_t stat;
// 1668 
// 1669 #ifndef USE_FreeRTOS_HEAP_1
// 1670   if (IS_IRQ()) {
        MRS      R0,IPSR        
        CMP      R0,#+0         
        BEQ.N    ??osSemaphoreDelete_0
// 1671     stat = osErrorISR;
        MVNS     R5,#+5         
        B.N      ??osSemaphoreDelete_1
// 1672   }
// 1673   else if (hSemaphore == NULL) {
??osSemaphoreDelete_0:
        CMP      R4,#+0         
        BNE.N    ??osSemaphoreDelete_2
// 1674     stat = osErrorParameter;
        MVNS     R5,#+3         
        B.N      ??osSemaphoreDelete_1
// 1675   }
// 1676   else {
// 1677     #if (configQUEUE_REGISTRY_SIZE > 0)
// 1678     vQueueUnregisterQueue (hSemaphore);
??osSemaphoreDelete_2:
        MOVS     R0,R4          
          CFI FunCall vQueueUnregisterQueue
        BL       vQueueUnregisterQueue
// 1679     #endif
// 1680 
// 1681     stat = osOK;
        MOVS     R5,#+0         
// 1682     vSemaphoreDelete (hSemaphore);
        MOVS     R0,R4          
          CFI FunCall vQueueDelete
        BL       vQueueDelete   
// 1683   }
// 1684 #else
// 1685   stat = osError;
// 1686 #endif
// 1687 
// 1688   return (stat);
??osSemaphoreDelete_1:
        MOVS     R0,R5          
        POP      {R1,R4,R5,PC}  
// 1689 }
          CFI EndBlock cfiBlock59
// 1690 
// 1691 /*---------------------------------------------------------------------------*/
// 1692 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock60 Using cfiCommon0
          CFI Function osMessageQueueNew
        THUMB
// 1693 osMessageQueueId_t osMessageQueueNew (uint32_t msg_count, uint32_t msg_size, const osMessageQueueAttr_t *attr) {
osMessageQueueNew:
        PUSH     {R2-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOVS     R4,R2          
// 1694   QueueHandle_t hQueue;
// 1695   int32_t mem;
// 1696   #if (configQUEUE_REGISTRY_SIZE > 0)
// 1697   const char *name;
// 1698   #endif
// 1699 
// 1700   hQueue = NULL;
        MOVS     R5,#+0         
// 1701 
// 1702   if (!IS_IRQ() && (msg_count > 0U) && (msg_size > 0U)) {
        MRS      R2,IPSR        
        CMP      R2,#+0         
        BNE.N    ??osMessageQueueNew_0
        CMP      R0,#+0         
        BEQ.N    ??osMessageQueueNew_0
        CMP      R1,#+0         
        BEQ.N    ??osMessageQueueNew_0
// 1703     mem = -1;
        MOVS     R3,#+4294967295
// 1704 
// 1705     if (attr != NULL) {
        CMP      R4,#+0         
        BEQ.N    ??osMessageQueueNew_1
// 1706       if ((attr->cb_mem != NULL) && (attr->cb_size >= sizeof(StaticQueue_t)) &&
// 1707           (attr->mq_mem != NULL) && (attr->mq_size >= (msg_count * msg_size))) {
        LDR      R2,[R4, #+8]   
        CMP      R2,#+0         
        BEQ.N    ??osMessageQueueNew_2
        LDR      R2,[R4, #+12]  
        CMP      R2,#+80        
        BCC.N    ??osMessageQueueNew_2
        LDR      R2,[R4, #+16]  
        CMP      R2,#+0         
        BEQ.N    ??osMessageQueueNew_2
        LDR      R2,[R4, #+20]  
        MUL      R6,R1,R0       
        CMP      R2,R6          
        BCC.N    ??osMessageQueueNew_2
// 1708         mem = 1;
        MOVS     R3,#+1         
        B.N      ??osMessageQueueNew_3
// 1709       }
// 1710       else {
// 1711         if ((attr->cb_mem == NULL) && (attr->cb_size == 0U) &&
// 1712             (attr->mq_mem == NULL) && (attr->mq_size == 0U)) {
??osMessageQueueNew_2:
        LDR      R2,[R4, #+8]   
        CMP      R2,#+0         
        BNE.N    ??osMessageQueueNew_3
        LDR      R2,[R4, #+12]  
        CMP      R2,#+0         
        BNE.N    ??osMessageQueueNew_3
        LDR      R2,[R4, #+16]  
        CMP      R2,#+0         
        BNE.N    ??osMessageQueueNew_3
        LDR      R2,[R4, #+20]  
        CMP      R2,#+0         
        BNE.N    ??osMessageQueueNew_3
// 1713           mem = 0;
        MOVS     R3,#+0         
        B.N      ??osMessageQueueNew_3
// 1714         }
// 1715       }
// 1716     }
// 1717     else {
// 1718       mem = 0;
??osMessageQueueNew_1:
        MOVS     R3,#+0         
// 1719     }
// 1720 
// 1721     if (mem == 1) {
??osMessageQueueNew_3:
        CMP      R3,#+1         
        BNE.N    ??osMessageQueueNew_4
// 1722       #if (configSUPPORT_STATIC_ALLOCATION == 1)
// 1723         hQueue = xQueueCreateStatic (msg_count, msg_size, attr->mq_mem, attr->cb_mem);
        MOVS     R2,#+0         
        STR      R2,[SP, #+0]   
        LDR      R3,[R4, #+8]   
        LDR      R2,[R4, #+16]  
          CFI FunCall xQueueGenericCreateStatic
        BL       xQueueGenericCreateStatic
        MOVS     R5,R0          
        B.N      ??osMessageQueueNew_5
// 1724       #endif
// 1725     }
// 1726     else {
// 1727       if (mem == 0) {
??osMessageQueueNew_4:
        CMP      R3,#+0         
        BNE.N    ??osMessageQueueNew_5
// 1728         #if (configSUPPORT_DYNAMIC_ALLOCATION == 1)
// 1729           hQueue = xQueueCreate (msg_count, msg_size);
        MOVS     R2,#+0         
          CFI FunCall xQueueGenericCreate
        BL       xQueueGenericCreate
        MOVS     R5,R0          
// 1730         #endif
// 1731       }
// 1732     }
// 1733 
// 1734     #if (configQUEUE_REGISTRY_SIZE > 0)
// 1735     if (hQueue != NULL) {
??osMessageQueueNew_5:
        CMP      R5,#+0         
        BEQ.N    ??osMessageQueueNew_0
// 1736       if (attr != NULL) {
        CMP      R4,#+0         
        BEQ.N    ??osMessageQueueNew_6
// 1737         name = attr->name;
        LDR      R1,[R4, #+0]   
        B.N      ??osMessageQueueNew_7
// 1738       } else {
// 1739         name = NULL;
??osMessageQueueNew_6:
        MOVS     R1,#+0         
// 1740       }
// 1741       vQueueAddToRegistry (hQueue, name);
??osMessageQueueNew_7:
        MOVS     R0,R5          
          CFI FunCall vQueueAddToRegistry
        BL       vQueueAddToRegistry
// 1742     }
// 1743     #endif
// 1744 
// 1745   }
// 1746 
// 1747   return ((osMessageQueueId_t)hQueue);
??osMessageQueueNew_0:
        MOVS     R0,R5          
        POP      {R1,R2,R4-R6,PC}
// 1748 }
          CFI EndBlock cfiBlock60
// 1749 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock61 Using cfiCommon0
          CFI Function osMessageQueuePut
        THUMB
// 1750 osStatus_t osMessageQueuePut (osMessageQueueId_t mq_id, const void *msg_ptr, uint8_t msg_prio, uint32_t timeout) {
osMessageQueuePut:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R3          
// 1751   QueueHandle_t hQueue = (QueueHandle_t)mq_id;
// 1752   osStatus_t stat;
// 1753   BaseType_t yield;
// 1754 
// 1755   (void)msg_prio; /* Message priority is ignored */
// 1756 
// 1757   stat = osOK;
        MOVS     R5,#+0         
// 1758 
// 1759   if (IS_IRQ()) {
        MRS      R2,IPSR        
        CMP      R2,#+0         
        BEQ.N    ??osMessageQueuePut_0
// 1760     if ((hQueue == NULL) || (msg_ptr == NULL) || (timeout != 0U)) {
        CMP      R0,#+0         
        BEQ.N    ??osMessageQueuePut_1
        CMP      R1,#+0         
        BEQ.N    ??osMessageQueuePut_1
        CMP      R4,#+0         
        BEQ.N    ??osMessageQueuePut_2
// 1761       stat = osErrorParameter;
??osMessageQueuePut_1:
        MVNS     R5,#+3         
        B.N      ??osMessageQueuePut_3
// 1762     }
// 1763     else {
// 1764       yield = pdFALSE;
??osMessageQueuePut_2:
        MOVS     R2,#+0         
        STR      R2,[SP, #+0]   
// 1765 
// 1766       if (xQueueSendToBackFromISR (hQueue, msg_ptr, &yield) != pdTRUE) {
        MOVS     R3,#+0         
        MOV      R2,SP          
          CFI FunCall xQueueGenericSendFromISR
        BL       xQueueGenericSendFromISR
        CMP      R0,#+1         
        BEQ.N    ??osMessageQueuePut_4
// 1767         stat = osErrorResource;
        MVNS     R5,#+2         
        B.N      ??osMessageQueuePut_3
// 1768       } else {
// 1769         portYIELD_FROM_ISR (yield);
??osMessageQueuePut_4:
        LDR      R0,[SP, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??osMessageQueuePut_3
        MOVS     R0,#+268435456 
        LDR.N    R1,??DataTable16
        STR      R0,[R1, #+0]   
        DSB      SY             
        ISB      SY             
        B.N      ??osMessageQueuePut_3
// 1770       }
// 1771     }
// 1772   }
// 1773   else {
// 1774     if ((hQueue == NULL) || (msg_ptr == NULL)) {
??osMessageQueuePut_0:
        CMP      R0,#+0         
        BEQ.N    ??osMessageQueuePut_5
        CMP      R1,#+0         
        BNE.N    ??osMessageQueuePut_6
// 1775       stat = osErrorParameter;
??osMessageQueuePut_5:
        MVNS     R5,#+3         
        B.N      ??osMessageQueuePut_3
// 1776     }
// 1777     else {
// 1778       if (xQueueSendToBack (hQueue, msg_ptr, (TickType_t)timeout) != pdPASS) {
??osMessageQueuePut_6:
        MOVS     R3,#+0         
        MOVS     R2,R4          
          CFI FunCall xQueueGenericSend
        BL       xQueueGenericSend
        CMP      R0,#+1         
        BEQ.N    ??osMessageQueuePut_3
// 1779         if (timeout != 0U) {
        CMP      R4,#+0         
        BEQ.N    ??osMessageQueuePut_7
// 1780           stat = osErrorTimeout;
        MVNS     R5,#+1         
        B.N      ??osMessageQueuePut_3
// 1781         } else {
// 1782           stat = osErrorResource;
??osMessageQueuePut_7:
        MVNS     R5,#+2         
// 1783         }
// 1784       }
// 1785     }
// 1786   }
// 1787 
// 1788   return (stat);
??osMessageQueuePut_3:
        MOVS     R0,R5          
        POP      {R1,R4,R5,PC}  
// 1789 }
          CFI EndBlock cfiBlock61

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16:
        DATA32
        DC32     0xe000ed04     
// 1790 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock62 Using cfiCommon0
          CFI Function osMessageQueueGet
        THUMB
// 1791 osStatus_t osMessageQueueGet (osMessageQueueId_t mq_id, void *msg_ptr, uint8_t *msg_prio, uint32_t timeout) {
osMessageQueueGet:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R3          
// 1792   QueueHandle_t hQueue = (QueueHandle_t)mq_id;
// 1793   osStatus_t stat;
// 1794   BaseType_t yield;
// 1795 
// 1796   (void)msg_prio; /* Message priority is ignored */
// 1797 
// 1798   stat = osOK;
        MOVS     R5,#+0         
// 1799 
// 1800   if (IS_IRQ()) {
        MRS      R2,IPSR        
        CMP      R2,#+0         
        BEQ.N    ??osMessageQueueGet_0
// 1801     if ((hQueue == NULL) || (msg_ptr == NULL) || (timeout != 0U)) {
        CMP      R0,#+0         
        BEQ.N    ??osMessageQueueGet_1
        CMP      R1,#+0         
        BEQ.N    ??osMessageQueueGet_1
        CMP      R4,#+0         
        BEQ.N    ??osMessageQueueGet_2
// 1802       stat = osErrorParameter;
??osMessageQueueGet_1:
        MVNS     R5,#+3         
        B.N      ??osMessageQueueGet_3
// 1803     }
// 1804     else {
// 1805       yield = pdFALSE;
??osMessageQueueGet_2:
        MOVS     R2,#+0         
        STR      R2,[SP, #+0]   
// 1806 
// 1807       if (xQueueReceiveFromISR (hQueue, msg_ptr, &yield) != pdPASS) {
        MOV      R2,SP          
          CFI FunCall xQueueReceiveFromISR
        BL       xQueueReceiveFromISR
        CMP      R0,#+1         
        BEQ.N    ??osMessageQueueGet_4
// 1808         stat = osErrorResource;
        MVNS     R5,#+2         
        B.N      ??osMessageQueueGet_3
// 1809       } else {
// 1810         portYIELD_FROM_ISR (yield);
??osMessageQueueGet_4:
        LDR      R0,[SP, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??osMessageQueueGet_3
        MOVS     R0,#+268435456 
        LDR.W    R1,??DataTable24
        STR      R0,[R1, #+0]   
        DSB      SY             
        ISB      SY             
        B.N      ??osMessageQueueGet_3
// 1811       }
// 1812     }
// 1813   }
// 1814   else {
// 1815     if ((hQueue == NULL) || (msg_ptr == NULL)) {
??osMessageQueueGet_0:
        CMP      R0,#+0         
        BEQ.N    ??osMessageQueueGet_5
        CMP      R1,#+0         
        BNE.N    ??osMessageQueueGet_6
// 1816       stat = osErrorParameter;
??osMessageQueueGet_5:
        MVNS     R5,#+3         
        B.N      ??osMessageQueueGet_3
// 1817     }
// 1818     else {
// 1819       if (xQueueReceive (hQueue, msg_ptr, (TickType_t)timeout) != pdPASS) {
??osMessageQueueGet_6:
        MOVS     R2,R4          
          CFI FunCall xQueueReceive
        BL       xQueueReceive  
        CMP      R0,#+1         
        BEQ.N    ??osMessageQueueGet_3
// 1820         if (timeout != 0U) {
        CMP      R4,#+0         
        BEQ.N    ??osMessageQueueGet_7
// 1821           stat = osErrorTimeout;
        MVNS     R5,#+1         
        B.N      ??osMessageQueueGet_3
// 1822         } else {
// 1823           stat = osErrorResource;
??osMessageQueueGet_7:
        MVNS     R5,#+2         
// 1824         }
// 1825       }
// 1826     }
// 1827   }
// 1828 
// 1829   return (stat);
??osMessageQueueGet_3:
        MOVS     R0,R5          
        POP      {R1,R4,R5,PC}  
// 1830 }
          CFI EndBlock cfiBlock62
// 1831 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock63 Using cfiCommon0
          CFI Function osMessageQueueGetCapacity
          CFI NoCalls
        THUMB
// 1832 uint32_t osMessageQueueGetCapacity (osMessageQueueId_t mq_id) {
// 1833   StaticQueue_t *mq = (StaticQueue_t *)mq_id;
// 1834   uint32_t capacity;
// 1835 
// 1836   if (mq == NULL) {
osMessageQueueGetCapacity:
        CMP      R0,#+0         
        BNE.N    ??osMessageQueueGetCapacity_0
// 1837     capacity = 0U;
        MOVS     R0,#+0         
        B.N      ??osMessageQueueGetCapacity_1
// 1838   } else {
// 1839     /* capacity = pxQueue->uxLength */
// 1840     capacity = mq->uxDummy4[1];
??osMessageQueueGetCapacity_0:
        LDR      R0,[R0, #+60]  
// 1841   }
// 1842 
// 1843   return (capacity);
??osMessageQueueGetCapacity_1:
        BX       LR             
// 1844 }
          CFI EndBlock cfiBlock63
// 1845 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock64 Using cfiCommon0
          CFI Function osMessageQueueGetMsgSize
          CFI NoCalls
        THUMB
// 1846 uint32_t osMessageQueueGetMsgSize (osMessageQueueId_t mq_id) {
// 1847   StaticQueue_t *mq = (StaticQueue_t *)mq_id;
// 1848   uint32_t size;
// 1849 
// 1850   if (mq == NULL) {
osMessageQueueGetMsgSize:
        CMP      R0,#+0         
        BNE.N    ??osMessageQueueGetMsgSize_0
// 1851     size = 0U;
        MOVS     R0,#+0         
        B.N      ??osMessageQueueGetMsgSize_1
// 1852   } else {
// 1853     /* size = pxQueue->uxItemSize */
// 1854     size = mq->uxDummy4[2];
??osMessageQueueGetMsgSize_0:
        LDR      R0,[R0, #+64]  
// 1855   }
// 1856 
// 1857   return (size);
??osMessageQueueGetMsgSize_1:
        BX       LR             
// 1858 }
          CFI EndBlock cfiBlock64
// 1859 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock65 Using cfiCommon0
          CFI Function osMessageQueueGetCount
        THUMB
// 1860 uint32_t osMessageQueueGetCount (osMessageQueueId_t mq_id) {
osMessageQueueGetCount:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1861   QueueHandle_t hQueue = (QueueHandle_t)mq_id;
// 1862   UBaseType_t count;
// 1863 
// 1864   if (hQueue == NULL) {
        CMP      R0,#+0         
        BNE.N    ??osMessageQueueGetCount_0
// 1865     count = 0U;
        MOVS     R0,#+0         
        B.N      ??osMessageQueueGetCount_1
// 1866   }
// 1867   else if (IS_IRQ()) {
??osMessageQueueGetCount_0:
        MRS      R1,IPSR        
        CMP      R1,#+0         
        BEQ.N    ??osMessageQueueGetCount_2
// 1868     count = uxQueueMessagesWaitingFromISR (hQueue);
          CFI FunCall uxQueueMessagesWaitingFromISR
        BL       uxQueueMessagesWaitingFromISR
        B.N      ??osMessageQueueGetCount_1
// 1869   }
// 1870   else {
// 1871     count = uxQueueMessagesWaiting (hQueue);
??osMessageQueueGetCount_2:
          CFI FunCall uxQueueMessagesWaiting
        BL       uxQueueMessagesWaiting
// 1872   }
// 1873 
// 1874   return ((uint32_t)count);
??osMessageQueueGetCount_1:
        POP      {R1,PC}        
// 1875 }
          CFI EndBlock cfiBlock65
// 1876 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock66 Using cfiCommon0
          CFI Function osMessageQueueGetSpace
        THUMB
// 1877 uint32_t osMessageQueueGetSpace (osMessageQueueId_t mq_id) {
osMessageQueueGetSpace:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 1878   StaticQueue_t *mq = (StaticQueue_t *)mq_id;
// 1879   uint32_t space;
// 1880   uint32_t isrm;
// 1881 
// 1882   if (mq == NULL) {
        CMP      R0,#+0         
        BNE.N    ??osMessageQueueGetSpace_0
// 1883     space = 0U;
        MOVS     R0,#+0         
        B.N      ??osMessageQueueGetSpace_1
// 1884   }
// 1885   else if (IS_IRQ()) {
??osMessageQueueGetSpace_0:
        MRS      R1,IPSR        
        CMP      R1,#+0         
        BEQ.N    ??osMessageQueueGetSpace_2
// 1886     isrm = taskENTER_CRITICAL_FROM_ISR();
        MRS      R1,BASEPRI     
        MOVS     R2,#+80        
        MSR      BASEPRI,R2     
        DSB      SY             
        ISB      SY             
// 1887 
// 1888     /* space = pxQueue->uxLength - pxQueue->uxMessagesWaiting; */
// 1889     space = mq->uxDummy4[1] - mq->uxDummy4[0];
        LDR      R2,[R0, #+60]  
        LDR      R0,[R0, #+56]  
        SUBS     R0,R2,R0       
// 1890 
// 1891     taskEXIT_CRITICAL_FROM_ISR(isrm);
        MSR      BASEPRI,R1     
        B.N      ??osMessageQueueGetSpace_1
// 1892   }
// 1893   else {
// 1894     space = (uint32_t)uxQueueSpacesAvailable ((QueueHandle_t)mq);
??osMessageQueueGetSpace_2:
          CFI FunCall uxQueueSpacesAvailable
        BL       uxQueueSpacesAvailable
// 1895   }
// 1896 
// 1897   return (space);
??osMessageQueueGetSpace_1:
        POP      {R1,PC}        
// 1898 }
          CFI EndBlock cfiBlock66
// 1899 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock67 Using cfiCommon0
          CFI Function osMessageQueueReset
        THUMB
// 1900 osStatus_t osMessageQueueReset (osMessageQueueId_t mq_id) {
osMessageQueueReset:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1901   QueueHandle_t hQueue = (QueueHandle_t)mq_id;
// 1902   osStatus_t stat;
// 1903 
// 1904   if (IS_IRQ()) {
        MRS      R1,IPSR        
        CMP      R1,#+0         
        BEQ.N    ??osMessageQueueReset_0
// 1905     stat = osErrorISR;
        MVNS     R4,#+5         
        B.N      ??osMessageQueueReset_1
// 1906   }
// 1907   else if (hQueue == NULL) {
??osMessageQueueReset_0:
        CMP      R0,#+0         
        BNE.N    ??osMessageQueueReset_2
// 1908     stat = osErrorParameter;
        MVNS     R4,#+3         
        B.N      ??osMessageQueueReset_1
// 1909   }
// 1910   else {
// 1911     stat = osOK;
??osMessageQueueReset_2:
        MOVS     R4,#+0         
// 1912     (void)xQueueReset (hQueue);
        MOVS     R1,#+0         
          CFI FunCall xQueueGenericReset
        BL       xQueueGenericReset
// 1913   }
// 1914 
// 1915   return (stat);
??osMessageQueueReset_1:
        MOVS     R0,R4          
        POP      {R4,PC}        
// 1916 }
          CFI EndBlock cfiBlock67
// 1917 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock68 Using cfiCommon0
          CFI Function osMessageQueueDelete
        THUMB
// 1918 osStatus_t osMessageQueueDelete (osMessageQueueId_t mq_id) {
osMessageQueueDelete:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
// 1919   QueueHandle_t hQueue = (QueueHandle_t)mq_id;
// 1920   osStatus_t stat;
// 1921 
// 1922 #ifndef USE_FreeRTOS_HEAP_1
// 1923   if (IS_IRQ()) {
        MRS      R0,IPSR        
        CMP      R0,#+0         
        BEQ.N    ??osMessageQueueDelete_0
// 1924     stat = osErrorISR;
        MVNS     R5,#+5         
        B.N      ??osMessageQueueDelete_1
// 1925   }
// 1926   else if (hQueue == NULL) {
??osMessageQueueDelete_0:
        CMP      R4,#+0         
        BNE.N    ??osMessageQueueDelete_2
// 1927     stat = osErrorParameter;
        MVNS     R5,#+3         
        B.N      ??osMessageQueueDelete_1
// 1928   }
// 1929   else {
// 1930     #if (configQUEUE_REGISTRY_SIZE > 0)
// 1931     vQueueUnregisterQueue (hQueue);
??osMessageQueueDelete_2:
        MOVS     R0,R4          
          CFI FunCall vQueueUnregisterQueue
        BL       vQueueUnregisterQueue
// 1932     #endif
// 1933 
// 1934     stat = osOK;
        MOVS     R5,#+0         
// 1935     vQueueDelete (hQueue);
        MOVS     R0,R4          
          CFI FunCall vQueueDelete
        BL       vQueueDelete   
// 1936   }
// 1937 #else
// 1938   stat = osError;
// 1939 #endif
// 1940 
// 1941   return (stat);
??osMessageQueueDelete_1:
        MOVS     R0,R5          
        POP      {R1,R4,R5,PC}  
// 1942 }
          CFI EndBlock cfiBlock68
// 1943 
// 1944 /*---------------------------------------------------------------------------*/
// 1945 #ifdef FREERTOS_MPOOL_H_
// 1946 
// 1947 /* Static memory pool functions */
// 1948 static void  FreeBlock   (MemPool_t *mp, void *block);
// 1949 static void *AllocBlock  (MemPool_t *mp);
// 1950 static void *CreateBlock (MemPool_t *mp);
// 1951 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock69 Using cfiCommon0
          CFI Function osMemoryPoolNew
        THUMB
// 1952 osMemoryPoolId_t osMemoryPoolNew (uint32_t block_count, uint32_t block_size, const osMemoryPoolAttr_t *attr) {
osMemoryPoolNew:
        PUSH     {R3-R11,LR}    
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
        MOVS     R7,R0          
        MOV      R8,R1          
        MOV      R9,R2          
// 1953   MemPool_t *mp;
// 1954   const char *name;
// 1955   int32_t mem_cb, mem_mp;
// 1956   uint32_t sz;
// 1957 
// 1958   if (IS_IRQ()) {
        MRS      R0,IPSR        
        CMP      R0,#+0         
        BEQ.N    ??osMemoryPoolNew_0
// 1959     mp = NULL;
        MOVS     R5,#+0         
        B.N      ??osMemoryPoolNew_1
// 1960   }
// 1961   else if ((block_count == 0U) || (block_size == 0U)) {
??osMemoryPoolNew_0:
        CMP      R7,#+0         
        BEQ.N    ??osMemoryPoolNew_2
        CMP      R8,#+0         
        BNE.N    ??osMemoryPoolNew_3
// 1962     mp = NULL;
??osMemoryPoolNew_2:
        MOVS     R5,#+0         
        B.N      ??osMemoryPoolNew_1
// 1963   }
// 1964   else {
// 1965     mp = NULL;
??osMemoryPoolNew_3:
        MOVS     R0,#+0         
// 1966     sz = MEMPOOL_ARR_SIZE (block_count, block_size);
        ADDS     R0,R8,#+3      
        LSRS     R0,R0,#+2      
        MULS     R0,R7,R0       
        LSLS     R10,R0,#+2     
// 1967 
// 1968     name = NULL;
        MOVS     R11,#+0        
// 1969     mem_cb = -1;
        MOVS     R6,#+4294967295
        MOVS     R4,R6          
// 1970     mem_mp = -1;
// 1971 
// 1972     if (attr != NULL) {
        CMP      R9,#+0         
        BEQ.N    ??osMemoryPoolNew_4
// 1973       if (attr->name != NULL) {
        LDR      R0,[R9, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??osMemoryPoolNew_5
// 1974         name = attr->name;
        LDR      R11,[R9, #+0]  
// 1975       }
// 1976 
// 1977       if ((attr->cb_mem != NULL) && (attr->cb_size >= sizeof(MemPool_t))) {
??osMemoryPoolNew_5:
        LDR      R0,[R9, #+8]   
        CMP      R0,#+0         
        BEQ.N    ??osMemoryPoolNew_6
        LDR      R0,[R9, #+12]  
        CMP      R0,#+116       
        BCC.N    ??osMemoryPoolNew_6
// 1978         /* Static control block is provided */
// 1979         mem_cb = 1;
        MOVS     R4,#+1         
        B.N      ??osMemoryPoolNew_7
// 1980       }
// 1981       else if ((attr->cb_mem == NULL) && (attr->cb_size == 0U)) {
??osMemoryPoolNew_6:
        LDR      R0,[R9, #+8]   
        CMP      R0,#+0         
        BNE.N    ??osMemoryPoolNew_7
        LDR      R0,[R9, #+12]  
        CMP      R0,#+0         
        BNE.N    ??osMemoryPoolNew_7
// 1982         /* Allocate control block memory on heap */
// 1983         mem_cb = 0;
        MOVS     R4,#+0         
// 1984       }
// 1985 
// 1986       if ((attr->mp_mem == NULL) && (attr->mp_size == 0U)) {
??osMemoryPoolNew_7:
        LDR      R0,[R9, #+16]  
        CMP      R0,#+0         
        BNE.N    ??osMemoryPoolNew_8
        LDR      R0,[R9, #+20]  
        CMP      R0,#+0         
        BNE.N    ??osMemoryPoolNew_8
// 1987         /* Allocate memory array on heap */
// 1988           mem_mp = 0;
        MOVS     R6,#+0         
        B.N      ??osMemoryPoolNew_9
// 1989       }
// 1990       else {
// 1991         if (attr->mp_mem != NULL) {
??osMemoryPoolNew_8:
        LDR      R0,[R9, #+16]  
        CMP      R0,#+0         
        BEQ.N    ??osMemoryPoolNew_9
// 1992           /* Check if array is 4-byte aligned */
// 1993           if (((uint32_t)attr->mp_mem & 3U) == 0U) {
        LDRB     R0,[R9, #+16]  
        TST      R0,#0x3        
        BNE.N    ??osMemoryPoolNew_9
// 1994             /* Check if array big enough */
// 1995             if (attr->mp_size >= sz) {
        LDR      R0,[R9, #+20]  
        CMP      R0,R10         
        BCC.N    ??osMemoryPoolNew_9
// 1996               /* Static memory pool array is provided */
// 1997               mem_mp = 1;
        MOVS     R6,#+1         
        B.N      ??osMemoryPoolNew_9
// 1998             }
// 1999           }
// 2000         }
// 2001       }
// 2002     }
// 2003     else {
// 2004       /* Attributes not provided, allocate memory on heap */
// 2005       mem_cb = 0;
??osMemoryPoolNew_4:
        MOVS     R4,#+0         
// 2006       mem_mp = 0;
        MOVS     R6,#+0         
// 2007     }
// 2008 
// 2009     if (mem_cb == 0) {
??osMemoryPoolNew_9:
        CMP      R4,#+0         
        BNE.N    ??osMemoryPoolNew_10
// 2010       mp = pvPortMalloc (sizeof(MemPool_t));
        MOVS     R0,#+116       
          CFI FunCall pvPortMalloc
        BL       pvPortMalloc   
        MOVS     R5,R0          
        B.N      ??osMemoryPoolNew_11
// 2011     } else {
// 2012       mp = attr->cb_mem;
??osMemoryPoolNew_10:
        LDR      R5,[R9, #+8]   
// 2013     }
// 2014 
// 2015     if (mp != NULL) {
??osMemoryPoolNew_11:
        CMP      R5,#+0         
        BEQ.N    ??osMemoryPoolNew_12
// 2016       /* Create a semaphore (max count == initial count == block_count) */
// 2017       #if (configSUPPORT_STATIC_ALLOCATION == 1)
// 2018         mp->sem = xSemaphoreCreateCountingStatic (block_count, block_count, &mp->mem_sem);
        ADDS     R2,R5,#+36     
        MOVS     R1,R7          
        MOVS     R0,R7          
          CFI FunCall xQueueCreateCountingSemaphoreStatic
        BL       xQueueCreateCountingSemaphoreStatic
        STR      R0,[R5, #+4]   
// 2019       #elif (configSUPPORT_DYNAMIC_ALLOCATION == 1)
// 2020         mp->sem = xSemaphoreCreateCounting (block_count, block_count);
// 2021       #else
// 2022         mp->sem == NULL;
// 2023       #endif
// 2024 
// 2025       if (mp->sem != NULL) {
        LDR      R0,[R5, #+4]   
        CMP      R0,#+0         
        BEQ.N    ??osMemoryPoolNew_12
// 2026         /* Setup memory array */
// 2027         if (mem_mp == 0) {
        CMP      R6,#+0         
        BNE.N    ??osMemoryPoolNew_13
// 2028           mp->mem_arr = pvPortMalloc (sz);
        MOV      R0,R10         
          CFI FunCall pvPortMalloc
        BL       pvPortMalloc   
        STR      R0,[R5, #+8]   
        B.N      ??osMemoryPoolNew_12
// 2029         } else {
// 2030           mp->mem_arr = attr->mp_mem;
??osMemoryPoolNew_13:
        LDR      R0,[R9, #+16]  
        STR      R0,[R5, #+8]   
// 2031         }
// 2032       }
// 2033     }
// 2034 
// 2035     if ((mp != NULL) && (mp->mem_arr != NULL)) {
??osMemoryPoolNew_12:
        CMP      R5,#+0         
        BEQ.N    ??osMemoryPoolNew_14
        LDR      R0,[R5, #+8]   
        CMP      R0,#+0         
        BEQ.N    ??osMemoryPoolNew_14
// 2036       /* Memory pool can be created */
// 2037       mp->head    = NULL;
        MOVS     R0,#+0         
        STR      R0,[R5, #+0]   
// 2038       mp->mem_sz  = sz;
        STR      R10,[R5, #+12] 
// 2039       mp->name    = name;
        STR      R11,[R5, #+16] 
// 2040       mp->bl_sz   = block_size;
        STR      R8,[R5, #+20]  
// 2041       mp->bl_cnt  = block_count;
        STR      R7,[R5, #+24]  
// 2042       mp->n       = 0U;
        MOVS     R0,#+0         
        STR      R0,[R5, #+28]  
// 2043 
// 2044       /* Set heap allocated memory flags */
// 2045       mp->status = MPOOL_STATUS;
        LDR.N    R0,??DataTable24_1
        STR      R0,[R5, #+32]  
// 2046 
// 2047       if (mem_cb == 0) {
        CMP      R4,#+0         
        BNE.N    ??osMemoryPoolNew_15
// 2048         /* Control block on heap */
// 2049         mp->status |= 1U;
        LDR      R0,[R5, #+32]  
        ORRS     R0,R0,#0x1     
        STR      R0,[R5, #+32]  
// 2050       }
// 2051       if (mem_mp == 0) {
??osMemoryPoolNew_15:
        CMP      R6,#+0         
        BNE.N    ??osMemoryPoolNew_1
// 2052         /* Memory array on heap */
// 2053         mp->status |= 2U;
        LDR      R0,[R5, #+32]  
        ORRS     R0,R0,#0x2     
        STR      R0,[R5, #+32]  
        B.N      ??osMemoryPoolNew_1
// 2054       }
// 2055     }
// 2056     else {
// 2057       /* Memory pool cannot be created, release allocated resources */
// 2058       if ((mem_cb == 0) && (mp != NULL)) {
??osMemoryPoolNew_14:
        CMP      R4,#+0         
        BNE.N    ??osMemoryPoolNew_16
        CMP      R5,#+0         
        BEQ.N    ??osMemoryPoolNew_16
// 2059         /* Free control block memory */
// 2060         vPortFree (mp);
        MOVS     R0,R5          
          CFI FunCall vPortFree
        BL       vPortFree      
// 2061       }
// 2062       mp = NULL;
??osMemoryPoolNew_16:
        MOVS     R5,#+0         
// 2063     }
// 2064   }
// 2065 
// 2066   return (mp);
??osMemoryPoolNew_1:
        MOVS     R0,R5          
        POP      {R1,R4-R11,PC} 
// 2067 }
          CFI EndBlock cfiBlock69
// 2068 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock70 Using cfiCommon0
          CFI Function osMemoryPoolGetName
          CFI NoCalls
        THUMB
// 2069 const char *osMemoryPoolGetName (osMemoryPoolId_t mp_id) {
// 2070   MemPool_t *mp = (osMemoryPoolId_t)mp_id;
osMemoryPoolGetName:
        MOVS     R2,R0          
// 2071   const char *p;
// 2072 
// 2073   if (IS_IRQ()) {
        MRS      R1,IPSR        
        CMP      R1,#+0         
        BEQ.N    ??osMemoryPoolGetName_0
// 2074     p = NULL;
        MOVS     R0,#+0         
        B.N      ??osMemoryPoolGetName_1
// 2075   }
// 2076   else if (mp_id == NULL) {
??osMemoryPoolGetName_0:
        CMP      R0,#+0         
        BNE.N    ??osMemoryPoolGetName_2
// 2077     p = NULL;
        MOVS     R0,#+0         
        B.N      ??osMemoryPoolGetName_1
// 2078   }
// 2079   else {
// 2080     p = mp->name;
??osMemoryPoolGetName_2:
        LDR      R0,[R2, #+16]  
// 2081   }
// 2082 
// 2083   return (p);
??osMemoryPoolGetName_1:
        BX       LR             
// 2084 }
          CFI EndBlock cfiBlock70
// 2085 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock71 Using cfiCommon0
          CFI Function osMemoryPoolAlloc
        THUMB
// 2086 void *osMemoryPoolAlloc (osMemoryPoolId_t mp_id, uint32_t timeout) {
osMemoryPoolAlloc:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R5,R0          
// 2087   MemPool_t *mp;
// 2088   void *block;
// 2089   uint32_t isrm;
// 2090 
// 2091   if (mp_id == NULL) {
        CMP      R5,#+0         
        BNE.N    ??osMemoryPoolAlloc_0
// 2092     /* Invalid input parameters */
// 2093     block = NULL;
        MOVS     R4,#+0         
        B.N      ??osMemoryPoolAlloc_1
// 2094   }
// 2095   else {
// 2096     block = NULL;
??osMemoryPoolAlloc_0:
        MOVS     R4,#+0         
// 2097 
// 2098     mp = (MemPool_t *)mp_id;
// 2099 
// 2100     if ((mp->status & MPOOL_STATUS) == MPOOL_STATUS) {
        LDR.N    R6,??DataTable24_1
        LDR      R0,[R5, #+32]  
        ANDS     R0,R6,R0       
        CMP      R0,R6          
        BNE.N    ??osMemoryPoolAlloc_1
// 2101       if (IS_IRQ()) {
        MRS      R0,IPSR        
        CMP      R0,#+0         
        BEQ.N    ??osMemoryPoolAlloc_2
// 2102         if (timeout == 0U) {
        CMP      R1,#+0         
        BNE.N    ??osMemoryPoolAlloc_1
// 2103           if (xSemaphoreTakeFromISR (mp->sem, NULL) == pdTRUE) {
        MOVS     R2,#+0         
        MOVS     R1,#+0         
        LDR      R0,[R5, #+4]   
          CFI FunCall xQueueReceiveFromISR
        BL       xQueueReceiveFromISR
        CMP      R0,#+1         
        BNE.N    ??osMemoryPoolAlloc_1
// 2104             if ((mp->status & MPOOL_STATUS) == MPOOL_STATUS) {
        LDR      R0,[R5, #+32]  
        ANDS     R0,R6,R0       
        CMP      R0,R6          
        BNE.N    ??osMemoryPoolAlloc_1
// 2105               isrm  = taskENTER_CRITICAL_FROM_ISR();
        MRS      R6,BASEPRI     
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
// 2106 
// 2107               /* Get a block from the free-list */
// 2108               block = AllocBlock(mp);
        MOVS     R0,R5          
          CFI FunCall AllocBlock
        BL       AllocBlock     
        MOVS     R4,R0          
// 2109 
// 2110               if (block == NULL) {
        CMP      R4,#+0         
        BNE.N    ??osMemoryPoolAlloc_3
// 2111                 /* List of free blocks is empty, 'create' new block */
// 2112                 block = CreateBlock(mp);
        MOVS     R0,R5          
          CFI FunCall CreateBlock
        BL       CreateBlock    
        MOVS     R4,R0          
// 2113               }
// 2114 
// 2115               taskEXIT_CRITICAL_FROM_ISR(isrm);
??osMemoryPoolAlloc_3:
        MSR      BASEPRI,R6     
        B.N      ??osMemoryPoolAlloc_1
// 2116             }
// 2117           }
// 2118         }
// 2119       }
// 2120       else {
// 2121         if (xSemaphoreTake (mp->sem, (TickType_t)timeout) == pdTRUE) {
??osMemoryPoolAlloc_2:
        LDR      R0,[R5, #+4]   
          CFI FunCall xQueueSemaphoreTake
        BL       xQueueSemaphoreTake
        CMP      R0,#+1         
        BNE.N    ??osMemoryPoolAlloc_1
// 2122           if ((mp->status & MPOOL_STATUS) == MPOOL_STATUS) {
        LDR      R0,[R5, #+32]  
        ANDS     R0,R6,R0       
        CMP      R0,R6          
        BNE.N    ??osMemoryPoolAlloc_1
// 2123             taskENTER_CRITICAL();
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
// 2124 
// 2125             /* Get a block from the free-list */
// 2126             block = AllocBlock(mp);
        MOVS     R0,R5          
          CFI FunCall AllocBlock
        BL       AllocBlock     
        MOVS     R4,R0          
// 2127 
// 2128             if (block == NULL) {
        CMP      R4,#+0         
        BNE.N    ??osMemoryPoolAlloc_4
// 2129               /* List of free blocks is empty, 'create' new block */
// 2130               block = CreateBlock(mp);
        MOVS     R0,R5          
          CFI FunCall CreateBlock
        BL       CreateBlock    
        MOVS     R4,R0          
// 2131             }
// 2132 
// 2133             taskEXIT_CRITICAL();
??osMemoryPoolAlloc_4:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
// 2134           }
// 2135         }
// 2136       }
// 2137     }
// 2138   }
// 2139 
// 2140   return (block);
??osMemoryPoolAlloc_1:
        MOVS     R0,R4          
        POP      {R4-R6,PC}     
// 2141 }
          CFI EndBlock cfiBlock71

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable19:
        DATA32
        DC32     TimerCallback  
// 2142 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock72 Using cfiCommon0
          CFI Function osMemoryPoolFree
        THUMB
// 2143 osStatus_t osMemoryPoolFree (osMemoryPoolId_t mp_id, void *block) {
osMemoryPoolFree:
        PUSH     {R3-R7,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0          
        MOVS     R5,R1          
// 2144   MemPool_t *mp;
// 2145   osStatus_t stat;
// 2146   uint32_t isrm;
// 2147   BaseType_t yield;
// 2148 
// 2149   if ((mp_id == NULL) || (block == NULL)) {
        CMP      R4,#+0         
        BEQ.N    ??osMemoryPoolFree_0
        CMP      R5,#+0         
        BNE.N    ??osMemoryPoolFree_1
// 2150     /* Invalid input parameters */
// 2151     stat = osErrorParameter;
??osMemoryPoolFree_0:
        MVNS     R6,#+3         
        B.N      ??osMemoryPoolFree_2
// 2152   }
// 2153   else {
// 2154     mp = (MemPool_t *)mp_id;
// 2155 
// 2156     if ((mp->status & MPOOL_STATUS) != MPOOL_STATUS) {
??osMemoryPoolFree_1:
        LDR.N    R0,??DataTable24_1
        LDR      R1,[R4, #+32]  
        ANDS     R1,R0,R1       
        CMP      R1,R0          
        BEQ.N    ??osMemoryPoolFree_3
// 2157       /* Invalid object status */
// 2158       stat = osErrorResource;
        MVNS     R6,#+2         
        B.N      ??osMemoryPoolFree_2
// 2159     }
// 2160     else if ((block < (void *)&mp->mem_arr[0]) || (block > (void*)&mp->mem_arr[mp->mem_sz-1])) {
??osMemoryPoolFree_3:
        LDR      R0,[R4, #+8]   
        CMP      R5,R0          
        BCC.N    ??osMemoryPoolFree_4
        LDR      R0,[R4, #+8]   
        LDR      R1,[R4, #+12]  
        ADD      R0,R0,R1       
        SUBS     R0,R0,#+1      
        CMP      R0,R5          
        BCS.N    ??osMemoryPoolFree_5
// 2161       /* Block pointer outside of memory array area */
// 2162       stat = osErrorParameter;
??osMemoryPoolFree_4:
        MVNS     R6,#+3         
        B.N      ??osMemoryPoolFree_2
// 2163     }
// 2164     else {
// 2165       stat = osOK;
??osMemoryPoolFree_5:
        MOVS     R6,#+0         
// 2166 
// 2167       if (IS_IRQ()) {
        MRS      R0,IPSR        
        CMP      R0,#+0         
        BEQ.N    ??osMemoryPoolFree_6
// 2168         if (uxSemaphoreGetCountFromISR (mp->sem) == mp->bl_cnt) {
        LDR      R0,[R4, #+4]   
          CFI FunCall uxQueueMessagesWaitingFromISR
        BL       uxQueueMessagesWaitingFromISR
        LDR      R1,[R4, #+24]  
        CMP      R0,R1          
        BNE.N    ??osMemoryPoolFree_7
// 2169           stat = osErrorResource;
        MVNS     R6,#+2         
        B.N      ??osMemoryPoolFree_2
// 2170         }
// 2171         else {
// 2172           isrm = taskENTER_CRITICAL_FROM_ISR();
??osMemoryPoolFree_7:
        MRS      R7,BASEPRI     
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
// 2173 
// 2174           /* Add block to the list of free blocks */
// 2175           FreeBlock(mp, block);
        MOVS     R1,R5          
        MOVS     R0,R4          
          CFI FunCall FreeBlock
        BL       FreeBlock      
// 2176 
// 2177           taskEXIT_CRITICAL_FROM_ISR(isrm);
        MSR      BASEPRI,R7     
// 2178 
// 2179           yield = pdFALSE;
        MOVS     R0,#+0         
        STR      R0,[SP, #+0]   
// 2180           xSemaphoreGiveFromISR (mp->sem, &yield);
        MOV      R1,SP          
        LDR      R0,[R4, #+4]   
          CFI FunCall xQueueGiveFromISR
        BL       xQueueGiveFromISR
// 2181           portYIELD_FROM_ISR (yield);
        LDR      R0,[SP, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??osMemoryPoolFree_2
        MOVS     R0,#+268435456 
        LDR.N    R1,??DataTable24
        STR      R0,[R1, #+0]   
        DSB      SY             
        ISB      SY             
        B.N      ??osMemoryPoolFree_2
// 2182         }
// 2183       }
// 2184       else {
// 2185         if (uxSemaphoreGetCount (mp->sem) == mp->bl_cnt) {
??osMemoryPoolFree_6:
        LDR      R0,[R4, #+4]   
          CFI FunCall uxQueueMessagesWaiting
        BL       uxQueueMessagesWaiting
        LDR      R1,[R4, #+24]  
        CMP      R0,R1          
        BNE.N    ??osMemoryPoolFree_8
// 2186           stat = osErrorResource;
        MVNS     R6,#+2         
        B.N      ??osMemoryPoolFree_2
// 2187         }
// 2188         else {
// 2189           taskENTER_CRITICAL();
??osMemoryPoolFree_8:
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
// 2190 
// 2191           /* Add block to the list of free blocks */
// 2192           FreeBlock(mp, block);
        MOVS     R1,R5          
        MOVS     R0,R4          
          CFI FunCall FreeBlock
        BL       FreeBlock      
// 2193 
// 2194           taskEXIT_CRITICAL();
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
// 2195 
// 2196           xSemaphoreGive (mp->sem);
        MOVS     R3,#+0         
        MOVS     R2,#+0         
        MOVS     R1,#+0         
        LDR      R0,[R4, #+4]   
          CFI FunCall xQueueGenericSend
        BL       xQueueGenericSend
// 2197         }
// 2198       }
// 2199     }
// 2200   }
// 2201 
// 2202   return (stat);
??osMemoryPoolFree_2:
        MOVS     R0,R6          
        POP      {R1,R4-R7,PC}  
// 2203 }
          CFI EndBlock cfiBlock72
// 2204 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock73 Using cfiCommon0
          CFI Function osMemoryPoolGetCapacity
          CFI NoCalls
        THUMB
// 2205 uint32_t osMemoryPoolGetCapacity (osMemoryPoolId_t mp_id) {
// 2206   MemPool_t *mp;
// 2207   uint32_t  n;
// 2208 
// 2209   if (mp_id == NULL) {
osMemoryPoolGetCapacity:
        CMP      R0,#+0         
        BNE.N    ??osMemoryPoolGetCapacity_0
// 2210     /* Invalid input parameters */
// 2211     n = 0U;
        MOVS     R0,#+0         
        B.N      ??osMemoryPoolGetCapacity_1
// 2212   }
// 2213   else {
// 2214     mp = (MemPool_t *)mp_id;
// 2215 
// 2216     if ((mp->status & MPOOL_STATUS) != MPOOL_STATUS) {
??osMemoryPoolGetCapacity_0:
        LDR.N    R1,??DataTable24_1
        LDR      R2,[R0, #+32]  
        ANDS     R2,R1,R2       
        CMP      R2,R1          
        BEQ.N    ??osMemoryPoolGetCapacity_2
// 2217       /* Invalid object status */
// 2218       n = 0U;
        MOVS     R0,#+0         
        B.N      ??osMemoryPoolGetCapacity_1
// 2219     }
// 2220     else {
// 2221       n = mp->bl_cnt;
??osMemoryPoolGetCapacity_2:
        LDR      R0,[R0, #+24]  
// 2222     }
// 2223   }
// 2224 
// 2225   /* Return maximum number of memory blocks */
// 2226   return (n);
??osMemoryPoolGetCapacity_1:
        BX       LR             
// 2227 }
          CFI EndBlock cfiBlock73
// 2228 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock74 Using cfiCommon0
          CFI Function osMemoryPoolGetBlockSize
          CFI NoCalls
        THUMB
// 2229 uint32_t osMemoryPoolGetBlockSize (osMemoryPoolId_t mp_id) {
// 2230   MemPool_t *mp;
// 2231   uint32_t  sz;
// 2232 
// 2233   if (mp_id == NULL) {
osMemoryPoolGetBlockSize:
        CMP      R0,#+0         
        BNE.N    ??osMemoryPoolGetBlockSize_0
// 2234     /* Invalid input parameters */
// 2235     sz = 0U;
        MOVS     R0,#+0         
        B.N      ??osMemoryPoolGetBlockSize_1
// 2236   }
// 2237   else {
// 2238     mp = (MemPool_t *)mp_id;
// 2239 
// 2240     if ((mp->status & MPOOL_STATUS) != MPOOL_STATUS) {
??osMemoryPoolGetBlockSize_0:
        LDR.N    R1,??DataTable24_1
        LDR      R2,[R0, #+32]  
        ANDS     R2,R1,R2       
        CMP      R2,R1          
        BEQ.N    ??osMemoryPoolGetBlockSize_2
// 2241       /* Invalid object status */
// 2242       sz = 0U;
        MOVS     R0,#+0         
        B.N      ??osMemoryPoolGetBlockSize_1
// 2243     }
// 2244     else {
// 2245       sz = mp->bl_sz;
??osMemoryPoolGetBlockSize_2:
        LDR      R0,[R0, #+20]  
// 2246     }
// 2247   }
// 2248 
// 2249   /* Return memory block size in bytes */
// 2250   return (sz);
??osMemoryPoolGetBlockSize_1:
        BX       LR             
// 2251 }
          CFI EndBlock cfiBlock74
// 2252 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock75 Using cfiCommon0
          CFI Function osMemoryPoolGetCount
        THUMB
// 2253 uint32_t osMemoryPoolGetCount (osMemoryPoolId_t mp_id) {
osMemoryPoolGetCount:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
// 2254   MemPool_t *mp;
// 2255   uint32_t  n;
// 2256 
// 2257   if (mp_id == NULL) {
        CMP      R4,#+0         
        BNE.N    ??osMemoryPoolGetCount_0
// 2258     /* Invalid input parameters */
// 2259     n = 0U;
        MOVS     R0,#+0         
        B.N      ??osMemoryPoolGetCount_1
// 2260   }
// 2261   else {
// 2262     mp = (MemPool_t *)mp_id;
// 2263 
// 2264     if ((mp->status & MPOOL_STATUS) != MPOOL_STATUS) {
??osMemoryPoolGetCount_0:
        LDR.N    R0,??DataTable24_1
        LDR      R1,[R4, #+32]  
        ANDS     R1,R0,R1       
        CMP      R1,R0          
        BEQ.N    ??osMemoryPoolGetCount_2
// 2265       /* Invalid object status */
// 2266       n = 0U;
        MOVS     R0,#+0         
        B.N      ??osMemoryPoolGetCount_1
// 2267     }
// 2268     else {
// 2269       if (IS_IRQ()) {
??osMemoryPoolGetCount_2:
        MRS      R0,IPSR        
        CMP      R0,#+0         
        BEQ.N    ??osMemoryPoolGetCount_3
// 2270         n = uxSemaphoreGetCountFromISR (mp->sem);
        LDR      R0,[R4, #+4]   
          CFI FunCall uxQueueMessagesWaitingFromISR
        BL       uxQueueMessagesWaitingFromISR
        B.N      ??osMemoryPoolGetCount_4
// 2271       } else {
// 2272         n = uxSemaphoreGetCount        (mp->sem);
??osMemoryPoolGetCount_3:
        LDR      R0,[R4, #+4]   
          CFI FunCall uxQueueMessagesWaiting
        BL       uxQueueMessagesWaiting
// 2273       }
// 2274 
// 2275       n = mp->bl_cnt - n;
??osMemoryPoolGetCount_4:
        LDR      R1,[R4, #+24]  
        SUBS     R0,R1,R0       
// 2276     }
// 2277   }
// 2278 
// 2279   /* Return number of memory blocks used */
// 2280   return (n);
??osMemoryPoolGetCount_1:
        POP      {R4,PC}        
// 2281 }
          CFI EndBlock cfiBlock75
// 2282 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock76 Using cfiCommon0
          CFI Function osMemoryPoolGetSpace
        THUMB
// 2283 uint32_t osMemoryPoolGetSpace (osMemoryPoolId_t mp_id) {
osMemoryPoolGetSpace:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 2284   MemPool_t *mp;
// 2285   uint32_t  n;
// 2286 
// 2287   if (mp_id == NULL) {
        CMP      R0,#+0         
        BNE.N    ??osMemoryPoolGetSpace_0
// 2288     /* Invalid input parameters */
// 2289     n = 0U;
        MOVS     R0,#+0         
        B.N      ??osMemoryPoolGetSpace_1
// 2290   }
// 2291   else {
// 2292     mp = (MemPool_t *)mp_id;
// 2293 
// 2294     if ((mp->status & MPOOL_STATUS) != MPOOL_STATUS) {
??osMemoryPoolGetSpace_0:
        LDR.N    R1,??DataTable24_1
        LDR      R2,[R0, #+32]  
        ANDS     R2,R1,R2       
        CMP      R2,R1          
        BEQ.N    ??osMemoryPoolGetSpace_2
// 2295       /* Invalid object status */
// 2296       n = 0U;
        MOVS     R0,#+0         
        B.N      ??osMemoryPoolGetSpace_1
// 2297     }
// 2298     else {
// 2299       if (IS_IRQ()) {
??osMemoryPoolGetSpace_2:
        MRS      R1,IPSR        
        CMP      R1,#+0         
        BEQ.N    ??osMemoryPoolGetSpace_3
// 2300         n = uxSemaphoreGetCountFromISR (mp->sem);
        LDR      R0,[R0, #+4]   
          CFI FunCall uxQueueMessagesWaitingFromISR
        BL       uxQueueMessagesWaitingFromISR
        B.N      ??osMemoryPoolGetSpace_1
// 2301       } else {
// 2302         n = uxSemaphoreGetCount        (mp->sem);
??osMemoryPoolGetSpace_3:
        LDR      R0,[R0, #+4]   
          CFI FunCall uxQueueMessagesWaiting
        BL       uxQueueMessagesWaiting
// 2303       }
// 2304     }
// 2305   }
// 2306 
// 2307   /* Return number of memory blocks available */
// 2308   return (n);
??osMemoryPoolGetSpace_1:
        POP      {R1,PC}        
// 2309 }
          CFI EndBlock cfiBlock76

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24:
        DATA32
        DC32     0xe000ed04     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_1:
        DATA32
        DC32     0x5eed0000     
// 2310 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock77 Using cfiCommon0
          CFI Function osMemoryPoolDelete
        THUMB
// 2311 osStatus_t osMemoryPoolDelete (osMemoryPoolId_t mp_id) {
osMemoryPoolDelete:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
// 2312   MemPool_t *mp;
// 2313   osStatus_t stat;
// 2314 
// 2315   if (mp_id == NULL) {
        CMP      R4,#+0         
        BNE.N    ??osMemoryPoolDelete_0
// 2316     /* Invalid input parameters */
// 2317     stat = osErrorParameter;
        MVNS     R0,#+3         
        B.N      ??osMemoryPoolDelete_1
// 2318   }
// 2319   else if (IS_IRQ()) {
??osMemoryPoolDelete_0:
        MRS      R0,IPSR        
        CMP      R0,#+0         
        BEQ.N    ??osMemoryPoolDelete_2
// 2320     stat = osErrorISR;
        MVNS     R0,#+5         
        B.N      ??osMemoryPoolDelete_1
// 2321   }
// 2322   else {
// 2323     mp = (MemPool_t *)mp_id;
// 2324 
// 2325     taskENTER_CRITICAL();
??osMemoryPoolDelete_2:
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
// 2326 
// 2327     /* Invalidate control block status */
// 2328     mp->status  = mp->status & 3U;
        LDR      R0,[R4, #+32]  
        ANDS     R0,R0,#0x3     
        STR      R0,[R4, #+32]  
// 2329 
// 2330     /* Wake-up tasks waiting for pool semaphore */
// 2331     while (xSemaphoreGive (mp->sem) == pdTRUE);
??osMemoryPoolDelete_3:
        MOVS     R3,#+0         
        MOVS     R2,#+0         
        MOVS     R1,#+0         
        LDR      R0,[R4, #+4]   
          CFI FunCall xQueueGenericSend
        BL       xQueueGenericSend
        CMP      R0,#+1         
        BEQ.N    ??osMemoryPoolDelete_3
// 2332 
// 2333     mp->head    = NULL;
        MOVS     R0,#+0         
        STR      R0,[R4, #+0]   
// 2334     mp->bl_sz   = 0U;
        MOVS     R0,#+0         
        STR      R0,[R4, #+20]  
// 2335     mp->bl_cnt  = 0U;
        MOVS     R0,#+0         
        STR      R0,[R4, #+24]  
// 2336 
// 2337     if ((mp->status & 2U) != 0U) {
        LDR      R0,[R4, #+32]  
        LSLS     R0,R0,#+30     
        BPL.N    ??osMemoryPoolDelete_4
// 2338       /* Memory pool array allocated on heap */
// 2339       vPortFree (mp->mem_arr);
        LDR      R0,[R4, #+8]   
          CFI FunCall vPortFree
        BL       vPortFree      
// 2340     }
// 2341     if ((mp->status & 1U) != 0U) {
??osMemoryPoolDelete_4:
        LDR      R0,[R4, #+32]  
        LSLS     R0,R0,#+31     
        BPL.N    ??osMemoryPoolDelete_5
// 2342       /* Memory pool control block allocated on heap */
// 2343       vPortFree (mp);
        MOVS     R0,R4          
          CFI FunCall vPortFree
        BL       vPortFree      
// 2344     }
// 2345 
// 2346     taskEXIT_CRITICAL();
??osMemoryPoolDelete_5:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
// 2347 
// 2348     stat = osOK;
        MOVS     R0,#+0         
// 2349   }
// 2350 
// 2351   return (stat);
??osMemoryPoolDelete_1:
        POP      {R4,PC}        
// 2352 }
          CFI EndBlock cfiBlock77
// 2353 
// 2354 /*
// 2355   Create new block given according to the current block index.
// 2356 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock78 Using cfiCommon0
          CFI Function CreateBlock
          CFI NoCalls
        THUMB
// 2357 static void *CreateBlock (MemPool_t *mp) {
CreateBlock:
        MOVS     R1,R0          
// 2358   MemPoolBlock_t *p = NULL;
        MOVS     R0,#+0         
// 2359 
// 2360   if (mp->n < mp->bl_cnt) {
        LDR      R2,[R1, #+28]  
        LDR      R3,[R1, #+24]  
        CMP      R2,R3          
        BCS.N    ??CreateBlock_0
// 2361     /* Unallocated blocks exist, set pointer to new block */
// 2362     p = (void *)(mp->mem_arr + (mp->bl_sz * mp->n));
        LDR      R2,[R1, #+8]   
        LDR      R3,[R1, #+20]  
        LDR      R0,[R1, #+28]  
        MULS     R3,R0,R3       
        ADD      R0,R2,R3       
// 2363 
// 2364     /* Increment block index */
// 2365     mp->n += 1U;
        LDR      R2,[R1, #+28]  
        ADDS     R2,R2,#+1      
        STR      R2,[R1, #+28]  
// 2366   }
// 2367 
// 2368   return (p);
??CreateBlock_0:
        BX       LR             
// 2369 }
          CFI EndBlock cfiBlock78
// 2370 
// 2371 /*
// 2372   Allocate a block by reading the list of free blocks.
// 2373 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock79 Using cfiCommon0
          CFI Function AllocBlock
          CFI NoCalls
        THUMB
// 2374 static void *AllocBlock (MemPool_t *mp) {
AllocBlock:
        MOVS     R2,R0          
// 2375   MemPoolBlock_t *p = NULL;
        MOVS     R0,#+0         
// 2376 
// 2377   if (mp->head != NULL) {
        LDR      R1,[R2, #+0]   
        CMP      R1,#+0         
        BEQ.N    ??AllocBlock_0 
// 2378     /* List of free block exists, get head block */
// 2379     p = mp->head;
        LDR      R0,[R2, #+0]   
// 2380 
// 2381     /* Head block is now next on the list */
// 2382     mp->head = p->next;
        LDR      R1,[R0, #+0]   
        STR      R1,[R2, #+0]   
// 2383   }
// 2384 
// 2385   return (p);
??AllocBlock_0:
        BX       LR             
// 2386 }
          CFI EndBlock cfiBlock79
// 2387 
// 2388 /*
// 2389   Free block by putting it to the list of free blocks.
// 2390 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock80 Using cfiCommon0
          CFI Function FreeBlock
          CFI NoCalls
        THUMB
// 2391 static void FreeBlock (MemPool_t *mp, void *block) {
// 2392   MemPoolBlock_t *p = block;
// 2393 
// 2394   /* Store current head into block memory space */
// 2395   p->next = mp->head;
FreeBlock:
        LDR      R2,[R0, #+0]   
        STR      R2,[R1, #+0]   
// 2396 
// 2397   /* Store current block as new head */
// 2398   mp->head = p;
        STR      R1,[R0, #+0]   
// 2399 }
        BX       LR             
          CFI EndBlock cfiBlock80
// 2400 #endif /* FREERTOS_MPOOL_H_ */
// 2401 /*---------------------------------------------------------------------------*/
// 2402 
// 2403 /* Callback function prototypes */
// 2404 extern void vApplicationIdleHook (void);
// 2405 extern void vApplicationTickHook (void);
// 2406 extern void vApplicationMallocFailedHook (void);
// 2407 extern void vApplicationDaemonTaskStartupHook (void);
// 2408 extern void vApplicationStackOverflowHook (TaskHandle_t xTask, signed char *pcTaskName);
// 2409 
// 2410 /**
// 2411   Dummy implementation of the callback function vApplicationIdleHook().
// 2412 */
// 2413 #if (configUSE_IDLE_HOOK == 1)
// 2414 __WEAK void vApplicationIdleHook (void){}
// 2415 #endif
// 2416 
// 2417 /**
// 2418   Dummy implementation of the callback function vApplicationTickHook().
// 2419 */
// 2420 #if (configUSE_TICK_HOOK == 1)
// 2421  __WEAK void vApplicationTickHook (void){}
// 2422 #endif
// 2423 
// 2424 /**
// 2425   Dummy implementation of the callback function vApplicationMallocFailedHook().
// 2426 */
// 2427 #if (configUSE_MALLOC_FAILED_HOOK == 1)
// 2428 __WEAK void vApplicationMallocFailedHook (void){}
// 2429 #endif
// 2430 
// 2431 /**
// 2432   Dummy implementation of the callback function vApplicationDaemonTaskStartupHook().
// 2433 */
// 2434 #if (configUSE_DAEMON_TASK_STARTUP_HOOK == 1)
// 2435 __WEAK void vApplicationDaemonTaskStartupHook (void){}
// 2436 #endif
// 2437 
// 2438 /**
// 2439   Dummy implementation of the callback function vApplicationStackOverflowHook().
// 2440 */
// 2441 #if (configCHECK_FOR_STACK_OVERFLOW > 0)
// 2442 __WEAK void vApplicationStackOverflowHook (TaskHandle_t xTask, signed char *pcTaskName) {
// 2443   (void)xTask;
// 2444   (void)pcTaskName;
// 2445   configASSERT(0);
// 2446 }
// 2447 #endif
// 2448 
// 2449 /*---------------------------------------------------------------------------*/
// 2450 #if (configSUPPORT_STATIC_ALLOCATION == 1)
// 2451 /* External Idle and Timer task static memory allocation functions */
// 2452 extern void vApplicationGetIdleTaskMemory  (StaticTask_t **ppxIdleTaskTCBBuffer,  StackType_t **ppxIdleTaskStackBuffer,  uint32_t *pulIdleTaskStackSize);
// 2453 extern void vApplicationGetTimerTaskMemory (StaticTask_t **ppxTimerTaskTCBBuffer, StackType_t **ppxTimerTaskStackBuffer, uint32_t *pulTimerTaskStackSize);
// 2454 
// 2455 /*
// 2456   vApplicationGetIdleTaskMemory gets called when configSUPPORT_STATIC_ALLOCATION
// 2457   equals to 1 and is required for static memory allocation support.
// 2458 */

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP vApplicationGetIdleTaskMemory
          CFI Block cfiBlock81 Using cfiCommon0
          CFI Function vApplicationGetIdleTaskMemory
          CFI NoCalls
        THUMB
// 2459 __WEAK void vApplicationGetIdleTaskMemory (StaticTask_t **ppxIdleTaskTCBBuffer, StackType_t **ppxIdleTaskStackBuffer, uint32_t *pulIdleTaskStackSize) {
// 2460   /* Idle task control block and stack */
// 2461   static StaticTask_t Idle_TCB;
// 2462   static StackType_t  Idle_Stack[configMINIMAL_STACK_SIZE];
// 2463 
// 2464   *ppxIdleTaskTCBBuffer   = &Idle_TCB;
vApplicationGetIdleTaskMemory:
        LDR.N    R3,??vApplicationGetIdleTaskMemory_0
        STR      R3,[R0, #+0]   
// 2465   *ppxIdleTaskStackBuffer = &Idle_Stack[0];
        LDR.N    R0,??vApplicationGetIdleTaskMemory_0+0x4
        STR      R0,[R1, #+0]   
// 2466   *pulIdleTaskStackSize   = (uint32_t)configMINIMAL_STACK_SIZE;
        MOVS     R0,#+128       
        STR      R0,[R2, #+0]   
// 2467 }
        BX       LR             
        Nop                     
        DATA
??vApplicationGetIdleTaskMemory_0:
        DATA32
        DC32     `vApplicationGetIdleTaskMemory::Idle_TCB`
        DC32     `vApplicationGetIdleTaskMemory::Idle_Stack`
          CFI EndBlock cfiBlock81

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`vApplicationGetIdleTaskMemory::Idle_TCB`:
        DS8 92

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`vApplicationGetIdleTaskMemory::Idle_Stack`:
        DS8 512
// 2468 
// 2469 /*
// 2470   vApplicationGetTimerTaskMemory gets called when configSUPPORT_STATIC_ALLOCATION
// 2471   equals to 1 and is required for static memory allocation support.
// 2472 */

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP vApplicationGetTimerTaskMemory
          CFI Block cfiBlock82 Using cfiCommon0
          CFI Function vApplicationGetTimerTaskMemory
          CFI NoCalls
        THUMB
// 2473 __WEAK void vApplicationGetTimerTaskMemory (StaticTask_t **ppxTimerTaskTCBBuffer, StackType_t **ppxTimerTaskStackBuffer, uint32_t *pulTimerTaskStackSize) {
// 2474   /* Timer task control block and stack */
// 2475   static StaticTask_t Timer_TCB;
// 2476   static StackType_t  Timer_Stack[configTIMER_TASK_STACK_DEPTH];
// 2477 
// 2478   *ppxTimerTaskTCBBuffer   = &Timer_TCB;
vApplicationGetTimerTaskMemory:
        LDR.N    R3,??vApplicationGetTimerTaskMemory_0
        STR      R3,[R0, #+0]   
// 2479   *ppxTimerTaskStackBuffer = &Timer_Stack[0];
        LDR.N    R0,??vApplicationGetTimerTaskMemory_0+0x4
        STR      R0,[R1, #+0]   
// 2480   *pulTimerTaskStackSize   = (uint32_t)configTIMER_TASK_STACK_DEPTH;
        MOV      R0,#+256       
        STR      R0,[R2, #+0]   
// 2481 }
        BX       LR             
        DATA
??vApplicationGetTimerTaskMemory_0:
        DATA32
        DC32     `vApplicationGetTimerTaskMemory::Timer_TCB`
        DC32     `vApplicationGetTimerTaskMemory::Timer_Stack`
          CFI EndBlock cfiBlock82

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`vApplicationGetTimerTaskMemory::Timer_TCB`:
        DS8 92

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`vApplicationGetTimerTaskMemory::Timer_Stack`:
        DS8 1'024

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DATA8
        DC8 "FreeRTOS V10.3.1"
        DATA
        DS8 3

        END
// 2482 #endif
// 
// 1'724 bytes in section .bss
//    20 bytes in section .rodata
// 5'270 bytes in section .text
// 
// 5'222 bytes of CODE  memory (+ 48 bytes shared)
//    20 bytes of CONST memory
// 1'724 bytes of DATA  memory
//
//Errors: none
//Warnings: none
