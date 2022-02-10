///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.20.1.318/W64 for ARM        09/Feb/2022  10:51:27
// Copyright 1999-2021 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\Middlewares\Third_Party\FreeRTOS\Source\tasks.c
//        [UTF-8]
//    Command line =
//        -f
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Middlewares\FreeRTOS\tasks.o.rsp
//        (D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\Middlewares\Third_Party\FreeRTOS\Source\tasks.c
//        -D USE_HAL_DRIVER -D STM32H7B3xxQ -D USE_BPP=24 -lC
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\Middlewares\FreeRTOS
//        -lA
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\Middlewares\FreeRTOS
//        -o
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Middlewares\FreeRTOS
//        --no_cse --no_unroll --no_inline --no_code_motion --no_tbaa
//        --no_clustering --no_scheduling --debug --endian=little
//        --cpu=Cortex-M7 -e --fpu=VFPv5_d16 --dlib_config "C:\Program
//        Files\IAR Systems\Embedded Workbench
//        9.0\arm\inc\c\DLib_Config_Full.h" -I
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM/../Core/Inc\
//        -I
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM/../TouchGFX/App\
//        -I
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM/../TouchGFX/target/generated\
//        -I
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM/../TouchGFX/target\
//        -I
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM/../Drivers/STM32H7xx_HAL_Driver/Inc\
//        -I
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM/../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy\
//        -I
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM/../Middlewares/Third_Party/FreeRTOS/Source/include\
//        -I
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM/../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2\
//        -I
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM/../Middlewares/Third_Party/FreeRTOS/Source/portable/IAR/ARM_CM4F\
//        -I
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM/../Drivers/CMSIS/Device/ST/STM32H7xx/Include\
//        -I
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM/../Drivers/CMSIS/Include\
//        -I
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM/../Drivers/BSP/Components/Common\
//        -I
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM/../Drivers/BSP/STM32H7B3I-DK\
//        -I
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM/../Middlewares/ST/touchgfx/framework/include\
//        -I
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM/../TouchGFX/generated/fonts/include\
//        -I
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM/../TouchGFX/generated/gui_generated/include\
//        -I
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM/../TouchGFX/generated/images/include\
//        -I
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM/../TouchGFX/generated/texts/include\
//        -I
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM/../TouchGFX/gui/include\
//        -I
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM/../TouchGFX/generated/videos/include\
//        -Ol --source_encoding utf8 --text_out utf8 --utf8_text_in)
//        --dependencies=n
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Middlewares\FreeRTOS\tasks.o.d
//    Locale       =  C
//    List file    =
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\Middlewares\FreeRTOS\tasks.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Runtime", "1"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_memset
        EXTERN pvPortMalloc
        EXTERN pxPortInitialiseStack
        EXTERN uxListRemove
        EXTERN vApplicationGetIdleTaskMemory
        EXTERN vListInitialise
        EXTERN vListInitialiseItem
        EXTERN vListInsert
        EXTERN vListInsertEnd
        EXTERN vPortEndScheduler
        EXTERN vPortEnterCritical
        EXTERN vPortExitCritical
        EXTERN vPortFree
        EXTERN vPortValidateInterruptPriority
        EXTERN xPortStartScheduler
        EXTERN xTimerCreateTimerTask

        PUBLIC eTaskGetState
        PUBLIC pcTaskGetName
        PUBLIC pvTaskIncrementMutexHeldCount
        PUBLIC pxCurrentTCB
        PUBLIC ulTaskNotifyTake
        PUBLIC ulTaskNotifyValueClear
        PUBLIC uxTaskGetNumberOfTasks
        PUBLIC uxTaskGetStackHighWaterMark
        PUBLIC uxTaskGetSystemState
        PUBLIC uxTaskGetTaskNumber
        PUBLIC uxTaskPriorityGet
        PUBLIC uxTaskPriorityGetFromISR
        PUBLIC uxTaskResetEventItemValue
        PUBLIC vTaskDelay
        PUBLIC vTaskDelayUntil
        PUBLIC vTaskDelete
        PUBLIC vTaskEndScheduler
        PUBLIC vTaskGetInfo
        PUBLIC vTaskInternalSetTimeOutState
        PUBLIC vTaskMissedYield
        PUBLIC vTaskNotifyGiveFromISR
        PUBLIC vTaskPlaceOnEventList
        PUBLIC vTaskPlaceOnEventListRestricted
        PUBLIC vTaskPlaceOnUnorderedEventList
        PUBLIC vTaskPriorityDisinheritAfterTimeout
        PUBLIC vTaskPrioritySet
        PUBLIC vTaskRemoveFromUnorderedEventList
        PUBLIC vTaskResume
        PUBLIC vTaskSetTaskNumber
        PUBLIC vTaskSetTimeOutState
        PUBLIC vTaskStartScheduler
        PUBLIC vTaskSuspend
        PUBLIC vTaskSuspendAll
        PUBLIC vTaskSwitchContext
        PUBLIC xTaskCatchUpTicks
        PUBLIC xTaskCheckForTimeOut
        PUBLIC xTaskCreate
        PUBLIC xTaskCreateStatic
        PUBLIC xTaskGenericNotify
        PUBLIC xTaskGenericNotifyFromISR
        PUBLIC xTaskGetCurrentTaskHandle
        PUBLIC xTaskGetSchedulerState
        PUBLIC xTaskGetTickCount
        PUBLIC xTaskGetTickCountFromISR
        PUBLIC xTaskIncrementTick
        PUBLIC xTaskNotifyStateClear
        PUBLIC xTaskNotifyWait
        PUBLIC xTaskPriorityDisinherit
        PUBLIC xTaskPriorityInherit
        PUBLIC xTaskRemoveFromEventList
        PUBLIC xTaskResumeAll
        PUBLIC xTaskResumeFromISR
        
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
        
// D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\Middlewares\Third_Party\FreeRTOS\Source\tasks.c
//    1 /*
//    2  * FreeRTOS Kernel V10.3.1
//    3  * Copyright (C) 2020 Amazon.com, Inc. or its affiliates.  All Rights Reserved.
//    4  *
//    5  * Permission is hereby granted, free of charge, to any person obtaining a copy of
//    6  * this software and associated documentation files (the "Software"), to deal in
//    7  * the Software without restriction, including without limitation the rights to
//    8  * use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of
//    9  * the Software, and to permit persons to whom the Software is furnished to do so,
//   10  * subject to the following conditions:
//   11  *
//   12  * The above copyright notice and this permission notice shall be included in all
//   13  * copies or substantial portions of the Software.
//   14  *
//   15  * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
//   16  * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS
//   17  * FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
//   18  * COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER
//   19  * IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
//   20  * CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
//   21  *
//   22  * http://www.FreeRTOS.org
//   23  * http://aws.amazon.com/freertos
//   24  *
//   25  * 1 tab == 4 spaces!
//   26  */
//   27 
//   28 /* Standard includes. */
//   29 #include <stdlib.h>
//   30 #include <string.h>
//   31 
//   32 /* Defining MPU_WRAPPERS_INCLUDED_FROM_API_FILE prevents task.h from redefining
//   33 all the API functions to use the MPU wrappers.  That should only be done when
//   34 task.h is included from an application file. */
//   35 #define MPU_WRAPPERS_INCLUDED_FROM_API_FILE
//   36 
//   37 /* FreeRTOS includes. */
//   38 #include "FreeRTOS.h"
//   39 #include "task.h"
//   40 #include "timers.h"
//   41 #include "stack_macros.h"
//   42 
//   43 /* Lint e9021, e961 and e750 are suppressed as a MISRA exception justified
//   44 because the MPU ports require MPU_WRAPPERS_INCLUDED_FROM_API_FILE to be defined
//   45 for the header files above, but not in this file, in order to generate the
//   46 correct privileged Vs unprivileged linkage and placement. */
//   47 #undef MPU_WRAPPERS_INCLUDED_FROM_API_FILE /*lint !e961 !e750 !e9021. */
//   48 
//   49 /* Set configUSE_STATS_FORMATTING_FUNCTIONS to 2 to include the stats formatting
//   50 functions but without including stdio.h here. */
//   51 #if ( configUSE_STATS_FORMATTING_FUNCTIONS == 1 )
//   52 	/* At the bottom of this file are two optional functions that can be used
//   53 	to generate human readable text from the raw data generated by the
//   54 	uxTaskGetSystemState() function.  Note the formatting functions are provided
//   55 	for convenience only, and are NOT considered part of the kernel. */
//   56 	#include <stdio.h>
//   57 #endif /* configUSE_STATS_FORMATTING_FUNCTIONS == 1 ) */
//   58 
//   59 #if( configUSE_PREEMPTION == 0 )
//   60 	/* If the cooperative scheduler is being used then a yield should not be
//   61 	performed just because a higher priority task has been woken. */
//   62 	#define taskYIELD_IF_USING_PREEMPTION()
//   63 #else
//   64 	#define taskYIELD_IF_USING_PREEMPTION() portYIELD_WITHIN_API()
//   65 #endif
//   66 
//   67 /* Values that can be assigned to the ucNotifyState member of the TCB. */
//   68 #define taskNOT_WAITING_NOTIFICATION	( ( uint8_t ) 0 )
//   69 #define taskWAITING_NOTIFICATION		( ( uint8_t ) 1 )
//   70 #define taskNOTIFICATION_RECEIVED		( ( uint8_t ) 2 )
//   71 
//   72 /*
//   73  * The value used to fill the stack of a task when the task is created.  This
//   74  * is used purely for checking the high water mark for tasks.
//   75  */
//   76 #define tskSTACK_FILL_BYTE	( 0xa5U )
//   77 
//   78 /* Bits used to recored how a task's stack and TCB were allocated. */
//   79 #define tskDYNAMICALLY_ALLOCATED_STACK_AND_TCB 		( ( uint8_t ) 0 )
//   80 #define tskSTATICALLY_ALLOCATED_STACK_ONLY 			( ( uint8_t ) 1 )
//   81 #define tskSTATICALLY_ALLOCATED_STACK_AND_TCB		( ( uint8_t ) 2 )
//   82 
//   83 /* If any of the following are set then task stacks are filled with a known
//   84 value so the high water mark can be determined.  If none of the following are
//   85 set then don't fill the stack so there is no unnecessary dependency on memset. */
//   86 #if( ( configCHECK_FOR_STACK_OVERFLOW > 1 ) || ( configUSE_TRACE_FACILITY == 1 ) || ( INCLUDE_uxTaskGetStackHighWaterMark == 1 ) || ( INCLUDE_uxTaskGetStackHighWaterMark2 == 1 ) )
//   87 	#define tskSET_NEW_STACKS_TO_KNOWN_VALUE	1
//   88 #else
//   89 	#define tskSET_NEW_STACKS_TO_KNOWN_VALUE	0
//   90 #endif
//   91 
//   92 /*
//   93  * Macros used by vListTask to indicate which state a task is in.
//   94  */
//   95 #define tskRUNNING_CHAR		( 'X' )
//   96 #define tskBLOCKED_CHAR		( 'B' )
//   97 #define tskREADY_CHAR		( 'R' )
//   98 #define tskDELETED_CHAR		( 'D' )
//   99 #define tskSUSPENDED_CHAR	( 'S' )
//  100 
//  101 /*
//  102  * Some kernel aware debuggers require the data the debugger needs access to be
//  103  * global, rather than file scope.
//  104  */
//  105 #ifdef portREMOVE_STATIC_QUALIFIER
//  106 	#define static
//  107 #endif
//  108 
//  109 /* The name allocated to the Idle task.  This can be overridden by defining
//  110 configIDLE_TASK_NAME in FreeRTOSConfig.h. */
//  111 #ifndef configIDLE_TASK_NAME
//  112 	#define configIDLE_TASK_NAME "IDLE"
//  113 #endif
//  114 
//  115 #if ( configUSE_PORT_OPTIMISED_TASK_SELECTION == 0 )
//  116 
//  117 	/* If configUSE_PORT_OPTIMISED_TASK_SELECTION is 0 then task selection is
//  118 	performed in a generic way that is not optimised to any particular
//  119 	microcontroller architecture. */
//  120 
//  121 	/* uxTopReadyPriority holds the priority of the highest priority ready
//  122 	state task. */
//  123 	#define taskRECORD_READY_PRIORITY( uxPriority )														\ 
//  124 	{																									\ 
//  125 		if( ( uxPriority ) > uxTopReadyPriority )														\ 
//  126 		{																								\ 
//  127 			uxTopReadyPriority = ( uxPriority );														\ 
//  128 		}																								\ 
//  129 	} /* taskRECORD_READY_PRIORITY */
//  130 
//  131 	/*-----------------------------------------------------------*/
//  132 
//  133 	#define taskSELECT_HIGHEST_PRIORITY_TASK()															\ 
//  134 	{																									\ 
//  135 	UBaseType_t uxTopPriority = uxTopReadyPriority;														\ 
//  136 																										\ 
//  137 		/* Find the highest priority queue that contains ready tasks. */								\ 
//  138 		while( listLIST_IS_EMPTY( &( pxReadyTasksLists[ uxTopPriority ] ) ) )							\ 
//  139 		{																								\ 
//  140 			configASSERT( uxTopPriority );																\ 
//  141 			--uxTopPriority;																			\ 
//  142 		}																								\ 
//  143 																										\ 
//  144 		/* listGET_OWNER_OF_NEXT_ENTRY indexes through the list, so the tasks of						\ 
//  145 		the	same priority get an equal share of the processor time. */									\ 
//  146 		listGET_OWNER_OF_NEXT_ENTRY( pxCurrentTCB, &( pxReadyTasksLists[ uxTopPriority ] ) );			\ 
//  147 		uxTopReadyPriority = uxTopPriority;																\ 
//  148 	} /* taskSELECT_HIGHEST_PRIORITY_TASK */
//  149 
//  150 	/*-----------------------------------------------------------*/
//  151 
//  152 	/* Define away taskRESET_READY_PRIORITY() and portRESET_READY_PRIORITY() as
//  153 	they are only required when a port optimised method of task selection is
//  154 	being used. */
//  155 	#define taskRESET_READY_PRIORITY( uxPriority )
//  156 	#define portRESET_READY_PRIORITY( uxPriority, uxTopReadyPriority )
//  157 
//  158 #else /* configUSE_PORT_OPTIMISED_TASK_SELECTION */
//  159 
//  160 	/* If configUSE_PORT_OPTIMISED_TASK_SELECTION is 1 then task selection is
//  161 	performed in a way that is tailored to the particular microcontroller
//  162 	architecture being used. */
//  163 
//  164 	/* A port optimised version is provided.  Call the port defined macros. */
//  165 	#define taskRECORD_READY_PRIORITY( uxPriority )	portRECORD_READY_PRIORITY( uxPriority, uxTopReadyPriority )
//  166 
//  167 	/*-----------------------------------------------------------*/
//  168 
//  169 	#define taskSELECT_HIGHEST_PRIORITY_TASK()														\ 
//  170 	{																								\ 
//  171 	UBaseType_t uxTopPriority;																		\ 
//  172 																									\ 
//  173 		/* Find the highest priority list that contains ready tasks. */								\ 
//  174 		portGET_HIGHEST_PRIORITY( uxTopPriority, uxTopReadyPriority );								\ 
//  175 		configASSERT( listCURRENT_LIST_LENGTH( &( pxReadyTasksLists[ uxTopPriority ] ) ) > 0 );		\ 
//  176 		listGET_OWNER_OF_NEXT_ENTRY( pxCurrentTCB, &( pxReadyTasksLists[ uxTopPriority ] ) );		\ 
//  177 	} /* taskSELECT_HIGHEST_PRIORITY_TASK() */
//  178 
//  179 	/*-----------------------------------------------------------*/
//  180 
//  181 	/* A port optimised version is provided, call it only if the TCB being reset
//  182 	is being referenced from a ready list.  If it is referenced from a delayed
//  183 	or suspended list then it won't be in a ready list. */
//  184 	#define taskRESET_READY_PRIORITY( uxPriority )														\ 
//  185 	{																									\ 
//  186 		if( listCURRENT_LIST_LENGTH( &( pxReadyTasksLists[ ( uxPriority ) ] ) ) == ( UBaseType_t ) 0 )	\ 
//  187 		{																								\ 
//  188 			portRESET_READY_PRIORITY( ( uxPriority ), ( uxTopReadyPriority ) );							\ 
//  189 		}																								\ 
//  190 	}
//  191 
//  192 #endif /* configUSE_PORT_OPTIMISED_TASK_SELECTION */
//  193 
//  194 /*-----------------------------------------------------------*/
//  195 
//  196 /* pxDelayedTaskList and pxOverflowDelayedTaskList are switched when the tick
//  197 count overflows. */
//  198 #define taskSWITCH_DELAYED_LISTS()																	\ 
//  199 {																									\ 
//  200 	List_t *pxTemp;																					\ 
//  201 																									\ 
//  202 	/* The delayed tasks list should be empty when the lists are switched. */						\ 
//  203 	configASSERT( ( listLIST_IS_EMPTY( pxDelayedTaskList ) ) );										\ 
//  204 																									\ 
//  205 	pxTemp = pxDelayedTaskList;																		\ 
//  206 	pxDelayedTaskList = pxOverflowDelayedTaskList;													\ 
//  207 	pxOverflowDelayedTaskList = pxTemp;																\ 
//  208 	xNumOfOverflows++;																				\ 
//  209 	prvResetNextTaskUnblockTime();																	\ 
//  210 }
//  211 
//  212 /*-----------------------------------------------------------*/
//  213 
//  214 /*
//  215  * Place the task represented by pxTCB into the appropriate ready list for
//  216  * the task.  It is inserted at the end of the list.
//  217  */
//  218 #define prvAddTaskToReadyList( pxTCB )																\ 
//  219 	traceMOVED_TASK_TO_READY_STATE( pxTCB );														\ 
//  220 	taskRECORD_READY_PRIORITY( ( pxTCB )->uxPriority );												\ 
//  221 	vListInsertEnd( &( pxReadyTasksLists[ ( pxTCB )->uxPriority ] ), &( ( pxTCB )->xStateListItem ) ); \ 
//  222 	tracePOST_MOVED_TASK_TO_READY_STATE( pxTCB )
//  223 /*-----------------------------------------------------------*/
//  224 
//  225 /*
//  226  * Several functions take an TaskHandle_t parameter that can optionally be NULL,
//  227  * where NULL is used to indicate that the handle of the currently executing
//  228  * task should be used in place of the parameter.  This macro simply checks to
//  229  * see if the parameter is NULL and returns a pointer to the appropriate TCB.
//  230  */
//  231 #define prvGetTCBFromHandle( pxHandle ) ( ( ( pxHandle ) == NULL ) ? pxCurrentTCB : ( pxHandle ) )
//  232 
//  233 /* The item value of the event list item is normally used to hold the priority
//  234 of the task to which it belongs (coded to allow it to be held in reverse
//  235 priority order).  However, it is occasionally borrowed for other purposes.  It
//  236 is important its value is not updated due to a task priority change while it is
//  237 being used for another purpose.  The following bit definition is used to inform
//  238 the scheduler that the value should not be changed - in which case it is the
//  239 responsibility of whichever module is using the value to ensure it gets set back
//  240 to its original value when it is released. */
//  241 #if( configUSE_16_BIT_TICKS == 1 )
//  242 	#define taskEVENT_LIST_ITEM_VALUE_IN_USE	0x8000U
//  243 #else
//  244 	#define taskEVENT_LIST_ITEM_VALUE_IN_USE	0x80000000UL
//  245 #endif
//  246 
//  247 /*
//  248  * Task control block.  A task control block (TCB) is allocated for each task,
//  249  * and stores task state information, including a pointer to the task's context
//  250  * (the task's run time environment, including register values)
//  251  */
//  252 typedef struct tskTaskControlBlock 			/* The old naming convention is used to prevent breaking kernel aware debuggers. */
//  253 {
//  254 	volatile StackType_t	*pxTopOfStack;	/*< Points to the location of the last item placed on the tasks stack.  THIS MUST BE THE FIRST MEMBER OF THE TCB STRUCT. */
//  255 
//  256 	#if ( portUSING_MPU_WRAPPERS == 1 )
//  257 		xMPU_SETTINGS	xMPUSettings;		/*< The MPU settings are defined as part of the port layer.  THIS MUST BE THE SECOND MEMBER OF THE TCB STRUCT. */
//  258 	#endif
//  259 
//  260 	ListItem_t			xStateListItem;	/*< The list that the state list item of a task is reference from denotes the state of that task (Ready, Blocked, Suspended ). */
//  261 	ListItem_t			xEventListItem;		/*< Used to reference a task from an event list. */
//  262 	UBaseType_t			uxPriority;			/*< The priority of the task.  0 is the lowest priority. */
//  263 	StackType_t			*pxStack;			/*< Points to the start of the stack. */
//  264 	char				pcTaskName[ configMAX_TASK_NAME_LEN ];/*< Descriptive name given to the task when created.  Facilitates debugging only. */ /*lint !e971 Unqualified char types are allowed for strings and single characters only. */
//  265 
//  266 	#if ( ( portSTACK_GROWTH > 0 ) || ( configRECORD_STACK_HIGH_ADDRESS == 1 ) )
//  267 		StackType_t		*pxEndOfStack;		/*< Points to the highest valid address for the stack. */
//  268 	#endif
//  269 
//  270 	#if ( portCRITICAL_NESTING_IN_TCB == 1 )
//  271 		UBaseType_t		uxCriticalNesting;	/*< Holds the critical section nesting depth for ports that do not maintain their own count in the port layer. */
//  272 	#endif
//  273 
//  274 	#if ( configUSE_TRACE_FACILITY == 1 )
//  275 		UBaseType_t		uxTCBNumber;		/*< Stores a number that increments each time a TCB is created.  It allows debuggers to determine when a task has been deleted and then recreated. */
//  276 		UBaseType_t		uxTaskNumber;		/*< Stores a number specifically for use by third party trace code. */
//  277 	#endif
//  278 
//  279 	#if ( configUSE_MUTEXES == 1 )
//  280 		UBaseType_t		uxBasePriority;		/*< The priority last assigned to the task - used by the priority inheritance mechanism. */
//  281 		UBaseType_t		uxMutexesHeld;
//  282 	#endif
//  283 
//  284 	#if ( configUSE_APPLICATION_TASK_TAG == 1 )
//  285 		TaskHookFunction_t pxTaskTag;
//  286 	#endif
//  287 
//  288 	#if( configNUM_THREAD_LOCAL_STORAGE_POINTERS > 0 )
//  289 		void			*pvThreadLocalStoragePointers[ configNUM_THREAD_LOCAL_STORAGE_POINTERS ];
//  290 	#endif
//  291 
//  292 	#if( configGENERATE_RUN_TIME_STATS == 1 )
//  293 		uint32_t		ulRunTimeCounter;	/*< Stores the amount of time the task has spent in the Running state. */
//  294 	#endif
//  295 
//  296 	#if ( configUSE_NEWLIB_REENTRANT == 1 )
//  297 		/* Allocate a Newlib reent structure that is specific to this task.
//  298 		Note Newlib support has been included by popular demand, but is not
//  299 		used by the FreeRTOS maintainers themselves.  FreeRTOS is not
//  300 		responsible for resulting newlib operation.  User must be familiar with
//  301 		newlib and must provide system-wide implementations of the necessary
//  302 		stubs. Be warned that (at the time of writing) the current newlib design
//  303 		implements a system-wide malloc() that must be provided with locks.
//  304 
//  305 		See the third party link http://www.nadler.com/embedded/newlibAndFreeRTOS.html
//  306 		for additional information. */
//  307 		struct	_reent xNewLib_reent;
//  308 	#endif
//  309 
//  310 	#if( configUSE_TASK_NOTIFICATIONS == 1 )
//  311 		volatile uint32_t ulNotifiedValue;
//  312 		volatile uint8_t ucNotifyState;
//  313 	#endif
//  314 
//  315 	/* See the comments in FreeRTOS.h with the definition of
//  316 	tskSTATIC_AND_DYNAMIC_ALLOCATION_POSSIBLE. */
//  317 	#if( tskSTATIC_AND_DYNAMIC_ALLOCATION_POSSIBLE != 0 ) /*lint !e731 !e9029 Macro has been consolidated for readability reasons. */
//  318 		uint8_t	ucStaticallyAllocated; 		/*< Set to pdTRUE if the task is a statically allocated to ensure no attempt is made to free the memory. */
//  319 	#endif
//  320 
//  321 	#if( INCLUDE_xTaskAbortDelay == 1 )
//  322 		uint8_t ucDelayAborted;
//  323 	#endif
//  324 
//  325 	#if( configUSE_POSIX_ERRNO == 1 )
//  326 		int iTaskErrno;
//  327 	#endif
//  328 
//  329 } tskTCB;
//  330 
//  331 /* The old tskTCB name is maintained above then typedefed to the new TCB_t name
//  332 below to enable the use of older kernel aware debuggers. */
//  333 typedef tskTCB TCB_t;
//  334 
//  335 /*lint -save -e956 A manual analysis and inspection has been used to determine
//  336 which static variables must be declared volatile. */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  337 PRIVILEGED_DATA TCB_t * volatile pxCurrentTCB = NULL;
pxCurrentTCB:
        DS8 4
//  338 
//  339 /* Lists for ready and blocked tasks. --------------------
//  340 xDelayedTaskList1 and xDelayedTaskList2 could be move to function scople but
//  341 doing so breaks some kernel aware debuggers and debuggers that rely on removing
//  342 the static qualifier. */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  343 PRIVILEGED_DATA static List_t pxReadyTasksLists[ configMAX_PRIORITIES ];/*< Prioritised ready tasks. */
pxReadyTasksLists:
        DS8 1'120

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  344 PRIVILEGED_DATA static List_t xDelayedTaskList1;						/*< Delayed tasks. */
xDelayedTaskList1:
        DS8 20

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  345 PRIVILEGED_DATA static List_t xDelayedTaskList2;						/*< Delayed tasks (two lists are used - one for delays that have overflowed the current tick count. */
xDelayedTaskList2:
        DS8 20

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  346 PRIVILEGED_DATA static List_t * volatile pxDelayedTaskList;				/*< Points to the delayed task list currently being used. */
pxDelayedTaskList:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  347 PRIVILEGED_DATA static List_t * volatile pxOverflowDelayedTaskList;		/*< Points to the delayed task list currently being used to hold tasks that have overflowed the current tick count. */
pxOverflowDelayedTaskList:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  348 PRIVILEGED_DATA static List_t xPendingReadyList;						/*< Tasks that have been readied while the scheduler was suspended.  They will be moved to the ready list when the scheduler is resumed. */
xPendingReadyList:
        DS8 20
//  349 
//  350 #if( INCLUDE_vTaskDelete == 1 )
//  351 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  352 	PRIVILEGED_DATA static List_t xTasksWaitingTermination;				/*< Tasks that have been deleted - but their memory not yet freed. */
xTasksWaitingTermination:
        DS8 20

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  353 	PRIVILEGED_DATA static volatile UBaseType_t uxDeletedTasksWaitingCleanUp = ( UBaseType_t ) 0U;
uxDeletedTasksWaitingCleanUp:
        DS8 4
//  354 
//  355 #endif
//  356 
//  357 #if ( INCLUDE_vTaskSuspend == 1 )
//  358 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  359 	PRIVILEGED_DATA static List_t xSuspendedTaskList;					/*< Tasks that are currently suspended. */
xSuspendedTaskList:
        DS8 20
//  360 
//  361 #endif
//  362 
//  363 /* Global POSIX errno. Its value is changed upon context switching to match
//  364 the errno of the currently running task. */
//  365 #if ( configUSE_POSIX_ERRNO == 1 )
//  366 	int FreeRTOS_errno = 0;
//  367 #endif
//  368 
//  369 /* Other file private variables. --------------------------------*/

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  370 PRIVILEGED_DATA static volatile UBaseType_t uxCurrentNumberOfTasks 	= ( UBaseType_t ) 0U;
uxCurrentNumberOfTasks:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  371 PRIVILEGED_DATA static volatile TickType_t xTickCount 				= ( TickType_t ) configINITIAL_TICK_COUNT;
xTickCount:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  372 PRIVILEGED_DATA static volatile UBaseType_t uxTopReadyPriority 		= tskIDLE_PRIORITY;
uxTopReadyPriority:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  373 PRIVILEGED_DATA static volatile BaseType_t xSchedulerRunning 		= pdFALSE;
xSchedulerRunning:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  374 PRIVILEGED_DATA static volatile TickType_t xPendedTicks 			= ( TickType_t ) 0U;
xPendedTicks:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  375 PRIVILEGED_DATA static volatile BaseType_t xYieldPending 			= pdFALSE;
xYieldPending:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  376 PRIVILEGED_DATA static volatile BaseType_t xNumOfOverflows 			= ( BaseType_t ) 0;
xNumOfOverflows:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  377 PRIVILEGED_DATA static UBaseType_t uxTaskNumber 					= ( UBaseType_t ) 0U;
uxTaskNumber:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  378 PRIVILEGED_DATA static volatile TickType_t xNextTaskUnblockTime		= ( TickType_t ) 0U; /* Initialised to portMAX_DELAY before the scheduler starts. */
xNextTaskUnblockTime:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  379 PRIVILEGED_DATA static TaskHandle_t xIdleTaskHandle					= NULL;			/*< Holds the handle of the idle task.  The idle task is created automatically when the scheduler is started. */
xIdleTaskHandle:
        DS8 4
//  380 
//  381 /* Context switches are held pending while the scheduler is suspended.  Also,
//  382 interrupts must not manipulate the xStateListItem of a TCB, or any of the
//  383 lists the xStateListItem can be referenced from, if the scheduler is suspended.
//  384 If an interrupt needs to unblock a task while the scheduler is suspended then it
//  385 moves the task's event list item into the xPendingReadyList, ready for the
//  386 kernel to move the task from the pending ready list into the real ready list
//  387 when the scheduler is unsuspended.  The pending ready list itself can only be
//  388 accessed from a critical section. */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  389 PRIVILEGED_DATA static volatile UBaseType_t uxSchedulerSuspended	= ( UBaseType_t ) pdFALSE;
uxSchedulerSuspended:
        DS8 4
//  390 
//  391 #if ( configGENERATE_RUN_TIME_STATS == 1 )
//  392 
//  393 	/* Do not move these variables to function scope as doing so prevents the
//  394 	code working with debuggers that need to remove the static qualifier. */
//  395 	PRIVILEGED_DATA static uint32_t ulTaskSwitchedInTime = 0UL;	/*< Holds the value of a timer/counter the last time a task was switched in. */
//  396 	PRIVILEGED_DATA static uint32_t ulTotalRunTime = 0UL;		/*< Holds the total amount of execution time as defined by the run time counter clock. */
//  397 
//  398 #endif
//  399 
//  400 /*lint -restore */
//  401 
//  402 /*-----------------------------------------------------------*/
//  403 
//  404 /* Callback function prototypes. --------------------------*/
//  405 #if(  configCHECK_FOR_STACK_OVERFLOW > 0 )
//  406 
//  407 	extern void vApplicationStackOverflowHook( TaskHandle_t xTask, char *pcTaskName );
//  408 
//  409 #endif
//  410 
//  411 #if( configUSE_TICK_HOOK > 0 )
//  412 
//  413 	extern void vApplicationTickHook( void ); /*lint !e526 Symbol not defined as it is an application callback. */
//  414 
//  415 #endif
//  416 
//  417 #if( configSUPPORT_STATIC_ALLOCATION == 1 )
//  418 
//  419 	extern void vApplicationGetIdleTaskMemory( StaticTask_t **ppxIdleTaskTCBBuffer, StackType_t **ppxIdleTaskStackBuffer, uint32_t *pulIdleTaskStackSize ); /*lint !e526 Symbol not defined as it is an application callback. */
//  420 
//  421 #endif
//  422 
//  423 /* File private functions. --------------------------------*/
//  424 
//  425 /**
//  426  * Utility task that simply returns pdTRUE if the task referenced by xTask is
//  427  * currently in the Suspended state, or pdFALSE if the task referenced by xTask
//  428  * is in any other state.
//  429  */
//  430 #if ( INCLUDE_vTaskSuspend == 1 )
//  431 
//  432 	static BaseType_t prvTaskIsTaskSuspended( const TaskHandle_t xTask ) PRIVILEGED_FUNCTION;
//  433 
//  434 #endif /* INCLUDE_vTaskSuspend */
//  435 
//  436 /*
//  437  * Utility to ready all the lists used by the scheduler.  This is called
//  438  * automatically upon the creation of the first task.
//  439  */
//  440 static void prvInitialiseTaskLists( void ) PRIVILEGED_FUNCTION;
//  441 
//  442 /*
//  443  * The idle task, which as all tasks is implemented as a never ending loop.
//  444  * The idle task is automatically created and added to the ready lists upon
//  445  * creation of the first user task.
//  446  *
//  447  * The portTASK_FUNCTION_PROTO() macro is used to allow port/compiler specific
//  448  * language extensions.  The equivalent prototype for this function is:
//  449  *
//  450  * void prvIdleTask( void *pvParameters );
//  451  *
//  452  */
//  453 static portTASK_FUNCTION_PROTO( prvIdleTask, pvParameters );
//  454 
//  455 /*
//  456  * Utility to free all memory allocated by the scheduler to hold a TCB,
//  457  * including the stack pointed to by the TCB.
//  458  *
//  459  * This does not free memory allocated by the task itself (i.e. memory
//  460  * allocated by calls to pvPortMalloc from within the tasks application code).
//  461  */
//  462 #if ( INCLUDE_vTaskDelete == 1 )
//  463 
//  464 	static void prvDeleteTCB( TCB_t *pxTCB ) PRIVILEGED_FUNCTION;
//  465 
//  466 #endif
//  467 
//  468 /*
//  469  * Used only by the idle task.  This checks to see if anything has been placed
//  470  * in the list of tasks waiting to be deleted.  If so the task is cleaned up
//  471  * and its TCB deleted.
//  472  */
//  473 static void prvCheckTasksWaitingTermination( void ) PRIVILEGED_FUNCTION;
//  474 
//  475 /*
//  476  * The currently executing task is entering the Blocked state.  Add the task to
//  477  * either the current or the overflow delayed task list.
//  478  */
//  479 static void prvAddCurrentTaskToDelayedList( TickType_t xTicksToWait, const BaseType_t xCanBlockIndefinitely ) PRIVILEGED_FUNCTION;
//  480 
//  481 /*
//  482  * Fills an TaskStatus_t structure with information on each task that is
//  483  * referenced from the pxList list (which may be a ready list, a delayed list,
//  484  * a suspended list, etc.).
//  485  *
//  486  * THIS FUNCTION IS INTENDED FOR DEBUGGING ONLY, AND SHOULD NOT BE CALLED FROM
//  487  * NORMAL APPLICATION CODE.
//  488  */
//  489 #if ( configUSE_TRACE_FACILITY == 1 )
//  490 
//  491 	static UBaseType_t prvListTasksWithinSingleList( TaskStatus_t *pxTaskStatusArray, List_t *pxList, eTaskState eState ) PRIVILEGED_FUNCTION;
//  492 
//  493 #endif
//  494 
//  495 /*
//  496  * Searches pxList for a task with name pcNameToQuery - returning a handle to
//  497  * the task if it is found, or NULL if the task is not found.
//  498  */
//  499 #if ( INCLUDE_xTaskGetHandle == 1 )
//  500 
//  501 	static TCB_t *prvSearchForNameWithinSingleList( List_t *pxList, const char pcNameToQuery[] ) PRIVILEGED_FUNCTION;
//  502 
//  503 #endif
//  504 
//  505 /*
//  506  * When a task is created, the stack of the task is filled with a known value.
//  507  * This function determines the 'high water mark' of the task stack by
//  508  * determining how much of the stack remains at the original preset value.
//  509  */
//  510 #if ( ( configUSE_TRACE_FACILITY == 1 ) || ( INCLUDE_uxTaskGetStackHighWaterMark == 1 ) || ( INCLUDE_uxTaskGetStackHighWaterMark2 == 1 ) )
//  511 
//  512 	static configSTACK_DEPTH_TYPE prvTaskCheckFreeStackSpace( const uint8_t * pucStackByte ) PRIVILEGED_FUNCTION;
//  513 
//  514 #endif
//  515 
//  516 /*
//  517  * Return the amount of time, in ticks, that will pass before the kernel will
//  518  * next move a task from the Blocked state to the Running state.
//  519  *
//  520  * This conditional compilation should use inequality to 0, not equality to 1.
//  521  * This is to ensure portSUPPRESS_TICKS_AND_SLEEP() can be called when user
//  522  * defined low power mode implementations require configUSE_TICKLESS_IDLE to be
//  523  * set to a value other than 1.
//  524  */
//  525 #if ( configUSE_TICKLESS_IDLE != 0 )
//  526 
//  527 	static TickType_t prvGetExpectedIdleTime( void ) PRIVILEGED_FUNCTION;
//  528 
//  529 #endif
//  530 
//  531 /*
//  532  * Set xNextTaskUnblockTime to the time at which the next Blocked state task
//  533  * will exit the Blocked state.
//  534  */
//  535 static void prvResetNextTaskUnblockTime( void );
//  536 
//  537 #if ( ( configUSE_TRACE_FACILITY == 1 ) && ( configUSE_STATS_FORMATTING_FUNCTIONS > 0 ) )
//  538 
//  539 	/*
//  540 	 * Helper function used to pad task names with spaces when printing out
//  541 	 * human readable tables of task information.
//  542 	 */
//  543 	static char *prvWriteNameToBuffer( char *pcBuffer, const char *pcTaskName ) PRIVILEGED_FUNCTION;
//  544 
//  545 #endif
//  546 
//  547 /*
//  548  * Called after a Task_t structure has been allocated either statically or
//  549  * dynamically to fill in the structure's members.
//  550  */
//  551 static void prvInitialiseNewTask( 	TaskFunction_t pxTaskCode,
//  552 									const char * const pcName, 		/*lint !e971 Unqualified char types are allowed for strings and single characters only. */
//  553 									const uint32_t ulStackDepth,
//  554 									void * const pvParameters,
//  555 									UBaseType_t uxPriority,
//  556 									TaskHandle_t * const pxCreatedTask,
//  557 									TCB_t *pxNewTCB,
//  558 									const MemoryRegion_t * const xRegions ) PRIVILEGED_FUNCTION;
//  559 
//  560 /*
//  561  * Called after a new task has been created and initialised to place the task
//  562  * under the control of the scheduler.
//  563  */
//  564 static void prvAddNewTaskToReadyList( TCB_t *pxNewTCB ) PRIVILEGED_FUNCTION;
//  565 
//  566 /*
//  567  * freertos_tasks_c_additions_init() should only be called if the user definable
//  568  * macro FREERTOS_TASKS_C_ADDITIONS_INIT() is defined, as that is the only macro
//  569  * called by the function.
//  570  */
//  571 #ifdef FREERTOS_TASKS_C_ADDITIONS_INIT
//  572 
//  573 	static void freertos_tasks_c_additions_init( void ) PRIVILEGED_FUNCTION;
//  574 
//  575 #endif
//  576 
//  577 /*-----------------------------------------------------------*/
//  578 
//  579 #if( configSUPPORT_STATIC_ALLOCATION == 1 )
//  580 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function xTaskCreateStatic
        THUMB
//  581 	TaskHandle_t xTaskCreateStatic(	TaskFunction_t pxTaskCode,
//  582 									const char * const pcName,		/*lint !e971 Unqualified char types are allowed for strings and single characters only. */
//  583 									const uint32_t ulStackDepth,
//  584 									void * const pvParameters,
//  585 									UBaseType_t uxPriority,
//  586 									StackType_t * const puxStackBuffer,
//  587 									StaticTask_t * const pxTaskBuffer )
//  588 	{
xTaskCreateStatic:
        PUSH     {R3-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+20
        SUB      SP,SP,#+20     
          CFI CFA R13+40
        MOVS     R5,R0          
        LDR      R0,[SP, #+44]  
//  589 	TCB_t *pxNewTCB;
//  590 	TaskHandle_t xReturn;
//  591 
//  592 		configASSERT( puxStackBuffer != NULL );
        CMP      R0,#+0         
        BNE.N    ??xTaskCreateStatic_0
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??xTaskCreateStatic_1:
        B.N      ??xTaskCreateStatic_1
??xTaskCreateStatic_0:
        LDR      R4,[SP, #+48]  
//  593 		configASSERT( pxTaskBuffer != NULL );
        CMP      R4,#+0         
        BNE.N    ??xTaskCreateStatic_2
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??xTaskCreateStatic_3:
        B.N      ??xTaskCreateStatic_3
//  594 
//  595 		#if( configASSERT_DEFINED == 1 )
//  596 		{
//  597 			/* Sanity check that the size of the structure used to declare a
//  598 			variable of type StaticTask_t equals the size of the real task
//  599 			structure. */
//  600 			volatile size_t xSize = sizeof( StaticTask_t );
??xTaskCreateStatic_2:
        MOVS     R6,#+92        
        STR      R6,[SP, #+0]   
//  601 			configASSERT( xSize == sizeof( TCB_t ) );
        LDR      R6,[SP, #+0]   
        CMP      R6,#+92        
        BEQ.N    ??xTaskCreateStatic_4
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??xTaskCreateStatic_5:
        B.N      ??xTaskCreateStatic_5
//  602 			( void ) xSize; /* Prevent lint warning when configASSERT() is not used. */
??xTaskCreateStatic_4:
        LDR      R6,[SP, #+0]   
//  603 		}
//  604 		#endif /* configASSERT_DEFINED */
//  605 
//  606 
//  607 		if( ( pxTaskBuffer != NULL ) && ( puxStackBuffer != NULL ) )
        CMP      R4,#+0         
        BEQ.N    ??xTaskCreateStatic_6
        CMP      R0,#+0         
        BEQ.N    ??xTaskCreateStatic_6
//  608 		{
//  609 			/* The memory used for the task's TCB and stack are passed into this
//  610 			function - use them. */
//  611 			pxNewTCB = ( TCB_t * ) pxTaskBuffer; /*lint !e740 !e9087 Unusual cast is ok as the structures are designed to have the same alignment, and the size is checked by an assert. */
//  612 			pxNewTCB->pxStack = ( StackType_t * ) puxStackBuffer;
        STR      R0,[R4, #+48]  
//  613 
//  614 			#if( tskSTATIC_AND_DYNAMIC_ALLOCATION_POSSIBLE != 0 ) /*lint !e731 !e9029 Macro has been consolidated for readability reasons. */
//  615 			{
//  616 				/* Tasks can be created statically or dynamically, so note this
//  617 				task was created statically in case the task is later deleted. */
//  618 				pxNewTCB->ucStaticallyAllocated = tskSTATICALLY_ALLOCATED_STACK_AND_TCB;
        MOVS     R0,#+2         
        STRB     R0,[R4, #+89]  
//  619 			}
//  620 			#endif /* tskSTATIC_AND_DYNAMIC_ALLOCATION_POSSIBLE */
//  621 
//  622 			prvInitialiseNewTask( pxTaskCode, pcName, ulStackDepth, pvParameters, uxPriority, &xReturn, pxNewTCB, NULL );
        MOVS     R0,#+0         
        STR      R0,[SP, #+12]  
        STR      R4,[SP, #+8]   
        ADD      R0,SP,#+16     
        STR      R0,[SP, #+4]   
        LDR      R0,[SP, #+40]  
        STR      R0,[SP, #+0]   
        MOVS     R0,R5          
          CFI FunCall prvInitialiseNewTask
        BL       prvInitialiseNewTask
//  623 			prvAddNewTaskToReadyList( pxNewTCB );
        MOVS     R0,R4          
          CFI FunCall prvAddNewTaskToReadyList
        BL       prvAddNewTaskToReadyList
        B.N      ??xTaskCreateStatic_7
//  624 		}
//  625 		else
//  626 		{
//  627 			xReturn = NULL;
??xTaskCreateStatic_6:
        MOVS     R0,#+0         
        STR      R0,[SP, #+16]  
//  628 		}
//  629 
//  630 		return xReturn;
??xTaskCreateStatic_7:
        LDR      R0,[SP, #+16]  
        ADD      SP,SP,#+24     
          CFI CFA R13+16
        POP      {R4-R6,PC}     
//  631 	}
          CFI EndBlock cfiBlock0
//  632 
//  633 #endif /* SUPPORT_STATIC_ALLOCATION */
//  634 /*-----------------------------------------------------------*/
//  635 
//  636 #if( ( portUSING_MPU_WRAPPERS == 1 ) && ( configSUPPORT_STATIC_ALLOCATION == 1 ) )
//  637 
//  638 	BaseType_t xTaskCreateRestrictedStatic( const TaskParameters_t * const pxTaskDefinition, TaskHandle_t *pxCreatedTask )
//  639 	{
//  640 	TCB_t *pxNewTCB;
//  641 	BaseType_t xReturn = errCOULD_NOT_ALLOCATE_REQUIRED_MEMORY;
//  642 
//  643 		configASSERT( pxTaskDefinition->puxStackBuffer != NULL );
//  644 		configASSERT( pxTaskDefinition->pxTaskBuffer != NULL );
//  645 
//  646 		if( ( pxTaskDefinition->puxStackBuffer != NULL ) && ( pxTaskDefinition->pxTaskBuffer != NULL ) )
//  647 		{
//  648 			/* Allocate space for the TCB.  Where the memory comes from depends
//  649 			on the implementation of the port malloc function and whether or
//  650 			not static allocation is being used. */
//  651 			pxNewTCB = ( TCB_t * ) pxTaskDefinition->pxTaskBuffer;
//  652 
//  653 			/* Store the stack location in the TCB. */
//  654 			pxNewTCB->pxStack = pxTaskDefinition->puxStackBuffer;
//  655 
//  656 			#if( tskSTATIC_AND_DYNAMIC_ALLOCATION_POSSIBLE != 0 )
//  657 			{
//  658 				/* Tasks can be created statically or dynamically, so note this
//  659 				task was created statically in case the task is later deleted. */
//  660 				pxNewTCB->ucStaticallyAllocated = tskSTATICALLY_ALLOCATED_STACK_AND_TCB;
//  661 			}
//  662 			#endif /* tskSTATIC_AND_DYNAMIC_ALLOCATION_POSSIBLE */
//  663 
//  664 			prvInitialiseNewTask(	pxTaskDefinition->pvTaskCode,
//  665 									pxTaskDefinition->pcName,
//  666 									( uint32_t ) pxTaskDefinition->usStackDepth,
//  667 									pxTaskDefinition->pvParameters,
//  668 									pxTaskDefinition->uxPriority,
//  669 									pxCreatedTask, pxNewTCB,
//  670 									pxTaskDefinition->xRegions );
//  671 
//  672 			prvAddNewTaskToReadyList( pxNewTCB );
//  673 			xReturn = pdPASS;
//  674 		}
//  675 
//  676 		return xReturn;
//  677 	}
//  678 
//  679 #endif /* ( portUSING_MPU_WRAPPERS == 1 ) && ( configSUPPORT_STATIC_ALLOCATION == 1 ) */
//  680 /*-----------------------------------------------------------*/
//  681 
//  682 #if( ( portUSING_MPU_WRAPPERS == 1 ) && ( configSUPPORT_DYNAMIC_ALLOCATION == 1 ) )
//  683 
//  684 	BaseType_t xTaskCreateRestricted( const TaskParameters_t * const pxTaskDefinition, TaskHandle_t *pxCreatedTask )
//  685 	{
//  686 	TCB_t *pxNewTCB;
//  687 	BaseType_t xReturn = errCOULD_NOT_ALLOCATE_REQUIRED_MEMORY;
//  688 
//  689 		configASSERT( pxTaskDefinition->puxStackBuffer );
//  690 
//  691 		if( pxTaskDefinition->puxStackBuffer != NULL )
//  692 		{
//  693 			/* Allocate space for the TCB.  Where the memory comes from depends
//  694 			on the implementation of the port malloc function and whether or
//  695 			not static allocation is being used. */
//  696 			pxNewTCB = ( TCB_t * ) pvPortMalloc( sizeof( TCB_t ) );
//  697 
//  698 			if( pxNewTCB != NULL )
//  699 			{
//  700 				/* Store the stack location in the TCB. */
//  701 				pxNewTCB->pxStack = pxTaskDefinition->puxStackBuffer;
//  702 
//  703 				#if( tskSTATIC_AND_DYNAMIC_ALLOCATION_POSSIBLE != 0 )
//  704 				{
//  705 					/* Tasks can be created statically or dynamically, so note
//  706 					this task had a statically allocated stack in case it is
//  707 					later deleted.  The TCB was allocated dynamically. */
//  708 					pxNewTCB->ucStaticallyAllocated = tskSTATICALLY_ALLOCATED_STACK_ONLY;
//  709 				}
//  710 				#endif /* tskSTATIC_AND_DYNAMIC_ALLOCATION_POSSIBLE */
//  711 
//  712 				prvInitialiseNewTask(	pxTaskDefinition->pvTaskCode,
//  713 										pxTaskDefinition->pcName,
//  714 										( uint32_t ) pxTaskDefinition->usStackDepth,
//  715 										pxTaskDefinition->pvParameters,
//  716 										pxTaskDefinition->uxPriority,
//  717 										pxCreatedTask, pxNewTCB,
//  718 										pxTaskDefinition->xRegions );
//  719 
//  720 				prvAddNewTaskToReadyList( pxNewTCB );
//  721 				xReturn = pdPASS;
//  722 			}
//  723 		}
//  724 
//  725 		return xReturn;
//  726 	}
//  727 
//  728 #endif /* portUSING_MPU_WRAPPERS */
//  729 /*-----------------------------------------------------------*/
//  730 
//  731 #if( configSUPPORT_DYNAMIC_ALLOCATION == 1 )
//  732 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function xTaskCreate
        THUMB
//  733 	BaseType_t xTaskCreate(	TaskFunction_t pxTaskCode,
//  734 							const char * const pcName,		/*lint !e971 Unqualified char types are allowed for strings and single characters only. */
//  735 							const configSTACK_DEPTH_TYPE usStackDepth,
//  736 							void * const pvParameters,
//  737 							UBaseType_t uxPriority,
//  738 							TaskHandle_t * const pxCreatedTask )
//  739 	{
xTaskCreate:
        PUSH     {R3-R9,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        SUB      SP,SP,#+16     
          CFI CFA R13+48
        MOVS     R7,R0          
        MOV      R8,R1          
        MOVS     R6,R2          
        MOV      R9,R3          
//  740 	TCB_t *pxNewTCB;
//  741 	BaseType_t xReturn;
//  742 
//  743 		/* If the stack grows down then allocate the stack then the TCB so the stack
//  744 		does not grow into the TCB.  Likewise if the stack grows up then allocate
//  745 		the TCB then the stack. */
//  746 		#if( portSTACK_GROWTH > 0 )
//  747 		{
//  748 			/* Allocate space for the TCB.  Where the memory comes from depends on
//  749 			the implementation of the port malloc function and whether or not static
//  750 			allocation is being used. */
//  751 			pxNewTCB = ( TCB_t * ) pvPortMalloc( sizeof( TCB_t ) );
//  752 
//  753 			if( pxNewTCB != NULL )
//  754 			{
//  755 				/* Allocate space for the stack used by the task being created.
//  756 				The base of the stack memory stored in the TCB so the task can
//  757 				be deleted later if required. */
//  758 				pxNewTCB->pxStack = ( StackType_t * ) pvPortMalloc( ( ( ( size_t ) usStackDepth ) * sizeof( StackType_t ) ) ); /*lint !e961 MISRA exception as the casts are only redundant for some ports. */
//  759 
//  760 				if( pxNewTCB->pxStack == NULL )
//  761 				{
//  762 					/* Could not allocate the stack.  Delete the allocated TCB. */
//  763 					vPortFree( pxNewTCB );
//  764 					pxNewTCB = NULL;
//  765 				}
//  766 			}
//  767 		}
//  768 		#else /* portSTACK_GROWTH */
//  769 		{
//  770 		StackType_t *pxStack;
//  771 
//  772 			/* Allocate space for the stack used by the task being created. */
//  773 			pxStack = pvPortMalloc( ( ( ( size_t ) usStackDepth ) * sizeof( StackType_t ) ) ); /*lint !e9079 All values returned by pvPortMalloc() have at least the alignment required by the MCU's stack and this allocation is the stack. */
        MOVS     R0,R6          
        UXTH     R0,R0          
        LSLS     R0,R0,#+2      
          CFI FunCall pvPortMalloc
        BL       pvPortMalloc   
        MOVS     R5,R0          
//  774 
//  775 			if( pxStack != NULL )
        CMP      R5,#+0         
        BEQ.N    ??xTaskCreate_0
//  776 			{
//  777 				/* Allocate space for the TCB. */
//  778 				pxNewTCB = ( TCB_t * ) pvPortMalloc( sizeof( TCB_t ) ); /*lint !e9087 !e9079 All values returned by pvPortMalloc() have at least the alignment required by the MCU's stack, and the first member of TCB_t is always a pointer to the task's stack. */
        MOVS     R0,#+92        
          CFI FunCall pvPortMalloc
        BL       pvPortMalloc   
        MOVS     R4,R0          
//  779 
//  780 				if( pxNewTCB != NULL )
        CMP      R4,#+0         
        BEQ.N    ??xTaskCreate_1
//  781 				{
//  782 					/* Store the stack location in the TCB. */
//  783 					pxNewTCB->pxStack = pxStack;
        STR      R5,[R4, #+48]  
        B.N      ??xTaskCreate_2
//  784 				}
//  785 				else
//  786 				{
//  787 					/* The stack cannot be used as the TCB was not created.  Free
//  788 					it again. */
//  789 					vPortFree( pxStack );
??xTaskCreate_1:
        MOVS     R0,R5          
          CFI FunCall vPortFree
        BL       vPortFree      
        B.N      ??xTaskCreate_2
//  790 				}
//  791 			}
//  792 			else
//  793 			{
//  794 				pxNewTCB = NULL;
??xTaskCreate_0:
        MOVS     R4,#+0         
//  795 			}
//  796 		}
//  797 		#endif /* portSTACK_GROWTH */
//  798 
//  799 		if( pxNewTCB != NULL )
??xTaskCreate_2:
        CMP      R4,#+0         
        BEQ.N    ??xTaskCreate_3
//  800 		{
//  801 			#if( tskSTATIC_AND_DYNAMIC_ALLOCATION_POSSIBLE != 0 ) /*lint !e9029 !e731 Macro has been consolidated for readability reasons. */
//  802 			{
//  803 				/* Tasks can be created statically or dynamically, so note this
//  804 				task was created dynamically in case it is later deleted. */
//  805 				pxNewTCB->ucStaticallyAllocated = tskDYNAMICALLY_ALLOCATED_STACK_AND_TCB;
        MOVS     R0,#+0         
        STRB     R0,[R4, #+89]  
//  806 			}
//  807 			#endif /* tskSTATIC_AND_DYNAMIC_ALLOCATION_POSSIBLE */
//  808 
//  809 			prvInitialiseNewTask( pxTaskCode, pcName, ( uint32_t ) usStackDepth, pvParameters, uxPriority, pxCreatedTask, pxNewTCB, NULL );
        MOVS     R0,#+0         
        STR      R0,[SP, #+12]  
        STR      R4,[SP, #+8]   
        LDR      R0,[SP, #+52]  
        STR      R0,[SP, #+4]   
        LDR      R0,[SP, #+48]  
        STR      R0,[SP, #+0]   
        MOV      R3,R9          
        UXTH     R6,R6          
        MOVS     R2,R6          
        MOV      R1,R8          
        MOVS     R0,R7          
          CFI FunCall prvInitialiseNewTask
        BL       prvInitialiseNewTask
//  810 			prvAddNewTaskToReadyList( pxNewTCB );
        MOVS     R0,R4          
          CFI FunCall prvAddNewTaskToReadyList
        BL       prvAddNewTaskToReadyList
//  811 			xReturn = pdPASS;
        MOVS     R0,#+1         
        B.N      ??xTaskCreate_4
//  812 		}
//  813 		else
//  814 		{
//  815 			xReturn = errCOULD_NOT_ALLOCATE_REQUIRED_MEMORY;
??xTaskCreate_3:
        MOVS     R0,#+4294967295
//  816 		}
//  817 
//  818 		return xReturn;
??xTaskCreate_4:
        ADD      SP,SP,#+20     
          CFI CFA R13+28
        POP      {R4-R9,PC}     
//  819 	}
          CFI EndBlock cfiBlock1
//  820 
//  821 #endif /* configSUPPORT_DYNAMIC_ALLOCATION */
//  822 /*-----------------------------------------------------------*/
//  823 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function prvInitialiseNewTask
        THUMB
//  824 static void prvInitialiseNewTask( 	TaskFunction_t pxTaskCode,
//  825 									const char * const pcName,		/*lint !e971 Unqualified char types are allowed for strings and single characters only. */
//  826 									const uint32_t ulStackDepth,
//  827 									void * const pvParameters,
//  828 									UBaseType_t uxPriority,
//  829 									TaskHandle_t * const pxCreatedTask,
//  830 									TCB_t *pxNewTCB,
//  831 									const MemoryRegion_t * const xRegions )
//  832 {
prvInitialiseNewTask:
        PUSH     {R3-R9,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOVS     R5,R0          
        MOVS     R4,R1          
        MOVS     R7,R2          
        MOV      R8,R3          
        LDR      R6,[SP, #+40]  
//  833 StackType_t *pxTopOfStack;
//  834 UBaseType_t x;
//  835 
//  836 	#if( portUSING_MPU_WRAPPERS == 1 )
//  837 		/* Should the task be created in privileged mode? */
//  838 		BaseType_t xRunPrivileged;
//  839 		if( ( uxPriority & portPRIVILEGE_BIT ) != 0U )
//  840 		{
//  841 			xRunPrivileged = pdTRUE;
//  842 		}
//  843 		else
//  844 		{
//  845 			xRunPrivileged = pdFALSE;
//  846 		}
//  847 		uxPriority &= ~portPRIVILEGE_BIT;
//  848 	#endif /* portUSING_MPU_WRAPPERS == 1 */
//  849 
//  850 	/* Avoid dependency on memset() if it is not required. */
//  851 	#if( tskSET_NEW_STACKS_TO_KNOWN_VALUE == 1 )
//  852 	{
//  853 		/* Fill the stack with a known value to assist debugging. */
//  854 		( void ) memset( pxNewTCB->pxStack, ( int ) tskSTACK_FILL_BYTE, ( size_t ) ulStackDepth * sizeof( StackType_t ) );
        LSLS     R1,R7,#+2      
        MOVS     R2,#+165       
        LDR      R9,[R6, #+48]  
        MOV      R0,R9          
          CFI FunCall __aeabi_memset
        BL       __aeabi_memset 
//  855 	}
//  856 	#endif /* tskSET_NEW_STACKS_TO_KNOWN_VALUE */
//  857 
//  858 	/* Calculate the top of stack address.  This depends on whether the stack
//  859 	grows from high memory to low (as per the 80x86) or vice versa.
//  860 	portSTACK_GROWTH is used to make the result positive or negative as required
//  861 	by the port. */
//  862 	#if( portSTACK_GROWTH < 0 )
//  863 	{
//  864 		pxTopOfStack = &( pxNewTCB->pxStack[ ulStackDepth - ( uint32_t ) 1 ] );
        LDR      R0,[R6, #+48]  
        ADD      R0,R0,R7, LSL #+2
        SUBS     R7,R0,#+4      
//  865 		pxTopOfStack = ( StackType_t * ) ( ( ( portPOINTER_SIZE_TYPE ) pxTopOfStack ) & ( ~( ( portPOINTER_SIZE_TYPE ) portBYTE_ALIGNMENT_MASK ) ) ); /*lint !e923 !e9033 !e9078 MISRA exception.  Avoiding casts between pointers and integers is not practical.  Size differences accounted for using portPOINTER_SIZE_TYPE type.  Checked by assert(). */
        LSRS     R7,R7,#+3      
        LSLS     R7,R7,#+3      
//  866 
//  867 		/* Check the alignment of the calculated top of stack is correct. */
//  868 		configASSERT( ( ( ( portPOINTER_SIZE_TYPE ) pxTopOfStack & ( portPOINTER_SIZE_TYPE ) portBYTE_ALIGNMENT_MASK ) == 0UL ) );
        ANDS     R0,R7,#0x7     
        CMP      R0,#+0         
        BEQ.N    ??prvInitialiseNewTask_0
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??prvInitialiseNewTask_1:
        B.N      ??prvInitialiseNewTask_1
//  869 
//  870 		#if( configRECORD_STACK_HIGH_ADDRESS == 1 )
//  871 		{
//  872 			/* Also record the stack's high address, which may assist
//  873 			debugging. */
//  874 			pxNewTCB->pxEndOfStack = pxTopOfStack;
//  875 		}
//  876 		#endif /* configRECORD_STACK_HIGH_ADDRESS */
//  877 	}
//  878 	#else /* portSTACK_GROWTH */
//  879 	{
//  880 		pxTopOfStack = pxNewTCB->pxStack;
//  881 
//  882 		/* Check the alignment of the stack buffer is correct. */
//  883 		configASSERT( ( ( ( portPOINTER_SIZE_TYPE ) pxNewTCB->pxStack & ( portPOINTER_SIZE_TYPE ) portBYTE_ALIGNMENT_MASK ) == 0UL ) );
//  884 
//  885 		/* The other extreme of the stack space is required if stack checking is
//  886 		performed. */
//  887 		pxNewTCB->pxEndOfStack = pxNewTCB->pxStack + ( ulStackDepth - ( uint32_t ) 1 );
//  888 	}
//  889 	#endif /* portSTACK_GROWTH */
//  890 
//  891 	/* Store the task name in the TCB. */
//  892 	if( pcName != NULL )
??prvInitialiseNewTask_0:
        CMP      R4,#+0         
        BEQ.N    ??prvInitialiseNewTask_2
//  893 	{
//  894 		for( x = ( UBaseType_t ) 0; x < ( UBaseType_t ) configMAX_TASK_NAME_LEN; x++ )
        MOVS     R1,#+0         
        B.N      ??prvInitialiseNewTask_3
??prvInitialiseNewTask_4:
        ADDS     R1,R1,#+1      
??prvInitialiseNewTask_3:
        CMP      R1,#+16        
        BCS.N    ??prvInitialiseNewTask_5
//  895 		{
//  896 			pxNewTCB->pcTaskName[ x ] = pcName[ x ];
        LDRB     R0,[R4, R1]    
        ADD      R2,R6,R1       
        STRB     R0,[R2, #+52]  
//  897 
//  898 			/* Don't copy all configMAX_TASK_NAME_LEN if the string is shorter than
//  899 			configMAX_TASK_NAME_LEN characters just in case the memory after the
//  900 			string is not accessible (extremely unlikely). */
//  901 			if( pcName[ x ] == ( char ) 0x00 )
        LDRB     R0,[R4, R1]    
        CMP      R0,#+0         
        BNE.N    ??prvInitialiseNewTask_4
//  902 			{
//  903 				break;
//  904 			}
//  905 			else
//  906 			{
//  907 				mtCOVERAGE_TEST_MARKER();
//  908 			}
//  909 		}
//  910 
//  911 		/* Ensure the name string is terminated in the case that the string length
//  912 		was greater or equal to configMAX_TASK_NAME_LEN. */
//  913 		pxNewTCB->pcTaskName[ configMAX_TASK_NAME_LEN - 1 ] = '\0';
??prvInitialiseNewTask_5:
        MOVS     R0,#+0         
        STRB     R0,[R6, #+67]  
        B.N      ??prvInitialiseNewTask_6
//  914 	}
//  915 	else
//  916 	{
//  917 		/* The task has not been given a name, so just ensure there is a NULL
//  918 		terminator when it is read out. */
//  919 		pxNewTCB->pcTaskName[ 0 ] = 0x00;
??prvInitialiseNewTask_2:
        MOVS     R0,#+0         
        STRB     R0,[R6, #+52]  
??prvInitialiseNewTask_6:
        LDR      R9,[SP, #+32]  
//  920 	}
//  921 
//  922 	/* This is used as an array index so must ensure it's not too large.  First
//  923 	remove the privilege bit if one is present. */
//  924 	if( uxPriority >= ( UBaseType_t ) configMAX_PRIORITIES )
        CMP      R9,#+56        
        BCC.N    ??prvInitialiseNewTask_7
//  925 	{
//  926 		uxPriority = ( UBaseType_t ) configMAX_PRIORITIES - ( UBaseType_t ) 1U;
        MOVS     R9,#+55        
??prvInitialiseNewTask_7:
        LDR      R4,[SP, #+36]  
//  927 	}
//  928 	else
//  929 	{
//  930 		mtCOVERAGE_TEST_MARKER();
//  931 	}
//  932 
//  933 	pxNewTCB->uxPriority = uxPriority;
        STR      R9,[R6, #+44]  
//  934 	#if ( configUSE_MUTEXES == 1 )
//  935 	{
//  936 		pxNewTCB->uxBasePriority = uxPriority;
        STR      R9,[R6, #+76]  
//  937 		pxNewTCB->uxMutexesHeld = 0;
        MOVS     R0,#+0         
        STR      R0,[R6, #+80]  
//  938 	}
//  939 	#endif /* configUSE_MUTEXES */
//  940 
//  941 	vListInitialiseItem( &( pxNewTCB->xStateListItem ) );
        ADDS     R0,R6,#+4      
          CFI FunCall vListInitialiseItem
        BL       vListInitialiseItem
//  942 	vListInitialiseItem( &( pxNewTCB->xEventListItem ) );
        ADDS     R0,R6,#+24     
          CFI FunCall vListInitialiseItem
        BL       vListInitialiseItem
//  943 
//  944 	/* Set the pxNewTCB as a link back from the ListItem_t.  This is so we can get
//  945 	back to	the containing TCB from a generic item in a list. */
//  946 	listSET_LIST_ITEM_OWNER( &( pxNewTCB->xStateListItem ), pxNewTCB );
        STR      R6,[R6, #+16]  
//  947 
//  948 	/* Event lists are always in priority order. */
//  949 	listSET_LIST_ITEM_VALUE( &( pxNewTCB->xEventListItem ), ( TickType_t ) configMAX_PRIORITIES - ( TickType_t ) uxPriority ); /*lint !e961 MISRA exception as the casts are only redundant for some ports. */
        RSBS     R9,R9,#+56     
        STR      R9,[R6, #+24]  
//  950 	listSET_LIST_ITEM_OWNER( &( pxNewTCB->xEventListItem ), pxNewTCB );
        STR      R6,[R6, #+36]  
//  951 
//  952 	#if ( portCRITICAL_NESTING_IN_TCB == 1 )
//  953 	{
//  954 		pxNewTCB->uxCriticalNesting = ( UBaseType_t ) 0U;
//  955 	}
//  956 	#endif /* portCRITICAL_NESTING_IN_TCB */
//  957 
//  958 	#if ( configUSE_APPLICATION_TASK_TAG == 1 )
//  959 	{
//  960 		pxNewTCB->pxTaskTag = NULL;
//  961 	}
//  962 	#endif /* configUSE_APPLICATION_TASK_TAG */
//  963 
//  964 	#if ( configGENERATE_RUN_TIME_STATS == 1 )
//  965 	{
//  966 		pxNewTCB->ulRunTimeCounter = 0UL;
//  967 	}
//  968 	#endif /* configGENERATE_RUN_TIME_STATS */
//  969 
//  970 	#if ( portUSING_MPU_WRAPPERS == 1 )
//  971 	{
//  972 		vPortStoreTaskMPUSettings( &( pxNewTCB->xMPUSettings ), xRegions, pxNewTCB->pxStack, ulStackDepth );
//  973 	}
//  974 	#else
//  975 	{
//  976 		/* Avoid compiler warning about unreferenced parameter. */
//  977 		( void ) xRegions;
//  978 	}
//  979 	#endif
//  980 
//  981 	#if( configNUM_THREAD_LOCAL_STORAGE_POINTERS != 0 )
//  982 	{
//  983 		for( x = 0; x < ( UBaseType_t ) configNUM_THREAD_LOCAL_STORAGE_POINTERS; x++ )
//  984 		{
//  985 			pxNewTCB->pvThreadLocalStoragePointers[ x ] = NULL;
//  986 		}
//  987 	}
//  988 	#endif
//  989 
//  990 	#if ( configUSE_TASK_NOTIFICATIONS == 1 )
//  991 	{
//  992 		pxNewTCB->ulNotifiedValue = 0;
        MOVS     R0,#+0         
        STR      R0,[R6, #+84]  
//  993 		pxNewTCB->ucNotifyState = taskNOT_WAITING_NOTIFICATION;
        MOVS     R0,#+0         
        STRB     R0,[R6, #+88]  
//  994 	}
//  995 	#endif
//  996 
//  997 	#if ( configUSE_NEWLIB_REENTRANT == 1 )
//  998 	{
//  999 		/* Initialise this task's Newlib reent structure.
// 1000 		See the third party link http://www.nadler.com/embedded/newlibAndFreeRTOS.html
// 1001 		for additional information. */
// 1002 		_REENT_INIT_PTR( ( &( pxNewTCB->xNewLib_reent ) ) );
// 1003 	}
// 1004 	#endif
// 1005 
// 1006 	#if( INCLUDE_xTaskAbortDelay == 1 )
// 1007 	{
// 1008 		pxNewTCB->ucDelayAborted = pdFALSE;
// 1009 	}
// 1010 	#endif
// 1011 
// 1012 	/* Initialize the TCB stack to look as if the task was already running,
// 1013 	but had been interrupted by the scheduler.  The return address is set
// 1014 	to the start of the task function. Once the stack has been initialised
// 1015 	the top of stack variable is updated. */
// 1016 	#if( portUSING_MPU_WRAPPERS == 1 )
// 1017 	{
// 1018 		/* If the port has capability to detect stack overflow,
// 1019 		pass the stack end address to the stack initialization
// 1020 		function as well. */
// 1021 		#if( portHAS_STACK_OVERFLOW_CHECKING == 1 )
// 1022 		{
// 1023 			#if( portSTACK_GROWTH < 0 )
// 1024 			{
// 1025 				pxNewTCB->pxTopOfStack = pxPortInitialiseStack( pxTopOfStack, pxNewTCB->pxStack, pxTaskCode, pvParameters, xRunPrivileged );
// 1026 			}
// 1027 			#else /* portSTACK_GROWTH */
// 1028 			{
// 1029 				pxNewTCB->pxTopOfStack = pxPortInitialiseStack( pxTopOfStack, pxNewTCB->pxEndOfStack, pxTaskCode, pvParameters, xRunPrivileged );
// 1030 			}
// 1031 			#endif /* portSTACK_GROWTH */
// 1032 		}
// 1033 		#else /* portHAS_STACK_OVERFLOW_CHECKING */
// 1034 		{
// 1035 			pxNewTCB->pxTopOfStack = pxPortInitialiseStack( pxTopOfStack, pxTaskCode, pvParameters, xRunPrivileged );
// 1036 		}
// 1037 		#endif /* portHAS_STACK_OVERFLOW_CHECKING */
// 1038 	}
// 1039 	#else /* portUSING_MPU_WRAPPERS */
// 1040 	{
// 1041 		/* If the port has capability to detect stack overflow,
// 1042 		pass the stack end address to the stack initialization
// 1043 		function as well. */
// 1044 		#if( portHAS_STACK_OVERFLOW_CHECKING == 1 )
// 1045 		{
// 1046 			#if( portSTACK_GROWTH < 0 )
// 1047 			{
// 1048 				pxNewTCB->pxTopOfStack = pxPortInitialiseStack( pxTopOfStack, pxNewTCB->pxStack, pxTaskCode, pvParameters );
// 1049 			}
// 1050 			#else /* portSTACK_GROWTH */
// 1051 			{
// 1052 				pxNewTCB->pxTopOfStack = pxPortInitialiseStack( pxTopOfStack, pxNewTCB->pxEndOfStack, pxTaskCode, pvParameters );
// 1053 			}
// 1054 			#endif /* portSTACK_GROWTH */
// 1055 		}
// 1056 		#else /* portHAS_STACK_OVERFLOW_CHECKING */
// 1057 		{
// 1058 			pxNewTCB->pxTopOfStack = pxPortInitialiseStack( pxTopOfStack, pxTaskCode, pvParameters );
        MOV      R2,R8          
        MOVS     R1,R5          
        MOVS     R0,R7          
          CFI FunCall pxPortInitialiseStack
        BL       pxPortInitialiseStack
        STR      R0,[R6, #+0]   
// 1059 		}
// 1060 		#endif /* portHAS_STACK_OVERFLOW_CHECKING */
// 1061 	}
// 1062 	#endif /* portUSING_MPU_WRAPPERS */
// 1063 
// 1064 	if( pxCreatedTask != NULL )
        CMP      R4,#+0         
        BEQ.N    ??prvInitialiseNewTask_8
// 1065 	{
// 1066 		/* Pass the handle out in an anonymous way.  The handle can be used to
// 1067 		change the created task's priority, delete the created task, etc.*/
// 1068 		*pxCreatedTask = ( TaskHandle_t ) pxNewTCB;
        STR      R6,[R4, #+0]   
// 1069 	}
// 1070 	else
// 1071 	{
// 1072 		mtCOVERAGE_TEST_MARKER();
// 1073 	}
// 1074 }
??prvInitialiseNewTask_8:
        POP      {R0,R4-R9,PC}  
          CFI EndBlock cfiBlock2
// 1075 /*-----------------------------------------------------------*/
// 1076 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function prvAddNewTaskToReadyList
        THUMB
// 1077 static void prvAddNewTaskToReadyList( TCB_t *pxNewTCB )
// 1078 {
prvAddNewTaskToReadyList:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
// 1079 	/* Ensure interrupts don't access the task lists while the lists are being
// 1080 	updated. */
// 1081 	taskENTER_CRITICAL();
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
// 1082 	{
// 1083 		uxCurrentNumberOfTasks++;
        LDR.W    R1,??DataTable27
        LDR      R0,[R1, #+0]   
        ADDS     R0,R0,#+1      
        STR      R0,[R1, #+0]   
// 1084 		if( pxCurrentTCB == NULL )
        LDR.W    R5,??DataTable27_1
        LDR      R0,[R5, #+0]   
        CMP      R0,#+0         
        BNE.N    ??prvAddNewTaskToReadyList_0
// 1085 		{
// 1086 			/* There are no other tasks, or all the other tasks are in
// 1087 			the suspended state - make this the current task. */
// 1088 			pxCurrentTCB = pxNewTCB;
        STR      R4,[R5, #+0]   
// 1089 
// 1090 			if( uxCurrentNumberOfTasks == ( UBaseType_t ) 1 )
        LDR      R0,[R1, #+0]   
        CMP      R0,#+1         
        BNE.N    ??prvAddNewTaskToReadyList_1
// 1091 			{
// 1092 				/* This is the first task to be created so do the preliminary
// 1093 				initialisation required.  We will not recover if this call
// 1094 				fails, but we will report the failure. */
// 1095 				prvInitialiseTaskLists();
          CFI FunCall prvInitialiseTaskLists
        BL       prvInitialiseTaskLists
        B.N      ??prvAddNewTaskToReadyList_1
// 1096 			}
// 1097 			else
// 1098 			{
// 1099 				mtCOVERAGE_TEST_MARKER();
// 1100 			}
// 1101 		}
// 1102 		else
// 1103 		{
// 1104 			/* If the scheduler is not already running, make this task the
// 1105 			current task if it is the highest priority task to be created
// 1106 			so far. */
// 1107 			if( xSchedulerRunning == pdFALSE )
??prvAddNewTaskToReadyList_0:
        LDR.W    R0,??DataTable27_2
        LDR      R0,[R0, #+0]   
        CMP      R0,#+0         
        BNE.N    ??prvAddNewTaskToReadyList_1
// 1108 			{
// 1109 				if( pxCurrentTCB->uxPriority <= pxNewTCB->uxPriority )
        LDR      R0,[R4, #+44]  
        LDR      R1,[R5, #+0]   
        LDR      R1,[R1, #+44]  
        CMP      R0,R1          
        BCC.N    ??prvAddNewTaskToReadyList_1
// 1110 				{
// 1111 					pxCurrentTCB = pxNewTCB;
        STR      R4,[R5, #+0]   
// 1112 				}
// 1113 				else
// 1114 				{
// 1115 					mtCOVERAGE_TEST_MARKER();
// 1116 				}
// 1117 			}
// 1118 			else
// 1119 			{
// 1120 				mtCOVERAGE_TEST_MARKER();
// 1121 			}
// 1122 		}
// 1123 
// 1124 		uxTaskNumber++;
??prvAddNewTaskToReadyList_1:
        LDR.W    R0,??DataTable27_3
        LDR      R1,[R0, #+0]   
        ADDS     R1,R1,#+1      
        STR      R1,[R0, #+0]   
// 1125 
// 1126 		#if ( configUSE_TRACE_FACILITY == 1 )
// 1127 		{
// 1128 			/* Add a counter into the TCB for tracing only. */
// 1129 			pxNewTCB->uxTCBNumber = uxTaskNumber;
        LDR      R0,[R0, #+0]   
        STR      R0,[R4, #+68]  
// 1130 		}
// 1131 		#endif /* configUSE_TRACE_FACILITY */
// 1132 		traceTASK_CREATE( pxNewTCB );
// 1133 
// 1134 		prvAddTaskToReadyList( pxNewTCB );
        LDR.W    R0,??DataTable27_4
        LDR      R1,[R0, #+0]   
        LDR      R2,[R4, #+44]  
        CMP      R1,R2          
        BCS.N    ??prvAddNewTaskToReadyList_2
        LDR      R1,[R4, #+44]  
        STR      R1,[R0, #+0]   
??prvAddNewTaskToReadyList_2:
        ADDS     R1,R4,#+4      
        LDR.W    R2,??DataTable27_5
        LDR      R3,[R4, #+44]  
        MOVS     R0,#+20        
        MULS     R3,R0,R3       
        ADD      R0,R2,R3       
          CFI FunCall vListInsertEnd
        BL       vListInsertEnd 
// 1135 
// 1136 		portSETUP_TCB( pxNewTCB );
// 1137 	}
// 1138 	taskEXIT_CRITICAL();
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
// 1139 
// 1140 	if( xSchedulerRunning != pdFALSE )
        LDR.W    R0,??DataTable27_2
        LDR      R0,[R0, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??prvAddNewTaskToReadyList_3
// 1141 	{
// 1142 		/* If the created task is of a higher priority than the current task
// 1143 		then it should run now. */
// 1144 		if( pxCurrentTCB->uxPriority < pxNewTCB->uxPriority )
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+44]  
        LDR      R1,[R4, #+44]  
        CMP      R0,R1          
        BCS.N    ??prvAddNewTaskToReadyList_3
// 1145 		{
// 1146 			taskYIELD_IF_USING_PREEMPTION();
        MOVS     R0,#+268435456 
        LDR.W    R1,??DataTable33
        STR      R0,[R1, #+0]   
        DSB      SY             
        ISB      SY             
// 1147 		}
// 1148 		else
// 1149 		{
// 1150 			mtCOVERAGE_TEST_MARKER();
// 1151 		}
// 1152 	}
// 1153 	else
// 1154 	{
// 1155 		mtCOVERAGE_TEST_MARKER();
// 1156 	}
// 1157 }
??prvAddNewTaskToReadyList_3:
        POP      {R0,R4,R5,PC}  
          CFI EndBlock cfiBlock3
// 1158 /*-----------------------------------------------------------*/
// 1159 
// 1160 #if ( INCLUDE_vTaskDelete == 1 )
// 1161 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function vTaskDelete
        THUMB
// 1162 	void vTaskDelete( TaskHandle_t xTaskToDelete )
// 1163 	{
vTaskDelete:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
// 1164 	TCB_t *pxTCB;
// 1165 
// 1166 		taskENTER_CRITICAL();
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
// 1167 		{
// 1168 			/* If null is passed in here then it is the calling task that is
// 1169 			being deleted. */
// 1170 			pxTCB = prvGetTCBFromHandle( xTaskToDelete );
        CMP      R4,#+0         
        BNE.N    ??vTaskDelete_0
        LDR.W    R0,??DataTable27_1
        LDR      R4,[R0, #+0]   
        B.N      ??vTaskDelete_1
// 1171 
// 1172 			/* Remove task from the ready/delayed list. */
// 1173 			if( uxListRemove( &( pxTCB->xStateListItem ) ) == ( UBaseType_t ) 0 )
??vTaskDelete_0:
??vTaskDelete_1:
        ADDS     R0,R4,#+4      
          CFI FunCall uxListRemove
        BL       uxListRemove   
// 1174 			{
// 1175 				taskRESET_READY_PRIORITY( pxTCB->uxPriority );
// 1176 			}
// 1177 			else
// 1178 			{
// 1179 				mtCOVERAGE_TEST_MARKER();
// 1180 			}
// 1181 
// 1182 			/* Is the task waiting on an event also? */
// 1183 			if( listLIST_ITEM_CONTAINER( &( pxTCB->xEventListItem ) ) != NULL )
        LDR      R0,[R4, #+40]  
        CMP      R0,#+0         
        BEQ.N    ??vTaskDelete_2
// 1184 			{
// 1185 				( void ) uxListRemove( &( pxTCB->xEventListItem ) );
        ADDS     R0,R4,#+24     
          CFI FunCall uxListRemove
        BL       uxListRemove   
// 1186 			}
// 1187 			else
// 1188 			{
// 1189 				mtCOVERAGE_TEST_MARKER();
// 1190 			}
// 1191 
// 1192 			/* Increment the uxTaskNumber also so kernel aware debuggers can
// 1193 			detect that the task lists need re-generating.  This is done before
// 1194 			portPRE_TASK_DELETE_HOOK() as in the Windows port that macro will
// 1195 			not return. */
// 1196 			uxTaskNumber++;
??vTaskDelete_2:
        LDR.W    R0,??DataTable27_3
        LDR      R1,[R0, #+0]   
        ADDS     R1,R1,#+1      
        STR      R1,[R0, #+0]   
// 1197 
// 1198 			if( pxTCB == pxCurrentTCB )
        LDR.W    R5,??DataTable27_1
        LDR      R0,[R5, #+0]   
        CMP      R4,R0          
        BNE.N    ??vTaskDelete_3
// 1199 			{
// 1200 				/* A task is deleting itself.  This cannot complete within the
// 1201 				task itself, as a context switch to another task is required.
// 1202 				Place the task in the termination list.  The idle task will
// 1203 				check the termination list and free up any memory allocated by
// 1204 				the scheduler for the TCB and stack of the deleted task. */
// 1205 				vListInsertEnd( &xTasksWaitingTermination, &( pxTCB->xStateListItem ) );
        ADDS     R1,R4,#+4      
        LDR.W    R0,??DataTable28
          CFI FunCall vListInsertEnd
        BL       vListInsertEnd 
// 1206 
// 1207 				/* Increment the ucTasksDeleted variable so the idle task knows
// 1208 				there is a task that has been deleted and that it should therefore
// 1209 				check the xTasksWaitingTermination list. */
// 1210 				++uxDeletedTasksWaitingCleanUp;
        LDR.W    R0,??DataTable28_1
        LDR      R1,[R0, #+0]   
        ADDS     R1,R1,#+1      
        STR      R1,[R0, #+0]   
        B.N      ??vTaskDelete_4
// 1211 
// 1212 				/* Call the delete hook before portPRE_TASK_DELETE_HOOK() as
// 1213 				portPRE_TASK_DELETE_HOOK() does not return in the Win32 port. */
// 1214 				traceTASK_DELETE( pxTCB );
// 1215 
// 1216 				/* The pre-delete hook is primarily for the Windows simulator,
// 1217 				in which Windows specific clean up operations are performed,
// 1218 				after which it is not possible to yield away from this task -
// 1219 				hence xYieldPending is used to latch that a context switch is
// 1220 				required. */
// 1221 				portPRE_TASK_DELETE_HOOK( pxTCB, &xYieldPending );
// 1222 			}
// 1223 			else
// 1224 			{
// 1225 				--uxCurrentNumberOfTasks;
??vTaskDelete_3:
        LDR.W    R0,??DataTable27
        LDR      R1,[R0, #+0]   
        SUBS     R1,R1,#+1      
        STR      R1,[R0, #+0]   
// 1226 				traceTASK_DELETE( pxTCB );
// 1227 				prvDeleteTCB( pxTCB );
        MOVS     R0,R4          
          CFI FunCall prvDeleteTCB
        BL       prvDeleteTCB   
// 1228 
// 1229 				/* Reset the next expected unblock time in case it referred to
// 1230 				the task that has just been deleted. */
// 1231 				prvResetNextTaskUnblockTime();
          CFI FunCall prvResetNextTaskUnblockTime
        BL       prvResetNextTaskUnblockTime
// 1232 			}
// 1233 		}
// 1234 		taskEXIT_CRITICAL();
??vTaskDelete_4:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
// 1235 
// 1236 		/* Force a reschedule if it is the currently running task that has just
// 1237 		been deleted. */
// 1238 		if( xSchedulerRunning != pdFALSE )
        LDR.W    R0,??DataTable27_2
        LDR      R0,[R0, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??vTaskDelete_5
// 1239 		{
// 1240 			if( pxTCB == pxCurrentTCB )
        LDR      R0,[R5, #+0]   
        CMP      R4,R0          
        BNE.N    ??vTaskDelete_5
// 1241 			{
// 1242 				configASSERT( uxSchedulerSuspended == 0 );
        LDR.W    R0,??DataTable29
        LDR      R0,[R0, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??vTaskDelete_6
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??vTaskDelete_7:
        B.N      ??vTaskDelete_7
// 1243 				portYIELD_WITHIN_API();
??vTaskDelete_6:
        MOVS     R0,#+268435456 
        LDR.W    R1,??DataTable33
        STR      R0,[R1, #+0]   
        DSB      SY             
        ISB      SY             
// 1244 			}
// 1245 			else
// 1246 			{
// 1247 				mtCOVERAGE_TEST_MARKER();
// 1248 			}
// 1249 		}
// 1250 	}
??vTaskDelete_5:
        POP      {R0,R4,R5,PC}  
          CFI EndBlock cfiBlock4
// 1251 
// 1252 #endif /* INCLUDE_vTaskDelete */
// 1253 /*-----------------------------------------------------------*/
// 1254 
// 1255 #if ( INCLUDE_vTaskDelayUntil == 1 )
// 1256 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function vTaskDelayUntil
        THUMB
// 1257 	void vTaskDelayUntil( TickType_t * const pxPreviousWakeTime, const TickType_t xTimeIncrement )
// 1258 	{
vTaskDelayUntil:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R6,R1          
// 1259 	TickType_t xTimeToWake;
// 1260 	BaseType_t xAlreadyYielded, xShouldDelay = pdFALSE;
        MOVS     R5,#+0         
// 1261 
// 1262 		configASSERT( pxPreviousWakeTime );
        CMP      R4,#+0         
        BNE.N    ??vTaskDelayUntil_0
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??vTaskDelayUntil_1:
        B.N      ??vTaskDelayUntil_1
// 1263 		configASSERT( ( xTimeIncrement > 0U ) );
??vTaskDelayUntil_0:
        CMP      R6,#+0         
        BNE.N    ??vTaskDelayUntil_2
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??vTaskDelayUntil_3:
        B.N      ??vTaskDelayUntil_3
// 1264 		configASSERT( uxSchedulerSuspended == 0 );
??vTaskDelayUntil_2:
        LDR.W    R0,??DataTable29
        LDR      R0,[R0, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??vTaskDelayUntil_4
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??vTaskDelayUntil_5:
        B.N      ??vTaskDelayUntil_5
// 1265 
// 1266 		vTaskSuspendAll();
??vTaskDelayUntil_4:
          CFI FunCall vTaskSuspendAll
        BL       vTaskSuspendAll
// 1267 		{
// 1268 			/* Minor optimisation.  The tick count cannot change in this
// 1269 			block. */
// 1270 			const TickType_t xConstTickCount = xTickCount;
        LDR.W    R0,??DataTable31
        LDR      R0,[R0, #+0]   
// 1271 
// 1272 			/* Generate the tick time at which the task wants to wake. */
// 1273 			xTimeToWake = *pxPreviousWakeTime + xTimeIncrement;
        LDR      R1,[R4, #+0]   
        ADDS     R6,R6,R1       
// 1274 
// 1275 			if( xConstTickCount < *pxPreviousWakeTime )
        LDR      R1,[R4, #+0]   
        CMP      R0,R1          
        BCS.N    ??vTaskDelayUntil_6
// 1276 			{
// 1277 				/* The tick count has overflowed since this function was
// 1278 				lasted called.  In this case the only time we should ever
// 1279 				actually delay is if the wake time has also	overflowed,
// 1280 				and the wake time is greater than the tick time.  When this
// 1281 				is the case it is as if neither time had overflowed. */
// 1282 				if( ( xTimeToWake < *pxPreviousWakeTime ) && ( xTimeToWake > xConstTickCount ) )
        LDR      R1,[R4, #+0]   
        CMP      R6,R1          
        BCS.N    ??vTaskDelayUntil_7
        CMP      R0,R6          
        BCS.N    ??vTaskDelayUntil_7
// 1283 				{
// 1284 					xShouldDelay = pdTRUE;
        MOVS     R5,#+1         
        B.N      ??vTaskDelayUntil_7
// 1285 				}
// 1286 				else
// 1287 				{
// 1288 					mtCOVERAGE_TEST_MARKER();
// 1289 				}
// 1290 			}
// 1291 			else
// 1292 			{
// 1293 				/* The tick time has not overflowed.  In this case we will
// 1294 				delay if either the wake time has overflowed, and/or the
// 1295 				tick time is less than the wake time. */
// 1296 				if( ( xTimeToWake < *pxPreviousWakeTime ) || ( xTimeToWake > xConstTickCount ) )
??vTaskDelayUntil_6:
        LDR      R1,[R4, #+0]   
        CMP      R6,R1          
        BCC.N    ??vTaskDelayUntil_8
        CMP      R0,R6          
        BCS.N    ??vTaskDelayUntil_7
// 1297 				{
// 1298 					xShouldDelay = pdTRUE;
??vTaskDelayUntil_8:
        MOVS     R5,#+1         
// 1299 				}
// 1300 				else
// 1301 				{
// 1302 					mtCOVERAGE_TEST_MARKER();
// 1303 				}
// 1304 			}
// 1305 
// 1306 			/* Update the wake time ready for the next call. */
// 1307 			*pxPreviousWakeTime = xTimeToWake;
??vTaskDelayUntil_7:
        STR      R6,[R4, #+0]   
// 1308 
// 1309 			if( xShouldDelay != pdFALSE )
        CMP      R5,#+0         
        BEQ.N    ??vTaskDelayUntil_9
// 1310 			{
// 1311 				traceTASK_DELAY_UNTIL( xTimeToWake );
// 1312 
// 1313 				/* prvAddCurrentTaskToDelayedList() needs the block time, not
// 1314 				the time to wake, so subtract the current tick count. */
// 1315 				prvAddCurrentTaskToDelayedList( xTimeToWake - xConstTickCount, pdFALSE );
        MOVS     R1,#+0         
        SUBS     R6,R6,R0       
        MOVS     R0,R6          
          CFI FunCall prvAddCurrentTaskToDelayedList
        BL       prvAddCurrentTaskToDelayedList
// 1316 			}
// 1317 			else
// 1318 			{
// 1319 				mtCOVERAGE_TEST_MARKER();
// 1320 			}
// 1321 		}
// 1322 		xAlreadyYielded = xTaskResumeAll();
??vTaskDelayUntil_9:
          CFI FunCall xTaskResumeAll
        BL       xTaskResumeAll 
// 1323 
// 1324 		/* Force a reschedule if xTaskResumeAll has not already done so, we may
// 1325 		have put ourselves to sleep. */
// 1326 		if( xAlreadyYielded == pdFALSE )
        CMP      R0,#+0         
        BNE.N    ??vTaskDelayUntil_10
// 1327 		{
// 1328 			portYIELD_WITHIN_API();
        MOVS     R0,#+268435456 
        LDR.W    R1,??DataTable33
        STR      R0,[R1, #+0]   
        DSB      SY             
        ISB      SY             
// 1329 		}
// 1330 		else
// 1331 		{
// 1332 			mtCOVERAGE_TEST_MARKER();
// 1333 		}
// 1334 	}
??vTaskDelayUntil_10:
        POP      {R4-R6,PC}     
          CFI EndBlock cfiBlock5
// 1335 
// 1336 #endif /* INCLUDE_vTaskDelayUntil */
// 1337 /*-----------------------------------------------------------*/
// 1338 
// 1339 #if ( INCLUDE_vTaskDelay == 1 )
// 1340 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function vTaskDelay
        THUMB
// 1341 	void vTaskDelay( const TickType_t xTicksToDelay )
// 1342 	{
vTaskDelay:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
// 1343 	BaseType_t xAlreadyYielded = pdFALSE;
        MOVS     R0,#+0         
// 1344 
// 1345 		/* A delay time of zero just forces a reschedule. */
// 1346 		if( xTicksToDelay > ( TickType_t ) 0U )
        CMP      R4,#+0         
        BEQ.N    ??vTaskDelay_0 
// 1347 		{
// 1348 			configASSERT( uxSchedulerSuspended == 0 );
        LDR.W    R0,??DataTable29
        LDR      R0,[R0, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??vTaskDelay_1 
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??vTaskDelay_2:
        B.N      ??vTaskDelay_2 
// 1349 			vTaskSuspendAll();
??vTaskDelay_1:
          CFI FunCall vTaskSuspendAll
        BL       vTaskSuspendAll
// 1350 			{
// 1351 				traceTASK_DELAY();
// 1352 
// 1353 				/* A task that is removed from the event list while the
// 1354 				scheduler is suspended will not get placed in the ready
// 1355 				list or removed from the blocked list until the scheduler
// 1356 				is resumed.
// 1357 
// 1358 				This task cannot be in an event list as it is the currently
// 1359 				executing task. */
// 1360 				prvAddCurrentTaskToDelayedList( xTicksToDelay, pdFALSE );
        MOVS     R1,#+0         
        MOVS     R0,R4          
          CFI FunCall prvAddCurrentTaskToDelayedList
        BL       prvAddCurrentTaskToDelayedList
// 1361 			}
// 1362 			xAlreadyYielded = xTaskResumeAll();
          CFI FunCall xTaskResumeAll
        BL       xTaskResumeAll 
// 1363 		}
// 1364 		else
// 1365 		{
// 1366 			mtCOVERAGE_TEST_MARKER();
// 1367 		}
// 1368 
// 1369 		/* Force a reschedule if xTaskResumeAll has not already done so, we may
// 1370 		have put ourselves to sleep. */
// 1371 		if( xAlreadyYielded == pdFALSE )
??vTaskDelay_0:
        CMP      R0,#+0         
        BNE.N    ??vTaskDelay_3 
// 1372 		{
// 1373 			portYIELD_WITHIN_API();
        MOVS     R0,#+268435456 
        LDR.W    R1,??DataTable33
        STR      R0,[R1, #+0]   
        DSB      SY             
        ISB      SY             
// 1374 		}
// 1375 		else
// 1376 		{
// 1377 			mtCOVERAGE_TEST_MARKER();
// 1378 		}
// 1379 	}
??vTaskDelay_3:
        POP      {R4,PC}        
          CFI EndBlock cfiBlock6
// 1380 
// 1381 #endif /* INCLUDE_vTaskDelay */
// 1382 /*-----------------------------------------------------------*/
// 1383 
// 1384 #if( ( INCLUDE_eTaskGetState == 1 ) || ( configUSE_TRACE_FACILITY == 1 ) || ( INCLUDE_xTaskAbortDelay == 1 ) )
// 1385 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function eTaskGetState
        THUMB
// 1386 	eTaskState eTaskGetState( TaskHandle_t xTask )
// 1387 	{
eTaskGetState:
        PUSH     {R3-R7,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0          
// 1388 	eTaskState eReturn;
// 1389 	List_t const * pxStateList, *pxDelayedList, *pxOverflowedDelayedList;
// 1390 	const TCB_t * const pxTCB = xTask;
// 1391 
// 1392 		configASSERT( pxTCB );
        CMP      R4,#+0         
        BNE.N    ??eTaskGetState_0
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??eTaskGetState_1:
        B.N      ??eTaskGetState_1
// 1393 
// 1394 		if( pxTCB == pxCurrentTCB )
??eTaskGetState_0:
        LDR.W    R0,??DataTable27_1
        LDR      R0,[R0, #+0]   
        CMP      R4,R0          
        BNE.N    ??eTaskGetState_2
// 1395 		{
// 1396 			/* The task calling this function is querying its own state. */
// 1397 			eReturn = eRunning;
        MOVS     R0,#+0         
        B.N      ??eTaskGetState_3
// 1398 		}
// 1399 		else
// 1400 		{
// 1401 			taskENTER_CRITICAL();
??eTaskGetState_2:
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
// 1402 			{
// 1403 				pxStateList = listLIST_ITEM_CONTAINER( &( pxTCB->xStateListItem ) );
        LDR      R5,[R4, #+20]  
// 1404 				pxDelayedList = pxDelayedTaskList;
        LDR.W    R0,??DataTable34
        LDR      R6,[R0, #+0]   
// 1405 				pxOverflowedDelayedList = pxOverflowDelayedTaskList;
        LDR.W    R0,??DataTable34_1
        LDR      R7,[R0, #+0]   
// 1406 			}
// 1407 			taskEXIT_CRITICAL();
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
// 1408 
// 1409 			if( ( pxStateList == pxDelayedList ) || ( pxStateList == pxOverflowedDelayedList ) )
        CMP      R5,R6          
        BEQ.N    ??eTaskGetState_4
        CMP      R5,R7          
        BNE.N    ??eTaskGetState_5
// 1410 			{
// 1411 				/* The task being queried is referenced from one of the Blocked
// 1412 				lists. */
// 1413 				eReturn = eBlocked;
??eTaskGetState_4:
        MOVS     R0,#+2         
        B.N      ??eTaskGetState_3
// 1414 			}
// 1415 
// 1416 			#if ( INCLUDE_vTaskSuspend == 1 )
// 1417 				else if( pxStateList == &xSuspendedTaskList )
??eTaskGetState_5:
        LDR.W    R0,??DataTable34_2
        CMP      R5,R0          
        BNE.N    ??eTaskGetState_6
// 1418 				{
// 1419 					/* The task being queried is referenced from the suspended
// 1420 					list.  Is it genuinely suspended or is it blocked
// 1421 					indefinitely? */
// 1422 					if( listLIST_ITEM_CONTAINER( &( pxTCB->xEventListItem ) ) == NULL )
        LDR      R0,[R4, #+40]  
        CMP      R0,#+0         
        BNE.N    ??eTaskGetState_7
// 1423 					{
// 1424 						#if( configUSE_TASK_NOTIFICATIONS == 1 )
// 1425 						{
// 1426 							/* The task does not appear on the event list item of
// 1427 							and of the RTOS objects, but could still be in the
// 1428 							blocked state if it is waiting on its notification
// 1429 							rather than waiting on an object. */
// 1430 							if( pxTCB->ucNotifyState == taskWAITING_NOTIFICATION )
        LDRB     R0,[R4, #+88]  
        CMP      R0,#+1         
        BNE.N    ??eTaskGetState_8
// 1431 							{
// 1432 								eReturn = eBlocked;
        MOVS     R0,#+2         
        B.N      ??eTaskGetState_3
// 1433 							}
// 1434 							else
// 1435 							{
// 1436 								eReturn = eSuspended;
??eTaskGetState_8:
        MOVS     R0,#+3         
        B.N      ??eTaskGetState_3
// 1437 							}
// 1438 						}
// 1439 						#else
// 1440 						{
// 1441 							eReturn = eSuspended;
// 1442 						}
// 1443 						#endif
// 1444 					}
// 1445 					else
// 1446 					{
// 1447 						eReturn = eBlocked;
??eTaskGetState_7:
        MOVS     R0,#+2         
        B.N      ??eTaskGetState_3
// 1448 					}
// 1449 				}
// 1450 			#endif
// 1451 
// 1452 			#if ( INCLUDE_vTaskDelete == 1 )
// 1453 				else if( ( pxStateList == &xTasksWaitingTermination ) || ( pxStateList == NULL ) )
??eTaskGetState_6:
        LDR.W    R0,??DataTable28
        CMP      R5,R0          
        BEQ.N    ??eTaskGetState_9
        CMP      R5,#+0         
        BNE.N    ??eTaskGetState_10
// 1454 				{
// 1455 					/* The task being queried is referenced from the deleted
// 1456 					tasks list, or it is not referenced from any lists at
// 1457 					all. */
// 1458 					eReturn = eDeleted;
??eTaskGetState_9:
        MOVS     R0,#+4         
        B.N      ??eTaskGetState_3
// 1459 				}
// 1460 			#endif
// 1461 
// 1462 			else /*lint !e525 Negative indentation is intended to make use of pre-processor clearer. */
// 1463 			{
// 1464 				/* If the task is not in any other state, it must be in the
// 1465 				Ready (including pending ready) state. */
// 1466 				eReturn = eReady;
??eTaskGetState_10:
        MOVS     R0,#+1         
// 1467 			}
// 1468 		}
// 1469 
// 1470 		return eReturn;
??eTaskGetState_3:
        UXTB     R0,R0          
        POP      {R1,R4-R7,PC}  
// 1471 	} /*lint !e818 xTask cannot be a pointer to const because it is a typedef. */
          CFI EndBlock cfiBlock7
// 1472 
// 1473 #endif /* INCLUDE_eTaskGetState */
// 1474 /*-----------------------------------------------------------*/
// 1475 
// 1476 #if ( INCLUDE_uxTaskPriorityGet == 1 )
// 1477 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function uxTaskPriorityGet
        THUMB
// 1478 	UBaseType_t uxTaskPriorityGet( const TaskHandle_t xTask )
// 1479 	{
uxTaskPriorityGet:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
// 1480 	TCB_t const *pxTCB;
// 1481 	UBaseType_t uxReturn;
// 1482 
// 1483 		taskENTER_CRITICAL();
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
// 1484 		{
// 1485 			/* If null is passed in here then it is the priority of the task
// 1486 			that called uxTaskPriorityGet() that is being queried. */
// 1487 			pxTCB = prvGetTCBFromHandle( xTask );
        CMP      R4,#+0         
        BNE.N    ??uxTaskPriorityGet_0
        LDR.W    R0,??DataTable27_1
        LDR      R4,[R0, #+0]   
        B.N      ??uxTaskPriorityGet_1
// 1488 			uxReturn = pxTCB->uxPriority;
??uxTaskPriorityGet_0:
??uxTaskPriorityGet_1:
        LDR      R4,[R4, #+44]  
// 1489 		}
// 1490 		taskEXIT_CRITICAL();
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
// 1491 
// 1492 		return uxReturn;
        MOVS     R0,R4          
        POP      {R4,PC}        
// 1493 	}
          CFI EndBlock cfiBlock8
// 1494 
// 1495 #endif /* INCLUDE_uxTaskPriorityGet */
// 1496 /*-----------------------------------------------------------*/
// 1497 
// 1498 #if ( INCLUDE_uxTaskPriorityGet == 1 )
// 1499 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function uxTaskPriorityGetFromISR
        THUMB
// 1500 	UBaseType_t uxTaskPriorityGetFromISR( const TaskHandle_t xTask )
// 1501 	{
uxTaskPriorityGetFromISR:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
// 1502 	TCB_t const *pxTCB;
// 1503 	UBaseType_t uxReturn, uxSavedInterruptState;
// 1504 
// 1505 		/* RTOS ports that support interrupt nesting have the concept of a
// 1506 		maximum	system call (or maximum API call) interrupt priority.
// 1507 		Interrupts that are	above the maximum system call priority are keep
// 1508 		permanently enabled, even when the RTOS kernel is in a critical section,
// 1509 		but cannot make any calls to FreeRTOS API functions.  If configASSERT()
// 1510 		is defined in FreeRTOSConfig.h then
// 1511 		portASSERT_IF_INTERRUPT_PRIORITY_INVALID() will result in an assertion
// 1512 		failure if a FreeRTOS API function is called from an interrupt that has
// 1513 		been assigned a priority above the configured maximum system call
// 1514 		priority.  Only FreeRTOS functions that end in FromISR can be called
// 1515 		from interrupts	that have been assigned a priority at or (logically)
// 1516 		below the maximum system call interrupt priority.  FreeRTOS maintains a
// 1517 		separate interrupt safe API to ensure interrupt entry is as fast and as
// 1518 		simple as possible.  More information (albeit Cortex-M specific) is
// 1519 		provided on the following link:
// 1520 		https://www.freertos.org/RTOS-Cortex-M3-M4.html */
// 1521 		portASSERT_IF_INTERRUPT_PRIORITY_INVALID();
          CFI FunCall vPortValidateInterruptPriority
        BL       vPortValidateInterruptPriority
// 1522 
// 1523 		uxSavedInterruptState = portSET_INTERRUPT_MASK_FROM_ISR();
        MRS      R1,BASEPRI     
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
// 1524 		{
// 1525 			/* If null is passed in here then it is the priority of the calling
// 1526 			task that is being queried. */
// 1527 			pxTCB = prvGetTCBFromHandle( xTask );
        CMP      R4,#+0         
        BNE.N    ??uxTaskPriorityGetFromISR_0
        LDR.W    R0,??DataTable27_1
        LDR      R4,[R0, #+0]   
        B.N      ??uxTaskPriorityGetFromISR_1
// 1528 			uxReturn = pxTCB->uxPriority;
??uxTaskPriorityGetFromISR_0:
??uxTaskPriorityGetFromISR_1:
        LDR      R0,[R4, #+44]  
// 1529 		}
// 1530 		portCLEAR_INTERRUPT_MASK_FROM_ISR( uxSavedInterruptState );
        MSR      BASEPRI,R1     
// 1531 
// 1532 		return uxReturn;
        POP      {R4,PC}        
// 1533 	}
          CFI EndBlock cfiBlock9
// 1534 
// 1535 #endif /* INCLUDE_uxTaskPriorityGet */
// 1536 /*-----------------------------------------------------------*/
// 1537 
// 1538 #if ( INCLUDE_vTaskPrioritySet == 1 )
// 1539 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function vTaskPrioritySet
        THUMB
// 1540 	void vTaskPrioritySet( TaskHandle_t xTask, UBaseType_t uxNewPriority )
// 1541 	{
vTaskPrioritySet:
        PUSH     {R3-R7,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R5,R0          
        MOVS     R6,R1          
// 1542 	TCB_t *pxTCB;
// 1543 	UBaseType_t uxCurrentBasePriority, uxPriorityUsedOnEntry;
// 1544 	BaseType_t xYieldRequired = pdFALSE;
        MOVS     R4,#+0         
// 1545 
// 1546 		configASSERT( ( uxNewPriority < configMAX_PRIORITIES ) );
        CMP      R6,#+56        
        BCC.N    ??vTaskPrioritySet_0
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??vTaskPrioritySet_1:
        B.N      ??vTaskPrioritySet_1
// 1547 
// 1548 		/* Ensure the new priority is valid. */
// 1549 		if( uxNewPriority >= ( UBaseType_t ) configMAX_PRIORITIES )
??vTaskPrioritySet_0:
        CMP      R6,#+56        
        BCC.N    ??vTaskPrioritySet_2
// 1550 		{
// 1551 			uxNewPriority = ( UBaseType_t ) configMAX_PRIORITIES - ( UBaseType_t ) 1U;
        MOVS     R6,#+55        
// 1552 		}
// 1553 		else
// 1554 		{
// 1555 			mtCOVERAGE_TEST_MARKER();
// 1556 		}
// 1557 
// 1558 		taskENTER_CRITICAL();
??vTaskPrioritySet_2:
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
// 1559 		{
// 1560 			/* If null is passed in here then it is the priority of the calling
// 1561 			task that is being changed. */
// 1562 			pxTCB = prvGetTCBFromHandle( xTask );
        CMP      R5,#+0         
        BNE.N    ??vTaskPrioritySet_3
        LDR.W    R0,??DataTable27_1
        LDR      R5,[R0, #+0]   
        B.N      ??vTaskPrioritySet_4
// 1563 
// 1564 			traceTASK_PRIORITY_SET( pxTCB, uxNewPriority );
// 1565 
// 1566 			#if ( configUSE_MUTEXES == 1 )
// 1567 			{
// 1568 				uxCurrentBasePriority = pxTCB->uxBasePriority;
??vTaskPrioritySet_3:
??vTaskPrioritySet_4:
        LDR      R0,[R5, #+76]  
// 1569 			}
// 1570 			#else
// 1571 			{
// 1572 				uxCurrentBasePriority = pxTCB->uxPriority;
// 1573 			}
// 1574 			#endif
// 1575 
// 1576 			if( uxCurrentBasePriority != uxNewPriority )
        CMP      R0,R6          
        BEQ.N    ??vTaskPrioritySet_5
// 1577 			{
// 1578 				/* The priority change may have readied a task of higher
// 1579 				priority than the calling task. */
// 1580 				if( uxNewPriority > uxCurrentBasePriority )
        CMP      R0,R6          
        BCS.N    ??vTaskPrioritySet_6
// 1581 				{
// 1582 					if( pxTCB != pxCurrentTCB )
        LDR.W    R0,??DataTable27_1
        LDR      R1,[R0, #+0]   
        CMP      R5,R1          
        BEQ.N    ??vTaskPrioritySet_7
// 1583 					{
// 1584 						/* The priority of a task other than the currently
// 1585 						running task is being raised.  Is the priority being
// 1586 						raised above that of the running task? */
// 1587 						if( uxNewPriority >= pxCurrentTCB->uxPriority )
        LDR      R0,[R0, #+0]   
        LDR      R0,[R0, #+44]  
        CMP      R6,R0          
        BCC.N    ??vTaskPrioritySet_7
// 1588 						{
// 1589 							xYieldRequired = pdTRUE;
        MOVS     R4,#+1         
        B.N      ??vTaskPrioritySet_7
// 1590 						}
// 1591 						else
// 1592 						{
// 1593 							mtCOVERAGE_TEST_MARKER();
// 1594 						}
// 1595 					}
// 1596 					else
// 1597 					{
// 1598 						/* The priority of the running task is being raised,
// 1599 						but the running task must already be the highest
// 1600 						priority task able to run so no yield is required. */
// 1601 					}
// 1602 				}
// 1603 				else if( pxTCB == pxCurrentTCB )
??vTaskPrioritySet_6:
        LDR.W    R0,??DataTable27_1
        LDR      R0,[R0, #+0]   
        CMP      R5,R0          
        BNE.N    ??vTaskPrioritySet_7
// 1604 				{
// 1605 					/* Setting the priority of the running task down means
// 1606 					there may now be another task of higher priority that
// 1607 					is ready to execute. */
// 1608 					xYieldRequired = pdTRUE;
        MOVS     R4,#+1         
// 1609 				}
// 1610 				else
// 1611 				{
// 1612 					/* Setting the priority of any other task down does not
// 1613 					require a yield as the running task must be above the
// 1614 					new priority of the task being modified. */
// 1615 				}
// 1616 
// 1617 				/* Remember the ready list the task might be referenced from
// 1618 				before its uxPriority member is changed so the
// 1619 				taskRESET_READY_PRIORITY() macro can function correctly. */
// 1620 				uxPriorityUsedOnEntry = pxTCB->uxPriority;
??vTaskPrioritySet_7:
        LDR      R0,[R5, #+44]  
// 1621 
// 1622 				#if ( configUSE_MUTEXES == 1 )
// 1623 				{
// 1624 					/* Only change the priority being used if the task is not
// 1625 					currently using an inherited priority. */
// 1626 					if( pxTCB->uxBasePriority == pxTCB->uxPriority )
        LDR      R1,[R5, #+76]  
        LDR      R2,[R5, #+44]  
        CMP      R1,R2          
        BNE.N    ??vTaskPrioritySet_8
// 1627 					{
// 1628 						pxTCB->uxPriority = uxNewPriority;
        STR      R6,[R5, #+44]  
// 1629 					}
// 1630 					else
// 1631 					{
// 1632 						mtCOVERAGE_TEST_MARKER();
// 1633 					}
// 1634 
// 1635 					/* The base priority gets set whatever. */
// 1636 					pxTCB->uxBasePriority = uxNewPriority;
??vTaskPrioritySet_8:
        STR      R6,[R5, #+76]  
// 1637 				}
// 1638 				#else
// 1639 				{
// 1640 					pxTCB->uxPriority = uxNewPriority;
// 1641 				}
// 1642 				#endif
// 1643 
// 1644 				/* Only reset the event list item value if the value is not
// 1645 				being used for anything else. */
// 1646 				if( ( listGET_LIST_ITEM_VALUE( &( pxTCB->xEventListItem ) ) & taskEVENT_LIST_ITEM_VALUE_IN_USE ) == 0UL )
        LDR      R1,[R5, #+24]  
        CMP      R1,#+0         
        BMI.N    ??vTaskPrioritySet_9
// 1647 				{
// 1648 					listSET_LIST_ITEM_VALUE( &( pxTCB->xEventListItem ), ( ( TickType_t ) configMAX_PRIORITIES - ( TickType_t ) uxNewPriority ) ); /*lint !e961 MISRA exception as the casts are only redundant for some ports. */
        RSBS     R6,R6,#+56     
        STR      R6,[R5, #+24]  
// 1649 				}
// 1650 				else
// 1651 				{
// 1652 					mtCOVERAGE_TEST_MARKER();
// 1653 				}
// 1654 
// 1655 				/* If the task is in the blocked or suspended list we need do
// 1656 				nothing more than change its priority variable. However, if
// 1657 				the task is in a ready list it needs to be removed and placed
// 1658 				in the list appropriate to its new priority. */
// 1659 				if( listIS_CONTAINED_WITHIN( &( pxReadyTasksLists[ uxPriorityUsedOnEntry ] ), &( pxTCB->xStateListItem ) ) != pdFALSE )
??vTaskPrioritySet_9:
        LDR.W    R6,??DataTable27_5
        MOVS     R7,#+20        
        LDR      R1,[R5, #+20]  
        MULS     R0,R7,R0       
        ADD      R0,R6,R0       
        CMP      R1,R0          
        BNE.N    ??vTaskPrioritySet_10
// 1660 				{
// 1661 					/* The task is currently in its ready list - remove before
// 1662 					adding it to it's new ready list.  As we are in a critical
// 1663 					section we can do this even if the scheduler is suspended. */
// 1664 					if( uxListRemove( &( pxTCB->xStateListItem ) ) == ( UBaseType_t ) 0 )
        ADDS     R0,R5,#+4      
          CFI FunCall uxListRemove
        BL       uxListRemove   
// 1665 					{
// 1666 						/* It is known that the task is in its ready list so
// 1667 						there is no need to check again and the port level
// 1668 						reset macro can be called directly. */
// 1669 						portRESET_READY_PRIORITY( uxPriorityUsedOnEntry, uxTopReadyPriority );
// 1670 					}
// 1671 					else
// 1672 					{
// 1673 						mtCOVERAGE_TEST_MARKER();
// 1674 					}
// 1675 					prvAddTaskToReadyList( pxTCB );
        LDR.W    R0,??DataTable27_4
        LDR      R1,[R0, #+0]   
        LDR      R2,[R5, #+44]  
        CMP      R1,R2          
        BCS.N    ??vTaskPrioritySet_11
        LDR      R1,[R5, #+44]  
        STR      R1,[R0, #+0]   
??vTaskPrioritySet_11:
        ADDS     R1,R5,#+4      
        LDR      R0,[R5, #+44]  
        MUL      R7,R7,R0       
        ADD      R0,R6,R7       
          CFI FunCall vListInsertEnd
        BL       vListInsertEnd 
// 1676 				}
// 1677 				else
// 1678 				{
// 1679 					mtCOVERAGE_TEST_MARKER();
// 1680 				}
// 1681 
// 1682 				if( xYieldRequired != pdFALSE )
??vTaskPrioritySet_10:
        CMP      R4,#+0         
        BEQ.N    ??vTaskPrioritySet_12
// 1683 				{
// 1684 					taskYIELD_IF_USING_PREEMPTION();
        MOVS     R0,#+268435456 
        LDR.W    R1,??DataTable40
        STR      R0,[R1, #+0]   
        DSB      SY             
        ISB      SY             
// 1685 				}
// 1686 				else
// 1687 				{
// 1688 					mtCOVERAGE_TEST_MARKER();
// 1689 				}
// 1690 
// 1691 				/* Remove compiler warning about unused variables when the port
// 1692 				optimised task selection is not being used. */
// 1693 				( void ) uxPriorityUsedOnEntry;
// 1694 			}
// 1695 		}
// 1696 		taskEXIT_CRITICAL();
??vTaskPrioritySet_12:
??vTaskPrioritySet_5:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
// 1697 	}
        POP      {R0,R4-R7,PC}  
          CFI EndBlock cfiBlock10
// 1698 
// 1699 #endif /* INCLUDE_vTaskPrioritySet */
// 1700 /*-----------------------------------------------------------*/
// 1701 
// 1702 #if ( INCLUDE_vTaskSuspend == 1 )
// 1703 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function vTaskSuspend
        THUMB
// 1704 	void vTaskSuspend( TaskHandle_t xTaskToSuspend )
// 1705 	{
vTaskSuspend:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0          
// 1706 	TCB_t *pxTCB;
// 1707 
// 1708 		taskENTER_CRITICAL();
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
// 1709 		{
// 1710 			/* If null is passed in here then it is the running task that is
// 1711 			being suspended. */
// 1712 			pxTCB = prvGetTCBFromHandle( xTaskToSuspend );
        CMP      R4,#+0         
        BNE.N    ??vTaskSuspend_0
        LDR.W    R0,??DataTable27_1
        LDR      R4,[R0, #+0]   
        B.N      ??vTaskSuspend_1
// 1713 
// 1714 			traceTASK_SUSPEND( pxTCB );
// 1715 
// 1716 			/* Remove task from the ready/delayed list and place in the
// 1717 			suspended list. */
// 1718 			if( uxListRemove( &( pxTCB->xStateListItem ) ) == ( UBaseType_t ) 0 )
??vTaskSuspend_0:
??vTaskSuspend_1:
        ADDS     R0,R4,#+4      
          CFI FunCall uxListRemove
        BL       uxListRemove   
// 1719 			{
// 1720 				taskRESET_READY_PRIORITY( pxTCB->uxPriority );
// 1721 			}
// 1722 			else
// 1723 			{
// 1724 				mtCOVERAGE_TEST_MARKER();
// 1725 			}
// 1726 
// 1727 			/* Is the task waiting on an event also? */
// 1728 			if( listLIST_ITEM_CONTAINER( &( pxTCB->xEventListItem ) ) != NULL )
        LDR      R0,[R4, #+40]  
        CMP      R0,#+0         
        BEQ.N    ??vTaskSuspend_2
// 1729 			{
// 1730 				( void ) uxListRemove( &( pxTCB->xEventListItem ) );
        ADDS     R0,R4,#+24     
          CFI FunCall uxListRemove
        BL       uxListRemove   
// 1731 			}
// 1732 			else
// 1733 			{
// 1734 				mtCOVERAGE_TEST_MARKER();
// 1735 			}
// 1736 
// 1737 			vListInsertEnd( &xSuspendedTaskList, &( pxTCB->xStateListItem ) );
??vTaskSuspend_2:
        LDR.W    R5,??DataTable34_2
        ADDS     R1,R4,#+4      
        MOVS     R0,R5          
          CFI FunCall vListInsertEnd
        BL       vListInsertEnd 
// 1738 
// 1739 			#if( configUSE_TASK_NOTIFICATIONS == 1 )
// 1740 			{
// 1741 				if( pxTCB->ucNotifyState == taskWAITING_NOTIFICATION )
        LDRB     R0,[R4, #+88]  
        CMP      R0,#+1         
        BNE.N    ??vTaskSuspend_3
// 1742 				{
// 1743 					/* The task was blocked to wait for a notification, but is
// 1744 					now suspended, so no notification was received. */
// 1745 					pxTCB->ucNotifyState = taskNOT_WAITING_NOTIFICATION;
        MOVS     R0,#+0         
        STRB     R0,[R4, #+88]  
// 1746 				}
// 1747 			}
// 1748 			#endif
// 1749 		}
// 1750 		taskEXIT_CRITICAL();
??vTaskSuspend_3:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
// 1751 
// 1752 		if( xSchedulerRunning != pdFALSE )
        LDR.W    R6,??DataTable27_2
        LDR      R0,[R6, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??vTaskSuspend_4
// 1753 		{
// 1754 			/* Reset the next expected unblock time in case it referred to the
// 1755 			task that is now in the Suspended state. */
// 1756 			taskENTER_CRITICAL();
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
// 1757 			{
// 1758 				prvResetNextTaskUnblockTime();
          CFI FunCall prvResetNextTaskUnblockTime
        BL       prvResetNextTaskUnblockTime
// 1759 			}
// 1760 			taskEXIT_CRITICAL();
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
// 1761 		}
// 1762 		else
// 1763 		{
// 1764 			mtCOVERAGE_TEST_MARKER();
// 1765 		}
// 1766 
// 1767 		if( pxTCB == pxCurrentTCB )
??vTaskSuspend_4:
        LDR.W    R1,??DataTable27_1
        LDR      R0,[R1, #+0]   
        CMP      R4,R0          
        BNE.N    ??vTaskSuspend_5
// 1768 		{
// 1769 			if( xSchedulerRunning != pdFALSE )
        LDR      R0,[R6, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??vTaskSuspend_6
// 1770 			{
// 1771 				/* The current task has just been suspended. */
// 1772 				configASSERT( uxSchedulerSuspended == 0 );
        LDR.W    R0,??DataTable29
        LDR      R0,[R0, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??vTaskSuspend_7
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??vTaskSuspend_8:
        B.N      ??vTaskSuspend_8
// 1773 				portYIELD_WITHIN_API();
??vTaskSuspend_7:
        MOVS     R0,#+268435456 
        LDR.W    R1,??DataTable33
        STR      R0,[R1, #+0]   
        DSB      SY             
        ISB      SY             
        B.N      ??vTaskSuspend_5
// 1774 			}
// 1775 			else
// 1776 			{
// 1777 				/* The scheduler is not running, but the task that was pointed
// 1778 				to by pxCurrentTCB has just been suspended and pxCurrentTCB
// 1779 				must be adjusted to point to a different task. */
// 1780 				if( listCURRENT_LIST_LENGTH( &xSuspendedTaskList ) == uxCurrentNumberOfTasks ) /*lint !e931 Right has no side effect, just volatile. */
??vTaskSuspend_6:
        LDR      R0,[R5, #+0]   
        LDR.W    R2,??DataTable27
        LDR      R2,[R2, #+0]   
        CMP      R0,R2          
        BNE.N    ??vTaskSuspend_9
// 1781 				{
// 1782 					/* No other tasks are ready, so set pxCurrentTCB back to
// 1783 					NULL so when the next task is created pxCurrentTCB will
// 1784 					be set to point to it no matter what its relative priority
// 1785 					is. */
// 1786 					pxCurrentTCB = NULL;
        MOVS     R0,#+0         
        STR      R0,[R1, #+0]   
        B.N      ??vTaskSuspend_5
// 1787 				}
// 1788 				else
// 1789 				{
// 1790 					vTaskSwitchContext();
??vTaskSuspend_9:
          CFI FunCall vTaskSwitchContext
        BL       vTaskSwitchContext
// 1791 				}
// 1792 			}
// 1793 		}
// 1794 		else
// 1795 		{
// 1796 			mtCOVERAGE_TEST_MARKER();
// 1797 		}
// 1798 	}
??vTaskSuspend_5:
        POP      {R4-R6,PC}     
          CFI EndBlock cfiBlock11
// 1799 
// 1800 #endif /* INCLUDE_vTaskSuspend */
// 1801 /*-----------------------------------------------------------*/
// 1802 
// 1803 #if ( INCLUDE_vTaskSuspend == 1 )
// 1804 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function prvTaskIsTaskSuspended
          CFI NoCalls
        THUMB
// 1805 	static BaseType_t prvTaskIsTaskSuspended( const TaskHandle_t xTask )
// 1806 	{
prvTaskIsTaskSuspended:
        MOVS     R1,R0          
// 1807 	BaseType_t xReturn = pdFALSE;
        MOVS     R0,#+0         
// 1808 	const TCB_t * const pxTCB = xTask;
        MOVS     R2,R1          
// 1809 
// 1810 		/* Accesses xPendingReadyList so must be called from a critical
// 1811 		section. */
// 1812 
// 1813 		/* It does not make sense to check if the calling task is suspended. */
// 1814 		configASSERT( xTask );
        CMP      R1,#+0         
        BNE.N    ??prvTaskIsTaskSuspended_0
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??prvTaskIsTaskSuspended_1:
        B.N      ??prvTaskIsTaskSuspended_1
// 1815 
// 1816 		/* Is the task being resumed actually in the suspended list? */
// 1817 		if( listIS_CONTAINED_WITHIN( &xSuspendedTaskList, &( pxTCB->xStateListItem ) ) != pdFALSE )
??prvTaskIsTaskSuspended_0:
        LDR      R1,[R2, #+20]  
        LDR.W    R3,??DataTable34_2
        CMP      R1,R3          
        BNE.N    ??prvTaskIsTaskSuspended_2
// 1818 		{
// 1819 			/* Has the task already been resumed from within an ISR? */
// 1820 			if( listIS_CONTAINED_WITHIN( &xPendingReadyList, &( pxTCB->xEventListItem ) ) == pdFALSE )
        LDR      R1,[R2, #+40]  
        LDR.W    R3,??DataTable44
        CMP      R1,R3          
        BEQ.N    ??prvTaskIsTaskSuspended_2
// 1821 			{
// 1822 				/* Is it in the suspended list because it is in the	Suspended
// 1823 				state, or because is is blocked with no timeout? */
// 1824 				if( listIS_CONTAINED_WITHIN( NULL, &( pxTCB->xEventListItem ) ) != pdFALSE ) /*lint !e961.  The cast is only redundant when NULL is used. */
        LDR      R1,[R2, #+40]  
        CMP      R1,#+0         
        BNE.N    ??prvTaskIsTaskSuspended_2
// 1825 				{
// 1826 					xReturn = pdTRUE;
        MOVS     R0,#+1         
// 1827 				}
// 1828 				else
// 1829 				{
// 1830 					mtCOVERAGE_TEST_MARKER();
// 1831 				}
// 1832 			}
// 1833 			else
// 1834 			{
// 1835 				mtCOVERAGE_TEST_MARKER();
// 1836 			}
// 1837 		}
// 1838 		else
// 1839 		{
// 1840 			mtCOVERAGE_TEST_MARKER();
// 1841 		}
// 1842 
// 1843 		return xReturn;
??prvTaskIsTaskSuspended_2:
        BX       LR             
// 1844 	} /*lint !e818 xTask cannot be a pointer to const because it is a typedef. */
          CFI EndBlock cfiBlock12
// 1845 
// 1846 #endif /* INCLUDE_vTaskSuspend */
// 1847 /*-----------------------------------------------------------*/
// 1848 
// 1849 #if ( INCLUDE_vTaskSuspend == 1 )
// 1850 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function vTaskResume
        THUMB
// 1851 	void vTaskResume( TaskHandle_t xTaskToResume )
// 1852 	{
vTaskResume:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
// 1853 	TCB_t * const pxTCB = xTaskToResume;
        MOVS     R4,R0          
// 1854 
// 1855 		/* It does not make sense to resume the calling task. */
// 1856 		configASSERT( xTaskToResume );
        CMP      R0,#+0         
        BNE.N    ??vTaskResume_0
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??vTaskResume_1:
        B.N      ??vTaskResume_1
// 1857 
// 1858 		/* The parameter cannot be NULL as it is impossible to resume the
// 1859 		currently executing task. */
// 1860 		if( ( pxTCB != pxCurrentTCB ) && ( pxTCB != NULL ) )
??vTaskResume_0:
        LDR.W    R5,??DataTable27_1
        LDR      R0,[R5, #+0]   
        CMP      R4,R0          
        BEQ.N    ??vTaskResume_2
        CMP      R4,#+0         
        BEQ.N    ??vTaskResume_2
// 1861 		{
// 1862 			taskENTER_CRITICAL();
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
// 1863 			{
// 1864 				if( prvTaskIsTaskSuspended( pxTCB ) != pdFALSE )
        MOVS     R0,R4          
          CFI FunCall prvTaskIsTaskSuspended
        BL       prvTaskIsTaskSuspended
        CMP      R0,#+0         
        BEQ.N    ??vTaskResume_3
// 1865 				{
// 1866 					traceTASK_RESUME( pxTCB );
// 1867 
// 1868 					/* The ready list can be accessed even if the scheduler is
// 1869 					suspended because this is inside a critical section. */
// 1870 					( void ) uxListRemove(  &( pxTCB->xStateListItem ) );
        ADDS     R0,R4,#+4      
          CFI FunCall uxListRemove
        BL       uxListRemove   
// 1871 					prvAddTaskToReadyList( pxTCB );
        LDR.W    R0,??DataTable27_4
        LDR      R1,[R0, #+0]   
        LDR      R2,[R4, #+44]  
        CMP      R1,R2          
        BCS.N    ??vTaskResume_4
        LDR      R1,[R4, #+44]  
        STR      R1,[R0, #+0]   
??vTaskResume_4:
        ADDS     R1,R4,#+4      
        LDR.W    R2,??DataTable27_5
        LDR      R3,[R4, #+44]  
        MOVS     R0,#+20        
        MULS     R3,R0,R3       
        ADD      R0,R2,R3       
          CFI FunCall vListInsertEnd
        BL       vListInsertEnd 
// 1872 
// 1873 					/* A higher priority task may have just been resumed. */
// 1874 					if( pxTCB->uxPriority >= pxCurrentTCB->uxPriority )
        LDR      R0,[R4, #+44]  
        LDR      R1,[R5, #+0]   
        LDR      R1,[R1, #+44]  
        CMP      R0,R1          
        BCC.N    ??vTaskResume_3
// 1875 					{
// 1876 						/* This yield may not cause the task just resumed to run,
// 1877 						but will leave the lists in the correct state for the
// 1878 						next yield. */
// 1879 						taskYIELD_IF_USING_PREEMPTION();
        MOVS     R0,#+268435456 
        LDR.W    R1,??DataTable40
        STR      R0,[R1, #+0]   
        DSB      SY             
        ISB      SY             
// 1880 					}
// 1881 					else
// 1882 					{
// 1883 						mtCOVERAGE_TEST_MARKER();
// 1884 					}
// 1885 				}
// 1886 				else
// 1887 				{
// 1888 					mtCOVERAGE_TEST_MARKER();
// 1889 				}
// 1890 			}
// 1891 			taskEXIT_CRITICAL();
??vTaskResume_3:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
// 1892 		}
// 1893 		else
// 1894 		{
// 1895 			mtCOVERAGE_TEST_MARKER();
// 1896 		}
// 1897 	}
??vTaskResume_2:
        POP      {R0,R4,R5,PC}  
          CFI EndBlock cfiBlock13
// 1898 
// 1899 #endif /* INCLUDE_vTaskSuspend */
// 1900 
// 1901 /*-----------------------------------------------------------*/
// 1902 
// 1903 #if ( ( INCLUDE_xTaskResumeFromISR == 1 ) && ( INCLUDE_vTaskSuspend == 1 ) )
// 1904 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function xTaskResumeFromISR
        THUMB
// 1905 	BaseType_t xTaskResumeFromISR( TaskHandle_t xTaskToResume )
// 1906 	{
xTaskResumeFromISR:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
// 1907 	BaseType_t xYieldRequired = pdFALSE;
        MOVS     R4,#+0         
// 1908 	TCB_t * const pxTCB = xTaskToResume;
        MOVS     R5,R0          
// 1909 	UBaseType_t uxSavedInterruptStatus;
// 1910 
// 1911 		configASSERT( xTaskToResume );
        CMP      R0,#+0         
        BNE.N    ??xTaskResumeFromISR_0
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??xTaskResumeFromISR_1:
        B.N      ??xTaskResumeFromISR_1
// 1912 
// 1913 		/* RTOS ports that support interrupt nesting have the concept of a
// 1914 		maximum	system call (or maximum API call) interrupt priority.
// 1915 		Interrupts that are	above the maximum system call priority are keep
// 1916 		permanently enabled, even when the RTOS kernel is in a critical section,
// 1917 		but cannot make any calls to FreeRTOS API functions.  If configASSERT()
// 1918 		is defined in FreeRTOSConfig.h then
// 1919 		portASSERT_IF_INTERRUPT_PRIORITY_INVALID() will result in an assertion
// 1920 		failure if a FreeRTOS API function is called from an interrupt that has
// 1921 		been assigned a priority above the configured maximum system call
// 1922 		priority.  Only FreeRTOS functions that end in FromISR can be called
// 1923 		from interrupts	that have been assigned a priority at or (logically)
// 1924 		below the maximum system call interrupt priority.  FreeRTOS maintains a
// 1925 		separate interrupt safe API to ensure interrupt entry is as fast and as
// 1926 		simple as possible.  More information (albeit Cortex-M specific) is
// 1927 		provided on the following link:
// 1928 		https://www.freertos.org/RTOS-Cortex-M3-M4.html */
// 1929 		portASSERT_IF_INTERRUPT_PRIORITY_INVALID();
??xTaskResumeFromISR_0:
          CFI FunCall vPortValidateInterruptPriority
        BL       vPortValidateInterruptPriority
// 1930 
// 1931 		uxSavedInterruptStatus = portSET_INTERRUPT_MASK_FROM_ISR();
        MRS      R6,BASEPRI     
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
// 1932 		{
// 1933 			if( prvTaskIsTaskSuspended( pxTCB ) != pdFALSE )
        MOVS     R0,R5          
          CFI FunCall prvTaskIsTaskSuspended
        BL       prvTaskIsTaskSuspended
        CMP      R0,#+0         
        BEQ.N    ??xTaskResumeFromISR_2
// 1934 			{
// 1935 				traceTASK_RESUME_FROM_ISR( pxTCB );
// 1936 
// 1937 				/* Check the ready lists can be accessed. */
// 1938 				if( uxSchedulerSuspended == ( UBaseType_t ) pdFALSE )
        LDR.W    R0,??DataTable29
        LDR      R0,[R0, #+0]   
        CMP      R0,#+0         
        BNE.N    ??xTaskResumeFromISR_3
// 1939 				{
// 1940 					/* Ready lists can be accessed so move the task from the
// 1941 					suspended list to the ready list directly. */
// 1942 					if( pxTCB->uxPriority >= pxCurrentTCB->uxPriority )
        LDR      R0,[R5, #+44]  
        LDR.W    R1,??DataTable27_1
        LDR      R1,[R1, #+0]   
        LDR      R1,[R1, #+44]  
        CMP      R0,R1          
        BCC.N    ??xTaskResumeFromISR_4
// 1943 					{
// 1944 						xYieldRequired = pdTRUE;
        MOVS     R4,#+1         
// 1945 					}
// 1946 					else
// 1947 					{
// 1948 						mtCOVERAGE_TEST_MARKER();
// 1949 					}
// 1950 
// 1951 					( void ) uxListRemove( &( pxTCB->xStateListItem ) );
??xTaskResumeFromISR_4:
        ADDS     R0,R5,#+4      
          CFI FunCall uxListRemove
        BL       uxListRemove   
// 1952 					prvAddTaskToReadyList( pxTCB );
        LDR.W    R0,??DataTable27_4
        LDR      R1,[R0, #+0]   
        LDR      R2,[R5, #+44]  
        CMP      R1,R2          
        BCS.N    ??xTaskResumeFromISR_5
        LDR      R1,[R5, #+44]  
        STR      R1,[R0, #+0]   
??xTaskResumeFromISR_5:
        ADDS     R1,R5,#+4      
        LDR.W    R2,??DataTable27_5
        LDR      R3,[R5, #+44]  
        MOVS     R0,#+20        
        MULS     R3,R0,R3       
        ADD      R0,R2,R3       
          CFI FunCall vListInsertEnd
        BL       vListInsertEnd 
        B.N      ??xTaskResumeFromISR_2
// 1953 				}
// 1954 				else
// 1955 				{
// 1956 					/* The delayed or ready lists cannot be accessed so the task
// 1957 					is held in the pending ready list until the scheduler is
// 1958 					unsuspended. */
// 1959 					vListInsertEnd( &( xPendingReadyList ), &( pxTCB->xEventListItem ) );
??xTaskResumeFromISR_3:
        ADDS     R1,R5,#+24     
        LDR.W    R0,??DataTable48
          CFI FunCall vListInsertEnd
        BL       vListInsertEnd 
// 1960 				}
// 1961 			}
// 1962 			else
// 1963 			{
// 1964 				mtCOVERAGE_TEST_MARKER();
// 1965 			}
// 1966 		}
// 1967 		portCLEAR_INTERRUPT_MASK_FROM_ISR( uxSavedInterruptStatus );
??xTaskResumeFromISR_2:
        MSR      BASEPRI,R6     
// 1968 
// 1969 		return xYieldRequired;
        MOVS     R0,R4          
        POP      {R4-R6,PC}     
// 1970 	}
          CFI EndBlock cfiBlock14
// 1971 
// 1972 #endif /* ( ( INCLUDE_xTaskResumeFromISR == 1 ) && ( INCLUDE_vTaskSuspend == 1 ) ) */
// 1973 /*-----------------------------------------------------------*/
// 1974 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function vTaskStartScheduler
        THUMB
// 1975 void vTaskStartScheduler( void )
// 1976 {
vTaskStartScheduler:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24     
          CFI CFA R13+32
// 1977 BaseType_t xReturn;
// 1978 
// 1979 	/* Add the idle task at the lowest priority. */
// 1980 	#if( configSUPPORT_STATIC_ALLOCATION == 1 )
// 1981 	{
// 1982 		StaticTask_t *pxIdleTaskTCBBuffer = NULL;
        MOVS     R0,#+0         
        STR      R0,[SP, #+16]  
// 1983 		StackType_t *pxIdleTaskStackBuffer = NULL;
        MOVS     R0,#+0         
        STR      R0,[SP, #+12]  
// 1984 		uint32_t ulIdleTaskStackSize;
// 1985 
// 1986 		/* The Idle task is created using user provided RAM - obtain the
// 1987 		address of the RAM then create the idle task. */
// 1988 		vApplicationGetIdleTaskMemory( &pxIdleTaskTCBBuffer, &pxIdleTaskStackBuffer, &ulIdleTaskStackSize );
        ADD      R2,SP,#+20     
        ADD      R1,SP,#+12     
        ADD      R0,SP,#+16     
          CFI FunCall vApplicationGetIdleTaskMemory
        BL       vApplicationGetIdleTaskMemory
// 1989 		xIdleTaskHandle = xTaskCreateStatic(	prvIdleTask,
// 1990 												configIDLE_TASK_NAME,
// 1991 												ulIdleTaskStackSize,
// 1992 												( void * ) NULL, /*lint !e961.  The cast is not redundant for all compilers. */
// 1993 												portPRIVILEGE_BIT, /* In effect ( tskIDLE_PRIORITY | portPRIVILEGE_BIT ), but tskIDLE_PRIORITY is zero. */
// 1994 												pxIdleTaskStackBuffer,
// 1995 												pxIdleTaskTCBBuffer ); /*lint !e961 MISRA exception, justified as it is not a redundant explicit cast to all supported compilers. */
        LDR.W    R4,??DataTable43
        LDR      R0,[SP, #+16]  
        STR      R0,[SP, #+8]   
        LDR      R0,[SP, #+12]  
        STR      R0,[SP, #+4]   
        MOVS     R0,#+0         
        STR      R0,[SP, #+0]   
        MOVS     R3,#+0         
        LDR      R2,[SP, #+20]  
        LDR.W    R1,??DataTable44_1
        ADR.W    R0,prvIdleTask 
          CFI FunCall xTaskCreateStatic
        BL       xTaskCreateStatic
        STR      R0,[R4, #+0]   
// 1996 
// 1997 		if( xIdleTaskHandle != NULL )
        LDR      R0,[R4, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??vTaskStartScheduler_0
// 1998 		{
// 1999 			xReturn = pdPASS;
        MOVS     R0,#+1         
        B.N      ??vTaskStartScheduler_1
// 2000 		}
// 2001 		else
// 2002 		{
// 2003 			xReturn = pdFAIL;
??vTaskStartScheduler_0:
        MOVS     R0,#+0         
// 2004 		}
// 2005 	}
// 2006 	#else
// 2007 	{
// 2008 		/* The Idle task is being created using dynamically allocated RAM. */
// 2009 		xReturn = xTaskCreate(	prvIdleTask,
// 2010 								configIDLE_TASK_NAME,
// 2011 								configMINIMAL_STACK_SIZE,
// 2012 								( void * ) NULL,
// 2013 								portPRIVILEGE_BIT, /* In effect ( tskIDLE_PRIORITY | portPRIVILEGE_BIT ), but tskIDLE_PRIORITY is zero. */
// 2014 								&xIdleTaskHandle ); /*lint !e961 MISRA exception, justified as it is not a redundant explicit cast to all supported compilers. */
// 2015 	}
// 2016 	#endif /* configSUPPORT_STATIC_ALLOCATION */
// 2017 
// 2018 	#if ( configUSE_TIMERS == 1 )
// 2019 	{
// 2020 		if( xReturn == pdPASS )
??vTaskStartScheduler_1:
        CMP      R0,#+1         
        BNE.N    ??vTaskStartScheduler_2
// 2021 		{
// 2022 			xReturn = xTimerCreateTimerTask();
          CFI FunCall xTimerCreateTimerTask
        BL       xTimerCreateTimerTask
// 2023 		}
// 2024 		else
// 2025 		{
// 2026 			mtCOVERAGE_TEST_MARKER();
// 2027 		}
// 2028 	}
// 2029 	#endif /* configUSE_TIMERS */
// 2030 
// 2031 	if( xReturn == pdPASS )
??vTaskStartScheduler_2:
        CMP      R0,#+1         
        BNE.N    ??vTaskStartScheduler_3
// 2032 	{
// 2033 		/* freertos_tasks_c_additions_init() should only be called if the user
// 2034 		definable macro FREERTOS_TASKS_C_ADDITIONS_INIT() is defined, as that is
// 2035 		the only macro called by the function. */
// 2036 		#ifdef FREERTOS_TASKS_C_ADDITIONS_INIT
// 2037 		{
// 2038 			freertos_tasks_c_additions_init();
// 2039 		}
// 2040 		#endif
// 2041 
// 2042 		/* Interrupts are turned off here, to ensure a tick does not occur
// 2043 		before or during the call to xPortStartScheduler().  The stacks of
// 2044 		the created tasks contain a status word with interrupts switched on
// 2045 		so interrupts will automatically get re-enabled when the first task
// 2046 		starts to run. */
// 2047 		portDISABLE_INTERRUPTS();
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
// 2048 
// 2049 		#if ( configUSE_NEWLIB_REENTRANT == 1 )
// 2050 		{
// 2051 			/* Switch Newlib's _impure_ptr variable to point to the _reent
// 2052 			structure specific to the task that will run first.
// 2053 			See the third party link http://www.nadler.com/embedded/newlibAndFreeRTOS.html
// 2054 			for additional information. */
// 2055 			_impure_ptr = &( pxCurrentTCB->xNewLib_reent );
// 2056 		}
// 2057 		#endif /* configUSE_NEWLIB_REENTRANT */
// 2058 
// 2059 		xNextTaskUnblockTime = portMAX_DELAY;
        MOVS     R0,#+4294967295
        LDR.W    R1,??DataTable46
        STR      R0,[R1, #+0]   
// 2060 		xSchedulerRunning = pdTRUE;
        MOVS     R0,#+1         
        LDR.W    R1,??DataTable27_2
        STR      R0,[R1, #+0]   
// 2061 		xTickCount = ( TickType_t ) configINITIAL_TICK_COUNT;
        MOVS     R0,#+0         
        LDR.W    R1,??DataTable31
        STR      R0,[R1, #+0]   
// 2062 
// 2063 		/* If configGENERATE_RUN_TIME_STATS is defined then the following
// 2064 		macro must be defined to configure the timer/counter used to generate
// 2065 		the run time counter time base.   NOTE:  If configGENERATE_RUN_TIME_STATS
// 2066 		is set to 0 and the following line fails to build then ensure you do not
// 2067 		have portCONFIGURE_TIMER_FOR_RUN_TIME_STATS() defined in your
// 2068 		FreeRTOSConfig.h file. */
// 2069 		portCONFIGURE_TIMER_FOR_RUN_TIME_STATS();
// 2070 
// 2071 		traceTASK_SWITCHED_IN();
// 2072 
// 2073 		/* Setting up the timer tick is hardware specific and thus in the
// 2074 		portable interface. */
// 2075 		if( xPortStartScheduler() != pdFALSE )
          CFI FunCall xPortStartScheduler
        BL       xPortStartScheduler
// 2076 		{
// 2077 			/* Should not reach here as if the scheduler is running the
// 2078 			function will not return. */
// 2079 		}
// 2080 		else
// 2081 		{
// 2082 			/* Should only reach here if a task calls xTaskEndScheduler(). */
// 2083 		}
// 2084 	}
// 2085 	else
// 2086 	{
// 2087 		/* This line will only be reached if the kernel could not be started,
// 2088 		because there was not enough FreeRTOS heap to create the idle task
// 2089 		or the timer task. */
// 2090 		configASSERT( xReturn != errCOULD_NOT_ALLOCATE_REQUIRED_MEMORY );
// 2091 	}
// 2092 
// 2093 	/* Prevent compiler warnings if INCLUDE_xTaskGetIdleTaskHandle is set to 0,
// 2094 	meaning xIdleTaskHandle is not used anywhere else. */
// 2095 	( void ) xIdleTaskHandle;
// 2096 }
??vTaskStartScheduler_4:
        ADD      SP,SP,#+24     
          CFI CFA R13+8
        POP      {R4,PC}        
          CFI CFA R13+32
??vTaskStartScheduler_3:
        CMN      R0,#+1         
        BNE.N    ??vTaskStartScheduler_4
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??vTaskStartScheduler_5:
        B.N      ??vTaskStartScheduler_5
          CFI EndBlock cfiBlock15
// 2097 /*-----------------------------------------------------------*/
// 2098 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function vTaskEndScheduler
        THUMB
// 2099 void vTaskEndScheduler( void )
// 2100 {
vTaskEndScheduler:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 2101 	/* Stop the scheduler interrupts and call the portable scheduler end
// 2102 	routine so the original ISRs can be restored if necessary.  The port
// 2103 	layer must ensure interrupts enable	bit is left in the correct state. */
// 2104 	portDISABLE_INTERRUPTS();
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
// 2105 	xSchedulerRunning = pdFALSE;
        MOVS     R0,#+0         
        LDR.W    R1,??DataTable27_2
        STR      R0,[R1, #+0]   
// 2106 	vPortEndScheduler();
          CFI FunCall vPortEndScheduler
        BL       vPortEndScheduler
// 2107 }
        POP      {R0,PC}        
          CFI EndBlock cfiBlock16
// 2108 /*----------------------------------------------------------*/
// 2109 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function vTaskSuspendAll
          CFI NoCalls
        THUMB
// 2110 void vTaskSuspendAll( void )
// 2111 {
// 2112 	/* A critical section is not required as the variable is of type
// 2113 	BaseType_t.  Please read Richard Barry's reply in the following link to a
// 2114 	post in the FreeRTOS support forum before reporting this as a bug! -
// 2115 	http://goo.gl/wu4acr */
// 2116 
// 2117 	/* portSOFRWARE_BARRIER() is only implemented for emulated/simulated ports that
// 2118 	do not otherwise exhibit real time behaviour. */
// 2119 	portSOFTWARE_BARRIER();
// 2120 
// 2121 	/* The scheduler is suspended if uxSchedulerSuspended is non-zero.  An increment
// 2122 	is used to allow calls to vTaskSuspendAll() to nest. */
// 2123 	++uxSchedulerSuspended;
vTaskSuspendAll:
        LDR.W    R0,??DataTable29
        LDR      R1,[R0, #+0]   
        ADDS     R1,R1,#+1      
        STR      R1,[R0, #+0]   
// 2124 
// 2125 	/* Enforces ordering for ports and optimised compilers that may otherwise place
// 2126 	the above increment elsewhere. */
// 2127 	portMEMORY_BARRIER();
// 2128 }
        BX       LR             
          CFI EndBlock cfiBlock17
// 2129 /*----------------------------------------------------------*/
// 2130 
// 2131 #if ( configUSE_TICKLESS_IDLE != 0 )
// 2132 
// 2133 	static TickType_t prvGetExpectedIdleTime( void )
// 2134 	{
// 2135 	TickType_t xReturn;
// 2136 	UBaseType_t uxHigherPriorityReadyTasks = pdFALSE;
// 2137 
// 2138 		/* uxHigherPriorityReadyTasks takes care of the case where
// 2139 		configUSE_PREEMPTION is 0, so there may be tasks above the idle priority
// 2140 		task that are in the Ready state, even though the idle task is
// 2141 		running. */
// 2142 		#if( configUSE_PORT_OPTIMISED_TASK_SELECTION == 0 )
// 2143 		{
// 2144 			if( uxTopReadyPriority > tskIDLE_PRIORITY )
// 2145 			{
// 2146 				uxHigherPriorityReadyTasks = pdTRUE;
// 2147 			}
// 2148 		}
// 2149 		#else
// 2150 		{
// 2151 			const UBaseType_t uxLeastSignificantBit = ( UBaseType_t ) 0x01;
// 2152 
// 2153 			/* When port optimised task selection is used the uxTopReadyPriority
// 2154 			variable is used as a bit map.  If bits other than the least
// 2155 			significant bit are set then there are tasks that have a priority
// 2156 			above the idle priority that are in the Ready state.  This takes
// 2157 			care of the case where the co-operative scheduler is in use. */
// 2158 			if( uxTopReadyPriority > uxLeastSignificantBit )
// 2159 			{
// 2160 				uxHigherPriorityReadyTasks = pdTRUE;
// 2161 			}
// 2162 		}
// 2163 		#endif
// 2164 
// 2165 		if( pxCurrentTCB->uxPriority > tskIDLE_PRIORITY )
// 2166 		{
// 2167 			xReturn = 0;
// 2168 		}
// 2169 		else if( listCURRENT_LIST_LENGTH( &( pxReadyTasksLists[ tskIDLE_PRIORITY ] ) ) > 1 )
// 2170 		{
// 2171 			/* There are other idle priority tasks in the ready state.  If
// 2172 			time slicing is used then the very next tick interrupt must be
// 2173 			processed. */
// 2174 			xReturn = 0;
// 2175 		}
// 2176 		else if( uxHigherPriorityReadyTasks != pdFALSE )
// 2177 		{
// 2178 			/* There are tasks in the Ready state that have a priority above the
// 2179 			idle priority.  This path can only be reached if
// 2180 			configUSE_PREEMPTION is 0. */
// 2181 			xReturn = 0;
// 2182 		}
// 2183 		else
// 2184 		{
// 2185 			xReturn = xNextTaskUnblockTime - xTickCount;
// 2186 		}
// 2187 
// 2188 		return xReturn;
// 2189 	}
// 2190 
// 2191 #endif /* configUSE_TICKLESS_IDLE */
// 2192 /*----------------------------------------------------------*/
// 2193 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function xTaskResumeAll
        THUMB
// 2194 BaseType_t xTaskResumeAll( void )
// 2195 {
xTaskResumeAll:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
// 2196 TCB_t *pxTCB = NULL;
        MOVS     R4,#+0         
// 2197 BaseType_t xAlreadyYielded = pdFALSE;
        MOVS     R5,#+0         
// 2198 
// 2199 	/* If uxSchedulerSuspended is zero then this function does not match a
// 2200 	previous call to vTaskSuspendAll(). */
// 2201 	configASSERT( uxSchedulerSuspended );
        LDR.W    R6,??DataTable29
        LDR      R0,[R6, #+0]   
        CMP      R0,#+0         
        BNE.N    ??xTaskResumeAll_0
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??xTaskResumeAll_1:
        B.N      ??xTaskResumeAll_1
// 2202 
// 2203 	/* It is possible that an ISR caused a task to be removed from an event
// 2204 	list while the scheduler was suspended.  If this was the case then the
// 2205 	removed task will have been added to the xPendingReadyList.  Once the
// 2206 	scheduler has been resumed it is safe to move all the pending ready
// 2207 	tasks from this list into their appropriate ready list. */
// 2208 	taskENTER_CRITICAL();
??xTaskResumeAll_0:
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
// 2209 	{
// 2210 		--uxSchedulerSuspended;
        LDR      R0,[R6, #+0]   
        SUBS     R0,R0,#+1      
        STR      R0,[R6, #+0]   
// 2211 
// 2212 		if( uxSchedulerSuspended == ( UBaseType_t ) pdFALSE )
        LDR      R0,[R6, #+0]   
        CMP      R0,#+0         
        BNE.N    ??xTaskResumeAll_2
// 2213 		{
// 2214 			if( uxCurrentNumberOfTasks > ( UBaseType_t ) 0U )
        LDR.W    R0,??DataTable27
        LDR      R0,[R0, #+0]   
        CMP      R0,#+0         
        BNE.N    ??xTaskResumeAll_3
        B.N      ??xTaskResumeAll_2
// 2215 			{
// 2216 				/* Move any readied tasks from the pending list into the
// 2217 				appropriate ready list. */
// 2218 				while( listLIST_IS_EMPTY( &xPendingReadyList ) == pdFALSE )
// 2219 				{
// 2220 					pxTCB = listGET_OWNER_OF_HEAD_ENTRY( ( &xPendingReadyList ) ); /*lint !e9079 void * is used as this macro is used with timers and co-routines too.  Alignment is known to be fine as the type of the pointer stored and retrieved is the same. */
??xTaskResumeAll_4:
        LDR      R0,[R1, #+12]  
        LDR      R4,[R0, #+12]  
// 2221 					( void ) uxListRemove( &( pxTCB->xEventListItem ) );
        ADDS     R0,R4,#+24     
          CFI FunCall uxListRemove
        BL       uxListRemove   
// 2222 					( void ) uxListRemove( &( pxTCB->xStateListItem ) );
        ADDS     R0,R4,#+4      
          CFI FunCall uxListRemove
        BL       uxListRemove   
// 2223 					prvAddTaskToReadyList( pxTCB );
        LDR.W    R0,??DataTable27_4
        LDR      R1,[R0, #+0]   
        LDR      R2,[R4, #+44]  
        CMP      R1,R2          
        BCS.N    ??xTaskResumeAll_5
        LDR      R1,[R4, #+44]  
        STR      R1,[R0, #+0]   
??xTaskResumeAll_5:
        ADDS     R1,R4,#+4      
        LDR.W    R2,??DataTable27_5
        LDR      R3,[R4, #+44]  
        MOVS     R0,#+20        
        MULS     R3,R0,R3       
        ADD      R0,R2,R3       
          CFI FunCall vListInsertEnd
        BL       vListInsertEnd 
// 2224 
// 2225 					/* If the moved task has a priority higher than the current
// 2226 					task then a yield must be performed. */
// 2227 					if( pxTCB->uxPriority >= pxCurrentTCB->uxPriority )
        LDR      R0,[R4, #+44]  
        LDR.W    R1,??DataTable27_1
        LDR      R1,[R1, #+0]   
        LDR      R1,[R1, #+44]  
        CMP      R0,R1          
        BCC.N    ??xTaskResumeAll_3
// 2228 					{
// 2229 						xYieldPending = pdTRUE;
        MOVS     R0,#+1         
        LDR.W    R1,??DataTable48_1
        STR      R0,[R1, #+0]   
// 2230 					}
// 2231 					else
// 2232 					{
// 2233 						mtCOVERAGE_TEST_MARKER();
// 2234 					}
// 2235 				}
??xTaskResumeAll_3:
        LDR.W    R1,??DataTable44
        LDR      R0,[R1, #+0]   
        CMP      R0,#+0         
        BNE.N    ??xTaskResumeAll_4
// 2236 
// 2237 				if( pxTCB != NULL )
        CMP      R4,#+0         
        BEQ.N    ??xTaskResumeAll_6
// 2238 				{
// 2239 					/* A task was unblocked while the scheduler was suspended,
// 2240 					which may have prevented the next unblock time from being
// 2241 					re-calculated, in which case re-calculate it now.  Mainly
// 2242 					important for low power tickless implementations, where
// 2243 					this can prevent an unnecessary exit from low power
// 2244 					state. */
// 2245 					prvResetNextTaskUnblockTime();
          CFI FunCall prvResetNextTaskUnblockTime
        BL       prvResetNextTaskUnblockTime
// 2246 				}
// 2247 
// 2248 				/* If any ticks occurred while the scheduler was suspended then
// 2249 				they should be processed now.  This ensures the tick count does
// 2250 				not	slip, and that any delayed tasks are resumed at the correct
// 2251 				time. */
// 2252 				{
// 2253 					TickType_t xPendedCounts = xPendedTicks; /* Non-volatile copy. */
??xTaskResumeAll_6:
        LDR.W    R6,??DataTable49
        LDR      R4,[R6, #+0]   
// 2254 
// 2255 					if( xPendedCounts > ( TickType_t ) 0U )
        CMP      R4,#+0         
        BEQ.N    ??xTaskResumeAll_7
// 2256 					{
// 2257 						do
// 2258 						{
// 2259 							if( xTaskIncrementTick() != pdFALSE )
??xTaskResumeAll_8:
          CFI FunCall xTaskIncrementTick
        BL       xTaskIncrementTick
        CMP      R0,#+0         
        BEQ.N    ??xTaskResumeAll_9
// 2260 							{
// 2261 								xYieldPending = pdTRUE;
        MOVS     R0,#+1         
        LDR.W    R1,??DataTable48_1
        STR      R0,[R1, #+0]   
// 2262 							}
// 2263 							else
// 2264 							{
// 2265 								mtCOVERAGE_TEST_MARKER();
// 2266 							}
// 2267 							--xPendedCounts;
??xTaskResumeAll_9:
        SUBS     R4,R4,#+1      
// 2268 						} while( xPendedCounts > ( TickType_t ) 0U );
        CMP      R4,#+0         
        BNE.N    ??xTaskResumeAll_8
// 2269 
// 2270 						xPendedTicks = 0;
        MOVS     R0,#+0         
        STR      R0,[R6, #+0]   
// 2271 					}
// 2272 					else
// 2273 					{
// 2274 						mtCOVERAGE_TEST_MARKER();
// 2275 					}
// 2276 				}
// 2277 
// 2278 				if( xYieldPending != pdFALSE )
??xTaskResumeAll_7:
        LDR.W    R0,??DataTable48_1
        LDR      R0,[R0, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??xTaskResumeAll_2
// 2279 				{
// 2280 					#if( configUSE_PREEMPTION != 0 )
// 2281 					{
// 2282 						xAlreadyYielded = pdTRUE;
        MOVS     R5,#+1         
// 2283 					}
// 2284 					#endif
// 2285 					taskYIELD_IF_USING_PREEMPTION();
        MOVS     R0,#+268435456 
        LDR.W    R1,??DataTable33
        STR      R0,[R1, #+0]   
        DSB      SY             
        ISB      SY             
// 2286 				}
// 2287 				else
// 2288 				{
// 2289 					mtCOVERAGE_TEST_MARKER();
// 2290 				}
// 2291 			}
// 2292 		}
// 2293 		else
// 2294 		{
// 2295 			mtCOVERAGE_TEST_MARKER();
// 2296 		}
// 2297 	}
// 2298 	taskEXIT_CRITICAL();
??xTaskResumeAll_2:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
// 2299 
// 2300 	return xAlreadyYielded;
        MOVS     R0,R5          
        POP      {R4-R6,PC}     
// 2301 }
          CFI EndBlock cfiBlock18
// 2302 /*-----------------------------------------------------------*/
// 2303 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function xTaskGetTickCount
          CFI NoCalls
        THUMB
// 2304 TickType_t xTaskGetTickCount( void )
// 2305 {
// 2306 TickType_t xTicks;
// 2307 
// 2308 	/* Critical section required if running on a 16 bit processor. */
// 2309 	portTICK_TYPE_ENTER_CRITICAL();
// 2310 	{
// 2311 		xTicks = xTickCount;
xTaskGetTickCount:
        LDR.W    R0,??DataTable31
        LDR      R0,[R0, #+0]   
// 2312 	}
// 2313 	portTICK_TYPE_EXIT_CRITICAL();
// 2314 
// 2315 	return xTicks;
        BX       LR             
// 2316 }
          CFI EndBlock cfiBlock19
// 2317 /*-----------------------------------------------------------*/
// 2318 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function xTaskGetTickCountFromISR
        THUMB
// 2319 TickType_t xTaskGetTickCountFromISR( void )
// 2320 {
xTaskGetTickCountFromISR:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 2321 TickType_t xReturn;
// 2322 UBaseType_t uxSavedInterruptStatus;
// 2323 
// 2324 	/* RTOS ports that support interrupt nesting have the concept of a maximum
// 2325 	system call (or maximum API call) interrupt priority.  Interrupts that are
// 2326 	above the maximum system call priority are kept permanently enabled, even
// 2327 	when the RTOS kernel is in a critical section, but cannot make any calls to
// 2328 	FreeRTOS API functions.  If configASSERT() is defined in FreeRTOSConfig.h
// 2329 	then portASSERT_IF_INTERRUPT_PRIORITY_INVALID() will result in an assertion
// 2330 	failure if a FreeRTOS API function is called from an interrupt that has been
// 2331 	assigned a priority above the configured maximum system call priority.
// 2332 	Only FreeRTOS functions that end in FromISR can be called from interrupts
// 2333 	that have been assigned a priority at or (logically) below the maximum
// 2334 	system call	interrupt priority.  FreeRTOS maintains a separate interrupt
// 2335 	safe API to ensure interrupt entry is as fast and as simple as possible.
// 2336 	More information (albeit Cortex-M specific) is provided on the following
// 2337 	link: https://www.freertos.org/RTOS-Cortex-M3-M4.html */
// 2338 	portASSERT_IF_INTERRUPT_PRIORITY_INVALID();
          CFI FunCall vPortValidateInterruptPriority
        BL       vPortValidateInterruptPriority
// 2339 
// 2340 	uxSavedInterruptStatus = portTICK_TYPE_SET_INTERRUPT_MASK_FROM_ISR();
        MOVS     R0,#+0         
// 2341 	{
// 2342 		xReturn = xTickCount;
        LDR.W    R0,??DataTable31
        LDR      R0,[R0, #+0]   
// 2343 	}
// 2344 	portTICK_TYPE_CLEAR_INTERRUPT_MASK_FROM_ISR( uxSavedInterruptStatus );
// 2345 
// 2346 	return xReturn;
        POP      {R1,PC}        
// 2347 }
          CFI EndBlock cfiBlock20
// 2348 /*-----------------------------------------------------------*/
// 2349 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function uxTaskGetNumberOfTasks
          CFI NoCalls
        THUMB
// 2350 UBaseType_t uxTaskGetNumberOfTasks( void )
// 2351 {
// 2352 	/* A critical section is not required because the variables are of type
// 2353 	BaseType_t. */
// 2354 	return uxCurrentNumberOfTasks;
uxTaskGetNumberOfTasks:
        LDR.N    R0,??DataTable27
        LDR      R0,[R0, #+0]   
        BX       LR             
// 2355 }
          CFI EndBlock cfiBlock21
// 2356 /*-----------------------------------------------------------*/
// 2357 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function pcTaskGetName
          CFI NoCalls
        THUMB
// 2358 char *pcTaskGetName( TaskHandle_t xTaskToQuery ) /*lint !e971 Unqualified char types are allowed for strings and single characters only. */
// 2359 {
// 2360 TCB_t *pxTCB;
// 2361 
// 2362 	/* If null is passed in here then the name of the calling task is being
// 2363 	queried. */
// 2364 	pxTCB = prvGetTCBFromHandle( xTaskToQuery );
pcTaskGetName:
        CMP      R0,#+0         
        BNE.N    ??pcTaskGetName_0
        LDR.N    R0,??DataTable27_1
        LDR      R0,[R0, #+0]   
        B.N      ??pcTaskGetName_1
// 2365 	configASSERT( pxTCB );
??pcTaskGetName_0:
??pcTaskGetName_1:
        CMP      R0,#+0         
        BNE.N    ??pcTaskGetName_2
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??pcTaskGetName_3:
        B.N      ??pcTaskGetName_3
// 2366 	return &( pxTCB->pcTaskName[ 0 ] );
??pcTaskGetName_2:
        ADDS     R0,R0,#+52     
        BX       LR             
// 2367 }
          CFI EndBlock cfiBlock22
// 2368 /*-----------------------------------------------------------*/
// 2369 
// 2370 #if ( INCLUDE_xTaskGetHandle == 1 )
// 2371 
// 2372 	static TCB_t *prvSearchForNameWithinSingleList( List_t *pxList, const char pcNameToQuery[] )
// 2373 	{
// 2374 	TCB_t *pxNextTCB, *pxFirstTCB, *pxReturn = NULL;
// 2375 	UBaseType_t x;
// 2376 	char cNextChar;
// 2377 	BaseType_t xBreakLoop;
// 2378 
// 2379 		/* This function is called with the scheduler suspended. */
// 2380 
// 2381 		if( listCURRENT_LIST_LENGTH( pxList ) > ( UBaseType_t ) 0 )
// 2382 		{
// 2383 			listGET_OWNER_OF_NEXT_ENTRY( pxFirstTCB, pxList );  /*lint !e9079 void * is used as this macro is used with timers and co-routines too.  Alignment is known to be fine as the type of the pointer stored and retrieved is the same. */
// 2384 
// 2385 			do
// 2386 			{
// 2387 				listGET_OWNER_OF_NEXT_ENTRY( pxNextTCB, pxList ); /*lint !e9079 void * is used as this macro is used with timers and co-routines too.  Alignment is known to be fine as the type of the pointer stored and retrieved is the same. */
// 2388 
// 2389 				/* Check each character in the name looking for a match or
// 2390 				mismatch. */
// 2391 				xBreakLoop = pdFALSE;
// 2392 				for( x = ( UBaseType_t ) 0; x < ( UBaseType_t ) configMAX_TASK_NAME_LEN; x++ )
// 2393 				{
// 2394 					cNextChar = pxNextTCB->pcTaskName[ x ];
// 2395 
// 2396 					if( cNextChar != pcNameToQuery[ x ] )
// 2397 					{
// 2398 						/* Characters didn't match. */
// 2399 						xBreakLoop = pdTRUE;
// 2400 					}
// 2401 					else if( cNextChar == ( char ) 0x00 )
// 2402 					{
// 2403 						/* Both strings terminated, a match must have been
// 2404 						found. */
// 2405 						pxReturn = pxNextTCB;
// 2406 						xBreakLoop = pdTRUE;
// 2407 					}
// 2408 					else
// 2409 					{
// 2410 						mtCOVERAGE_TEST_MARKER();
// 2411 					}
// 2412 
// 2413 					if( xBreakLoop != pdFALSE )
// 2414 					{
// 2415 						break;
// 2416 					}
// 2417 				}
// 2418 
// 2419 				if( pxReturn != NULL )
// 2420 				{
// 2421 					/* The handle has been found. */
// 2422 					break;
// 2423 				}
// 2424 
// 2425 			} while( pxNextTCB != pxFirstTCB );
// 2426 		}
// 2427 		else
// 2428 		{
// 2429 			mtCOVERAGE_TEST_MARKER();
// 2430 		}
// 2431 
// 2432 		return pxReturn;
// 2433 	}
// 2434 
// 2435 #endif /* INCLUDE_xTaskGetHandle */
// 2436 /*-----------------------------------------------------------*/
// 2437 
// 2438 #if ( INCLUDE_xTaskGetHandle == 1 )
// 2439 
// 2440 	TaskHandle_t xTaskGetHandle( const char *pcNameToQuery ) /*lint !e971 Unqualified char types are allowed for strings and single characters only. */
// 2441 	{
// 2442 	UBaseType_t uxQueue = configMAX_PRIORITIES;
// 2443 	TCB_t* pxTCB;
// 2444 
// 2445 		/* Task names will be truncated to configMAX_TASK_NAME_LEN - 1 bytes. */
// 2446 		configASSERT( strlen( pcNameToQuery ) < configMAX_TASK_NAME_LEN );
// 2447 
// 2448 		vTaskSuspendAll();
// 2449 		{
// 2450 			/* Search the ready lists. */
// 2451 			do
// 2452 			{
// 2453 				uxQueue--;
// 2454 				pxTCB = prvSearchForNameWithinSingleList( ( List_t * ) &( pxReadyTasksLists[ uxQueue ] ), pcNameToQuery );
// 2455 
// 2456 				if( pxTCB != NULL )
// 2457 				{
// 2458 					/* Found the handle. */
// 2459 					break;
// 2460 				}
// 2461 
// 2462 			} while( uxQueue > ( UBaseType_t ) tskIDLE_PRIORITY ); /*lint !e961 MISRA exception as the casts are only redundant for some ports. */
// 2463 
// 2464 			/* Search the delayed lists. */
// 2465 			if( pxTCB == NULL )
// 2466 			{
// 2467 				pxTCB = prvSearchForNameWithinSingleList( ( List_t * ) pxDelayedTaskList, pcNameToQuery );
// 2468 			}
// 2469 
// 2470 			if( pxTCB == NULL )
// 2471 			{
// 2472 				pxTCB = prvSearchForNameWithinSingleList( ( List_t * ) pxOverflowDelayedTaskList, pcNameToQuery );
// 2473 			}
// 2474 
// 2475 			#if ( INCLUDE_vTaskSuspend == 1 )
// 2476 			{
// 2477 				if( pxTCB == NULL )
// 2478 				{
// 2479 					/* Search the suspended list. */
// 2480 					pxTCB = prvSearchForNameWithinSingleList( &xSuspendedTaskList, pcNameToQuery );
// 2481 				}
// 2482 			}
// 2483 			#endif
// 2484 
// 2485 			#if( INCLUDE_vTaskDelete == 1 )
// 2486 			{
// 2487 				if( pxTCB == NULL )
// 2488 				{
// 2489 					/* Search the deleted list. */
// 2490 					pxTCB = prvSearchForNameWithinSingleList( &xTasksWaitingTermination, pcNameToQuery );
// 2491 				}
// 2492 			}
// 2493 			#endif
// 2494 		}
// 2495 		( void ) xTaskResumeAll();
// 2496 
// 2497 		return pxTCB;
// 2498 	}
// 2499 
// 2500 #endif /* INCLUDE_xTaskGetHandle */
// 2501 /*-----------------------------------------------------------*/
// 2502 
// 2503 #if ( configUSE_TRACE_FACILITY == 1 )
// 2504 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function uxTaskGetSystemState
        THUMB
// 2505 	UBaseType_t uxTaskGetSystemState( TaskStatus_t * const pxTaskStatusArray, const UBaseType_t uxArraySize, uint32_t * const pulTotalRunTime )
// 2506 	{
uxTaskGetSystemState:
        PUSH     {R4-R8,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOVS     R7,R0          
        MOV      R8,R1          
        MOVS     R5,R2          
// 2507 	UBaseType_t uxTask = 0, uxQueue = configMAX_PRIORITIES;
        MOVS     R6,#+0         
        MOVS     R4,#+56        
// 2508 
// 2509 		vTaskSuspendAll();
          CFI FunCall vTaskSuspendAll
        BL       vTaskSuspendAll
// 2510 		{
// 2511 			/* Is there a space in the array for each task in the system? */
// 2512 			if( uxArraySize >= uxCurrentNumberOfTasks )
        LDR.N    R0,??DataTable27
        LDR      R0,[R0, #+0]   
        CMP      R8,R0          
        BCC.N    ??uxTaskGetSystemState_0
// 2513 			{
// 2514 				/* Fill in an TaskStatus_t structure with information on each
// 2515 				task in the Ready state. */
// 2516 				do
// 2517 				{
// 2518 					uxQueue--;
??uxTaskGetSystemState_1:
        SUBS     R4,R4,#+1      
// 2519 					uxTask += prvListTasksWithinSingleList( &( pxTaskStatusArray[ uxTask ] ), &( pxReadyTasksLists[ uxQueue ] ), eReady );
        MOVS     R8,#+36        
        MOVS     R2,#+1         
        LDR.N    R0,??DataTable27_5
        MOVS     R1,#+20        
        MUL      R1,R1,R4       
        ADD      R1,R0,R1       
        MUL      R0,R8,R6       
        ADD      R0,R7,R0       
          CFI FunCall prvListTasksWithinSingleList
        BL       prvListTasksWithinSingleList
        ADDS     R6,R0,R6       
// 2520 
// 2521 				} while( uxQueue > ( UBaseType_t ) tskIDLE_PRIORITY ); /*lint !e961 MISRA exception as the casts are only redundant for some ports. */
        CMP      R4,#+0         
        BNE.N    ??uxTaskGetSystemState_1
// 2522 
// 2523 				/* Fill in an TaskStatus_t structure with information on each
// 2524 				task in the Blocked state. */
// 2525 				uxTask += prvListTasksWithinSingleList( &( pxTaskStatusArray[ uxTask ] ), ( List_t * ) pxDelayedTaskList, eBlocked );
        MOVS     R2,#+2         
        LDR.W    R0,??DataTable34
        LDR      R1,[R0, #+0]   
        MUL      R0,R8,R6       
        ADD      R0,R7,R0       
          CFI FunCall prvListTasksWithinSingleList
        BL       prvListTasksWithinSingleList
        ADDS     R6,R0,R6       
// 2526 				uxTask += prvListTasksWithinSingleList( &( pxTaskStatusArray[ uxTask ] ), ( List_t * ) pxOverflowDelayedTaskList, eBlocked );
        MOVS     R2,#+2         
        LDR.W    R0,??DataTable34_1
        LDR      R1,[R0, #+0]   
        MUL      R0,R8,R6       
        ADD      R0,R7,R0       
          CFI FunCall prvListTasksWithinSingleList
        BL       prvListTasksWithinSingleList
        ADDS     R6,R0,R6       
// 2527 
// 2528 				#if( INCLUDE_vTaskDelete == 1 )
// 2529 				{
// 2530 					/* Fill in an TaskStatus_t structure with information on
// 2531 					each task that has been deleted but not yet cleaned up. */
// 2532 					uxTask += prvListTasksWithinSingleList( &( pxTaskStatusArray[ uxTask ] ), &xTasksWaitingTermination, eDeleted );
        MOVS     R2,#+4         
        LDR.N    R1,??DataTable28
        MUL      R0,R8,R6       
        ADD      R0,R7,R0       
          CFI FunCall prvListTasksWithinSingleList
        BL       prvListTasksWithinSingleList
        ADDS     R6,R0,R6       
// 2533 				}
// 2534 				#endif
// 2535 
// 2536 				#if ( INCLUDE_vTaskSuspend == 1 )
// 2537 				{
// 2538 					/* Fill in an TaskStatus_t structure with information on
// 2539 					each task in the Suspended state. */
// 2540 					uxTask += prvListTasksWithinSingleList( &( pxTaskStatusArray[ uxTask ] ), &xSuspendedTaskList, eSuspended );
        MOVS     R2,#+3         
        LDR.W    R1,??DataTable34_2
        MUL      R8,R8,R6       
        ADD      R0,R7,R8       
          CFI FunCall prvListTasksWithinSingleList
        BL       prvListTasksWithinSingleList
        ADDS     R6,R0,R6       
// 2541 				}
// 2542 				#endif
// 2543 
// 2544 				#if ( configGENERATE_RUN_TIME_STATS == 1)
// 2545 				{
// 2546 					if( pulTotalRunTime != NULL )
// 2547 					{
// 2548 						#ifdef portALT_GET_RUN_TIME_COUNTER_VALUE
// 2549 							portALT_GET_RUN_TIME_COUNTER_VALUE( ( *pulTotalRunTime ) );
// 2550 						#else
// 2551 							*pulTotalRunTime = portGET_RUN_TIME_COUNTER_VALUE();
// 2552 						#endif
// 2553 					}
// 2554 				}
// 2555 				#else
// 2556 				{
// 2557 					if( pulTotalRunTime != NULL )
        CMP      R5,#+0         
        BEQ.N    ??uxTaskGetSystemState_0
// 2558 					{
// 2559 						*pulTotalRunTime = 0;
        MOVS     R0,#+0         
        STR      R0,[R5, #+0]   
// 2560 					}
// 2561 				}
// 2562 				#endif
// 2563 			}
// 2564 			else
// 2565 			{
// 2566 				mtCOVERAGE_TEST_MARKER();
// 2567 			}
// 2568 		}
// 2569 		( void ) xTaskResumeAll();
??uxTaskGetSystemState_0:
          CFI FunCall xTaskResumeAll
        BL       xTaskResumeAll 
// 2570 
// 2571 		return uxTask;
        MOVS     R0,R6          
        POP      {R4-R8,PC}     
// 2572 	}
          CFI EndBlock cfiBlock23
// 2573 
// 2574 #endif /* configUSE_TRACE_FACILITY */
// 2575 /*----------------------------------------------------------*/
// 2576 
// 2577 #if ( INCLUDE_xTaskGetIdleTaskHandle == 1 )
// 2578 
// 2579 	TaskHandle_t xTaskGetIdleTaskHandle( void )
// 2580 	{
// 2581 		/* If xTaskGetIdleTaskHandle() is called before the scheduler has been
// 2582 		started, then xIdleTaskHandle will be NULL. */
// 2583 		configASSERT( ( xIdleTaskHandle != NULL ) );
// 2584 		return xIdleTaskHandle;
// 2585 	}
// 2586 
// 2587 #endif /* INCLUDE_xTaskGetIdleTaskHandle */
// 2588 /*----------------------------------------------------------*/
// 2589 
// 2590 /* This conditional compilation should use inequality to 0, not equality to 1.
// 2591 This is to ensure vTaskStepTick() is available when user defined low power mode
// 2592 implementations require configUSE_TICKLESS_IDLE to be set to a value other than
// 2593 1. */
// 2594 #if ( configUSE_TICKLESS_IDLE != 0 )
// 2595 
// 2596 	void vTaskStepTick( const TickType_t xTicksToJump )
// 2597 	{
// 2598 		/* Correct the tick count value after a period during which the tick
// 2599 		was suppressed.  Note this does *not* call the tick hook function for
// 2600 		each stepped tick. */
// 2601 		configASSERT( ( xTickCount + xTicksToJump ) <= xNextTaskUnblockTime );
// 2602 		xTickCount += xTicksToJump;
// 2603 		traceINCREASE_TICK_COUNT( xTicksToJump );
// 2604 	}
// 2605 
// 2606 #endif /* configUSE_TICKLESS_IDLE */
// 2607 /*----------------------------------------------------------*/
// 2608 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function xTaskCatchUpTicks
        THUMB
// 2609 BaseType_t xTaskCatchUpTicks( TickType_t xTicksToCatchUp )
// 2610 {
xTaskCatchUpTicks:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
// 2611 BaseType_t xYieldRequired = pdFALSE;
        MOVS     R0,#+0         
// 2612 
// 2613 	/* Must not be called with the scheduler suspended as the implementation
// 2614 	relies on xPendedTicks being wound down to 0 in xTaskResumeAll(). */
// 2615 	configASSERT( uxSchedulerSuspended == 0 );
        LDR.W    R0,??DataTable29
        LDR      R0,[R0, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??xTaskCatchUpTicks_0
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??xTaskCatchUpTicks_1:
        B.N      ??xTaskCatchUpTicks_1
// 2616 
// 2617 	/* Use xPendedTicks to mimic xTicksToCatchUp number of ticks occurring when
// 2618 	the scheduler is suspended so the ticks are executed in xTaskResumeAll(). */
// 2619 	vTaskSuspendAll();
??xTaskCatchUpTicks_0:
          CFI FunCall vTaskSuspendAll
        BL       vTaskSuspendAll
// 2620 	xPendedTicks += xTicksToCatchUp;
        LDR.W    R0,??DataTable49
        LDR      R1,[R0, #+0]   
        ADDS     R4,R4,R1       
        STR      R4,[R0, #+0]   
// 2621 	xYieldRequired = xTaskResumeAll();
          CFI FunCall xTaskResumeAll
        BL       xTaskResumeAll 
// 2622 
// 2623 	return xYieldRequired;
        POP      {R4,PC}        
// 2624 }
          CFI EndBlock cfiBlock24
// 2625 /*----------------------------------------------------------*/
// 2626 
// 2627 #if ( INCLUDE_xTaskAbortDelay == 1 )
// 2628 
// 2629 	BaseType_t xTaskAbortDelay( TaskHandle_t xTask )
// 2630 	{
// 2631 	TCB_t *pxTCB = xTask;
// 2632 	BaseType_t xReturn;
// 2633 
// 2634 		configASSERT( pxTCB );
// 2635 
// 2636 		vTaskSuspendAll();
// 2637 		{
// 2638 			/* A task can only be prematurely removed from the Blocked state if
// 2639 			it is actually in the Blocked state. */
// 2640 			if( eTaskGetState( xTask ) == eBlocked )
// 2641 			{
// 2642 				xReturn = pdPASS;
// 2643 
// 2644 				/* Remove the reference to the task from the blocked list.  An
// 2645 				interrupt won't touch the xStateListItem because the
// 2646 				scheduler is suspended. */
// 2647 				( void ) uxListRemove( &( pxTCB->xStateListItem ) );
// 2648 
// 2649 				/* Is the task waiting on an event also?  If so remove it from
// 2650 				the event list too.  Interrupts can touch the event list item,
// 2651 				even though the scheduler is suspended, so a critical section
// 2652 				is used. */
// 2653 				taskENTER_CRITICAL();
// 2654 				{
// 2655 					if( listLIST_ITEM_CONTAINER( &( pxTCB->xEventListItem ) ) != NULL )
// 2656 					{
// 2657 						( void ) uxListRemove( &( pxTCB->xEventListItem ) );
// 2658 
// 2659 						/* This lets the task know it was forcibly removed from the
// 2660 						blocked state so it should not re-evaluate its block time and
// 2661 						then block again. */
// 2662 						pxTCB->ucDelayAborted = pdTRUE;
// 2663 					}
// 2664 					else
// 2665 					{
// 2666 						mtCOVERAGE_TEST_MARKER();
// 2667 					}
// 2668 				}
// 2669 				taskEXIT_CRITICAL();
// 2670 
// 2671 				/* Place the unblocked task into the appropriate ready list. */
// 2672 				prvAddTaskToReadyList( pxTCB );
// 2673 
// 2674 				/* A task being unblocked cannot cause an immediate context
// 2675 				switch if preemption is turned off. */
// 2676 				#if (  configUSE_PREEMPTION == 1 )
// 2677 				{
// 2678 					/* Preemption is on, but a context switch should only be
// 2679 					performed if the unblocked task has a priority that is
// 2680 					equal to or higher than the currently executing task. */
// 2681 					if( pxTCB->uxPriority > pxCurrentTCB->uxPriority )
// 2682 					{
// 2683 						/* Pend the yield to be performed when the scheduler
// 2684 						is unsuspended. */
// 2685 						xYieldPending = pdTRUE;
// 2686 					}
// 2687 					else
// 2688 					{
// 2689 						mtCOVERAGE_TEST_MARKER();
// 2690 					}
// 2691 				}
// 2692 				#endif /* configUSE_PREEMPTION */
// 2693 			}
// 2694 			else
// 2695 			{
// 2696 				xReturn = pdFAIL;
// 2697 			}
// 2698 		}
// 2699 		( void ) xTaskResumeAll();
// 2700 
// 2701 		return xReturn;
// 2702 	}
// 2703 
// 2704 #endif /* INCLUDE_xTaskAbortDelay */
// 2705 /*----------------------------------------------------------*/
// 2706 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function xTaskIncrementTick
        THUMB
// 2707 BaseType_t xTaskIncrementTick( void )
// 2708 {
xTaskIncrementTick:
        PUSH     {R3-R7,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
// 2709 TCB_t * pxTCB;
// 2710 TickType_t xItemValue;
// 2711 BaseType_t xSwitchRequired = pdFALSE;
        MOVS     R5,#+0         
// 2712 
// 2713 	/* Called by the portable layer each time a tick interrupt occurs.
// 2714 	Increments the tick then checks to see if the new tick value will cause any
// 2715 	tasks to be unblocked. */
// 2716 	traceTASK_INCREMENT_TICK( xTickCount );
// 2717 	if( uxSchedulerSuspended == ( UBaseType_t ) pdFALSE )
        LDR.N    R0,??DataTable29
        LDR      R0,[R0, #+0]   
        CMP      R0,#+0         
        BNE.N    ??xTaskIncrementTick_0
// 2718 	{
// 2719 		/* Minor optimisation.  The tick count cannot change in this
// 2720 		block. */
// 2721 		const TickType_t xConstTickCount = xTickCount + ( TickType_t ) 1;
        LDR.W    R0,??DataTable31
        LDR      R4,[R0, #+0]   
        ADDS     R4,R4,#+1      
// 2722 
// 2723 		/* Increment the RTOS tick, switching the delayed and overflowed
// 2724 		delayed lists if it wraps to 0. */
// 2725 		xTickCount = xConstTickCount;
        STR      R4,[R0, #+0]   
// 2726 
// 2727 		if( xConstTickCount == ( TickType_t ) 0U ) /*lint !e774 'if' does not always evaluate to false as it is looking for an overflow. */
        CMP      R4,#+0         
        BNE.N    ??xTaskIncrementTick_1
// 2728 		{
// 2729 			taskSWITCH_DELAYED_LISTS();
        LDR.W    R1,??DataTable34
        LDR      R0,[R1, #+0]   
        LDR      R0,[R0, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??xTaskIncrementTick_2
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??xTaskIncrementTick_3:
        B.N      ??xTaskIncrementTick_3
??xTaskIncrementTick_2:
        LDR      R0,[R1, #+0]   
        LDR.W    R2,??DataTable34_1
        LDR      R3,[R2, #+0]   
        STR      R3,[R1, #+0]   
        STR      R0,[R2, #+0]   
        LDR.W    R0,??DataTable49_1
        LDR      R1,[R0, #+0]   
        ADDS     R1,R1,#+1      
        STR      R1,[R0, #+0]   
          CFI FunCall prvResetNextTaskUnblockTime
        BL       prvResetNextTaskUnblockTime
// 2730 		}
// 2731 		else
// 2732 		{
// 2733 			mtCOVERAGE_TEST_MARKER();
// 2734 		}
// 2735 
// 2736 		/* See if this tick has made a timeout expire.  Tasks are stored in
// 2737 		the	queue in the order of their wake time - meaning once one task
// 2738 		has been found whose block time has not expired there is no need to
// 2739 		look any further down the list. */
// 2740 		if( xConstTickCount >= xNextTaskUnblockTime )
??xTaskIncrementTick_1:
        LDR.W    R6,??DataTable46
        LDR      R0,[R6, #+0]   
        CMP      R4,R0          
        BCC.N    ??xTaskIncrementTick_4
        B.N      ??xTaskIncrementTick_5
// 2741 		{
// 2742 			for( ;; )
// 2743 			{
// 2744 				if( listLIST_IS_EMPTY( pxDelayedTaskList ) != pdFALSE )
// 2745 				{
// 2746 					/* The delayed list is empty.  Set xNextTaskUnblockTime
// 2747 					to the maximum possible value so it is extremely
// 2748 					unlikely that the
// 2749 					if( xTickCount >= xNextTaskUnblockTime ) test will pass
// 2750 					next time through. */
// 2751 					xNextTaskUnblockTime = portMAX_DELAY; /*lint !e961 MISRA exception as the casts are only redundant for some ports. */
// 2752 					break;
// 2753 				}
// 2754 				else
// 2755 				{
// 2756 					/* The delayed list is not empty, get the value of the
// 2757 					item at the head of the delayed list.  This is the time
// 2758 					at which the task at the head of the delayed list must
// 2759 					be removed from the Blocked state. */
// 2760 					pxTCB = listGET_OWNER_OF_HEAD_ENTRY( pxDelayedTaskList ); /*lint !e9079 void * is used as this macro is used with timers and co-routines too.  Alignment is known to be fine as the type of the pointer stored and retrieved is the same. */
??xTaskIncrementTick_6:
        LDR      R0,[R1, #+0]   
        LDR      R0,[R0, #+12]  
        LDR      R7,[R0, #+12]  
// 2761 					xItemValue = listGET_LIST_ITEM_VALUE( &( pxTCB->xStateListItem ) );
        LDR      R0,[R7, #+4]   
// 2762 
// 2763 					if( xConstTickCount < xItemValue )
        CMP      R4,R0          
        BCC.N    ??xTaskIncrementTick_7
// 2764 					{
// 2765 						/* It is not time to unblock this item yet, but the
// 2766 						item value is the time at which the task at the head
// 2767 						of the blocked list must be removed from the Blocked
// 2768 						state -	so record the item value in
// 2769 						xNextTaskUnblockTime. */
// 2770 						xNextTaskUnblockTime = xItemValue;
// 2771 						break; /*lint !e9011 Code structure here is deedmed easier to understand with multiple breaks. */
// 2772 					}
// 2773 					else
// 2774 					{
// 2775 						mtCOVERAGE_TEST_MARKER();
// 2776 					}
// 2777 
// 2778 					/* It is time to remove the item from the Blocked state. */
// 2779 					( void ) uxListRemove( &( pxTCB->xStateListItem ) );
??xTaskIncrementTick_8:
        ADDS     R0,R7,#+4      
          CFI FunCall uxListRemove
        BL       uxListRemove   
// 2780 
// 2781 					/* Is the task waiting on an event also?  If so remove
// 2782 					it from the event list. */
// 2783 					if( listLIST_ITEM_CONTAINER( &( pxTCB->xEventListItem ) ) != NULL )
        LDR      R0,[R7, #+40]  
        CMP      R0,#+0         
        BEQ.N    ??xTaskIncrementTick_9
// 2784 					{
// 2785 						( void ) uxListRemove( &( pxTCB->xEventListItem ) );
        ADDS     R0,R7,#+24     
          CFI FunCall uxListRemove
        BL       uxListRemove   
// 2786 					}
// 2787 					else
// 2788 					{
// 2789 						mtCOVERAGE_TEST_MARKER();
// 2790 					}
// 2791 
// 2792 					/* Place the unblocked task into the appropriate ready
// 2793 					list. */
// 2794 					prvAddTaskToReadyList( pxTCB );
??xTaskIncrementTick_9:
        LDR.N    R0,??DataTable27_4
        LDR      R1,[R0, #+0]   
        LDR      R2,[R7, #+44]  
        CMP      R1,R2          
        BCS.N    ??xTaskIncrementTick_10
        LDR      R1,[R7, #+44]  
        STR      R1,[R0, #+0]   
??xTaskIncrementTick_10:
        ADDS     R1,R7,#+4      
        LDR.N    R2,??DataTable27_5
        LDR      R3,[R7, #+44]  
        MOVS     R0,#+20        
        MULS     R3,R0,R3       
        ADD      R0,R2,R3       
          CFI FunCall vListInsertEnd
        BL       vListInsertEnd 
// 2795 
// 2796 					/* A task being unblocked cannot cause an immediate
// 2797 					context switch if preemption is turned off. */
// 2798 					#if (  configUSE_PREEMPTION == 1 )
// 2799 					{
// 2800 						/* Preemption is on, but a context switch should
// 2801 						only be performed if the unblocked task has a
// 2802 						priority that is equal to or higher than the
// 2803 						currently executing task. */
// 2804 						if( pxTCB->uxPriority >= pxCurrentTCB->uxPriority )
        LDR      R0,[R7, #+44]  
        LDR.N    R1,??DataTable27_1
        LDR      R1,[R1, #+0]   
        LDR      R1,[R1, #+44]  
        CMP      R0,R1          
        BCC.N    ??xTaskIncrementTick_5
// 2805 						{
// 2806 							xSwitchRequired = pdTRUE;
        MOVS     R5,#+1         
// 2807 						}
// 2808 						else
// 2809 						{
// 2810 							mtCOVERAGE_TEST_MARKER();
// 2811 						}
// 2812 					}
??xTaskIncrementTick_5:
        LDR.W    R1,??DataTable34
        LDR      R0,[R1, #+0]   
        LDR      R0,[R0, #+0]   
        CMP      R0,#+0         
        BNE.N    ??xTaskIncrementTick_6
        MOVS     R0,#+4294967295
        STR      R0,[R6, #+0]   
        B.N      ??xTaskIncrementTick_4
??xTaskIncrementTick_7:
        STR      R0,[R6, #+0]   
// 2813 					#endif /* configUSE_PREEMPTION */
// 2814 				}
// 2815 			}
// 2816 		}
// 2817 
// 2818 		/* Tasks of equal priority to the currently running task will share
// 2819 		processing time (time slice) if preemption is on, and the application
// 2820 		writer has not explicitly turned time slicing off. */
// 2821 		#if ( ( configUSE_PREEMPTION == 1 ) && ( configUSE_TIME_SLICING == 1 ) )
// 2822 		{
// 2823 			if( listCURRENT_LIST_LENGTH( &( pxReadyTasksLists[ pxCurrentTCB->uxPriority ] ) ) > ( UBaseType_t ) 1 )
??xTaskIncrementTick_4:
        LDR.N    R0,??DataTable27_1
        LDR      R0,[R0, #+0]   
        LDR.N    R1,??DataTable27_5
        LDR      R2,[R0, #+44]  
        MOVS     R0,#+20        
        MULS     R2,R0,R2       
        LDR      R0,[R1, R2]    
        CMP      R0,#+2         
        BCC.N    ??xTaskIncrementTick_11
// 2824 			{
// 2825 				xSwitchRequired = pdTRUE;
        MOVS     R5,#+1         
// 2826 			}
// 2827 			else
// 2828 			{
// 2829 				mtCOVERAGE_TEST_MARKER();
// 2830 			}
// 2831 		}
// 2832 		#endif /* ( ( configUSE_PREEMPTION == 1 ) && ( configUSE_TIME_SLICING == 1 ) ) */
// 2833 
// 2834 		#if ( configUSE_TICK_HOOK == 1 )
// 2835 		{
// 2836 			/* Guard against the tick hook being called when the pended tick
// 2837 			count is being unwound (when the scheduler is being unlocked). */
// 2838 			if( xPendedTicks == ( TickType_t ) 0 )
// 2839 			{
// 2840 				vApplicationTickHook();
// 2841 			}
// 2842 			else
// 2843 			{
// 2844 				mtCOVERAGE_TEST_MARKER();
// 2845 			}
// 2846 		}
// 2847 		#endif /* configUSE_TICK_HOOK */
// 2848 
// 2849 		#if ( configUSE_PREEMPTION == 1 )
// 2850 		{
// 2851 			if( xYieldPending != pdFALSE )
??xTaskIncrementTick_11:
        LDR.W    R0,??DataTable48_1
        LDR      R0,[R0, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??xTaskIncrementTick_12
// 2852 			{
// 2853 				xSwitchRequired = pdTRUE;
        MOVS     R5,#+1         
        B.N      ??xTaskIncrementTick_12
// 2854 			}
// 2855 			else
// 2856 			{
// 2857 				mtCOVERAGE_TEST_MARKER();
// 2858 			}
// 2859 		}
// 2860 		#endif /* configUSE_PREEMPTION */
// 2861 	}
// 2862 	else
// 2863 	{
// 2864 		++xPendedTicks;
??xTaskIncrementTick_0:
        LDR.W    R0,??DataTable49
        LDR      R1,[R0, #+0]   
        ADDS     R1,R1,#+1      
        STR      R1,[R0, #+0]   
// 2865 
// 2866 		/* The tick hook gets called at regular intervals, even if the
// 2867 		scheduler is locked. */
// 2868 		#if ( configUSE_TICK_HOOK == 1 )
// 2869 		{
// 2870 			vApplicationTickHook();
// 2871 		}
// 2872 		#endif
// 2873 	}
// 2874 
// 2875 	return xSwitchRequired;
??xTaskIncrementTick_12:
        MOVS     R0,R5          
        POP      {R1,R4-R7,PC}  
// 2876 }
          CFI EndBlock cfiBlock25
// 2877 /*-----------------------------------------------------------*/
// 2878 
// 2879 #if ( configUSE_APPLICATION_TASK_TAG == 1 )
// 2880 
// 2881 	void vTaskSetApplicationTaskTag( TaskHandle_t xTask, TaskHookFunction_t pxHookFunction )
// 2882 	{
// 2883 	TCB_t *xTCB;
// 2884 
// 2885 		/* If xTask is NULL then it is the task hook of the calling task that is
// 2886 		getting set. */
// 2887 		if( xTask == NULL )
// 2888 		{
// 2889 			xTCB = ( TCB_t * ) pxCurrentTCB;
// 2890 		}
// 2891 		else
// 2892 		{
// 2893 			xTCB = xTask;
// 2894 		}
// 2895 
// 2896 		/* Save the hook function in the TCB.  A critical section is required as
// 2897 		the value can be accessed from an interrupt. */
// 2898 		taskENTER_CRITICAL();
// 2899 		{
// 2900 			xTCB->pxTaskTag = pxHookFunction;
// 2901 		}
// 2902 		taskEXIT_CRITICAL();
// 2903 	}
// 2904 
// 2905 #endif /* configUSE_APPLICATION_TASK_TAG */
// 2906 /*-----------------------------------------------------------*/
// 2907 
// 2908 #if ( configUSE_APPLICATION_TASK_TAG == 1 )
// 2909 
// 2910 	TaskHookFunction_t xTaskGetApplicationTaskTag( TaskHandle_t xTask )
// 2911 	{
// 2912 	TCB_t *pxTCB;
// 2913 	TaskHookFunction_t xReturn;
// 2914 
// 2915 		/* If xTask is NULL then set the calling task's hook. */
// 2916 		pxTCB = prvGetTCBFromHandle( xTask );
// 2917 
// 2918 		/* Save the hook function in the TCB.  A critical section is required as
// 2919 		the value can be accessed from an interrupt. */
// 2920 		taskENTER_CRITICAL();
// 2921 		{
// 2922 			xReturn = pxTCB->pxTaskTag;
// 2923 		}
// 2924 		taskEXIT_CRITICAL();
// 2925 
// 2926 		return xReturn;
// 2927 	}
// 2928 
// 2929 #endif /* configUSE_APPLICATION_TASK_TAG */
// 2930 /*-----------------------------------------------------------*/
// 2931 
// 2932 #if ( configUSE_APPLICATION_TASK_TAG == 1 )
// 2933 
// 2934 	TaskHookFunction_t xTaskGetApplicationTaskTagFromISR( TaskHandle_t xTask )
// 2935 	{
// 2936 	TCB_t *pxTCB;
// 2937 	TaskHookFunction_t xReturn;
// 2938 	UBaseType_t uxSavedInterruptStatus;
// 2939 
// 2940 		/* If xTask is NULL then set the calling task's hook. */
// 2941 		pxTCB = prvGetTCBFromHandle( xTask );
// 2942 
// 2943 		/* Save the hook function in the TCB.  A critical section is required as
// 2944 		the value can be accessed from an interrupt. */
// 2945 		uxSavedInterruptStatus = portSET_INTERRUPT_MASK_FROM_ISR();
// 2946 		{
// 2947 			xReturn = pxTCB->pxTaskTag;
// 2948 		}
// 2949 		portCLEAR_INTERRUPT_MASK_FROM_ISR( uxSavedInterruptStatus );
// 2950 
// 2951 		return xReturn;
// 2952 	}
// 2953 
// 2954 #endif /* configUSE_APPLICATION_TASK_TAG */
// 2955 /*-----------------------------------------------------------*/
// 2956 
// 2957 #if ( configUSE_APPLICATION_TASK_TAG == 1 )
// 2958 
// 2959 	BaseType_t xTaskCallApplicationTaskHook( TaskHandle_t xTask, void *pvParameter )
// 2960 	{
// 2961 	TCB_t *xTCB;
// 2962 	BaseType_t xReturn;
// 2963 
// 2964 		/* If xTask is NULL then we are calling our own task hook. */
// 2965 		if( xTask == NULL )
// 2966 		{
// 2967 			xTCB = pxCurrentTCB;
// 2968 		}
// 2969 		else
// 2970 		{
// 2971 			xTCB = xTask;
// 2972 		}
// 2973 
// 2974 		if( xTCB->pxTaskTag != NULL )
// 2975 		{
// 2976 			xReturn = xTCB->pxTaskTag( pvParameter );
// 2977 		}
// 2978 		else
// 2979 		{
// 2980 			xReturn = pdFAIL;
// 2981 		}
// 2982 
// 2983 		return xReturn;
// 2984 	}
// 2985 
// 2986 #endif /* configUSE_APPLICATION_TASK_TAG */
// 2987 /*-----------------------------------------------------------*/
// 2988 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function vTaskSwitchContext
          CFI NoCalls
        THUMB
// 2989 void vTaskSwitchContext( void )
// 2990 {
vTaskSwitchContext:
        PUSH     {R4}           
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
// 2991 	if( uxSchedulerSuspended != ( UBaseType_t ) pdFALSE )
        LDR.N    R0,??DataTable29
        LDR      R0,[R0, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??vTaskSwitchContext_0
// 2992 	{
// 2993 		/* The scheduler is currently suspended - do not allow a context
// 2994 		switch. */
// 2995 		xYieldPending = pdTRUE;
        MOVS     R0,#+1         
        LDR.W    R1,??DataTable48_1
        STR      R0,[R1, #+0]   
        B.N      ??vTaskSwitchContext_1
// 2996 	}
// 2997 	else
// 2998 	{
// 2999 		xYieldPending = pdFALSE;
??vTaskSwitchContext_0:
        MOVS     R0,#+0         
        LDR.W    R1,??DataTable48_1
        STR      R0,[R1, #+0]   
// 3000 		traceTASK_SWITCHED_OUT();
// 3001 
// 3002 		#if ( configGENERATE_RUN_TIME_STATS == 1 )
// 3003 		{
// 3004 			#ifdef portALT_GET_RUN_TIME_COUNTER_VALUE
// 3005 				portALT_GET_RUN_TIME_COUNTER_VALUE( ulTotalRunTime );
// 3006 			#else
// 3007 				ulTotalRunTime = portGET_RUN_TIME_COUNTER_VALUE();
// 3008 			#endif
// 3009 
// 3010 			/* Add the amount of time the task has been running to the
// 3011 			accumulated time so far.  The time the task started running was
// 3012 			stored in ulTaskSwitchedInTime.  Note that there is no overflow
// 3013 			protection here so count values are only valid until the timer
// 3014 			overflows.  The guard against negative values is to protect
// 3015 			against suspect run time stat counter implementations - which
// 3016 			are provided by the application, not the kernel. */
// 3017 			if( ulTotalRunTime > ulTaskSwitchedInTime )
// 3018 			{
// 3019 				pxCurrentTCB->ulRunTimeCounter += ( ulTotalRunTime - ulTaskSwitchedInTime );
// 3020 			}
// 3021 			else
// 3022 			{
// 3023 				mtCOVERAGE_TEST_MARKER();
// 3024 			}
// 3025 			ulTaskSwitchedInTime = ulTotalRunTime;
// 3026 		}
// 3027 		#endif /* configGENERATE_RUN_TIME_STATS */
// 3028 
// 3029 		/* Check for stack overflow, if configured. */
// 3030 		taskCHECK_FOR_STACK_OVERFLOW();
// 3031 
// 3032 		/* Before the currently running task is switched out, save its errno. */
// 3033 		#if( configUSE_POSIX_ERRNO == 1 )
// 3034 		{
// 3035 			pxCurrentTCB->iTaskErrno = FreeRTOS_errno;
// 3036 		}
// 3037 		#endif
// 3038 
// 3039 		/* Select a new task to run using either the generic C or port
// 3040 		optimised asm code. */
// 3041 		taskSELECT_HIGHEST_PRIORITY_TASK(); /*lint !e9079 void * is used as this macro is used with timers and co-routines too.  Alignment is known to be fine as the type of the pointer stored and retrieved is the same. */
        LDR.N    R2,??DataTable27_4
        LDR      R0,[R2, #+0]   
        B.N      ??vTaskSwitchContext_2
??vTaskSwitchContext_3:
        SUBS     R0,R0,#+1      
??vTaskSwitchContext_2:
        MOVS     R3,#+20        
        LDR.N    R4,??DataTable27_5
        MUL      R1,R3,R0       
        LDR      R1,[R4, R1]    
        CMP      R1,#+0         
        BNE.N    ??vTaskSwitchContext_4
        CMP      R0,#+0         
        BNE.N    ??vTaskSwitchContext_3
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??vTaskSwitchContext_5:
        B.N      ??vTaskSwitchContext_5
??vTaskSwitchContext_4:
        MUL      R3,R3,R0       
        ADD      R1,R4,R3       
        LDR      R3,[R1, #+4]   
        LDR      R3,[R3, #+4]   
        STR      R3,[R1, #+4]   
        LDR      R3,[R1, #+4]   
        ADDS     R4,R1,#+8      
        CMP      R3,R4          
        BNE.N    ??vTaskSwitchContext_6
        LDR      R3,[R1, #+4]   
        LDR      R3,[R3, #+4]   
        STR      R3,[R1, #+4]   
??vTaskSwitchContext_6:
        LDR      R1,[R1, #+4]   
        LDR      R1,[R1, #+12]  
        LDR.N    R3,??DataTable27_1
        STR      R1,[R3, #+0]   
        STR      R0,[R2, #+0]   
// 3042 		traceTASK_SWITCHED_IN();
// 3043 
// 3044 		/* After the new task is switched in, update the global errno. */
// 3045 		#if( configUSE_POSIX_ERRNO == 1 )
// 3046 		{
// 3047 			FreeRTOS_errno = pxCurrentTCB->iTaskErrno;
// 3048 		}
// 3049 		#endif
// 3050 
// 3051 		#if ( configUSE_NEWLIB_REENTRANT == 1 )
// 3052 		{
// 3053 			/* Switch Newlib's _impure_ptr variable to point to the _reent
// 3054 			structure specific to this task.
// 3055 			See the third party link http://www.nadler.com/embedded/newlibAndFreeRTOS.html
// 3056 			for additional information. */
// 3057 			_impure_ptr = &( pxCurrentTCB->xNewLib_reent );
// 3058 		}
// 3059 		#endif /* configUSE_NEWLIB_REENTRANT */
// 3060 	}
// 3061 }
??vTaskSwitchContext_1:
        POP      {R4}           
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR             
          CFI EndBlock cfiBlock26
// 3062 /*-----------------------------------------------------------*/
// 3063 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function vTaskPlaceOnEventList
        THUMB
// 3064 void vTaskPlaceOnEventList( List_t * const pxEventList, const TickType_t xTicksToWait )
// 3065 {
vTaskPlaceOnEventList:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R1          
// 3066 	configASSERT( pxEventList );
        CMP      R0,#+0         
        BNE.N    ??vTaskPlaceOnEventList_0
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??vTaskPlaceOnEventList_1:
        B.N      ??vTaskPlaceOnEventList_1
// 3067 
// 3068 	/* THIS FUNCTION MUST BE CALLED WITH EITHER INTERRUPTS DISABLED OR THE
// 3069 	SCHEDULER SUSPENDED AND THE QUEUE BEING ACCESSED LOCKED. */
// 3070 
// 3071 	/* Place the event list item of the TCB in the appropriate event list.
// 3072 	This is placed in the list in priority order so the highest priority task
// 3073 	is the first to be woken by the event.  The queue that contains the event
// 3074 	list is locked, preventing simultaneous access from interrupts. */
// 3075 	vListInsert( pxEventList, &( pxCurrentTCB->xEventListItem ) );
??vTaskPlaceOnEventList_0:
        LDR.W    R1,??DataTable54
        LDR      R1,[R1, #+0]   
        ADDS     R1,R1,#+24     
          CFI FunCall vListInsert
        BL       vListInsert    
// 3076 
// 3077 	prvAddCurrentTaskToDelayedList( xTicksToWait, pdTRUE );
        MOVS     R1,#+1         
        MOVS     R0,R4          
          CFI FunCall prvAddCurrentTaskToDelayedList
        BL       prvAddCurrentTaskToDelayedList
// 3078 }
        POP      {R4,PC}        
          CFI EndBlock cfiBlock27
// 3079 /*-----------------------------------------------------------*/
// 3080 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function vTaskPlaceOnUnorderedEventList
        THUMB
// 3081 void vTaskPlaceOnUnorderedEventList( List_t * pxEventList, const TickType_t xItemValue, const TickType_t xTicksToWait )
// 3082 {
vTaskPlaceOnUnorderedEventList:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R2          
// 3083 	configASSERT( pxEventList );
        CMP      R0,#+0         
        BNE.N    ??vTaskPlaceOnUnorderedEventList_0
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??vTaskPlaceOnUnorderedEventList_1:
        B.N      ??vTaskPlaceOnUnorderedEventList_1
// 3084 
// 3085 	/* THIS FUNCTION MUST BE CALLED WITH THE SCHEDULER SUSPENDED.  It is used by
// 3086 	the event groups implementation. */
// 3087 	configASSERT( uxSchedulerSuspended != 0 );
??vTaskPlaceOnUnorderedEventList_0:
        LDR.N    R2,??DataTable29
        LDR      R2,[R2, #+0]   
        CMP      R2,#+0         
        BNE.N    ??vTaskPlaceOnUnorderedEventList_2
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??vTaskPlaceOnUnorderedEventList_3:
        B.N      ??vTaskPlaceOnUnorderedEventList_3
// 3088 
// 3089 	/* Store the item value in the event list item.  It is safe to access the
// 3090 	event list item here as interrupts won't access the event list item of a
// 3091 	task that is not in the Blocked state. */
// 3092 	listSET_LIST_ITEM_VALUE( &( pxCurrentTCB->xEventListItem ), xItemValue | taskEVENT_LIST_ITEM_VALUE_IN_USE );
??vTaskPlaceOnUnorderedEventList_2:
        LDR.W    R2,??DataTable54
        ORRS     R1,R1,#0x80000000
        LDR      R3,[R2, #+0]   
        STR      R1,[R3, #+24]  
// 3093 
// 3094 	/* Place the event list item of the TCB at the end of the appropriate event
// 3095 	list.  It is safe to access the event list here because it is part of an
// 3096 	event group implementation - and interrupts don't access event groups
// 3097 	directly (instead they access them indirectly by pending function calls to
// 3098 	the task level). */
// 3099 	vListInsertEnd( pxEventList, &( pxCurrentTCB->xEventListItem ) );
        LDR      R1,[R2, #+0]   
        ADDS     R1,R1,#+24     
          CFI FunCall vListInsertEnd
        BL       vListInsertEnd 
// 3100 
// 3101 	prvAddCurrentTaskToDelayedList( xTicksToWait, pdTRUE );
        MOVS     R1,#+1         
        MOVS     R0,R4          
          CFI FunCall prvAddCurrentTaskToDelayedList
        BL       prvAddCurrentTaskToDelayedList
// 3102 }
        POP      {R4,PC}        
          CFI EndBlock cfiBlock28
// 3103 /*-----------------------------------------------------------*/
// 3104 
// 3105 #if( configUSE_TIMERS == 1 )
// 3106 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function vTaskPlaceOnEventListRestricted
        THUMB
// 3107 	void vTaskPlaceOnEventListRestricted( List_t * const pxEventList, TickType_t xTicksToWait, const BaseType_t xWaitIndefinitely )
// 3108 	{
vTaskPlaceOnEventListRestricted:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R5,R1          
        MOVS     R4,R2          
// 3109 		configASSERT( pxEventList );
        CMP      R0,#+0         
        BNE.N    ??vTaskPlaceOnEventListRestricted_0
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??vTaskPlaceOnEventListRestricted_1:
        B.N      ??vTaskPlaceOnEventListRestricted_1
// 3110 
// 3111 		/* This function should not be called by application code hence the
// 3112 		'Restricted' in its name.  It is not part of the public API.  It is
// 3113 		designed for use by kernel code, and has special calling requirements -
// 3114 		it should be called with the scheduler suspended. */
// 3115 
// 3116 
// 3117 		/* Place the event list item of the TCB in the appropriate event list.
// 3118 		In this case it is assume that this is the only task that is going to
// 3119 		be waiting on this event list, so the faster vListInsertEnd() function
// 3120 		can be used in place of vListInsert. */
// 3121 		vListInsertEnd( pxEventList, &( pxCurrentTCB->xEventListItem ) );
??vTaskPlaceOnEventListRestricted_0:
        LDR.W    R1,??DataTable54
        LDR      R1,[R1, #+0]   
        ADDS     R1,R1,#+24     
          CFI FunCall vListInsertEnd
        BL       vListInsertEnd 
// 3122 
// 3123 		/* If the task should block indefinitely then set the block time to a
// 3124 		value that will be recognised as an indefinite delay inside the
// 3125 		prvAddCurrentTaskToDelayedList() function. */
// 3126 		if( xWaitIndefinitely != pdFALSE )
        CMP      R4,#+0         
        BEQ.N    ??vTaskPlaceOnEventListRestricted_2
// 3127 		{
// 3128 			xTicksToWait = portMAX_DELAY;
        MOVS     R5,#+4294967295
// 3129 		}
// 3130 
// 3131 		traceTASK_DELAY_UNTIL( ( xTickCount + xTicksToWait ) );
// 3132 		prvAddCurrentTaskToDelayedList( xTicksToWait, xWaitIndefinitely );
??vTaskPlaceOnEventListRestricted_2:
        MOVS     R1,R4          
        MOVS     R0,R5          
          CFI FunCall prvAddCurrentTaskToDelayedList
        BL       prvAddCurrentTaskToDelayedList
// 3133 	}
        POP      {R0,R4,R5,PC}  
          CFI EndBlock cfiBlock29

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27:
        DATA32
        DC32     uxCurrentNumberOfTasks

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_1:
        DATA32
        DC32     pxCurrentTCB   

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_2:
        DATA32
        DC32     xSchedulerRunning

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_3:
        DATA32
        DC32     uxTaskNumber   

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_4:
        DATA32
        DC32     uxTopReadyPriority

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_5:
        DATA32
        DC32     pxReadyTasksLists
// 3134 
// 3135 #endif /* configUSE_TIMERS */
// 3136 /*-----------------------------------------------------------*/
// 3137 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function xTaskRemoveFromEventList
        THUMB
// 3138 BaseType_t xTaskRemoveFromEventList( const List_t * const pxEventList )
// 3139 {
xTaskRemoveFromEventList:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 3140 TCB_t *pxUnblockedTCB;
// 3141 BaseType_t xReturn;
// 3142 
// 3143 	/* THIS FUNCTION MUST BE CALLED FROM A CRITICAL SECTION.  It can also be
// 3144 	called from a critical section within an ISR. */
// 3145 
// 3146 	/* The event list is sorted in priority order, so the first in the list can
// 3147 	be removed as it is known to be the highest priority.  Remove the TCB from
// 3148 	the delayed list, and add it to the ready list.
// 3149 
// 3150 	If an event is for a queue that is locked then this function will never
// 3151 	get called - the lock count on the queue will get modified instead.  This
// 3152 	means exclusive access to the event list is guaranteed here.
// 3153 
// 3154 	This function assumes that a check has already been made to ensure that
// 3155 	pxEventList is not empty. */
// 3156 	pxUnblockedTCB = listGET_OWNER_OF_HEAD_ENTRY( pxEventList ); /*lint !e9079 void * is used as this macro is used with timers and co-routines too.  Alignment is known to be fine as the type of the pointer stored and retrieved is the same. */
        LDR      R0,[R0, #+12]  
        LDR      R4,[R0, #+12]  
// 3157 	configASSERT( pxUnblockedTCB );
        CMP      R4,#+0         
        BNE.N    ??xTaskRemoveFromEventList_0
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??xTaskRemoveFromEventList_1:
        B.N      ??xTaskRemoveFromEventList_1
// 3158 	( void ) uxListRemove( &( pxUnblockedTCB->xEventListItem ) );
??xTaskRemoveFromEventList_0:
        ADDS     R0,R4,#+24     
          CFI FunCall uxListRemove
        BL       uxListRemove   
// 3159 
// 3160 	if( uxSchedulerSuspended == ( UBaseType_t ) pdFALSE )
        LDR.N    R0,??DataTable29
        LDR      R0,[R0, #+0]   
        CMP      R0,#+0         
        BNE.N    ??xTaskRemoveFromEventList_2
// 3161 	{
// 3162 		( void ) uxListRemove( &( pxUnblockedTCB->xStateListItem ) );
        ADDS     R0,R4,#+4      
          CFI FunCall uxListRemove
        BL       uxListRemove   
// 3163 		prvAddTaskToReadyList( pxUnblockedTCB );
        LDR.W    R0,??DataTable54_1
        LDR      R1,[R0, #+0]   
        LDR      R2,[R4, #+44]  
        CMP      R1,R2          
        BCS.N    ??xTaskRemoveFromEventList_3
        LDR      R1,[R4, #+44]  
        STR      R1,[R0, #+0]   
??xTaskRemoveFromEventList_3:
        ADDS     R1,R4,#+4      
        LDR.W    R2,??DataTable54_2
        LDR      R3,[R4, #+44]  
        MOVS     R0,#+20        
        MULS     R3,R0,R3       
        ADD      R0,R2,R3       
          CFI FunCall vListInsertEnd
        BL       vListInsertEnd 
        B.N      ??xTaskRemoveFromEventList_4
// 3164 
// 3165 		#if( configUSE_TICKLESS_IDLE != 0 )
// 3166 		{
// 3167 			/* If a task is blocked on a kernel object then xNextTaskUnblockTime
// 3168 			might be set to the blocked task's time out time.  If the task is
// 3169 			unblocked for a reason other than a timeout xNextTaskUnblockTime is
// 3170 			normally left unchanged, because it is automatically reset to a new
// 3171 			value when the tick count equals xNextTaskUnblockTime.  However if
// 3172 			tickless idling is used it might be more important to enter sleep mode
// 3173 			at the earliest possible time - so reset xNextTaskUnblockTime here to
// 3174 			ensure it is updated at the earliest possible time. */
// 3175 			prvResetNextTaskUnblockTime();
// 3176 		}
// 3177 		#endif
// 3178 	}
// 3179 	else
// 3180 	{
// 3181 		/* The delayed and ready lists cannot be accessed, so hold this task
// 3182 		pending until the scheduler is resumed. */
// 3183 		vListInsertEnd( &( xPendingReadyList ), &( pxUnblockedTCB->xEventListItem ) );
??xTaskRemoveFromEventList_2:
        ADDS     R1,R4,#+24     
        LDR.W    R0,??DataTable44
          CFI FunCall vListInsertEnd
        BL       vListInsertEnd 
// 3184 	}
// 3185 
// 3186 	if( pxUnblockedTCB->uxPriority > pxCurrentTCB->uxPriority )
??xTaskRemoveFromEventList_4:
        LDR.W    R0,??DataTable54
        LDR      R0,[R0, #+0]   
        LDR      R0,[R0, #+44]  
        LDR      R1,[R4, #+44]  
        CMP      R0,R1          
        BCS.N    ??xTaskRemoveFromEventList_5
// 3187 	{
// 3188 		/* Return true if the task removed from the event list has a higher
// 3189 		priority than the calling task.  This allows the calling task to know if
// 3190 		it should force a context switch now. */
// 3191 		xReturn = pdTRUE;
        MOVS     R0,#+1         
// 3192 
// 3193 		/* Mark that a yield is pending in case the user is not using the
// 3194 		"xHigherPriorityTaskWoken" parameter to an ISR safe FreeRTOS function. */
// 3195 		xYieldPending = pdTRUE;
        MOVS     R1,#+1         
        LDR.W    R2,??DataTable48_1
        STR      R1,[R2, #+0]   
        B.N      ??xTaskRemoveFromEventList_6
// 3196 	}
// 3197 	else
// 3198 	{
// 3199 		xReturn = pdFALSE;
??xTaskRemoveFromEventList_5:
        MOVS     R0,#+0         
// 3200 	}
// 3201 
// 3202 	return xReturn;
??xTaskRemoveFromEventList_6:
        POP      {R4,PC}        
// 3203 }
          CFI EndBlock cfiBlock30

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28:
        DATA32
        DC32     xTasksWaitingTermination

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_1:
        DATA32
        DC32     uxDeletedTasksWaitingCleanUp
// 3204 /*-----------------------------------------------------------*/
// 3205 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function vTaskRemoveFromUnorderedEventList
        THUMB
// 3206 void vTaskRemoveFromUnorderedEventList( ListItem_t * pxEventListItem, const TickType_t xItemValue )
// 3207 {
vTaskRemoveFromUnorderedEventList:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 3208 TCB_t *pxUnblockedTCB;
// 3209 
// 3210 	/* THIS FUNCTION MUST BE CALLED WITH THE SCHEDULER SUSPENDED.  It is used by
// 3211 	the event flags implementation. */
// 3212 	configASSERT( uxSchedulerSuspended != pdFALSE );
        LDR.N    R2,??DataTable29
        LDR      R2,[R2, #+0]   
        CMP      R2,#+0         
        BNE.N    ??vTaskRemoveFromUnorderedEventList_0
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??vTaskRemoveFromUnorderedEventList_1:
        B.N      ??vTaskRemoveFromUnorderedEventList_1
// 3213 
// 3214 	/* Store the new item value in the event list. */
// 3215 	listSET_LIST_ITEM_VALUE( pxEventListItem, xItemValue | taskEVENT_LIST_ITEM_VALUE_IN_USE );
??vTaskRemoveFromUnorderedEventList_0:
        ORRS     R1,R1,#0x80000000
        STR      R1,[R0, #+0]   
// 3216 
// 3217 	/* Remove the event list form the event flag.  Interrupts do not access
// 3218 	event flags. */
// 3219 	pxUnblockedTCB = listGET_LIST_ITEM_OWNER( pxEventListItem ); /*lint !e9079 void * is used as this macro is used with timers and co-routines too.  Alignment is known to be fine as the type of the pointer stored and retrieved is the same. */
        LDR      R4,[R0, #+12]  
// 3220 	configASSERT( pxUnblockedTCB );
        CMP      R4,#+0         
        BNE.N    ??vTaskRemoveFromUnorderedEventList_2
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??vTaskRemoveFromUnorderedEventList_3:
        B.N      ??vTaskRemoveFromUnorderedEventList_3
// 3221 	( void ) uxListRemove( pxEventListItem );
??vTaskRemoveFromUnorderedEventList_2:
          CFI FunCall uxListRemove
        BL       uxListRemove   
// 3222 
// 3223 	#if( configUSE_TICKLESS_IDLE != 0 )
// 3224 	{
// 3225 		/* If a task is blocked on a kernel object then xNextTaskUnblockTime
// 3226 		might be set to the blocked task's time out time.  If the task is
// 3227 		unblocked for a reason other than a timeout xNextTaskUnblockTime is
// 3228 		normally left unchanged, because it is automatically reset to a new
// 3229 		value when the tick count equals xNextTaskUnblockTime.  However if
// 3230 		tickless idling is used it might be more important to enter sleep mode
// 3231 		at the earliest possible time - so reset xNextTaskUnblockTime here to
// 3232 		ensure it is updated at the earliest possible time. */
// 3233 		prvResetNextTaskUnblockTime();
// 3234 	}
// 3235 	#endif
// 3236 
// 3237 	/* Remove the task from the delayed list and add it to the ready list.  The
// 3238 	scheduler is suspended so interrupts will not be accessing the ready
// 3239 	lists. */
// 3240 	( void ) uxListRemove( &( pxUnblockedTCB->xStateListItem ) );
        ADDS     R0,R4,#+4      
          CFI FunCall uxListRemove
        BL       uxListRemove   
// 3241 	prvAddTaskToReadyList( pxUnblockedTCB );
        LDR.W    R0,??DataTable54_1
        LDR      R1,[R0, #+0]   
        LDR      R2,[R4, #+44]  
        CMP      R1,R2          
        BCS.N    ??vTaskRemoveFromUnorderedEventList_4
        LDR      R1,[R4, #+44]  
        STR      R1,[R0, #+0]   
??vTaskRemoveFromUnorderedEventList_4:
        ADDS     R1,R4,#+4      
        LDR.W    R2,??DataTable54_2
        LDR      R3,[R4, #+44]  
        MOVS     R0,#+20        
        MULS     R3,R0,R3       
        ADD      R0,R2,R3       
          CFI FunCall vListInsertEnd
        BL       vListInsertEnd 
// 3242 
// 3243 	if( pxUnblockedTCB->uxPriority > pxCurrentTCB->uxPriority )
        LDR.W    R0,??DataTable54
        LDR      R0,[R0, #+0]   
        LDR      R0,[R0, #+44]  
        LDR      R1,[R4, #+44]  
        CMP      R0,R1          
        BCS.N    ??vTaskRemoveFromUnorderedEventList_5
// 3244 	{
// 3245 		/* The unblocked task has a priority above that of the calling task, so
// 3246 		a context switch is required.  This function is called with the
// 3247 		scheduler suspended so xYieldPending is set so the context switch
// 3248 		occurs immediately that the scheduler is resumed (unsuspended). */
// 3249 		xYieldPending = pdTRUE;
        MOVS     R0,#+1         
        LDR.W    R1,??DataTable48_1
        STR      R0,[R1, #+0]   
// 3250 	}
// 3251 }
??vTaskRemoveFromUnorderedEventList_5:
        POP      {R4,PC}        
          CFI EndBlock cfiBlock31

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29:
        DATA32
        DC32     uxSchedulerSuspended
// 3252 /*-----------------------------------------------------------*/
// 3253 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function vTaskSetTimeOutState
        THUMB
// 3254 void vTaskSetTimeOutState( TimeOut_t * const pxTimeOut )
// 3255 {
vTaskSetTimeOutState:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
// 3256 	configASSERT( pxTimeOut );
        CMP      R4,#+0         
        BNE.N    ??vTaskSetTimeOutState_0
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??vTaskSetTimeOutState_1:
        B.N      ??vTaskSetTimeOutState_1
// 3257 	taskENTER_CRITICAL();
??vTaskSetTimeOutState_0:
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
// 3258 	{
// 3259 		pxTimeOut->xOverflowCount = xNumOfOverflows;
        LDR.W    R0,??DataTable49_1
        LDR      R0,[R0, #+0]   
        STR      R0,[R4, #+0]   
// 3260 		pxTimeOut->xTimeOnEntering = xTickCount;
        LDR.W    R0,??DataTable54_3
        LDR      R0,[R0, #+0]   
        STR      R0,[R4, #+4]   
// 3261 	}
// 3262 	taskEXIT_CRITICAL();
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
// 3263 }
        POP      {R4,PC}        
          CFI EndBlock cfiBlock32
// 3264 /*-----------------------------------------------------------*/
// 3265 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function vTaskInternalSetTimeOutState
          CFI NoCalls
        THUMB
// 3266 void vTaskInternalSetTimeOutState( TimeOut_t * const pxTimeOut )
// 3267 {
// 3268 	/* For internal use only as it does not use a critical section. */
// 3269 	pxTimeOut->xOverflowCount = xNumOfOverflows;
vTaskInternalSetTimeOutState:
        LDR.W    R1,??DataTable49_1
        LDR      R1,[R1, #+0]   
        STR      R1,[R0, #+0]   
// 3270 	pxTimeOut->xTimeOnEntering = xTickCount;
        LDR.W    R1,??DataTable54_3
        LDR      R1,[R1, #+0]   
        STR      R1,[R0, #+4]   
// 3271 }
        BX       LR             
          CFI EndBlock cfiBlock33

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31:
        DATA32
        DC32     xTickCount     
// 3272 /*-----------------------------------------------------------*/
// 3273 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function xTaskCheckForTimeOut
        THUMB
// 3274 BaseType_t xTaskCheckForTimeOut( TimeOut_t * const pxTimeOut, TickType_t * const pxTicksToWait )
// 3275 {
xTaskCheckForTimeOut:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
// 3276 BaseType_t xReturn;
// 3277 
// 3278 	configASSERT( pxTimeOut );
        CMP      R4,#+0         
        BNE.N    ??xTaskCheckForTimeOut_0
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??xTaskCheckForTimeOut_1:
        B.N      ??xTaskCheckForTimeOut_1
// 3279 	configASSERT( pxTicksToWait );
??xTaskCheckForTimeOut_0:
        CMP      R5,#+0         
        BNE.N    ??xTaskCheckForTimeOut_2
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??xTaskCheckForTimeOut_3:
        B.N      ??xTaskCheckForTimeOut_3
// 3280 
// 3281 	taskENTER_CRITICAL();
??xTaskCheckForTimeOut_2:
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
// 3282 	{
// 3283 		/* Minor optimisation.  The tick count cannot change in this block. */
// 3284 		const TickType_t xConstTickCount = xTickCount;
        LDR.W    R0,??DataTable54_3
        LDR      R0,[R0, #+0]   
// 3285 		const TickType_t xElapsedTime = xConstTickCount - pxTimeOut->xTimeOnEntering;
        LDR      R1,[R4, #+4]   
        SUBS     R1,R0,R1       
// 3286 
// 3287 		#if( INCLUDE_xTaskAbortDelay == 1 )
// 3288 			if( pxCurrentTCB->ucDelayAborted != ( uint8_t ) pdFALSE )
// 3289 			{
// 3290 				/* The delay was aborted, which is not the same as a time out,
// 3291 				but has the same result. */
// 3292 				pxCurrentTCB->ucDelayAborted = pdFALSE;
// 3293 				xReturn = pdTRUE;
// 3294 			}
// 3295 			else
// 3296 		#endif
// 3297 
// 3298 		#if ( INCLUDE_vTaskSuspend == 1 )
// 3299 			if( *pxTicksToWait == portMAX_DELAY )
        LDR      R2,[R5, #+0]   
        CMN      R2,#+1         
        BNE.N    ??xTaskCheckForTimeOut_4
// 3300 			{
// 3301 				/* If INCLUDE_vTaskSuspend is set to 1 and the block time
// 3302 				specified is the maximum block time then the task should block
// 3303 				indefinitely, and therefore never time out. */
// 3304 				xReturn = pdFALSE;
        MOVS     R4,#+0         
        B.N      ??xTaskCheckForTimeOut_5
// 3305 			}
// 3306 			else
// 3307 		#endif
// 3308 
// 3309 		if( ( xNumOfOverflows != pxTimeOut->xOverflowCount ) && ( xConstTickCount >= pxTimeOut->xTimeOnEntering ) ) /*lint !e525 Indentation preferred as is to make code within pre-processor directives clearer. */
??xTaskCheckForTimeOut_4:
        LDR.W    R2,??DataTable49_1
        LDR      R2,[R2, #+0]   
        LDR      R3,[R4, #+0]   
        CMP      R2,R3          
        BEQ.N    ??xTaskCheckForTimeOut_6
        LDR      R2,[R4, #+4]   
        CMP      R0,R2          
        BCC.N    ??xTaskCheckForTimeOut_6
// 3310 		{
// 3311 			/* The tick count is greater than the time at which
// 3312 			vTaskSetTimeout() was called, but has also overflowed since
// 3313 			vTaskSetTimeOut() was called.  It must have wrapped all the way
// 3314 			around and gone past again. This passed since vTaskSetTimeout()
// 3315 			was called. */
// 3316 			xReturn = pdTRUE;
        MOVS     R4,#+1         
        B.N      ??xTaskCheckForTimeOut_5
// 3317 		}
// 3318 		else if( xElapsedTime < *pxTicksToWait ) /*lint !e961 Explicit casting is only redundant with some compilers, whereas others require it to prevent integer conversion errors. */
??xTaskCheckForTimeOut_6:
        LDR      R0,[R5, #+0]   
        CMP      R1,R0          
        BCS.N    ??xTaskCheckForTimeOut_7
// 3319 		{
// 3320 			/* Not a genuine timeout. Adjust parameters for time remaining. */
// 3321 			*pxTicksToWait -= xElapsedTime;
        LDR      R0,[R5, #+0]   
        SUBS     R1,R0,R1       
        STR      R1,[R5, #+0]   
// 3322 			vTaskInternalSetTimeOutState( pxTimeOut );
        MOVS     R0,R4          
          CFI FunCall vTaskInternalSetTimeOutState
        BL       vTaskInternalSetTimeOutState
// 3323 			xReturn = pdFALSE;
        MOVS     R4,#+0         
        B.N      ??xTaskCheckForTimeOut_5
// 3324 		}
// 3325 		else
// 3326 		{
// 3327 			*pxTicksToWait = 0;
??xTaskCheckForTimeOut_7:
        MOVS     R0,#+0         
        STR      R0,[R5, #+0]   
// 3328 			xReturn = pdTRUE;
        MOVS     R4,#+1         
// 3329 		}
// 3330 	}
// 3331 	taskEXIT_CRITICAL();
??xTaskCheckForTimeOut_5:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
// 3332 
// 3333 	return xReturn;
        MOVS     R0,R4          
        POP      {R1,R4,R5,PC}  
// 3334 }
          CFI EndBlock cfiBlock34
// 3335 /*-----------------------------------------------------------*/
// 3336 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function vTaskMissedYield
          CFI NoCalls
        THUMB
// 3337 void vTaskMissedYield( void )
// 3338 {
// 3339 	xYieldPending = pdTRUE;
vTaskMissedYield:
        MOVS     R0,#+1         
        LDR.W    R1,??DataTable48_1
        STR      R0,[R1, #+0]   
// 3340 }
        BX       LR             
          CFI EndBlock cfiBlock35

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable33:
        DATA32
        DC32     0xe000ed04     
// 3341 /*-----------------------------------------------------------*/
// 3342 
// 3343 #if ( configUSE_TRACE_FACILITY == 1 )
// 3344 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function uxTaskGetTaskNumber
          CFI NoCalls
        THUMB
// 3345 	UBaseType_t uxTaskGetTaskNumber( TaskHandle_t xTask )
// 3346 	{
// 3347 	UBaseType_t uxReturn;
// 3348 	TCB_t const *pxTCB;
// 3349 
// 3350 		if( xTask != NULL )
uxTaskGetTaskNumber:
        CMP      R0,#+0         
        BEQ.N    ??uxTaskGetTaskNumber_0
// 3351 		{
// 3352 			pxTCB = xTask;
// 3353 			uxReturn = pxTCB->uxTaskNumber;
        LDR      R0,[R0, #+72]  
        B.N      ??uxTaskGetTaskNumber_1
// 3354 		}
// 3355 		else
// 3356 		{
// 3357 			uxReturn = 0U;
??uxTaskGetTaskNumber_0:
        MOVS     R0,#+0         
// 3358 		}
// 3359 
// 3360 		return uxReturn;
??uxTaskGetTaskNumber_1:
        BX       LR             
// 3361 	}
          CFI EndBlock cfiBlock36
// 3362 
// 3363 #endif /* configUSE_TRACE_FACILITY */
// 3364 /*-----------------------------------------------------------*/
// 3365 
// 3366 #if ( configUSE_TRACE_FACILITY == 1 )
// 3367 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function vTaskSetTaskNumber
          CFI NoCalls
        THUMB
// 3368 	void vTaskSetTaskNumber( TaskHandle_t xTask, const UBaseType_t uxHandle )
// 3369 	{
// 3370 	TCB_t * pxTCB;
// 3371 
// 3372 		if( xTask != NULL )
vTaskSetTaskNumber:
        CMP      R0,#+0         
        BEQ.N    ??vTaskSetTaskNumber_0
// 3373 		{
// 3374 			pxTCB = xTask;
// 3375 			pxTCB->uxTaskNumber = uxHandle;
        STR      R1,[R0, #+72]  
// 3376 		}
// 3377 	}
??vTaskSetTaskNumber_0:
        BX       LR             
          CFI EndBlock cfiBlock37
// 3378 
// 3379 #endif /* configUSE_TRACE_FACILITY */
// 3380 
// 3381 /*
// 3382  * -----------------------------------------------------------
// 3383  * The Idle task.
// 3384  * ----------------------------------------------------------
// 3385  *
// 3386  * The portTASK_FUNCTION() macro is used to allow port/compiler specific
// 3387  * language extensions.  The equivalent prototype for this function is:
// 3388  *
// 3389  * void prvIdleTask( void *pvParameters );
// 3390  *
// 3391  */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function prvIdleTask
        THUMB
// 3392 static portTASK_FUNCTION( prvIdleTask, pvParameters )
// 3393 {
prvIdleTask:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 3394 	/* Stop warnings. */
// 3395 	( void ) pvParameters;
// 3396 
// 3397 	/** THIS IS THE RTOS IDLE TASK - WHICH IS CREATED AUTOMATICALLY WHEN THE
// 3398 	SCHEDULER IS STARTED. **/
// 3399 
// 3400 	/* In case a task that has a secure context deletes itself, in which case
// 3401 	the idle task is responsible for deleting the task's secure context, if
// 3402 	any. */
// 3403 	portALLOCATE_SECURE_CONTEXT( configMINIMAL_SECURE_STACK_SIZE );
// 3404 
// 3405 	for( ;; )
// 3406 	{
// 3407 		/* See if any tasks have deleted themselves - if so then the idle task
// 3408 		is responsible for freeing the deleted task's TCB and stack. */
// 3409 		prvCheckTasksWaitingTermination();
??prvIdleTask_0:
          CFI FunCall prvCheckTasksWaitingTermination
        BL       prvCheckTasksWaitingTermination
// 3410 
// 3411 		#if ( configUSE_PREEMPTION == 0 )
// 3412 		{
// 3413 			/* If we are not using preemption we keep forcing a task switch to
// 3414 			see if any other task has become available.  If we are using
// 3415 			preemption we don't need to do this as any task becoming available
// 3416 			will automatically get the processor anyway. */
// 3417 			taskYIELD();
// 3418 		}
// 3419 		#endif /* configUSE_PREEMPTION */
// 3420 
// 3421 		#if ( ( configUSE_PREEMPTION == 1 ) && ( configIDLE_SHOULD_YIELD == 1 ) )
// 3422 		{
// 3423 			/* When using preemption tasks of equal priority will be
// 3424 			timesliced.  If a task that is sharing the idle priority is ready
// 3425 			to run then the idle task should yield before the end of the
// 3426 			timeslice.
// 3427 
// 3428 			A critical region is not required here as we are just reading from
// 3429 			the list, and an occasional incorrect value will not matter.  If
// 3430 			the ready list at the idle priority contains more than one task
// 3431 			then a task other than the idle task is ready to execute. */
// 3432 			if( listCURRENT_LIST_LENGTH( &( pxReadyTasksLists[ tskIDLE_PRIORITY ] ) ) > ( UBaseType_t ) 1 )
        LDR.W    R0,??DataTable54_2
        LDR      R0,[R0, #+0]   
        CMP      R0,#+2         
        BCC.N    ??prvIdleTask_0
// 3433 			{
// 3434 				taskYIELD();
        MOVS     R0,#+268435456 
        LDR.N    R1,??DataTable40
        STR      R0,[R1, #+0]   
        DSB      SY             
        ISB      SY             
        B.N      ??prvIdleTask_0
// 3435 			}
// 3436 			else
// 3437 			{
// 3438 				mtCOVERAGE_TEST_MARKER();
// 3439 			}
// 3440 		}
// 3441 		#endif /* ( ( configUSE_PREEMPTION == 1 ) && ( configIDLE_SHOULD_YIELD == 1 ) ) */
// 3442 
// 3443 		#if ( configUSE_IDLE_HOOK == 1 )
// 3444 		{
// 3445 			extern void vApplicationIdleHook( void );
// 3446 
// 3447 			/* Call the user defined function from within the idle task.  This
// 3448 			allows the application designer to add background functionality
// 3449 			without the overhead of a separate task.
// 3450 			NOTE: vApplicationIdleHook() MUST NOT, UNDER ANY CIRCUMSTANCES,
// 3451 			CALL A FUNCTION THAT MIGHT BLOCK. */
// 3452 			vApplicationIdleHook();
// 3453 		}
// 3454 		#endif /* configUSE_IDLE_HOOK */
// 3455 
// 3456 		/* This conditional compilation should use inequality to 0, not equality
// 3457 		to 1.  This is to ensure portSUPPRESS_TICKS_AND_SLEEP() is called when
// 3458 		user defined low power mode	implementations require
// 3459 		configUSE_TICKLESS_IDLE to be set to a value other than 1. */
// 3460 		#if ( configUSE_TICKLESS_IDLE != 0 )
// 3461 		{
// 3462 		TickType_t xExpectedIdleTime;
// 3463 
// 3464 			/* It is not desirable to suspend then resume the scheduler on
// 3465 			each iteration of the idle task.  Therefore, a preliminary
// 3466 			test of the expected idle time is performed without the
// 3467 			scheduler suspended.  The result here is not necessarily
// 3468 			valid. */
// 3469 			xExpectedIdleTime = prvGetExpectedIdleTime();
// 3470 
// 3471 			if( xExpectedIdleTime >= configEXPECTED_IDLE_TIME_BEFORE_SLEEP )
// 3472 			{
// 3473 				vTaskSuspendAll();
// 3474 				{
// 3475 					/* Now the scheduler is suspended, the expected idle
// 3476 					time can be sampled again, and this time its value can
// 3477 					be used. */
// 3478 					configASSERT( xNextTaskUnblockTime >= xTickCount );
// 3479 					xExpectedIdleTime = prvGetExpectedIdleTime();
// 3480 
// 3481 					/* Define the following macro to set xExpectedIdleTime to 0
// 3482 					if the application does not want
// 3483 					portSUPPRESS_TICKS_AND_SLEEP() to be called. */
// 3484 					configPRE_SUPPRESS_TICKS_AND_SLEEP_PROCESSING( xExpectedIdleTime );
// 3485 
// 3486 					if( xExpectedIdleTime >= configEXPECTED_IDLE_TIME_BEFORE_SLEEP )
// 3487 					{
// 3488 						traceLOW_POWER_IDLE_BEGIN();
// 3489 						portSUPPRESS_TICKS_AND_SLEEP( xExpectedIdleTime );
// 3490 						traceLOW_POWER_IDLE_END();
// 3491 					}
// 3492 					else
// 3493 					{
// 3494 						mtCOVERAGE_TEST_MARKER();
// 3495 					}
// 3496 				}
// 3497 				( void ) xTaskResumeAll();
// 3498 			}
// 3499 			else
// 3500 			{
// 3501 				mtCOVERAGE_TEST_MARKER();
// 3502 			}
// 3503 		}
// 3504 		#endif /* configUSE_TICKLESS_IDLE */
// 3505 	}
// 3506 }
          CFI EndBlock cfiBlock38

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34:
        DATA32
        DC32     pxDelayedTaskList

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_1:
        DATA32
        DC32     pxOverflowDelayedTaskList

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable34_2:
        DATA32
        DC32     xSuspendedTaskList
// 3507 /*-----------------------------------------------------------*/
// 3508 
// 3509 #if( configUSE_TICKLESS_IDLE != 0 )
// 3510 
// 3511 	eSleepModeStatus eTaskConfirmSleepModeStatus( void )
// 3512 	{
// 3513 	/* The idle task exists in addition to the application tasks. */
// 3514 	const UBaseType_t uxNonApplicationTasks = 1;
// 3515 	eSleepModeStatus eReturn = eStandardSleep;
// 3516 
// 3517 		/* This function must be called from a critical section. */
// 3518 
// 3519 		if( listCURRENT_LIST_LENGTH( &xPendingReadyList ) != 0 )
// 3520 		{
// 3521 			/* A task was made ready while the scheduler was suspended. */
// 3522 			eReturn = eAbortSleep;
// 3523 		}
// 3524 		else if( xYieldPending != pdFALSE )
// 3525 		{
// 3526 			/* A yield was pended while the scheduler was suspended. */
// 3527 			eReturn = eAbortSleep;
// 3528 		}
// 3529 		else
// 3530 		{
// 3531 			/* If all the tasks are in the suspended list (which might mean they
// 3532 			have an infinite block time rather than actually being suspended)
// 3533 			then it is safe to turn all clocks off and just wait for external
// 3534 			interrupts. */
// 3535 			if( listCURRENT_LIST_LENGTH( &xSuspendedTaskList ) == ( uxCurrentNumberOfTasks - uxNonApplicationTasks ) )
// 3536 			{
// 3537 				eReturn = eNoTasksWaitingTimeout;
// 3538 			}
// 3539 			else
// 3540 			{
// 3541 				mtCOVERAGE_TEST_MARKER();
// 3542 			}
// 3543 		}
// 3544 
// 3545 		return eReturn;
// 3546 	}
// 3547 
// 3548 #endif /* configUSE_TICKLESS_IDLE */
// 3549 /*-----------------------------------------------------------*/
// 3550 
// 3551 #if ( configNUM_THREAD_LOCAL_STORAGE_POINTERS != 0 )
// 3552 
// 3553 	void vTaskSetThreadLocalStoragePointer( TaskHandle_t xTaskToSet, BaseType_t xIndex, void *pvValue )
// 3554 	{
// 3555 	TCB_t *pxTCB;
// 3556 
// 3557 		if( xIndex < configNUM_THREAD_LOCAL_STORAGE_POINTERS )
// 3558 		{
// 3559 			pxTCB = prvGetTCBFromHandle( xTaskToSet );
// 3560 			configASSERT( pxTCB != NULL );
// 3561 			pxTCB->pvThreadLocalStoragePointers[ xIndex ] = pvValue;
// 3562 		}
// 3563 	}
// 3564 
// 3565 #endif /* configNUM_THREAD_LOCAL_STORAGE_POINTERS */
// 3566 /*-----------------------------------------------------------*/
// 3567 
// 3568 #if ( configNUM_THREAD_LOCAL_STORAGE_POINTERS != 0 )
// 3569 
// 3570 	void *pvTaskGetThreadLocalStoragePointer( TaskHandle_t xTaskToQuery, BaseType_t xIndex )
// 3571 	{
// 3572 	void *pvReturn = NULL;
// 3573 	TCB_t *pxTCB;
// 3574 
// 3575 		if( xIndex < configNUM_THREAD_LOCAL_STORAGE_POINTERS )
// 3576 		{
// 3577 			pxTCB = prvGetTCBFromHandle( xTaskToQuery );
// 3578 			pvReturn = pxTCB->pvThreadLocalStoragePointers[ xIndex ];
// 3579 		}
// 3580 		else
// 3581 		{
// 3582 			pvReturn = NULL;
// 3583 		}
// 3584 
// 3585 		return pvReturn;
// 3586 	}
// 3587 
// 3588 #endif /* configNUM_THREAD_LOCAL_STORAGE_POINTERS */
// 3589 /*-----------------------------------------------------------*/
// 3590 
// 3591 #if ( portUSING_MPU_WRAPPERS == 1 )
// 3592 
// 3593 	void vTaskAllocateMPURegions( TaskHandle_t xTaskToModify, const MemoryRegion_t * const xRegions )
// 3594 	{
// 3595 	TCB_t *pxTCB;
// 3596 
// 3597 		/* If null is passed in here then we are modifying the MPU settings of
// 3598 		the calling task. */
// 3599 		pxTCB = prvGetTCBFromHandle( xTaskToModify );
// 3600 
// 3601 		vPortStoreTaskMPUSettings( &( pxTCB->xMPUSettings ), xRegions, NULL, 0 );
// 3602 	}
// 3603 
// 3604 #endif /* portUSING_MPU_WRAPPERS */
// 3605 /*-----------------------------------------------------------*/
// 3606 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function prvInitialiseTaskLists
        THUMB
// 3607 static void prvInitialiseTaskLists( void )
// 3608 {
prvInitialiseTaskLists:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
// 3609 UBaseType_t uxPriority;
// 3610 
// 3611 	for( uxPriority = ( UBaseType_t ) 0U; uxPriority < ( UBaseType_t ) configMAX_PRIORITIES; uxPriority++ )
        MOVS     R4,#+0         
        B.N      ??prvInitialiseTaskLists_0
// 3612 	{
// 3613 		vListInitialise( &( pxReadyTasksLists[ uxPriority ] ) );
??prvInitialiseTaskLists_1:
        LDR.W    R0,??DataTable54_2
        MOVS     R1,#+20        
        MUL      R1,R1,R4       
        ADD      R0,R0,R1       
          CFI FunCall vListInitialise
        BL       vListInitialise
// 3614 	}
        ADDS     R4,R4,#+1      
??prvInitialiseTaskLists_0:
        CMP      R4,#+56        
        BCC.N    ??prvInitialiseTaskLists_1
// 3615 
// 3616 	vListInitialise( &xDelayedTaskList1 );
        LDR.W    R4,??DataTable54_4
        MOVS     R0,R4          
          CFI FunCall vListInitialise
        BL       vListInitialise
// 3617 	vListInitialise( &xDelayedTaskList2 );
        LDR.W    R5,??DataTable54_5
        MOVS     R0,R5          
          CFI FunCall vListInitialise
        BL       vListInitialise
// 3618 	vListInitialise( &xPendingReadyList );
        LDR.W    R0,??DataTable44
          CFI FunCall vListInitialise
        BL       vListInitialise
// 3619 
// 3620 	#if ( INCLUDE_vTaskDelete == 1 )
// 3621 	{
// 3622 		vListInitialise( &xTasksWaitingTermination );
        LDR.W    R0,??DataTable54_6
          CFI FunCall vListInitialise
        BL       vListInitialise
// 3623 	}
// 3624 	#endif /* INCLUDE_vTaskDelete */
// 3625 
// 3626 	#if ( INCLUDE_vTaskSuspend == 1 )
// 3627 	{
// 3628 		vListInitialise( &xSuspendedTaskList );
        LDR.W    R0,??DataTable54_7
          CFI FunCall vListInitialise
        BL       vListInitialise
// 3629 	}
// 3630 	#endif /* INCLUDE_vTaskSuspend */
// 3631 
// 3632 	/* Start with pxDelayedTaskList using list1 and the pxOverflowDelayedTaskList
// 3633 	using list2. */
// 3634 	pxDelayedTaskList = &xDelayedTaskList1;
        LDR.W    R0,??DataTable54_8
        STR      R4,[R0, #+0]   
// 3635 	pxOverflowDelayedTaskList = &xDelayedTaskList2;
        LDR.W    R0,??DataTable54_9
        STR      R5,[R0, #+0]   
// 3636 }
        POP      {R0,R4,R5,PC}  
          CFI EndBlock cfiBlock39
// 3637 /*-----------------------------------------------------------*/
// 3638 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function prvCheckTasksWaitingTermination
        THUMB
// 3639 static void prvCheckTasksWaitingTermination( void )
// 3640 {
prvCheckTasksWaitingTermination:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        B.N      ??prvCheckTasksWaitingTermination_0
// 3641 
// 3642 	/** THIS FUNCTION IS CALLED FROM THE RTOS IDLE TASK **/
// 3643 
// 3644 	#if ( INCLUDE_vTaskDelete == 1 )
// 3645 	{
// 3646 		TCB_t *pxTCB;
// 3647 
// 3648 		/* uxDeletedTasksWaitingCleanUp is used to prevent taskENTER_CRITICAL()
// 3649 		being called too often in the idle task. */
// 3650 		while( uxDeletedTasksWaitingCleanUp > ( UBaseType_t ) 0U )
// 3651 		{
// 3652 			taskENTER_CRITICAL();
??prvCheckTasksWaitingTermination_1:
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
// 3653 			{
// 3654 				pxTCB = listGET_OWNER_OF_HEAD_ENTRY( ( &xTasksWaitingTermination ) ); /*lint !e9079 void * is used as this macro is used with timers and co-routines too.  Alignment is known to be fine as the type of the pointer stored and retrieved is the same. */
        LDR.W    R0,??DataTable54_6
        LDR      R0,[R0, #+12]  
        LDR      R4,[R0, #+12]  
// 3655 				( void ) uxListRemove( &( pxTCB->xStateListItem ) );
        ADDS     R0,R4,#+4      
          CFI FunCall uxListRemove
        BL       uxListRemove   
// 3656 				--uxCurrentNumberOfTasks;
        LDR.W    R0,??DataTable54_10
        LDR      R1,[R0, #+0]   
        SUBS     R1,R1,#+1      
        STR      R1,[R0, #+0]   
// 3657 				--uxDeletedTasksWaitingCleanUp;
        LDR      R0,[R5, #+0]   
        SUBS     R0,R0,#+1      
        STR      R0,[R5, #+0]   
// 3658 			}
// 3659 			taskEXIT_CRITICAL();
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
// 3660 
// 3661 			prvDeleteTCB( pxTCB );
        MOVS     R0,R4          
          CFI FunCall prvDeleteTCB
        BL       prvDeleteTCB   
// 3662 		}
??prvCheckTasksWaitingTermination_0:
        LDR.W    R5,??DataTable54_11
        LDR      R0,[R5, #+0]   
        CMP      R0,#+0         
        BNE.N    ??prvCheckTasksWaitingTermination_1
// 3663 	}
// 3664 	#endif /* INCLUDE_vTaskDelete */
// 3665 }
        POP      {R0,R4,R5,PC}  
          CFI EndBlock cfiBlock40
// 3666 /*-----------------------------------------------------------*/
// 3667 
// 3668 #if( configUSE_TRACE_FACILITY == 1 )
// 3669 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function vTaskGetInfo
        THUMB
// 3670 	void vTaskGetInfo( TaskHandle_t xTask, TaskStatus_t *pxTaskStatus, BaseType_t xGetFreeStackSpace, eTaskState eState )
// 3671 	{
vTaskGetInfo:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R5,R0          
        MOVS     R6,R1          
        MOVS     R4,R2          
// 3672 	TCB_t *pxTCB;
// 3673 
// 3674 		/* xTask is NULL then get the state of the calling task. */
// 3675 		pxTCB = prvGetTCBFromHandle( xTask );
        CMP      R5,#+0         
        BNE.N    ??vTaskGetInfo_0
        LDR.W    R0,??DataTable54
        LDR      R5,[R0, #+0]   
        B.N      ??vTaskGetInfo_1
// 3676 
// 3677 		pxTaskStatus->xHandle = ( TaskHandle_t ) pxTCB;
??vTaskGetInfo_0:
??vTaskGetInfo_1:
        STR      R5,[R6, #+0]   
// 3678 		pxTaskStatus->pcTaskName = ( const char * ) &( pxTCB->pcTaskName [ 0 ] );
        ADDS     R0,R5,#+52     
        STR      R0,[R6, #+4]   
// 3679 		pxTaskStatus->uxCurrentPriority = pxTCB->uxPriority;
        LDR      R0,[R5, #+44]  
        STR      R0,[R6, #+16]  
// 3680 		pxTaskStatus->pxStackBase = pxTCB->pxStack;
        LDR      R0,[R5, #+48]  
        STR      R0,[R6, #+28]  
// 3681 		pxTaskStatus->xTaskNumber = pxTCB->uxTCBNumber;
        LDR      R0,[R5, #+68]  
        STR      R0,[R6, #+8]   
// 3682 
// 3683 		#if ( configUSE_MUTEXES == 1 )
// 3684 		{
// 3685 			pxTaskStatus->uxBasePriority = pxTCB->uxBasePriority;
        LDR      R0,[R5, #+76]  
        STR      R0,[R6, #+20]  
// 3686 		}
// 3687 		#else
// 3688 		{
// 3689 			pxTaskStatus->uxBasePriority = 0;
// 3690 		}
// 3691 		#endif
// 3692 
// 3693 		#if ( configGENERATE_RUN_TIME_STATS == 1 )
// 3694 		{
// 3695 			pxTaskStatus->ulRunTimeCounter = pxTCB->ulRunTimeCounter;
// 3696 		}
// 3697 		#else
// 3698 		{
// 3699 			pxTaskStatus->ulRunTimeCounter = 0;
        MOVS     R0,#+0         
        STR      R0,[R6, #+24]  
// 3700 		}
// 3701 		#endif
// 3702 
// 3703 		/* Obtaining the task state is a little fiddly, so is only done if the
// 3704 		value of eState passed into this function is eInvalid - otherwise the
// 3705 		state is just set to whatever is passed in. */
// 3706 		if( eState != eInvalid )
        MOVS     R0,R3          
        UXTB     R0,R0          
        CMP      R0,#+5         
        BEQ.N    ??vTaskGetInfo_2
// 3707 		{
// 3708 			if( pxTCB == pxCurrentTCB )
        LDR.W    R0,??DataTable54
        LDR      R0,[R0, #+0]   
        CMP      R5,R0          
        BNE.N    ??vTaskGetInfo_3
// 3709 			{
// 3710 				pxTaskStatus->eCurrentState = eRunning;
        MOVS     R0,#+0         
        STRB     R0,[R6, #+12]  
        B.N      ??vTaskGetInfo_4
// 3711 			}
// 3712 			else
// 3713 			{
// 3714 				pxTaskStatus->eCurrentState = eState;
??vTaskGetInfo_3:
        STRB     R3,[R6, #+12]  
// 3715 
// 3716 				#if ( INCLUDE_vTaskSuspend == 1 )
// 3717 				{
// 3718 					/* If the task is in the suspended list then there is a
// 3719 					chance it is actually just blocked indefinitely - so really
// 3720 					it should be reported as being in the Blocked state. */
// 3721 					if( eState == eSuspended )
        UXTB     R3,R3          
        CMP      R3,#+3         
        BNE.N    ??vTaskGetInfo_4
// 3722 					{
// 3723 						vTaskSuspendAll();
          CFI FunCall vTaskSuspendAll
        BL       vTaskSuspendAll
// 3724 						{
// 3725 							if( listLIST_ITEM_CONTAINER( &( pxTCB->xEventListItem ) ) != NULL )
        LDR      R0,[R5, #+40]  
        CMP      R0,#+0         
        BEQ.N    ??vTaskGetInfo_5
// 3726 							{
// 3727 								pxTaskStatus->eCurrentState = eBlocked;
        MOVS     R0,#+2         
        STRB     R0,[R6, #+12]  
// 3728 							}
// 3729 						}
// 3730 						( void ) xTaskResumeAll();
??vTaskGetInfo_5:
          CFI FunCall xTaskResumeAll
        BL       xTaskResumeAll 
        B.N      ??vTaskGetInfo_4
// 3731 					}
// 3732 				}
// 3733 				#endif /* INCLUDE_vTaskSuspend */
// 3734 			}
// 3735 		}
// 3736 		else
// 3737 		{
// 3738 			pxTaskStatus->eCurrentState = eTaskGetState( pxTCB );
??vTaskGetInfo_2:
        MOVS     R0,R5          
          CFI FunCall eTaskGetState
        BL       eTaskGetState  
        STRB     R0,[R6, #+12]  
// 3739 		}
// 3740 
// 3741 		/* Obtaining the stack space takes some time, so the xGetFreeStackSpace
// 3742 		parameter is provided to allow it to be skipped. */
// 3743 		if( xGetFreeStackSpace != pdFALSE )
??vTaskGetInfo_4:
        CMP      R4,#+0         
        BEQ.N    ??vTaskGetInfo_6
// 3744 		{
// 3745 			#if ( portSTACK_GROWTH > 0 )
// 3746 			{
// 3747 				pxTaskStatus->usStackHighWaterMark = prvTaskCheckFreeStackSpace( ( uint8_t * ) pxTCB->pxEndOfStack );
// 3748 			}
// 3749 			#else
// 3750 			{
// 3751 				pxTaskStatus->usStackHighWaterMark = prvTaskCheckFreeStackSpace( ( uint8_t * ) pxTCB->pxStack );
        LDR      R0,[R5, #+48]  
          CFI FunCall prvTaskCheckFreeStackSpace
        BL       prvTaskCheckFreeStackSpace
        STRH     R0,[R6, #+32]  
        B.N      ??vTaskGetInfo_7
// 3752 			}
// 3753 			#endif
// 3754 		}
// 3755 		else
// 3756 		{
// 3757 			pxTaskStatus->usStackHighWaterMark = 0;
??vTaskGetInfo_6:
        MOVS     R0,#+0         
        STRH     R0,[R6, #+32]  
// 3758 		}
// 3759 	}
??vTaskGetInfo_7:
        POP      {R4-R6,PC}     
          CFI EndBlock cfiBlock41
// 3760 
// 3761 #endif /* configUSE_TRACE_FACILITY */
// 3762 /*-----------------------------------------------------------*/
// 3763 
// 3764 #if ( configUSE_TRACE_FACILITY == 1 )
// 3765 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function prvListTasksWithinSingleList
        THUMB
// 3766 	static UBaseType_t prvListTasksWithinSingleList( TaskStatus_t *pxTaskStatusArray, List_t *pxList, eTaskState eState )
// 3767 	{
prvListTasksWithinSingleList:
        PUSH     {R3-R9,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOVS     R6,R0          
        MOVS     R4,R1          
        MOVS     R7,R2          
// 3768 	configLIST_VOLATILE TCB_t *pxNextTCB, *pxFirstTCB;
// 3769 	UBaseType_t uxTask = 0;
        MOVS     R5,#+0         
// 3770 
// 3771 		if( listCURRENT_LIST_LENGTH( pxList ) > ( UBaseType_t ) 0 )
        LDR      R0,[R4, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??prvListTasksWithinSingleList_0
// 3772 		{
// 3773 			listGET_OWNER_OF_NEXT_ENTRY( pxFirstTCB, pxList ); /*lint !e9079 void * is used as this macro is used with timers and co-routines too.  Alignment is known to be fine as the type of the pointer stored and retrieved is the same. */
        MOVS     R0,R4          
        LDR      R1,[R0, #+4]   
        LDR      R1,[R1, #+4]   
        STR      R1,[R0, #+4]   
        LDR      R1,[R0, #+4]   
        ADDS     R2,R0,#+8      
        CMP      R1,R2          
        BNE.N    ??prvListTasksWithinSingleList_1
        LDR      R1,[R0, #+4]   
        LDR      R1,[R1, #+4]   
        STR      R1,[R0, #+4]   
??prvListTasksWithinSingleList_1:
        LDR      R0,[R0, #+4]   
        LDR      R8,[R0, #+12]  
// 3774 
// 3775 			/* Populate an TaskStatus_t structure within the
// 3776 			pxTaskStatusArray array for each task that is referenced from
// 3777 			pxList.  See the definition of TaskStatus_t in task.h for the
// 3778 			meaning of each TaskStatus_t structure member. */
// 3779 			do
// 3780 			{
// 3781 				listGET_OWNER_OF_NEXT_ENTRY( pxNextTCB, pxList ); /*lint !e9079 void * is used as this macro is used with timers and co-routines too.  Alignment is known to be fine as the type of the pointer stored and retrieved is the same. */
??prvListTasksWithinSingleList_2:
        MOVS     R0,R4          
        LDR      R1,[R0, #+4]   
        LDR      R1,[R1, #+4]   
        STR      R1,[R0, #+4]   
        LDR      R1,[R0, #+4]   
        ADDS     R2,R0,#+8      
        CMP      R1,R2          
        BNE.N    ??prvListTasksWithinSingleList_3
        LDR      R1,[R0, #+4]   
        LDR      R1,[R1, #+4]   
        STR      R1,[R0, #+4]   
??prvListTasksWithinSingleList_3:
        LDR      R0,[R0, #+4]   
        LDR      R9,[R0, #+12]  
// 3782 				vTaskGetInfo( ( TaskHandle_t ) pxNextTCB, &( pxTaskStatusArray[ uxTask ] ), pdTRUE, eState );
        MOVS     R3,R7          
        UXTB     R3,R3          
        MOVS     R2,#+1         
        MOVS     R0,#+36        
        MUL      R0,R0,R5       
        ADD      R1,R6,R0       
        MOV      R0,R9          
          CFI FunCall vTaskGetInfo
        BL       vTaskGetInfo   
// 3783 				uxTask++;
        ADDS     R5,R5,#+1      
// 3784 			} while( pxNextTCB != pxFirstTCB );
        CMP      R9,R8          
        BNE.N    ??prvListTasksWithinSingleList_2
// 3785 		}
// 3786 		else
// 3787 		{
// 3788 			mtCOVERAGE_TEST_MARKER();
// 3789 		}
// 3790 
// 3791 		return uxTask;
??prvListTasksWithinSingleList_0:
        MOVS     R0,R5          
        POP      {R1,R4-R9,PC}  
// 3792 	}
          CFI EndBlock cfiBlock42
// 3793 
// 3794 #endif /* configUSE_TRACE_FACILITY */
// 3795 /*-----------------------------------------------------------*/
// 3796 
// 3797 #if ( ( configUSE_TRACE_FACILITY == 1 ) || ( INCLUDE_uxTaskGetStackHighWaterMark == 1 ) || ( INCLUDE_uxTaskGetStackHighWaterMark2 == 1 ) )
// 3798 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock43 Using cfiCommon0
          CFI Function prvTaskCheckFreeStackSpace
          CFI NoCalls
        THUMB
// 3799 	static configSTACK_DEPTH_TYPE prvTaskCheckFreeStackSpace( const uint8_t * pucStackByte )
// 3800 	{
prvTaskCheckFreeStackSpace:
        MOVS     R1,R0          
// 3801 	uint32_t ulCount = 0U;
        MOVS     R0,#+0         
        B.N      ??prvTaskCheckFreeStackSpace_0
// 3802 
// 3803 		while( *pucStackByte == ( uint8_t ) tskSTACK_FILL_BYTE )
// 3804 		{
// 3805 			pucStackByte -= portSTACK_GROWTH;
??prvTaskCheckFreeStackSpace_1:
        ADDS     R1,R1,#+1      
// 3806 			ulCount++;
        ADDS     R0,R0,#+1      
// 3807 		}
??prvTaskCheckFreeStackSpace_0:
        LDRB     R2,[R1, #+0]   
        CMP      R2,#+165       
        BEQ.N    ??prvTaskCheckFreeStackSpace_1
// 3808 
// 3809 		ulCount /= ( uint32_t ) sizeof( StackType_t ); /*lint !e961 Casting is not redundant on smaller architectures. */
        LSRS     R0,R0,#+2      
// 3810 
// 3811 		return ( configSTACK_DEPTH_TYPE ) ulCount;
        UXTH     R0,R0          
        BX       LR             
// 3812 	}
          CFI EndBlock cfiBlock43
// 3813 
// 3814 #endif /* ( ( configUSE_TRACE_FACILITY == 1 ) || ( INCLUDE_uxTaskGetStackHighWaterMark == 1 ) || ( INCLUDE_uxTaskGetStackHighWaterMark2 == 1 ) ) */
// 3815 /*-----------------------------------------------------------*/
// 3816 
// 3817 #if ( INCLUDE_uxTaskGetStackHighWaterMark2 == 1 )
// 3818 
// 3819 	/* uxTaskGetStackHighWaterMark() and uxTaskGetStackHighWaterMark2() are the
// 3820 	same except for their return type.  Using configSTACK_DEPTH_TYPE allows the
// 3821 	user to determine the return type.  It gets around the problem of the value
// 3822 	overflowing on 8-bit types without breaking backward compatibility for
// 3823 	applications that expect an 8-bit return type. */
// 3824 	configSTACK_DEPTH_TYPE uxTaskGetStackHighWaterMark2( TaskHandle_t xTask )
// 3825 	{
// 3826 	TCB_t *pxTCB;
// 3827 	uint8_t *pucEndOfStack;
// 3828 	configSTACK_DEPTH_TYPE uxReturn;
// 3829 
// 3830 		/* uxTaskGetStackHighWaterMark() and uxTaskGetStackHighWaterMark2() are
// 3831 		the same except for their return type.  Using configSTACK_DEPTH_TYPE
// 3832 		allows the user to determine the return type.  It gets around the
// 3833 		problem of the value overflowing on 8-bit types without breaking
// 3834 		backward compatibility for applications that expect an 8-bit return
// 3835 		type. */
// 3836 
// 3837 		pxTCB = prvGetTCBFromHandle( xTask );
// 3838 
// 3839 		#if portSTACK_GROWTH < 0
// 3840 		{
// 3841 			pucEndOfStack = ( uint8_t * ) pxTCB->pxStack;
// 3842 		}
// 3843 		#else
// 3844 		{
// 3845 			pucEndOfStack = ( uint8_t * ) pxTCB->pxEndOfStack;
// 3846 		}
// 3847 		#endif
// 3848 
// 3849 		uxReturn = prvTaskCheckFreeStackSpace( pucEndOfStack );
// 3850 
// 3851 		return uxReturn;
// 3852 	}
// 3853 
// 3854 #endif /* INCLUDE_uxTaskGetStackHighWaterMark2 */
// 3855 /*-----------------------------------------------------------*/
// 3856 
// 3857 #if ( INCLUDE_uxTaskGetStackHighWaterMark == 1 )
// 3858 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock44 Using cfiCommon0
          CFI Function uxTaskGetStackHighWaterMark
        THUMB
// 3859 	UBaseType_t uxTaskGetStackHighWaterMark( TaskHandle_t xTask )
// 3860 	{
uxTaskGetStackHighWaterMark:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 3861 	TCB_t *pxTCB;
// 3862 	uint8_t *pucEndOfStack;
// 3863 	UBaseType_t uxReturn;
// 3864 
// 3865 		pxTCB = prvGetTCBFromHandle( xTask );
        CMP      R0,#+0         
        BNE.N    ??uxTaskGetStackHighWaterMark_0
        LDR.W    R0,??DataTable54
        LDR      R0,[R0, #+0]   
        B.N      ??uxTaskGetStackHighWaterMark_1
// 3866 
// 3867 		#if portSTACK_GROWTH < 0
// 3868 		{
// 3869 			pucEndOfStack = ( uint8_t * ) pxTCB->pxStack;
??uxTaskGetStackHighWaterMark_0:
??uxTaskGetStackHighWaterMark_1:
        LDR      R0,[R0, #+48]  
// 3870 		}
// 3871 		#else
// 3872 		{
// 3873 			pucEndOfStack = ( uint8_t * ) pxTCB->pxEndOfStack;
// 3874 		}
// 3875 		#endif
// 3876 
// 3877 		uxReturn = ( UBaseType_t ) prvTaskCheckFreeStackSpace( pucEndOfStack );
          CFI FunCall prvTaskCheckFreeStackSpace
        BL       prvTaskCheckFreeStackSpace
// 3878 
// 3879 		return uxReturn;
        POP      {R1,PC}        
// 3880 	}
          CFI EndBlock cfiBlock44
// 3881 
// 3882 #endif /* INCLUDE_uxTaskGetStackHighWaterMark */
// 3883 /*-----------------------------------------------------------*/
// 3884 
// 3885 #if ( INCLUDE_vTaskDelete == 1 )
// 3886 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock45 Using cfiCommon0
          CFI Function prvDeleteTCB
        THUMB
// 3887 	static void prvDeleteTCB( TCB_t *pxTCB )
// 3888 	{
prvDeleteTCB:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
// 3889 		/* This call is required specifically for the TriCore port.  It must be
// 3890 		above the vPortFree() calls.  The call is also used by ports/demos that
// 3891 		want to allocate and clean RAM statically. */
// 3892 		portCLEAN_UP_TCB( pxTCB );
// 3893 
// 3894 		/* Free up the memory allocated by the scheduler for the task.  It is up
// 3895 		to the task to free any memory allocated at the application level.
// 3896 		See the third party link http://www.nadler.com/embedded/newlibAndFreeRTOS.html
// 3897 		for additional information. */
// 3898 		#if ( configUSE_NEWLIB_REENTRANT == 1 )
// 3899 		{
// 3900 			_reclaim_reent( &( pxTCB->xNewLib_reent ) );
// 3901 		}
// 3902 		#endif /* configUSE_NEWLIB_REENTRANT */
// 3903 
// 3904 		#if( ( configSUPPORT_DYNAMIC_ALLOCATION == 1 ) && ( configSUPPORT_STATIC_ALLOCATION == 0 ) && ( portUSING_MPU_WRAPPERS == 0 ) )
// 3905 		{
// 3906 			/* The task can only have been allocated dynamically - free both
// 3907 			the stack and TCB. */
// 3908 			vPortFree( pxTCB->pxStack );
// 3909 			vPortFree( pxTCB );
// 3910 		}
// 3911 		#elif( tskSTATIC_AND_DYNAMIC_ALLOCATION_POSSIBLE != 0 ) /*lint !e731 !e9029 Macro has been consolidated for readability reasons. */
// 3912 		{
// 3913 			/* The task could have been allocated statically or dynamically, so
// 3914 			check what was statically allocated before trying to free the
// 3915 			memory. */
// 3916 			if( pxTCB->ucStaticallyAllocated == tskDYNAMICALLY_ALLOCATED_STACK_AND_TCB )
        LDRB     R0,[R4, #+89]  
        CMP      R0,#+0         
        BNE.N    ??prvDeleteTCB_0
// 3917 			{
// 3918 				/* Both the stack and TCB were allocated dynamically, so both
// 3919 				must be freed. */
// 3920 				vPortFree( pxTCB->pxStack );
        LDR      R0,[R4, #+48]  
          CFI FunCall vPortFree
        BL       vPortFree      
// 3921 				vPortFree( pxTCB );
        MOVS     R0,R4          
          CFI FunCall vPortFree
        BL       vPortFree      
// 3922 			}
// 3923 			else if( pxTCB->ucStaticallyAllocated == tskSTATICALLY_ALLOCATED_STACK_ONLY )
// 3924 			{
// 3925 				/* Only the stack was statically allocated, so the TCB is the
// 3926 				only memory that must be freed. */
// 3927 				vPortFree( pxTCB );
// 3928 			}
// 3929 			else
// 3930 			{
// 3931 				/* Neither the stack nor the TCB were allocated dynamically, so
// 3932 				nothing needs to be freed. */
// 3933 				configASSERT( pxTCB->ucStaticallyAllocated == tskSTATICALLY_ALLOCATED_STACK_AND_TCB	);
// 3934 				mtCOVERAGE_TEST_MARKER();
// 3935 			}
// 3936 		}
// 3937 		#endif /* configSUPPORT_DYNAMIC_ALLOCATION */
// 3938 	}
??prvDeleteTCB_1:
        POP      {R4,PC}        
??prvDeleteTCB_0:
        LDRB     R0,[R4, #+89]  
        CMP      R0,#+1         
        BNE.N    ??prvDeleteTCB_2
        MOVS     R0,R4          
          CFI FunCall vPortFree
        BL       vPortFree      
        B.N      ??prvDeleteTCB_1
??prvDeleteTCB_2:
        LDRB     R0,[R4, #+89]  
        CMP      R0,#+2         
        BEQ.N    ??prvDeleteTCB_1
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??prvDeleteTCB_3:
        B.N      ??prvDeleteTCB_3
          CFI EndBlock cfiBlock45
// 3939 
// 3940 #endif /* INCLUDE_vTaskDelete */
// 3941 /*-----------------------------------------------------------*/
// 3942 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock46 Using cfiCommon0
          CFI Function prvResetNextTaskUnblockTime
          CFI NoCalls
        THUMB
// 3943 static void prvResetNextTaskUnblockTime( void )
// 3944 {
// 3945 TCB_t *pxTCB;
// 3946 
// 3947 	if( listLIST_IS_EMPTY( pxDelayedTaskList ) != pdFALSE )
prvResetNextTaskUnblockTime:
        LDR.W    R1,??DataTable54_8
        LDR      R0,[R1, #+0]   
        LDR      R0,[R0, #+0]   
        CMP      R0,#+0         
        BNE.N    ??prvResetNextTaskUnblockTime_0
// 3948 	{
// 3949 		/* The new current delayed list is empty.  Set xNextTaskUnblockTime to
// 3950 		the maximum possible value so it is	extremely unlikely that the
// 3951 		if( xTickCount >= xNextTaskUnblockTime ) test will pass until
// 3952 		there is an item in the delayed list. */
// 3953 		xNextTaskUnblockTime = portMAX_DELAY;
        MOVS     R0,#+4294967295
        LDR.N    R1,??DataTable46
        STR      R0,[R1, #+0]   
        B.N      ??prvResetNextTaskUnblockTime_1
// 3954 	}
// 3955 	else
// 3956 	{
// 3957 		/* The new current delayed list is not empty, get the value of
// 3958 		the item at the head of the delayed list.  This is the time at
// 3959 		which the task at the head of the delayed list should be removed
// 3960 		from the Blocked state. */
// 3961 		( pxTCB ) = listGET_OWNER_OF_HEAD_ENTRY( pxDelayedTaskList ); /*lint !e9079 void * is used as this macro is used with timers and co-routines too.  Alignment is known to be fine as the type of the pointer stored and retrieved is the same. */
??prvResetNextTaskUnblockTime_0:
        LDR      R0,[R1, #+0]   
        LDR      R0,[R0, #+12]  
        LDR      R0,[R0, #+12]  
// 3962 		xNextTaskUnblockTime = listGET_LIST_ITEM_VALUE( &( ( pxTCB )->xStateListItem ) );
        LDR      R0,[R0, #+4]   
        LDR.N    R1,??DataTable46
        STR      R0,[R1, #+0]   
// 3963 	}
// 3964 }
??prvResetNextTaskUnblockTime_1:
        BX       LR             
          CFI EndBlock cfiBlock46
// 3965 /*-----------------------------------------------------------*/
// 3966 
// 3967 #if ( ( INCLUDE_xTaskGetCurrentTaskHandle == 1 ) || ( configUSE_MUTEXES == 1 ) )
// 3968 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock47 Using cfiCommon0
          CFI Function xTaskGetCurrentTaskHandle
          CFI NoCalls
        THUMB
// 3969 	TaskHandle_t xTaskGetCurrentTaskHandle( void )
// 3970 	{
// 3971 	TaskHandle_t xReturn;
// 3972 
// 3973 		/* A critical section is not required as this is not called from
// 3974 		an interrupt and the current TCB will always be the same for any
// 3975 		individual execution thread. */
// 3976 		xReturn = pxCurrentTCB;
xTaskGetCurrentTaskHandle:
        LDR.W    R0,??DataTable54
        LDR      R0,[R0, #+0]   
// 3977 
// 3978 		return xReturn;
        BX       LR             
// 3979 	}
          CFI EndBlock cfiBlock47

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40:
        DATA32
        DC32     0xe000ed04     
// 3980 
// 3981 #endif /* ( ( INCLUDE_xTaskGetCurrentTaskHandle == 1 ) || ( configUSE_MUTEXES == 1 ) ) */
// 3982 /*-----------------------------------------------------------*/
// 3983 
// 3984 #if ( ( INCLUDE_xTaskGetSchedulerState == 1 ) || ( configUSE_TIMERS == 1 ) )
// 3985 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock48 Using cfiCommon0
          CFI Function xTaskGetSchedulerState
          CFI NoCalls
        THUMB
// 3986 	BaseType_t xTaskGetSchedulerState( void )
// 3987 	{
// 3988 	BaseType_t xReturn;
// 3989 
// 3990 		if( xSchedulerRunning == pdFALSE )
xTaskGetSchedulerState:
        LDR.W    R0,??DataTable54_12
        LDR      R0,[R0, #+0]   
        CMP      R0,#+0         
        BNE.N    ??xTaskGetSchedulerState_0
// 3991 		{
// 3992 			xReturn = taskSCHEDULER_NOT_STARTED;
        MOVS     R0,#+1         
        B.N      ??xTaskGetSchedulerState_1
// 3993 		}
// 3994 		else
// 3995 		{
// 3996 			if( uxSchedulerSuspended == ( UBaseType_t ) pdFALSE )
??xTaskGetSchedulerState_0:
        LDR.W    R0,??DataTable54_13
        LDR      R0,[R0, #+0]   
        CMP      R0,#+0         
        BNE.N    ??xTaskGetSchedulerState_2
// 3997 			{
// 3998 				xReturn = taskSCHEDULER_RUNNING;
        MOVS     R0,#+2         
        B.N      ??xTaskGetSchedulerState_1
// 3999 			}
// 4000 			else
// 4001 			{
// 4002 				xReturn = taskSCHEDULER_SUSPENDED;
??xTaskGetSchedulerState_2:
        MOVS     R0,#+0         
// 4003 			}
// 4004 		}
// 4005 
// 4006 		return xReturn;
??xTaskGetSchedulerState_1:
        BX       LR             
// 4007 	}
          CFI EndBlock cfiBlock48
// 4008 
// 4009 #endif /* ( ( INCLUDE_xTaskGetSchedulerState == 1 ) || ( configUSE_TIMERS == 1 ) ) */
// 4010 /*-----------------------------------------------------------*/
// 4011 
// 4012 #if ( configUSE_MUTEXES == 1 )
// 4013 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock49 Using cfiCommon0
          CFI Function xTaskPriorityInherit
        THUMB
// 4014 	BaseType_t xTaskPriorityInherit( TaskHandle_t const pxMutexHolder )
// 4015 	{
xTaskPriorityInherit:
        PUSH     {R3-R7,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
// 4016 	TCB_t * const pxMutexHolderTCB = pxMutexHolder;
        MOVS     R4,R0          
// 4017 	BaseType_t xReturn = pdFALSE;
        MOVS     R1,#+0         
// 4018 
// 4019 		/* If the mutex was given back by an interrupt while the queue was
// 4020 		locked then the mutex holder might now be NULL.  _RB_ Is this still
// 4021 		needed as interrupts can no longer use mutexes? */
// 4022 		if( pxMutexHolder != NULL )
        CMP      R0,#+0         
        BEQ.N    ??xTaskPriorityInherit_0
// 4023 		{
// 4024 			/* If the holder of the mutex has a priority below the priority of
// 4025 			the task attempting to obtain the mutex then it will temporarily
// 4026 			inherit the priority of the task attempting to obtain the mutex. */
// 4027 			if( pxMutexHolderTCB->uxPriority < pxCurrentTCB->uxPriority )
        LDR.W    R5,??DataTable54
        LDR      R0,[R4, #+44]  
        LDR      R2,[R5, #+0]   
        LDR      R2,[R2, #+44]  
        CMP      R0,R2          
        BCS.N    ??xTaskPriorityInherit_1
// 4028 			{
// 4029 				/* Adjust the mutex holder state to account for its new
// 4030 				priority.  Only reset the event list item value if the value is
// 4031 				not being used for anything else. */
// 4032 				if( ( listGET_LIST_ITEM_VALUE( &( pxMutexHolderTCB->xEventListItem ) ) & taskEVENT_LIST_ITEM_VALUE_IN_USE ) == 0UL )
        LDR      R0,[R4, #+24]  
        CMP      R0,#+0         
        BMI.N    ??xTaskPriorityInherit_2
// 4033 				{
// 4034 					listSET_LIST_ITEM_VALUE( &( pxMutexHolderTCB->xEventListItem ), ( TickType_t ) configMAX_PRIORITIES - ( TickType_t ) pxCurrentTCB->uxPriority ); /*lint !e961 MISRA exception as the casts are only redundant for some ports. */
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+44]  
        RSBS     R0,R0,#+56     
        STR      R0,[R4, #+24]  
// 4035 				}
// 4036 				else
// 4037 				{
// 4038 					mtCOVERAGE_TEST_MARKER();
// 4039 				}
// 4040 
// 4041 				/* If the task being modified is in the ready state it will need
// 4042 				to be moved into a new list. */
// 4043 				if( listIS_CONTAINED_WITHIN( &( pxReadyTasksLists[ pxMutexHolderTCB->uxPriority ] ), &( pxMutexHolderTCB->xStateListItem ) ) != pdFALSE )
??xTaskPriorityInherit_2:
        LDR.W    R6,??DataTable54_2
        MOVS     R7,#+20        
        LDR      R0,[R4, #+20]  
        LDR      R1,[R4, #+44]  
        MULS     R1,R7,R1       
        ADD      R1,R6,R1       
        CMP      R0,R1          
        BNE.N    ??xTaskPriorityInherit_3
// 4044 				{
// 4045 					if( uxListRemove( &( pxMutexHolderTCB->xStateListItem ) ) == ( UBaseType_t ) 0 )
        ADDS     R0,R4,#+4      
          CFI FunCall uxListRemove
        BL       uxListRemove   
// 4046 					{
// 4047 						/* It is known that the task is in its ready list so
// 4048 						there is no need to check again and the port level
// 4049 						reset macro can be called directly. */
// 4050 						portRESET_READY_PRIORITY( pxMutexHolderTCB->uxPriority, uxTopReadyPriority );
// 4051 					}
// 4052 					else
// 4053 					{
// 4054 						mtCOVERAGE_TEST_MARKER();
// 4055 					}
// 4056 
// 4057 					/* Inherit the priority before being moved into the new list. */
// 4058 					pxMutexHolderTCB->uxPriority = pxCurrentTCB->uxPriority;
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+44]  
        STR      R0,[R4, #+44]  
// 4059 					prvAddTaskToReadyList( pxMutexHolderTCB );
        LDR.W    R0,??DataTable54_1
        LDR      R1,[R0, #+0]   
        LDR      R2,[R4, #+44]  
        CMP      R1,R2          
        BCS.N    ??xTaskPriorityInherit_4
        LDR      R1,[R4, #+44]  
        STR      R1,[R0, #+0]   
??xTaskPriorityInherit_4:
        ADDS     R1,R4,#+4      
        LDR      R0,[R4, #+44]  
        MUL      R7,R7,R0       
        ADD      R0,R6,R7       
          CFI FunCall vListInsertEnd
        BL       vListInsertEnd 
        B.N      ??xTaskPriorityInherit_5
// 4060 				}
// 4061 				else
// 4062 				{
// 4063 					/* Just inherit the priority. */
// 4064 					pxMutexHolderTCB->uxPriority = pxCurrentTCB->uxPriority;
??xTaskPriorityInherit_3:
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+44]  
        STR      R0,[R4, #+44]  
// 4065 				}
// 4066 
// 4067 				traceTASK_PRIORITY_INHERIT( pxMutexHolderTCB, pxCurrentTCB->uxPriority );
// 4068 
// 4069 				/* Inheritance occurred. */
// 4070 				xReturn = pdTRUE;
??xTaskPriorityInherit_5:
        MOVS     R1,#+1         
        B.N      ??xTaskPriorityInherit_0
// 4071 			}
// 4072 			else
// 4073 			{
// 4074 				if( pxMutexHolderTCB->uxBasePriority < pxCurrentTCB->uxPriority )
??xTaskPriorityInherit_1:
        LDR      R0,[R4, #+76]  
        LDR      R2,[R5, #+0]   
        LDR      R2,[R2, #+44]  
        CMP      R0,R2          
        BCS.N    ??xTaskPriorityInherit_0
// 4075 				{
// 4076 					/* The base priority of the mutex holder is lower than the
// 4077 					priority of the task attempting to take the mutex, but the
// 4078 					current priority of the mutex holder is not lower than the
// 4079 					priority of the task attempting to take the mutex.
// 4080 					Therefore the mutex holder must have already inherited a
// 4081 					priority, but inheritance would have occurred if that had
// 4082 					not been the case. */
// 4083 					xReturn = pdTRUE;
        MOVS     R1,#+1         
// 4084 				}
// 4085 				else
// 4086 				{
// 4087 					mtCOVERAGE_TEST_MARKER();
// 4088 				}
// 4089 			}
// 4090 		}
// 4091 		else
// 4092 		{
// 4093 			mtCOVERAGE_TEST_MARKER();
// 4094 		}
// 4095 
// 4096 		return xReturn;
??xTaskPriorityInherit_0:
        MOVS     R0,R1          
        POP      {R1,R4-R7,PC}  
// 4097 	}
          CFI EndBlock cfiBlock49
// 4098 
// 4099 #endif /* configUSE_MUTEXES */
// 4100 /*-----------------------------------------------------------*/
// 4101 
// 4102 #if ( configUSE_MUTEXES == 1 )
// 4103 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock50 Using cfiCommon0
          CFI Function xTaskPriorityDisinherit
        THUMB
// 4104 	BaseType_t xTaskPriorityDisinherit( TaskHandle_t const pxMutexHolder )
// 4105 	{
xTaskPriorityDisinherit:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 4106 	TCB_t * const pxTCB = pxMutexHolder;
        MOVS     R4,R0          
// 4107 	BaseType_t xReturn = pdFALSE;
        MOVS     R1,#+0         
// 4108 
// 4109 		if( pxMutexHolder != NULL )
        CMP      R0,#+0         
        BEQ.N    ??xTaskPriorityDisinherit_0
// 4110 		{
// 4111 			/* A task can only have an inherited priority if it holds the mutex.
// 4112 			If the mutex is held by a task then it cannot be given from an
// 4113 			interrupt, and if a mutex is given by the holding task then it must
// 4114 			be the running state task. */
// 4115 			configASSERT( pxTCB == pxCurrentTCB );
        LDR.W    R0,??DataTable54
        LDR      R0,[R0, #+0]   
        CMP      R4,R0          
        BEQ.N    ??xTaskPriorityDisinherit_1
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??xTaskPriorityDisinherit_2:
        B.N      ??xTaskPriorityDisinherit_2
// 4116 			configASSERT( pxTCB->uxMutexesHeld );
??xTaskPriorityDisinherit_1:
        LDR      R0,[R4, #+80]  
        CMP      R0,#+0         
        BNE.N    ??xTaskPriorityDisinherit_3
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??xTaskPriorityDisinherit_4:
        B.N      ??xTaskPriorityDisinherit_4
// 4117 			( pxTCB->uxMutexesHeld )--;
??xTaskPriorityDisinherit_3:
        LDR      R0,[R4, #+80]  
        SUBS     R0,R0,#+1      
        STR      R0,[R4, #+80]  
// 4118 
// 4119 			/* Has the holder of the mutex inherited the priority of another
// 4120 			task? */
// 4121 			if( pxTCB->uxPriority != pxTCB->uxBasePriority )
        LDR      R0,[R4, #+44]  
        LDR      R2,[R4, #+76]  
        CMP      R0,R2          
        BEQ.N    ??xTaskPriorityDisinherit_0
// 4122 			{
// 4123 				/* Only disinherit if no other mutexes are held. */
// 4124 				if( pxTCB->uxMutexesHeld == ( UBaseType_t ) 0 )
        LDR      R0,[R4, #+80]  
        CMP      R0,#+0         
        BNE.N    ??xTaskPriorityDisinherit_0
// 4125 				{
// 4126 					/* A task can only have an inherited priority if it holds
// 4127 					the mutex.  If the mutex is held by a task then it cannot be
// 4128 					given from an interrupt, and if a mutex is given by the
// 4129 					holding task then it must be the running state task.  Remove
// 4130 					the holding task from the ready/delayed list. */
// 4131 					if( uxListRemove( &( pxTCB->xStateListItem ) ) == ( UBaseType_t ) 0 )
        ADDS     R0,R4,#+4      
          CFI FunCall uxListRemove
        BL       uxListRemove   
// 4132 					{
// 4133 						taskRESET_READY_PRIORITY( pxTCB->uxPriority );
// 4134 					}
// 4135 					else
// 4136 					{
// 4137 						mtCOVERAGE_TEST_MARKER();
// 4138 					}
// 4139 
// 4140 					/* Disinherit the priority before adding the task into the
// 4141 					new	ready list. */
// 4142 					traceTASK_PRIORITY_DISINHERIT( pxTCB, pxTCB->uxBasePriority );
// 4143 					pxTCB->uxPriority = pxTCB->uxBasePriority;
        LDR      R0,[R4, #+76]  
        STR      R0,[R4, #+44]  
// 4144 
// 4145 					/* Reset the event list item value.  It cannot be in use for
// 4146 					any other purpose if this task is running, and it must be
// 4147 					running to give back the mutex. */
// 4148 					listSET_LIST_ITEM_VALUE( &( pxTCB->xEventListItem ), ( TickType_t ) configMAX_PRIORITIES - ( TickType_t ) pxTCB->uxPriority ); /*lint !e961 MISRA exception as the casts are only redundant for some ports. */
        LDR      R0,[R4, #+44]  
        RSBS     R0,R0,#+56     
        STR      R0,[R4, #+24]  
// 4149 					prvAddTaskToReadyList( pxTCB );
        LDR.W    R0,??DataTable54_1
        LDR      R1,[R0, #+0]   
        LDR      R2,[R4, #+44]  
        CMP      R1,R2          
        BCS.N    ??xTaskPriorityDisinherit_5
        LDR      R1,[R4, #+44]  
        STR      R1,[R0, #+0]   
??xTaskPriorityDisinherit_5:
        ADDS     R1,R4,#+4      
        LDR.W    R2,??DataTable54_2
        LDR      R3,[R4, #+44]  
        MOVS     R0,#+20        
        MULS     R3,R0,R3       
        ADD      R0,R2,R3       
          CFI FunCall vListInsertEnd
        BL       vListInsertEnd 
// 4150 
// 4151 					/* Return true to indicate that a context switch is required.
// 4152 					This is only actually required in the corner case whereby
// 4153 					multiple mutexes were held and the mutexes were given back
// 4154 					in an order different to that in which they were taken.
// 4155 					If a context switch did not occur when the first mutex was
// 4156 					returned, even if a task was waiting on it, then a context
// 4157 					switch should occur when the last mutex is returned whether
// 4158 					a task is waiting on it or not. */
// 4159 					xReturn = pdTRUE;
        MOVS     R1,#+1         
// 4160 				}
// 4161 				else
// 4162 				{
// 4163 					mtCOVERAGE_TEST_MARKER();
// 4164 				}
// 4165 			}
// 4166 			else
// 4167 			{
// 4168 				mtCOVERAGE_TEST_MARKER();
// 4169 			}
// 4170 		}
// 4171 		else
// 4172 		{
// 4173 			mtCOVERAGE_TEST_MARKER();
// 4174 		}
// 4175 
// 4176 		return xReturn;
??xTaskPriorityDisinherit_0:
        MOVS     R0,R1          
        POP      {R4,PC}        
// 4177 	}
          CFI EndBlock cfiBlock50

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable43:
        DATA32
        DC32     xIdleTaskHandle
// 4178 
// 4179 #endif /* configUSE_MUTEXES */
// 4180 /*-----------------------------------------------------------*/
// 4181 
// 4182 #if ( configUSE_MUTEXES == 1 )
// 4183 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock51 Using cfiCommon0
          CFI Function vTaskPriorityDisinheritAfterTimeout
        THUMB
// 4184 	void vTaskPriorityDisinheritAfterTimeout( TaskHandle_t const pxMutexHolder, UBaseType_t uxHighestPriorityWaitingTask )
// 4185 	{
vTaskPriorityDisinheritAfterTimeout:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
// 4186 	TCB_t * const pxTCB = pxMutexHolder;
        MOVS     R4,R0          
// 4187 	UBaseType_t uxPriorityUsedOnEntry, uxPriorityToUse;
// 4188 	const UBaseType_t uxOnlyOneMutexHeld = ( UBaseType_t ) 1;
        MOVS     R2,#+1         
// 4189 
// 4190 		if( pxMutexHolder != NULL )
        CMP      R0,#+0         
        BEQ.N    ??vTaskPriorityDisinheritAfterTimeout_0
// 4191 		{
// 4192 			/* If pxMutexHolder is not NULL then the holder must hold at least
// 4193 			one mutex. */
// 4194 			configASSERT( pxTCB->uxMutexesHeld );
        LDR      R0,[R4, #+80]  
        CMP      R0,#+0         
        BNE.N    ??vTaskPriorityDisinheritAfterTimeout_1
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??vTaskPriorityDisinheritAfterTimeout_2:
        B.N      ??vTaskPriorityDisinheritAfterTimeout_2
// 4195 
// 4196 			/* Determine the priority to which the priority of the task that
// 4197 			holds the mutex should be set.  This will be the greater of the
// 4198 			holding task's base priority and the priority of the highest
// 4199 			priority task that is waiting to obtain the mutex. */
// 4200 			if( pxTCB->uxBasePriority < uxHighestPriorityWaitingTask )
??vTaskPriorityDisinheritAfterTimeout_1:
        LDR      R0,[R4, #+76]  
        CMP      R0,R1          
        BCC.N    ??vTaskPriorityDisinheritAfterTimeout_3
// 4201 			{
// 4202 				uxPriorityToUse = uxHighestPriorityWaitingTask;
// 4203 			}
// 4204 			else
// 4205 			{
// 4206 				uxPriorityToUse = pxTCB->uxBasePriority;
??vTaskPriorityDisinheritAfterTimeout_4:
        LDR      R1,[R4, #+76]  
// 4207 			}
// 4208 
// 4209 			/* Does the priority need to change? */
// 4210 			if( pxTCB->uxPriority != uxPriorityToUse )
??vTaskPriorityDisinheritAfterTimeout_3:
        LDR      R0,[R4, #+44]  
        CMP      R0,R1          
        BEQ.N    ??vTaskPriorityDisinheritAfterTimeout_0
// 4211 			{
// 4212 				/* Only disinherit if no other mutexes are held.  This is a
// 4213 				simplification in the priority inheritance implementation.  If
// 4214 				the task that holds the mutex is also holding other mutexes then
// 4215 				the other mutexes may have caused the priority inheritance. */
// 4216 				if( pxTCB->uxMutexesHeld == uxOnlyOneMutexHeld )
        LDR      R0,[R4, #+80]  
        CMP      R0,R2          
        BNE.N    ??vTaskPriorityDisinheritAfterTimeout_0
// 4217 				{
// 4218 					/* If a task has timed out because it already holds the
// 4219 					mutex it was trying to obtain then it cannot of inherited
// 4220 					its own priority. */
// 4221 					configASSERT( pxTCB != pxCurrentTCB );
        LDR.W    R0,??DataTable54
        LDR      R0,[R0, #+0]   
        CMP      R4,R0          
        BNE.N    ??vTaskPriorityDisinheritAfterTimeout_5
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??vTaskPriorityDisinheritAfterTimeout_6:
        B.N      ??vTaskPriorityDisinheritAfterTimeout_6
// 4222 
// 4223 					/* Disinherit the priority, remembering the previous
// 4224 					priority to facilitate determining the subject task's
// 4225 					state. */
// 4226 					traceTASK_PRIORITY_DISINHERIT( pxTCB, pxTCB->uxBasePriority );
// 4227 					uxPriorityUsedOnEntry = pxTCB->uxPriority;
??vTaskPriorityDisinheritAfterTimeout_5:
        LDR      R0,[R4, #+44]  
// 4228 					pxTCB->uxPriority = uxPriorityToUse;
        STR      R1,[R4, #+44]  
// 4229 
// 4230 					/* Only reset the event list item value if the value is not
// 4231 					being used for anything else. */
// 4232 					if( ( listGET_LIST_ITEM_VALUE( &( pxTCB->xEventListItem ) ) & taskEVENT_LIST_ITEM_VALUE_IN_USE ) == 0UL )
        LDR      R2,[R4, #+24]  
        CMP      R2,#+0         
        BMI.N    ??vTaskPriorityDisinheritAfterTimeout_7
// 4233 					{
// 4234 						listSET_LIST_ITEM_VALUE( &( pxTCB->xEventListItem ), ( TickType_t ) configMAX_PRIORITIES - ( TickType_t ) uxPriorityToUse ); /*lint !e961 MISRA exception as the casts are only redundant for some ports. */
        RSBS     R1,R1,#+56     
        STR      R1,[R4, #+24]  
// 4235 					}
// 4236 					else
// 4237 					{
// 4238 						mtCOVERAGE_TEST_MARKER();
// 4239 					}
// 4240 
// 4241 					/* If the running task is not the task that holds the mutex
// 4242 					then the task that holds the mutex could be in either the
// 4243 					Ready, Blocked or Suspended states.  Only remove the task
// 4244 					from its current state list if it is in the Ready state as
// 4245 					the task's priority is going to change and there is one
// 4246 					Ready list per priority. */
// 4247 					if( listIS_CONTAINED_WITHIN( &( pxReadyTasksLists[ uxPriorityUsedOnEntry ] ), &( pxTCB->xStateListItem ) ) != pdFALSE )
??vTaskPriorityDisinheritAfterTimeout_7:
        LDR.W    R5,??DataTable54_2
        MOVS     R6,#+20        
        LDR      R1,[R4, #+20]  
        MULS     R0,R6,R0       
        ADD      R0,R5,R0       
        CMP      R1,R0          
        BNE.N    ??vTaskPriorityDisinheritAfterTimeout_0
// 4248 					{
// 4249 						if( uxListRemove( &( pxTCB->xStateListItem ) ) == ( UBaseType_t ) 0 )
        ADDS     R0,R4,#+4      
          CFI FunCall uxListRemove
        BL       uxListRemove   
// 4250 						{
// 4251 							/* It is known that the task is in its ready list so
// 4252 							there is no need to check again and the port level
// 4253 							reset macro can be called directly. */
// 4254 							portRESET_READY_PRIORITY( pxTCB->uxPriority, uxTopReadyPriority );
// 4255 						}
// 4256 						else
// 4257 						{
// 4258 							mtCOVERAGE_TEST_MARKER();
// 4259 						}
// 4260 
// 4261 						prvAddTaskToReadyList( pxTCB );
        LDR.W    R0,??DataTable54_1
        LDR      R1,[R0, #+0]   
        LDR      R2,[R4, #+44]  
        CMP      R1,R2          
        BCS.N    ??vTaskPriorityDisinheritAfterTimeout_8
        LDR      R1,[R4, #+44]  
        STR      R1,[R0, #+0]   
??vTaskPriorityDisinheritAfterTimeout_8:
        ADDS     R1,R4,#+4      
        LDR      R0,[R4, #+44]  
        MUL      R6,R6,R0       
        ADD      R0,R5,R6       
          CFI FunCall vListInsertEnd
        BL       vListInsertEnd 
// 4262 					}
// 4263 					else
// 4264 					{
// 4265 						mtCOVERAGE_TEST_MARKER();
// 4266 					}
// 4267 				}
// 4268 				else
// 4269 				{
// 4270 					mtCOVERAGE_TEST_MARKER();
// 4271 				}
// 4272 			}
// 4273 			else
// 4274 			{
// 4275 				mtCOVERAGE_TEST_MARKER();
// 4276 			}
// 4277 		}
// 4278 		else
// 4279 		{
// 4280 			mtCOVERAGE_TEST_MARKER();
// 4281 		}
// 4282 	}
??vTaskPriorityDisinheritAfterTimeout_0:
        POP      {R4-R6,PC}     
          CFI EndBlock cfiBlock51

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable44:
        DATA32
        DC32     xPendingReadyList

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable44_1:
        DATA32
        DC32     ?_0            
// 4283 
// 4284 #endif /* configUSE_MUTEXES */
// 4285 /*-----------------------------------------------------------*/
// 4286 
// 4287 #if ( portCRITICAL_NESTING_IN_TCB == 1 )
// 4288 
// 4289 	void vTaskEnterCritical( void )
// 4290 	{
// 4291 		portDISABLE_INTERRUPTS();
// 4292 
// 4293 		if( xSchedulerRunning != pdFALSE )
// 4294 		{
// 4295 			( pxCurrentTCB->uxCriticalNesting )++;
// 4296 
// 4297 			/* This is not the interrupt safe version of the enter critical
// 4298 			function so	assert() if it is being called from an interrupt
// 4299 			context.  Only API functions that end in "FromISR" can be used in an
// 4300 			interrupt.  Only assert if the critical nesting count is 1 to
// 4301 			protect against recursive calls if the assert function also uses a
// 4302 			critical section. */
// 4303 			if( pxCurrentTCB->uxCriticalNesting == 1 )
// 4304 			{
// 4305 				portASSERT_IF_IN_ISR();
// 4306 			}
// 4307 		}
// 4308 		else
// 4309 		{
// 4310 			mtCOVERAGE_TEST_MARKER();
// 4311 		}
// 4312 	}
// 4313 
// 4314 #endif /* portCRITICAL_NESTING_IN_TCB */
// 4315 /*-----------------------------------------------------------*/
// 4316 
// 4317 #if ( portCRITICAL_NESTING_IN_TCB == 1 )
// 4318 
// 4319 	void vTaskExitCritical( void )
// 4320 	{
// 4321 		if( xSchedulerRunning != pdFALSE )
// 4322 		{
// 4323 			if( pxCurrentTCB->uxCriticalNesting > 0U )
// 4324 			{
// 4325 				( pxCurrentTCB->uxCriticalNesting )--;
// 4326 
// 4327 				if( pxCurrentTCB->uxCriticalNesting == 0U )
// 4328 				{
// 4329 					portENABLE_INTERRUPTS();
// 4330 				}
// 4331 				else
// 4332 				{
// 4333 					mtCOVERAGE_TEST_MARKER();
// 4334 				}
// 4335 			}
// 4336 			else
// 4337 			{
// 4338 				mtCOVERAGE_TEST_MARKER();
// 4339 			}
// 4340 		}
// 4341 		else
// 4342 		{
// 4343 			mtCOVERAGE_TEST_MARKER();
// 4344 		}
// 4345 	}
// 4346 
// 4347 #endif /* portCRITICAL_NESTING_IN_TCB */
// 4348 /*-----------------------------------------------------------*/
// 4349 
// 4350 #if ( ( configUSE_TRACE_FACILITY == 1 ) && ( configUSE_STATS_FORMATTING_FUNCTIONS > 0 ) )
// 4351 
// 4352 	static char *prvWriteNameToBuffer( char *pcBuffer, const char *pcTaskName )
// 4353 	{
// 4354 	size_t x;
// 4355 
// 4356 		/* Start by copying the entire string. */
// 4357 		strcpy( pcBuffer, pcTaskName );
// 4358 
// 4359 		/* Pad the end of the string with spaces to ensure columns line up when
// 4360 		printed out. */
// 4361 		for( x = strlen( pcBuffer ); x < ( size_t ) ( configMAX_TASK_NAME_LEN - 1 ); x++ )
// 4362 		{
// 4363 			pcBuffer[ x ] = ' ';
// 4364 		}
// 4365 
// 4366 		/* Terminate. */
// 4367 		pcBuffer[ x ] = ( char ) 0x00;
// 4368 
// 4369 		/* Return the new end of string. */
// 4370 		return &( pcBuffer[ x ] );
// 4371 	}
// 4372 
// 4373 #endif /* ( configUSE_TRACE_FACILITY == 1 ) && ( configUSE_STATS_FORMATTING_FUNCTIONS > 0 ) */
// 4374 /*-----------------------------------------------------------*/
// 4375 
// 4376 #if ( ( configUSE_TRACE_FACILITY == 1 ) && ( configUSE_STATS_FORMATTING_FUNCTIONS > 0 ) && ( configSUPPORT_DYNAMIC_ALLOCATION == 1 ) )
// 4377 
// 4378 	void vTaskList( char * pcWriteBuffer )
// 4379 	{
// 4380 	TaskStatus_t *pxTaskStatusArray;
// 4381 	UBaseType_t uxArraySize, x;
// 4382 	char cStatus;
// 4383 
// 4384 		/*
// 4385 		 * PLEASE NOTE:
// 4386 		 *
// 4387 		 * This function is provided for convenience only, and is used by many
// 4388 		 * of the demo applications.  Do not consider it to be part of the
// 4389 		 * scheduler.
// 4390 		 *
// 4391 		 * vTaskList() calls uxTaskGetSystemState(), then formats part of the
// 4392 		 * uxTaskGetSystemState() output into a human readable table that
// 4393 		 * displays task names, states and stack usage.
// 4394 		 *
// 4395 		 * vTaskList() has a dependency on the sprintf() C library function that
// 4396 		 * might bloat the code size, use a lot of stack, and provide different
// 4397 		 * results on different platforms.  An alternative, tiny, third party,
// 4398 		 * and limited functionality implementation of sprintf() is provided in
// 4399 		 * many of the FreeRTOS/Demo sub-directories in a file called
// 4400 		 * printf-stdarg.c (note printf-stdarg.c does not provide a full
// 4401 		 * snprintf() implementation!).
// 4402 		 *
// 4403 		 * It is recommended that production systems call uxTaskGetSystemState()
// 4404 		 * directly to get access to raw stats data, rather than indirectly
// 4405 		 * through a call to vTaskList().
// 4406 		 */
// 4407 
// 4408 
// 4409 		/* Make sure the write buffer does not contain a string. */
// 4410 		*pcWriteBuffer = ( char ) 0x00;
// 4411 
// 4412 		/* Take a snapshot of the number of tasks in case it changes while this
// 4413 		function is executing. */
// 4414 		uxArraySize = uxCurrentNumberOfTasks;
// 4415 
// 4416 		/* Allocate an array index for each task.  NOTE!  if
// 4417 		configSUPPORT_DYNAMIC_ALLOCATION is set to 0 then pvPortMalloc() will
// 4418 		equate to NULL. */
// 4419 		pxTaskStatusArray = pvPortMalloc( uxCurrentNumberOfTasks * sizeof( TaskStatus_t ) ); /*lint !e9079 All values returned by pvPortMalloc() have at least the alignment required by the MCU's stack and this allocation allocates a struct that has the alignment requirements of a pointer. */
// 4420 
// 4421 		if( pxTaskStatusArray != NULL )
// 4422 		{
// 4423 			/* Generate the (binary) data. */
// 4424 			uxArraySize = uxTaskGetSystemState( pxTaskStatusArray, uxArraySize, NULL );
// 4425 
// 4426 			/* Create a human readable table from the binary data. */
// 4427 			for( x = 0; x < uxArraySize; x++ )
// 4428 			{
// 4429 				switch( pxTaskStatusArray[ x ].eCurrentState )
// 4430 				{
// 4431 					case eRunning:		cStatus = tskRUNNING_CHAR;
// 4432 										break;
// 4433 
// 4434 					case eReady:		cStatus = tskREADY_CHAR;
// 4435 										break;
// 4436 
// 4437 					case eBlocked:		cStatus = tskBLOCKED_CHAR;
// 4438 										break;
// 4439 
// 4440 					case eSuspended:	cStatus = tskSUSPENDED_CHAR;
// 4441 										break;
// 4442 
// 4443 					case eDeleted:		cStatus = tskDELETED_CHAR;
// 4444 										break;
// 4445 
// 4446 					case eInvalid:		/* Fall through. */
// 4447 					default:			/* Should not get here, but it is included
// 4448 										to prevent static checking errors. */
// 4449 										cStatus = ( char ) 0x00;
// 4450 										break;
// 4451 				}
// 4452 
// 4453 				/* Write the task name to the string, padding with spaces so it
// 4454 				can be printed in tabular form more easily. */
// 4455 				pcWriteBuffer = prvWriteNameToBuffer( pcWriteBuffer, pxTaskStatusArray[ x ].pcTaskName );
// 4456 
// 4457 				/* Write the rest of the string. */
// 4458 				sprintf( pcWriteBuffer, "\t%c\t%u\t%u\t%u\r\n", cStatus, ( unsigned int ) pxTaskStatusArray[ x ].uxCurrentPriority, ( unsigned int ) pxTaskStatusArray[ x ].usStackHighWaterMark, ( unsigned int ) pxTaskStatusArray[ x ].xTaskNumber ); /*lint !e586 sprintf() allowed as this is compiled with many compilers and this is a utility function only - not part of the core kernel implementation. */
// 4459 				pcWriteBuffer += strlen( pcWriteBuffer ); /*lint !e9016 Pointer arithmetic ok on char pointers especially as in this case where it best denotes the intent of the code. */
// 4460 			}
// 4461 
// 4462 			/* Free the array again.  NOTE!  If configSUPPORT_DYNAMIC_ALLOCATION
// 4463 			is 0 then vPortFree() will be #defined to nothing. */
// 4464 			vPortFree( pxTaskStatusArray );
// 4465 		}
// 4466 		else
// 4467 		{
// 4468 			mtCOVERAGE_TEST_MARKER();
// 4469 		}
// 4470 	}
// 4471 
// 4472 #endif /* ( ( configUSE_TRACE_FACILITY == 1 ) && ( configUSE_STATS_FORMATTING_FUNCTIONS > 0 ) && ( configSUPPORT_DYNAMIC_ALLOCATION == 1 ) ) */
// 4473 /*----------------------------------------------------------*/
// 4474 
// 4475 #if ( ( configGENERATE_RUN_TIME_STATS == 1 ) && ( configUSE_STATS_FORMATTING_FUNCTIONS > 0 ) && ( configSUPPORT_DYNAMIC_ALLOCATION == 1 ) )
// 4476 
// 4477 	void vTaskGetRunTimeStats( char *pcWriteBuffer )
// 4478 	{
// 4479 	TaskStatus_t *pxTaskStatusArray;
// 4480 	UBaseType_t uxArraySize, x;
// 4481 	uint32_t ulTotalTime, ulStatsAsPercentage;
// 4482 
// 4483 		#if( configUSE_TRACE_FACILITY != 1 )
// 4484 		{
// 4485 			#error configUSE_TRACE_FACILITY must also be set to 1 in FreeRTOSConfig.h to use vTaskGetRunTimeStats().
// 4486 		}
// 4487 		#endif
// 4488 
// 4489 		/*
// 4490 		 * PLEASE NOTE:
// 4491 		 *
// 4492 		 * This function is provided for convenience only, and is used by many
// 4493 		 * of the demo applications.  Do not consider it to be part of the
// 4494 		 * scheduler.
// 4495 		 *
// 4496 		 * vTaskGetRunTimeStats() calls uxTaskGetSystemState(), then formats part
// 4497 		 * of the uxTaskGetSystemState() output into a human readable table that
// 4498 		 * displays the amount of time each task has spent in the Running state
// 4499 		 * in both absolute and percentage terms.
// 4500 		 *
// 4501 		 * vTaskGetRunTimeStats() has a dependency on the sprintf() C library
// 4502 		 * function that might bloat the code size, use a lot of stack, and
// 4503 		 * provide different results on different platforms.  An alternative,
// 4504 		 * tiny, third party, and limited functionality implementation of
// 4505 		 * sprintf() is provided in many of the FreeRTOS/Demo sub-directories in
// 4506 		 * a file called printf-stdarg.c (note printf-stdarg.c does not provide
// 4507 		 * a full snprintf() implementation!).
// 4508 		 *
// 4509 		 * It is recommended that production systems call uxTaskGetSystemState()
// 4510 		 * directly to get access to raw stats data, rather than indirectly
// 4511 		 * through a call to vTaskGetRunTimeStats().
// 4512 		 */
// 4513 
// 4514 		/* Make sure the write buffer does not contain a string. */
// 4515 		*pcWriteBuffer = ( char ) 0x00;
// 4516 
// 4517 		/* Take a snapshot of the number of tasks in case it changes while this
// 4518 		function is executing. */
// 4519 		uxArraySize = uxCurrentNumberOfTasks;
// 4520 
// 4521 		/* Allocate an array index for each task.  NOTE!  If
// 4522 		configSUPPORT_DYNAMIC_ALLOCATION is set to 0 then pvPortMalloc() will
// 4523 		equate to NULL. */
// 4524 		pxTaskStatusArray = pvPortMalloc( uxCurrentNumberOfTasks * sizeof( TaskStatus_t ) ); /*lint !e9079 All values returned by pvPortMalloc() have at least the alignment required by the MCU's stack and this allocation allocates a struct that has the alignment requirements of a pointer. */
// 4525 
// 4526 		if( pxTaskStatusArray != NULL )
// 4527 		{
// 4528 			/* Generate the (binary) data. */
// 4529 			uxArraySize = uxTaskGetSystemState( pxTaskStatusArray, uxArraySize, &ulTotalTime );
// 4530 
// 4531 			/* For percentage calculations. */
// 4532 			ulTotalTime /= 100UL;
// 4533 
// 4534 			/* Avoid divide by zero errors. */
// 4535 			if( ulTotalTime > 0UL )
// 4536 			{
// 4537 				/* Create a human readable table from the binary data. */
// 4538 				for( x = 0; x < uxArraySize; x++ )
// 4539 				{
// 4540 					/* What percentage of the total run time has the task used?
// 4541 					This will always be rounded down to the nearest integer.
// 4542 					ulTotalRunTimeDiv100 has already been divided by 100. */
// 4543 					ulStatsAsPercentage = pxTaskStatusArray[ x ].ulRunTimeCounter / ulTotalTime;
// 4544 
// 4545 					/* Write the task name to the string, padding with
// 4546 					spaces so it can be printed in tabular form more
// 4547 					easily. */
// 4548 					pcWriteBuffer = prvWriteNameToBuffer( pcWriteBuffer, pxTaskStatusArray[ x ].pcTaskName );
// 4549 
// 4550 					if( ulStatsAsPercentage > 0UL )
// 4551 					{
// 4552 						#ifdef portLU_PRINTF_SPECIFIER_REQUIRED
// 4553 						{
// 4554 							sprintf( pcWriteBuffer, "\t%lu\t\t%lu%%\r\n", pxTaskStatusArray[ x ].ulRunTimeCounter, ulStatsAsPercentage );
// 4555 						}
// 4556 						#else
// 4557 						{
// 4558 							/* sizeof( int ) == sizeof( long ) so a smaller
// 4559 							printf() library can be used. */
// 4560 							sprintf( pcWriteBuffer, "\t%u\t\t%u%%\r\n", ( unsigned int ) pxTaskStatusArray[ x ].ulRunTimeCounter, ( unsigned int ) ulStatsAsPercentage ); /*lint !e586 sprintf() allowed as this is compiled with many compilers and this is a utility function only - not part of the core kernel implementation. */
// 4561 						}
// 4562 						#endif
// 4563 					}
// 4564 					else
// 4565 					{
// 4566 						/* If the percentage is zero here then the task has
// 4567 						consumed less than 1% of the total run time. */
// 4568 						#ifdef portLU_PRINTF_SPECIFIER_REQUIRED
// 4569 						{
// 4570 							sprintf( pcWriteBuffer, "\t%lu\t\t<1%%\r\n", pxTaskStatusArray[ x ].ulRunTimeCounter );
// 4571 						}
// 4572 						#else
// 4573 						{
// 4574 							/* sizeof( int ) == sizeof( long ) so a smaller
// 4575 							printf() library can be used. */
// 4576 							sprintf( pcWriteBuffer, "\t%u\t\t<1%%\r\n", ( unsigned int ) pxTaskStatusArray[ x ].ulRunTimeCounter ); /*lint !e586 sprintf() allowed as this is compiled with many compilers and this is a utility function only - not part of the core kernel implementation. */
// 4577 						}
// 4578 						#endif
// 4579 					}
// 4580 
// 4581 					pcWriteBuffer += strlen( pcWriteBuffer ); /*lint !e9016 Pointer arithmetic ok on char pointers especially as in this case where it best denotes the intent of the code. */
// 4582 				}
// 4583 			}
// 4584 			else
// 4585 			{
// 4586 				mtCOVERAGE_TEST_MARKER();
// 4587 			}
// 4588 
// 4589 			/* Free the array again.  NOTE!  If configSUPPORT_DYNAMIC_ALLOCATION
// 4590 			is 0 then vPortFree() will be #defined to nothing. */
// 4591 			vPortFree( pxTaskStatusArray );
// 4592 		}
// 4593 		else
// 4594 		{
// 4595 			mtCOVERAGE_TEST_MARKER();
// 4596 		}
// 4597 	}
// 4598 
// 4599 #endif /* ( ( configGENERATE_RUN_TIME_STATS == 1 ) && ( configUSE_STATS_FORMATTING_FUNCTIONS > 0 ) && ( configSUPPORT_STATIC_ALLOCATION == 1 ) ) */
// 4600 /*-----------------------------------------------------------*/
// 4601 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock52 Using cfiCommon0
          CFI Function uxTaskResetEventItemValue
          CFI NoCalls
        THUMB
// 4602 TickType_t uxTaskResetEventItemValue( void )
// 4603 {
// 4604 TickType_t uxReturn;
// 4605 
// 4606 	uxReturn = listGET_LIST_ITEM_VALUE( &( pxCurrentTCB->xEventListItem ) );
uxTaskResetEventItemValue:
        LDR.W    R1,??DataTable54
        LDR      R0,[R1, #+0]   
        LDR      R0,[R0, #+24]  
// 4607 
// 4608 	/* Reset the event list item to its normal value - so it can be used with
// 4609 	queues and semaphores. */
// 4610 	listSET_LIST_ITEM_VALUE( &( pxCurrentTCB->xEventListItem ), ( ( TickType_t ) configMAX_PRIORITIES - ( TickType_t ) pxCurrentTCB->uxPriority ) ); /*lint !e961 MISRA exception as the casts are only redundant for some ports. */
        LDR      R2,[R1, #+0]   
        LDR      R1,[R1, #+0]   
        LDR      R1,[R1, #+44]  
        RSBS     R1,R1,#+56     
        STR      R1,[R2, #+24]  
// 4611 
// 4612 	return uxReturn;
        BX       LR             
// 4613 }
          CFI EndBlock cfiBlock52
// 4614 /*-----------------------------------------------------------*/
// 4615 
// 4616 #if ( configUSE_MUTEXES == 1 )
// 4617 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock53 Using cfiCommon0
          CFI Function pvTaskIncrementMutexHeldCount
          CFI NoCalls
        THUMB
// 4618 	TaskHandle_t pvTaskIncrementMutexHeldCount( void )
// 4619 	{
// 4620 		/* If xSemaphoreCreateMutex() is called before any tasks have been created
// 4621 		then pxCurrentTCB will be NULL. */
// 4622 		if( pxCurrentTCB != NULL )
pvTaskIncrementMutexHeldCount:
        LDR.W    R1,??DataTable54
        LDR      R0,[R1, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??pvTaskIncrementMutexHeldCount_0
// 4623 		{
// 4624 			( pxCurrentTCB->uxMutexesHeld )++;
        LDR      R0,[R1, #+0]   
        LDR      R2,[R0, #+80]  
        ADDS     R2,R2,#+1      
        STR      R2,[R0, #+80]  
// 4625 		}
// 4626 
// 4627 		return pxCurrentTCB;
??pvTaskIncrementMutexHeldCount_0:
        LDR      R0,[R1, #+0]   
        BX       LR             
// 4628 	}
          CFI EndBlock cfiBlock53

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable46:
        DATA32
        DC32     xNextTaskUnblockTime
// 4629 
// 4630 #endif /* configUSE_MUTEXES */
// 4631 /*-----------------------------------------------------------*/
// 4632 
// 4633 #if( configUSE_TASK_NOTIFICATIONS == 1 )
// 4634 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock54 Using cfiCommon0
          CFI Function ulTaskNotifyTake
        THUMB
// 4635 	uint32_t ulTaskNotifyTake( BaseType_t xClearCountOnExit, TickType_t xTicksToWait )
// 4636 	{
ulTaskNotifyTake:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
// 4637 	uint32_t ulReturn;
// 4638 
// 4639 		taskENTER_CRITICAL();
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
// 4640 		{
// 4641 			/* Only block if the notification count is not already non-zero. */
// 4642 			if( pxCurrentTCB->ulNotifiedValue == 0UL )
        LDR.W    R6,??DataTable54
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+84]  
        CMP      R0,#+0         
        BNE.N    ??ulTaskNotifyTake_0
// 4643 			{
// 4644 				/* Mark this task as waiting for a notification. */
// 4645 				pxCurrentTCB->ucNotifyState = taskWAITING_NOTIFICATION;
        MOVS     R0,#+1         
        LDR      R1,[R6, #+0]   
        STRB     R0,[R1, #+88]  
// 4646 
// 4647 				if( xTicksToWait > ( TickType_t ) 0 )
        CMP      R5,#+0         
        BEQ.N    ??ulTaskNotifyTake_0
// 4648 				{
// 4649 					prvAddCurrentTaskToDelayedList( xTicksToWait, pdTRUE );
        MOVS     R1,#+1         
        MOVS     R0,R5          
          CFI FunCall prvAddCurrentTaskToDelayedList
        BL       prvAddCurrentTaskToDelayedList
// 4650 					traceTASK_NOTIFY_TAKE_BLOCK();
// 4651 
// 4652 					/* All ports are written to allow a yield in a critical
// 4653 					section (some will yield immediately, others wait until the
// 4654 					critical section exits) - but it is not something that
// 4655 					application code should ever do. */
// 4656 					portYIELD_WITHIN_API();
        MOVS     R0,#+268435456 
        LDR.W    R1,??DataTable54_14
        STR      R0,[R1, #+0]   
        DSB      SY             
        ISB      SY             
// 4657 				}
// 4658 				else
// 4659 				{
// 4660 					mtCOVERAGE_TEST_MARKER();
// 4661 				}
// 4662 			}
// 4663 			else
// 4664 			{
// 4665 				mtCOVERAGE_TEST_MARKER();
// 4666 			}
// 4667 		}
// 4668 		taskEXIT_CRITICAL();
??ulTaskNotifyTake_0:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
// 4669 
// 4670 		taskENTER_CRITICAL();
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
// 4671 		{
// 4672 			traceTASK_NOTIFY_TAKE();
// 4673 			ulReturn = pxCurrentTCB->ulNotifiedValue;
        LDR      R0,[R6, #+0]   
        LDR      R5,[R0, #+84]  
// 4674 
// 4675 			if( ulReturn != 0UL )
        CMP      R5,#+0         
        BEQ.N    ??ulTaskNotifyTake_1
// 4676 			{
// 4677 				if( xClearCountOnExit != pdFALSE )
        CMP      R4,#+0         
        BEQ.N    ??ulTaskNotifyTake_2
// 4678 				{
// 4679 					pxCurrentTCB->ulNotifiedValue = 0UL;
        MOVS     R0,#+0         
        LDR      R1,[R6, #+0]   
        STR      R0,[R1, #+84]  
        B.N      ??ulTaskNotifyTake_1
// 4680 				}
// 4681 				else
// 4682 				{
// 4683 					pxCurrentTCB->ulNotifiedValue = ulReturn - ( uint32_t ) 1;
??ulTaskNotifyTake_2:
        SUBS     R0,R5,#+1      
        LDR      R1,[R6, #+0]   
        STR      R0,[R1, #+84]  
// 4684 				}
// 4685 			}
// 4686 			else
// 4687 			{
// 4688 				mtCOVERAGE_TEST_MARKER();
// 4689 			}
// 4690 
// 4691 			pxCurrentTCB->ucNotifyState = taskNOT_WAITING_NOTIFICATION;
??ulTaskNotifyTake_1:
        MOVS     R0,#+0         
        LDR      R1,[R6, #+0]   
        STRB     R0,[R1, #+88]  
// 4692 		}
// 4693 		taskEXIT_CRITICAL();
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
// 4694 
// 4695 		return ulReturn;
        MOVS     R0,R5          
        POP      {R4-R6,PC}     
// 4696 	}
          CFI EndBlock cfiBlock54
// 4697 
// 4698 #endif /* configUSE_TASK_NOTIFICATIONS */
// 4699 /*-----------------------------------------------------------*/
// 4700 
// 4701 #if( configUSE_TASK_NOTIFICATIONS == 1 )
// 4702 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock55 Using cfiCommon0
          CFI Function xTaskNotifyWait
        THUMB
// 4703 	BaseType_t xTaskNotifyWait( uint32_t ulBitsToClearOnEntry, uint32_t ulBitsToClearOnExit, uint32_t *pulNotificationValue, TickType_t xTicksToWait )
// 4704 	{
xTaskNotifyWait:
        PUSH     {R4-R8,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R8,R0          
        MOVS     R7,R1          
        MOVS     R4,R2          
        MOVS     R5,R3          
// 4705 	BaseType_t xReturn;
// 4706 
// 4707 		taskENTER_CRITICAL();
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
// 4708 		{
// 4709 			/* Only block if a notification is not already pending. */
// 4710 			if( pxCurrentTCB->ucNotifyState != taskNOTIFICATION_RECEIVED )
        LDR.W    R6,??DataTable54
        LDR      R0,[R6, #+0]   
        LDRB     R0,[R0, #+88]  
        CMP      R0,#+2         
        BEQ.N    ??xTaskNotifyWait_0
// 4711 			{
// 4712 				/* Clear bits in the task's notification value as bits may get
// 4713 				set	by the notifying task or interrupt.  This can be used to
// 4714 				clear the value to zero. */
// 4715 				pxCurrentTCB->ulNotifiedValue &= ~ulBitsToClearOnEntry;
        LDR      R0,[R6, #+0]   
        LDR      R1,[R0, #+84]  
        BICS     R8,R1,R8       
        STR      R8,[R0, #+84]  
// 4716 
// 4717 				/* Mark this task as waiting for a notification. */
// 4718 				pxCurrentTCB->ucNotifyState = taskWAITING_NOTIFICATION;
        MOVS     R0,#+1         
        LDR      R1,[R6, #+0]   
        STRB     R0,[R1, #+88]  
// 4719 
// 4720 				if( xTicksToWait > ( TickType_t ) 0 )
        CMP      R5,#+0         
        BEQ.N    ??xTaskNotifyWait_0
// 4721 				{
// 4722 					prvAddCurrentTaskToDelayedList( xTicksToWait, pdTRUE );
        MOVS     R1,#+1         
        MOVS     R0,R5          
          CFI FunCall prvAddCurrentTaskToDelayedList
        BL       prvAddCurrentTaskToDelayedList
// 4723 					traceTASK_NOTIFY_WAIT_BLOCK();
// 4724 
// 4725 					/* All ports are written to allow a yield in a critical
// 4726 					section (some will yield immediately, others wait until the
// 4727 					critical section exits) - but it is not something that
// 4728 					application code should ever do. */
// 4729 					portYIELD_WITHIN_API();
        MOVS     R0,#+268435456 
        LDR.W    R1,??DataTable54_14
        STR      R0,[R1, #+0]   
        DSB      SY             
        ISB      SY             
// 4730 				}
// 4731 				else
// 4732 				{
// 4733 					mtCOVERAGE_TEST_MARKER();
// 4734 				}
// 4735 			}
// 4736 			else
// 4737 			{
// 4738 				mtCOVERAGE_TEST_MARKER();
// 4739 			}
// 4740 		}
// 4741 		taskEXIT_CRITICAL();
??xTaskNotifyWait_0:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
// 4742 
// 4743 		taskENTER_CRITICAL();
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
// 4744 		{
// 4745 			traceTASK_NOTIFY_WAIT();
// 4746 
// 4747 			if( pulNotificationValue != NULL )
        CMP      R4,#+0         
        BEQ.N    ??xTaskNotifyWait_1
// 4748 			{
// 4749 				/* Output the current notification value, which may or may not
// 4750 				have changed. */
// 4751 				*pulNotificationValue = pxCurrentTCB->ulNotifiedValue;
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+84]  
        STR      R0,[R4, #+0]   
// 4752 			}
// 4753 
// 4754 			/* If ucNotifyValue is set then either the task never entered the
// 4755 			blocked state (because a notification was already pending) or the
// 4756 			task unblocked because of a notification.  Otherwise the task
// 4757 			unblocked because of a timeout. */
// 4758 			if( pxCurrentTCB->ucNotifyState != taskNOTIFICATION_RECEIVED )
??xTaskNotifyWait_1:
        LDR      R0,[R6, #+0]   
        LDRB     R0,[R0, #+88]  
        CMP      R0,#+2         
        BEQ.N    ??xTaskNotifyWait_2
// 4759 			{
// 4760 				/* A notification was not received. */
// 4761 				xReturn = pdFALSE;
        MOVS     R4,#+0         
        B.N      ??xTaskNotifyWait_3
// 4762 			}
// 4763 			else
// 4764 			{
// 4765 				/* A notification was already pending or a notification was
// 4766 				received while the task was waiting. */
// 4767 				pxCurrentTCB->ulNotifiedValue &= ~ulBitsToClearOnExit;
??xTaskNotifyWait_2:
        LDR      R0,[R6, #+0]   
        LDR      R1,[R0, #+84]  
        BICS     R7,R1,R7       
        STR      R7,[R0, #+84]  
// 4768 				xReturn = pdTRUE;
        MOVS     R4,#+1         
// 4769 			}
// 4770 
// 4771 			pxCurrentTCB->ucNotifyState = taskNOT_WAITING_NOTIFICATION;
??xTaskNotifyWait_3:
        MOVS     R0,#+0         
        LDR      R1,[R6, #+0]   
        STRB     R0,[R1, #+88]  
// 4772 		}
// 4773 		taskEXIT_CRITICAL();
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
// 4774 
// 4775 		return xReturn;
        MOVS     R0,R4          
        POP      {R4-R8,PC}     
// 4776 	}
          CFI EndBlock cfiBlock55

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable48:
        DATA32
        DC32     xPendingReadyList

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable48_1:
        DATA32
        DC32     xYieldPending  
// 4777 
// 4778 #endif /* configUSE_TASK_NOTIFICATIONS */
// 4779 /*-----------------------------------------------------------*/
// 4780 
// 4781 #if( configUSE_TASK_NOTIFICATIONS == 1 )
// 4782 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock56 Using cfiCommon0
          CFI Function xTaskGenericNotify
        THUMB
// 4783 	BaseType_t xTaskGenericNotify( TaskHandle_t xTaskToNotify, uint32_t ulValue, eNotifyAction eAction, uint32_t *pulPreviousNotificationValue )
// 4784 	{
xTaskGenericNotify:
        PUSH     {R4-R8,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOVS     R4,R0          
        MOVS     R7,R1          
        MOV      R8,R2          
        MOVS     R5,R3          
// 4785 	TCB_t * pxTCB;
// 4786 	BaseType_t xReturn = pdPASS;
        MOVS     R6,#+1         
// 4787 	uint8_t ucOriginalNotifyState;
// 4788 
// 4789 		configASSERT( xTaskToNotify );
        CMP      R4,#+0         
        BNE.N    ??xTaskGenericNotify_0
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??xTaskGenericNotify_1:
        B.N      ??xTaskGenericNotify_1
// 4790 		pxTCB = xTaskToNotify;
// 4791 
// 4792 		taskENTER_CRITICAL();
??xTaskGenericNotify_0:
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
// 4793 		{
// 4794 			if( pulPreviousNotificationValue != NULL )
        CMP      R5,#+0         
        BEQ.N    ??xTaskGenericNotify_2
// 4795 			{
// 4796 				*pulPreviousNotificationValue = pxTCB->ulNotifiedValue;
        LDR      R0,[R4, #+84]  
        STR      R0,[R5, #+0]   
// 4797 			}
// 4798 
// 4799 			ucOriginalNotifyState = pxTCB->ucNotifyState;
??xTaskGenericNotify_2:
        LDRB     R0,[R4, #+88]  
// 4800 
// 4801 			pxTCB->ucNotifyState = taskNOTIFICATION_RECEIVED;
        MOVS     R1,#+2         
        STRB     R1,[R4, #+88]  
// 4802 
// 4803 			switch( eAction )
        UXTB     R8,R8          
        CMP      R8,#+0         
        BEQ.N    ??xTaskGenericNotify_3
        CMP      R8,#+2         
        BEQ.N    ??xTaskGenericNotify_4
        BCC.N    ??xTaskGenericNotify_5
        CMP      R8,#+4         
        BEQ.N    ??xTaskGenericNotify_6
        BCC.N    ??xTaskGenericNotify_7
        B.N      ??xTaskGenericNotify_8
// 4804 			{
// 4805 				case eSetBits	:
// 4806 					pxTCB->ulNotifiedValue |= ulValue;
??xTaskGenericNotify_5:
        LDR      R1,[R4, #+84]  
        ORRS     R7,R7,R1       
        STR      R7,[R4, #+84]  
// 4807 					break;
        B.N      ??xTaskGenericNotify_9
// 4808 
// 4809 				case eIncrement	:
// 4810 					( pxTCB->ulNotifiedValue )++;
??xTaskGenericNotify_4:
        LDR      R1,[R4, #+84]  
        ADDS     R1,R1,#+1      
        STR      R1,[R4, #+84]  
// 4811 					break;
        B.N      ??xTaskGenericNotify_9
// 4812 
// 4813 				case eSetValueWithOverwrite	:
// 4814 					pxTCB->ulNotifiedValue = ulValue;
??xTaskGenericNotify_7:
        STR      R7,[R4, #+84]  
// 4815 					break;
        B.N      ??xTaskGenericNotify_9
// 4816 
// 4817 				case eSetValueWithoutOverwrite :
// 4818 					if( ucOriginalNotifyState != taskNOTIFICATION_RECEIVED )
??xTaskGenericNotify_6:
        MOVS     R1,R0          
        UXTB     R1,R1          
        CMP      R1,#+2         
        BEQ.N    ??xTaskGenericNotify_10
// 4819 					{
// 4820 						pxTCB->ulNotifiedValue = ulValue;
        STR      R7,[R4, #+84]  
        B.N      ??xTaskGenericNotify_11
// 4821 					}
// 4822 					else
// 4823 					{
// 4824 						/* The value could not be written to the task. */
// 4825 						xReturn = pdFAIL;
??xTaskGenericNotify_10:
        MOVS     R6,#+0         
// 4826 					}
// 4827 					break;
??xTaskGenericNotify_11:
        B.N      ??xTaskGenericNotify_9
// 4828 
// 4829 				case eNoAction:
// 4830 					/* The task is being notified without its notify value being
// 4831 					updated. */
// 4832 					break;
??xTaskGenericNotify_3:
        B.N      ??xTaskGenericNotify_9
// 4833 
// 4834 				default:
// 4835 					/* Should not get here if all enums are handled.
// 4836 					Artificially force an assert by testing a value the
// 4837 					compiler can't assume is const. */
// 4838 					configASSERT( pxTCB->ulNotifiedValue == ~0UL );
??xTaskGenericNotify_8:
        LDR      R1,[R4, #+84]  
        CMN      R1,#+1         
        BEQ.N    ??xTaskGenericNotify_12
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??xTaskGenericNotify_13:
        B.N      ??xTaskGenericNotify_13
// 4839 
// 4840 					break;
// 4841 			}
// 4842 
// 4843 			traceTASK_NOTIFY();
// 4844 
// 4845 			/* If the task is in the blocked state specifically to wait for a
// 4846 			notification then unblock it now. */
// 4847 			if( ucOriginalNotifyState == taskWAITING_NOTIFICATION )
??xTaskGenericNotify_12:
??xTaskGenericNotify_9:
        UXTB     R0,R0          
        CMP      R0,#+1         
        BNE.N    ??xTaskGenericNotify_14
// 4848 			{
// 4849 				( void ) uxListRemove( &( pxTCB->xStateListItem ) );
        ADDS     R0,R4,#+4      
          CFI FunCall uxListRemove
        BL       uxListRemove   
// 4850 				prvAddTaskToReadyList( pxTCB );
        LDR.N    R0,??DataTable54_1
        LDR      R1,[R0, #+0]   
        LDR      R2,[R4, #+44]  
        CMP      R1,R2          
        BCS.N    ??xTaskGenericNotify_15
        LDR      R1,[R4, #+44]  
        STR      R1,[R0, #+0]   
??xTaskGenericNotify_15:
        ADDS     R1,R4,#+4      
        LDR.N    R2,??DataTable54_2
        LDR      R3,[R4, #+44]  
        MOVS     R0,#+20        
        MULS     R3,R0,R3       
        ADD      R0,R2,R3       
          CFI FunCall vListInsertEnd
        BL       vListInsertEnd 
// 4851 
// 4852 				/* The task should not have been on an event list. */
// 4853 				configASSERT( listLIST_ITEM_CONTAINER( &( pxTCB->xEventListItem ) ) == NULL );
        LDR      R0,[R4, #+40]  
        CMP      R0,#+0         
        BEQ.N    ??xTaskGenericNotify_16
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??xTaskGenericNotify_17:
        B.N      ??xTaskGenericNotify_17
// 4854 
// 4855 				#if( configUSE_TICKLESS_IDLE != 0 )
// 4856 				{
// 4857 					/* If a task is blocked waiting for a notification then
// 4858 					xNextTaskUnblockTime might be set to the blocked task's time
// 4859 					out time.  If the task is unblocked for a reason other than
// 4860 					a timeout xNextTaskUnblockTime is normally left unchanged,
// 4861 					because it will automatically get reset to a new value when
// 4862 					the tick count equals xNextTaskUnblockTime.  However if
// 4863 					tickless idling is used it might be more important to enter
// 4864 					sleep mode at the earliest possible time - so reset
// 4865 					xNextTaskUnblockTime here to ensure it is updated at the
// 4866 					earliest possible time. */
// 4867 					prvResetNextTaskUnblockTime();
// 4868 				}
// 4869 				#endif
// 4870 
// 4871 				if( pxTCB->uxPriority > pxCurrentTCB->uxPriority )
??xTaskGenericNotify_16:
        LDR.N    R0,??DataTable54
        LDR      R0,[R0, #+0]   
        LDR      R0,[R0, #+44]  
        LDR      R1,[R4, #+44]  
        CMP      R0,R1          
        BCS.N    ??xTaskGenericNotify_14
// 4872 				{
// 4873 					/* The notified task has a priority above the currently
// 4874 					executing task so a yield is required. */
// 4875 					taskYIELD_IF_USING_PREEMPTION();
        MOVS     R0,#+268435456 
        LDR.N    R1,??DataTable54_14
        STR      R0,[R1, #+0]   
        DSB      SY             
        ISB      SY             
// 4876 				}
// 4877 				else
// 4878 				{
// 4879 					mtCOVERAGE_TEST_MARKER();
// 4880 				}
// 4881 			}
// 4882 			else
// 4883 			{
// 4884 				mtCOVERAGE_TEST_MARKER();
// 4885 			}
// 4886 		}
// 4887 		taskEXIT_CRITICAL();
??xTaskGenericNotify_14:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
// 4888 
// 4889 		return xReturn;
        MOVS     R0,R6          
        POP      {R4-R8,PC}     
// 4890 	}
          CFI EndBlock cfiBlock56

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49:
        DATA32
        DC32     xPendedTicks   

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable49_1:
        DATA32
        DC32     xNumOfOverflows
// 4891 
// 4892 #endif /* configUSE_TASK_NOTIFICATIONS */
// 4893 /*-----------------------------------------------------------*/
// 4894 
// 4895 #if( configUSE_TASK_NOTIFICATIONS == 1 )
// 4896 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock57 Using cfiCommon0
          CFI Function xTaskGenericNotifyFromISR
        THUMB
// 4897 	BaseType_t xTaskGenericNotifyFromISR( TaskHandle_t xTaskToNotify, uint32_t ulValue, eNotifyAction eAction, uint32_t *pulPreviousNotificationValue, BaseType_t *pxHigherPriorityTaskWoken )
// 4898 	{
xTaskGenericNotifyFromISR:
        PUSH     {R3-R9,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOVS     R4,R0          
        MOV      R8,R1          
        MOV      R9,R2          
        MOVS     R5,R3          
// 4899 	TCB_t * pxTCB;
// 4900 	uint8_t ucOriginalNotifyState;
// 4901 	BaseType_t xReturn = pdPASS;
        MOVS     R6,#+1         
// 4902 	UBaseType_t uxSavedInterruptStatus;
// 4903 
// 4904 		configASSERT( xTaskToNotify );
        CMP      R4,#+0         
        BNE.N    ??xTaskGenericNotifyFromISR_0
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??xTaskGenericNotifyFromISR_1:
        B.N      ??xTaskGenericNotifyFromISR_1
// 4905 
// 4906 		/* RTOS ports that support interrupt nesting have the concept of a
// 4907 		maximum	system call (or maximum API call) interrupt priority.
// 4908 		Interrupts that are	above the maximum system call priority are keep
// 4909 		permanently enabled, even when the RTOS kernel is in a critical section,
// 4910 		but cannot make any calls to FreeRTOS API functions.  If configASSERT()
// 4911 		is defined in FreeRTOSConfig.h then
// 4912 		portASSERT_IF_INTERRUPT_PRIORITY_INVALID() will result in an assertion
// 4913 		failure if a FreeRTOS API function is called from an interrupt that has
// 4914 		been assigned a priority above the configured maximum system call
// 4915 		priority.  Only FreeRTOS functions that end in FromISR can be called
// 4916 		from interrupts	that have been assigned a priority at or (logically)
// 4917 		below the maximum system call interrupt priority.  FreeRTOS maintains a
// 4918 		separate interrupt safe API to ensure interrupt entry is as fast and as
// 4919 		simple as possible.  More information (albeit Cortex-M specific) is
// 4920 		provided on the following link:
// 4921 		http://www.freertos.org/RTOS-Cortex-M3-M4.html */
// 4922 		portASSERT_IF_INTERRUPT_PRIORITY_INVALID();
??xTaskGenericNotifyFromISR_0:
          CFI FunCall vPortValidateInterruptPriority
        BL       vPortValidateInterruptPriority
// 4923 
// 4924 		pxTCB = xTaskToNotify;
// 4925 
// 4926 		uxSavedInterruptStatus = portSET_INTERRUPT_MASK_FROM_ISR();
        MRS      R7,BASEPRI     
        MOVS     R1,#+80        
        MSR      BASEPRI,R1     
        DSB      SY             
        ISB      SY             
// 4927 		{
// 4928 			if( pulPreviousNotificationValue != NULL )
        CMP      R5,#+0         
        BEQ.N    ??xTaskGenericNotifyFromISR_2
// 4929 			{
// 4930 				*pulPreviousNotificationValue = pxTCB->ulNotifiedValue;
        LDR      R0,[R4, #+84]  
        STR      R0,[R5, #+0]   
// 4931 			}
// 4932 
// 4933 			ucOriginalNotifyState = pxTCB->ucNotifyState;
??xTaskGenericNotifyFromISR_2:
        LDRB     R0,[R4, #+88]  
// 4934 			pxTCB->ucNotifyState = taskNOTIFICATION_RECEIVED;
        MOVS     R2,#+2         
        STRB     R2,[R4, #+88]  
// 4935 
// 4936 			switch( eAction )
        UXTB     R9,R9          
        CMP      R9,#+0         
        BEQ.N    ??xTaskGenericNotifyFromISR_3
        CMP      R9,#+2         
        BEQ.N    ??xTaskGenericNotifyFromISR_4
        BCC.N    ??xTaskGenericNotifyFromISR_5
        CMP      R9,#+4         
        BEQ.N    ??xTaskGenericNotifyFromISR_6
        BCC.N    ??xTaskGenericNotifyFromISR_7
        B.N      ??xTaskGenericNotifyFromISR_8
// 4937 			{
// 4938 				case eSetBits	:
// 4939 					pxTCB->ulNotifiedValue |= ulValue;
??xTaskGenericNotifyFromISR_5:
        LDR      R2,[R4, #+84]  
        ORRS     R8,R8,R2       
        STR      R8,[R4, #+84]  
// 4940 					break;
        B.N      ??xTaskGenericNotifyFromISR_9
// 4941 
// 4942 				case eIncrement	:
// 4943 					( pxTCB->ulNotifiedValue )++;
??xTaskGenericNotifyFromISR_4:
        LDR      R2,[R4, #+84]  
        ADDS     R2,R2,#+1      
        STR      R2,[R4, #+84]  
// 4944 					break;
        B.N      ??xTaskGenericNotifyFromISR_9
// 4945 
// 4946 				case eSetValueWithOverwrite	:
// 4947 					pxTCB->ulNotifiedValue = ulValue;
??xTaskGenericNotifyFromISR_7:
        STR      R8,[R4, #+84]  
// 4948 					break;
        B.N      ??xTaskGenericNotifyFromISR_9
// 4949 
// 4950 				case eSetValueWithoutOverwrite :
// 4951 					if( ucOriginalNotifyState != taskNOTIFICATION_RECEIVED )
??xTaskGenericNotifyFromISR_6:
        MOVS     R2,R0          
        UXTB     R2,R2          
        CMP      R2,#+2         
        BEQ.N    ??xTaskGenericNotifyFromISR_10
// 4952 					{
// 4953 						pxTCB->ulNotifiedValue = ulValue;
        STR      R8,[R4, #+84]  
        B.N      ??xTaskGenericNotifyFromISR_11
// 4954 					}
// 4955 					else
// 4956 					{
// 4957 						/* The value could not be written to the task. */
// 4958 						xReturn = pdFAIL;
??xTaskGenericNotifyFromISR_10:
        MOVS     R6,#+0         
// 4959 					}
// 4960 					break;
??xTaskGenericNotifyFromISR_11:
        B.N      ??xTaskGenericNotifyFromISR_9
// 4961 
// 4962 				case eNoAction :
// 4963 					/* The task is being notified without its notify value being
// 4964 					updated. */
// 4965 					break;
??xTaskGenericNotifyFromISR_3:
        B.N      ??xTaskGenericNotifyFromISR_9
// 4966 
// 4967 				default:
// 4968 					/* Should not get here if all enums are handled.
// 4969 					Artificially force an assert by testing a value the
// 4970 					compiler can't assume is const. */
// 4971 					configASSERT( pxTCB->ulNotifiedValue == ~0UL );
??xTaskGenericNotifyFromISR_8:
        LDR      R2,[R4, #+84]  
        CMN      R2,#+1         
        BEQ.N    ??xTaskGenericNotifyFromISR_12
        MSR      BASEPRI,R1     
        DSB      SY             
        ISB      SY             
??xTaskGenericNotifyFromISR_13:
        B.N      ??xTaskGenericNotifyFromISR_13
// 4972 					break;
// 4973 			}
// 4974 
// 4975 			traceTASK_NOTIFY_FROM_ISR();
// 4976 
// 4977 			/* If the task is in the blocked state specifically to wait for a
// 4978 			notification then unblock it now. */
// 4979 			if( ucOriginalNotifyState == taskWAITING_NOTIFICATION )
??xTaskGenericNotifyFromISR_12:
??xTaskGenericNotifyFromISR_9:
        UXTB     R0,R0          
        CMP      R0,#+1         
        BNE.N    ??xTaskGenericNotifyFromISR_14
// 4980 			{
// 4981 				/* The task should not have been on an event list. */
// 4982 				configASSERT( listLIST_ITEM_CONTAINER( &( pxTCB->xEventListItem ) ) == NULL );
        LDR      R0,[R4, #+40]  
        CMP      R0,#+0         
        BEQ.N    ??xTaskGenericNotifyFromISR_15
        MSR      BASEPRI,R1     
        DSB      SY             
        ISB      SY             
??xTaskGenericNotifyFromISR_16:
        B.N      ??xTaskGenericNotifyFromISR_16
// 4983 
// 4984 				if( uxSchedulerSuspended == ( UBaseType_t ) pdFALSE )
??xTaskGenericNotifyFromISR_15:
        LDR.N    R0,??DataTable54_13
        LDR      R0,[R0, #+0]   
        CMP      R0,#+0         
        BNE.N    ??xTaskGenericNotifyFromISR_17
// 4985 				{
// 4986 					( void ) uxListRemove( &( pxTCB->xStateListItem ) );
        ADDS     R0,R4,#+4      
          CFI FunCall uxListRemove
        BL       uxListRemove   
// 4987 					prvAddTaskToReadyList( pxTCB );
        LDR.N    R0,??DataTable54_1
        LDR      R1,[R0, #+0]   
        LDR      R2,[R4, #+44]  
        CMP      R1,R2          
        BCS.N    ??xTaskGenericNotifyFromISR_18
        LDR      R1,[R4, #+44]  
        STR      R1,[R0, #+0]   
??xTaskGenericNotifyFromISR_18:
        ADDS     R1,R4,#+4      
        LDR.N    R2,??DataTable54_2
        LDR      R3,[R4, #+44]  
        MOVS     R0,#+20        
        MULS     R3,R0,R3       
        ADD      R0,R2,R3       
          CFI FunCall vListInsertEnd
        BL       vListInsertEnd 
        B.N      ??xTaskGenericNotifyFromISR_19
// 4988 				}
// 4989 				else
// 4990 				{
// 4991 					/* The delayed and ready lists cannot be accessed, so hold
// 4992 					this task pending until the scheduler is resumed. */
// 4993 					vListInsertEnd( &( xPendingReadyList ), &( pxTCB->xEventListItem ) );
??xTaskGenericNotifyFromISR_17:
        ADDS     R1,R4,#+24     
        LDR.N    R0,??DataTable54_15
          CFI FunCall vListInsertEnd
        BL       vListInsertEnd 
// 4994 				}
// 4995 
// 4996 				if( pxTCB->uxPriority > pxCurrentTCB->uxPriority )
??xTaskGenericNotifyFromISR_19:
        LDR.N    R0,??DataTable54
        LDR      R0,[R0, #+0]   
        LDR      R0,[R0, #+44]  
        LDR      R1,[R4, #+44]  
        CMP      R0,R1          
        BCS.N    ??xTaskGenericNotifyFromISR_14
        LDR      R0,[SP, #+32]  
// 4997 				{
// 4998 					/* The notified task has a priority above the currently
// 4999 					executing task so a yield is required. */
// 5000 					if( pxHigherPriorityTaskWoken != NULL )
        CMP      R0,#+0         
        BEQ.N    ??xTaskGenericNotifyFromISR_20
// 5001 					{
// 5002 						*pxHigherPriorityTaskWoken = pdTRUE;
        MOVS     R1,#+1         
        STR      R1,[R0, #+0]   
// 5003 					}
// 5004 
// 5005 					/* Mark that a yield is pending in case the user is not
// 5006 					using the "xHigherPriorityTaskWoken" parameter to an ISR
// 5007 					safe FreeRTOS function. */
// 5008 					xYieldPending = pdTRUE;
??xTaskGenericNotifyFromISR_20:
        MOVS     R0,#+1         
        LDR.N    R1,??DataTable54_16
        STR      R0,[R1, #+0]   
// 5009 				}
// 5010 				else
// 5011 				{
// 5012 					mtCOVERAGE_TEST_MARKER();
// 5013 				}
// 5014 			}
// 5015 		}
// 5016 		portCLEAR_INTERRUPT_MASK_FROM_ISR( uxSavedInterruptStatus );
??xTaskGenericNotifyFromISR_14:
        MSR      BASEPRI,R7     
// 5017 
// 5018 		return xReturn;
        MOVS     R0,R6          
        POP      {R1,R4-R9,PC}  
// 5019 	}
          CFI EndBlock cfiBlock57
// 5020 
// 5021 #endif /* configUSE_TASK_NOTIFICATIONS */
// 5022 /*-----------------------------------------------------------*/
// 5023 
// 5024 #if( configUSE_TASK_NOTIFICATIONS == 1 )
// 5025 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock58 Using cfiCommon0
          CFI Function vTaskNotifyGiveFromISR
        THUMB
// 5026 	void vTaskNotifyGiveFromISR( TaskHandle_t xTaskToNotify, BaseType_t *pxHigherPriorityTaskWoken )
// 5027 	{
vTaskNotifyGiveFromISR:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R5,R0          
        MOVS     R4,R1          
// 5028 	TCB_t * pxTCB;
// 5029 	uint8_t ucOriginalNotifyState;
// 5030 	UBaseType_t uxSavedInterruptStatus;
// 5031 
// 5032 		configASSERT( xTaskToNotify );
        CMP      R5,#+0         
        BNE.N    ??vTaskNotifyGiveFromISR_0
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??vTaskNotifyGiveFromISR_1:
        B.N      ??vTaskNotifyGiveFromISR_1
// 5033 
// 5034 		/* RTOS ports that support interrupt nesting have the concept of a
// 5035 		maximum	system call (or maximum API call) interrupt priority.
// 5036 		Interrupts that are	above the maximum system call priority are keep
// 5037 		permanently enabled, even when the RTOS kernel is in a critical section,
// 5038 		but cannot make any calls to FreeRTOS API functions.  If configASSERT()
// 5039 		is defined in FreeRTOSConfig.h then
// 5040 		portASSERT_IF_INTERRUPT_PRIORITY_INVALID() will result in an assertion
// 5041 		failure if a FreeRTOS API function is called from an interrupt that has
// 5042 		been assigned a priority above the configured maximum system call
// 5043 		priority.  Only FreeRTOS functions that end in FromISR can be called
// 5044 		from interrupts	that have been assigned a priority at or (logically)
// 5045 		below the maximum system call interrupt priority.  FreeRTOS maintains a
// 5046 		separate interrupt safe API to ensure interrupt entry is as fast and as
// 5047 		simple as possible.  More information (albeit Cortex-M specific) is
// 5048 		provided on the following link:
// 5049 		http://www.freertos.org/RTOS-Cortex-M3-M4.html */
// 5050 		portASSERT_IF_INTERRUPT_PRIORITY_INVALID();
??vTaskNotifyGiveFromISR_0:
          CFI FunCall vPortValidateInterruptPriority
        BL       vPortValidateInterruptPriority
// 5051 
// 5052 		pxTCB = xTaskToNotify;
// 5053 
// 5054 		uxSavedInterruptStatus = portSET_INTERRUPT_MASK_FROM_ISR();
        MRS      R6,BASEPRI     
        MOVS     R1,#+80        
        MSR      BASEPRI,R1     
        DSB      SY             
        ISB      SY             
// 5055 		{
// 5056 			ucOriginalNotifyState = pxTCB->ucNotifyState;
        LDRB     R0,[R5, #+88]  
// 5057 			pxTCB->ucNotifyState = taskNOTIFICATION_RECEIVED;
        MOVS     R2,#+2         
        STRB     R2,[R5, #+88]  
// 5058 
// 5059 			/* 'Giving' is equivalent to incrementing a count in a counting
// 5060 			semaphore. */
// 5061 			( pxTCB->ulNotifiedValue )++;
        LDR      R2,[R5, #+84]  
        ADDS     R2,R2,#+1      
        STR      R2,[R5, #+84]  
// 5062 
// 5063 			traceTASK_NOTIFY_GIVE_FROM_ISR();
// 5064 
// 5065 			/* If the task is in the blocked state specifically to wait for a
// 5066 			notification then unblock it now. */
// 5067 			if( ucOriginalNotifyState == taskWAITING_NOTIFICATION )
        UXTB     R0,R0          
        CMP      R0,#+1         
        BNE.N    ??vTaskNotifyGiveFromISR_2
// 5068 			{
// 5069 				/* The task should not have been on an event list. */
// 5070 				configASSERT( listLIST_ITEM_CONTAINER( &( pxTCB->xEventListItem ) ) == NULL );
        LDR      R0,[R5, #+40]  
        CMP      R0,#+0         
        BEQ.N    ??vTaskNotifyGiveFromISR_3
        MSR      BASEPRI,R1     
        DSB      SY             
        ISB      SY             
??vTaskNotifyGiveFromISR_4:
        B.N      ??vTaskNotifyGiveFromISR_4
// 5071 
// 5072 				if( uxSchedulerSuspended == ( UBaseType_t ) pdFALSE )
??vTaskNotifyGiveFromISR_3:
        LDR.N    R0,??DataTable54_13
        LDR      R0,[R0, #+0]   
        CMP      R0,#+0         
        BNE.N    ??vTaskNotifyGiveFromISR_5
// 5073 				{
// 5074 					( void ) uxListRemove( &( pxTCB->xStateListItem ) );
        ADDS     R0,R5,#+4      
          CFI FunCall uxListRemove
        BL       uxListRemove   
// 5075 					prvAddTaskToReadyList( pxTCB );
        LDR.N    R0,??DataTable54_1
        LDR      R1,[R0, #+0]   
        LDR      R2,[R5, #+44]  
        CMP      R1,R2          
        BCS.N    ??vTaskNotifyGiveFromISR_6
        LDR      R1,[R5, #+44]  
        STR      R1,[R0, #+0]   
??vTaskNotifyGiveFromISR_6:
        ADDS     R1,R5,#+4      
        LDR.N    R2,??DataTable54_2
        LDR      R3,[R5, #+44]  
        MOVS     R0,#+20        
        MULS     R3,R0,R3       
        ADD      R0,R2,R3       
          CFI FunCall vListInsertEnd
        BL       vListInsertEnd 
        B.N      ??vTaskNotifyGiveFromISR_7
// 5076 				}
// 5077 				else
// 5078 				{
// 5079 					/* The delayed and ready lists cannot be accessed, so hold
// 5080 					this task pending until the scheduler is resumed. */
// 5081 					vListInsertEnd( &( xPendingReadyList ), &( pxTCB->xEventListItem ) );
??vTaskNotifyGiveFromISR_5:
        ADDS     R1,R5,#+24     
        LDR.N    R0,??DataTable54_15
          CFI FunCall vListInsertEnd
        BL       vListInsertEnd 
// 5082 				}
// 5083 
// 5084 				if( pxTCB->uxPriority > pxCurrentTCB->uxPriority )
??vTaskNotifyGiveFromISR_7:
        LDR.N    R0,??DataTable54
        LDR      R0,[R0, #+0]   
        LDR      R0,[R0, #+44]  
        LDR      R1,[R5, #+44]  
        CMP      R0,R1          
        BCS.N    ??vTaskNotifyGiveFromISR_2
// 5085 				{
// 5086 					/* The notified task has a priority above the currently
// 5087 					executing task so a yield is required. */
// 5088 					if( pxHigherPriorityTaskWoken != NULL )
        CMP      R4,#+0         
        BEQ.N    ??vTaskNotifyGiveFromISR_8
// 5089 					{
// 5090 						*pxHigherPriorityTaskWoken = pdTRUE;
        MOVS     R0,#+1         
        STR      R0,[R4, #+0]   
// 5091 					}
// 5092 
// 5093 					/* Mark that a yield is pending in case the user is not
// 5094 					using the "xHigherPriorityTaskWoken" parameter in an ISR
// 5095 					safe FreeRTOS function. */
// 5096 					xYieldPending = pdTRUE;
??vTaskNotifyGiveFromISR_8:
        MOVS     R0,#+1         
        LDR.N    R1,??DataTable54_16
        STR      R0,[R1, #+0]   
// 5097 				}
// 5098 				else
// 5099 				{
// 5100 					mtCOVERAGE_TEST_MARKER();
// 5101 				}
// 5102 			}
// 5103 		}
// 5104 		portCLEAR_INTERRUPT_MASK_FROM_ISR( uxSavedInterruptStatus );
??vTaskNotifyGiveFromISR_2:
        MSR      BASEPRI,R6     
// 5105 	}
        POP      {R4-R6,PC}     
          CFI EndBlock cfiBlock58
// 5106 
// 5107 #endif /* configUSE_TASK_NOTIFICATIONS */
// 5108 /*-----------------------------------------------------------*/
// 5109 
// 5110 #if( configUSE_TASK_NOTIFICATIONS == 1 )
// 5111 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock59 Using cfiCommon0
          CFI Function xTaskNotifyStateClear
        THUMB
// 5112 	BaseType_t xTaskNotifyStateClear( TaskHandle_t xTask )
// 5113 	{
xTaskNotifyStateClear:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
// 5114 	TCB_t *pxTCB;
// 5115 	BaseType_t xReturn;
// 5116 
// 5117 		/* If null is passed in here then it is the calling task that is having
// 5118 		its notification state cleared. */
// 5119 		pxTCB = prvGetTCBFromHandle( xTask );
        CMP      R4,#+0         
        BNE.N    ??xTaskNotifyStateClear_0
        LDR.N    R0,??DataTable54
        LDR      R4,[R0, #+0]   
        B.N      ??xTaskNotifyStateClear_1
// 5120 
// 5121 		taskENTER_CRITICAL();
??xTaskNotifyStateClear_0:
??xTaskNotifyStateClear_1:
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
// 5122 		{
// 5123 			if( pxTCB->ucNotifyState == taskNOTIFICATION_RECEIVED )
        LDRB     R0,[R4, #+88]  
        CMP      R0,#+2         
        BNE.N    ??xTaskNotifyStateClear_2
// 5124 			{
// 5125 				pxTCB->ucNotifyState = taskNOT_WAITING_NOTIFICATION;
        MOVS     R0,#+0         
        STRB     R0,[R4, #+88]  
// 5126 				xReturn = pdPASS;
        MOVS     R4,#+1         
        B.N      ??xTaskNotifyStateClear_3
// 5127 			}
// 5128 			else
// 5129 			{
// 5130 				xReturn = pdFAIL;
??xTaskNotifyStateClear_2:
        MOVS     R4,#+0         
// 5131 			}
// 5132 		}
// 5133 		taskEXIT_CRITICAL();
??xTaskNotifyStateClear_3:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
// 5134 
// 5135 		return xReturn;
        MOVS     R0,R4          
        POP      {R4,PC}        
// 5136 	}
          CFI EndBlock cfiBlock59
// 5137 
// 5138 #endif /* configUSE_TASK_NOTIFICATIONS */
// 5139 /*-----------------------------------------------------------*/
// 5140 
// 5141 #if( configUSE_TASK_NOTIFICATIONS == 1 )
// 5142 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock60 Using cfiCommon0
          CFI Function ulTaskNotifyValueClear
        THUMB
// 5143 	uint32_t ulTaskNotifyValueClear( TaskHandle_t xTask, uint32_t ulBitsToClear )
// 5144 	{
ulTaskNotifyValueClear:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
// 5145 	TCB_t *pxTCB;
// 5146 	uint32_t ulReturn;
// 5147 
// 5148 		/* If null is passed in here then it is the calling task that is having
// 5149 		its notification state cleared. */
// 5150 		pxTCB = prvGetTCBFromHandle( xTask );
        CMP      R4,#+0         
        BNE.N    ??ulTaskNotifyValueClear_0
        LDR.N    R0,??DataTable54
        LDR      R4,[R0, #+0]   
        B.N      ??ulTaskNotifyValueClear_1
// 5151 
// 5152 		taskENTER_CRITICAL();
??ulTaskNotifyValueClear_0:
??ulTaskNotifyValueClear_1:
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
// 5153 		{
// 5154 			/* Return the notification as it was before the bits were cleared,
// 5155 			then clear the bit mask. */
// 5156 			ulReturn = pxCurrentTCB->ulNotifiedValue;
        LDR.N    R0,??DataTable54
        LDR      R0,[R0, #+0]   
        LDR      R6,[R0, #+84]  
// 5157 			pxTCB->ulNotifiedValue &= ~ulBitsToClear;
        LDR      R0,[R4, #+84]  
        BICS     R5,R0,R5       
        STR      R5,[R4, #+84]  
// 5158 		}
// 5159 		taskEXIT_CRITICAL();
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
// 5160 
// 5161 		return ulReturn;
        MOVS     R0,R6          
        POP      {R4-R6,PC}     
// 5162 	}
          CFI EndBlock cfiBlock60
// 5163 
// 5164 #endif /* configUSE_TASK_NOTIFICATIONS */
// 5165 /*-----------------------------------------------------------*/
// 5166 
// 5167 #if( ( configGENERATE_RUN_TIME_STATS == 1 ) && ( INCLUDE_xTaskGetIdleTaskHandle == 1 ) )
// 5168 
// 5169 	uint32_t ulTaskGetIdleRunTimeCounter( void )
// 5170 	{
// 5171 		return xIdleTaskHandle->ulRunTimeCounter;
// 5172 	}
// 5173 
// 5174 #endif
// 5175 /*-----------------------------------------------------------*/
// 5176 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock61 Using cfiCommon0
          CFI Function prvAddCurrentTaskToDelayedList
        THUMB
// 5177 static void prvAddCurrentTaskToDelayedList( TickType_t xTicksToWait, const BaseType_t xCanBlockIndefinitely )
// 5178 {
prvAddCurrentTaskToDelayedList:
        PUSH     {R3-R7,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R5,R0          
        MOVS     R4,R1          
// 5179 TickType_t xTimeToWake;
// 5180 const TickType_t xConstTickCount = xTickCount;
        LDR.N    R0,??DataTable54_3
        LDR      R6,[R0, #+0]   
// 5181 
// 5182 	#if( INCLUDE_xTaskAbortDelay == 1 )
// 5183 	{
// 5184 		/* About to enter a delayed list, so ensure the ucDelayAborted flag is
// 5185 		reset to pdFALSE so it can be detected as having been set to pdTRUE
// 5186 		when the task leaves the Blocked state. */
// 5187 		pxCurrentTCB->ucDelayAborted = pdFALSE;
// 5188 	}
// 5189 	#endif
// 5190 
// 5191 	/* Remove the task from the ready list before adding it to the blocked list
// 5192 	as the same list item is used for both lists. */
// 5193 	if( uxListRemove( &( pxCurrentTCB->xStateListItem ) ) == ( UBaseType_t ) 0 )
        LDR.N    R7,??DataTable54
        LDR      R0,[R7, #+0]   
        ADDS     R0,R0,#+4      
          CFI FunCall uxListRemove
        BL       uxListRemove   
// 5194 	{
// 5195 		/* The current task must be in a ready list, so there is no need to
// 5196 		check, and the port reset macro can be called directly. */
// 5197 		portRESET_READY_PRIORITY( pxCurrentTCB->uxPriority, uxTopReadyPriority ); /*lint !e931 pxCurrentTCB cannot change as it is the calling task.  pxCurrentTCB->uxPriority and uxTopReadyPriority cannot change as called with scheduler suspended or in a critical section. */
// 5198 	}
// 5199 	else
// 5200 	{
// 5201 		mtCOVERAGE_TEST_MARKER();
// 5202 	}
// 5203 
// 5204 	#if ( INCLUDE_vTaskSuspend == 1 )
// 5205 	{
// 5206 		if( ( xTicksToWait == portMAX_DELAY ) && ( xCanBlockIndefinitely != pdFALSE ) )
        CMN      R5,#+1         
        BNE.N    ??prvAddCurrentTaskToDelayedList_0
        CMP      R4,#+0         
        BEQ.N    ??prvAddCurrentTaskToDelayedList_0
// 5207 		{
// 5208 			/* Add the task to the suspended task list instead of a delayed task
// 5209 			list to ensure it is not woken by a timing event.  It will block
// 5210 			indefinitely. */
// 5211 			vListInsertEnd( &xSuspendedTaskList, &( pxCurrentTCB->xStateListItem ) );
        LDR      R0,[R7, #+0]   
        ADDS     R1,R0,#+4      
        LDR.N    R0,??DataTable54_7
          CFI FunCall vListInsertEnd
        BL       vListInsertEnd 
        B.N      ??prvAddCurrentTaskToDelayedList_1
// 5212 		}
// 5213 		else
// 5214 		{
// 5215 			/* Calculate the time at which the task should be woken if the event
// 5216 			does not occur.  This may overflow but this doesn't matter, the
// 5217 			kernel will manage it correctly. */
// 5218 			xTimeToWake = xConstTickCount + xTicksToWait;
??prvAddCurrentTaskToDelayedList_0:
        ADDS     R5,R5,R6       
// 5219 
// 5220 			/* The list item will be inserted in wake time order. */
// 5221 			listSET_LIST_ITEM_VALUE( &( pxCurrentTCB->xStateListItem ), xTimeToWake );
        LDR      R0,[R7, #+0]   
        STR      R5,[R0, #+4]   
// 5222 
// 5223 			if( xTimeToWake < xConstTickCount )
        CMP      R5,R6          
        BCS.N    ??prvAddCurrentTaskToDelayedList_2
// 5224 			{
// 5225 				/* Wake time has overflowed.  Place this item in the overflow
// 5226 				list. */
// 5227 				vListInsert( pxOverflowDelayedTaskList, &( pxCurrentTCB->xStateListItem ) );
        LDR      R0,[R7, #+0]   
        ADDS     R1,R0,#+4      
        LDR.N    R0,??DataTable54_9
        LDR      R0,[R0, #+0]   
          CFI FunCall vListInsert
        BL       vListInsert    
        B.N      ??prvAddCurrentTaskToDelayedList_1
// 5228 			}
// 5229 			else
// 5230 			{
// 5231 				/* The wake time has not overflowed, so the current block list
// 5232 				is used. */
// 5233 				vListInsert( pxDelayedTaskList, &( pxCurrentTCB->xStateListItem ) );
??prvAddCurrentTaskToDelayedList_2:
        LDR      R0,[R7, #+0]   
        ADDS     R1,R0,#+4      
        LDR.N    R0,??DataTable54_8
        LDR      R0,[R0, #+0]   
          CFI FunCall vListInsert
        BL       vListInsert    
// 5234 
// 5235 				/* If the task entering the blocked state was placed at the
// 5236 				head of the list of blocked tasks then xNextTaskUnblockTime
// 5237 				needs to be updated too. */
// 5238 				if( xTimeToWake < xNextTaskUnblockTime )
        LDR.N    R0,??DataTable54_17
        LDR      R1,[R0, #+0]   
        CMP      R5,R1          
        BCS.N    ??prvAddCurrentTaskToDelayedList_1
// 5239 				{
// 5240 					xNextTaskUnblockTime = xTimeToWake;
        STR      R5,[R0, #+0]   
// 5241 				}
// 5242 				else
// 5243 				{
// 5244 					mtCOVERAGE_TEST_MARKER();
// 5245 				}
// 5246 			}
// 5247 		}
// 5248 	}
// 5249 	#else /* INCLUDE_vTaskSuspend */
// 5250 	{
// 5251 		/* Calculate the time at which the task should be woken if the event
// 5252 		does not occur.  This may overflow but this doesn't matter, the kernel
// 5253 		will manage it correctly. */
// 5254 		xTimeToWake = xConstTickCount + xTicksToWait;
// 5255 
// 5256 		/* The list item will be inserted in wake time order. */
// 5257 		listSET_LIST_ITEM_VALUE( &( pxCurrentTCB->xStateListItem ), xTimeToWake );
// 5258 
// 5259 		if( xTimeToWake < xConstTickCount )
// 5260 		{
// 5261 			/* Wake time has overflowed.  Place this item in the overflow list. */
// 5262 			vListInsert( pxOverflowDelayedTaskList, &( pxCurrentTCB->xStateListItem ) );
// 5263 		}
// 5264 		else
// 5265 		{
// 5266 			/* The wake time has not overflowed, so the current block list is used. */
// 5267 			vListInsert( pxDelayedTaskList, &( pxCurrentTCB->xStateListItem ) );
// 5268 
// 5269 			/* If the task entering the blocked state was placed at the head of the
// 5270 			list of blocked tasks then xNextTaskUnblockTime needs to be updated
// 5271 			too. */
// 5272 			if( xTimeToWake < xNextTaskUnblockTime )
// 5273 			{
// 5274 				xNextTaskUnblockTime = xTimeToWake;
// 5275 			}
// 5276 			else
// 5277 			{
// 5278 				mtCOVERAGE_TEST_MARKER();
// 5279 			}
// 5280 		}
// 5281 
// 5282 		/* Avoid compiler warning when INCLUDE_vTaskSuspend is not 1. */
// 5283 		( void ) xCanBlockIndefinitely;
// 5284 	}
// 5285 	#endif /* INCLUDE_vTaskSuspend */
// 5286 }
??prvAddCurrentTaskToDelayedList_1:
        POP      {R0,R4-R7,PC}  
          CFI EndBlock cfiBlock61

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable54:
        DATA32
        DC32     pxCurrentTCB   

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable54_1:
        DATA32
        DC32     uxTopReadyPriority

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable54_2:
        DATA32
        DC32     pxReadyTasksLists

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable54_3:
        DATA32
        DC32     xTickCount     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable54_4:
        DATA32
        DC32     xDelayedTaskList1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable54_5:
        DATA32
        DC32     xDelayedTaskList2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable54_6:
        DATA32
        DC32     xTasksWaitingTermination

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable54_7:
        DATA32
        DC32     xSuspendedTaskList

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable54_8:
        DATA32
        DC32     pxDelayedTaskList

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable54_9:
        DATA32
        DC32     pxOverflowDelayedTaskList

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable54_10:
        DATA32
        DC32     uxCurrentNumberOfTasks

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable54_11:
        DATA32
        DC32     uxDeletedTasksWaitingCleanUp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable54_12:
        DATA32
        DC32     xSchedulerRunning

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable54_13:
        DATA32
        DC32     uxSchedulerSuspended

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable54_14:
        DATA32
        DC32     0xe000ed04     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable54_15:
        DATA32
        DC32     xPendingReadyList

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable54_16:
        DATA32
        DC32     xYieldPending  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable54_17:
        DATA32
        DC32     xNextTaskUnblockTime

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DATA8
        DC8 "IDLE"
        DATA
        DS8 3

        END
// 5287 
// 5288 /* Code below here allows additional code to be inserted into this source file,
// 5289 especially where access to file scope functions and data is needed (for example
// 5290 when performing module tests). */
// 5291 
// 5292 #ifdef FREERTOS_MODULE_TEST
// 5293 	#include "tasks_test_access_functions.h"
// 5294 #endif
// 5295 
// 5296 
// 5297 #if( configINCLUDE_FREERTOS_TASK_C_ADDITIONS_H == 1 )
// 5298 
// 5299 	#include "freertos_tasks_c_additions.h"
// 5300 
// 5301 	#ifdef FREERTOS_TASKS_C_ADDITIONS_INIT
// 5302 		static void freertos_tasks_c_additions_init( void )
// 5303 		{
// 5304 			FREERTOS_TASKS_C_ADDITIONS_INIT();
// 5305 		}
// 5306 	#endif
// 5307 
// 5308 #endif
// 5309 
// 5310 
// 
// 1'280 bytes in section .bss
//     8 bytes in section .rodata
// 6'010 bytes in section .text
// 
// 6'010 bytes of CODE  memory
//     8 bytes of CONST memory
// 1'280 bytes of DATA  memory
//
//Errors: none
//Warnings: none
