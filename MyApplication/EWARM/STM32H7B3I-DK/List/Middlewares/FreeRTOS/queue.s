///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.20.1.318/W64 for ARM        07/Feb/2022  20:39:52
// Copyright 1999-2021 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\99_Project\GitHub\TouchGFX\MyApplication\Middlewares\Third_Party\FreeRTOS\Source\queue.c
//        [UTF-8]
//    Command line =
//        -f
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Middlewares\FreeRTOS\queue.o.rsp
//        (D:\99_Project\GitHub\TouchGFX\MyApplication\Middlewares\Third_Party\FreeRTOS\Source\queue.c
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
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Middlewares\FreeRTOS\queue.o.d
//    Locale       =  C
//    List file    =
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\Middlewares\FreeRTOS\queue.s
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

        EXTERN __aeabi_memcpy
        EXTERN pvPortMalloc
        EXTERN pvTaskIncrementMutexHeldCount
        EXTERN vListInitialise
        EXTERN vPortEnterCritical
        EXTERN vPortExitCritical
        EXTERN vPortFree
        EXTERN vPortValidateInterruptPriority
        EXTERN vTaskInternalSetTimeOutState
        EXTERN vTaskMissedYield
        EXTERN vTaskPlaceOnEventList
        EXTERN vTaskPlaceOnEventListRestricted
        EXTERN vTaskPriorityDisinheritAfterTimeout
        EXTERN vTaskSuspendAll
        EXTERN xTaskCheckForTimeOut
        EXTERN xTaskGetCurrentTaskHandle
        EXTERN xTaskGetSchedulerState
        EXTERN xTaskPriorityDisinherit
        EXTERN xTaskPriorityInherit
        EXTERN xTaskRemoveFromEventList
        EXTERN xTaskResumeAll

        PUBLIC pcQueueGetName
        PUBLIC ucQueueGetQueueType
        PUBLIC uxQueueGetQueueNumber
        PUBLIC uxQueueMessagesWaiting
        PUBLIC uxQueueMessagesWaitingFromISR
        PUBLIC uxQueueSpacesAvailable
        PUBLIC vQueueAddToRegistry
        PUBLIC vQueueDelete
        PUBLIC vQueueSetQueueNumber
        PUBLIC vQueueUnregisterQueue
        PUBLIC vQueueWaitForMessageRestricted
        PUBLIC xQueueCreateCountingSemaphore
        PUBLIC xQueueCreateCountingSemaphoreStatic
        PUBLIC xQueueCreateMutex
        PUBLIC xQueueCreateMutexStatic
        PUBLIC xQueueGenericCreate
        PUBLIC xQueueGenericCreateStatic
        PUBLIC xQueueGenericReset
        PUBLIC xQueueGenericSend
        PUBLIC xQueueGenericSendFromISR
        PUBLIC xQueueGetMutexHolder
        PUBLIC xQueueGetMutexHolderFromISR
        PUBLIC xQueueGiveFromISR
        PUBLIC xQueueGiveMutexRecursive
        PUBLIC xQueueIsQueueEmptyFromISR
        PUBLIC xQueueIsQueueFullFromISR
        PUBLIC xQueuePeek
        PUBLIC xQueuePeekFromISR
        PUBLIC xQueueReceive
        PUBLIC xQueueReceiveFromISR
        PUBLIC xQueueRegistry
        PUBLIC xQueueSemaphoreTake
        PUBLIC xQueueTakeMutexRecursive
        
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
        
// D:\99_Project\GitHub\TouchGFX\MyApplication\Middlewares\Third_Party\FreeRTOS\Source\queue.c
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
//   28 #include <stdlib.h>
//   29 #include <string.h>
//   30 
//   31 /* Defining MPU_WRAPPERS_INCLUDED_FROM_API_FILE prevents task.h from redefining
//   32 all the API functions to use the MPU wrappers.  That should only be done when
//   33 task.h is included from an application file. */
//   34 #define MPU_WRAPPERS_INCLUDED_FROM_API_FILE
//   35 
//   36 #include "FreeRTOS.h"
//   37 #include "task.h"
//   38 #include "queue.h"
//   39 
//   40 #if ( configUSE_CO_ROUTINES == 1 )
//   41 	#include "croutine.h"
//   42 #endif
//   43 
//   44 /* Lint e9021, e961 and e750 are suppressed as a MISRA exception justified
//   45 because the MPU ports require MPU_WRAPPERS_INCLUDED_FROM_API_FILE to be defined
//   46 for the header files above, but not in this file, in order to generate the
//   47 correct privileged Vs unprivileged linkage and placement. */
//   48 #undef MPU_WRAPPERS_INCLUDED_FROM_API_FILE /*lint !e961 !e750 !e9021. */
//   49 
//   50 
//   51 /* Constants used with the cRxLock and cTxLock structure members. */
//   52 #define queueUNLOCKED					( ( int8_t ) -1 )
//   53 #define queueLOCKED_UNMODIFIED			( ( int8_t ) 0 )
//   54 
//   55 /* When the Queue_t structure is used to represent a base queue its pcHead and
//   56 pcTail members are used as pointers into the queue storage area.  When the
//   57 Queue_t structure is used to represent a mutex pcHead and pcTail pointers are
//   58 not necessary, and the pcHead pointer is set to NULL to indicate that the
//   59 structure instead holds a pointer to the mutex holder (if any).  Map alternative
//   60 names to the pcHead and structure member to ensure the readability of the code
//   61 is maintained.  The QueuePointers_t and SemaphoreData_t types are used to form
//   62 a union as their usage is mutually exclusive dependent on what the queue is
//   63 being used for. */
//   64 #define uxQueueType						pcHead
//   65 #define queueQUEUE_IS_MUTEX				NULL
//   66 
//   67 typedef struct QueuePointers
//   68 {
//   69 	int8_t *pcTail;					/*< Points to the byte at the end of the queue storage area.  Once more byte is allocated than necessary to store the queue items, this is used as a marker. */
//   70 	int8_t *pcReadFrom;				/*< Points to the last place that a queued item was read from when the structure is used as a queue. */
//   71 } QueuePointers_t;
//   72 
//   73 typedef struct SemaphoreData
//   74 {
//   75 	TaskHandle_t xMutexHolder;		 /*< The handle of the task that holds the mutex. */
//   76 	UBaseType_t uxRecursiveCallCount;/*< Maintains a count of the number of times a recursive mutex has been recursively 'taken' when the structure is used as a mutex. */
//   77 } SemaphoreData_t;
//   78 
//   79 /* Semaphores do not actually store or copy data, so have an item size of
//   80 zero. */
//   81 #define queueSEMAPHORE_QUEUE_ITEM_LENGTH ( ( UBaseType_t ) 0 )
//   82 #define queueMUTEX_GIVE_BLOCK_TIME		 ( ( TickType_t ) 0U )
//   83 
//   84 #if( configUSE_PREEMPTION == 0 )
//   85 	/* If the cooperative scheduler is being used then a yield should not be
//   86 	performed just because a higher priority task has been woken. */
//   87 	#define queueYIELD_IF_USING_PREEMPTION()
//   88 #else
//   89 	#define queueYIELD_IF_USING_PREEMPTION() portYIELD_WITHIN_API()
//   90 #endif
//   91 
//   92 /*
//   93  * Definition of the queue used by the scheduler.
//   94  * Items are queued by copy, not reference.  See the following link for the
//   95  * rationale: https://www.freertos.org/Embedded-RTOS-Queues.html
//   96  */
//   97 typedef struct QueueDefinition 		/* The old naming convention is used to prevent breaking kernel aware debuggers. */
//   98 {
//   99 	int8_t *pcHead;					/*< Points to the beginning of the queue storage area. */
//  100 	int8_t *pcWriteTo;				/*< Points to the free next place in the storage area. */
//  101 
//  102 	union
//  103 	{
//  104 		QueuePointers_t xQueue;		/*< Data required exclusively when this structure is used as a queue. */
//  105 		SemaphoreData_t xSemaphore; /*< Data required exclusively when this structure is used as a semaphore. */
//  106 	} u;
//  107 
//  108 	List_t xTasksWaitingToSend;		/*< List of tasks that are blocked waiting to post onto this queue.  Stored in priority order. */
//  109 	List_t xTasksWaitingToReceive;	/*< List of tasks that are blocked waiting to read from this queue.  Stored in priority order. */
//  110 
//  111 	volatile UBaseType_t uxMessagesWaiting;/*< The number of items currently in the queue. */
//  112 	UBaseType_t uxLength;			/*< The length of the queue defined as the number of items it will hold, not the number of bytes. */
//  113 	UBaseType_t uxItemSize;			/*< The size of each items that the queue will hold. */
//  114 
//  115 	volatile int8_t cRxLock;		/*< Stores the number of items received from the queue (removed from the queue) while the queue was locked.  Set to queueUNLOCKED when the queue is not locked. */
//  116 	volatile int8_t cTxLock;		/*< Stores the number of items transmitted to the queue (added to the queue) while the queue was locked.  Set to queueUNLOCKED when the queue is not locked. */
//  117 
//  118 	#if( ( configSUPPORT_STATIC_ALLOCATION == 1 ) && ( configSUPPORT_DYNAMIC_ALLOCATION == 1 ) )
//  119 		uint8_t ucStaticallyAllocated;	/*< Set to pdTRUE if the memory used by the queue was statically allocated to ensure no attempt is made to free the memory. */
//  120 	#endif
//  121 
//  122 	#if ( configUSE_QUEUE_SETS == 1 )
//  123 		struct QueueDefinition *pxQueueSetContainer;
//  124 	#endif
//  125 
//  126 	#if ( configUSE_TRACE_FACILITY == 1 )
//  127 		UBaseType_t uxQueueNumber;
//  128 		uint8_t ucQueueType;
//  129 	#endif
//  130 
//  131 } xQUEUE;
//  132 
//  133 /* The old xQUEUE name is maintained above then typedefed to the new Queue_t
//  134 name below to enable the use of older kernel aware debuggers. */
//  135 typedef xQUEUE Queue_t;
//  136 
//  137 /*-----------------------------------------------------------*/
//  138 
//  139 /*
//  140  * The queue registry is just a means for kernel aware debuggers to locate
//  141  * queue structures.  It has no other purpose so is an optional component.
//  142  */
//  143 #if ( configQUEUE_REGISTRY_SIZE > 0 )
//  144 
//  145 	/* The type stored within the queue registry array.  This allows a name
//  146 	to be assigned to each queue making kernel aware debugging a little
//  147 	more user friendly. */
//  148 	typedef struct QUEUE_REGISTRY_ITEM
//  149 	{
//  150 		const char *pcQueueName; /*lint !e971 Unqualified char types are allowed for strings and single characters only. */
//  151 		QueueHandle_t xHandle;
//  152 	} xQueueRegistryItem;
//  153 
//  154 	/* The old xQueueRegistryItem name is maintained above then typedefed to the
//  155 	new xQueueRegistryItem name below to enable the use of older kernel aware
//  156 	debuggers. */
//  157 	typedef xQueueRegistryItem QueueRegistryItem_t;
//  158 
//  159 	/* The queue registry is simply an array of QueueRegistryItem_t structures.
//  160 	The pcQueueName member of a structure being NULL is indicative of the
//  161 	array position being vacant. */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  162 	PRIVILEGED_DATA QueueRegistryItem_t xQueueRegistry[ configQUEUE_REGISTRY_SIZE ];
xQueueRegistry:
        DS8 64
//  163 
//  164 #endif /* configQUEUE_REGISTRY_SIZE */
//  165 
//  166 /*
//  167  * Unlocks a queue locked by a call to prvLockQueue.  Locking a queue does not
//  168  * prevent an ISR from adding or removing items to the queue, but does prevent
//  169  * an ISR from removing tasks from the queue event lists.  If an ISR finds a
//  170  * queue is locked it will instead increment the appropriate queue lock count
//  171  * to indicate that a task may require unblocking.  When the queue in unlocked
//  172  * these lock counts are inspected, and the appropriate action taken.
//  173  */
//  174 static void prvUnlockQueue( Queue_t * const pxQueue ) PRIVILEGED_FUNCTION;
//  175 
//  176 /*
//  177  * Uses a critical section to determine if there is any data in a queue.
//  178  *
//  179  * @return pdTRUE if the queue contains no items, otherwise pdFALSE.
//  180  */
//  181 static BaseType_t prvIsQueueEmpty( const Queue_t *pxQueue ) PRIVILEGED_FUNCTION;
//  182 
//  183 /*
//  184  * Uses a critical section to determine if there is any space in a queue.
//  185  *
//  186  * @return pdTRUE if there is no space, otherwise pdFALSE;
//  187  */
//  188 static BaseType_t prvIsQueueFull( const Queue_t *pxQueue ) PRIVILEGED_FUNCTION;
//  189 
//  190 /*
//  191  * Copies an item into the queue, either at the front of the queue or the
//  192  * back of the queue.
//  193  */
//  194 static BaseType_t prvCopyDataToQueue( Queue_t * const pxQueue, const void *pvItemToQueue, const BaseType_t xPosition ) PRIVILEGED_FUNCTION;
//  195 
//  196 /*
//  197  * Copies an item out of a queue.
//  198  */
//  199 static void prvCopyDataFromQueue( Queue_t * const pxQueue, void * const pvBuffer ) PRIVILEGED_FUNCTION;
//  200 
//  201 #if ( configUSE_QUEUE_SETS == 1 )
//  202 	/*
//  203 	 * Checks to see if a queue is a member of a queue set, and if so, notifies
//  204 	 * the queue set that the queue contains data.
//  205 	 */
//  206 	static BaseType_t prvNotifyQueueSetContainer( const Queue_t * const pxQueue ) PRIVILEGED_FUNCTION;
//  207 #endif
//  208 
//  209 /*
//  210  * Called after a Queue_t structure has been allocated either statically or
//  211  * dynamically to fill in the structure's members.
//  212  */
//  213 static void prvInitialiseNewQueue( const UBaseType_t uxQueueLength, const UBaseType_t uxItemSize, uint8_t *pucQueueStorage, const uint8_t ucQueueType, Queue_t *pxNewQueue ) PRIVILEGED_FUNCTION;
//  214 
//  215 /*
//  216  * Mutexes are a special type of queue.  When a mutex is created, first the
//  217  * queue is created, then prvInitialiseMutex() is called to configure the queue
//  218  * as a mutex.
//  219  */
//  220 #if( configUSE_MUTEXES == 1 )
//  221 	static void prvInitialiseMutex( Queue_t *pxNewQueue ) PRIVILEGED_FUNCTION;
//  222 #endif
//  223 
//  224 #if( configUSE_MUTEXES == 1 )
//  225 	/*
//  226 	 * If a task waiting for a mutex causes the mutex holder to inherit a
//  227 	 * priority, but the waiting task times out, then the holder should
//  228 	 * disinherit the priority - but only down to the highest priority of any
//  229 	 * other tasks that are waiting for the same mutex.  This function returns
//  230 	 * that priority.
//  231 	 */
//  232 	static UBaseType_t prvGetDisinheritPriorityAfterTimeout( const Queue_t * const pxQueue ) PRIVILEGED_FUNCTION;
//  233 #endif
//  234 /*-----------------------------------------------------------*/
//  235 
//  236 /*
//  237  * Macro to mark a queue as locked.  Locking a queue prevents an ISR from
//  238  * accessing the queue event lists.
//  239  */
//  240 #define prvLockQueue( pxQueue )								\ 
//  241 	taskENTER_CRITICAL();									\ 
//  242 	{														\ 
//  243 		if( ( pxQueue )->cRxLock == queueUNLOCKED )			\ 
//  244 		{													\ 
//  245 			( pxQueue )->cRxLock = queueLOCKED_UNMODIFIED;	\ 
//  246 		}													\ 
//  247 		if( ( pxQueue )->cTxLock == queueUNLOCKED )			\ 
//  248 		{													\ 
//  249 			( pxQueue )->cTxLock = queueLOCKED_UNMODIFIED;	\ 
//  250 		}													\ 
//  251 	}														\ 
//  252 	taskEXIT_CRITICAL()
//  253 /*-----------------------------------------------------------*/
//  254 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function xQueueGenericReset
        THUMB
//  255 BaseType_t xQueueGenericReset( QueueHandle_t xQueue, BaseType_t xNewQueue )
//  256 {
xQueueGenericReset:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
//  257 Queue_t * const pxQueue = xQueue;
//  258 
//  259 	configASSERT( pxQueue );
        CMP      R4,#+0         
        BNE.N    ??xQueueGenericReset_0
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??xQueueGenericReset_1:
        B.N      ??xQueueGenericReset_1
