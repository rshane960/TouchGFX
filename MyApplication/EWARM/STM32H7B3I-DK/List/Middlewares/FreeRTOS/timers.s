///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.20.1.318/W64 for ARM        08/Feb/2022  20:54:20
// Copyright 1999-2021 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\99_Project\GitHub\TouchGFX\MyApplication\Middlewares\Third_Party\FreeRTOS\Source\timers.c
//        [UTF-8]
//    Command line =
//        -f
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Middlewares\FreeRTOS\timers.o.rsp
//        (D:\99_Project\GitHub\TouchGFX\MyApplication\Middlewares\Third_Party\FreeRTOS\Source\timers.c
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
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Middlewares\FreeRTOS\timers.o.d
//    Locale       =  C
//    List file    =
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\Middlewares\FreeRTOS\timers.s
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

        EXTERN pvPortMalloc
        EXTERN uxListRemove
        EXTERN vApplicationGetTimerTaskMemory
        EXTERN vListInitialise
        EXTERN vListInitialiseItem
        EXTERN vListInsert
        EXTERN vPortEnterCritical
        EXTERN vPortExitCritical
        EXTERN vPortFree
        EXTERN vQueueAddToRegistry
        EXTERN vQueueWaitForMessageRestricted
        EXTERN vTaskSuspendAll
        EXTERN xQueueGenericCreateStatic
        EXTERN xQueueGenericSend
        EXTERN xQueueGenericSendFromISR
        EXTERN xQueueReceive
        EXTERN xTaskCreateStatic
        EXTERN xTaskGetSchedulerState
        EXTERN xTaskGetTickCount
        EXTERN xTaskResumeAll

        PUBLIC pcTimerGetName
        PUBLIC pvTimerGetTimerID
        PUBLIC uxTimerGetReloadMode
        PUBLIC uxTimerGetTimerNumber
        PUBLIC vTimerSetReloadMode
        PUBLIC vTimerSetTimerID
        PUBLIC vTimerSetTimerNumber
        PUBLIC xTimerCreate
        PUBLIC xTimerCreateStatic
        PUBLIC xTimerCreateTimerTask
        PUBLIC xTimerGenericCommand
        PUBLIC xTimerGetExpiryTime
        PUBLIC xTimerGetPeriod
        PUBLIC xTimerGetTimerDaemonTaskHandle
        PUBLIC xTimerIsTimerActive
        PUBLIC xTimerPendFunctionCall
        PUBLIC xTimerPendFunctionCallFromISR
        
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
        
// D:\99_Project\GitHub\TouchGFX\MyApplication\Middlewares\Third_Party\FreeRTOS\Source\timers.c
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
//   30 
//   31 /* Defining MPU_WRAPPERS_INCLUDED_FROM_API_FILE prevents task.h from redefining
//   32 all the API functions to use the MPU wrappers.  That should only be done when
//   33 task.h is included from an application file. */
//   34 #define MPU_WRAPPERS_INCLUDED_FROM_API_FILE
//   35 
//   36 #include "FreeRTOS.h"
//   37 #include "task.h"
//   38 #include "queue.h"
//   39 #include "timers.h"
//   40 
//   41 #if ( INCLUDE_xTimerPendFunctionCall == 1 ) && ( configUSE_TIMERS == 0 )
//   42 	#error configUSE_TIMERS must be set to 1 to make the xTimerPendFunctionCall() function available.
//   43 #endif
//   44 
//   45 /* Lint e9021, e961 and e750 are suppressed as a MISRA exception justified
//   46 because the MPU ports require MPU_WRAPPERS_INCLUDED_FROM_API_FILE to be defined
//   47 for the header files above, but not in this file, in order to generate the
//   48 correct privileged Vs unprivileged linkage and placement. */
//   49 #undef MPU_WRAPPERS_INCLUDED_FROM_API_FILE /*lint !e9021 !e961 !e750. */
//   50 
//   51 
//   52 /* This entire source file will be skipped if the application is not configured
//   53 to include software timer functionality.  This #if is closed at the very bottom
//   54 of this file.  If you want to include software timer functionality then ensure
//   55 configUSE_TIMERS is set to 1 in FreeRTOSConfig.h. */
//   56 #if ( configUSE_TIMERS == 1 )
//   57 
//   58 /* Misc definitions. */
//   59 #define tmrNO_DELAY		( TickType_t ) 0U
//   60 
//   61 /* The name assigned to the timer service task.  This can be overridden by
//   62 defining trmTIMER_SERVICE_TASK_NAME in FreeRTOSConfig.h. */
//   63 #ifndef configTIMER_SERVICE_TASK_NAME
//   64 	#define configTIMER_SERVICE_TASK_NAME "Tmr Svc"
//   65 #endif
//   66 
//   67 /* Bit definitions used in the ucStatus member of a timer structure. */
//   68 #define tmrSTATUS_IS_ACTIVE					( ( uint8_t ) 0x01 )
//   69 #define tmrSTATUS_IS_STATICALLY_ALLOCATED	( ( uint8_t ) 0x02 )
//   70 #define tmrSTATUS_IS_AUTORELOAD				( ( uint8_t ) 0x04 )
//   71 
//   72 /* The definition of the timers themselves. */
//   73 typedef struct tmrTimerControl /* The old naming convention is used to prevent breaking kernel aware debuggers. */
//   74 {
//   75 	const char				*pcTimerName;		/*<< Text name.  This is not used by the kernel, it is included simply to make debugging easier. */ /*lint !e971 Unqualified char types are allowed for strings and single characters only. */
//   76 	ListItem_t				xTimerListItem;		/*<< Standard linked list item as used by all kernel features for event management. */
//   77 	TickType_t				xTimerPeriodInTicks;/*<< How quickly and often the timer expires. */
//   78 	void 					*pvTimerID;			/*<< An ID to identify the timer.  This allows the timer to be identified when the same callback is used for multiple timers. */
//   79 	TimerCallbackFunction_t	pxCallbackFunction;	/*<< The function that will be called when the timer expires. */
//   80 	#if( configUSE_TRACE_FACILITY == 1 )
//   81 		UBaseType_t			uxTimerNumber;		/*<< An ID assigned by trace tools such as FreeRTOS+Trace */
//   82 	#endif
//   83 	uint8_t 				ucStatus;			/*<< Holds bits to say if the timer was statically allocated or not, and if it is active or not. */
//   84 } xTIMER;
//   85 
//   86 /* The old xTIMER name is maintained above then typedefed to the new Timer_t
//   87 name below to enable the use of older kernel aware debuggers. */
//   88 typedef xTIMER Timer_t;
//   89 
//   90 /* The definition of messages that can be sent and received on the timer queue.
//   91 Two types of message can be queued - messages that manipulate a software timer,
//   92 and messages that request the execution of a non-timer related callback.  The
//   93 two message types are defined in two separate structures, xTimerParametersType
//   94 and xCallbackParametersType respectively. */
//   95 typedef struct tmrTimerParameters
//   96 {
//   97 	TickType_t			xMessageValue;		/*<< An optional value used by a subset of commands, for example, when changing the period of a timer. */
//   98 	Timer_t *			pxTimer;			/*<< The timer to which the command will be applied. */
//   99 } TimerParameter_t;
//  100 
//  101 
//  102 typedef struct tmrCallbackParameters
//  103 {
//  104 	PendedFunction_t	pxCallbackFunction;	/* << The callback function to execute. */
//  105 	void *pvParameter1;						/* << The value that will be used as the callback functions first parameter. */
//  106 	uint32_t ulParameter2;					/* << The value that will be used as the callback functions second parameter. */
//  107 } CallbackParameters_t;
//  108 
//  109 /* The structure that contains the two message types, along with an identifier
//  110 that is used to determine which message type is valid. */
//  111 typedef struct tmrTimerQueueMessage
//  112 {
//  113 	BaseType_t			xMessageID;			/*<< The command being sent to the timer service task. */
//  114 	union
//  115 	{
//  116 		TimerParameter_t xTimerParameters;
//  117 
//  118 		/* Don't include xCallbackParameters if it is not going to be used as
//  119 		it makes the structure (and therefore the timer queue) larger. */
//  120 		#if ( INCLUDE_xTimerPendFunctionCall == 1 )
//  121 			CallbackParameters_t xCallbackParameters;
//  122 		#endif /* INCLUDE_xTimerPendFunctionCall */
//  123 	} u;
//  124 } DaemonTaskMessage_t;
//  125 
//  126 /*lint -save -e956 A manual analysis and inspection has been used to determine
//  127 which static variables must be declared volatile. */
//  128 
//  129 /* The list in which active timers are stored.  Timers are referenced in expire
//  130 time order, with the nearest expiry time at the front of the list.  Only the
//  131 timer service task is allowed to access these lists.
//  132 xActiveTimerList1 and xActiveTimerList2 could be at function scope but that
//  133 breaks some kernel aware debuggers, and debuggers that reply on removing the
//  134 static qualifier. */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  135 PRIVILEGED_DATA static List_t xActiveTimerList1;
xActiveTimerList1:
        DS8 20

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  136 PRIVILEGED_DATA static List_t xActiveTimerList2;
xActiveTimerList2:
        DS8 20

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  137 PRIVILEGED_DATA static List_t *pxCurrentTimerList;
pxCurrentTimerList:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  138 PRIVILEGED_DATA static List_t *pxOverflowTimerList;
pxOverflowTimerList:
        DS8 4
//  139 
//  140 /* A queue that is used to send commands to the timer service task. */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  141 PRIVILEGED_DATA static QueueHandle_t xTimerQueue = NULL;
xTimerQueue:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  142 PRIVILEGED_DATA static TaskHandle_t xTimerTaskHandle = NULL;
xTimerTaskHandle:
        DS8 4