//  260 
//  261 	taskENTER_CRITICAL();
??xQueueGenericReset_0:
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
//  262 	{
//  263 		pxQueue->u.xQueue.pcTail = pxQueue->pcHead + ( pxQueue->uxLength * pxQueue->uxItemSize ); /*lint !e9016 Pointer arithmetic allowed on char types, especially when it assists conveying intent. */
        LDR      R1,[R4, #+0]   
        LDR      R2,[R4, #+60]  
        LDR      R0,[R4, #+64]  
        MULS     R2,R0,R2       
        ADD      R0,R1,R2       
        STR      R0,[R4, #+8]   
//  264 		pxQueue->uxMessagesWaiting = ( UBaseType_t ) 0U;
        MOVS     R0,#+0         
        STR      R0,[R4, #+56]  
//  265 		pxQueue->pcWriteTo = pxQueue->pcHead;
        LDR      R0,[R4, #+0]   
        STR      R0,[R4, #+4]   
//  266 		pxQueue->u.xQueue.pcReadFrom = pxQueue->pcHead + ( ( pxQueue->uxLength - 1U ) * pxQueue->uxItemSize ); /*lint !e9016 Pointer arithmetic allowed on char types, especially when it assists conveying intent. */
        LDR      R1,[R4, #+0]   
        LDR      R2,[R4, #+60]  
        SUBS     R2,R2,#+1      
        LDR      R0,[R4, #+64]  
        MULS     R2,R0,R2       
        ADD      R0,R1,R2       
        STR      R0,[R4, #+12]  
//  267 		pxQueue->cRxLock = queueUNLOCKED;
        MOVS     R0,#+4294967295
        STRB     R0,[R4, #+68]  
//  268 		pxQueue->cTxLock = queueUNLOCKED;
        STRB     R0,[R4, #+69]  
//  269 
//  270 		if( xNewQueue == pdFALSE )
        CMP      R5,#+0         
        BNE.N    ??xQueueGenericReset_2
//  271 		{
//  272 			/* If there are tasks blocked waiting to read from the queue, then
//  273 			the tasks will remain blocked as after this function exits the queue
//  274 			will still be empty.  If there are tasks blocked waiting to write to
//  275 			the queue, then one should be unblocked as after this function exits
//  276 			it will be possible to write to it. */
//  277 			if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToSend ) ) == pdFALSE )
        LDR      R0,[R4, #+16]  
        CMP      R0,#+0         
        BEQ.N    ??xQueueGenericReset_3
//  278 			{
//  279 				if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToSend ) ) != pdFALSE )
        ADDS     R0,R4,#+16     
          CFI FunCall xTaskRemoveFromEventList
        BL       xTaskRemoveFromEventList
        CMP      R0,#+0         
        BEQ.N    ??xQueueGenericReset_3
//  280 				{
//  281 					queueYIELD_IF_USING_PREEMPTION();
        MOVS     R0,#+268435456 
        LDR.W    R1,??DataTable4
        STR      R0,[R1, #+0]   
        DSB      SY             
        ISB      SY             
        B.N      ??xQueueGenericReset_3
//  282 				}
//  283 				else
//  284 				{
//  285 					mtCOVERAGE_TEST_MARKER();
//  286 				}
//  287 			}
//  288 			else
//  289 			{
//  290 				mtCOVERAGE_TEST_MARKER();
//  291 			}
//  292 		}
//  293 		else
//  294 		{
//  295 			/* Ensure the event queues start in the correct state. */
//  296 			vListInitialise( &( pxQueue->xTasksWaitingToSend ) );
??xQueueGenericReset_2:
        ADDS     R0,R4,#+16     
          CFI FunCall vListInitialise
        BL       vListInitialise
//  297 			vListInitialise( &( pxQueue->xTasksWaitingToReceive ) );
        ADDS     R0,R4,#+36     
          CFI FunCall vListInitialise
        BL       vListInitialise
//  298 		}
//  299 	}
//  300 	taskEXIT_CRITICAL();
??xQueueGenericReset_3:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
//  301 
//  302 	/* A value is returned for calling semantic consistency with previous
//  303 	versions. */
//  304 	return pdPASS;
        MOVS     R0,#+1         
        POP      {R1,R4,R5,PC}  
//  305 }
          CFI EndBlock cfiBlock0
//  306 /*-----------------------------------------------------------*/
//  307 
//  308 #if( configSUPPORT_STATIC_ALLOCATION == 1 )
//  309 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function xQueueGenericCreateStatic
        THUMB
//  310 	QueueHandle_t xQueueGenericCreateStatic( const UBaseType_t uxQueueLength, const UBaseType_t uxItemSize, uint8_t *pucQueueStorage, StaticQueue_t *pxStaticQueue, const uint8_t ucQueueType )
//  311 	{
xQueueGenericCreateStatic:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R3          
//  312 	Queue_t *pxNewQueue;
//  313 
//  314 		configASSERT( uxQueueLength > ( UBaseType_t ) 0 );
        CMP      R0,#+0         
        BNE.N    ??xQueueGenericCreateStatic_0
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??xQueueGenericCreateStatic_1:
        B.N      ??xQueueGenericCreateStatic_1
//  315 
//  316 		/* The StaticQueue_t structure and the queue storage area must be
//  317 		supplied. */
//  318 		configASSERT( pxStaticQueue != NULL );
??xQueueGenericCreateStatic_0:
        CMP      R4,#+0         
        BNE.N    ??xQueueGenericCreateStatic_2
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??xQueueGenericCreateStatic_3:
        B.N      ??xQueueGenericCreateStatic_3
//  319 
//  320 		/* A queue storage area should be provided if the item size is not 0, and
//  321 		should not be provided if the item size is 0. */
//  322 		configASSERT( !( ( pucQueueStorage != NULL ) && ( uxItemSize == 0 ) ) );
??xQueueGenericCreateStatic_2:
        CMP      R2,#+0         
        BEQ.N    ??xQueueGenericCreateStatic_4
        CMP      R1,#+0         
        BEQ.N    ??xQueueGenericCreateStatic_5
??xQueueGenericCreateStatic_4:
        MOVS     R3,#+1         
        B.N      ??xQueueGenericCreateStatic_6
??xQueueGenericCreateStatic_5:
        MOVS     R3,#+0         
??xQueueGenericCreateStatic_6:
        UXTB     R3,R3          
        CMP      R3,#+0         
        BNE.N    ??xQueueGenericCreateStatic_7
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??xQueueGenericCreateStatic_8:
        B.N      ??xQueueGenericCreateStatic_8
//  323 		configASSERT( !( ( pucQueueStorage == NULL ) && ( uxItemSize != 0 ) ) );
??xQueueGenericCreateStatic_7:
        CMP      R2,#+0         
        BNE.N    ??xQueueGenericCreateStatic_9
        CMP      R1,#+0         
        BNE.N    ??xQueueGenericCreateStatic_10
??xQueueGenericCreateStatic_9:
        MOVS     R3,#+1         
        B.N      ??xQueueGenericCreateStatic_11
??xQueueGenericCreateStatic_10:
        MOVS     R3,#+0         
??xQueueGenericCreateStatic_11:
        UXTB     R3,R3          
        CMP      R3,#+0         
        BNE.N    ??xQueueGenericCreateStatic_12
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??xQueueGenericCreateStatic_13:
        B.N      ??xQueueGenericCreateStatic_13
//  324 
//  325 		#if( configASSERT_DEFINED == 1 )
//  326 		{
//  327 			/* Sanity check that the size of the structure used to declare a
//  328 			variable of type StaticQueue_t or StaticSemaphore_t equals the size of
//  329 			the real queue and semaphore structures. */
//  330 			volatile size_t xSize = sizeof( StaticQueue_t );
??xQueueGenericCreateStatic_12:
        MOVS     R3,#+80        
        STR      R3,[SP, #+0]   
//  331 			configASSERT( xSize == sizeof( Queue_t ) );
        LDR      R3,[SP, #+0]   
        CMP      R3,#+80        
        BEQ.N    ??xQueueGenericCreateStatic_14
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??xQueueGenericCreateStatic_15:
        B.N      ??xQueueGenericCreateStatic_15
//  332 			( void ) xSize; /* Keeps lint quiet when configASSERT() is not defined. */
??xQueueGenericCreateStatic_14:
        LDR      R3,[SP, #+0]   
//  333 		}
//  334 		#endif /* configASSERT_DEFINED */
//  335 
//  336 		/* The address of a statically allocated queue was passed in, use it.
//  337 		The address of a statically allocated storage area was also passed in
//  338 		but is already set. */
//  339 		pxNewQueue = ( Queue_t * ) pxStaticQueue; /*lint !e740 !e9087 Unusual cast is ok as the structures are designed to have the same alignment, and the size is checked by an assert. */
//  340 
//  341 		if( pxNewQueue != NULL )
        CMP      R4,#+0         
        BEQ.N    ??xQueueGenericCreateStatic_16
        LDR      R3,[SP, #+16]  
//  342 		{
//  343 			#if( configSUPPORT_DYNAMIC_ALLOCATION == 1 )
//  344 			{
//  345 				/* Queues can be allocated wither statically or dynamically, so
//  346 				note this queue was allocated statically in case the queue is
//  347 				later deleted. */
//  348 				pxNewQueue->ucStaticallyAllocated = pdTRUE;
        MOVS     R5,#+1         
        STRB     R5,[R4, #+70]  
//  349 			}
//  350 			#endif /* configSUPPORT_DYNAMIC_ALLOCATION */
//  351 
//  352 			prvInitialiseNewQueue( uxQueueLength, uxItemSize, pucQueueStorage, ucQueueType, pxNewQueue );
        STR      R4,[SP, #+0]   
        UXTB     R3,R3          
          CFI FunCall prvInitialiseNewQueue
        BL       prvInitialiseNewQueue
//  353 		}
//  354 		else
//  355 		{
//  356 			traceQUEUE_CREATE_FAILED( ucQueueType );
//  357 			mtCOVERAGE_TEST_MARKER();
//  358 		}
//  359 
//  360 		return pxNewQueue;
??xQueueGenericCreateStatic_16:
        MOVS     R0,R4          
        POP      {R1,R4,R5,PC}  
//  361 	}
          CFI EndBlock cfiBlock1
//  362 
//  363 #endif /* configSUPPORT_STATIC_ALLOCATION */
//  364 /*-----------------------------------------------------------*/
//  365 
//  366 #if( configSUPPORT_DYNAMIC_ALLOCATION == 1 )
//  367 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function xQueueGenericCreate
        THUMB
//  368 	QueueHandle_t xQueueGenericCreate( const UBaseType_t uxQueueLength, const UBaseType_t uxItemSize, const uint8_t ucQueueType )
//  369 	{
xQueueGenericCreate:
        PUSH     {R3-R7,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R5,R0          
        MOVS     R6,R1          
        MOVS     R7,R2          
//  370 	Queue_t *pxNewQueue;
//  371 	size_t xQueueSizeInBytes;
//  372 	uint8_t *pucQueueStorage;
//  373 
//  374 		configASSERT( uxQueueLength > ( UBaseType_t ) 0 );
        CMP      R5,#+0         
        BNE.N    ??xQueueGenericCreate_0
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??xQueueGenericCreate_1:
        B.N      ??xQueueGenericCreate_1
//  375 
//  376 		/* Allocate enough space to hold the maximum number of items that
//  377 		can be in the queue at any time.  It is valid for uxItemSize to be
//  378 		zero in the case the queue is used as a semaphore. */
//  379 		xQueueSizeInBytes = ( size_t ) ( uxQueueLength * uxItemSize ); /*lint !e961 MISRA exception as the casts are only redundant for some ports. */
??xQueueGenericCreate_0:
        MUL      R0,R6,R5       
//  380 
//  381 		/* Allocate the queue and storage area.  Justification for MISRA
//  382 		deviation as follows:  pvPortMalloc() always ensures returned memory
//  383 		blocks are aligned per the requirements of the MCU stack.  In this case
//  384 		pvPortMalloc() must return a pointer that is guaranteed to meet the
//  385 		alignment requirements of the Queue_t structure - which in this case
//  386 		is an int8_t *.  Therefore, whenever the stack alignment requirements
//  387 		are greater than or equal to the pointer to char requirements the cast
//  388 		is safe.  In other cases alignment requirements are not strict (one or
//  389 		two bytes). */
//  390 		pxNewQueue = ( Queue_t * ) pvPortMalloc( sizeof( Queue_t ) + xQueueSizeInBytes ); /*lint !e9087 !e9079 see comment above. */
        ADDS     R0,R0,#+80     
          CFI FunCall pvPortMalloc
        BL       pvPortMalloc   
        MOVS     R4,R0          
//  391 
//  392 		if( pxNewQueue != NULL )
        CMP      R4,#+0         
        BEQ.N    ??xQueueGenericCreate_2
//  393 		{
//  394 			/* Jump past the queue structure to find the location of the queue
//  395 			storage area. */
//  396 			pucQueueStorage = ( uint8_t * ) pxNewQueue;
        MOVS     R0,R4          
//  397 			pucQueueStorage += sizeof( Queue_t ); /*lint !e9016 Pointer arithmetic allowed on char types, especially when it assists conveying intent. */
        ADDS     R2,R0,#+80     
//  398 
//  399 			#if( configSUPPORT_STATIC_ALLOCATION == 1 )
//  400 			{
//  401 				/* Queues can be created either statically or dynamically, so
//  402 				note this task was created dynamically in case it is later
//  403 				deleted. */
//  404 				pxNewQueue->ucStaticallyAllocated = pdFALSE;
        MOVS     R0,#+0         
        STRB     R0,[R4, #+70]  
//  405 			}
//  406 			#endif /* configSUPPORT_STATIC_ALLOCATION */
//  407 
//  408 			prvInitialiseNewQueue( uxQueueLength, uxItemSize, pucQueueStorage, ucQueueType, pxNewQueue );
        STR      R4,[SP, #+0]   
        MOVS     R3,R7          
        UXTB     R3,R3          
        MOVS     R1,R6          
        MOVS     R0,R5          
          CFI FunCall prvInitialiseNewQueue
        BL       prvInitialiseNewQueue
//  409 		}
//  410 		else
//  411 		{
//  412 			traceQUEUE_CREATE_FAILED( ucQueueType );
//  413 			mtCOVERAGE_TEST_MARKER();
//  414 		}
//  415 
//  416 		return pxNewQueue;
??xQueueGenericCreate_2:
        MOVS     R0,R4          
        POP      {R1,R4-R7,PC}  
//  417 	}
          CFI EndBlock cfiBlock2
//  418 
//  419 #endif /* configSUPPORT_STATIC_ALLOCATION */
//  420 /*-----------------------------------------------------------*/
//  421 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function prvInitialiseNewQueue
        THUMB
//  422 static void prvInitialiseNewQueue( const UBaseType_t uxQueueLength, const UBaseType_t uxItemSize, uint8_t *pucQueueStorage, const uint8_t ucQueueType, Queue_t *pxNewQueue )
//  423 {
prvInitialiseNewQueue:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R3          
        LDR      R5,[SP, #+16]  
//  424 	/* Remove compiler warnings about unused parameters should
//  425 	configUSE_TRACE_FACILITY not be set to 1. */
//  426 	( void ) ucQueueType;
//  427 
//  428 	if( uxItemSize == ( UBaseType_t ) 0 )
        CMP      R1,#+0         
        BNE.N    ??prvInitialiseNewQueue_0
//  429 	{
//  430 		/* No RAM was allocated for the queue storage area, but PC head cannot
//  431 		be set to NULL because NULL is used as a key to say the queue is used as
//  432 		a mutex.  Therefore just set pcHead to point to the queue as a benign
//  433 		value that is known to be within the memory map. */
//  434 		pxNewQueue->pcHead = ( int8_t * ) pxNewQueue;
        STR      R5,[R5, #+0]   
        B.N      ??prvInitialiseNewQueue_1
//  435 	}
//  436 	else
//  437 	{
//  438 		/* Set the head to the start of the queue storage area. */
//  439 		pxNewQueue->pcHead = ( int8_t * ) pucQueueStorage;
??prvInitialiseNewQueue_0:
        STR      R2,[R5, #+0]   
//  440 	}
//  441 
//  442 	/* Initialise the queue members as described where the queue type is
//  443 	defined. */
//  444 	pxNewQueue->uxLength = uxQueueLength;
??prvInitialiseNewQueue_1:
        STR      R0,[R5, #+60]  
//  445 	pxNewQueue->uxItemSize = uxItemSize;
        STR      R1,[R5, #+64]  
//  446 	( void ) xQueueGenericReset( pxNewQueue, pdTRUE );
        MOVS     R1,#+1         
        MOVS     R0,R5          
          CFI FunCall xQueueGenericReset
        BL       xQueueGenericReset
//  447 
//  448 	#if ( configUSE_TRACE_FACILITY == 1 )
//  449 	{
//  450 		pxNewQueue->ucQueueType = ucQueueType;
        STRB     R4,[R5, #+76]  
//  451 	}
//  452 	#endif /* configUSE_TRACE_FACILITY */
//  453 
//  454 	#if( configUSE_QUEUE_SETS == 1 )
//  455 	{
//  456 		pxNewQueue->pxQueueSetContainer = NULL;
//  457 	}
//  458 	#endif /* configUSE_QUEUE_SETS */
//  459 
//  460 	traceQUEUE_CREATE( pxNewQueue );
//  461 }
        POP      {R0,R4,R5,PC}  
          CFI EndBlock cfiBlock3
//  462 /*-----------------------------------------------------------*/
//  463 
//  464 #if( configUSE_MUTEXES == 1 )
//  465 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function prvInitialiseMutex
        THUMB
//  466 	static void prvInitialiseMutex( Queue_t *pxNewQueue )
//  467 	{
prvInitialiseMutex:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  468 		if( pxNewQueue != NULL )
        CMP      R0,#+0         
        BEQ.N    ??prvInitialiseMutex_0
//  469 		{
//  470 			/* The queue create function will set all the queue structure members
//  471 			correctly for a generic queue, but this function is creating a
//  472 			mutex.  Overwrite those members that need to be set differently -
//  473 			in particular the information required for priority inheritance. */
//  474 			pxNewQueue->u.xSemaphore.xMutexHolder = NULL;
        MOVS     R1,#+0         
        STR      R1,[R0, #+8]   
//  475 			pxNewQueue->uxQueueType = queueQUEUE_IS_MUTEX;
        MOVS     R1,#+0         
        STR      R1,[R0, #+0]   
//  476 
//  477 			/* In case this is a recursive mutex. */
//  478 			pxNewQueue->u.xSemaphore.uxRecursiveCallCount = 0;
        MOVS     R1,#+0         
        STR      R1,[R0, #+12]  
//  479 
//  480 			traceCREATE_MUTEX( pxNewQueue );
//  481 
//  482 			/* Start with the semaphore in the expected state. */
//  483 			( void ) xQueueGenericSend( pxNewQueue, NULL, ( TickType_t ) 0U, queueSEND_TO_BACK );
        MOVS     R3,#+0         
        MOVS     R2,#+0         
        MOVS     R1,#+0         
          CFI FunCall xQueueGenericSend
        BL       xQueueGenericSend
//  484 		}
//  485 		else
//  486 		{
//  487 			traceCREATE_MUTEX_FAILED();
//  488 		}
//  489 	}
??prvInitialiseMutex_0:
        POP      {R0,PC}        
          CFI EndBlock cfiBlock4
//  490 
//  491 #endif /* configUSE_MUTEXES */
//  492 /*-----------------------------------------------------------*/
//  493 
//  494 #if( ( configUSE_MUTEXES == 1 ) && ( configSUPPORT_DYNAMIC_ALLOCATION == 1 ) )
//  495 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function xQueueCreateMutex
        THUMB
//  496 	QueueHandle_t xQueueCreateMutex( const uint8_t ucQueueType )
//  497 	{
xQueueCreateMutex:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R2,R0          
//  498 	QueueHandle_t xNewQueue;
//  499 	const UBaseType_t uxMutexLength = ( UBaseType_t ) 1, uxMutexSize = ( UBaseType_t ) 0;
        MOVS     R0,#+1         
        MOVS     R1,#+0         
//  500 
//  501 		xNewQueue = xQueueGenericCreate( uxMutexLength, uxMutexSize, ucQueueType );
        UXTB     R2,R2          
          CFI FunCall xQueueGenericCreate
        BL       xQueueGenericCreate
        MOVS     R4,R0          
//  502 		prvInitialiseMutex( ( Queue_t * ) xNewQueue );
        MOVS     R0,R4          
          CFI FunCall prvInitialiseMutex
        BL       prvInitialiseMutex
//  503 
//  504 		return xNewQueue;
        MOVS     R0,R4          
        POP      {R4,PC}        
//  505 	}
          CFI EndBlock cfiBlock5
//  506 
//  507 #endif /* configUSE_MUTEXES */
//  508 /*-----------------------------------------------------------*/
//  509 
//  510 #if( ( configUSE_MUTEXES == 1 ) && ( configSUPPORT_STATIC_ALLOCATION == 1 ) )
//  511 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function xQueueCreateMutexStatic
        THUMB
//  512 	QueueHandle_t xQueueCreateMutexStatic( const uint8_t ucQueueType, StaticQueue_t *pxStaticQueue )
//  513 	{
xQueueCreateMutexStatic:
        PUSH     {R2-R4,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOVS     R3,R1          
//  514 	QueueHandle_t xNewQueue;
//  515 	const UBaseType_t uxMutexLength = ( UBaseType_t ) 1, uxMutexSize = ( UBaseType_t ) 0;
        MOVS     R4,#+1         
        MOVS     R1,#+0         
//  516 
//  517 		/* Prevent compiler warnings about unused parameters if
//  518 		configUSE_TRACE_FACILITY does not equal 1. */
//  519 		( void ) ucQueueType;
//  520 
//  521 		xNewQueue = xQueueGenericCreateStatic( uxMutexLength, uxMutexSize, NULL, pxStaticQueue, ucQueueType );
        UXTB     R0,R0          
        STR      R0,[SP, #+0]   
        MOVS     R2,#+0         
        MOVS     R0,R4          
          CFI FunCall xQueueGenericCreateStatic
        BL       xQueueGenericCreateStatic
        MOVS     R4,R0          
//  522 		prvInitialiseMutex( ( Queue_t * ) xNewQueue );
        MOVS     R0,R4          
          CFI FunCall prvInitialiseMutex
        BL       prvInitialiseMutex
//  523 
//  524 		return xNewQueue;
        MOVS     R0,R4          
        POP      {R1,R2,R4,PC}  
//  525 	}
          CFI EndBlock cfiBlock6
//  526 
//  527 #endif /* configUSE_MUTEXES */
//  528 /*-----------------------------------------------------------*/
//  529 
//  530 #if ( ( configUSE_MUTEXES == 1 ) && ( INCLUDE_xSemaphoreGetMutexHolder == 1 ) )
//  531 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function xQueueGetMutexHolder
        THUMB
//  532 	TaskHandle_t xQueueGetMutexHolder( QueueHandle_t xSemaphore )
//  533 	{
xQueueGetMutexHolder:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
//  534 	TaskHandle_t pxReturn;
//  535 	Queue_t * const pxSemaphore = ( Queue_t * ) xSemaphore;
//  536 
//  537 		/* This function is called by xSemaphoreGetMutexHolder(), and should not
//  538 		be called directly.  Note:  This is a good way of determining if the
//  539 		calling task is the mutex holder, but not a good way of determining the
//  540 		identity of the mutex holder, as the holder may change between the
//  541 		following critical section exiting and the function returning. */
//  542 		taskENTER_CRITICAL();
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
//  543 		{
//  544 			if( pxSemaphore->uxQueueType == queueQUEUE_IS_MUTEX )
        LDR      R0,[R4, #+0]   
        CMP      R0,#+0         
        BNE.N    ??xQueueGetMutexHolder_0
//  545 			{
//  546 				pxReturn = pxSemaphore->u.xSemaphore.xMutexHolder;
        LDR      R4,[R4, #+8]   
        B.N      ??xQueueGetMutexHolder_1
//  547 			}
//  548 			else
//  549 			{
//  550 				pxReturn = NULL;
??xQueueGetMutexHolder_0:
        MOVS     R4,#+0         
//  551 			}
//  552 		}
//  553 		taskEXIT_CRITICAL();
??xQueueGetMutexHolder_1:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
//  554 
//  555 		return pxReturn;
        MOVS     R0,R4          
        POP      {R4,PC}        
//  556 	} /*lint !e818 xSemaphore cannot be a pointer to const because it is a typedef. */
          CFI EndBlock cfiBlock7
//  557 
//  558 #endif
//  559 /*-----------------------------------------------------------*/
//  560 
//  561 #if ( ( configUSE_MUTEXES == 1 ) && ( INCLUDE_xSemaphoreGetMutexHolder == 1 ) )
//  562 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function xQueueGetMutexHolderFromISR
          CFI NoCalls
        THUMB
//  563 	TaskHandle_t xQueueGetMutexHolderFromISR( QueueHandle_t xSemaphore )
//  564 	{
//  565 	TaskHandle_t pxReturn;
//  566 
//  567 		configASSERT( xSemaphore );
xQueueGetMutexHolderFromISR:
        CMP      R0,#+0         
        BNE.N    ??xQueueGetMutexHolderFromISR_0
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??xQueueGetMutexHolderFromISR_1:
        B.N      ??xQueueGetMutexHolderFromISR_1
//  568 
//  569 		/* Mutexes cannot be used in interrupt service routines, so the mutex
//  570 		holder should not change in an ISR, and therefore a critical section is
//  571 		not required here. */
//  572 		if( ( ( Queue_t * ) xSemaphore )->uxQueueType == queueQUEUE_IS_MUTEX )
??xQueueGetMutexHolderFromISR_0:
        LDR      R1,[R0, #+0]   
        CMP      R1,#+0         
        BNE.N    ??xQueueGetMutexHolderFromISR_2
//  573 		{
//  574 			pxReturn = ( ( Queue_t * ) xSemaphore )->u.xSemaphore.xMutexHolder;
        LDR      R0,[R0, #+8]   
        B.N      ??xQueueGetMutexHolderFromISR_3
//  575 		}
//  576 		else
//  577 		{
//  578 			pxReturn = NULL;
??xQueueGetMutexHolderFromISR_2:
        MOVS     R0,#+0         
//  579 		}
//  580 
//  581 		return pxReturn;
??xQueueGetMutexHolderFromISR_3:
        BX       LR             
//  582 	} /*lint !e818 xSemaphore cannot be a pointer to const because it is a typedef. */
          CFI EndBlock cfiBlock8
//  583 
//  584 #endif
//  585 /*-----------------------------------------------------------*/
//  586 
//  587 #if ( configUSE_RECURSIVE_MUTEXES == 1 )
//  588 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function xQueueGiveMutexRecursive
        THUMB
//  589 	BaseType_t xQueueGiveMutexRecursive( QueueHandle_t xMutex )
//  590 	{
xQueueGiveMutexRecursive:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
//  591 	BaseType_t xReturn;
//  592 	Queue_t * const pxMutex = ( Queue_t * ) xMutex;
//  593 
//  594 		configASSERT( pxMutex );
        CMP      R4,#+0         
        BNE.N    ??xQueueGiveMutexRecursive_0
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??xQueueGiveMutexRecursive_1:
        B.N      ??xQueueGiveMutexRecursive_1
//  595 
//  596 		/* If this is the task that holds the mutex then xMutexHolder will not
//  597 		change outside of this task.  If this task does not hold the mutex then
//  598 		pxMutexHolder can never coincidentally equal the tasks handle, and as
//  599 		this is the only condition we are interested in it does not matter if
//  600 		pxMutexHolder is accessed simultaneously by another task.  Therefore no
//  601 		mutual exclusion is required to test the pxMutexHolder variable. */
//  602 		if( pxMutex->u.xSemaphore.xMutexHolder == xTaskGetCurrentTaskHandle() )
??xQueueGiveMutexRecursive_0:
          CFI FunCall xTaskGetCurrentTaskHandle
        BL       xTaskGetCurrentTaskHandle
        LDR      R1,[R4, #+8]   
        CMP      R1,R0          
        BNE.N    ??xQueueGiveMutexRecursive_2
//  603 		{
//  604 			traceGIVE_MUTEX_RECURSIVE( pxMutex );
//  605 
//  606 			/* uxRecursiveCallCount cannot be zero if xMutexHolder is equal to
//  607 			the task handle, therefore no underflow check is required.  Also,
//  608 			uxRecursiveCallCount is only modified by the mutex holder, and as
//  609 			there can only be one, no mutual exclusion is required to modify the
//  610 			uxRecursiveCallCount member. */
//  611 			( pxMutex->u.xSemaphore.uxRecursiveCallCount )--;
        LDR      R0,[R4, #+12]  
        SUBS     R0,R0,#+1      
        STR      R0,[R4, #+12]  
//  612 
//  613 			/* Has the recursive call count unwound to 0? */
//  614 			if( pxMutex->u.xSemaphore.uxRecursiveCallCount == ( UBaseType_t ) 0 )
        LDR      R0,[R4, #+12]  
        CMP      R0,#+0         
        BNE.N    ??xQueueGiveMutexRecursive_3
//  615 			{
//  616 				/* Return the mutex.  This will automatically unblock any other
//  617 				task that might be waiting to access the mutex. */
//  618 				( void ) xQueueGenericSend( pxMutex, NULL, queueMUTEX_GIVE_BLOCK_TIME, queueSEND_TO_BACK );
        MOVS     R3,#+0         
        MOVS     R2,#+0         
        MOVS     R1,#+0         
        MOVS     R0,R4          
          CFI FunCall xQueueGenericSend
        BL       xQueueGenericSend
//  619 			}
//  620 			else
//  621 			{
//  622 				mtCOVERAGE_TEST_MARKER();
//  623 			}
//  624 
//  625 			xReturn = pdPASS;
??xQueueGiveMutexRecursive_3:
        MOVS     R0,#+1         
        B.N      ??xQueueGiveMutexRecursive_4
//  626 		}
//  627 		else
//  628 		{
//  629 			/* The mutex cannot be given because the calling task is not the
//  630 			holder. */
//  631 			xReturn = pdFAIL;
??xQueueGiveMutexRecursive_2:
        MOVS     R0,#+0         
//  632 
//  633 			traceGIVE_MUTEX_RECURSIVE_FAILED( pxMutex );
//  634 		}
//  635 
//  636 		return xReturn;
??xQueueGiveMutexRecursive_4:
        POP      {R4,PC}        
//  637 	}
          CFI EndBlock cfiBlock9
//  638 
//  639 #endif /* configUSE_RECURSIVE_MUTEXES */
//  640 /*-----------------------------------------------------------*/
//  641 
//  642 #if ( configUSE_RECURSIVE_MUTEXES == 1 )
//  643 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function xQueueTakeMutexRecursive
        THUMB
//  644 	BaseType_t xQueueTakeMutexRecursive( QueueHandle_t xMutex, TickType_t xTicksToWait )
//  645 	{
xQueueTakeMutexRecursive:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
//  646 	BaseType_t xReturn;
//  647 	Queue_t * const pxMutex = ( Queue_t * ) xMutex;
//  648 
//  649 		configASSERT( pxMutex );
        CMP      R4,#+0         
        BNE.N    ??xQueueTakeMutexRecursive_0
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??xQueueTakeMutexRecursive_1:
        B.N      ??xQueueTakeMutexRecursive_1
//  650 
//  651 		/* Comments regarding mutual exclusion as per those within
//  652 		xQueueGiveMutexRecursive(). */
//  653 
//  654 		traceTAKE_MUTEX_RECURSIVE( pxMutex );
//  655 
//  656 		if( pxMutex->u.xSemaphore.xMutexHolder == xTaskGetCurrentTaskHandle() )
??xQueueTakeMutexRecursive_0:
          CFI FunCall xTaskGetCurrentTaskHandle
        BL       xTaskGetCurrentTaskHandle
        LDR      R1,[R4, #+8]   
        CMP      R1,R0          
        BNE.N    ??xQueueTakeMutexRecursive_2
//  657 		{
//  658 			( pxMutex->u.xSemaphore.uxRecursiveCallCount )++;
        LDR      R0,[R4, #+12]  
        ADDS     R0,R0,#+1      
        STR      R0,[R4, #+12]  
//  659 			xReturn = pdPASS;
        MOVS     R0,#+1         
        B.N      ??xQueueTakeMutexRecursive_3
//  660 		}
//  661 		else
//  662 		{
//  663 			xReturn = xQueueSemaphoreTake( pxMutex, xTicksToWait );
??xQueueTakeMutexRecursive_2:
        MOVS     R1,R5          
        MOVS     R0,R4          
          CFI FunCall xQueueSemaphoreTake
        BL       xQueueSemaphoreTake
//  664 
//  665 			/* pdPASS will only be returned if the mutex was successfully
//  666 			obtained.  The calling task may have entered the Blocked state
//  667 			before reaching here. */
//  668 			if( xReturn != pdFAIL )
        CMP      R0,#+0         
        BEQ.N    ??xQueueTakeMutexRecursive_3
//  669 			{
//  670 				( pxMutex->u.xSemaphore.uxRecursiveCallCount )++;
        LDR      R1,[R4, #+12]  
        ADDS     R1,R1,#+1      
        STR      R1,[R4, #+12]  
//  671 			}
//  672 			else
//  673 			{
//  674 				traceTAKE_MUTEX_RECURSIVE_FAILED( pxMutex );
//  675 			}
//  676 		}
//  677 
//  678 		return xReturn;
??xQueueTakeMutexRecursive_3:
        POP      {R1,R4,R5,PC}  
//  679 	}
          CFI EndBlock cfiBlock10
//  680 
//  681 #endif /* configUSE_RECURSIVE_MUTEXES */
//  682 /*-----------------------------------------------------------*/
//  683 
//  684 #if( ( configUSE_COUNTING_SEMAPHORES == 1 ) && ( configSUPPORT_STATIC_ALLOCATION == 1 ) )
//  685 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function xQueueCreateCountingSemaphoreStatic
        THUMB
//  686 	QueueHandle_t xQueueCreateCountingSemaphoreStatic( const UBaseType_t uxMaxCount, const UBaseType_t uxInitialCount, StaticQueue_t *pxStaticQueue )
//  687 	{
xQueueCreateCountingSemaphoreStatic:
        PUSH     {R2-R4,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOVS     R4,R1          
        MOVS     R3,R2          
//  688 	QueueHandle_t xHandle;
//  689 
//  690 		configASSERT( uxMaxCount != 0 );
        CMP      R0,#+0         
        BNE.N    ??xQueueCreateCountingSemaphoreStatic_0
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??xQueueCreateCountingSemaphoreStatic_1:
        B.N      ??xQueueCreateCountingSemaphoreStatic_1
//  691 		configASSERT( uxInitialCount <= uxMaxCount );
??xQueueCreateCountingSemaphoreStatic_0:
        CMP      R0,R4          
        BCS.N    ??xQueueCreateCountingSemaphoreStatic_2
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??xQueueCreateCountingSemaphoreStatic_3:
        B.N      ??xQueueCreateCountingSemaphoreStatic_3
//  692 
//  693 		xHandle = xQueueGenericCreateStatic( uxMaxCount, queueSEMAPHORE_QUEUE_ITEM_LENGTH, NULL, pxStaticQueue, queueQUEUE_TYPE_COUNTING_SEMAPHORE );
??xQueueCreateCountingSemaphoreStatic_2:
        MOVS     R1,#+2         
        STR      R1,[SP, #+0]   
        MOVS     R2,#+0         
        MOVS     R1,#+0         
          CFI FunCall xQueueGenericCreateStatic
        BL       xQueueGenericCreateStatic
//  694 
//  695 		if( xHandle != NULL )
        CMP      R0,#+0         
        BEQ.N    ??xQueueCreateCountingSemaphoreStatic_4
//  696 		{
//  697 			( ( Queue_t * ) xHandle )->uxMessagesWaiting = uxInitialCount;
        STR      R4,[R0, #+56]  
//  698 
//  699 			traceCREATE_COUNTING_SEMAPHORE();
//  700 		}
//  701 		else
//  702 		{
//  703 			traceCREATE_COUNTING_SEMAPHORE_FAILED();
//  704 		}
//  705 
//  706 		return xHandle;
??xQueueCreateCountingSemaphoreStatic_4:
        POP      {R1,R2,R4,PC}  
//  707 	}
          CFI EndBlock cfiBlock11
//  708 
//  709 #endif /* ( ( configUSE_COUNTING_SEMAPHORES == 1 ) && ( configSUPPORT_DYNAMIC_ALLOCATION == 1 ) ) */
//  710 /*-----------------------------------------------------------*/
//  711 
//  712 #if( ( configUSE_COUNTING_SEMAPHORES == 1 ) && ( configSUPPORT_DYNAMIC_ALLOCATION == 1 ) )
//  713 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function xQueueCreateCountingSemaphore
        THUMB
//  714 	QueueHandle_t xQueueCreateCountingSemaphore( const UBaseType_t uxMaxCount, const UBaseType_t uxInitialCount )
//  715 	{
xQueueCreateCountingSemaphore:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R1          
//  716 	QueueHandle_t xHandle;
//  717 
//  718 		configASSERT( uxMaxCount != 0 );
        CMP      R0,#+0         
        BNE.N    ??xQueueCreateCountingSemaphore_0
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??xQueueCreateCountingSemaphore_1:
        B.N      ??xQueueCreateCountingSemaphore_1
//  719 		configASSERT( uxInitialCount <= uxMaxCount );
??xQueueCreateCountingSemaphore_0:
        CMP      R0,R4          
        BCS.N    ??xQueueCreateCountingSemaphore_2
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??xQueueCreateCountingSemaphore_3:
        B.N      ??xQueueCreateCountingSemaphore_3
//  720 
//  721 		xHandle = xQueueGenericCreate( uxMaxCount, queueSEMAPHORE_QUEUE_ITEM_LENGTH, queueQUEUE_TYPE_COUNTING_SEMAPHORE );
??xQueueCreateCountingSemaphore_2:
        MOVS     R2,#+2         
        MOVS     R1,#+0         
          CFI FunCall xQueueGenericCreate
        BL       xQueueGenericCreate
//  722 
//  723 		if( xHandle != NULL )
        CMP      R0,#+0         
        BEQ.N    ??xQueueCreateCountingSemaphore_4
//  724 		{
//  725 			( ( Queue_t * ) xHandle )->uxMessagesWaiting = uxInitialCount;
        STR      R4,[R0, #+56]  
//  726 
//  727 			traceCREATE_COUNTING_SEMAPHORE();
//  728 		}
//  729 		else
//  730 		{
//  731 			traceCREATE_COUNTING_SEMAPHORE_FAILED();
//  732 		}
//  733 
//  734 		return xHandle;
??xQueueCreateCountingSemaphore_4:
        POP      {R4,PC}        
//  735 	}
          CFI EndBlock cfiBlock12
//  736 
//  737 #endif /* ( ( configUSE_COUNTING_SEMAPHORES == 1 ) && ( configSUPPORT_DYNAMIC_ALLOCATION == 1 ) ) */
//  738 /*-----------------------------------------------------------*/
//  739 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function xQueueGenericSend
        THUMB
//  740 BaseType_t xQueueGenericSend( QueueHandle_t xQueue, const void * const pvItemToQueue, TickType_t xTicksToWait, const BaseType_t xCopyPosition )
//  741 {
xQueueGenericSend:
        PUSH     {R0-R2,R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+32
        MOVS     R5,R0          
        MOVS     R6,R1          
        MOVS     R7,R3          
//  742 BaseType_t xEntryTimeSet = pdFALSE, xYieldRequired;
        MOVS     R4,#+0         
//  743 TimeOut_t xTimeOut;
//  744 Queue_t * const pxQueue = xQueue;
//  745 
//  746 	configASSERT( pxQueue );
        CMP      R5,#+0         
        BNE.N    ??xQueueGenericSend_0
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??xQueueGenericSend_1:
        B.N      ??xQueueGenericSend_1
//  747 	configASSERT( !( ( pvItemToQueue == NULL ) && ( pxQueue->uxItemSize != ( UBaseType_t ) 0U ) ) );
??xQueueGenericSend_0:
        CMP      R6,#+0         
        BNE.N    ??xQueueGenericSend_2
        LDR      R0,[R5, #+64]  
        CMP      R0,#+0         
        BNE.N    ??xQueueGenericSend_3
??xQueueGenericSend_2:
        MOVS     R0,#+1         
        B.N      ??xQueueGenericSend_4
??xQueueGenericSend_3:
        MOVS     R0,#+0         
??xQueueGenericSend_4:
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??xQueueGenericSend_5
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??xQueueGenericSend_6:
        B.N      ??xQueueGenericSend_6
//  748 	configASSERT( !( ( xCopyPosition == queueOVERWRITE ) && ( pxQueue->uxLength != 1 ) ) );
??xQueueGenericSend_5:
        CMP      R7,#+2         
        BNE.N    ??xQueueGenericSend_7
        LDR      R0,[R5, #+60]  
        CMP      R0,#+1         
        BNE.N    ??xQueueGenericSend_8
??xQueueGenericSend_7:
        MOVS     R0,#+1         
        B.N      ??xQueueGenericSend_9
??xQueueGenericSend_8:
        MOVS     R0,#+0         
??xQueueGenericSend_9:
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??xQueueGenericSend_10
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??xQueueGenericSend_11:
        B.N      ??xQueueGenericSend_11
//  749 	#if ( ( INCLUDE_xTaskGetSchedulerState == 1 ) || ( configUSE_TIMERS == 1 ) )
//  750 	{
//  751 		configASSERT( !( ( xTaskGetSchedulerState() == taskSCHEDULER_SUSPENDED ) && ( xTicksToWait != 0 ) ) );
??xQueueGenericSend_10:
          CFI FunCall xTaskGetSchedulerState
        BL       xTaskGetSchedulerState
        CMP      R0,#+0         
        BNE.N    ??xQueueGenericSend_12
        LDR      R0,[SP, #+8]   
        CMP      R0,#+0         
        BNE.N    ??xQueueGenericSend_13
??xQueueGenericSend_12:
        MOVS     R0,#+1         
        B.N      ??xQueueGenericSend_14
??xQueueGenericSend_13:
        MOVS     R0,#+0         
??xQueueGenericSend_14:
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??xQueueGenericSend_15
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??xQueueGenericSend_16:
        B.N      ??xQueueGenericSend_16
//  752 	}
//  753 	#endif
//  754 
//  755 
//  756 	/*lint -save -e904 This function relaxes the coding standard somewhat to
//  757 	allow return statements within the function itself.  This is done in the
//  758 	interest of execution time efficiency. */
//  759 	for( ;; )
//  760 	{
//  761 		taskENTER_CRITICAL();
//  762 		{
//  763 			/* Is there room on the queue now?  The running task must be the
//  764 			highest priority task wanting to access the queue.  If the head item
//  765 			in the queue is to be overwritten then it does not matter if the
//  766 			queue is full. */
//  767 			if( ( pxQueue->uxMessagesWaiting < pxQueue->uxLength ) || ( xCopyPosition == queueOVERWRITE ) )
//  768 			{
//  769 				traceQUEUE_SEND( pxQueue );
//  770 
//  771 				#if ( configUSE_QUEUE_SETS == 1 )
//  772 				{
//  773 				const UBaseType_t uxPreviousMessagesWaiting = pxQueue->uxMessagesWaiting;
//  774 
//  775 					xYieldRequired = prvCopyDataToQueue( pxQueue, pvItemToQueue, xCopyPosition );
//  776 
//  777 					if( pxQueue->pxQueueSetContainer != NULL )
//  778 					{
//  779 						if( ( xCopyPosition == queueOVERWRITE ) && ( uxPreviousMessagesWaiting != ( UBaseType_t ) 0 ) )
//  780 						{
//  781 							/* Do not notify the queue set as an existing item
//  782 							was overwritten in the queue so the number of items
//  783 							in the queue has not changed. */
//  784 							mtCOVERAGE_TEST_MARKER();
//  785 						}
//  786 						else if( prvNotifyQueueSetContainer( pxQueue ) != pdFALSE )
//  787 						{
//  788 							/* The queue is a member of a queue set, and posting
//  789 							to the queue set caused a higher priority task to
//  790 							unblock. A context switch is required. */
//  791 							queueYIELD_IF_USING_PREEMPTION();
//  792 						}
//  793 						else
//  794 						{
//  795 							mtCOVERAGE_TEST_MARKER();
//  796 						}
//  797 					}
//  798 					else
//  799 					{
//  800 						/* If there was a task waiting for data to arrive on the
//  801 						queue then unblock it now. */
//  802 						if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToReceive ) ) == pdFALSE )
//  803 						{
//  804 							if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToReceive ) ) != pdFALSE )
//  805 							{
//  806 								/* The unblocked task has a priority higher than
//  807 								our own so yield immediately.  Yes it is ok to
//  808 								do this from within the critical section - the
//  809 								kernel takes care of that. */
//  810 								queueYIELD_IF_USING_PREEMPTION();
//  811 							}
//  812 							else
//  813 							{
//  814 								mtCOVERAGE_TEST_MARKER();
//  815 							}
//  816 						}
//  817 						else if( xYieldRequired != pdFALSE )
//  818 						{
//  819 							/* This path is a special case that will only get
//  820 							executed if the task was holding multiple mutexes
//  821 							and the mutexes were given back in an order that is
//  822 							different to that in which they were taken. */
//  823 							queueYIELD_IF_USING_PREEMPTION();
//  824 						}
//  825 						else
//  826 						{
//  827 							mtCOVERAGE_TEST_MARKER();
//  828 						}
//  829 					}
//  830 				}
//  831 				#else /* configUSE_QUEUE_SETS */
//  832 				{
//  833 					xYieldRequired = prvCopyDataToQueue( pxQueue, pvItemToQueue, xCopyPosition );
//  834 
//  835 					/* If there was a task waiting for data to arrive on the
//  836 					queue then unblock it now. */
//  837 					if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToReceive ) ) == pdFALSE )
//  838 					{
//  839 						if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToReceive ) ) != pdFALSE )
//  840 						{
//  841 							/* The unblocked task has a priority higher than
//  842 							our own so yield immediately.  Yes it is ok to do
//  843 							this from within the critical section - the kernel
//  844 							takes care of that. */
//  845 							queueYIELD_IF_USING_PREEMPTION();
//  846 						}
//  847 						else
//  848 						{
//  849 							mtCOVERAGE_TEST_MARKER();
//  850 						}
//  851 					}
//  852 					else if( xYieldRequired != pdFALSE )
//  853 					{
//  854 						/* This path is a special case that will only get
//  855 						executed if the task was holding multiple mutexes and
//  856 						the mutexes were given back in an order that is
//  857 						different to that in which they were taken. */
//  858 						queueYIELD_IF_USING_PREEMPTION();
//  859 					}
//  860 					else
//  861 					{
//  862 						mtCOVERAGE_TEST_MARKER();
//  863 					}
//  864 				}
//  865 				#endif /* configUSE_QUEUE_SETS */
//  866 
//  867 				taskEXIT_CRITICAL();
//  868 				return pdPASS;
//  869 			}
//  870 			else
//  871 			{
//  872 				if( xTicksToWait == ( TickType_t ) 0 )
??xQueueGenericSend_17:
        LDR      R0,[SP, #+8]   
        CMP      R0,#+0         
        BEQ.N    ??xQueueGenericSend_18
//  873 				{
//  874 					/* The queue was full and no block time is specified (or
//  875 					the block time has expired) so leave now. */
//  876 					taskEXIT_CRITICAL();
//  877 
//  878 					/* Return to the original privilege level before exiting
//  879 					the function. */
//  880 					traceQUEUE_SEND_FAILED( pxQueue );
//  881 					return errQUEUE_FULL;
//  882 				}
//  883 				else if( xEntryTimeSet == pdFALSE )
??xQueueGenericSend_19:
        CMP      R4,#+0         
        BNE.N    ??xQueueGenericSend_20
//  884 				{
//  885 					/* The queue was full and a block time was specified so
//  886 					configure the timeout structure. */
//  887 					vTaskInternalSetTimeOutState( &xTimeOut );
        MOV      R0,SP          
          CFI FunCall vTaskInternalSetTimeOutState
        BL       vTaskInternalSetTimeOutState
//  888 					xEntryTimeSet = pdTRUE;
        MOVS     R4,#+1         
//  889 				}
//  890 				else
//  891 				{
//  892 					/* Entry time was already set. */
//  893 					mtCOVERAGE_TEST_MARKER();
//  894 				}
//  895 			}
//  896 		}
//  897 		taskEXIT_CRITICAL();
??xQueueGenericSend_20:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
//  898 
//  899 		/* Interrupts and other tasks can send to and receive from the queue
//  900 		now the critical section has been exited. */
//  901 
//  902 		vTaskSuspendAll();
          CFI FunCall vTaskSuspendAll
        BL       vTaskSuspendAll
//  903 		prvLockQueue( pxQueue );
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
        LDRSB    R0,[R5, #+68]  
        CMN      R0,#+1         
        BNE.N    ??xQueueGenericSend_21
        MOVS     R0,#+0         
        STRB     R0,[R5, #+68]  
??xQueueGenericSend_21:
        LDRSB    R0,[R5, #+69]  
        CMN      R0,#+1         
        BNE.N    ??xQueueGenericSend_22
        MOVS     R0,#+0         
        STRB     R0,[R5, #+69]  
??xQueueGenericSend_22:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
//  904 
//  905 		/* Update the timeout state to see if it has expired yet. */
//  906 		if( xTaskCheckForTimeOut( &xTimeOut, &xTicksToWait ) == pdFALSE )
        ADD      R1,SP,#+8      
        MOV      R0,SP          
          CFI FunCall xTaskCheckForTimeOut
        BL       xTaskCheckForTimeOut
        CMP      R0,#+0         
        BNE.N    ??xQueueGenericSend_23
//  907 		{
//  908 			if( prvIsQueueFull( pxQueue ) != pdFALSE )
        MOVS     R0,R5          
          CFI FunCall prvIsQueueFull
        BL       prvIsQueueFull 
        CMP      R0,#+0         
        BNE.N    ??xQueueGenericSend_24
//  909 			{
//  910 				traceBLOCKING_ON_QUEUE_SEND( pxQueue );
//  911 				vTaskPlaceOnEventList( &( pxQueue->xTasksWaitingToSend ), xTicksToWait );
//  912 
//  913 				/* Unlocking the queue means queue events can effect the
//  914 				event list.  It is possible that interrupts occurring now
//  915 				remove this task from the event list again - but as the
//  916 				scheduler is suspended the task will go onto the pending
//  917 				ready last instead of the actual ready list. */
//  918 				prvUnlockQueue( pxQueue );
//  919 
//  920 				/* Resuming the scheduler will move tasks from the pending
//  921 				ready list into the ready list - so it is feasible that this
//  922 				task is already in a ready list before it yields - in which
//  923 				case the yield will not cause a context switch unless there
//  924 				is also a higher priority task in the pending ready list. */
//  925 				if( xTaskResumeAll() == pdFALSE )
//  926 				{
//  927 					portYIELD_WITHIN_API();
//  928 				}
//  929 			}
//  930 			else
//  931 			{
//  932 				/* Try again. */
//  933 				prvUnlockQueue( pxQueue );
??xQueueGenericSend_25:
        MOVS     R0,R5          
          CFI FunCall prvUnlockQueue
        BL       prvUnlockQueue 
//  934 				( void ) xTaskResumeAll();
          CFI FunCall xTaskResumeAll
        BL       xTaskResumeAll 
//  935 			}
??xQueueGenericSend_15:
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
        LDR      R0,[R5, #+56]  
        LDR      R1,[R5, #+60]  
        CMP      R0,R1          
        BCC.N    ??xQueueGenericSend_26
        CMP      R7,#+2         
        BNE.N    ??xQueueGenericSend_17
??xQueueGenericSend_26:
        MOVS     R2,R7          
        MOVS     R1,R6          
        MOVS     R0,R5          
          CFI FunCall prvCopyDataToQueue
        BL       prvCopyDataToQueue
        LDR      R1,[R5, #+36]  
        CMP      R1,#+0         
        BEQ.N    ??xQueueGenericSend_27
        ADDS     R0,R5,#+36     
          CFI FunCall xTaskRemoveFromEventList
        BL       xTaskRemoveFromEventList
        CMP      R0,#+0         
        BEQ.N    ??xQueueGenericSend_28
        MOVS     R0,#+268435456 
        LDR.W    R1,??DataTable4
        STR      R0,[R1, #+0]   
        DSB      SY             
        ISB      SY             
        B.N      ??xQueueGenericSend_28
??xQueueGenericSend_27:
        CMP      R0,#+0         
        BEQ.N    ??xQueueGenericSend_28
        MOVS     R0,#+268435456 
        LDR.W    R1,??DataTable4
        STR      R0,[R1, #+0]   
        DSB      SY             
        ISB      SY             
??xQueueGenericSend_28:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
        MOVS     R0,#+1         
        B.N      ??xQueueGenericSend_29
??xQueueGenericSend_18:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
        MOVS     R0,#+0         
        B.N      ??xQueueGenericSend_29
??xQueueGenericSend_24:
        LDR      R1,[SP, #+8]   
        ADDS     R0,R5,#+16     
          CFI FunCall vTaskPlaceOnEventList
        BL       vTaskPlaceOnEventList
        MOVS     R0,R5          
          CFI FunCall prvUnlockQueue
        BL       prvUnlockQueue 
          CFI FunCall xTaskResumeAll
        BL       xTaskResumeAll 
        CMP      R0,#+0         
        BNE.N    ??xQueueGenericSend_15
        MOVS     R0,#+268435456 
        LDR.W    R1,??DataTable4
        STR      R0,[R1, #+0]   
        DSB      SY             
        ISB      SY             
        B.N      ??xQueueGenericSend_15
//  936 		}
//  937 		else
//  938 		{
//  939 			/* The timeout has expired. */
//  940 			prvUnlockQueue( pxQueue );
??xQueueGenericSend_23:
        MOVS     R0,R5          
          CFI FunCall prvUnlockQueue
        BL       prvUnlockQueue 
//  941 			( void ) xTaskResumeAll();
          CFI FunCall xTaskResumeAll
        BL       xTaskResumeAll 
//  942 
//  943 			traceQUEUE_SEND_FAILED( pxQueue );
//  944 			return errQUEUE_FULL;
        MOVS     R0,#+0         
??xQueueGenericSend_29:
        POP      {R1-R7,PC}     
//  945 		}
//  946 	} /*lint -restore */
//  947 }
          CFI EndBlock cfiBlock13
//  948 /*-----------------------------------------------------------*/
//  949 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function xQueueGenericSendFromISR
        THUMB
//  950 BaseType_t xQueueGenericSendFromISR( QueueHandle_t xQueue, const void * const pvItemToQueue, BaseType_t * const pxHigherPriorityTaskWoken, const BaseType_t xCopyPosition )
//  951 {
xQueueGenericSendFromISR:
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
        MOVS     R6,R1          
        MOVS     R4,R2          
        MOV      R8,R3          
//  952 BaseType_t xReturn;
//  953 UBaseType_t uxSavedInterruptStatus;
//  954 Queue_t * const pxQueue = xQueue;
//  955 
//  956 	configASSERT( pxQueue );
        CMP      R5,#+0         
        BNE.N    ??xQueueGenericSendFromISR_0
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??xQueueGenericSendFromISR_1:
        B.N      ??xQueueGenericSendFromISR_1
//  957 	configASSERT( !( ( pvItemToQueue == NULL ) && ( pxQueue->uxItemSize != ( UBaseType_t ) 0U ) ) );
??xQueueGenericSendFromISR_0:
        CMP      R6,#+0         
        BNE.N    ??xQueueGenericSendFromISR_2
        LDR      R0,[R5, #+64]  
        CMP      R0,#+0         
        BNE.N    ??xQueueGenericSendFromISR_3
??xQueueGenericSendFromISR_2:
        MOVS     R0,#+1         
        B.N      ??xQueueGenericSendFromISR_4
??xQueueGenericSendFromISR_3:
        MOVS     R0,#+0         
??xQueueGenericSendFromISR_4:
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??xQueueGenericSendFromISR_5
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??xQueueGenericSendFromISR_6:
        B.N      ??xQueueGenericSendFromISR_6
//  958 	configASSERT( !( ( xCopyPosition == queueOVERWRITE ) && ( pxQueue->uxLength != 1 ) ) );
??xQueueGenericSendFromISR_5:
        CMP      R8,#+2         
        BNE.N    ??xQueueGenericSendFromISR_7
        LDR      R0,[R5, #+60]  
        CMP      R0,#+1         
        BNE.N    ??xQueueGenericSendFromISR_8
??xQueueGenericSendFromISR_7:
        MOVS     R0,#+1         
        B.N      ??xQueueGenericSendFromISR_9
??xQueueGenericSendFromISR_8:
        MOVS     R0,#+0         
??xQueueGenericSendFromISR_9:
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??xQueueGenericSendFromISR_10
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??xQueueGenericSendFromISR_11:
        B.N      ??xQueueGenericSendFromISR_11
//  959 
//  960 	/* RTOS ports that support interrupt nesting have the concept of a maximum
//  961 	system call (or maximum API call) interrupt priority.  Interrupts that are
//  962 	above the maximum system call priority are kept permanently enabled, even
//  963 	when the RTOS kernel is in a critical section, but cannot make any calls to
//  964 	FreeRTOS API functions.  If configASSERT() is defined in FreeRTOSConfig.h
//  965 	then portASSERT_IF_INTERRUPT_PRIORITY_INVALID() will result in an assertion
//  966 	failure if a FreeRTOS API function is called from an interrupt that has been
//  967 	assigned a priority above the configured maximum system call priority.
//  968 	Only FreeRTOS functions that end in FromISR can be called from interrupts
//  969 	that have been assigned a priority at or (logically) below the maximum
//  970 	system call	interrupt priority.  FreeRTOS maintains a separate interrupt
//  971 	safe API to ensure interrupt entry is as fast and as simple as possible.
//  972 	More information (albeit Cortex-M specific) is provided on the following
//  973 	link: http://www.freertos.org/RTOS-Cortex-M3-M4.html */
//  974 	portASSERT_IF_INTERRUPT_PRIORITY_INVALID();
??xQueueGenericSendFromISR_10:
          CFI FunCall vPortValidateInterruptPriority
        BL       vPortValidateInterruptPriority
//  975 
//  976 	/* Similar to xQueueGenericSend, except without blocking if there is no room
//  977 	in the queue.  Also don't directly wake a task that was blocked on a queue
//  978 	read, instead return a flag to say whether a context switch is required or
//  979 	not (i.e. has a task with a higher priority than us been woken by this
//  980 	post). */
//  981 	uxSavedInterruptStatus = portSET_INTERRUPT_MASK_FROM_ISR();
        MRS      R7,BASEPRI     
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
//  982 	{
//  983 		if( ( pxQueue->uxMessagesWaiting < pxQueue->uxLength ) || ( xCopyPosition == queueOVERWRITE ) )
        LDR      R0,[R5, #+56]  
        LDR      R1,[R5, #+60]  
        CMP      R0,R1          
        BCC.N    ??xQueueGenericSendFromISR_12
        CMP      R8,#+2         
        BNE.N    ??xQueueGenericSendFromISR_13
//  984 		{
//  985 			const int8_t cTxLock = pxQueue->cTxLock;
??xQueueGenericSendFromISR_12:
        LDRSB    R9,[R5, #+69]  
//  986 			const UBaseType_t uxPreviousMessagesWaiting = pxQueue->uxMessagesWaiting;
        LDR      R0,[R5, #+56]  
//  987 
//  988 			traceQUEUE_SEND_FROM_ISR( pxQueue );
//  989 
//  990 			/* Semaphores use xQueueGiveFromISR(), so pxQueue will not be a
//  991 			semaphore or mutex.  That means prvCopyDataToQueue() cannot result
//  992 			in a task disinheriting a priority and prvCopyDataToQueue() can be
//  993 			called here even though the disinherit function does not check if
//  994 			the scheduler is suspended before accessing the ready lists. */
//  995 			( void ) prvCopyDataToQueue( pxQueue, pvItemToQueue, xCopyPosition );
        MOV      R2,R8          
        MOVS     R1,R6          
        MOVS     R0,R5          
          CFI FunCall prvCopyDataToQueue
        BL       prvCopyDataToQueue
//  996 
//  997 			/* The event list is not altered if the queue is locked.  This will
//  998 			be done when the queue is unlocked later. */
//  999 			if( cTxLock == queueUNLOCKED )
        MOV      R0,R9          
        MOVS     R1,#+4294967295
        SXTB     R0,R0          
        CMP      R0,R1          
        BNE.N    ??xQueueGenericSendFromISR_14
// 1000 			{
// 1001 				#if ( configUSE_QUEUE_SETS == 1 )
// 1002 				{
// 1003 					if( pxQueue->pxQueueSetContainer != NULL )
// 1004 					{
// 1005 						if( ( xCopyPosition == queueOVERWRITE ) && ( uxPreviousMessagesWaiting != ( UBaseType_t ) 0 ) )
// 1006 						{
// 1007 							/* Do not notify the queue set as an existing item
// 1008 							was overwritten in the queue so the number of items
// 1009 							in the queue has not changed. */
// 1010 							mtCOVERAGE_TEST_MARKER();
// 1011 						}
// 1012 						else if( prvNotifyQueueSetContainer( pxQueue ) != pdFALSE )
// 1013 						{
// 1014 							/* The queue is a member of a queue set, and posting
// 1015 							to the queue set caused a higher priority task to
// 1016 							unblock.  A context switch is required. */
// 1017 							if( pxHigherPriorityTaskWoken != NULL )
// 1018 							{
// 1019 								*pxHigherPriorityTaskWoken = pdTRUE;
// 1020 							}
// 1021 							else
// 1022 							{
// 1023 								mtCOVERAGE_TEST_MARKER();
// 1024 							}
// 1025 						}
// 1026 						else
// 1027 						{
// 1028 							mtCOVERAGE_TEST_MARKER();
// 1029 						}
// 1030 					}
// 1031 					else
// 1032 					{
// 1033 						if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToReceive ) ) == pdFALSE )
// 1034 						{
// 1035 							if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToReceive ) ) != pdFALSE )
// 1036 							{
// 1037 								/* The task waiting has a higher priority so
// 1038 								record that a context switch is required. */
// 1039 								if( pxHigherPriorityTaskWoken != NULL )
// 1040 								{
// 1041 									*pxHigherPriorityTaskWoken = pdTRUE;
// 1042 								}
// 1043 								else
// 1044 								{
// 1045 									mtCOVERAGE_TEST_MARKER();
// 1046 								}
// 1047 							}
// 1048 							else
// 1049 							{
// 1050 								mtCOVERAGE_TEST_MARKER();
// 1051 							}
// 1052 						}
// 1053 						else
// 1054 						{
// 1055 							mtCOVERAGE_TEST_MARKER();
// 1056 						}
// 1057 					}
// 1058 				}
// 1059 				#else /* configUSE_QUEUE_SETS */
// 1060 				{
// 1061 					if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToReceive ) ) == pdFALSE )
        LDR      R0,[R5, #+36]  
        CMP      R0,#+0         
        BEQ.N    ??xQueueGenericSendFromISR_15
// 1062 					{
// 1063 						if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToReceive ) ) != pdFALSE )
        ADDS     R0,R5,#+36     
          CFI FunCall xTaskRemoveFromEventList
        BL       xTaskRemoveFromEventList
        CMP      R0,#+0         
        BEQ.N    ??xQueueGenericSendFromISR_15
// 1064 						{
// 1065 							/* The task waiting has a higher priority so record that a
// 1066 							context	switch is required. */
// 1067 							if( pxHigherPriorityTaskWoken != NULL )
        CMP      R4,#+0         
        BEQ.N    ??xQueueGenericSendFromISR_15
// 1068 							{
// 1069 								*pxHigherPriorityTaskWoken = pdTRUE;
        MOVS     R0,#+1         
        STR      R0,[R4, #+0]   
// 1070 							}
// 1071 							else
// 1072 							{
// 1073 								mtCOVERAGE_TEST_MARKER();
// 1074 							}
// 1075 						}
// 1076 						else
// 1077 						{
// 1078 							mtCOVERAGE_TEST_MARKER();
// 1079 						}
// 1080 					}
// 1081 					else
// 1082 					{
// 1083 						mtCOVERAGE_TEST_MARKER();
// 1084 					}
// 1085 					
// 1086 					/* Not used in this path. */
// 1087 					( void ) uxPreviousMessagesWaiting;
??xQueueGenericSendFromISR_15:
        B.N      ??xQueueGenericSendFromISR_16
// 1088 				}
// 1089 				#endif /* configUSE_QUEUE_SETS */
// 1090 			}
// 1091 			else
// 1092 			{
// 1093 				/* Increment the lock count so the task that unlocks the queue
// 1094 				knows that data was posted while it was locked. */
// 1095 				pxQueue->cTxLock = ( int8_t ) ( cTxLock + 1 );
??xQueueGenericSendFromISR_14:
        ADDS     R9,R9,#+1      
        STRB     R9,[R5, #+69]  
// 1096 			}
// 1097 
// 1098 			xReturn = pdPASS;
??xQueueGenericSendFromISR_16:
        MOVS     R0,#+1         
        B.N      ??xQueueGenericSendFromISR_17
// 1099 		}
// 1100 		else
// 1101 		{
// 1102 			traceQUEUE_SEND_FROM_ISR_FAILED( pxQueue );
// 1103 			xReturn = errQUEUE_FULL;
??xQueueGenericSendFromISR_13:
        MOVS     R0,#+0         
// 1104 		}
// 1105 	}
// 1106 	portCLEAR_INTERRUPT_MASK_FROM_ISR( uxSavedInterruptStatus );
??xQueueGenericSendFromISR_17:
        MSR      BASEPRI,R7     
// 1107 
// 1108 	return xReturn;
        POP      {R1,R4-R9,PC}  
// 1109 }
          CFI EndBlock cfiBlock14
// 1110 /*-----------------------------------------------------------*/
// 1111 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function xQueueGiveFromISR
        THUMB
// 1112 BaseType_t xQueueGiveFromISR( QueueHandle_t xQueue, BaseType_t * const pxHigherPriorityTaskWoken )
// 1113 {
xQueueGiveFromISR:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R5,R0          
        MOVS     R4,R1          
// 1114 BaseType_t xReturn;
// 1115 UBaseType_t uxSavedInterruptStatus;
// 1116 Queue_t * const pxQueue = xQueue;
// 1117 
// 1118 	/* Similar to xQueueGenericSendFromISR() but used with semaphores where the
// 1119 	item size is 0.  Don't directly wake a task that was blocked on a queue
// 1120 	read, instead return a flag to say whether a context switch is required or
// 1121 	not (i.e. has a task with a higher priority than us been woken by this
// 1122 	post). */
// 1123 
// 1124 	configASSERT( pxQueue );
        CMP      R5,#+0         
        BNE.N    ??xQueueGiveFromISR_0
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??xQueueGiveFromISR_1:
        B.N      ??xQueueGiveFromISR_1
// 1125 
// 1126 	/* xQueueGenericSendFromISR() should be used instead of xQueueGiveFromISR()
// 1127 	if the item size is not 0. */
// 1128 	configASSERT( pxQueue->uxItemSize == 0 );
??xQueueGiveFromISR_0:
        LDR      R0,[R5, #+64]  
        CMP      R0,#+0         
        BEQ.N    ??xQueueGiveFromISR_2
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??xQueueGiveFromISR_3:
        B.N      ??xQueueGiveFromISR_3
// 1129 
// 1130 	/* Normally a mutex would not be given from an interrupt, especially if
// 1131 	there is a mutex holder, as priority inheritance makes no sense for an
// 1132 	interrupts, only tasks. */
// 1133 	configASSERT( !( ( pxQueue->uxQueueType == queueQUEUE_IS_MUTEX ) && ( pxQueue->u.xSemaphore.xMutexHolder != NULL ) ) );
??xQueueGiveFromISR_2:
        LDR      R0,[R5, #+0]   
        CMP      R0,#+0         
        BNE.N    ??xQueueGiveFromISR_4
        LDR      R0,[R5, #+8]   
        CMP      R0,#+0         
        BNE.N    ??xQueueGiveFromISR_5
??xQueueGiveFromISR_4:
        MOVS     R0,#+1         
        B.N      ??xQueueGiveFromISR_6
??xQueueGiveFromISR_5:
        MOVS     R0,#+0         
??xQueueGiveFromISR_6:
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??xQueueGiveFromISR_7
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??xQueueGiveFromISR_8:
        B.N      ??xQueueGiveFromISR_8
// 1134 
// 1135 	/* RTOS ports that support interrupt nesting have the concept of a maximum
// 1136 	system call (or maximum API call) interrupt priority.  Interrupts that are
// 1137 	above the maximum system call priority are kept permanently enabled, even
// 1138 	when the RTOS kernel is in a critical section, but cannot make any calls to
// 1139 	FreeRTOS API functions.  If configASSERT() is defined in FreeRTOSConfig.h
// 1140 	then portASSERT_IF_INTERRUPT_PRIORITY_INVALID() will result in an assertion
// 1141 	failure if a FreeRTOS API function is called from an interrupt that has been
// 1142 	assigned a priority above the configured maximum system call priority.
// 1143 	Only FreeRTOS functions that end in FromISR can be called from interrupts
// 1144 	that have been assigned a priority at or (logically) below the maximum
// 1145 	system call	interrupt priority.  FreeRTOS maintains a separate interrupt
// 1146 	safe API to ensure interrupt entry is as fast and as simple as possible.
// 1147 	More information (albeit Cortex-M specific) is provided on the following
// 1148 	link: http://www.freertos.org/RTOS-Cortex-M3-M4.html */
// 1149 	portASSERT_IF_INTERRUPT_PRIORITY_INVALID();
??xQueueGiveFromISR_7:
          CFI FunCall vPortValidateInterruptPriority
        BL       vPortValidateInterruptPriority
// 1150 
// 1151 	uxSavedInterruptStatus = portSET_INTERRUPT_MASK_FROM_ISR();
        MRS      R6,BASEPRI     
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
// 1152 	{
// 1153 		const UBaseType_t uxMessagesWaiting = pxQueue->uxMessagesWaiting;
        LDR      R0,[R5, #+56]  
// 1154 
// 1155 		/* When the queue is used to implement a semaphore no data is ever
// 1156 		moved through the queue but it is still valid to see if the queue 'has
// 1157 		space'. */
// 1158 		if( uxMessagesWaiting < pxQueue->uxLength )
        LDR      R1,[R5, #+60]  
        CMP      R0,R1          
        BCS.N    ??xQueueGiveFromISR_9
// 1159 		{
// 1160 			const int8_t cTxLock = pxQueue->cTxLock;
        LDRSB    R1,[R5, #+69]  
// 1161 
// 1162 			traceQUEUE_SEND_FROM_ISR( pxQueue );
// 1163 
// 1164 			/* A task can only have an inherited priority if it is a mutex
// 1165 			holder - and if there is a mutex holder then the mutex cannot be
// 1166 			given from an ISR.  As this is the ISR version of the function it
// 1167 			can be assumed there is no mutex holder and no need to determine if
// 1168 			priority disinheritance is needed.  Simply increase the count of
// 1169 			messages (semaphores) available. */
// 1170 			pxQueue->uxMessagesWaiting = uxMessagesWaiting + ( UBaseType_t ) 1;
        ADDS     R0,R0,#+1      
        STR      R0,[R5, #+56]  
// 1171 
// 1172 			/* The event list is not altered if the queue is locked.  This will
// 1173 			be done when the queue is unlocked later. */
// 1174 			if( cTxLock == queueUNLOCKED )
        MOVS     R0,R1          
        MOVS     R2,#+4294967295
        SXTB     R0,R0          
        CMP      R0,R2          
        BNE.N    ??xQueueGiveFromISR_10
// 1175 			{
// 1176 				#if ( configUSE_QUEUE_SETS == 1 )
// 1177 				{
// 1178 					if( pxQueue->pxQueueSetContainer != NULL )
// 1179 					{
// 1180 						if( prvNotifyQueueSetContainer( pxQueue ) != pdFALSE )
// 1181 						{
// 1182 							/* The semaphore is a member of a queue set, and
// 1183 							posting	to the queue set caused a higher priority
// 1184 							task to	unblock.  A context switch is required. */
// 1185 							if( pxHigherPriorityTaskWoken != NULL )
// 1186 							{
// 1187 								*pxHigherPriorityTaskWoken = pdTRUE;
// 1188 							}
// 1189 							else
// 1190 							{
// 1191 								mtCOVERAGE_TEST_MARKER();
// 1192 							}
// 1193 						}
// 1194 						else
// 1195 						{
// 1196 							mtCOVERAGE_TEST_MARKER();
// 1197 						}
// 1198 					}
// 1199 					else
// 1200 					{
// 1201 						if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToReceive ) ) == pdFALSE )
// 1202 						{
// 1203 							if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToReceive ) ) != pdFALSE )
// 1204 							{
// 1205 								/* The task waiting has a higher priority so
// 1206 								record that a context switch is required. */
// 1207 								if( pxHigherPriorityTaskWoken != NULL )
// 1208 								{
// 1209 									*pxHigherPriorityTaskWoken = pdTRUE;
// 1210 								}
// 1211 								else
// 1212 								{
// 1213 									mtCOVERAGE_TEST_MARKER();
// 1214 								}
// 1215 							}
// 1216 							else
// 1217 							{
// 1218 								mtCOVERAGE_TEST_MARKER();
// 1219 							}
// 1220 						}
// 1221 						else
// 1222 						{
// 1223 							mtCOVERAGE_TEST_MARKER();
// 1224 						}
// 1225 					}
// 1226 				}
// 1227 				#else /* configUSE_QUEUE_SETS */
// 1228 				{
// 1229 					if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToReceive ) ) == pdFALSE )
        LDR      R0,[R5, #+36]  
        CMP      R0,#+0         
        BEQ.N    ??xQueueGiveFromISR_11
// 1230 					{
// 1231 						if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToReceive ) ) != pdFALSE )
        ADDS     R0,R5,#+36     
          CFI FunCall xTaskRemoveFromEventList
        BL       xTaskRemoveFromEventList
        CMP      R0,#+0         
        BEQ.N    ??xQueueGiveFromISR_11
// 1232 						{
// 1233 							/* The task waiting has a higher priority so record that a
// 1234 							context	switch is required. */
// 1235 							if( pxHigherPriorityTaskWoken != NULL )
        CMP      R4,#+0         
        BEQ.N    ??xQueueGiveFromISR_11
// 1236 							{
// 1237 								*pxHigherPriorityTaskWoken = pdTRUE;
        MOVS     R0,#+1         
        STR      R0,[R4, #+0]   
        B.N      ??xQueueGiveFromISR_11
// 1238 							}
// 1239 							else
// 1240 							{
// 1241 								mtCOVERAGE_TEST_MARKER();
// 1242 							}
// 1243 						}
// 1244 						else
// 1245 						{
// 1246 							mtCOVERAGE_TEST_MARKER();
// 1247 						}
// 1248 					}
// 1249 					else
// 1250 					{
// 1251 						mtCOVERAGE_TEST_MARKER();
// 1252 					}
// 1253 				}
// 1254 				#endif /* configUSE_QUEUE_SETS */
// 1255 			}
// 1256 			else
// 1257 			{
// 1258 				/* Increment the lock count so the task that unlocks the queue
// 1259 				knows that data was posted while it was locked. */
// 1260 				pxQueue->cTxLock = ( int8_t ) ( cTxLock + 1 );
??xQueueGiveFromISR_10:
        ADDS     R1,R1,#+1      
        STRB     R1,[R5, #+69]  
// 1261 			}
// 1262 
// 1263 			xReturn = pdPASS;
??xQueueGiveFromISR_11:
        MOVS     R0,#+1         
        B.N      ??xQueueGiveFromISR_12
// 1264 		}
// 1265 		else
// 1266 		{
// 1267 			traceQUEUE_SEND_FROM_ISR_FAILED( pxQueue );
// 1268 			xReturn = errQUEUE_FULL;
??xQueueGiveFromISR_9:
        MOVS     R0,#+0         
// 1269 		}
// 1270 	}
// 1271 	portCLEAR_INTERRUPT_MASK_FROM_ISR( uxSavedInterruptStatus );
??xQueueGiveFromISR_12:
        MSR      BASEPRI,R6     
// 1272 
// 1273 	return xReturn;
        POP      {R4-R6,PC}     
// 1274 }
          CFI EndBlock cfiBlock15
// 1275 /*-----------------------------------------------------------*/
// 1276 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function xQueueReceive
        THUMB
// 1277 BaseType_t xQueueReceive( QueueHandle_t xQueue, void * const pvBuffer, TickType_t xTicksToWait )
// 1278 {
xQueueReceive:
        PUSH     {R0-R2,R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+32
        MOVS     R6,R0          
        MOVS     R7,R1          
// 1279 BaseType_t xEntryTimeSet = pdFALSE;
        MOVS     R4,#+0         
// 1280 TimeOut_t xTimeOut;
// 1281 Queue_t * const pxQueue = xQueue;
// 1282 
// 1283 	/* Check the pointer is not NULL. */
// 1284 	configASSERT( ( pxQueue ) );
        CMP      R6,#+0         
        BNE.N    ??xQueueReceive_0
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??xQueueReceive_1:
        B.N      ??xQueueReceive_1
// 1285 
// 1286 	/* The buffer into which data is received can only be NULL if the data size
// 1287 	is zero (so no data is copied into the buffer. */
// 1288 	configASSERT( !( ( ( pvBuffer ) == NULL ) && ( ( pxQueue )->uxItemSize != ( UBaseType_t ) 0U ) ) );
??xQueueReceive_0:
        CMP      R7,#+0         
        BNE.N    ??xQueueReceive_2
        LDR      R0,[R6, #+64]  
        CMP      R0,#+0         
        BNE.N    ??xQueueReceive_3
??xQueueReceive_2:
        MOVS     R0,#+1         
        B.N      ??xQueueReceive_4
??xQueueReceive_3:
        MOVS     R0,#+0         
??xQueueReceive_4:
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??xQueueReceive_5
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??xQueueReceive_6:
        B.N      ??xQueueReceive_6
// 1289 
// 1290 	/* Cannot block if the scheduler is suspended. */
// 1291 	#if ( ( INCLUDE_xTaskGetSchedulerState == 1 ) || ( configUSE_TIMERS == 1 ) )
// 1292 	{
// 1293 		configASSERT( !( ( xTaskGetSchedulerState() == taskSCHEDULER_SUSPENDED ) && ( xTicksToWait != 0 ) ) );
??xQueueReceive_5:
          CFI FunCall xTaskGetSchedulerState
        BL       xTaskGetSchedulerState
        CMP      R0,#+0         
        BNE.N    ??xQueueReceive_7
        LDR      R0,[SP, #+8]   
        CMP      R0,#+0         
        BNE.N    ??xQueueReceive_8
??xQueueReceive_7:
        MOVS     R0,#+1         
        B.N      ??xQueueReceive_9
??xQueueReceive_8:
        MOVS     R0,#+0         
??xQueueReceive_9:
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??xQueueReceive_10
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??xQueueReceive_11:
        B.N      ??xQueueReceive_11
// 1294 	}
// 1295 	#endif
// 1296 
// 1297 
// 1298 	/*lint -save -e904  This function relaxes the coding standard somewhat to
// 1299 	allow return statements within the function itself.  This is done in the
// 1300 	interest of execution time efficiency. */
// 1301 	for( ;; )
// 1302 	{
// 1303 		taskENTER_CRITICAL();
// 1304 		{
// 1305 			const UBaseType_t uxMessagesWaiting = pxQueue->uxMessagesWaiting;
// 1306 
// 1307 			/* Is there data in the queue now?  To be running the calling task
// 1308 			must be the highest priority task wanting to access the queue. */
// 1309 			if( uxMessagesWaiting > ( UBaseType_t ) 0 )
// 1310 			{
// 1311 				/* Data available, remove one item. */
// 1312 				prvCopyDataFromQueue( pxQueue, pvBuffer );
// 1313 				traceQUEUE_RECEIVE( pxQueue );
// 1314 				pxQueue->uxMessagesWaiting = uxMessagesWaiting - ( UBaseType_t ) 1;
// 1315 
// 1316 				/* There is now space in the queue, were any tasks waiting to
// 1317 				post to the queue?  If so, unblock the highest priority waiting
// 1318 				task. */
// 1319 				if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToSend ) ) == pdFALSE )
// 1320 				{
// 1321 					if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToSend ) ) != pdFALSE )
// 1322 					{
// 1323 						queueYIELD_IF_USING_PREEMPTION();
// 1324 					}
// 1325 					else
// 1326 					{
// 1327 						mtCOVERAGE_TEST_MARKER();
// 1328 					}
// 1329 				}
// 1330 				else
// 1331 				{
// 1332 					mtCOVERAGE_TEST_MARKER();
// 1333 				}
// 1334 
// 1335 				taskEXIT_CRITICAL();
// 1336 				return pdPASS;
// 1337 			}
// 1338 			else
// 1339 			{
// 1340 				if( xTicksToWait == ( TickType_t ) 0 )
// 1341 				{
// 1342 					/* The queue was empty and no block time is specified (or
// 1343 					the block time has expired) so leave now. */
// 1344 					taskEXIT_CRITICAL();
// 1345 					traceQUEUE_RECEIVE_FAILED( pxQueue );
// 1346 					return errQUEUE_EMPTY;
// 1347 				}
// 1348 				else if( xEntryTimeSet == pdFALSE )
// 1349 				{
// 1350 					/* The queue was empty and a block time was specified so
// 1351 					configure the timeout structure. */
// 1352 					vTaskInternalSetTimeOutState( &xTimeOut );
// 1353 					xEntryTimeSet = pdTRUE;
// 1354 				}
// 1355 				else
// 1356 				{
// 1357 					/* Entry time was already set. */
// 1358 					mtCOVERAGE_TEST_MARKER();
// 1359 				}
// 1360 			}
// 1361 		}
// 1362 		taskEXIT_CRITICAL();
// 1363 
// 1364 		/* Interrupts and other tasks can send to and receive from the queue
// 1365 		now the critical section has been exited. */
// 1366 
// 1367 		vTaskSuspendAll();
// 1368 		prvLockQueue( pxQueue );
// 1369 
// 1370 		/* Update the timeout state to see if it has expired yet. */
// 1371 		if( xTaskCheckForTimeOut( &xTimeOut, &xTicksToWait ) == pdFALSE )
// 1372 		{
// 1373 			/* The timeout has not expired.  If the queue is still empty place
// 1374 			the task on the list of tasks waiting to receive from the queue. */
// 1375 			if( prvIsQueueEmpty( pxQueue ) != pdFALSE )
// 1376 			{
// 1377 				traceBLOCKING_ON_QUEUE_RECEIVE( pxQueue );
// 1378 				vTaskPlaceOnEventList( &( pxQueue->xTasksWaitingToReceive ), xTicksToWait );
// 1379 				prvUnlockQueue( pxQueue );
// 1380 				if( xTaskResumeAll() == pdFALSE )
// 1381 				{
// 1382 					portYIELD_WITHIN_API();
// 1383 				}
// 1384 				else
// 1385 				{
// 1386 					mtCOVERAGE_TEST_MARKER();
// 1387 				}
// 1388 			}
// 1389 			else
// 1390 			{
// 1391 				/* The queue contains data again.  Loop back to try and read the
// 1392 				data. */
// 1393 				prvUnlockQueue( pxQueue );
??xQueueReceive_12:
        MOVS     R0,R6          
          CFI FunCall prvUnlockQueue
        BL       prvUnlockQueue 
// 1394 				( void ) xTaskResumeAll();
          CFI FunCall xTaskResumeAll
        BL       xTaskResumeAll 
// 1395 			}
??xQueueReceive_10:
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
        LDR      R5,[R6, #+56]  
        CMP      R5,#+0         
        BNE.N    ??xQueueReceive_13
??xQueueReceive_14:
        LDR      R0,[SP, #+8]   
        CMP      R0,#+0         
        BEQ.N    ??xQueueReceive_15
??xQueueReceive_16:
        CMP      R4,#+0         
        BNE.N    ??xQueueReceive_17
        MOV      R0,SP          
          CFI FunCall vTaskInternalSetTimeOutState
        BL       vTaskInternalSetTimeOutState
        MOVS     R4,#+1         
??xQueueReceive_17:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
          CFI FunCall vTaskSuspendAll
        BL       vTaskSuspendAll
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
        LDRSB    R0,[R6, #+68]  
        CMN      R0,#+1         
        BNE.N    ??xQueueReceive_18
        MOVS     R0,#+0         
        STRB     R0,[R6, #+68]  
??xQueueReceive_18:
        LDRSB    R0,[R6, #+69]  
        CMN      R0,#+1         
        BNE.N    ??xQueueReceive_19
        MOVS     R0,#+0         
        STRB     R0,[R6, #+69]  
??xQueueReceive_19:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
        ADD      R1,SP,#+8      
        MOV      R0,SP          
          CFI FunCall xTaskCheckForTimeOut
        BL       xTaskCheckForTimeOut
        CMP      R0,#+0         
        BNE.N    ??xQueueReceive_20
        MOVS     R0,R6          
          CFI FunCall prvIsQueueEmpty
        BL       prvIsQueueEmpty
        CMP      R0,#+0         
        BEQ.N    ??xQueueReceive_12
        LDR      R1,[SP, #+8]   
        ADDS     R0,R6,#+36     
          CFI FunCall vTaskPlaceOnEventList
        BL       vTaskPlaceOnEventList
        MOVS     R0,R6          
          CFI FunCall prvUnlockQueue
        BL       prvUnlockQueue 
          CFI FunCall xTaskResumeAll
        BL       xTaskResumeAll 
        CMP      R0,#+0         
        BNE.N    ??xQueueReceive_10
        MOVS     R0,#+268435456 
        LDR.W    R1,??DataTable4
        STR      R0,[R1, #+0]   
        DSB      SY             
        ISB      SY             
        B.N      ??xQueueReceive_10
??xQueueReceive_13:
        MOVS     R1,R7          
        MOVS     R0,R6          
          CFI FunCall prvCopyDataFromQueue
        BL       prvCopyDataFromQueue
        SUBS     R5,R5,#+1      
        STR      R5,[R6, #+56]  
        LDR      R0,[R6, #+16]  
        CMP      R0,#+0         
        BEQ.N    ??xQueueReceive_21
        ADDS     R0,R6,#+16     
          CFI FunCall xTaskRemoveFromEventList
        BL       xTaskRemoveFromEventList
        CMP      R0,#+0         
        BEQ.N    ??xQueueReceive_21
        MOVS     R0,#+268435456 
        LDR.W    R1,??DataTable4
        STR      R0,[R1, #+0]   
        DSB      SY             
        ISB      SY             
??xQueueReceive_21:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
        MOVS     R0,#+1         
        B.N      ??xQueueReceive_22
??xQueueReceive_15:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
        MOVS     R0,#+0         
        B.N      ??xQueueReceive_22
// 1396 		}
// 1397 		else
// 1398 		{
// 1399 			/* Timed out.  If there is no data in the queue exit, otherwise loop
// 1400 			back and attempt to read the data. */
// 1401 			prvUnlockQueue( pxQueue );
??xQueueReceive_20:
        MOVS     R0,R6          
          CFI FunCall prvUnlockQueue
        BL       prvUnlockQueue 
// 1402 			( void ) xTaskResumeAll();
          CFI FunCall xTaskResumeAll
        BL       xTaskResumeAll 
// 1403 
// 1404 			if( prvIsQueueEmpty( pxQueue ) != pdFALSE )
        MOVS     R0,R6          
          CFI FunCall prvIsQueueEmpty
        BL       prvIsQueueEmpty
        CMP      R0,#+0         
        BEQ.N    ??xQueueReceive_10
// 1405 			{
// 1406 				traceQUEUE_RECEIVE_FAILED( pxQueue );
// 1407 				return errQUEUE_EMPTY;
        MOVS     R0,#+0         
??xQueueReceive_22:
        POP      {R1-R7,PC}     
// 1408 			}
// 1409 			else
// 1410 			{
// 1411 				mtCOVERAGE_TEST_MARKER();
// 1412 			}
// 1413 		}
// 1414 	} /*lint -restore */
// 1415 }
          CFI EndBlock cfiBlock16
// 1416 /*-----------------------------------------------------------*/
// 1417 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function xQueueSemaphoreTake
        THUMB
// 1418 BaseType_t xQueueSemaphoreTake( QueueHandle_t xQueue, TickType_t xTicksToWait )
// 1419 {
xQueueSemaphoreTake:
        PUSH     {R0,R1,R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        SUB      SP,SP,#+8      
          CFI CFA R13+32
        MOVS     R6,R0          
// 1420 BaseType_t xEntryTimeSet = pdFALSE;
        MOVS     R4,#+0         
// 1421 TimeOut_t xTimeOut;
// 1422 Queue_t * const pxQueue = xQueue;
// 1423 
// 1424 #if( configUSE_MUTEXES == 1 )
// 1425 	BaseType_t xInheritanceOccurred = pdFALSE;
        MOVS     R5,#+0         
// 1426 #endif
// 1427 
// 1428 	/* Check the queue pointer is not NULL. */
// 1429 	configASSERT( ( pxQueue ) );
        CMP      R6,#+0         
        BNE.N    ??xQueueSemaphoreTake_0
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??xQueueSemaphoreTake_1:
        B.N      ??xQueueSemaphoreTake_1
// 1430 
// 1431 	/* Check this really is a semaphore, in which case the item size will be
// 1432 	0. */
// 1433 	configASSERT( pxQueue->uxItemSize == 0 );
??xQueueSemaphoreTake_0:
        LDR      R0,[R6, #+64]  
        CMP      R0,#+0         
        BEQ.N    ??xQueueSemaphoreTake_2
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??xQueueSemaphoreTake_3:
        B.N      ??xQueueSemaphoreTake_3
// 1434 
// 1435 	/* Cannot block if the scheduler is suspended. */
// 1436 	#if ( ( INCLUDE_xTaskGetSchedulerState == 1 ) || ( configUSE_TIMERS == 1 ) )
// 1437 	{
// 1438 		configASSERT( !( ( xTaskGetSchedulerState() == taskSCHEDULER_SUSPENDED ) && ( xTicksToWait != 0 ) ) );
??xQueueSemaphoreTake_2:
          CFI FunCall xTaskGetSchedulerState
        BL       xTaskGetSchedulerState
        CMP      R0,#+0         
        BNE.N    ??xQueueSemaphoreTake_4
        LDR      R0,[SP, #+12]  
        CMP      R0,#+0         
        BNE.N    ??xQueueSemaphoreTake_5
??xQueueSemaphoreTake_4:
        MOVS     R0,#+1         
        B.N      ??xQueueSemaphoreTake_6
??xQueueSemaphoreTake_5:
        MOVS     R0,#+0         
??xQueueSemaphoreTake_6:
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??xQueueSemaphoreTake_7
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??xQueueSemaphoreTake_8:
        B.N      ??xQueueSemaphoreTake_8
// 1439 	}
// 1440 	#endif
// 1441 
// 1442 
// 1443 	/*lint -save -e904 This function relaxes the coding standard somewhat to allow return
// 1444 	statements within the function itself.  This is done in the interest
// 1445 	of execution time efficiency. */
// 1446 	for( ;; )
// 1447 	{
// 1448 		taskENTER_CRITICAL();
// 1449 		{
// 1450 			/* Semaphores are queues with an item size of 0, and where the
// 1451 			number of messages in the queue is the semaphore's count value. */
// 1452 			const UBaseType_t uxSemaphoreCount = pxQueue->uxMessagesWaiting;
// 1453 
// 1454 			/* Is there data in the queue now?  To be running the calling task
// 1455 			must be the highest priority task wanting to access the queue. */
// 1456 			if( uxSemaphoreCount > ( UBaseType_t ) 0 )
// 1457 			{
// 1458 				traceQUEUE_RECEIVE( pxQueue );
// 1459 
// 1460 				/* Semaphores are queues with a data size of zero and where the
// 1461 				messages waiting is the semaphore's count.  Reduce the count. */
// 1462 				pxQueue->uxMessagesWaiting = uxSemaphoreCount - ( UBaseType_t ) 1;
// 1463 
// 1464 				#if ( configUSE_MUTEXES == 1 )
// 1465 				{
// 1466 					if( pxQueue->uxQueueType == queueQUEUE_IS_MUTEX )
// 1467 					{
// 1468 						/* Record the information required to implement
// 1469 						priority inheritance should it become necessary. */
// 1470 						pxQueue->u.xSemaphore.xMutexHolder = pvTaskIncrementMutexHeldCount();
// 1471 					}
// 1472 					else
// 1473 					{
// 1474 						mtCOVERAGE_TEST_MARKER();
// 1475 					}
// 1476 				}
// 1477 				#endif /* configUSE_MUTEXES */
// 1478 
// 1479 				/* Check to see if other tasks are blocked waiting to give the
// 1480 				semaphore, and if so, unblock the highest priority such task. */
// 1481 				if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToSend ) ) == pdFALSE )
// 1482 				{
// 1483 					if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToSend ) ) != pdFALSE )
// 1484 					{
// 1485 						queueYIELD_IF_USING_PREEMPTION();
// 1486 					}
// 1487 					else
// 1488 					{
// 1489 						mtCOVERAGE_TEST_MARKER();
// 1490 					}
// 1491 				}
// 1492 				else
// 1493 				{
// 1494 					mtCOVERAGE_TEST_MARKER();
// 1495 				}
// 1496 
// 1497 				taskEXIT_CRITICAL();
// 1498 				return pdPASS;
// 1499 			}
// 1500 			else
// 1501 			{
// 1502 				if( xTicksToWait == ( TickType_t ) 0 )
// 1503 				{
// 1504 					/* For inheritance to have occurred there must have been an
// 1505 					initial timeout, and an adjusted timeout cannot become 0, as
// 1506 					if it were 0 the function would have exited. */
// 1507 					#if( configUSE_MUTEXES == 1 )
// 1508 					{
// 1509 						configASSERT( xInheritanceOccurred == pdFALSE );
// 1510 					}
// 1511 					#endif /* configUSE_MUTEXES */
// 1512 
// 1513 					/* The semaphore count was 0 and no block time is specified
// 1514 					(or the block time has expired) so exit now. */
// 1515 					taskEXIT_CRITICAL();
// 1516 					traceQUEUE_RECEIVE_FAILED( pxQueue );
// 1517 					return errQUEUE_EMPTY;
// 1518 				}
// 1519 				else if( xEntryTimeSet == pdFALSE )
// 1520 				{
// 1521 					/* The semaphore count was 0 and a block time was specified
// 1522 					so configure the timeout structure ready to block. */
// 1523 					vTaskInternalSetTimeOutState( &xTimeOut );
// 1524 					xEntryTimeSet = pdTRUE;
// 1525 				}
// 1526 				else
// 1527 				{
// 1528 					/* Entry time was already set. */
// 1529 					mtCOVERAGE_TEST_MARKER();
// 1530 				}
// 1531 			}
// 1532 		}
// 1533 		taskEXIT_CRITICAL();
// 1534 
// 1535 		/* Interrupts and other tasks can give to and take from the semaphore
// 1536 		now the critical section has been exited. */
// 1537 
// 1538 		vTaskSuspendAll();
// 1539 		prvLockQueue( pxQueue );
// 1540 
// 1541 		/* Update the timeout state to see if it has expired yet. */
// 1542 		if( xTaskCheckForTimeOut( &xTimeOut, &xTicksToWait ) == pdFALSE )
// 1543 		{
// 1544 			/* A block time is specified and not expired.  If the semaphore
// 1545 			count is 0 then enter the Blocked state to wait for a semaphore to
// 1546 			become available.  As semaphores are implemented with queues the
// 1547 			queue being empty is equivalent to the semaphore count being 0. */
// 1548 			if( prvIsQueueEmpty( pxQueue ) != pdFALSE )
// 1549 			{
// 1550 				traceBLOCKING_ON_QUEUE_RECEIVE( pxQueue );
// 1551 
// 1552 				#if ( configUSE_MUTEXES == 1 )
// 1553 				{
// 1554 					if( pxQueue->uxQueueType == queueQUEUE_IS_MUTEX )
// 1555 					{
// 1556 						taskENTER_CRITICAL();
// 1557 						{
// 1558 							xInheritanceOccurred = xTaskPriorityInherit( pxQueue->u.xSemaphore.xMutexHolder );
// 1559 						}
// 1560 						taskEXIT_CRITICAL();
// 1561 					}
// 1562 					else
// 1563 					{
// 1564 						mtCOVERAGE_TEST_MARKER();
// 1565 					}
// 1566 				}
// 1567 				#endif
// 1568 
// 1569 				vTaskPlaceOnEventList( &( pxQueue->xTasksWaitingToReceive ), xTicksToWait );
// 1570 				prvUnlockQueue( pxQueue );
// 1571 				if( xTaskResumeAll() == pdFALSE )
// 1572 				{
// 1573 					portYIELD_WITHIN_API();
// 1574 				}
// 1575 				else
// 1576 				{
// 1577 					mtCOVERAGE_TEST_MARKER();
// 1578 				}
// 1579 			}
// 1580 			else
// 1581 			{
// 1582 				/* There was no timeout and the semaphore count was not 0, so
// 1583 				attempt to take the semaphore again. */
// 1584 				prvUnlockQueue( pxQueue );
??xQueueSemaphoreTake_9:
        MOVS     R0,R6          
          CFI FunCall prvUnlockQueue
        BL       prvUnlockQueue 
// 1585 				( void ) xTaskResumeAll();
          CFI FunCall xTaskResumeAll
        BL       xTaskResumeAll 
// 1586 			}
??xQueueSemaphoreTake_7:
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
        LDR      R0,[R6, #+56]  
        CMP      R0,#+0         
        BNE.N    ??xQueueSemaphoreTake_10
??xQueueSemaphoreTake_11:
        LDR      R0,[SP, #+12]  
        CMP      R0,#+0         
        BEQ.N    ??xQueueSemaphoreTake_12
??xQueueSemaphoreTake_13:
        CMP      R4,#+0         
        BNE.N    ??xQueueSemaphoreTake_14
        MOV      R0,SP          
          CFI FunCall vTaskInternalSetTimeOutState
        BL       vTaskInternalSetTimeOutState
        MOVS     R4,#+1         
??xQueueSemaphoreTake_14:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
          CFI FunCall vTaskSuspendAll
        BL       vTaskSuspendAll
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
        LDRSB    R0,[R6, #+68]  
        CMN      R0,#+1         
        BNE.N    ??xQueueSemaphoreTake_15
        MOVS     R0,#+0         
        STRB     R0,[R6, #+68]  
??xQueueSemaphoreTake_15:
        LDRSB    R0,[R6, #+69]  
        CMN      R0,#+1         
        BNE.N    ??xQueueSemaphoreTake_16
        MOVS     R0,#+0         
        STRB     R0,[R6, #+69]  
??xQueueSemaphoreTake_16:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
        ADD      R1,SP,#+12     
        MOV      R0,SP          
          CFI FunCall xTaskCheckForTimeOut
        BL       xTaskCheckForTimeOut
        CMP      R0,#+0         
        BNE.N    ??xQueueSemaphoreTake_17
        MOVS     R0,R6          
          CFI FunCall prvIsQueueEmpty
        BL       prvIsQueueEmpty
        CMP      R0,#+0         
        BEQ.N    ??xQueueSemaphoreTake_9
        LDR      R0,[R6, #+0]   
        CMP      R0,#+0         
        BNE.N    ??xQueueSemaphoreTake_18
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
        LDR      R0,[R6, #+8]   
          CFI FunCall xTaskPriorityInherit
        BL       xTaskPriorityInherit
        MOVS     R5,R0          
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
??xQueueSemaphoreTake_18:
        LDR      R1,[SP, #+12]  
        ADDS     R0,R6,#+36     
          CFI FunCall vTaskPlaceOnEventList
        BL       vTaskPlaceOnEventList
        MOVS     R0,R6          
          CFI FunCall prvUnlockQueue
        BL       prvUnlockQueue 
          CFI FunCall xTaskResumeAll
        BL       xTaskResumeAll 
        CMP      R0,#+0         
        BNE.N    ??xQueueSemaphoreTake_7
        MOVS     R0,#+268435456 
        LDR.N    R1,??DataTable4
        STR      R0,[R1, #+0]   
        DSB      SY             
        ISB      SY             
        B.N      ??xQueueSemaphoreTake_7
??xQueueSemaphoreTake_10:
        SUBS     R0,R0,#+1      
        STR      R0,[R6, #+56]  
        LDR      R0,[R6, #+0]   
        CMP      R0,#+0         
        BNE.N    ??xQueueSemaphoreTake_19
          CFI FunCall pvTaskIncrementMutexHeldCount
        BL       pvTaskIncrementMutexHeldCount
        STR      R0,[R6, #+8]   
??xQueueSemaphoreTake_19:
        LDR      R0,[R6, #+16]  
        CMP      R0,#+0         
        BEQ.N    ??xQueueSemaphoreTake_20
        ADDS     R0,R6,#+16     
          CFI FunCall xTaskRemoveFromEventList
        BL       xTaskRemoveFromEventList
        CMP      R0,#+0         
        BEQ.N    ??xQueueSemaphoreTake_20
        MOVS     R0,#+268435456 
        LDR.N    R1,??DataTable4
        STR      R0,[R1, #+0]   
        DSB      SY             
        ISB      SY             
??xQueueSemaphoreTake_20:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
        MOVS     R0,#+1         
        B.N      ??xQueueSemaphoreTake_21
??xQueueSemaphoreTake_12:
        CMP      R5,#+0         
        BEQ.N    ??xQueueSemaphoreTake_22
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??xQueueSemaphoreTake_23:
        B.N      ??xQueueSemaphoreTake_23
??xQueueSemaphoreTake_22:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
        MOVS     R0,#+0         
        B.N      ??xQueueSemaphoreTake_21
// 1587 		}
// 1588 		else
// 1589 		{
// 1590 			/* Timed out. */
// 1591 			prvUnlockQueue( pxQueue );
??xQueueSemaphoreTake_17:
        MOVS     R0,R6          
          CFI FunCall prvUnlockQueue
        BL       prvUnlockQueue 
// 1592 			( void ) xTaskResumeAll();
          CFI FunCall xTaskResumeAll
        BL       xTaskResumeAll 
// 1593 
// 1594 			/* If the semaphore count is 0 exit now as the timeout has
// 1595 			expired.  Otherwise return to attempt to take the semaphore that is
// 1596 			known to be available.  As semaphores are implemented by queues the
// 1597 			queue being empty is equivalent to the semaphore count being 0. */
// 1598 			if( prvIsQueueEmpty( pxQueue ) != pdFALSE )
        MOVS     R0,R6          
          CFI FunCall prvIsQueueEmpty
        BL       prvIsQueueEmpty
        CMP      R0,#+0         
        BEQ.W    ??xQueueSemaphoreTake_7
// 1599 			{
// 1600 				#if ( configUSE_MUTEXES == 1 )
// 1601 				{
// 1602 					/* xInheritanceOccurred could only have be set if
// 1603 					pxQueue->uxQueueType == queueQUEUE_IS_MUTEX so no need to
// 1604 					test the mutex type again to check it is actually a mutex. */
// 1605 					if( xInheritanceOccurred != pdFALSE )
        CMP      R5,#+0         
        BEQ.N    ??xQueueSemaphoreTake_24
// 1606 					{
// 1607 						taskENTER_CRITICAL();
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
// 1608 						{
// 1609 							UBaseType_t uxHighestWaitingPriority;
// 1610 
// 1611 							/* This task blocking on the mutex caused another
// 1612 							task to inherit this task's priority.  Now this task
// 1613 							has timed out the priority should be disinherited
// 1614 							again, but only as low as the next highest priority
// 1615 							task that is waiting for the same mutex. */
// 1616 							uxHighestWaitingPriority = prvGetDisinheritPriorityAfterTimeout( pxQueue );
        MOVS     R0,R6          
          CFI FunCall prvGetDisinheritPriorityAfterTimeout
        BL       prvGetDisinheritPriorityAfterTimeout
// 1617 							vTaskPriorityDisinheritAfterTimeout( pxQueue->u.xSemaphore.xMutexHolder, uxHighestWaitingPriority );
        MOVS     R1,R0          
        LDR      R0,[R6, #+8]   
          CFI FunCall vTaskPriorityDisinheritAfterTimeout
        BL       vTaskPriorityDisinheritAfterTimeout
// 1618 						}
// 1619 						taskEXIT_CRITICAL();
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
// 1620 					}
// 1621 				}
// 1622 				#endif /* configUSE_MUTEXES */
// 1623 
// 1624 				traceQUEUE_RECEIVE_FAILED( pxQueue );
// 1625 				return errQUEUE_EMPTY;
??xQueueSemaphoreTake_24:
        MOVS     R0,#+0         
??xQueueSemaphoreTake_21:
        ADD      SP,SP,#+16     
          CFI CFA R13+16
        POP      {R4-R6,PC}     
// 1626 			}
// 1627 			else
// 1628 			{
// 1629 				mtCOVERAGE_TEST_MARKER();
// 1630 			}
// 1631 		}
// 1632 	} /*lint -restore */
// 1633 }
          CFI EndBlock cfiBlock17
// 1634 /*-----------------------------------------------------------*/
// 1635 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function xQueuePeek
        THUMB
// 1636 BaseType_t xQueuePeek( QueueHandle_t xQueue, void * const pvBuffer, TickType_t xTicksToWait )
// 1637 {
xQueuePeek:
        PUSH     {R1,R2,R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        SUB      SP,SP,#+8      
          CFI CFA R13+32
        MOVS     R5,R0          
        MOVS     R6,R1          
// 1638 BaseType_t xEntryTimeSet = pdFALSE;
        MOVS     R4,#+0         
// 1639 TimeOut_t xTimeOut;
// 1640 int8_t *pcOriginalReadPosition;
// 1641 Queue_t * const pxQueue = xQueue;
// 1642 
// 1643 	/* Check the pointer is not NULL. */
// 1644 	configASSERT( ( pxQueue ) );
        CMP      R5,#+0         
        BNE.N    ??xQueuePeek_0 
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??xQueuePeek_1:
        B.N      ??xQueuePeek_1 
// 1645 
// 1646 	/* The buffer into which data is received can only be NULL if the data size
// 1647 	is zero (so no data is copied into the buffer. */
// 1648 	configASSERT( !( ( ( pvBuffer ) == NULL ) && ( ( pxQueue )->uxItemSize != ( UBaseType_t ) 0U ) ) );
??xQueuePeek_0:
        CMP      R6,#+0         
        BNE.N    ??xQueuePeek_2 
        LDR      R0,[R5, #+64]  
        CMP      R0,#+0         
        BNE.N    ??xQueuePeek_3 
??xQueuePeek_2:
        MOVS     R0,#+1         
        B.N      ??xQueuePeek_4 
??xQueuePeek_3:
        MOVS     R0,#+0         
??xQueuePeek_4:
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??xQueuePeek_5 
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??xQueuePeek_6:
        B.N      ??xQueuePeek_6 
// 1649 
// 1650 	/* Cannot block if the scheduler is suspended. */
// 1651 	#if ( ( INCLUDE_xTaskGetSchedulerState == 1 ) || ( configUSE_TIMERS == 1 ) )
// 1652 	{
// 1653 		configASSERT( !( ( xTaskGetSchedulerState() == taskSCHEDULER_SUSPENDED ) && ( xTicksToWait != 0 ) ) );
??xQueuePeek_5:
          CFI FunCall xTaskGetSchedulerState
        BL       xTaskGetSchedulerState
        CMP      R0,#+0         
        BNE.N    ??xQueuePeek_7 
        LDR      R0,[SP, #+12]  
        CMP      R0,#+0         
        BNE.N    ??xQueuePeek_8 
??xQueuePeek_7:
        MOVS     R0,#+1         
        B.N      ??xQueuePeek_9 
??xQueuePeek_8:
        MOVS     R0,#+0         
??xQueuePeek_9:
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??xQueuePeek_10
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??xQueuePeek_11:
        B.N      ??xQueuePeek_11
// 1654 	}
// 1655 	#endif
// 1656 
// 1657 
// 1658 	/*lint -save -e904  This function relaxes the coding standard somewhat to
// 1659 	allow return statements within the function itself.  This is done in the
// 1660 	interest of execution time efficiency. */
// 1661 	for( ;; )
// 1662 	{
// 1663 		taskENTER_CRITICAL();
// 1664 		{
// 1665 			const UBaseType_t uxMessagesWaiting = pxQueue->uxMessagesWaiting;
// 1666 
// 1667 			/* Is there data in the queue now?  To be running the calling task
// 1668 			must be the highest priority task wanting to access the queue. */
// 1669 			if( uxMessagesWaiting > ( UBaseType_t ) 0 )
// 1670 			{
// 1671 				/* Remember the read position so it can be reset after the data
// 1672 				is read from the queue as this function is only peeking the
// 1673 				data, not removing it. */
// 1674 				pcOriginalReadPosition = pxQueue->u.xQueue.pcReadFrom;
// 1675 
// 1676 				prvCopyDataFromQueue( pxQueue, pvBuffer );
// 1677 				traceQUEUE_PEEK( pxQueue );
// 1678 
// 1679 				/* The data is not being removed, so reset the read pointer. */
// 1680 				pxQueue->u.xQueue.pcReadFrom = pcOriginalReadPosition;
// 1681 
// 1682 				/* The data is being left in the queue, so see if there are
// 1683 				any other tasks waiting for the data. */
// 1684 				if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToReceive ) ) == pdFALSE )
// 1685 				{
// 1686 					if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToReceive ) ) != pdFALSE )
// 1687 					{
// 1688 						/* The task waiting has a higher priority than this task. */
// 1689 						queueYIELD_IF_USING_PREEMPTION();
// 1690 					}
// 1691 					else
// 1692 					{
// 1693 						mtCOVERAGE_TEST_MARKER();
// 1694 					}
// 1695 				}
// 1696 				else
// 1697 				{
// 1698 					mtCOVERAGE_TEST_MARKER();
// 1699 				}
// 1700 
// 1701 				taskEXIT_CRITICAL();
// 1702 				return pdPASS;
// 1703 			}
// 1704 			else
// 1705 			{
// 1706 				if( xTicksToWait == ( TickType_t ) 0 )
// 1707 				{
// 1708 					/* The queue was empty and no block time is specified (or
// 1709 					the block time has expired) so leave now. */
// 1710 					taskEXIT_CRITICAL();
// 1711 					traceQUEUE_PEEK_FAILED( pxQueue );
// 1712 					return errQUEUE_EMPTY;
// 1713 				}
// 1714 				else if( xEntryTimeSet == pdFALSE )
// 1715 				{
// 1716 					/* The queue was empty and a block time was specified so
// 1717 					configure the timeout structure ready to enter the blocked
// 1718 					state. */
// 1719 					vTaskInternalSetTimeOutState( &xTimeOut );
// 1720 					xEntryTimeSet = pdTRUE;
// 1721 				}
// 1722 				else
// 1723 				{
// 1724 					/* Entry time was already set. */
// 1725 					mtCOVERAGE_TEST_MARKER();
// 1726 				}
// 1727 			}
// 1728 		}
// 1729 		taskEXIT_CRITICAL();
// 1730 
// 1731 		/* Interrupts and other tasks can send to and receive from the queue
// 1732 		now the critical section has been exited. */
// 1733 
// 1734 		vTaskSuspendAll();
// 1735 		prvLockQueue( pxQueue );
// 1736 
// 1737 		/* Update the timeout state to see if it has expired yet. */
// 1738 		if( xTaskCheckForTimeOut( &xTimeOut, &xTicksToWait ) == pdFALSE )
// 1739 		{
// 1740 			/* Timeout has not expired yet, check to see if there is data in the
// 1741 			queue now, and if not enter the Blocked state to wait for data. */
// 1742 			if( prvIsQueueEmpty( pxQueue ) != pdFALSE )
// 1743 			{
// 1744 				traceBLOCKING_ON_QUEUE_PEEK( pxQueue );
// 1745 				vTaskPlaceOnEventList( &( pxQueue->xTasksWaitingToReceive ), xTicksToWait );
// 1746 				prvUnlockQueue( pxQueue );
// 1747 				if( xTaskResumeAll() == pdFALSE )
// 1748 				{
// 1749 					portYIELD_WITHIN_API();
// 1750 				}
// 1751 				else
// 1752 				{
// 1753 					mtCOVERAGE_TEST_MARKER();
// 1754 				}
// 1755 			}
// 1756 			else
// 1757 			{
// 1758 				/* There is data in the queue now, so don't enter the blocked
// 1759 				state, instead return to try and obtain the data. */
// 1760 				prvUnlockQueue( pxQueue );
??xQueuePeek_12:
        MOVS     R0,R5          
          CFI FunCall prvUnlockQueue
        BL       prvUnlockQueue 
// 1761 				( void ) xTaskResumeAll();
          CFI FunCall xTaskResumeAll
        BL       xTaskResumeAll 
// 1762 			}
??xQueuePeek_10:
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
        LDR      R0,[R5, #+56]  
        CMP      R0,#+0         
        BNE.N    ??xQueuePeek_13
??xQueuePeek_14:
        LDR      R0,[SP, #+12]  
        CMP      R0,#+0         
        BEQ.N    ??xQueuePeek_15
??xQueuePeek_16:
        CMP      R4,#+0         
        BNE.N    ??xQueuePeek_17
        MOV      R0,SP          
          CFI FunCall vTaskInternalSetTimeOutState
        BL       vTaskInternalSetTimeOutState
        MOVS     R4,#+1         
??xQueuePeek_17:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
          CFI FunCall vTaskSuspendAll
        BL       vTaskSuspendAll
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
        LDRSB    R0,[R5, #+68]  
        CMN      R0,#+1         
        BNE.N    ??xQueuePeek_18
        MOVS     R0,#+0         
        STRB     R0,[R5, #+68]  
??xQueuePeek_18:
        LDRSB    R0,[R5, #+69]  
        CMN      R0,#+1         
        BNE.N    ??xQueuePeek_19
        MOVS     R0,#+0         
        STRB     R0,[R5, #+69]  
??xQueuePeek_19:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
        ADD      R1,SP,#+12     
        MOV      R0,SP          
          CFI FunCall xTaskCheckForTimeOut
        BL       xTaskCheckForTimeOut
        CMP      R0,#+0         
        BNE.N    ??xQueuePeek_20
        MOVS     R0,R5          
          CFI FunCall prvIsQueueEmpty
        BL       prvIsQueueEmpty
        CMP      R0,#+0         
        BEQ.N    ??xQueuePeek_12
        LDR      R1,[SP, #+12]  
        ADDS     R0,R5,#+36     
          CFI FunCall vTaskPlaceOnEventList
        BL       vTaskPlaceOnEventList
        MOVS     R0,R5          
          CFI FunCall prvUnlockQueue
        BL       prvUnlockQueue 
          CFI FunCall xTaskResumeAll
        BL       xTaskResumeAll 
        CMP      R0,#+0         
        BNE.N    ??xQueuePeek_10
        MOVS     R0,#+268435456 
        LDR.N    R1,??DataTable4
        STR      R0,[R1, #+0]   
        DSB      SY             
        ISB      SY             
        B.N      ??xQueuePeek_10
??xQueuePeek_13:
        LDR      R4,[R5, #+12]  
        MOVS     R1,R6          
        MOVS     R0,R5          
          CFI FunCall prvCopyDataFromQueue
        BL       prvCopyDataFromQueue
        STR      R4,[R5, #+12]  
        LDR      R0,[R5, #+36]  
        CMP      R0,#+0         
        BEQ.N    ??xQueuePeek_21
        ADDS     R0,R5,#+36     
          CFI FunCall xTaskRemoveFromEventList
        BL       xTaskRemoveFromEventList
        CMP      R0,#+0         
        BEQ.N    ??xQueuePeek_21
        MOVS     R0,#+268435456 
        LDR.N    R1,??DataTable4
        STR      R0,[R1, #+0]   
        DSB      SY             
        ISB      SY             
??xQueuePeek_21:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
        MOVS     R0,#+1         
        B.N      ??xQueuePeek_22
??xQueuePeek_15:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
        MOVS     R0,#+0         
        B.N      ??xQueuePeek_22
// 1763 		}
// 1764 		else
// 1765 		{
// 1766 			/* The timeout has expired.  If there is still no data in the queue
// 1767 			exit, otherwise go back and try to read the data again. */
// 1768 			prvUnlockQueue( pxQueue );
??xQueuePeek_20:
        MOVS     R0,R5          
          CFI FunCall prvUnlockQueue
        BL       prvUnlockQueue 
// 1769 			( void ) xTaskResumeAll();
          CFI FunCall xTaskResumeAll
        BL       xTaskResumeAll 
// 1770 
// 1771 			if( prvIsQueueEmpty( pxQueue ) != pdFALSE )
        MOVS     R0,R5          
          CFI FunCall prvIsQueueEmpty
        BL       prvIsQueueEmpty
        CMP      R0,#+0         
        BEQ.N    ??xQueuePeek_10
// 1772 			{
// 1773 				traceQUEUE_PEEK_FAILED( pxQueue );
// 1774 				return errQUEUE_EMPTY;
        MOVS     R0,#+0         
??xQueuePeek_22:
        ADD      SP,SP,#+16     
          CFI CFA R13+16
        POP      {R4-R6,PC}     
// 1775 			}
// 1776 			else
// 1777 			{
// 1778 				mtCOVERAGE_TEST_MARKER();
// 1779 			}
// 1780 		}
// 1781 	} /*lint -restore */
// 1782 }
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DATA32
        DC32     0xe000ed04     
// 1783 /*-----------------------------------------------------------*/
// 1784 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function xQueueReceiveFromISR
        THUMB
// 1785 BaseType_t xQueueReceiveFromISR( QueueHandle_t xQueue, void * const pvBuffer, BaseType_t * const pxHigherPriorityTaskWoken )
// 1786 {
xQueueReceiveFromISR:
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
        MOVS     R6,R1          
        MOVS     R4,R2          
// 1787 BaseType_t xReturn;
// 1788 UBaseType_t uxSavedInterruptStatus;
// 1789 Queue_t * const pxQueue = xQueue;
// 1790 
// 1791 	configASSERT( pxQueue );
        CMP      R5,#+0         
        BNE.N    ??xQueueReceiveFromISR_0
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??xQueueReceiveFromISR_1:
        B.N      ??xQueueReceiveFromISR_1
// 1792 	configASSERT( !( ( pvBuffer == NULL ) && ( pxQueue->uxItemSize != ( UBaseType_t ) 0U ) ) );
??xQueueReceiveFromISR_0:
        CMP      R6,#+0         
        BNE.N    ??xQueueReceiveFromISR_2
        LDR      R0,[R5, #+64]  
        CMP      R0,#+0         
        BNE.N    ??xQueueReceiveFromISR_3
??xQueueReceiveFromISR_2:
        MOVS     R0,#+1         
        B.N      ??xQueueReceiveFromISR_4
??xQueueReceiveFromISR_3:
        MOVS     R0,#+0         
??xQueueReceiveFromISR_4:
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??xQueueReceiveFromISR_5
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??xQueueReceiveFromISR_6:
        B.N      ??xQueueReceiveFromISR_6
// 1793 
// 1794 	/* RTOS ports that support interrupt nesting have the concept of a maximum
// 1795 	system call (or maximum API call) interrupt priority.  Interrupts that are
// 1796 	above the maximum system call priority are kept permanently enabled, even
// 1797 	when the RTOS kernel is in a critical section, but cannot make any calls to
// 1798 	FreeRTOS API functions.  If configASSERT() is defined in FreeRTOSConfig.h
// 1799 	then portASSERT_IF_INTERRUPT_PRIORITY_INVALID() will result in an assertion
// 1800 	failure if a FreeRTOS API function is called from an interrupt that has been
// 1801 	assigned a priority above the configured maximum system call priority.
// 1802 	Only FreeRTOS functions that end in FromISR can be called from interrupts
// 1803 	that have been assigned a priority at or (logically) below the maximum
// 1804 	system call	interrupt priority.  FreeRTOS maintains a separate interrupt
// 1805 	safe API to ensure interrupt entry is as fast and as simple as possible.
// 1806 	More information (albeit Cortex-M specific) is provided on the following
// 1807 	link: http://www.freertos.org/RTOS-Cortex-M3-M4.html */
// 1808 	portASSERT_IF_INTERRUPT_PRIORITY_INVALID();
??xQueueReceiveFromISR_5:
          CFI FunCall vPortValidateInterruptPriority
        BL       vPortValidateInterruptPriority
// 1809 
// 1810 	uxSavedInterruptStatus = portSET_INTERRUPT_MASK_FROM_ISR();
        MRS      R8,BASEPRI     
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
// 1811 	{
// 1812 		const UBaseType_t uxMessagesWaiting = pxQueue->uxMessagesWaiting;
        LDR      R7,[R5, #+56]  
// 1813 
// 1814 		/* Cannot block in an ISR, so check there is data available. */
// 1815 		if( uxMessagesWaiting > ( UBaseType_t ) 0 )
        CMP      R7,#+0         
        BEQ.N    ??xQueueReceiveFromISR_7
// 1816 		{
// 1817 			const int8_t cRxLock = pxQueue->cRxLock;
        LDRSB    R9,[R5, #+68]  
// 1818 
// 1819 			traceQUEUE_RECEIVE_FROM_ISR( pxQueue );
// 1820 
// 1821 			prvCopyDataFromQueue( pxQueue, pvBuffer );
        MOVS     R1,R6          
        MOVS     R0,R5          
          CFI FunCall prvCopyDataFromQueue
        BL       prvCopyDataFromQueue
// 1822 			pxQueue->uxMessagesWaiting = uxMessagesWaiting - ( UBaseType_t ) 1;
        SUBS     R7,R7,#+1      
        STR      R7,[R5, #+56]  
// 1823 
// 1824 			/* If the queue is locked the event list will not be modified.
// 1825 			Instead update the lock count so the task that unlocks the queue
// 1826 			will know that an ISR has removed data while the queue was
// 1827 			locked. */
// 1828 			if( cRxLock == queueUNLOCKED )
        MOV      R0,R9          
        MOVS     R1,#+4294967295
        SXTB     R0,R0          
        CMP      R0,R1          
        BNE.N    ??xQueueReceiveFromISR_8
// 1829 			{
// 1830 				if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToSend ) ) == pdFALSE )
        LDR      R0,[R5, #+16]  
        CMP      R0,#+0         
        BEQ.N    ??xQueueReceiveFromISR_9
// 1831 				{
// 1832 					if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToSend ) ) != pdFALSE )
        ADDS     R0,R5,#+16     
          CFI FunCall xTaskRemoveFromEventList
        BL       xTaskRemoveFromEventList
        CMP      R0,#+0         
        BEQ.N    ??xQueueReceiveFromISR_9
// 1833 					{
// 1834 						/* The task waiting has a higher priority than us so
// 1835 						force a context switch. */
// 1836 						if( pxHigherPriorityTaskWoken != NULL )
        CMP      R4,#+0         
        BEQ.N    ??xQueueReceiveFromISR_9
// 1837 						{
// 1838 							*pxHigherPriorityTaskWoken = pdTRUE;
        MOVS     R0,#+1         
        STR      R0,[R4, #+0]   
        B.N      ??xQueueReceiveFromISR_9
// 1839 						}
// 1840 						else
// 1841 						{
// 1842 							mtCOVERAGE_TEST_MARKER();
// 1843 						}
// 1844 					}
// 1845 					else
// 1846 					{
// 1847 						mtCOVERAGE_TEST_MARKER();
// 1848 					}
// 1849 				}
// 1850 				else
// 1851 				{
// 1852 					mtCOVERAGE_TEST_MARKER();
// 1853 				}
// 1854 			}
// 1855 			else
// 1856 			{
// 1857 				/* Increment the lock count so the task that unlocks the queue
// 1858 				knows that data was removed while it was locked. */
// 1859 				pxQueue->cRxLock = ( int8_t ) ( cRxLock + 1 );
??xQueueReceiveFromISR_8:
        ADDS     R9,R9,#+1      
        STRB     R9,[R5, #+68]  
// 1860 			}
// 1861 
// 1862 			xReturn = pdPASS;
??xQueueReceiveFromISR_9:
        MOVS     R0,#+1         
        B.N      ??xQueueReceiveFromISR_10
// 1863 		}
// 1864 		else
// 1865 		{
// 1866 			xReturn = pdFAIL;
??xQueueReceiveFromISR_7:
        MOVS     R0,#+0         
// 1867 			traceQUEUE_RECEIVE_FROM_ISR_FAILED( pxQueue );
// 1868 		}
// 1869 	}
// 1870 	portCLEAR_INTERRUPT_MASK_FROM_ISR( uxSavedInterruptStatus );
??xQueueReceiveFromISR_10:
        MSR      BASEPRI,R8     
// 1871 
// 1872 	return xReturn;
        POP      {R1,R4-R9,PC}  
// 1873 }
          CFI EndBlock cfiBlock19
// 1874 /*-----------------------------------------------------------*/
// 1875 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function xQueuePeekFromISR
        THUMB
// 1876 BaseType_t xQueuePeekFromISR( QueueHandle_t xQueue,  void * const pvBuffer )
// 1877 {
xQueuePeekFromISR:
        PUSH     {R3-R7,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0          
        MOVS     R5,R1          
// 1878 BaseType_t xReturn;
// 1879 UBaseType_t uxSavedInterruptStatus;
// 1880 int8_t *pcOriginalReadPosition;
// 1881 Queue_t * const pxQueue = xQueue;
// 1882 
// 1883 	configASSERT( pxQueue );
        CMP      R4,#+0         
        BNE.N    ??xQueuePeekFromISR_0
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??xQueuePeekFromISR_1:
        B.N      ??xQueuePeekFromISR_1
// 1884 	configASSERT( !( ( pvBuffer == NULL ) && ( pxQueue->uxItemSize != ( UBaseType_t ) 0U ) ) );
??xQueuePeekFromISR_0:
        CMP      R5,#+0         
        BNE.N    ??xQueuePeekFromISR_2
        LDR      R0,[R4, #+64]  
        CMP      R0,#+0         
        BNE.N    ??xQueuePeekFromISR_3
??xQueuePeekFromISR_2:
        MOVS     R0,#+1         
        B.N      ??xQueuePeekFromISR_4
??xQueuePeekFromISR_3:
        MOVS     R0,#+0         
??xQueuePeekFromISR_4:
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??xQueuePeekFromISR_5
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??xQueuePeekFromISR_6:
        B.N      ??xQueuePeekFromISR_6
// 1885 	configASSERT( pxQueue->uxItemSize != 0 ); /* Can't peek a semaphore. */
??xQueuePeekFromISR_5:
        LDR      R0,[R4, #+64]  
        CMP      R0,#+0         
        BNE.N    ??xQueuePeekFromISR_7
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??xQueuePeekFromISR_8:
        B.N      ??xQueuePeekFromISR_8
// 1886 
// 1887 	/* RTOS ports that support interrupt nesting have the concept of a maximum
// 1888 	system call (or maximum API call) interrupt priority.  Interrupts that are
// 1889 	above the maximum system call priority are kept permanently enabled, even
// 1890 	when the RTOS kernel is in a critical section, but cannot make any calls to
// 1891 	FreeRTOS API functions.  If configASSERT() is defined in FreeRTOSConfig.h
// 1892 	then portASSERT_IF_INTERRUPT_PRIORITY_INVALID() will result in an assertion
// 1893 	failure if a FreeRTOS API function is called from an interrupt that has been
// 1894 	assigned a priority above the configured maximum system call priority.
// 1895 	Only FreeRTOS functions that end in FromISR can be called from interrupts
// 1896 	that have been assigned a priority at or (logically) below the maximum
// 1897 	system call	interrupt priority.  FreeRTOS maintains a separate interrupt
// 1898 	safe API to ensure interrupt entry is as fast and as simple as possible.
// 1899 	More information (albeit Cortex-M specific) is provided on the following
// 1900 	link: http://www.freertos.org/RTOS-Cortex-M3-M4.html */
// 1901 	portASSERT_IF_INTERRUPT_PRIORITY_INVALID();
??xQueuePeekFromISR_7:
          CFI FunCall vPortValidateInterruptPriority
        BL       vPortValidateInterruptPriority
// 1902 
// 1903 	uxSavedInterruptStatus = portSET_INTERRUPT_MASK_FROM_ISR();
        MRS      R6,BASEPRI     
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
// 1904 	{
// 1905 		/* Cannot block in an ISR, so check there is data available. */
// 1906 		if( pxQueue->uxMessagesWaiting > ( UBaseType_t ) 0 )
        LDR      R0,[R4, #+56]  
        CMP      R0,#+0         
        BEQ.N    ??xQueuePeekFromISR_9
// 1907 		{
// 1908 			traceQUEUE_PEEK_FROM_ISR( pxQueue );
// 1909 
// 1910 			/* Remember the read position so it can be reset as nothing is
// 1911 			actually being removed from the queue. */
// 1912 			pcOriginalReadPosition = pxQueue->u.xQueue.pcReadFrom;
        LDR      R7,[R4, #+12]  
// 1913 			prvCopyDataFromQueue( pxQueue, pvBuffer );
        MOVS     R1,R5          
        MOVS     R0,R4          
          CFI FunCall prvCopyDataFromQueue
        BL       prvCopyDataFromQueue
// 1914 			pxQueue->u.xQueue.pcReadFrom = pcOriginalReadPosition;
        STR      R7,[R4, #+12]  
// 1915 
// 1916 			xReturn = pdPASS;
        MOVS     R0,#+1         
        B.N      ??xQueuePeekFromISR_10
// 1917 		}
// 1918 		else
// 1919 		{
// 1920 			xReturn = pdFAIL;
??xQueuePeekFromISR_9:
        MOVS     R0,#+0         
// 1921 			traceQUEUE_PEEK_FROM_ISR_FAILED( pxQueue );
// 1922 		}
// 1923 	}
// 1924 	portCLEAR_INTERRUPT_MASK_FROM_ISR( uxSavedInterruptStatus );
??xQueuePeekFromISR_10:
        MSR      BASEPRI,R6     
// 1925 
// 1926 	return xReturn;
        POP      {R1,R4-R7,PC}  
// 1927 }
          CFI EndBlock cfiBlock20
// 1928 /*-----------------------------------------------------------*/
// 1929 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function uxQueueMessagesWaiting
        THUMB
// 1930 UBaseType_t uxQueueMessagesWaiting( const QueueHandle_t xQueue )
// 1931 {
uxQueueMessagesWaiting:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
// 1932 UBaseType_t uxReturn;
// 1933 
// 1934 	configASSERT( xQueue );
        CMP      R4,#+0         
        BNE.N    ??uxQueueMessagesWaiting_0
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??uxQueueMessagesWaiting_1:
        B.N      ??uxQueueMessagesWaiting_1
// 1935 
// 1936 	taskENTER_CRITICAL();
??uxQueueMessagesWaiting_0:
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
// 1937 	{
// 1938 		uxReturn = ( ( Queue_t * ) xQueue )->uxMessagesWaiting;
        LDR      R4,[R4, #+56]  
// 1939 	}
// 1940 	taskEXIT_CRITICAL();
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
// 1941 
// 1942 	return uxReturn;
        MOVS     R0,R4          
        POP      {R4,PC}        
// 1943 } /*lint !e818 Pointer cannot be declared const as xQueue is a typedef not pointer. */
          CFI EndBlock cfiBlock21
// 1944 /*-----------------------------------------------------------*/
// 1945 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function uxQueueSpacesAvailable
        THUMB
// 1946 UBaseType_t uxQueueSpacesAvailable( const QueueHandle_t xQueue )
// 1947 {
uxQueueSpacesAvailable:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
// 1948 UBaseType_t uxReturn;
// 1949 Queue_t * const pxQueue = xQueue;
// 1950 
// 1951 	configASSERT( pxQueue );
        CMP      R4,#+0         
        BNE.N    ??uxQueueSpacesAvailable_0
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??uxQueueSpacesAvailable_1:
        B.N      ??uxQueueSpacesAvailable_1
// 1952 
// 1953 	taskENTER_CRITICAL();
??uxQueueSpacesAvailable_0:
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
// 1954 	{
// 1955 		uxReturn = pxQueue->uxLength - pxQueue->uxMessagesWaiting;
        LDR      R0,[R4, #+60]  
        LDR      R4,[R4, #+56]  
        SUBS     R4,R0,R4       
// 1956 	}
// 1957 	taskEXIT_CRITICAL();
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
// 1958 
// 1959 	return uxReturn;
        MOVS     R0,R4          
        POP      {R4,PC}        
// 1960 } /*lint !e818 Pointer cannot be declared const as xQueue is a typedef not pointer. */
          CFI EndBlock cfiBlock22
// 1961 /*-----------------------------------------------------------*/
// 1962 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function uxQueueMessagesWaitingFromISR
          CFI NoCalls
        THUMB
// 1963 UBaseType_t uxQueueMessagesWaitingFromISR( const QueueHandle_t xQueue )
// 1964 {
// 1965 UBaseType_t uxReturn;
// 1966 Queue_t * const pxQueue = xQueue;
// 1967 
// 1968 	configASSERT( pxQueue );
uxQueueMessagesWaitingFromISR:
        CMP      R0,#+0         
        BNE.N    ??uxQueueMessagesWaitingFromISR_0
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??uxQueueMessagesWaitingFromISR_1:
        B.N      ??uxQueueMessagesWaitingFromISR_1
// 1969 	uxReturn = pxQueue->uxMessagesWaiting;
??uxQueueMessagesWaitingFromISR_0:
        LDR      R0,[R0, #+56]  
// 1970 
// 1971 	return uxReturn;
        BX       LR             
// 1972 } /*lint !e818 Pointer cannot be declared const as xQueue is a typedef not pointer. */
          CFI EndBlock cfiBlock23
// 1973 /*-----------------------------------------------------------*/
// 1974 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function vQueueDelete
        THUMB
// 1975 void vQueueDelete( QueueHandle_t xQueue )
// 1976 {
vQueueDelete:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
// 1977 Queue_t * const pxQueue = xQueue;
// 1978 
// 1979 	configASSERT( pxQueue );
        CMP      R4,#+0         
        BNE.N    ??vQueueDelete_0
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??vQueueDelete_1:
        B.N      ??vQueueDelete_1
// 1980 	traceQUEUE_DELETE( pxQueue );
// 1981 
// 1982 	#if ( configQUEUE_REGISTRY_SIZE > 0 )
// 1983 	{
// 1984 		vQueueUnregisterQueue( pxQueue );
??vQueueDelete_0:
        MOVS     R0,R4          
          CFI FunCall vQueueUnregisterQueue
        BL       vQueueUnregisterQueue
// 1985 	}
// 1986 	#endif
// 1987 
// 1988 	#if( ( configSUPPORT_DYNAMIC_ALLOCATION == 1 ) && ( configSUPPORT_STATIC_ALLOCATION == 0 ) )
// 1989 	{
// 1990 		/* The queue can only have been allocated dynamically - free it
// 1991 		again. */
// 1992 		vPortFree( pxQueue );
// 1993 	}
// 1994 	#elif( ( configSUPPORT_DYNAMIC_ALLOCATION == 1 ) && ( configSUPPORT_STATIC_ALLOCATION == 1 ) )
// 1995 	{
// 1996 		/* The queue could have been allocated statically or dynamically, so
// 1997 		check before attempting to free the memory. */
// 1998 		if( pxQueue->ucStaticallyAllocated == ( uint8_t ) pdFALSE )
        LDRB     R0,[R4, #+70]  
        CMP      R0,#+0         
        BNE.N    ??vQueueDelete_2
// 1999 		{
// 2000 			vPortFree( pxQueue );
        MOVS     R0,R4          
          CFI FunCall vPortFree
        BL       vPortFree      
// 2001 		}
// 2002 		else
// 2003 		{
// 2004 			mtCOVERAGE_TEST_MARKER();
// 2005 		}
// 2006 	}
// 2007 	#else
// 2008 	{
// 2009 		/* The queue must have been statically allocated, so is not going to be
// 2010 		deleted.  Avoid compiler warnings about the unused parameter. */
// 2011 		( void ) pxQueue;
// 2012 	}
// 2013 	#endif /* configSUPPORT_DYNAMIC_ALLOCATION */
// 2014 }
??vQueueDelete_2:
        POP      {R4,PC}        
          CFI EndBlock cfiBlock24
// 2015 /*-----------------------------------------------------------*/
// 2016 
// 2017 #if ( configUSE_TRACE_FACILITY == 1 )
// 2018 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function uxQueueGetQueueNumber
          CFI NoCalls
        THUMB
// 2019 	UBaseType_t uxQueueGetQueueNumber( QueueHandle_t xQueue )
// 2020 	{
// 2021 		return ( ( Queue_t * ) xQueue )->uxQueueNumber;
uxQueueGetQueueNumber:
        LDR      R0,[R0, #+72]  
        BX       LR             
// 2022 	}
          CFI EndBlock cfiBlock25
// 2023 
// 2024 #endif /* configUSE_TRACE_FACILITY */
// 2025 /*-----------------------------------------------------------*/
// 2026 
// 2027 #if ( configUSE_TRACE_FACILITY == 1 )
// 2028 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function vQueueSetQueueNumber
          CFI NoCalls
        THUMB
// 2029 	void vQueueSetQueueNumber( QueueHandle_t xQueue, UBaseType_t uxQueueNumber )
// 2030 	{
// 2031 		( ( Queue_t * ) xQueue )->uxQueueNumber = uxQueueNumber;
vQueueSetQueueNumber:
        STR      R1,[R0, #+72]  
// 2032 	}
        BX       LR             
          CFI EndBlock cfiBlock26
// 2033 
// 2034 #endif /* configUSE_TRACE_FACILITY */
// 2035 /*-----------------------------------------------------------*/
// 2036 
// 2037 #if ( configUSE_TRACE_FACILITY == 1 )
// 2038 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function ucQueueGetQueueType
          CFI NoCalls
        THUMB
// 2039 	uint8_t ucQueueGetQueueType( QueueHandle_t xQueue )
// 2040 	{
// 2041 		return ( ( Queue_t * ) xQueue )->ucQueueType;
ucQueueGetQueueType:
        LDRB     R0,[R0, #+76]  
        BX       LR             
// 2042 	}
          CFI EndBlock cfiBlock27
// 2043 
// 2044 #endif /* configUSE_TRACE_FACILITY */
// 2045 /*-----------------------------------------------------------*/
// 2046 
// 2047 #if( configUSE_MUTEXES == 1 )
// 2048 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function prvGetDisinheritPriorityAfterTimeout
          CFI NoCalls
        THUMB
// 2049 	static UBaseType_t prvGetDisinheritPriorityAfterTimeout( const Queue_t * const pxQueue )
// 2050 	{
// 2051 	UBaseType_t uxHighestPriorityOfWaitingTasks;
// 2052 
// 2053 		/* If a task waiting for a mutex causes the mutex holder to inherit a
// 2054 		priority, but the waiting task times out, then the holder should
// 2055 		disinherit the priority - but only down to the highest priority of any
// 2056 		other tasks that are waiting for the same mutex.  For this purpose,
// 2057 		return the priority of the highest priority task that is waiting for the
// 2058 		mutex. */
// 2059 		if( listCURRENT_LIST_LENGTH( &( pxQueue->xTasksWaitingToReceive ) ) > 0U )
prvGetDisinheritPriorityAfterTimeout:
        LDR      R1,[R0, #+36]  
        CMP      R1,#+0         
        BEQ.N    ??prvGetDisinheritPriorityAfterTimeout_0
// 2060 		{
// 2061 			uxHighestPriorityOfWaitingTasks = ( UBaseType_t ) configMAX_PRIORITIES - ( UBaseType_t ) listGET_ITEM_VALUE_OF_HEAD_ENTRY( &( pxQueue->xTasksWaitingToReceive ) );
        LDR      R0,[R0, #+48]  
        LDR      R0,[R0, #+0]   
        RSBS     R0,R0,#+56     
        B.N      ??prvGetDisinheritPriorityAfterTimeout_1
// 2062 		}
// 2063 		else
// 2064 		{
// 2065 			uxHighestPriorityOfWaitingTasks = tskIDLE_PRIORITY;
??prvGetDisinheritPriorityAfterTimeout_0:
        MOVS     R0,#+0         
// 2066 		}
// 2067 
// 2068 		return uxHighestPriorityOfWaitingTasks;
??prvGetDisinheritPriorityAfterTimeout_1:
        BX       LR             
// 2069 	}
          CFI EndBlock cfiBlock28
// 2070 
// 2071 #endif /* configUSE_MUTEXES */
// 2072 /*-----------------------------------------------------------*/
// 2073 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function prvCopyDataToQueue
        THUMB
// 2074 static BaseType_t prvCopyDataToQueue( Queue_t * const pxQueue, const void *pvItemToQueue, const BaseType_t xPosition )
// 2075 {
prvCopyDataToQueue:
        PUSH     {R4-R8,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOVS     R6,R0          
        MOVS     R5,R2          
// 2076 BaseType_t xReturn = pdFALSE;
        MOVS     R7,#+0         
// 2077 UBaseType_t uxMessagesWaiting;
// 2078 
// 2079 	/* This function is called from a critical section. */
// 2080 
// 2081 	uxMessagesWaiting = pxQueue->uxMessagesWaiting;
        LDR      R4,[R6, #+56]  
// 2082 
// 2083 	if( pxQueue->uxItemSize == ( UBaseType_t ) 0 )
        LDR      R0,[R6, #+64]  
        CMP      R0,#+0         
        BNE.N    ??prvCopyDataToQueue_0
// 2084 	{
// 2085 		#if ( configUSE_MUTEXES == 1 )
// 2086 		{
// 2087 			if( pxQueue->uxQueueType == queueQUEUE_IS_MUTEX )
        LDR      R0,[R6, #+0]   
        CMP      R0,#+0         
        BNE.N    ??prvCopyDataToQueue_1
// 2088 			{
// 2089 				/* The mutex is no longer being held. */
// 2090 				xReturn = xTaskPriorityDisinherit( pxQueue->u.xSemaphore.xMutexHolder );
        LDR      R0,[R6, #+8]   
          CFI FunCall xTaskPriorityDisinherit
        BL       xTaskPriorityDisinherit
        MOVS     R7,R0          
// 2091 				pxQueue->u.xSemaphore.xMutexHolder = NULL;
        MOVS     R0,#+0         
        STR      R0,[R6, #+8]   
        B.N      ??prvCopyDataToQueue_1
// 2092 			}
// 2093 			else
// 2094 			{
// 2095 				mtCOVERAGE_TEST_MARKER();
// 2096 			}
// 2097 		}
// 2098 		#endif /* configUSE_MUTEXES */
// 2099 	}
// 2100 	else if( xPosition == queueSEND_TO_BACK )
??prvCopyDataToQueue_0:
        CMP      R5,#+0         
        BNE.N    ??prvCopyDataToQueue_2
// 2101 	{
// 2102 		( void ) memcpy( ( void * ) pxQueue->pcWriteTo, pvItemToQueue, ( size_t ) pxQueue->uxItemSize ); /*lint !e961 !e418 !e9087 MISRA exception as the casts are only redundant for some ports, plus previous logic ensures a null pointer can only be passed to memcpy() if the copy size is 0.  Cast to void required by function signature and safe as no alignment requirement and copy length specified in bytes. */
        LDR      R2,[R6, #+64]  
        LDR      R5,[R6, #+4]   
        MOVS     R0,R5          
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy 
// 2103 		pxQueue->pcWriteTo += pxQueue->uxItemSize; /*lint !e9016 Pointer arithmetic on char types ok, especially in this use case where it is the clearest way of conveying intent. */
        LDR      R0,[R6, #+4]   
        LDR      R1,[R6, #+64]  
        ADD      R0,R0,R1       
        STR      R0,[R6, #+4]   
// 2104 		if( pxQueue->pcWriteTo >= pxQueue->u.xQueue.pcTail ) /*lint !e946 MISRA exception justified as comparison of pointers is the cleanest solution. */
        LDR      R0,[R6, #+4]   
        LDR      R1,[R6, #+8]   
        CMP      R0,R1          
        BCC.N    ??prvCopyDataToQueue_1
// 2105 		{
// 2106 			pxQueue->pcWriteTo = pxQueue->pcHead;
        LDR      R0,[R6, #+0]   
        STR      R0,[R6, #+4]   
        B.N      ??prvCopyDataToQueue_1
// 2107 		}
// 2108 		else
// 2109 		{
// 2110 			mtCOVERAGE_TEST_MARKER();
// 2111 		}
// 2112 	}
// 2113 	else
// 2114 	{
// 2115 		( void ) memcpy( ( void * ) pxQueue->u.xQueue.pcReadFrom, pvItemToQueue, ( size_t ) pxQueue->uxItemSize ); /*lint !e961 !e9087 !e418 MISRA exception as the casts are only redundant for some ports.  Cast to void required by function signature and safe as no alignment requirement and copy length specified in bytes.  Assert checks null pointer only used when length is 0. */
??prvCopyDataToQueue_2:
        LDR      R2,[R6, #+64]  
        LDR      R8,[R6, #+12]  
        MOV      R0,R8          
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy 
// 2116 		pxQueue->u.xQueue.pcReadFrom -= pxQueue->uxItemSize;
        LDR      R0,[R6, #+12]  
        LDR      R1,[R6, #+64]  
        RSBS     R1,R1,#+0      
        ADD      R0,R0,R1       
        STR      R0,[R6, #+12]  
// 2117 		if( pxQueue->u.xQueue.pcReadFrom < pxQueue->pcHead ) /*lint !e946 MISRA exception justified as comparison of pointers is the cleanest solution. */
        LDR      R0,[R6, #+12]  
        LDR      R1,[R6, #+0]   
        CMP      R0,R1          
        BCS.N    ??prvCopyDataToQueue_3
// 2118 		{
// 2119 			pxQueue->u.xQueue.pcReadFrom = ( pxQueue->u.xQueue.pcTail - pxQueue->uxItemSize );
        LDR      R0,[R6, #+8]   
        LDR      R1,[R6, #+64]  
        RSBS     R1,R1,#+0      
        ADD      R0,R0,R1       
        STR      R0,[R6, #+12]  
// 2120 		}
// 2121 		else
// 2122 		{
// 2123 			mtCOVERAGE_TEST_MARKER();
// 2124 		}
// 2125 
// 2126 		if( xPosition == queueOVERWRITE )
??prvCopyDataToQueue_3:
        CMP      R5,#+2         
        BNE.N    ??prvCopyDataToQueue_1
// 2127 		{
// 2128 			if( uxMessagesWaiting > ( UBaseType_t ) 0 )
        CMP      R4,#+0         
        BEQ.N    ??prvCopyDataToQueue_1
// 2129 			{
// 2130 				/* An item is not being added but overwritten, so subtract
// 2131 				one from the recorded number of items in the queue so when
// 2132 				one is added again below the number of recorded items remains
// 2133 				correct. */
// 2134 				--uxMessagesWaiting;
        SUBS     R4,R4,#+1      
// 2135 			}
// 2136 			else
// 2137 			{
// 2138 				mtCOVERAGE_TEST_MARKER();
// 2139 			}
// 2140 		}
// 2141 		else
// 2142 		{
// 2143 			mtCOVERAGE_TEST_MARKER();
// 2144 		}
// 2145 	}
// 2146 
// 2147 	pxQueue->uxMessagesWaiting = uxMessagesWaiting + ( UBaseType_t ) 1;
??prvCopyDataToQueue_1:
        ADDS     R4,R4,#+1      
        STR      R4,[R6, #+56]  
// 2148 
// 2149 	return xReturn;
        MOVS     R0,R7          
        POP      {R4-R8,PC}     
// 2150 }
          CFI EndBlock cfiBlock29
// 2151 /*-----------------------------------------------------------*/
// 2152 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function prvCopyDataFromQueue
        THUMB
// 2153 static void prvCopyDataFromQueue( Queue_t * const pxQueue, void * const pvBuffer )
// 2154 {
prvCopyDataFromQueue:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R1          
// 2155 	if( pxQueue->uxItemSize != ( UBaseType_t ) 0 )
        LDR      R1,[R0, #+64]  
        CMP      R1,#+0         
        BEQ.N    ??prvCopyDataFromQueue_0
// 2156 	{
// 2157 		pxQueue->u.xQueue.pcReadFrom += pxQueue->uxItemSize; /*lint !e9016 Pointer arithmetic on char types ok, especially in this use case where it is the clearest way of conveying intent. */
        LDR      R1,[R0, #+12]  
        LDR      R2,[R0, #+64]  
        ADD      R1,R1,R2       
        STR      R1,[R0, #+12]  
// 2158 		if( pxQueue->u.xQueue.pcReadFrom >= pxQueue->u.xQueue.pcTail ) /*lint !e946 MISRA exception justified as use of the relational operator is the cleanest solutions. */
        LDR      R1,[R0, #+12]  
        LDR      R2,[R0, #+8]   
        CMP      R1,R2          
        BCC.N    ??prvCopyDataFromQueue_1
// 2159 		{
// 2160 			pxQueue->u.xQueue.pcReadFrom = pxQueue->pcHead;
        LDR      R1,[R0, #+0]   
        STR      R1,[R0, #+12]  
// 2161 		}
// 2162 		else
// 2163 		{
// 2164 			mtCOVERAGE_TEST_MARKER();
// 2165 		}
// 2166 		( void ) memcpy( ( void * ) pvBuffer, ( void * ) pxQueue->u.xQueue.pcReadFrom, ( size_t ) pxQueue->uxItemSize ); /*lint !e961 !e418 !e9087 MISRA exception as the casts are only redundant for some ports.  Also previous logic ensures a null pointer can only be passed to memcpy() when the count is 0.  Cast to void required by function signature and safe as no alignment requirement and copy length specified in bytes. */
??prvCopyDataFromQueue_1:
        LDR      R2,[R0, #+64]  
        LDR      R1,[R0, #+12]  
        MOVS     R0,R4          
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy 
// 2167 	}
// 2168 }
??prvCopyDataFromQueue_0:
        POP      {R4,PC}        
          CFI EndBlock cfiBlock30
// 2169 /*-----------------------------------------------------------*/
// 2170 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function prvUnlockQueue
        THUMB
// 2171 static void prvUnlockQueue( Queue_t * const pxQueue )
// 2172 {
prvUnlockQueue:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0          
// 2173 	/* THIS FUNCTION MUST BE CALLED WITH THE SCHEDULER SUSPENDED. */
// 2174 
// 2175 	/* The lock counts contains the number of extra data items placed or
// 2176 	removed from the queue while the queue was locked.  When a queue is
// 2177 	locked items can be added or removed, but the event lists cannot be
// 2178 	updated. */
// 2179 	taskENTER_CRITICAL();
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
// 2180 	{
// 2181 		int8_t cTxLock = pxQueue->cTxLock;
        LDRSB    R5,[R4, #+69]  
        B.N      ??prvUnlockQueue_0
// 2182 
// 2183 		/* See if data was added to the queue while it was locked. */
// 2184 		while( cTxLock > queueLOCKED_UNMODIFIED )
// 2185 		{
// 2186 			/* Data was posted while the queue was locked.  Are any tasks
// 2187 			blocked waiting for data to become available? */
// 2188 			#if ( configUSE_QUEUE_SETS == 1 )
// 2189 			{
// 2190 				if( pxQueue->pxQueueSetContainer != NULL )
// 2191 				{
// 2192 					if( prvNotifyQueueSetContainer( pxQueue ) != pdFALSE )
// 2193 					{
// 2194 						/* The queue is a member of a queue set, and posting to
// 2195 						the queue set caused a higher priority task to unblock.
// 2196 						A context switch is required. */
// 2197 						vTaskMissedYield();
// 2198 					}
// 2199 					else
// 2200 					{
// 2201 						mtCOVERAGE_TEST_MARKER();
// 2202 					}
// 2203 				}
// 2204 				else
// 2205 				{
// 2206 					/* Tasks that are removed from the event list will get
// 2207 					added to the pending ready list as the scheduler is still
// 2208 					suspended. */
// 2209 					if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToReceive ) ) == pdFALSE )
// 2210 					{
// 2211 						if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToReceive ) ) != pdFALSE )
// 2212 						{
// 2213 							/* The task waiting has a higher priority so record that a
// 2214 							context	switch is required. */
// 2215 							vTaskMissedYield();
// 2216 						}
// 2217 						else
// 2218 						{
// 2219 							mtCOVERAGE_TEST_MARKER();
// 2220 						}
// 2221 					}
// 2222 					else
// 2223 					{
// 2224 						break;
// 2225 					}
// 2226 				}
// 2227 			}
// 2228 			#else /* configUSE_QUEUE_SETS */
// 2229 			{
// 2230 				/* Tasks that are removed from the event list will get added to
// 2231 				the pending ready list as the scheduler is still suspended. */
// 2232 				if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToReceive ) ) == pdFALSE )
// 2233 				{
// 2234 					if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToReceive ) ) != pdFALSE )
??prvUnlockQueue_1:
        ADDS     R0,R4,#+36     
          CFI FunCall xTaskRemoveFromEventList
        BL       xTaskRemoveFromEventList
        CMP      R0,#+0         
        BEQ.N    ??prvUnlockQueue_2
// 2235 					{
// 2236 						/* The task waiting has a higher priority so record that
// 2237 						a context switch is required. */
// 2238 						vTaskMissedYield();
          CFI FunCall vTaskMissedYield
        BL       vTaskMissedYield
// 2239 					}
// 2240 					else
// 2241 					{
// 2242 						mtCOVERAGE_TEST_MARKER();
// 2243 					}
// 2244 				}
// 2245 				else
// 2246 				{
// 2247 					break;
// 2248 				}
// 2249 			}
// 2250 			#endif /* configUSE_QUEUE_SETS */
// 2251 
// 2252 			--cTxLock;
??prvUnlockQueue_2:
        SUBS     R5,R5,#+1      
??prvUnlockQueue_0:
        MOVS     R0,R5          
        SXTB     R0,R0          
        CMP      R0,#+1         
        BLT.N    ??prvUnlockQueue_3
        LDR      R0,[R4, #+36]  
        CMP      R0,#+0         
        BNE.N    ??prvUnlockQueue_1
// 2253 		}
// 2254 
// 2255 		pxQueue->cTxLock = queueUNLOCKED;
??prvUnlockQueue_3:
        MOVS     R5,#+4294967295
        STRB     R5,[R4, #+69]  
// 2256 	}
// 2257 	taskEXIT_CRITICAL();
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
// 2258 
// 2259 	/* Do the same for the Rx lock. */
// 2260 	taskENTER_CRITICAL();
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
// 2261 	{
// 2262 		int8_t cRxLock = pxQueue->cRxLock;
        LDRSB    R6,[R4, #+68]  
        B.N      ??prvUnlockQueue_4
// 2263 
// 2264 		while( cRxLock > queueLOCKED_UNMODIFIED )
// 2265 		{
// 2266 			if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToSend ) ) == pdFALSE )
// 2267 			{
// 2268 				if( xTaskRemoveFromEventList( &( pxQueue->xTasksWaitingToSend ) ) != pdFALSE )
??prvUnlockQueue_5:
        ADDS     R0,R4,#+16     
          CFI FunCall xTaskRemoveFromEventList
        BL       xTaskRemoveFromEventList
        CMP      R0,#+0         
        BEQ.N    ??prvUnlockQueue_6
// 2269 				{
// 2270 					vTaskMissedYield();
          CFI FunCall vTaskMissedYield
        BL       vTaskMissedYield
// 2271 				}
// 2272 				else
// 2273 				{
// 2274 					mtCOVERAGE_TEST_MARKER();
// 2275 				}
// 2276 
// 2277 				--cRxLock;
??prvUnlockQueue_6:
        SUBS     R6,R6,#+1      
// 2278 			}
??prvUnlockQueue_4:
        MOVS     R0,R6          
        SXTB     R0,R0          
        CMP      R0,#+1         
        BLT.N    ??prvUnlockQueue_7
        LDR      R0,[R4, #+16]  
        CMP      R0,#+0         
        BNE.N    ??prvUnlockQueue_5
// 2279 			else
// 2280 			{
// 2281 				break;
// 2282 			}
// 2283 		}
// 2284 
// 2285 		pxQueue->cRxLock = queueUNLOCKED;
??prvUnlockQueue_7:
        STRB     R5,[R4, #+68]  
// 2286 	}
// 2287 	taskEXIT_CRITICAL();
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
// 2288 }
        POP      {R4-R6,PC}     
          CFI EndBlock cfiBlock31
// 2289 /*-----------------------------------------------------------*/
// 2290 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function prvIsQueueEmpty
        THUMB
// 2291 static BaseType_t prvIsQueueEmpty( const Queue_t *pxQueue )
// 2292 {
prvIsQueueEmpty:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
// 2293 BaseType_t xReturn;
// 2294 
// 2295 	taskENTER_CRITICAL();
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
// 2296 	{
// 2297 		if( pxQueue->uxMessagesWaiting == ( UBaseType_t )  0 )
        LDR      R0,[R4, #+56]  
        CMP      R0,#+0         
        BNE.N    ??prvIsQueueEmpty_0
// 2298 		{
// 2299 			xReturn = pdTRUE;
        MOVS     R4,#+1         
        B.N      ??prvIsQueueEmpty_1
// 2300 		}
// 2301 		else
// 2302 		{
// 2303 			xReturn = pdFALSE;
??prvIsQueueEmpty_0:
        MOVS     R4,#+0         
// 2304 		}
// 2305 	}
// 2306 	taskEXIT_CRITICAL();
??prvIsQueueEmpty_1:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
// 2307 
// 2308 	return xReturn;
        MOVS     R0,R4          
        POP      {R4,PC}        
// 2309 }
          CFI EndBlock cfiBlock32
// 2310 /*-----------------------------------------------------------*/
// 2311 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function xQueueIsQueueEmptyFromISR
          CFI NoCalls
        THUMB
// 2312 BaseType_t xQueueIsQueueEmptyFromISR( const QueueHandle_t xQueue )
// 2313 {
// 2314 BaseType_t xReturn;
// 2315 Queue_t * const pxQueue = xQueue;
// 2316 
// 2317 	configASSERT( pxQueue );
xQueueIsQueueEmptyFromISR:
        CMP      R0,#+0         
        BNE.N    ??xQueueIsQueueEmptyFromISR_0
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??xQueueIsQueueEmptyFromISR_1:
        B.N      ??xQueueIsQueueEmptyFromISR_1
// 2318 	if( pxQueue->uxMessagesWaiting == ( UBaseType_t ) 0 )
??xQueueIsQueueEmptyFromISR_0:
        LDR      R0,[R0, #+56]  
        CMP      R0,#+0         
        BNE.N    ??xQueueIsQueueEmptyFromISR_2
// 2319 	{
// 2320 		xReturn = pdTRUE;
        MOVS     R0,#+1         
        B.N      ??xQueueIsQueueEmptyFromISR_3
// 2321 	}
// 2322 	else
// 2323 	{
// 2324 		xReturn = pdFALSE;
??xQueueIsQueueEmptyFromISR_2:
        MOVS     R0,#+0         
// 2325 	}
// 2326 
// 2327 	return xReturn;
??xQueueIsQueueEmptyFromISR_3:
        BX       LR             
// 2328 } /*lint !e818 xQueue could not be pointer to const because it is a typedef. */
          CFI EndBlock cfiBlock33
// 2329 /*-----------------------------------------------------------*/
// 2330 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function prvIsQueueFull
        THUMB
// 2331 static BaseType_t prvIsQueueFull( const Queue_t *pxQueue )
// 2332 {
prvIsQueueFull:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
// 2333 BaseType_t xReturn;
// 2334 
// 2335 	taskENTER_CRITICAL();
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
// 2336 	{
// 2337 		if( pxQueue->uxMessagesWaiting == pxQueue->uxLength )
        LDR      R0,[R4, #+56]  
        LDR      R1,[R4, #+60]  
        CMP      R0,R1          
        BNE.N    ??prvIsQueueFull_0
// 2338 		{
// 2339 			xReturn = pdTRUE;
        MOVS     R4,#+1         
        B.N      ??prvIsQueueFull_1
// 2340 		}
// 2341 		else
// 2342 		{
// 2343 			xReturn = pdFALSE;
??prvIsQueueFull_0:
        MOVS     R4,#+0         
// 2344 		}
// 2345 	}
// 2346 	taskEXIT_CRITICAL();
??prvIsQueueFull_1:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
// 2347 
// 2348 	return xReturn;
        MOVS     R0,R4          
        POP      {R4,PC}        
// 2349 }
          CFI EndBlock cfiBlock34
// 2350 /*-----------------------------------------------------------*/
// 2351 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function xQueueIsQueueFullFromISR
          CFI NoCalls
        THUMB
// 2352 BaseType_t xQueueIsQueueFullFromISR( const QueueHandle_t xQueue )
// 2353 {
// 2354 BaseType_t xReturn;
// 2355 Queue_t * const pxQueue = xQueue;
// 2356 
// 2357 	configASSERT( pxQueue );
xQueueIsQueueFullFromISR:
        CMP      R0,#+0         
        BNE.N    ??xQueueIsQueueFullFromISR_0
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??xQueueIsQueueFullFromISR_1:
        B.N      ??xQueueIsQueueFullFromISR_1
// 2358 	if( pxQueue->uxMessagesWaiting == pxQueue->uxLength )
??xQueueIsQueueFullFromISR_0:
        LDR      R1,[R0, #+56]  
        LDR      R0,[R0, #+60]  
        CMP      R1,R0          
        BNE.N    ??xQueueIsQueueFullFromISR_2
// 2359 	{
// 2360 		xReturn = pdTRUE;
        MOVS     R0,#+1         
        B.N      ??xQueueIsQueueFullFromISR_3
// 2361 	}
// 2362 	else
// 2363 	{
// 2364 		xReturn = pdFALSE;
??xQueueIsQueueFullFromISR_2:
        MOVS     R0,#+0         
// 2365 	}
// 2366 
// 2367 	return xReturn;
??xQueueIsQueueFullFromISR_3:
        BX       LR             
// 2368 } /*lint !e818 xQueue could not be pointer to const because it is a typedef. */
          CFI EndBlock cfiBlock35
// 2369 /*-----------------------------------------------------------*/
// 2370 
// 2371 #if ( configUSE_CO_ROUTINES == 1 )
// 2372 
// 2373 	BaseType_t xQueueCRSend( QueueHandle_t xQueue, const void *pvItemToQueue, TickType_t xTicksToWait )
// 2374 	{
// 2375 	BaseType_t xReturn;
// 2376 	Queue_t * const pxQueue = xQueue;
// 2377 
// 2378 		/* If the queue is already full we may have to block.  A critical section
// 2379 		is required to prevent an interrupt removing something from the queue
// 2380 		between the check to see if the queue is full and blocking on the queue. */
// 2381 		portDISABLE_INTERRUPTS();
// 2382 		{
// 2383 			if( prvIsQueueFull( pxQueue ) != pdFALSE )
// 2384 			{
// 2385 				/* The queue is full - do we want to block or just leave without
// 2386 				posting? */
// 2387 				if( xTicksToWait > ( TickType_t ) 0 )
// 2388 				{
// 2389 					/* As this is called from a coroutine we cannot block directly, but
// 2390 					return indicating that we need to block. */
// 2391 					vCoRoutineAddToDelayedList( xTicksToWait, &( pxQueue->xTasksWaitingToSend ) );
// 2392 					portENABLE_INTERRUPTS();
// 2393 					return errQUEUE_BLOCKED;
// 2394 				}
// 2395 				else
// 2396 				{
// 2397 					portENABLE_INTERRUPTS();
// 2398 					return errQUEUE_FULL;
// 2399 				}
// 2400 			}
// 2401 		}
// 2402 		portENABLE_INTERRUPTS();
// 2403 
// 2404 		portDISABLE_INTERRUPTS();
// 2405 		{
// 2406 			if( pxQueue->uxMessagesWaiting < pxQueue->uxLength )
// 2407 			{
// 2408 				/* There is room in the queue, copy the data into the queue. */
// 2409 				prvCopyDataToQueue( pxQueue, pvItemToQueue, queueSEND_TO_BACK );
// 2410 				xReturn = pdPASS;
// 2411 
// 2412 				/* Were any co-routines waiting for data to become available? */
// 2413 				if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToReceive ) ) == pdFALSE )
// 2414 				{
// 2415 					/* In this instance the co-routine could be placed directly
// 2416 					into the ready list as we are within a critical section.
// 2417 					Instead the same pending ready list mechanism is used as if
// 2418 					the event were caused from within an interrupt. */
// 2419 					if( xCoRoutineRemoveFromEventList( &( pxQueue->xTasksWaitingToReceive ) ) != pdFALSE )
// 2420 					{
// 2421 						/* The co-routine waiting has a higher priority so record
// 2422 						that a yield might be appropriate. */
// 2423 						xReturn = errQUEUE_YIELD;
// 2424 					}
// 2425 					else
// 2426 					{
// 2427 						mtCOVERAGE_TEST_MARKER();
// 2428 					}
// 2429 				}
// 2430 				else
// 2431 				{
// 2432 					mtCOVERAGE_TEST_MARKER();
// 2433 				}
// 2434 			}
// 2435 			else
// 2436 			{
// 2437 				xReturn = errQUEUE_FULL;
// 2438 			}
// 2439 		}
// 2440 		portENABLE_INTERRUPTS();
// 2441 
// 2442 		return xReturn;
// 2443 	}
// 2444 
// 2445 #endif /* configUSE_CO_ROUTINES */
// 2446 /*-----------------------------------------------------------*/
// 2447 
// 2448 #if ( configUSE_CO_ROUTINES == 1 )
// 2449 
// 2450 	BaseType_t xQueueCRReceive( QueueHandle_t xQueue, void *pvBuffer, TickType_t xTicksToWait )
// 2451 	{
// 2452 	BaseType_t xReturn;
// 2453 	Queue_t * const pxQueue = xQueue;
// 2454 
// 2455 		/* If the queue is already empty we may have to block.  A critical section
// 2456 		is required to prevent an interrupt adding something to the queue
// 2457 		between the check to see if the queue is empty and blocking on the queue. */
// 2458 		portDISABLE_INTERRUPTS();
// 2459 		{
// 2460 			if( pxQueue->uxMessagesWaiting == ( UBaseType_t ) 0 )
// 2461 			{
// 2462 				/* There are no messages in the queue, do we want to block or just
// 2463 				leave with nothing? */
// 2464 				if( xTicksToWait > ( TickType_t ) 0 )
// 2465 				{
// 2466 					/* As this is a co-routine we cannot block directly, but return
// 2467 					indicating that we need to block. */
// 2468 					vCoRoutineAddToDelayedList( xTicksToWait, &( pxQueue->xTasksWaitingToReceive ) );
// 2469 					portENABLE_INTERRUPTS();
// 2470 					return errQUEUE_BLOCKED;
// 2471 				}
// 2472 				else
// 2473 				{
// 2474 					portENABLE_INTERRUPTS();
// 2475 					return errQUEUE_FULL;
// 2476 				}
// 2477 			}
// 2478 			else
// 2479 			{
// 2480 				mtCOVERAGE_TEST_MARKER();
// 2481 			}
// 2482 		}
// 2483 		portENABLE_INTERRUPTS();
// 2484 
// 2485 		portDISABLE_INTERRUPTS();
// 2486 		{
// 2487 			if( pxQueue->uxMessagesWaiting > ( UBaseType_t ) 0 )
// 2488 			{
// 2489 				/* Data is available from the queue. */
// 2490 				pxQueue->u.xQueue.pcReadFrom += pxQueue->uxItemSize;
// 2491 				if( pxQueue->u.xQueue.pcReadFrom >= pxQueue->u.xQueue.pcTail )
// 2492 				{
// 2493 					pxQueue->u.xQueue.pcReadFrom = pxQueue->pcHead;
// 2494 				}
// 2495 				else
// 2496 				{
// 2497 					mtCOVERAGE_TEST_MARKER();
// 2498 				}
// 2499 				--( pxQueue->uxMessagesWaiting );
// 2500 				( void ) memcpy( ( void * ) pvBuffer, ( void * ) pxQueue->u.xQueue.pcReadFrom, ( unsigned ) pxQueue->uxItemSize );
// 2501 
// 2502 				xReturn = pdPASS;
// 2503 
// 2504 				/* Were any co-routines waiting for space to become available? */
// 2505 				if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToSend ) ) == pdFALSE )
// 2506 				{
// 2507 					/* In this instance the co-routine could be placed directly
// 2508 					into the ready list as we are within a critical section.
// 2509 					Instead the same pending ready list mechanism is used as if
// 2510 					the event were caused from within an interrupt. */
// 2511 					if( xCoRoutineRemoveFromEventList( &( pxQueue->xTasksWaitingToSend ) ) != pdFALSE )
// 2512 					{
// 2513 						xReturn = errQUEUE_YIELD;
// 2514 					}
// 2515 					else
// 2516 					{
// 2517 						mtCOVERAGE_TEST_MARKER();
// 2518 					}
// 2519 				}
// 2520 				else
// 2521 				{
// 2522 					mtCOVERAGE_TEST_MARKER();
// 2523 				}
// 2524 			}
// 2525 			else
// 2526 			{
// 2527 				xReturn = pdFAIL;
// 2528 			}
// 2529 		}
// 2530 		portENABLE_INTERRUPTS();
// 2531 
// 2532 		return xReturn;
// 2533 	}
// 2534 
// 2535 #endif /* configUSE_CO_ROUTINES */
// 2536 /*-----------------------------------------------------------*/
// 2537 
// 2538 #if ( configUSE_CO_ROUTINES == 1 )
// 2539 
// 2540 	BaseType_t xQueueCRSendFromISR( QueueHandle_t xQueue, const void *pvItemToQueue, BaseType_t xCoRoutinePreviouslyWoken )
// 2541 	{
// 2542 	Queue_t * const pxQueue = xQueue;
// 2543 
// 2544 		/* Cannot block within an ISR so if there is no space on the queue then
// 2545 		exit without doing anything. */
// 2546 		if( pxQueue->uxMessagesWaiting < pxQueue->uxLength )
// 2547 		{
// 2548 			prvCopyDataToQueue( pxQueue, pvItemToQueue, queueSEND_TO_BACK );
// 2549 
// 2550 			/* We only want to wake one co-routine per ISR, so check that a
// 2551 			co-routine has not already been woken. */
// 2552 			if( xCoRoutinePreviouslyWoken == pdFALSE )
// 2553 			{
// 2554 				if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToReceive ) ) == pdFALSE )
// 2555 				{
// 2556 					if( xCoRoutineRemoveFromEventList( &( pxQueue->xTasksWaitingToReceive ) ) != pdFALSE )
// 2557 					{
// 2558 						return pdTRUE;
// 2559 					}
// 2560 					else
// 2561 					{
// 2562 						mtCOVERAGE_TEST_MARKER();
// 2563 					}
// 2564 				}
// 2565 				else
// 2566 				{
// 2567 					mtCOVERAGE_TEST_MARKER();
// 2568 				}
// 2569 			}
// 2570 			else
// 2571 			{
// 2572 				mtCOVERAGE_TEST_MARKER();
// 2573 			}
// 2574 		}
// 2575 		else
// 2576 		{
// 2577 			mtCOVERAGE_TEST_MARKER();
// 2578 		}
// 2579 
// 2580 		return xCoRoutinePreviouslyWoken;
// 2581 	}
// 2582 
// 2583 #endif /* configUSE_CO_ROUTINES */
// 2584 /*-----------------------------------------------------------*/
// 2585 
// 2586 #if ( configUSE_CO_ROUTINES == 1 )
// 2587 
// 2588 	BaseType_t xQueueCRReceiveFromISR( QueueHandle_t xQueue, void *pvBuffer, BaseType_t *pxCoRoutineWoken )
// 2589 	{
// 2590 	BaseType_t xReturn;
// 2591 	Queue_t * const pxQueue = xQueue;
// 2592 
// 2593 		/* We cannot block from an ISR, so check there is data available. If
// 2594 		not then just leave without doing anything. */
// 2595 		if( pxQueue->uxMessagesWaiting > ( UBaseType_t ) 0 )
// 2596 		{
// 2597 			/* Copy the data from the queue. */
// 2598 			pxQueue->u.xQueue.pcReadFrom += pxQueue->uxItemSize;
// 2599 			if( pxQueue->u.xQueue.pcReadFrom >= pxQueue->u.xQueue.pcTail )
// 2600 			{
// 2601 				pxQueue->u.xQueue.pcReadFrom = pxQueue->pcHead;
// 2602 			}
// 2603 			else
// 2604 			{
// 2605 				mtCOVERAGE_TEST_MARKER();
// 2606 			}
// 2607 			--( pxQueue->uxMessagesWaiting );
// 2608 			( void ) memcpy( ( void * ) pvBuffer, ( void * ) pxQueue->u.xQueue.pcReadFrom, ( unsigned ) pxQueue->uxItemSize );
// 2609 
// 2610 			if( ( *pxCoRoutineWoken ) == pdFALSE )
// 2611 			{
// 2612 				if( listLIST_IS_EMPTY( &( pxQueue->xTasksWaitingToSend ) ) == pdFALSE )
// 2613 				{
// 2614 					if( xCoRoutineRemoveFromEventList( &( pxQueue->xTasksWaitingToSend ) ) != pdFALSE )
// 2615 					{
// 2616 						*pxCoRoutineWoken = pdTRUE;
// 2617 					}
// 2618 					else
// 2619 					{
// 2620 						mtCOVERAGE_TEST_MARKER();
// 2621 					}
// 2622 				}
// 2623 				else
// 2624 				{
// 2625 					mtCOVERAGE_TEST_MARKER();
// 2626 				}
// 2627 			}
// 2628 			else
// 2629 			{
// 2630 				mtCOVERAGE_TEST_MARKER();
// 2631 			}
// 2632 
// 2633 			xReturn = pdPASS;
// 2634 		}
// 2635 		else
// 2636 		{
// 2637 			xReturn = pdFAIL;
// 2638 		}
// 2639 
// 2640 		return xReturn;
// 2641 	}
// 2642 
// 2643 #endif /* configUSE_CO_ROUTINES */
// 2644 /*-----------------------------------------------------------*/
// 2645 
// 2646 #if ( configQUEUE_REGISTRY_SIZE > 0 )
// 2647 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function vQueueAddToRegistry
          CFI NoCalls
        THUMB
// 2648 	void vQueueAddToRegistry( QueueHandle_t xQueue, const char *pcQueueName ) /*lint !e971 Unqualified char types are allowed for strings and single characters only. */
// 2649 	{
vQueueAddToRegistry:
        PUSH     {R4}           
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
// 2650 	UBaseType_t ux;
// 2651 
// 2652 		/* See if there is an empty space in the registry.  A NULL name denotes
// 2653 		a free slot. */
// 2654 		for( ux = ( UBaseType_t ) 0U; ux < ( UBaseType_t ) configQUEUE_REGISTRY_SIZE; ux++ )
        MOVS     R3,#+0         
        B.N      ??vQueueAddToRegistry_0
??vQueueAddToRegistry_1:
        ADDS     R3,R3,#+1      
??vQueueAddToRegistry_0:
        CMP      R3,#+8         
        BCS.N    ??vQueueAddToRegistry_2
// 2655 		{
// 2656 			if( xQueueRegistry[ ux ].pcQueueName == NULL )
        LDR.N    R4,??DataTable7
        LDR      R2,[R4, R3, LSL #+3]
        CMP      R2,#+0         
        BNE.N    ??vQueueAddToRegistry_1
// 2657 			{
// 2658 				/* Store the information on this queue. */
// 2659 				xQueueRegistry[ ux ].pcQueueName = pcQueueName;
        STR      R1,[R4, R3, LSL #+3]
// 2660 				xQueueRegistry[ ux ].xHandle = xQueue;
        ADD      R1,R4,R3, LSL #+3
        STR      R0,[R1, #+4]   
// 2661 
// 2662 				traceQUEUE_REGISTRY_ADD( xQueue, pcQueueName );
// 2663 				break;
// 2664 			}
// 2665 			else
// 2666 			{
// 2667 				mtCOVERAGE_TEST_MARKER();
// 2668 			}
// 2669 		}
// 2670 	}
??vQueueAddToRegistry_2:
        POP      {R4}           
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR             
          CFI EndBlock cfiBlock36
// 2671 
// 2672 #endif /* configQUEUE_REGISTRY_SIZE */
// 2673 /*-----------------------------------------------------------*/
// 2674 
// 2675 #if ( configQUEUE_REGISTRY_SIZE > 0 )
// 2676 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function pcQueueGetName
          CFI NoCalls
        THUMB
// 2677 	const char *pcQueueGetName( QueueHandle_t xQueue ) /*lint !e971 Unqualified char types are allowed for strings and single characters only. */
// 2678 	{
pcQueueGetName:
        PUSH     {R4}           
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
        MOVS     R1,R0          
// 2679 	UBaseType_t ux;
// 2680 	const char *pcReturn = NULL; /*lint !e971 Unqualified char types are allowed for strings and single characters only. */
        MOVS     R0,#+0         
// 2681 
// 2682 		/* Note there is nothing here to protect against another task adding or
// 2683 		removing entries from the registry while it is being searched. */
// 2684 		for( ux = ( UBaseType_t ) 0U; ux < ( UBaseType_t ) configQUEUE_REGISTRY_SIZE; ux++ )
        MOVS     R2,#+0         
        B.N      ??pcQueueGetName_0
??pcQueueGetName_1:
        ADDS     R2,R2,#+1      
??pcQueueGetName_0:
        CMP      R2,#+8         
        BCS.N    ??pcQueueGetName_2
// 2685 		{
// 2686 			if( xQueueRegistry[ ux ].xHandle == xQueue )
        LDR.N    R3,??DataTable7
        ADD      R4,R3,R2, LSL #+3
        LDR      R4,[R4, #+4]   
        CMP      R4,R1          
        BNE.N    ??pcQueueGetName_1
// 2687 			{
// 2688 				pcReturn = xQueueRegistry[ ux ].pcQueueName;
        LDR      R0,[R3, R2, LSL #+3]
// 2689 				break;
// 2690 			}
// 2691 			else
// 2692 			{
// 2693 				mtCOVERAGE_TEST_MARKER();
// 2694 			}
// 2695 		}
// 2696 
// 2697 		return pcReturn;
??pcQueueGetName_2:
        POP      {R4}           
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR             
// 2698 	} /*lint !e818 xQueue cannot be a pointer to const because it is a typedef. */
          CFI EndBlock cfiBlock37
// 2699 
// 2700 #endif /* configQUEUE_REGISTRY_SIZE */
// 2701 /*-----------------------------------------------------------*/
// 2702 
// 2703 #if ( configQUEUE_REGISTRY_SIZE > 0 )
// 2704 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function vQueueUnregisterQueue
          CFI NoCalls
        THUMB
// 2705 	void vQueueUnregisterQueue( QueueHandle_t xQueue )
// 2706 	{
// 2707 	UBaseType_t ux;
// 2708 
// 2709 		/* See if the handle of the queue being unregistered in actually in the
// 2710 		registry. */
// 2711 		for( ux = ( UBaseType_t ) 0U; ux < ( UBaseType_t ) configQUEUE_REGISTRY_SIZE; ux++ )
vQueueUnregisterQueue:
        MOVS     R1,#+0         
        B.N      ??vQueueUnregisterQueue_0
??vQueueUnregisterQueue_1:
        ADDS     R1,R1,#+1      
??vQueueUnregisterQueue_0:
        CMP      R1,#+8         
        BCS.N    ??vQueueUnregisterQueue_2
// 2712 		{
// 2713 			if( xQueueRegistry[ ux ].xHandle == xQueue )
        LDR.N    R2,??DataTable7
        ADD      R3,R2,R1, LSL #+3
        LDR      R3,[R3, #+4]   
        CMP      R3,R0          
        BNE.N    ??vQueueUnregisterQueue_1
// 2714 			{
// 2715 				/* Set the name to NULL to show that this slot if free again. */
// 2716 				xQueueRegistry[ ux ].pcQueueName = NULL;
        MOVS     R0,#+0         
        STR      R0,[R2, R1, LSL #+3]
// 2717 
// 2718 				/* Set the handle to NULL to ensure the same queue handle cannot
// 2719 				appear in the registry twice if it is added, removed, then
// 2720 				added again. */
// 2721 				xQueueRegistry[ ux ].xHandle = ( QueueHandle_t ) 0;
        MOVS     R0,#+0         
        ADD      R1,R2,R1, LSL #+3
        STR      R0,[R1, #+4]   
// 2722 				break;
// 2723 			}
// 2724 			else
// 2725 			{
// 2726 				mtCOVERAGE_TEST_MARKER();
// 2727 			}
// 2728 		}
// 2729 
// 2730 	} /*lint !e818 xQueue could not be pointer to const because it is a typedef. */
??vQueueUnregisterQueue_2:
        BX       LR             
          CFI EndBlock cfiBlock38

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DATA32
        DC32     xQueueRegistry 
// 2731 
// 2732 #endif /* configQUEUE_REGISTRY_SIZE */
// 2733 /*-----------------------------------------------------------*/
// 2734 
// 2735 #if ( configUSE_TIMERS == 1 )
// 2736 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function vQueueWaitForMessageRestricted
        THUMB
// 2737 	void vQueueWaitForMessageRestricted( QueueHandle_t xQueue, TickType_t xTicksToWait, const BaseType_t xWaitIndefinitely )
// 2738 	{
vQueueWaitForMessageRestricted:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R6,R2          
// 2739 	Queue_t * const pxQueue = xQueue;
// 2740 
// 2741 		/* This function should not be called by application code hence the
// 2742 		'Restricted' in its name.  It is not part of the public API.  It is
// 2743 		designed for use by kernel code, and has special calling requirements.
// 2744 		It can result in vListInsert() being called on a list that can only
// 2745 		possibly ever have one item in it, so the list will be fast, but even
// 2746 		so it should be called with the scheduler locked and not from a critical
// 2747 		section. */
// 2748 
// 2749 		/* Only do anything if there are no messages in the queue.  This function
// 2750 		will not actually cause the task to block, just place it on a blocked
// 2751 		list.  It will not block until the scheduler is unlocked - at which
// 2752 		time a yield will be performed.  If an item is added to the queue while
// 2753 		the queue is locked, and the calling task blocks on the queue, then the
// 2754 		calling task will be immediately unblocked when the queue is unlocked. */
// 2755 		prvLockQueue( pxQueue );
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
        LDRSB    R0,[R4, #+68]  
        CMN      R0,#+1         
        BNE.N    ??vQueueWaitForMessageRestricted_0
        MOVS     R0,#+0         
        STRB     R0,[R4, #+68]  
??vQueueWaitForMessageRestricted_0:
        LDRSB    R0,[R4, #+69]  
        CMN      R0,#+1         
        BNE.N    ??vQueueWaitForMessageRestricted_1
        MOVS     R0,#+0         
        STRB     R0,[R4, #+69]  
??vQueueWaitForMessageRestricted_1:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
// 2756 		if( pxQueue->uxMessagesWaiting == ( UBaseType_t ) 0U )
        LDR      R0,[R4, #+56]  
        CMP      R0,#+0         
        BNE.N    ??vQueueWaitForMessageRestricted_2
// 2757 		{
// 2758 			/* There is nothing in the queue, block for the specified period. */
// 2759 			vTaskPlaceOnEventListRestricted( &( pxQueue->xTasksWaitingToReceive ), xTicksToWait, xWaitIndefinitely );
        MOVS     R2,R6          
        MOVS     R1,R5          
        ADDS     R0,R4,#+36     
          CFI FunCall vTaskPlaceOnEventListRestricted
        BL       vTaskPlaceOnEventListRestricted
// 2760 		}
// 2761 		else
// 2762 		{
// 2763 			mtCOVERAGE_TEST_MARKER();
// 2764 		}
// 2765 		prvUnlockQueue( pxQueue );
??vQueueWaitForMessageRestricted_2:
        MOVS     R0,R4          
          CFI FunCall prvUnlockQueue
        BL       prvUnlockQueue 
// 2766 	}
        POP      {R4-R6,PC}     
          CFI EndBlock cfiBlock39

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 2767 
// 2768 #endif /* configUSE_TIMERS */
// 2769 /*-----------------------------------------------------------*/
// 2770 
// 2771 #if( ( configUSE_QUEUE_SETS == 1 ) && ( configSUPPORT_DYNAMIC_ALLOCATION == 1 ) )
// 2772 
// 2773 	QueueSetHandle_t xQueueCreateSet( const UBaseType_t uxEventQueueLength )
// 2774 	{
// 2775 	QueueSetHandle_t pxQueue;
// 2776 
// 2777 		pxQueue = xQueueGenericCreate( uxEventQueueLength, ( UBaseType_t ) sizeof( Queue_t * ), queueQUEUE_TYPE_SET );
// 2778 
// 2779 		return pxQueue;
// 2780 	}
// 2781 
// 2782 #endif /* configUSE_QUEUE_SETS */
// 2783 /*-----------------------------------------------------------*/
// 2784 
// 2785 #if ( configUSE_QUEUE_SETS == 1 )
// 2786 
// 2787 	BaseType_t xQueueAddToSet( QueueSetMemberHandle_t xQueueOrSemaphore, QueueSetHandle_t xQueueSet )
// 2788 	{
// 2789 	BaseType_t xReturn;
// 2790 
// 2791 		taskENTER_CRITICAL();
// 2792 		{
// 2793 			if( ( ( Queue_t * ) xQueueOrSemaphore )->pxQueueSetContainer != NULL )
// 2794 			{
// 2795 				/* Cannot add a queue/semaphore to more than one queue set. */
// 2796 				xReturn = pdFAIL;
// 2797 			}
// 2798 			else if( ( ( Queue_t * ) xQueueOrSemaphore )->uxMessagesWaiting != ( UBaseType_t ) 0 )
// 2799 			{
// 2800 				/* Cannot add a queue/semaphore to a queue set if there are already
// 2801 				items in the queue/semaphore. */
// 2802 				xReturn = pdFAIL;
// 2803 			}
// 2804 			else
// 2805 			{
// 2806 				( ( Queue_t * ) xQueueOrSemaphore )->pxQueueSetContainer = xQueueSet;
// 2807 				xReturn = pdPASS;
// 2808 			}
// 2809 		}
// 2810 		taskEXIT_CRITICAL();
// 2811 
// 2812 		return xReturn;
// 2813 	}
// 2814 
// 2815 #endif /* configUSE_QUEUE_SETS */
// 2816 /*-----------------------------------------------------------*/
// 2817 
// 2818 #if ( configUSE_QUEUE_SETS == 1 )
// 2819 
// 2820 	BaseType_t xQueueRemoveFromSet( QueueSetMemberHandle_t xQueueOrSemaphore, QueueSetHandle_t xQueueSet )
// 2821 	{
// 2822 	BaseType_t xReturn;
// 2823 	Queue_t * const pxQueueOrSemaphore = ( Queue_t * ) xQueueOrSemaphore;
// 2824 
// 2825 		if( pxQueueOrSemaphore->pxQueueSetContainer != xQueueSet )
// 2826 		{
// 2827 			/* The queue was not a member of the set. */
// 2828 			xReturn = pdFAIL;
// 2829 		}
// 2830 		else if( pxQueueOrSemaphore->uxMessagesWaiting != ( UBaseType_t ) 0 )
// 2831 		{
// 2832 			/* It is dangerous to remove a queue from a set when the queue is
// 2833 			not empty because the queue set will still hold pending events for
// 2834 			the queue. */
// 2835 			xReturn = pdFAIL;
// 2836 		}
// 2837 		else
// 2838 		{
// 2839 			taskENTER_CRITICAL();
// 2840 			{
// 2841 				/* The queue is no longer contained in the set. */
// 2842 				pxQueueOrSemaphore->pxQueueSetContainer = NULL;
// 2843 			}
// 2844 			taskEXIT_CRITICAL();
// 2845 			xReturn = pdPASS;
// 2846 		}
// 2847 
// 2848 		return xReturn;
// 2849 	} /*lint !e818 xQueueSet could not be declared as pointing to const as it is a typedef. */
// 2850 
// 2851 #endif /* configUSE_QUEUE_SETS */
// 2852 /*-----------------------------------------------------------*/
// 2853 
// 2854 #if ( configUSE_QUEUE_SETS == 1 )
// 2855 
// 2856 	QueueSetMemberHandle_t xQueueSelectFromSet( QueueSetHandle_t xQueueSet, TickType_t const xTicksToWait )
// 2857 	{
// 2858 	QueueSetMemberHandle_t xReturn = NULL;
// 2859 
// 2860 		( void ) xQueueReceive( ( QueueHandle_t ) xQueueSet, &xReturn, xTicksToWait ); /*lint !e961 Casting from one typedef to another is not redundant. */
// 2861 		return xReturn;
// 2862 	}
// 2863 
// 2864 #endif /* configUSE_QUEUE_SETS */
// 2865 /*-----------------------------------------------------------*/
// 2866 
// 2867 #if ( configUSE_QUEUE_SETS == 1 )
// 2868 
// 2869 	QueueSetMemberHandle_t xQueueSelectFromSetFromISR( QueueSetHandle_t xQueueSet )
// 2870 	{
// 2871 	QueueSetMemberHandle_t xReturn = NULL;
// 2872 
// 2873 		( void ) xQueueReceiveFromISR( ( QueueHandle_t ) xQueueSet, &xReturn, NULL ); /*lint !e961 Casting from one typedef to another is not redundant. */
// 2874 		return xReturn;
// 2875 	}
// 2876 
// 2877 #endif /* configUSE_QUEUE_SETS */
// 2878 /*-----------------------------------------------------------*/
// 2879 
// 2880 #if ( configUSE_QUEUE_SETS == 1 )
// 2881 
// 2882 	static BaseType_t prvNotifyQueueSetContainer( const Queue_t * const pxQueue )
// 2883 	{
// 2884 	Queue_t *pxQueueSetContainer = pxQueue->pxQueueSetContainer;
// 2885 	BaseType_t xReturn = pdFALSE;
// 2886 
// 2887 		/* This function must be called form a critical section. */
// 2888 
// 2889 		configASSERT( pxQueueSetContainer );
// 2890 		configASSERT( pxQueueSetContainer->uxMessagesWaiting < pxQueueSetContainer->uxLength );
// 2891 
// 2892 		if( pxQueueSetContainer->uxMessagesWaiting < pxQueueSetContainer->uxLength )
// 2893 		{
// 2894 			const int8_t cTxLock = pxQueueSetContainer->cTxLock;
// 2895 
// 2896 			traceQUEUE_SEND( pxQueueSetContainer );
// 2897 
// 2898 			/* The data copied is the handle of the queue that contains data. */
// 2899 			xReturn = prvCopyDataToQueue( pxQueueSetContainer, &pxQueue, queueSEND_TO_BACK );
// 2900 
// 2901 			if( cTxLock == queueUNLOCKED )
// 2902 			{
// 2903 				if( listLIST_IS_EMPTY( &( pxQueueSetContainer->xTasksWaitingToReceive ) ) == pdFALSE )
// 2904 				{
// 2905 					if( xTaskRemoveFromEventList( &( pxQueueSetContainer->xTasksWaitingToReceive ) ) != pdFALSE )
// 2906 					{
// 2907 						/* The task waiting has a higher priority. */
// 2908 						xReturn = pdTRUE;
// 2909 					}
// 2910 					else
// 2911 					{
// 2912 						mtCOVERAGE_TEST_MARKER();
// 2913 					}
// 2914 				}
// 2915 				else
// 2916 				{
// 2917 					mtCOVERAGE_TEST_MARKER();
// 2918 				}
// 2919 			}
// 2920 			else
// 2921 			{
// 2922 				pxQueueSetContainer->cTxLock = ( int8_t ) ( cTxLock + 1 );
// 2923 			}
// 2924 		}
// 2925 		else
// 2926 		{
// 2927 			mtCOVERAGE_TEST_MARKER();
// 2928 		}
// 2929 
// 2930 		return xReturn;
// 2931 	}
// 2932 
// 2933 #endif /* configUSE_QUEUE_SETS */
// 2934 
// 2935 
// 2936 
// 2937 
// 2938 
// 2939 
// 2940 
// 2941 
// 2942 
// 2943 
// 2944 
// 2945 
// 
//    64 bytes in section .bss
// 3'848 bytes in section .text
// 
// 3'848 bytes of CODE memory
//    64 bytes of DATA memory
//
//Errors: none
//Warnings: none