//  143 
//  144 /*lint -restore */
//  145 
//  146 /*-----------------------------------------------------------*/
//  147 
//  148 #if( configSUPPORT_STATIC_ALLOCATION == 1 )
//  149 
//  150 	/* If static allocation is supported then the application must provide the
//  151 	following callback function - which enables the application to optionally
//  152 	provide the memory that will be used by the timer task as the task's stack
//  153 	and TCB. */
//  154 	extern void vApplicationGetTimerTaskMemory( StaticTask_t **ppxTimerTaskTCBBuffer, StackType_t **ppxTimerTaskStackBuffer, uint32_t *pulTimerTaskStackSize );
//  155 
//  156 #endif
//  157 
//  158 /*
//  159  * Initialise the infrastructure used by the timer service task if it has not
//  160  * been initialised already.
//  161  */
//  162 static void prvCheckForValidListAndQueue( void ) PRIVILEGED_FUNCTION;
//  163 
//  164 /*
//  165  * The timer service task (daemon).  Timer functionality is controlled by this
//  166  * task.  Other tasks communicate with the timer service task using the
//  167  * xTimerQueue queue.
//  168  */
//  169 static portTASK_FUNCTION_PROTO( prvTimerTask, pvParameters ) PRIVILEGED_FUNCTION;
//  170 
//  171 /*
//  172  * Called by the timer service task to interpret and process a command it
//  173  * received on the timer queue.
//  174  */
//  175 static void prvProcessReceivedCommands( void ) PRIVILEGED_FUNCTION;
//  176 
//  177 /*
//  178  * Insert the timer into either xActiveTimerList1, or xActiveTimerList2,
//  179  * depending on if the expire time causes a timer counter overflow.
//  180  */
//  181 static BaseType_t prvInsertTimerInActiveList( Timer_t * const pxTimer, const TickType_t xNextExpiryTime, const TickType_t xTimeNow, const TickType_t xCommandTime ) PRIVILEGED_FUNCTION;
//  182 
//  183 /*
//  184  * An active timer has reached its expire time.  Reload the timer if it is an
//  185  * auto-reload timer, then call its callback.
//  186  */
//  187 static void prvProcessExpiredTimer( const TickType_t xNextExpireTime, const TickType_t xTimeNow ) PRIVILEGED_FUNCTION;
//  188 
//  189 /*
//  190  * The tick count has overflowed.  Switch the timer lists after ensuring the
//  191  * current timer list does not still reference some timers.
//  192  */
//  193 static void prvSwitchTimerLists( void ) PRIVILEGED_FUNCTION;
//  194 
//  195 /*
//  196  * Obtain the current tick count, setting *pxTimerListsWereSwitched to pdTRUE
//  197  * if a tick count overflow occurred since prvSampleTimeNow() was last called.
//  198  */
//  199 static TickType_t prvSampleTimeNow( BaseType_t * const pxTimerListsWereSwitched ) PRIVILEGED_FUNCTION;
//  200 
//  201 /*
//  202  * If the timer list contains any active timers then return the expire time of
//  203  * the timer that will expire first and set *pxListWasEmpty to false.  If the
//  204  * timer list does not contain any timers then return 0 and set *pxListWasEmpty
//  205  * to pdTRUE.
//  206  */
//  207 static TickType_t prvGetNextExpireTime( BaseType_t * const pxListWasEmpty ) PRIVILEGED_FUNCTION;
//  208 
//  209 /*
//  210  * If a timer has expired, process it.  Otherwise, block the timer service task
//  211  * until either a timer does expire or a command is received.
//  212  */
//  213 static void prvProcessTimerOrBlockTask( const TickType_t xNextExpireTime, BaseType_t xListWasEmpty ) PRIVILEGED_FUNCTION;
//  214 
//  215 /*
//  216  * Called after a Timer_t structure has been allocated either statically or
//  217  * dynamically to fill in the structure's members.
//  218  */
//  219 static void prvInitialiseNewTimer(	const char * const pcTimerName,			/*lint !e971 Unqualified char types are allowed for strings and single characters only. */
//  220 									const TickType_t xTimerPeriodInTicks,
//  221 									const UBaseType_t uxAutoReload,
//  222 									void * const pvTimerID,
//  223 									TimerCallbackFunction_t pxCallbackFunction,
//  224 									Timer_t *pxNewTimer ) PRIVILEGED_FUNCTION;
//  225 /*-----------------------------------------------------------*/
//  226 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function xTimerCreateTimerTask
        THUMB
//  227 BaseType_t xTimerCreateTimerTask( void )
//  228 {
xTimerCreateTimerTask:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        SUB      SP,SP,#+24     
          CFI CFA R13+40
//  229 BaseType_t xReturn = pdFAIL;
        MOVS     R4,#+0         
//  230 
//  231 	/* This function is called when the scheduler is started if
//  232 	configUSE_TIMERS is set to 1.  Check that the infrastructure used by the
//  233 	timer service task has been created/initialised.  If timers have already
//  234 	been created then the initialisation will already have been performed. */
//  235 	prvCheckForValidListAndQueue();
          CFI FunCall prvCheckForValidListAndQueue
        BL       prvCheckForValidListAndQueue
//  236 
//  237 	if( xTimerQueue != NULL )
        LDR.W    R0,??DataTable12
        LDR      R0,[R0, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??xTimerCreateTimerTask_0
//  238 	{
//  239 		#if( configSUPPORT_STATIC_ALLOCATION == 1 )
//  240 		{
//  241 			StaticTask_t *pxTimerTaskTCBBuffer = NULL;
        MOVS     R0,#+0         
        STR      R0,[SP, #+16]  
//  242 			StackType_t *pxTimerTaskStackBuffer = NULL;
        MOVS     R0,#+0         
        STR      R0,[SP, #+12]  
//  243 			uint32_t ulTimerTaskStackSize;
//  244 
//  245 			vApplicationGetTimerTaskMemory( &pxTimerTaskTCBBuffer, &pxTimerTaskStackBuffer, &ulTimerTaskStackSize );
        ADD      R2,SP,#+20     
        ADD      R1,SP,#+12     
        ADD      R0,SP,#+16     
          CFI FunCall vApplicationGetTimerTaskMemory
        BL       vApplicationGetTimerTaskMemory
//  246 			xTimerTaskHandle = xTaskCreateStatic(	prvTimerTask,
//  247 													configTIMER_SERVICE_TASK_NAME,
//  248 													ulTimerTaskStackSize,
//  249 													NULL,
//  250 													( ( UBaseType_t ) configTIMER_TASK_PRIORITY ) | portPRIVILEGE_BIT,
//  251 													pxTimerTaskStackBuffer,
//  252 													pxTimerTaskTCBBuffer );
        LDR.W    R5,??DataTable12_1
        LDR      R0,[SP, #+16]  
        STR      R0,[SP, #+8]   
        LDR      R0,[SP, #+12]  
        STR      R0,[SP, #+4]   
        MOVS     R0,#+2         
        STR      R0,[SP, #+0]   
        MOVS     R3,#+0         
        LDR      R2,[SP, #+20]  
        LDR.W    R1,??DataTable12_2
        ADR.W    R0,prvTimerTask
          CFI FunCall xTaskCreateStatic
        BL       xTaskCreateStatic
        STR      R0,[R5, #+0]   
//  253 
//  254 			if( xTimerTaskHandle != NULL )
        LDR      R0,[R5, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??xTimerCreateTimerTask_0
//  255 			{
//  256 				xReturn = pdPASS;
        MOVS     R4,#+1         
//  257 			}
//  258 		}
//  259 		#else
//  260 		{
//  261 			xReturn = xTaskCreate(	prvTimerTask,
//  262 									configTIMER_SERVICE_TASK_NAME,
//  263 									configTIMER_TASK_STACK_DEPTH,
//  264 									NULL,
//  265 									( ( UBaseType_t ) configTIMER_TASK_PRIORITY ) | portPRIVILEGE_BIT,
//  266 									&xTimerTaskHandle );
//  267 		}
//  268 		#endif /* configSUPPORT_STATIC_ALLOCATION */
//  269 	}
//  270 	else
//  271 	{
//  272 		mtCOVERAGE_TEST_MARKER();
//  273 	}
//  274 
//  275 	configASSERT( xReturn );
??xTimerCreateTimerTask_0:
        CMP      R4,#+0         
        BNE.N    ??xTimerCreateTimerTask_1
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??xTimerCreateTimerTask_2:
        B.N      ??xTimerCreateTimerTask_2
//  276 	return xReturn;
??xTimerCreateTimerTask_1:
        MOVS     R0,R4          
        ADD      SP,SP,#+28     
          CFI CFA R13+12
        POP      {R4,R5,PC}     
//  277 }
          CFI EndBlock cfiBlock0
//  278 /*-----------------------------------------------------------*/
//  279 
//  280 #if( configSUPPORT_DYNAMIC_ALLOCATION == 1 )
//  281 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function xTimerCreate
        THUMB
//  282 	TimerHandle_t xTimerCreate(	const char * const pcTimerName,			/*lint !e971 Unqualified char types are allowed for strings and single characters only. */
//  283 								const TickType_t xTimerPeriodInTicks,
//  284 								const UBaseType_t uxAutoReload,
//  285 								void * const pvTimerID,
//  286 								TimerCallbackFunction_t pxCallbackFunction )
//  287 	{
xTimerCreate:
        PUSH     {R2-R8,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        MOVS     R5,R0          
        MOVS     R6,R1          
        MOVS     R7,R2          
        MOV      R8,R3          
//  288 	Timer_t *pxNewTimer;
//  289 
//  290 		pxNewTimer = ( Timer_t * ) pvPortMalloc( sizeof( Timer_t ) ); /*lint !e9087 !e9079 All values returned by pvPortMalloc() have at least the alignment required by the MCU's stack, and the first member of Timer_t is always a pointer to the timer's mame. */
        MOVS     R0,#+44        
          CFI FunCall pvPortMalloc
        BL       pvPortMalloc   
        MOVS     R4,R0          
//  291 
//  292 		if( pxNewTimer != NULL )
        CMP      R4,#+0         
        BEQ.N    ??xTimerCreate_0
//  293 		{
//  294 			/* Status is thus far zero as the timer is not created statically
//  295 			and has not been started.  The auto-reload bit may get set in
//  296 			prvInitialiseNewTimer. */
//  297 			pxNewTimer->ucStatus = 0x00;
        MOVS     R0,#+0         
        STRB     R0,[R4, #+40]  
//  298 			prvInitialiseNewTimer( pcTimerName, xTimerPeriodInTicks, uxAutoReload, pvTimerID, pxCallbackFunction, pxNewTimer );
        STR      R4,[SP, #+4]   
        LDR      R0,[SP, #+32]  
        STR      R0,[SP, #+0]   
        MOV      R3,R8          
        MOVS     R2,R7          
        MOVS     R1,R6          
        MOVS     R0,R5          
          CFI FunCall prvInitialiseNewTimer
        BL       prvInitialiseNewTimer
//  299 		}
//  300 
//  301 		return pxNewTimer;
??xTimerCreate_0:
        MOVS     R0,R4          
        POP      {R1,R2,R4-R8,PC}
//  302 	}
          CFI EndBlock cfiBlock1
//  303 
//  304 #endif /* configSUPPORT_DYNAMIC_ALLOCATION */
//  305 /*-----------------------------------------------------------*/
//  306 
//  307 #if( configSUPPORT_STATIC_ALLOCATION == 1 )
//  308 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function xTimerCreateStatic
        THUMB
//  309 	TimerHandle_t xTimerCreateStatic(	const char * const pcTimerName,		/*lint !e971 Unqualified char types are allowed for strings and single characters only. */
//  310 										const TickType_t xTimerPeriodInTicks,
//  311 										const UBaseType_t uxAutoReload,
//  312 										void * const pvTimerID,
//  313 										TimerCallbackFunction_t pxCallbackFunction,
//  314 										StaticTimer_t *pxTimerBuffer )
//  315 	{
xTimerCreateStatic:
        PUSH     {R1-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+24
//  316 	Timer_t *pxNewTimer;
//  317 
//  318 		#if( configASSERT_DEFINED == 1 )
//  319 		{
//  320 			/* Sanity check that the size of the structure used to declare a
//  321 			variable of type StaticTimer_t equals the size of the real timer
//  322 			structure. */
//  323 			volatile size_t xSize = sizeof( StaticTimer_t );
        MOVS     R4,#+44        
        STR      R4,[SP, #+0]   
//  324 			configASSERT( xSize == sizeof( Timer_t ) );
        LDR      R4,[SP, #+0]   
        CMP      R4,#+44        
        BEQ.N    ??xTimerCreateStatic_0
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??xTimerCreateStatic_1:
        B.N      ??xTimerCreateStatic_1
??xTimerCreateStatic_0:
        LDR      R4,[SP, #+28]  
//  325 			( void ) xSize; /* Keeps lint quiet when configASSERT() is not defined. */
        LDR      R5,[SP, #+0]   
//  326 		}
//  327 		#endif /* configASSERT_DEFINED */
//  328 
//  329 		/* A pointer to a StaticTimer_t structure MUST be provided, use it. */
//  330 		configASSERT( pxTimerBuffer );
        CMP      R4,#+0         
        BNE.N    ??xTimerCreateStatic_2
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??xTimerCreateStatic_3:
        B.N      ??xTimerCreateStatic_3
//  331 		pxNewTimer = ( Timer_t * ) pxTimerBuffer; /*lint !e740 !e9087 StaticTimer_t is a pointer to a Timer_t, so guaranteed to be aligned and sized correctly (checked by an assert()), so this is safe. */
//  332 
//  333 		if( pxNewTimer != NULL )
??xTimerCreateStatic_2:
        CMP      R4,#+0         
        BEQ.N    ??xTimerCreateStatic_4
//  334 		{
//  335 			/* Timers can be created statically or dynamically so note this
//  336 			timer was created statically in case it is later deleted.  The
//  337 			auto-reload bit may get set in prvInitialiseNewTimer(). */
//  338 			pxNewTimer->ucStatus = tmrSTATUS_IS_STATICALLY_ALLOCATED;
        MOVS     R5,#+2         
        STRB     R5,[R4, #+40]  
//  339 
//  340 			prvInitialiseNewTimer( pcTimerName, xTimerPeriodInTicks, uxAutoReload, pvTimerID, pxCallbackFunction, pxNewTimer );
        STR      R4,[SP, #+4]   
        LDR      R5,[SP, #+24]  
        STR      R5,[SP, #+0]   
          CFI FunCall prvInitialiseNewTimer
        BL       prvInitialiseNewTimer
//  341 		}
//  342 
//  343 		return pxNewTimer;
??xTimerCreateStatic_4:
        MOVS     R0,R4          
        POP      {R1-R5,PC}     
//  344 	}
          CFI EndBlock cfiBlock2
//  345 
//  346 #endif /* configSUPPORT_STATIC_ALLOCATION */
//  347 /*-----------------------------------------------------------*/
//  348 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function prvInitialiseNewTimer
        THUMB
//  349 static void prvInitialiseNewTimer(	const char * const pcTimerName,			/*lint !e971 Unqualified char types are allowed for strings and single characters only. */
//  350 									const TickType_t xTimerPeriodInTicks,
//  351 									const UBaseType_t uxAutoReload,
//  352 									void * const pvTimerID,
//  353 									TimerCallbackFunction_t pxCallbackFunction,
//  354 									Timer_t *pxNewTimer )
//  355 {
prvInitialiseNewTimer:
        PUSH     {R3-R9,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOVS     R7,R0          
        MOVS     R6,R1          
        MOVS     R5,R2          
        MOV      R8,R3          
//  356 	/* 0 is not a valid value for xTimerPeriodInTicks. */
//  357 	configASSERT( ( xTimerPeriodInTicks > 0 ) );
        CMP      R6,#+0         
        BNE.N    ??prvInitialiseNewTimer_0
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??prvInitialiseNewTimer_1:
        B.N      ??prvInitialiseNewTimer_1
??prvInitialiseNewTimer_0:
        LDR      R4,[SP, #+36]  
//  358 
//  359 	if( pxNewTimer != NULL )
        CMP      R4,#+0         
        BEQ.N    ??prvInitialiseNewTimer_2
        LDR      R9,[SP, #+32]  
//  360 	{
//  361 		/* Ensure the infrastructure used by the timer service task has been
//  362 		created/initialised. */
//  363 		prvCheckForValidListAndQueue();
          CFI FunCall prvCheckForValidListAndQueue
        BL       prvCheckForValidListAndQueue
//  364 
//  365 		/* Initialise the timer structure members using the function
//  366 		parameters. */
//  367 		pxNewTimer->pcTimerName = pcTimerName;
        STR      R7,[R4, #+0]   
//  368 		pxNewTimer->xTimerPeriodInTicks = xTimerPeriodInTicks;
        STR      R6,[R4, #+24]  
//  369 		pxNewTimer->pvTimerID = pvTimerID;
        STR      R8,[R4, #+28]  
//  370 		pxNewTimer->pxCallbackFunction = pxCallbackFunction;
        STR      R9,[R4, #+32]  
//  371 		vListInitialiseItem( &( pxNewTimer->xTimerListItem ) );
        ADDS     R0,R4,#+4      
          CFI FunCall vListInitialiseItem
        BL       vListInitialiseItem
//  372 		if( uxAutoReload != pdFALSE )
        CMP      R5,#+0         
        BEQ.N    ??prvInitialiseNewTimer_2
//  373 		{
//  374 			pxNewTimer->ucStatus |= tmrSTATUS_IS_AUTORELOAD;
        LDRB     R0,[R4, #+40]  
        ORRS     R0,R0,#0x4     
        STRB     R0,[R4, #+40]  
//  375 		}
//  376 		traceTIMER_CREATE( pxNewTimer );
//  377 	}
//  378 }
??prvInitialiseNewTimer_2:
        POP      {R0,R4-R9,PC}  
          CFI EndBlock cfiBlock3
//  379 /*-----------------------------------------------------------*/
//  380 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function xTimerGenericCommand
        THUMB
//  381 BaseType_t xTimerGenericCommand( TimerHandle_t xTimer, const BaseType_t xCommandID, const TickType_t xOptionalValue, BaseType_t * const pxHigherPriorityTaskWoken, const TickType_t xTicksToWait )
//  382 {
xTimerGenericCommand:
        PUSH     {R0-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+32
        MOVS     R4,R0          
        MOVS     R5,R3          
//  383 BaseType_t xReturn = pdFAIL;
        MOVS     R0,#+0         
//  384 DaemonTaskMessage_t xMessage;
//  385 
//  386 	configASSERT( xTimer );
        CMP      R4,#+0         
        BNE.N    ??xTimerGenericCommand_0
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??xTimerGenericCommand_1:
        B.N      ??xTimerGenericCommand_1
//  387 
//  388 	/* Send a message to the timer service task to perform a particular action
//  389 	on a particular timer definition. */
//  390 	if( xTimerQueue != NULL )
??xTimerGenericCommand_0:
        LDR.W    R6,??DataTable12
        LDR      R3,[R6, #+0]   
        CMP      R3,#+0         
        BEQ.N    ??xTimerGenericCommand_2
//  391 	{
//  392 		/* Send a command to the timer service task to start the xTimer timer. */
//  393 		xMessage.xMessageID = xCommandID;
        STR      R1,[SP, #+0]   
//  394 		xMessage.u.xTimerParameters.xMessageValue = xOptionalValue;
        STR      R2,[SP, #+4]   
//  395 		xMessage.u.xTimerParameters.pxTimer = xTimer;
        STR      R4,[SP, #+8]   
//  396 
//  397 		if( xCommandID < tmrFIRST_FROM_ISR_COMMAND )
        CMP      R1,#+6         
        BGE.N    ??xTimerGenericCommand_3
//  398 		{
//  399 			if( xTaskGetSchedulerState() == taskSCHEDULER_RUNNING )
          CFI FunCall xTaskGetSchedulerState
        BL       xTaskGetSchedulerState
        CMP      R0,#+2         
        BNE.N    ??xTimerGenericCommand_4
        LDR      R2,[SP, #+32]  
//  400 			{
//  401 				xReturn = xQueueSendToBack( xTimerQueue, &xMessage, xTicksToWait );
        MOVS     R3,#+0         
        MOV      R1,SP          
        LDR      R0,[R6, #+0]   
          CFI FunCall xQueueGenericSend
        BL       xQueueGenericSend
        B.N      ??xTimerGenericCommand_2
//  402 			}
//  403 			else
//  404 			{
//  405 				xReturn = xQueueSendToBack( xTimerQueue, &xMessage, tmrNO_DELAY );
??xTimerGenericCommand_4:
        MOVS     R3,#+0         
        MOVS     R2,#+0         
        MOV      R1,SP          
        LDR      R0,[R6, #+0]   
          CFI FunCall xQueueGenericSend
        BL       xQueueGenericSend
        B.N      ??xTimerGenericCommand_2
//  406 			}
//  407 		}
//  408 		else
//  409 		{
//  410 			xReturn = xQueueSendToBackFromISR( xTimerQueue, &xMessage, pxHigherPriorityTaskWoken );
??xTimerGenericCommand_3:
        MOVS     R3,#+0         
        MOVS     R2,R5          
        MOV      R1,SP          
        LDR      R0,[R6, #+0]   
          CFI FunCall xQueueGenericSendFromISR
        BL       xQueueGenericSendFromISR
//  411 		}
//  412 
//  413 		traceTIMER_COMMAND_SEND( xTimer, xCommandID, xOptionalValue, xReturn );
//  414 	}
//  415 	else
//  416 	{
//  417 		mtCOVERAGE_TEST_MARKER();
//  418 	}
//  419 
//  420 	return xReturn;
??xTimerGenericCommand_2:
        ADD      SP,SP,#+16     
          CFI CFA R13+16
        POP      {R4-R6,PC}     
//  421 }
          CFI EndBlock cfiBlock4
//  422 /*-----------------------------------------------------------*/
//  423 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function xTimerGetTimerDaemonTaskHandle
          CFI NoCalls
        THUMB
//  424 TaskHandle_t xTimerGetTimerDaemonTaskHandle( void )
//  425 {
//  426 	/* If xTimerGetTimerDaemonTaskHandle() is called before the scheduler has been
//  427 	started, then xTimerTaskHandle will be NULL. */
//  428 	configASSERT( ( xTimerTaskHandle != NULL ) );
xTimerGetTimerDaemonTaskHandle:
        LDR.W    R1,??DataTable12_1
        LDR      R0,[R1, #+0]   
        CMP      R0,#+0         
        BNE.N    ??xTimerGetTimerDaemonTaskHandle_0
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??xTimerGetTimerDaemonTaskHandle_1:
        B.N      ??xTimerGetTimerDaemonTaskHandle_1
//  429 	return xTimerTaskHandle;
??xTimerGetTimerDaemonTaskHandle_0:
        LDR      R0,[R1, #+0]   
        BX       LR             
//  430 }
          CFI EndBlock cfiBlock5
//  431 /*-----------------------------------------------------------*/
//  432 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function xTimerGetPeriod
          CFI NoCalls
        THUMB
//  433 TickType_t xTimerGetPeriod( TimerHandle_t xTimer )
//  434 {
//  435 Timer_t *pxTimer = xTimer;
xTimerGetPeriod:
        MOVS     R1,R0          
//  436 
//  437 	configASSERT( xTimer );
        CMP      R0,#+0         
        BNE.N    ??xTimerGetPeriod_0
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??xTimerGetPeriod_1:
        B.N      ??xTimerGetPeriod_1
//  438 	return pxTimer->xTimerPeriodInTicks;
??xTimerGetPeriod_0:
        LDR      R0,[R1, #+24]  
        BX       LR             
//  439 }
          CFI EndBlock cfiBlock6
//  440 /*-----------------------------------------------------------*/
//  441 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function vTimerSetReloadMode
        THUMB
//  442 void vTimerSetReloadMode( TimerHandle_t xTimer, const UBaseType_t uxAutoReload )
//  443 {
vTimerSetReloadMode:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R1          
//  444 Timer_t * pxTimer =  xTimer;
        MOVS     R5,R0          
//  445 
//  446 	configASSERT( xTimer );
        CMP      R0,#+0         
        BNE.N    ??vTimerSetReloadMode_0
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??vTimerSetReloadMode_1:
        B.N      ??vTimerSetReloadMode_1
//  447 	taskENTER_CRITICAL();
??vTimerSetReloadMode_0:
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
//  448 	{
//  449 		if( uxAutoReload != pdFALSE )
        CMP      R4,#+0         
        BEQ.N    ??vTimerSetReloadMode_2
//  450 		{
//  451 			pxTimer->ucStatus |= tmrSTATUS_IS_AUTORELOAD;
        LDRB     R0,[R5, #+40]  
        ORRS     R0,R0,#0x4     
        STRB     R0,[R5, #+40]  
        B.N      ??vTimerSetReloadMode_3
//  452 		}
//  453 		else
//  454 		{
//  455 			pxTimer->ucStatus &= ~tmrSTATUS_IS_AUTORELOAD;
??vTimerSetReloadMode_2:
        LDRB     R0,[R5, #+40]  
        ANDS     R0,R0,#0xFB    
        STRB     R0,[R5, #+40]  
//  456 		}
//  457 	}
//  458 	taskEXIT_CRITICAL();
??vTimerSetReloadMode_3:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
//  459 }
        POP      {R0,R4,R5,PC}  
          CFI EndBlock cfiBlock7
//  460 /*-----------------------------------------------------------*/
//  461 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function uxTimerGetReloadMode
        THUMB
//  462 UBaseType_t uxTimerGetReloadMode( TimerHandle_t xTimer )
//  463 {
uxTimerGetReloadMode:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  464 Timer_t * pxTimer =  xTimer;
        MOVS     R4,R0          
//  465 UBaseType_t uxReturn;
//  466 
//  467 	configASSERT( xTimer );
        CMP      R0,#+0         
        BNE.N    ??uxTimerGetReloadMode_0
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??uxTimerGetReloadMode_1:
        B.N      ??uxTimerGetReloadMode_1
//  468 	taskENTER_CRITICAL();
??uxTimerGetReloadMode_0:
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
//  469 	{
//  470 		if( ( pxTimer->ucStatus & tmrSTATUS_IS_AUTORELOAD ) == 0 )
        LDRB     R0,[R4, #+40]  
        LSLS     R0,R0,#+29     
        BMI.N    ??uxTimerGetReloadMode_2
//  471 		{
//  472 			/* Not an auto-reload timer. */
//  473 			uxReturn = ( UBaseType_t ) pdFALSE;
        MOVS     R4,#+0         
        B.N      ??uxTimerGetReloadMode_3
//  474 		}
//  475 		else
//  476 		{
//  477 			/* Is an auto-reload timer. */
//  478 			uxReturn = ( UBaseType_t ) pdTRUE;
??uxTimerGetReloadMode_2:
        MOVS     R4,#+1         
//  479 		}
//  480 	}
//  481 	taskEXIT_CRITICAL();
??uxTimerGetReloadMode_3:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
//  482 
//  483 	return uxReturn;
        MOVS     R0,R4          
        POP      {R4,PC}        
//  484 }
          CFI EndBlock cfiBlock8
//  485 /*-----------------------------------------------------------*/
//  486 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function xTimerGetExpiryTime
          CFI NoCalls
        THUMB
//  487 TickType_t xTimerGetExpiryTime( TimerHandle_t xTimer )
//  488 {
//  489 Timer_t * pxTimer =  xTimer;
xTimerGetExpiryTime:
        MOVS     R1,R0          
//  490 TickType_t xReturn;
//  491 
//  492 	configASSERT( xTimer );
        CMP      R0,#+0         
        BNE.N    ??xTimerGetExpiryTime_0
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??xTimerGetExpiryTime_1:
        B.N      ??xTimerGetExpiryTime_1
//  493 	xReturn = listGET_LIST_ITEM_VALUE( &( pxTimer->xTimerListItem ) );
??xTimerGetExpiryTime_0:
        LDR      R0,[R1, #+4]   
//  494 	return xReturn;
        BX       LR             
//  495 }
          CFI EndBlock cfiBlock9
//  496 /*-----------------------------------------------------------*/
//  497 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function pcTimerGetName
          CFI NoCalls
        THUMB
//  498 const char * pcTimerGetName( TimerHandle_t xTimer ) /*lint !e971 Unqualified char types are allowed for strings and single characters only. */
//  499 {
//  500 Timer_t *pxTimer = xTimer;
pcTimerGetName:
        MOVS     R1,R0          
//  501 
//  502 	configASSERT( xTimer );
        CMP      R0,#+0         
        BNE.N    ??pcTimerGetName_0
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??pcTimerGetName_1:
        B.N      ??pcTimerGetName_1
//  503 	return pxTimer->pcTimerName;
??pcTimerGetName_0:
        LDR      R0,[R1, #+0]   
        BX       LR             
//  504 }
          CFI EndBlock cfiBlock10
//  505 /*-----------------------------------------------------------*/
//  506 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function prvProcessExpiredTimer
        THUMB
//  507 static void prvProcessExpiredTimer( const TickType_t xNextExpireTime, const TickType_t xTimeNow )
//  508 {
prvProcessExpiredTimer:
        PUSH     {R2-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOVS     R4,R0          
        MOVS     R5,R1          
//  509 BaseType_t xResult;
//  510 Timer_t * const pxTimer = ( Timer_t * ) listGET_OWNER_OF_HEAD_ENTRY( pxCurrentTimerList ); /*lint !e9087 !e9079 void * is used as this macro is used with tasks and co-routines too.  Alignment is known to be fine as the type of the pointer stored and retrieved is the same. */
        LDR.W    R0,??DataTable12_3
        LDR      R0,[R0, #+0]   
        LDR      R0,[R0, #+12]  
        LDR      R6,[R0, #+12]  
//  511 
//  512 	/* Remove the timer from the list of active timers.  A check has already
//  513 	been performed to ensure the list is not empty. */
//  514 	( void ) uxListRemove( &( pxTimer->xTimerListItem ) );
        ADDS     R0,R6,#+4      
          CFI FunCall uxListRemove
        BL       uxListRemove   
//  515 	traceTIMER_EXPIRED( pxTimer );
//  516 
//  517 	/* If the timer is an auto-reload timer then calculate the next
//  518 	expiry time and re-insert the timer in the list of active timers. */
//  519 	if( ( pxTimer->ucStatus & tmrSTATUS_IS_AUTORELOAD ) != 0 )
        LDRB     R0,[R6, #+40]  
        LSLS     R0,R0,#+29     
        BPL.N    ??prvProcessExpiredTimer_0
//  520 	{
//  521 		/* The timer is inserted into a list using a time relative to anything
//  522 		other than the current time.  It will therefore be inserted into the
//  523 		correct list relative to the time this task thinks it is now. */
//  524 		if( prvInsertTimerInActiveList( pxTimer, ( xNextExpireTime + pxTimer->xTimerPeriodInTicks ), xTimeNow, xNextExpireTime ) != pdFALSE )
        MOVS     R3,R4          
        MOVS     R2,R5          
        LDR      R1,[R6, #+24]  
        ADDS     R1,R1,R4       
        MOVS     R0,R6          
          CFI FunCall prvInsertTimerInActiveList
        BL       prvInsertTimerInActiveList
        CMP      R0,#+0         
        BEQ.N    ??prvProcessExpiredTimer_1
//  525 		{
//  526 			/* The timer expired before it was added to the active timer
//  527 			list.  Reload it now.  */
//  528 			xResult = xTimerGenericCommand( pxTimer, tmrCOMMAND_START_DONT_TRACE, xNextExpireTime, NULL, tmrNO_DELAY );
        MOVS     R0,#+0         
        STR      R0,[SP, #+0]   
        MOVS     R3,#+0         
        MOVS     R2,R4          
        MOVS     R1,#+0         
        MOVS     R0,R6          
          CFI FunCall xTimerGenericCommand
        BL       xTimerGenericCommand
//  529 			configASSERT( xResult );
        CMP      R0,#+0         
        BNE.N    ??prvProcessExpiredTimer_2
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??prvProcessExpiredTimer_3:
        B.N      ??prvProcessExpiredTimer_3
//  530 			( void ) xResult;
??prvProcessExpiredTimer_2:
        B.N      ??prvProcessExpiredTimer_1
//  531 		}
//  532 		else
//  533 		{
//  534 			mtCOVERAGE_TEST_MARKER();
//  535 		}
//  536 	}
//  537 	else
//  538 	{
//  539 		pxTimer->ucStatus &= ~tmrSTATUS_IS_ACTIVE;
??prvProcessExpiredTimer_0:
        LDRB     R0,[R6, #+40]  
        ANDS     R0,R0,#0xFE    
        STRB     R0,[R6, #+40]  
//  540 		mtCOVERAGE_TEST_MARKER();
//  541 	}
//  542 
//  543 	/* Call the timer callback. */
//  544 	pxTimer->pxCallbackFunction( ( TimerHandle_t ) pxTimer );
??prvProcessExpiredTimer_1:
        MOVS     R0,R6          
        LDR      R1,[R6, #+32]  
          CFI IndirectCall
        BLX      R1             
//  545 }
        POP      {R0,R1,R4-R6,PC}
          CFI EndBlock cfiBlock11
//  546 /*-----------------------------------------------------------*/
//  547 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function prvTimerTask
        THUMB
//  548 static portTASK_FUNCTION( prvTimerTask, pvParameters )
//  549 {
prvTimerTask:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  550 TickType_t xNextExpireTime;
//  551 BaseType_t xListWasEmpty;
//  552 
//  553 	/* Just to avoid compiler warnings. */
//  554 	( void ) pvParameters;
//  555 
//  556 	#if( configUSE_DAEMON_TASK_STARTUP_HOOK == 1 )
//  557 	{
//  558 		extern void vApplicationDaemonTaskStartupHook( void );
//  559 
//  560 		/* Allow the application writer to execute some code in the context of
//  561 		this task at the point the task starts executing.  This is useful if the
//  562 		application includes initialisation code that would benefit from
//  563 		executing after the scheduler has been started. */
//  564 		vApplicationDaemonTaskStartupHook();
//  565 	}
//  566 	#endif /* configUSE_DAEMON_TASK_STARTUP_HOOK */
//  567 
//  568 	for( ;; )
//  569 	{
//  570 		/* Query the timers list to see if it contains any timers, and if so,
//  571 		obtain the time at which the next timer will expire. */
//  572 		xNextExpireTime = prvGetNextExpireTime( &xListWasEmpty );
??prvTimerTask_0:
        MOV      R0,SP          
          CFI FunCall prvGetNextExpireTime
        BL       prvGetNextExpireTime
//  573 
//  574 		/* If a timer has expired, process it.  Otherwise, block this task
//  575 		until either a timer does expire, or a command is received. */
//  576 		prvProcessTimerOrBlockTask( xNextExpireTime, xListWasEmpty );
        LDR      R1,[SP, #+0]   
          CFI FunCall prvProcessTimerOrBlockTask
        BL       prvProcessTimerOrBlockTask
//  577 
//  578 		/* Empty the command queue. */
//  579 		prvProcessReceivedCommands();
          CFI FunCall prvProcessReceivedCommands
        BL       prvProcessReceivedCommands
        B.N      ??prvTimerTask_0
//  580 	}
//  581 }
          CFI EndBlock cfiBlock12
//  582 /*-----------------------------------------------------------*/
//  583 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function prvProcessTimerOrBlockTask
        THUMB
//  584 static void prvProcessTimerOrBlockTask( const TickType_t xNextExpireTime, BaseType_t xListWasEmpty )
//  585 {
prvProcessTimerOrBlockTask:
        PUSH     {R2-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOVS     R5,R0          
        MOVS     R4,R1          
//  586 TickType_t xTimeNow;
//  587 BaseType_t xTimerListsWereSwitched;
//  588 
//  589 	vTaskSuspendAll();
          CFI FunCall vTaskSuspendAll
        BL       vTaskSuspendAll
//  590 	{
//  591 		/* Obtain the time now to make an assessment as to whether the timer
//  592 		has expired or not.  If obtaining the time causes the lists to switch
//  593 		then don't process this timer as any timers that remained in the list
//  594 		when the lists were switched will have been processed within the
//  595 		prvSampleTimeNow() function. */
//  596 		xTimeNow = prvSampleTimeNow( &xTimerListsWereSwitched );
        MOV      R0,SP          
          CFI FunCall prvSampleTimeNow
        BL       prvSampleTimeNow
        MOVS     R6,R0          
//  597 		if( xTimerListsWereSwitched == pdFALSE )
        LDR      R0,[SP, #+0]   
        CMP      R0,#+0         
        BNE.N    ??prvProcessTimerOrBlockTask_0
//  598 		{
//  599 			/* The tick count has not overflowed, has the timer expired? */
//  600 			if( ( xListWasEmpty == pdFALSE ) && ( xNextExpireTime <= xTimeNow ) )
        CMP      R4,#+0         
        BNE.N    ??prvProcessTimerOrBlockTask_1
        CMP      R6,R5          
        BCC.N    ??prvProcessTimerOrBlockTask_1
//  601 			{
//  602 				( void ) xTaskResumeAll();
          CFI FunCall xTaskResumeAll
        BL       xTaskResumeAll 
//  603 				prvProcessExpiredTimer( xNextExpireTime, xTimeNow );
        MOVS     R1,R6          
        MOVS     R0,R5          
          CFI FunCall prvProcessExpiredTimer
        BL       prvProcessExpiredTimer
        B.N      ??prvProcessTimerOrBlockTask_2
//  604 			}
//  605 			else
//  606 			{
//  607 				/* The tick count has not overflowed, and the next expire
//  608 				time has not been reached yet.  This task should therefore
//  609 				block to wait for the next expire time or a command to be
//  610 				received - whichever comes first.  The following line cannot
//  611 				be reached unless xNextExpireTime > xTimeNow, except in the
//  612 				case when the current timer list is empty. */
//  613 				if( xListWasEmpty != pdFALSE )
??prvProcessTimerOrBlockTask_1:
        CMP      R4,#+0         
        BEQ.N    ??prvProcessTimerOrBlockTask_3
//  614 				{
//  615 					/* The current timer list is empty - is the overflow list
//  616 					also empty? */
//  617 					xListWasEmpty = listLIST_IS_EMPTY( pxOverflowTimerList );
        LDR.W    R0,??DataTable12_4
        LDR      R0,[R0, #+0]   
        LDR      R0,[R0, #+0]   
        CMP      R0,#+0         
        BNE.N    ??prvProcessTimerOrBlockTask_4
        MOVS     R4,#+1         
        B.N      ??prvProcessTimerOrBlockTask_3
??prvProcessTimerOrBlockTask_4:
        MOVS     R4,#+0         
//  618 				}
//  619 
//  620 				vQueueWaitForMessageRestricted( xTimerQueue, ( xNextExpireTime - xTimeNow ), xListWasEmpty );
??prvProcessTimerOrBlockTask_3:
        MOVS     R2,R4          
        SUBS     R5,R5,R6       
        MOVS     R1,R5          
        LDR.W    R0,??DataTable12
        LDR      R0,[R0, #+0]   
          CFI FunCall vQueueWaitForMessageRestricted
        BL       vQueueWaitForMessageRestricted
//  621 
//  622 				if( xTaskResumeAll() == pdFALSE )
          CFI FunCall xTaskResumeAll
        BL       xTaskResumeAll 
        CMP      R0,#+0         
        BNE.N    ??prvProcessTimerOrBlockTask_2
//  623 				{
//  624 					/* Yield to wait for either a command to arrive, or the
//  625 					block time to expire.  If a command arrived between the
//  626 					critical section being exited and this yield then the yield
//  627 					will not cause the task to block. */
//  628 					portYIELD_WITHIN_API();
        MOVS     R0,#+268435456 
        LDR.W    R1,??DataTable12_5
        STR      R0,[R1, #+0]   
        DSB      SY             
        ISB      SY             
        B.N      ??prvProcessTimerOrBlockTask_2
//  629 				}
//  630 				else
//  631 				{
//  632 					mtCOVERAGE_TEST_MARKER();
//  633 				}
//  634 			}
//  635 		}
//  636 		else
//  637 		{
//  638 			( void ) xTaskResumeAll();
??prvProcessTimerOrBlockTask_0:
          CFI FunCall xTaskResumeAll
        BL       xTaskResumeAll 
//  639 		}
//  640 	}
//  641 }
??prvProcessTimerOrBlockTask_2:
        POP      {R0,R1,R4-R6,PC}
          CFI EndBlock cfiBlock13
//  642 /*-----------------------------------------------------------*/
//  643 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function prvGetNextExpireTime
          CFI NoCalls
        THUMB
//  644 static TickType_t prvGetNextExpireTime( BaseType_t * const pxListWasEmpty )
//  645 {
//  646 TickType_t xNextExpireTime;
//  647 
//  648 	/* Timers are listed in expiry time order, with the head of the list
//  649 	referencing the task that will expire first.  Obtain the time at which
//  650 	the timer with the nearest expiry time will expire.  If there are no
//  651 	active timers then just set the next expire time to 0.  That will cause
//  652 	this task to unblock when the tick count overflows, at which point the
//  653 	timer lists will be switched and the next expiry time can be
//  654 	re-assessed.  */
//  655 	*pxListWasEmpty = listLIST_IS_EMPTY( pxCurrentTimerList );
prvGetNextExpireTime:
        LDR.W    R2,??DataTable12_3
        LDR      R1,[R2, #+0]   
        LDR      R1,[R1, #+0]   
        CMP      R1,#+0         
        BNE.N    ??prvGetNextExpireTime_0
        MOVS     R1,#+1         
        B.N      ??prvGetNextExpireTime_1
??prvGetNextExpireTime_0:
        MOVS     R1,#+0         
??prvGetNextExpireTime_1:
        STR      R1,[R0, #+0]   
//  656 	if( *pxListWasEmpty == pdFALSE )
        LDR      R0,[R0, #+0]   
        CMP      R0,#+0         
        BNE.N    ??prvGetNextExpireTime_2
//  657 	{
//  658 		xNextExpireTime = listGET_ITEM_VALUE_OF_HEAD_ENTRY( pxCurrentTimerList );
        LDR      R0,[R2, #+0]   
        LDR      R0,[R0, #+12]  
        LDR      R0,[R0, #+0]   
        B.N      ??prvGetNextExpireTime_3
//  659 	}
//  660 	else
//  661 	{
//  662 		/* Ensure the task unblocks when the tick count rolls over. */
//  663 		xNextExpireTime = ( TickType_t ) 0U;
??prvGetNextExpireTime_2:
        MOVS     R0,#+0         
//  664 	}
//  665 
//  666 	return xNextExpireTime;
??prvGetNextExpireTime_3:
        BX       LR             
//  667 }
          CFI EndBlock cfiBlock14
//  668 /*-----------------------------------------------------------*/
//  669 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function prvSampleTimeNow
        THUMB
//  670 static TickType_t prvSampleTimeNow( BaseType_t * const pxTimerListsWereSwitched )
//  671 {
prvSampleTimeNow:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0          
//  672 TickType_t xTimeNow;
//  673 PRIVILEGED_DATA static TickType_t xLastTime = ( TickType_t ) 0U; /*lint !e956 Variable is only accessible to one task. */
//  674 
//  675 	xTimeNow = xTaskGetTickCount();
          CFI FunCall xTaskGetTickCount
        BL       xTaskGetTickCount
        MOVS     R5,R0          
//  676 
//  677 	if( xTimeNow < xLastTime )
        LDR.W    R6,??DataTable12_6
        LDR      R0,[R6, #+0]   
        CMP      R5,R0          
        BCS.N    ??prvSampleTimeNow_0
//  678 	{
//  679 		prvSwitchTimerLists();
          CFI FunCall prvSwitchTimerLists
        BL       prvSwitchTimerLists
//  680 		*pxTimerListsWereSwitched = pdTRUE;
        MOVS     R0,#+1         
        STR      R0,[R4, #+0]   
        B.N      ??prvSampleTimeNow_1
//  681 	}
//  682 	else
//  683 	{
//  684 		*pxTimerListsWereSwitched = pdFALSE;
??prvSampleTimeNow_0:
        MOVS     R0,#+0         
        STR      R0,[R4, #+0]   
//  685 	}
//  686 
//  687 	xLastTime = xTimeNow;
??prvSampleTimeNow_1:
        STR      R5,[R6, #+0]   
//  688 
//  689 	return xTimeNow;
        MOVS     R0,R5          
        POP      {R4-R6,PC}     
//  690 }
          CFI EndBlock cfiBlock15

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`prvSampleTimeNow::xLastTime`:
        DS8 4
//  691 /*-----------------------------------------------------------*/
//  692 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function prvInsertTimerInActiveList
        THUMB
//  693 static BaseType_t prvInsertTimerInActiveList( Timer_t * const pxTimer, const TickType_t xNextExpiryTime, const TickType_t xTimeNow, const TickType_t xCommandTime )
//  694 {
prvInsertTimerInActiveList:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  695 BaseType_t xProcessTimerNow = pdFALSE;
        MOVS     R4,#+0         
//  696 
//  697 	listSET_LIST_ITEM_VALUE( &( pxTimer->xTimerListItem ), xNextExpiryTime );
        STR      R1,[R0, #+4]   
//  698 	listSET_LIST_ITEM_OWNER( &( pxTimer->xTimerListItem ), pxTimer );
        STR      R0,[R0, #+16]  
//  699 
//  700 	if( xNextExpiryTime <= xTimeNow )
        CMP      R2,R1          
        BCC.N    ??prvInsertTimerInActiveList_0
//  701 	{
//  702 		/* Has the expiry time elapsed between the command to start/reset a
//  703 		timer was issued, and the time the command was processed? */
//  704 		if( ( ( TickType_t ) ( xTimeNow - xCommandTime ) ) >= pxTimer->xTimerPeriodInTicks ) /*lint !e961 MISRA exception as the casts are only redundant for some ports. */
        SUBS     R2,R2,R3       
        LDR      R1,[R0, #+24]  
        CMP      R2,R1          
        BCC.N    ??prvInsertTimerInActiveList_1
//  705 		{
//  706 			/* The time between a command being issued and the command being
//  707 			processed actually exceeds the timers period.  */
//  708 			xProcessTimerNow = pdTRUE;
        MOVS     R4,#+1         
        B.N      ??prvInsertTimerInActiveList_2
//  709 		}
//  710 		else
//  711 		{
//  712 			vListInsert( pxOverflowTimerList, &( pxTimer->xTimerListItem ) );
??prvInsertTimerInActiveList_1:
        ADDS     R1,R0,#+4      
        LDR.N    R0,??DataTable12_4
        LDR      R0,[R0, #+0]   
          CFI FunCall vListInsert
        BL       vListInsert    
        B.N      ??prvInsertTimerInActiveList_2
//  713 		}
//  714 	}
//  715 	else
//  716 	{
//  717 		if( ( xTimeNow < xCommandTime ) && ( xNextExpiryTime >= xCommandTime ) )
??prvInsertTimerInActiveList_0:
        CMP      R2,R3          
        BCS.N    ??prvInsertTimerInActiveList_3
        CMP      R1,R3          
        BCC.N    ??prvInsertTimerInActiveList_3
//  718 		{
//  719 			/* If, since the command was issued, the tick count has overflowed
//  720 			but the expiry time has not, then the timer must have already passed
//  721 			its expiry time and should be processed immediately. */
//  722 			xProcessTimerNow = pdTRUE;
        MOVS     R4,#+1         
        B.N      ??prvInsertTimerInActiveList_2
//  723 		}
//  724 		else
//  725 		{
//  726 			vListInsert( pxCurrentTimerList, &( pxTimer->xTimerListItem ) );
??prvInsertTimerInActiveList_3:
        ADDS     R1,R0,#+4      
        LDR.N    R0,??DataTable12_3
        LDR      R0,[R0, #+0]   
          CFI FunCall vListInsert
        BL       vListInsert    
//  727 		}
//  728 	}
//  729 
//  730 	return xProcessTimerNow;
??prvInsertTimerInActiveList_2:
        MOVS     R0,R4          
        POP      {R4,PC}        
//  731 }
          CFI EndBlock cfiBlock16
//  732 /*-----------------------------------------------------------*/
//  733 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function prvProcessReceivedCommands
        THUMB
//  734 static void	prvProcessReceivedCommands( void )
//  735 {
prvProcessReceivedCommands:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24     
          CFI CFA R13+32
        B.N      ??prvProcessReceivedCommands_0
//  736 DaemonTaskMessage_t xMessage;
//  737 Timer_t *pxTimer;
//  738 BaseType_t xTimerListsWereSwitched, xResult;
//  739 TickType_t xTimeNow;
//  740 
//  741 	while( xQueueReceive( xTimerQueue, &xMessage, tmrNO_DELAY ) != pdFAIL ) /*lint !e603 xMessage does not have to be initialised as it is passed out, not in, and it is not used unless xQueueReceive() returns pdTRUE. */
//  742 	{
//  743 		#if ( INCLUDE_xTimerPendFunctionCall == 1 )
//  744 		{
//  745 			/* Negative commands are pended function calls rather than timer
//  746 			commands. */
//  747 			if( xMessage.xMessageID < ( BaseType_t ) 0 )
//  748 			{
//  749 				const CallbackParameters_t * const pxCallback = &( xMessage.u.xCallbackParameters );
//  750 
//  751 				/* The timer uses the xCallbackParameters member to request a
//  752 				callback be executed.  Check the callback is not NULL. */
//  753 				configASSERT( pxCallback );
//  754 
//  755 				/* Call the function. */
//  756 				pxCallback->pxCallbackFunction( pxCallback->pvParameter1, pxCallback->ulParameter2 );
//  757 			}
//  758 			else
//  759 			{
//  760 				mtCOVERAGE_TEST_MARKER();
//  761 			}
//  762 		}
//  763 		#endif /* INCLUDE_xTimerPendFunctionCall */
//  764 
//  765 		/* Commands that are positive are timer commands rather than pended
//  766 		function calls. */
//  767 		if( xMessage.xMessageID >= ( BaseType_t ) 0 )
//  768 		{
//  769 			/* The messages uses the xTimerParameters member to work on a
//  770 			software timer. */
//  771 			pxTimer = xMessage.u.xTimerParameters.pxTimer;
//  772 
//  773 			if( listIS_CONTAINED_WITHIN( NULL, &( pxTimer->xTimerListItem ) ) == pdFALSE ) /*lint !e961. The cast is only redundant when NULL is passed into the macro. */
//  774 			{
//  775 				/* The timer is in a list, remove it. */
//  776 				( void ) uxListRemove( &( pxTimer->xTimerListItem ) );
//  777 			}
//  778 			else
//  779 			{
//  780 				mtCOVERAGE_TEST_MARKER();
//  781 			}
//  782 
//  783 			traceTIMER_COMMAND_RECEIVED( pxTimer, xMessage.xMessageID, xMessage.u.xTimerParameters.xMessageValue );
//  784 
//  785 			/* In this case the xTimerListsWereSwitched parameter is not used, but
//  786 			it must be present in the function call.  prvSampleTimeNow() must be
//  787 			called after the message is received from xTimerQueue so there is no
//  788 			possibility of a higher priority task adding a message to the message
//  789 			queue with a time that is ahead of the timer daemon task (because it
//  790 			pre-empted the timer daemon task after the xTimeNow value was set). */
//  791 			xTimeNow = prvSampleTimeNow( &xTimerListsWereSwitched );
//  792 
//  793 			switch( xMessage.xMessageID )
//  794 			{
//  795 				case tmrCOMMAND_START :
//  796 				case tmrCOMMAND_START_FROM_ISR :
//  797 				case tmrCOMMAND_RESET :
//  798 				case tmrCOMMAND_RESET_FROM_ISR :
//  799 				case tmrCOMMAND_START_DONT_TRACE :
//  800 					/* Start or restart a timer. */
//  801 					pxTimer->ucStatus |= tmrSTATUS_IS_ACTIVE;
//  802 					if( prvInsertTimerInActiveList( pxTimer,  xMessage.u.xTimerParameters.xMessageValue + pxTimer->xTimerPeriodInTicks, xTimeNow, xMessage.u.xTimerParameters.xMessageValue ) != pdFALSE )
//  803 					{
//  804 						/* The timer expired before it was added to the active
//  805 						timer list.  Process it now. */
//  806 						pxTimer->pxCallbackFunction( ( TimerHandle_t ) pxTimer );
//  807 						traceTIMER_EXPIRED( pxTimer );
//  808 
//  809 						if( ( pxTimer->ucStatus & tmrSTATUS_IS_AUTORELOAD ) != 0 )
//  810 						{
//  811 							xResult = xTimerGenericCommand( pxTimer, tmrCOMMAND_START_DONT_TRACE, xMessage.u.xTimerParameters.xMessageValue + pxTimer->xTimerPeriodInTicks, NULL, tmrNO_DELAY );
//  812 							configASSERT( xResult );
//  813 							( void ) xResult;
//  814 						}
//  815 						else
//  816 						{
//  817 							mtCOVERAGE_TEST_MARKER();
//  818 						}
//  819 					}
//  820 					else
//  821 					{
//  822 						mtCOVERAGE_TEST_MARKER();
//  823 					}
//  824 					break;
??prvProcessReceivedCommands_1:
??prvProcessReceivedCommands_2:
??prvProcessReceivedCommands_0:
        MOVS     R2,#+0         
        ADD      R1,SP,#+4      
        LDR.N    R0,??DataTable12
        LDR      R0,[R0, #+0]   
          CFI FunCall xQueueReceive
        BL       xQueueReceive  
        CMP      R0,#+0         
        BEQ.W    ??prvProcessReceivedCommands_3
        LDR      R0,[SP, #+4]   
        CMP      R0,#+0         
        BPL.N    ??prvProcessReceivedCommands_4
        ADD      R2,SP,#+8      
        CMP      R2,#+0         
        BNE.N    ??prvProcessReceivedCommands_5
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??prvProcessReceivedCommands_6:
        B.N      ??prvProcessReceivedCommands_6
??prvProcessReceivedCommands_5:
        LDR      R1,[R2, #+8]   
        LDR      R0,[R2, #+4]   
        LDR      R2,[R2, #+0]   
          CFI IndirectCall
        BLX      R2             
??prvProcessReceivedCommands_4:
        LDR      R0,[SP, #+4]   
        CMP      R0,#+0         
        BMI.N    ??prvProcessReceivedCommands_0
        LDR      R4,[SP, #+12]  
        LDR      R0,[R4, #+20]  
        CMP      R0,#+0         
        BEQ.N    ??prvProcessReceivedCommands_7
        ADDS     R0,R4,#+4      
          CFI FunCall uxListRemove
        BL       uxListRemove   
??prvProcessReceivedCommands_7:
        ADD      R0,SP,#+20     
          CFI FunCall prvSampleTimeNow
        BL       prvSampleTimeNow
        MOVS     R2,R0          
        LDR      R0,[SP, #+4]   
        CMP      R0,#+0         
        BEQ.N    ??prvProcessReceivedCommands_8
        CMP      R0,#+2         
        BEQ.N    ??prvProcessReceivedCommands_8
        BCC.N    ??prvProcessReceivedCommands_8
        CMP      R0,#+4         
        BEQ.N    ??prvProcessReceivedCommands_9
        BCC.N    ??prvProcessReceivedCommands_10
        CMP      R0,#+6         
        BEQ.N    ??prvProcessReceivedCommands_8
        BCC.N    ??prvProcessReceivedCommands_11
        CMP      R0,#+8         
        BEQ.N    ??prvProcessReceivedCommands_10
        BCC.N    ??prvProcessReceivedCommands_8
        CMP      R0,#+9         
        BEQ.N    ??prvProcessReceivedCommands_9
        B.N      ??prvProcessReceivedCommands_12
??prvProcessReceivedCommands_8:
        LDRB     R0,[R4, #+40]  
        ORRS     R0,R0,#0x1     
        STRB     R0,[R4, #+40]  
        LDR      R3,[SP, #+8]   
        LDR      R1,[SP, #+8]   
        LDR      R0,[R4, #+24]  
        ADDS     R1,R0,R1       
        MOVS     R0,R4          
          CFI FunCall prvInsertTimerInActiveList
        BL       prvInsertTimerInActiveList
        CMP      R0,#+0         
        BEQ.N    ??prvProcessReceivedCommands_2
        MOVS     R0,R4          
        LDR      R1,[R4, #+32]  
          CFI IndirectCall
        BLX      R1             
        LDRB     R0,[R4, #+40]  
        LSLS     R0,R0,#+29     
        BPL.N    ??prvProcessReceivedCommands_2
        MOVS     R0,#+0         
        STR      R0,[SP, #+0]   
        MOVS     R3,#+0         
        LDR      R2,[SP, #+8]   
        LDR      R0,[R4, #+24]  
        ADDS     R2,R0,R2       
        MOVS     R1,#+0         
        MOVS     R0,R4          
          CFI FunCall xTimerGenericCommand
        BL       xTimerGenericCommand
        CMP      R0,#+0         
        BNE.N    ??prvProcessReceivedCommands_1
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??prvProcessReceivedCommands_13:
        B.N      ??prvProcessReceivedCommands_13
//  825 
//  826 				case tmrCOMMAND_STOP :
//  827 				case tmrCOMMAND_STOP_FROM_ISR :
//  828 					/* The timer has already been removed from the active list. */
//  829 					pxTimer->ucStatus &= ~tmrSTATUS_IS_ACTIVE;
??prvProcessReceivedCommands_10:
        LDRB     R0,[R4, #+40]  
        ANDS     R0,R0,#0xFE    
        STRB     R0,[R4, #+40]  
//  830 					break;
        B.N      ??prvProcessReceivedCommands_0
//  831 
//  832 				case tmrCOMMAND_CHANGE_PERIOD :
//  833 				case tmrCOMMAND_CHANGE_PERIOD_FROM_ISR :
//  834 					pxTimer->ucStatus |= tmrSTATUS_IS_ACTIVE;
??prvProcessReceivedCommands_9:
        LDRB     R0,[R4, #+40]  
        ORRS     R0,R0,#0x1     
        STRB     R0,[R4, #+40]  
//  835 					pxTimer->xTimerPeriodInTicks = xMessage.u.xTimerParameters.xMessageValue;
        LDR      R0,[SP, #+8]   
        STR      R0,[R4, #+24]  
//  836 					configASSERT( ( pxTimer->xTimerPeriodInTicks > 0 ) );
        LDR      R0,[R4, #+24]  
        CMP      R0,#+0         
        BEQ.N    ??prvProcessReceivedCommands_14
//  837 
//  838 					/* The new period does not really have a reference, and can
//  839 					be longer or shorter than the old one.  The command time is
//  840 					therefore set to the current time, and as the period cannot
//  841 					be zero the next expiry time can only be in the future,
//  842 					meaning (unlike for the xTimerStart() case above) there is
//  843 					no fail case that needs to be handled here. */
//  844 					( void ) prvInsertTimerInActiveList( pxTimer, ( xTimeNow + pxTimer->xTimerPeriodInTicks ), xTimeNow, xTimeNow );
??prvProcessReceivedCommands_15:
        MOVS     R3,R2          
        MOVS     R0,R2          
        LDR      R1,[R4, #+24]  
        ADDS     R2,R1,R2       
        MOVS     R1,R2          
        MOVS     R2,R0          
        MOVS     R0,R4          
          CFI FunCall prvInsertTimerInActiveList
        BL       prvInsertTimerInActiveList
//  845 					break;
        B.N      ??prvProcessReceivedCommands_0
??prvProcessReceivedCommands_14:
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??prvProcessReceivedCommands_16:
        B.N      ??prvProcessReceivedCommands_16
//  846 
//  847 				case tmrCOMMAND_DELETE :
//  848 					#if ( configSUPPORT_DYNAMIC_ALLOCATION == 1 )
//  849 					{
//  850 						/* The timer has already been removed from the active list,
//  851 						just free up the memory if the memory was dynamically
//  852 						allocated. */
//  853 						if( ( pxTimer->ucStatus & tmrSTATUS_IS_STATICALLY_ALLOCATED ) == ( uint8_t ) 0 )
??prvProcessReceivedCommands_11:
        LDRB     R0,[R4, #+40]  
        LSLS     R0,R0,#+30     
        BMI.N    ??prvProcessReceivedCommands_17
//  854 						{
//  855 							vPortFree( pxTimer );
        MOVS     R0,R4          
          CFI FunCall vPortFree
        BL       vPortFree      
        B.N      ??prvProcessReceivedCommands_18
//  856 						}
//  857 						else
//  858 						{
//  859 							pxTimer->ucStatus &= ~tmrSTATUS_IS_ACTIVE;
??prvProcessReceivedCommands_17:
        LDRB     R0,[R4, #+40]  
        ANDS     R0,R0,#0xFE    
        STRB     R0,[R4, #+40]  
//  860 						}
//  861 					}
//  862 					#else
//  863 					{
//  864 						/* If dynamic allocation is not enabled, the memory
//  865 						could not have been dynamically allocated. So there is
//  866 						no need to free the memory - just mark the timer as
//  867 						"not active". */
//  868 						pxTimer->ucStatus &= ~tmrSTATUS_IS_ACTIVE;
//  869 					}
//  870 					#endif /* configSUPPORT_DYNAMIC_ALLOCATION */
//  871 					break;
??prvProcessReceivedCommands_18:
        B.N      ??prvProcessReceivedCommands_0
//  872 
//  873 				default	:
//  874 					/* Don't expect to get here. */
//  875 					break;
??prvProcessReceivedCommands_12:
        B.N      ??prvProcessReceivedCommands_0
//  876 			}
//  877 		}
//  878 	}
//  879 }
??prvProcessReceivedCommands_3:
        ADD      SP,SP,#+24     
          CFI CFA R13+8
        POP      {R4,PC}        
          CFI EndBlock cfiBlock17
//  880 /*-----------------------------------------------------------*/
//  881 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function prvSwitchTimerLists
        THUMB
//  882 static void prvSwitchTimerLists( void )
//  883 {
prvSwitchTimerLists:
        PUSH     {R2-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        B.N      ??prvSwitchTimerLists_0
//  884 TickType_t xNextExpireTime, xReloadTime;
//  885 List_t *pxTemp;
//  886 Timer_t *pxTimer;
//  887 BaseType_t xResult;
//  888 
//  889 	/* The tick count has overflowed.  The timer lists must be switched.
//  890 	If there are any timers still referenced from the current timer list
//  891 	then they must have expired and should be processed before the lists
//  892 	are switched. */
//  893 	while( listLIST_IS_EMPTY( pxCurrentTimerList ) == pdFALSE )
//  894 	{
//  895 		xNextExpireTime = listGET_ITEM_VALUE_OF_HEAD_ENTRY( pxCurrentTimerList );
//  896 
//  897 		/* Remove the timer from the list. */
//  898 		pxTimer = ( Timer_t * ) listGET_OWNER_OF_HEAD_ENTRY( pxCurrentTimerList ); /*lint !e9087 !e9079 void * is used as this macro is used with tasks and co-routines too.  Alignment is known to be fine as the type of the pointer stored and retrieved is the same. */
//  899 		( void ) uxListRemove( &( pxTimer->xTimerListItem ) );
//  900 		traceTIMER_EXPIRED( pxTimer );
//  901 
//  902 		/* Execute its callback, then send a command to restart the timer if
//  903 		it is an auto-reload timer.  It cannot be restarted here as the lists
//  904 		have not yet been switched. */
//  905 		pxTimer->pxCallbackFunction( ( TimerHandle_t ) pxTimer );
//  906 
//  907 		if( ( pxTimer->ucStatus & tmrSTATUS_IS_AUTORELOAD ) != 0 )
//  908 		{
//  909 			/* Calculate the reload value, and if the reload value results in
//  910 			the timer going into the same timer list then it has already expired
//  911 			and the timer should be re-inserted into the current list so it is
//  912 			processed again within this loop.  Otherwise a command should be sent
//  913 			to restart the timer to ensure it is only inserted into a list after
//  914 			the lists have been swapped. */
//  915 			xReloadTime = ( xNextExpireTime + pxTimer->xTimerPeriodInTicks );
//  916 			if( xReloadTime > xNextExpireTime )
//  917 			{
//  918 				listSET_LIST_ITEM_VALUE( &( pxTimer->xTimerListItem ), xReloadTime );
??prvSwitchTimerLists_1:
        STR      R0,[R6, #+4]   
//  919 				listSET_LIST_ITEM_OWNER( &( pxTimer->xTimerListItem ), pxTimer );
        STR      R6,[R6, #+16]  
//  920 				vListInsert( pxCurrentTimerList, &( pxTimer->xTimerListItem ) );
        ADDS     R1,R6,#+4      
        LDR      R0,[R4, #+0]   
          CFI FunCall vListInsert
        BL       vListInsert    
//  921 			}
??prvSwitchTimerLists_0:
        LDR.N    R4,??DataTable12_3
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??prvSwitchTimerLists_2
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+12]  
        LDR      R5,[R0, #+0]   
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+12]  
        LDR      R6,[R0, #+12]  
        ADDS     R0,R6,#+4      
          CFI FunCall uxListRemove
        BL       uxListRemove   
        MOVS     R0,R6          
        LDR      R1,[R6, #+32]  
          CFI IndirectCall
        BLX      R1             
        LDRB     R0,[R6, #+40]  
        LSLS     R0,R0,#+29     
        BPL.N    ??prvSwitchTimerLists_0
        LDR      R0,[R6, #+24]  
        ADDS     R0,R0,R5       
        CMP      R5,R0          
        BCC.N    ??prvSwitchTimerLists_1
//  922 			else
//  923 			{
//  924 				xResult = xTimerGenericCommand( pxTimer, tmrCOMMAND_START_DONT_TRACE, xNextExpireTime, NULL, tmrNO_DELAY );
        MOVS     R0,#+0         
        STR      R0,[SP, #+0]   
        MOVS     R3,#+0         
        MOVS     R2,R5          
        MOVS     R1,#+0         
        MOVS     R0,R6          
          CFI FunCall xTimerGenericCommand
        BL       xTimerGenericCommand
//  925 				configASSERT( xResult );
        CMP      R0,#+0         
        BEQ.N    ??prvSwitchTimerLists_3
//  926 				( void ) xResult;
??prvSwitchTimerLists_4:
        B.N      ??prvSwitchTimerLists_0
??prvSwitchTimerLists_3:
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??prvSwitchTimerLists_5:
        B.N      ??prvSwitchTimerLists_5
//  927 			}
//  928 		}
//  929 		else
//  930 		{
//  931 			mtCOVERAGE_TEST_MARKER();
//  932 		}
//  933 	}
//  934 
//  935 	pxTemp = pxCurrentTimerList;
??prvSwitchTimerLists_2:
        LDR      R0,[R4, #+0]   
//  936 	pxCurrentTimerList = pxOverflowTimerList;
        LDR.N    R1,??DataTable12_4
        LDR      R2,[R1, #+0]   
        STR      R2,[R4, #+0]   
//  937 	pxOverflowTimerList = pxTemp;
        STR      R0,[R1, #+0]   
//  938 }
        POP      {R0,R1,R4-R6,PC}
          CFI EndBlock cfiBlock18
//  939 /*-----------------------------------------------------------*/
//  940 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function prvCheckForValidListAndQueue
        THUMB
//  941 static void prvCheckForValidListAndQueue( void )
//  942 {
prvCheckForValidListAndQueue:
        PUSH     {R2-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
//  943 	/* Check that the list from which active timers are referenced, and the
//  944 	queue used to communicate with the timer service, have been
//  945 	initialised. */
//  946 	taskENTER_CRITICAL();
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
//  947 	{
//  948 		if( xTimerQueue == NULL )
        LDR.N    R4,??DataTable12
        LDR      R0,[R4, #+0]   
        CMP      R0,#+0         
        BNE.N    ??prvCheckForValidListAndQueue_0
//  949 		{
//  950 			vListInitialise( &xActiveTimerList1 );
        LDR.N    R5,??DataTable12_7
        MOVS     R0,R5          
          CFI FunCall vListInitialise
        BL       vListInitialise
//  951 			vListInitialise( &xActiveTimerList2 );
        LDR.N    R6,??DataTable12_8
        MOVS     R0,R6          
          CFI FunCall vListInitialise
        BL       vListInitialise
//  952 			pxCurrentTimerList = &xActiveTimerList1;
        LDR.N    R0,??DataTable12_3
        STR      R5,[R0, #+0]   
//  953 			pxOverflowTimerList = &xActiveTimerList2;
        LDR.N    R0,??DataTable12_4
        STR      R6,[R0, #+0]   
//  954 
//  955 			#if( configSUPPORT_STATIC_ALLOCATION == 1 )
//  956 			{
//  957 				/* The timer queue is allocated statically in case
//  958 				configSUPPORT_DYNAMIC_ALLOCATION is 0. */
//  959 				static StaticQueue_t xStaticTimerQueue; /*lint !e956 Ok to declare in this manner to prevent additional conditional compilation guards in other locations. */
//  960 				static uint8_t ucStaticTimerQueueStorage[ ( size_t ) configTIMER_QUEUE_LENGTH * sizeof( DaemonTaskMessage_t ) ]; /*lint !e956 Ok to declare in this manner to prevent additional conditional compilation guards in other locations. */
//  961 
//  962 				xTimerQueue = xQueueCreateStatic( ( UBaseType_t ) configTIMER_QUEUE_LENGTH, ( UBaseType_t ) sizeof( DaemonTaskMessage_t ), &( ucStaticTimerQueueStorage[ 0 ] ), &xStaticTimerQueue );
        MOVS     R0,#+0         
        STR      R0,[SP, #+0]   
        LDR.N    R3,??DataTable12_9
        LDR.N    R2,??DataTable12_10
        MOVS     R1,#+16        
        MOVS     R0,#+10        
          CFI FunCall xQueueGenericCreateStatic
        BL       xQueueGenericCreateStatic
        STR      R0,[R4, #+0]   
//  963 			}
//  964 			#else
//  965 			{
//  966 				xTimerQueue = xQueueCreate( ( UBaseType_t ) configTIMER_QUEUE_LENGTH, sizeof( DaemonTaskMessage_t ) );
//  967 			}
//  968 			#endif
//  969 
//  970 			#if ( configQUEUE_REGISTRY_SIZE > 0 )
//  971 			{
//  972 				if( xTimerQueue != NULL )
        LDR      R0,[R4, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??prvCheckForValidListAndQueue_0
//  973 				{
//  974 					vQueueAddToRegistry( xTimerQueue, "TmrQ" );
        LDR.N    R1,??DataTable12_11
        LDR      R0,[R4, #+0]   
          CFI FunCall vQueueAddToRegistry
        BL       vQueueAddToRegistry
//  975 				}
//  976 				else
//  977 				{
//  978 					mtCOVERAGE_TEST_MARKER();
//  979 				}
//  980 			}
//  981 			#endif /* configQUEUE_REGISTRY_SIZE */
//  982 		}
//  983 		else
//  984 		{
//  985 			mtCOVERAGE_TEST_MARKER();
//  986 		}
//  987 	}
//  988 	taskEXIT_CRITICAL();
??prvCheckForValidListAndQueue_0:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
//  989 }
        POP      {R0,R1,R4-R6,PC}
          CFI EndBlock cfiBlock19

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`prvCheckForValidListAndQueue{1}{2}{3}{4}::xStaticTimerQueue`:
        DS8 80

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`prvCheckForValidListAndQueue{1}{2}{3}{4}::ucStaticTimerQueueStorage`:
        DS8 160
//  990 /*-----------------------------------------------------------*/
//  991 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function xTimerIsTimerActive
        THUMB
//  992 BaseType_t xTimerIsTimerActive( TimerHandle_t xTimer )
//  993 {
xTimerIsTimerActive:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  994 BaseType_t xReturn;
//  995 Timer_t *pxTimer = xTimer;
        MOVS     R4,R0          
//  996 
//  997 	configASSERT( xTimer );
        CMP      R0,#+0         
        BNE.N    ??xTimerIsTimerActive_0
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??xTimerIsTimerActive_1:
        B.N      ??xTimerIsTimerActive_1
//  998 
//  999 	/* Is the timer in the list of active timers? */
// 1000 	taskENTER_CRITICAL();
??xTimerIsTimerActive_0:
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
// 1001 	{
// 1002 		if( ( pxTimer->ucStatus & tmrSTATUS_IS_ACTIVE ) == 0 )
        LDRB     R0,[R4, #+40]  
        LSLS     R0,R0,#+31     
        BMI.N    ??xTimerIsTimerActive_2
// 1003 		{
// 1004 			xReturn = pdFALSE;
        MOVS     R4,#+0         
        B.N      ??xTimerIsTimerActive_3
// 1005 		}
// 1006 		else
// 1007 		{
// 1008 			xReturn = pdTRUE;
??xTimerIsTimerActive_2:
        MOVS     R4,#+1         
// 1009 		}
// 1010 	}
// 1011 	taskEXIT_CRITICAL();
??xTimerIsTimerActive_3:
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
// 1012 
// 1013 	return xReturn;
        MOVS     R0,R4          
        POP      {R4,PC}        
// 1014 } /*lint !e818 Can't be pointer to const due to the typedef. */
          CFI EndBlock cfiBlock20
// 1015 /*-----------------------------------------------------------*/
// 1016 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function pvTimerGetTimerID
        THUMB
// 1017 void *pvTimerGetTimerID( const TimerHandle_t xTimer )
// 1018 {
pvTimerGetTimerID:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1019 Timer_t * const pxTimer = xTimer;
        MOVS     R4,R0          
// 1020 void *pvReturn;
// 1021 
// 1022 	configASSERT( xTimer );
        CMP      R0,#+0         
        BNE.N    ??pvTimerGetTimerID_0
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??pvTimerGetTimerID_1:
        B.N      ??pvTimerGetTimerID_1
// 1023 
// 1024 	taskENTER_CRITICAL();
??pvTimerGetTimerID_0:
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
// 1025 	{
// 1026 		pvReturn = pxTimer->pvTimerID;
        LDR      R4,[R4, #+28]  
// 1027 	}
// 1028 	taskEXIT_CRITICAL();
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
// 1029 
// 1030 	return pvReturn;
        MOVS     R0,R4          
        POP      {R4,PC}        
// 1031 }
          CFI EndBlock cfiBlock21
// 1032 /*-----------------------------------------------------------*/
// 1033 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function vTimerSetTimerID
        THUMB
// 1034 void vTimerSetTimerID( TimerHandle_t xTimer, void *pvNewID )
// 1035 {
vTimerSetTimerID:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R1          
// 1036 Timer_t * const pxTimer = xTimer;
        MOVS     R5,R0          
// 1037 
// 1038 	configASSERT( xTimer );
        CMP      R0,#+0         
        BNE.N    ??vTimerSetTimerID_0
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??vTimerSetTimerID_1:
        B.N      ??vTimerSetTimerID_1
// 1039 
// 1040 	taskENTER_CRITICAL();
??vTimerSetTimerID_0:
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
// 1041 	{
// 1042 		pxTimer->pvTimerID = pvNewID;
        STR      R4,[R5, #+28]  
// 1043 	}
// 1044 	taskEXIT_CRITICAL();
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
// 1045 }
        POP      {R0,R4,R5,PC}  
          CFI EndBlock cfiBlock22
// 1046 /*-----------------------------------------------------------*/
// 1047 
// 1048 #if( INCLUDE_xTimerPendFunctionCall == 1 )
// 1049 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function xTimerPendFunctionCallFromISR
        THUMB
// 1050 	BaseType_t xTimerPendFunctionCallFromISR( PendedFunction_t xFunctionToPend, void *pvParameter1, uint32_t ulParameter2, BaseType_t *pxHigherPriorityTaskWoken )
// 1051 	{
xTimerPendFunctionCallFromISR:
        PUSH     {R0-R4,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+24
        MOVS     R4,R3          
// 1052 	DaemonTaskMessage_t xMessage;
// 1053 	BaseType_t xReturn;
// 1054 
// 1055 		/* Complete the message with the function parameters and post it to the
// 1056 		daemon task. */
// 1057 		xMessage.xMessageID = tmrCOMMAND_EXECUTE_CALLBACK_FROM_ISR;
        MVNS     R3,#+1         
        STR      R3,[SP, #+0]   
// 1058 		xMessage.u.xCallbackParameters.pxCallbackFunction = xFunctionToPend;
        STR      R0,[SP, #+4]   
// 1059 		xMessage.u.xCallbackParameters.pvParameter1 = pvParameter1;
        STR      R1,[SP, #+8]   
// 1060 		xMessage.u.xCallbackParameters.ulParameter2 = ulParameter2;
        STR      R2,[SP, #+12]  
// 1061 
// 1062 		xReturn = xQueueSendFromISR( xTimerQueue, &xMessage, pxHigherPriorityTaskWoken );
        MOVS     R3,#+0         
        MOVS     R2,R4          
        MOV      R1,SP          
        LDR.N    R0,??DataTable12
        LDR      R0,[R0, #+0]   
          CFI FunCall xQueueGenericSendFromISR
        BL       xQueueGenericSendFromISR
// 1063 
// 1064 		tracePEND_FUNC_CALL_FROM_ISR( xFunctionToPend, pvParameter1, ulParameter2, xReturn );
// 1065 
// 1066 		return xReturn;
        ADD      SP,SP,#+16     
          CFI CFA R13+8
        POP      {R4,PC}        
// 1067 	}
          CFI EndBlock cfiBlock23
// 1068 
// 1069 #endif /* INCLUDE_xTimerPendFunctionCall */
// 1070 /*-----------------------------------------------------------*/
// 1071 
// 1072 #if( INCLUDE_xTimerPendFunctionCall == 1 )
// 1073 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function xTimerPendFunctionCall
        THUMB
// 1074 	BaseType_t xTimerPendFunctionCall( PendedFunction_t xFunctionToPend, void *pvParameter1, uint32_t ulParameter2, TickType_t xTicksToWait )
// 1075 	{
xTimerPendFunctionCall:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        SUB      SP,SP,#+16     
          CFI CFA R13+32
        MOVS     R4,R3          
// 1076 	DaemonTaskMessage_t xMessage;
// 1077 	BaseType_t xReturn;
// 1078 
// 1079 		/* This function can only be called after a timer has been created or
// 1080 		after the scheduler has been started because, until then, the timer
// 1081 		queue does not exist. */
// 1082 		configASSERT( xTimerQueue );
        LDR.N    R5,??DataTable12
        LDR      R3,[R5, #+0]   
        CMP      R3,#+0         
        BNE.N    ??xTimerPendFunctionCall_0
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??xTimerPendFunctionCall_1:
        B.N      ??xTimerPendFunctionCall_1
// 1083 
// 1084 		/* Complete the message with the function parameters and post it to the
// 1085 		daemon task. */
// 1086 		xMessage.xMessageID = tmrCOMMAND_EXECUTE_CALLBACK;
??xTimerPendFunctionCall_0:
        MOVS     R3,#+4294967295
        STR      R3,[SP, #+0]   
// 1087 		xMessage.u.xCallbackParameters.pxCallbackFunction = xFunctionToPend;
        STR      R0,[SP, #+4]   
// 1088 		xMessage.u.xCallbackParameters.pvParameter1 = pvParameter1;
        STR      R1,[SP, #+8]   
// 1089 		xMessage.u.xCallbackParameters.ulParameter2 = ulParameter2;
        STR      R2,[SP, #+12]  
// 1090 
// 1091 		xReturn = xQueueSendToBack( xTimerQueue, &xMessage, xTicksToWait );
        MOVS     R3,#+0         
        MOVS     R2,R4          
        MOV      R1,SP          
        LDR      R0,[R5, #+0]   
          CFI FunCall xQueueGenericSend
        BL       xQueueGenericSend
// 1092 
// 1093 		tracePEND_FUNC_CALL( xFunctionToPend, pvParameter1, ulParameter2, xReturn );
// 1094 
// 1095 		return xReturn;
        ADD      SP,SP,#+20     
          CFI CFA R13+12
        POP      {R4,R5,PC}     
// 1096 	}
          CFI EndBlock cfiBlock24

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DATA32
        DC32     xTimerQueue    

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_1:
        DATA32
        DC32     xTimerTaskHandle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_2:
        DATA32
        DC32     ?_0            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_3:
        DATA32
        DC32     pxCurrentTimerList

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_4:
        DATA32
        DC32     pxOverflowTimerList

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_5:
        DATA32
        DC32     0xe000ed04     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_6:
        DATA32
        DC32     `prvSampleTimeNow::xLastTime`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_7:
        DATA32
        DC32     xActiveTimerList1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_8:
        DATA32
        DC32     xActiveTimerList2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_9:
        DATA32
        DC32     `prvCheckForValidListAndQueue{1}{2}{3}{4}::xStaticTimerQueue`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_10:
        DATA32
        DC32     `prvCheckForValidListAndQueue{1}{2}{3}{4}::ucStaticTimerQueueStorage`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_11:
        DATA32
        DC32     ?_1            
// 1097 
// 1098 #endif /* INCLUDE_xTimerPendFunctionCall */
// 1099 /*-----------------------------------------------------------*/
// 1100 
// 1101 #if ( configUSE_TRACE_FACILITY == 1 )
// 1102 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function uxTimerGetTimerNumber
          CFI NoCalls
        THUMB
// 1103 	UBaseType_t uxTimerGetTimerNumber( TimerHandle_t xTimer )
// 1104 	{
// 1105 		return ( ( Timer_t * ) xTimer )->uxTimerNumber;
uxTimerGetTimerNumber:
        LDR      R0,[R0, #+36]  
        BX       LR             
// 1106 	}
          CFI EndBlock cfiBlock25
// 1107 
// 1108 #endif /* configUSE_TRACE_FACILITY */
// 1109 /*-----------------------------------------------------------*/
// 1110 
// 1111 #if ( configUSE_TRACE_FACILITY == 1 )
// 1112 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function vTimerSetTimerNumber
          CFI NoCalls
        THUMB
// 1113 	void vTimerSetTimerNumber( TimerHandle_t xTimer, UBaseType_t uxTimerNumber )
// 1114 	{
// 1115 		( ( Timer_t * ) xTimer )->uxTimerNumber = uxTimerNumber;
vTimerSetTimerNumber:
        STR      R1,[R0, #+36]  
// 1116 	}
        BX       LR             
          CFI EndBlock cfiBlock26

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DATA8
        DC8 "Tmr Svc"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DATA8
        DC8 "TmrQ"
        DATA
        DS8 3

        END
// 1117 
// 1118 #endif /* configUSE_TRACE_FACILITY */
// 1119 /*-----------------------------------------------------------*/
// 1120 
// 1121 /* This entire source file will be skipped if the application is not configured
// 1122 to include software timer functionality.  If you want to include software timer
// 1123 functionality then ensure configUSE_TIMERS is set to 1 in FreeRTOSConfig.h. */
// 1124 #endif /* configUSE_TIMERS == 1 */
// 1125 
// 1126 
// 1127 
// 
//   300 bytes in section .bss
//    16 bytes in section .rodata
// 1'810 bytes in section .text
// 
// 1'810 bytes of CODE  memory
//    16 bytes of CONST memory
//   300 bytes of DATA  memory
//
//Errors: none
//Warnings: none
