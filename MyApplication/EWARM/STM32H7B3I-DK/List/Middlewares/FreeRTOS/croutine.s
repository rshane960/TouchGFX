///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.20.1.318/W64 for ARM        09/Feb/2022  10:51:24
// Copyright 1999-2021 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\Middlewares\Third_Party\FreeRTOS\Source\croutine.c
//        [UTF-8]
//    Command line =
//        -f
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Middlewares\FreeRTOS\croutine.o.rsp
//        (D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\Middlewares\Third_Party\FreeRTOS\Source\croutine.c
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
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Middlewares\FreeRTOS\croutine.o.d
//    Locale       =  C
//    List file    =
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\Middlewares\FreeRTOS\croutine.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Runtime", "1"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1


        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\Middlewares\Third_Party\FreeRTOS\Source\croutine.c
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
//   28 #include "FreeRTOS.h"
//   29 #include "task.h"
//   30 #include "croutine.h"
//   31 
//   32 /* Remove the whole file is co-routines are not being used. */
//   33 #if( configUSE_CO_ROUTINES != 0 )
//   34 
//   35 /*
//   36  * Some kernel aware debuggers require data to be viewed to be global, rather
//   37  * than file scope.
//   38  */
//   39 #ifdef portREMOVE_STATIC_QUALIFIER
//   40 	#define static
//   41 #endif
//   42 
//   43 
//   44 /* Lists for ready and blocked co-routines. --------------------*/
//   45 static List_t pxReadyCoRoutineLists[ configMAX_CO_ROUTINE_PRIORITIES ];	/*< Prioritised ready co-routines. */
//   46 static List_t xDelayedCoRoutineList1;									/*< Delayed co-routines. */
//   47 static List_t xDelayedCoRoutineList2;									/*< Delayed co-routines (two lists are used - one for delays that have overflowed the current tick count. */
//   48 static List_t * pxDelayedCoRoutineList;									/*< Points to the delayed co-routine list currently being used. */
//   49 static List_t * pxOverflowDelayedCoRoutineList;							/*< Points to the delayed co-routine list currently being used to hold co-routines that have overflowed the current tick count. */
//   50 static List_t xPendingReadyCoRoutineList;								/*< Holds co-routines that have been readied by an external event.  They cannot be added directly to the ready lists as the ready lists cannot be accessed by interrupts. */
//   51 
//   52 /* Other file private variables. --------------------------------*/
//   53 CRCB_t * pxCurrentCoRoutine = NULL;
//   54 static UBaseType_t uxTopCoRoutineReadyPriority = 0;
//   55 static TickType_t xCoRoutineTickCount = 0, xLastTickCount = 0, xPassedTicks = 0;
//   56 
//   57 /* The initial state of the co-routine when it is created. */
//   58 #define corINITIAL_STATE	( 0 )
//   59 
//   60 /*
//   61  * Place the co-routine represented by pxCRCB into the appropriate ready queue
//   62  * for the priority.  It is inserted at the end of the list.
//   63  *
//   64  * This macro accesses the co-routine ready lists and therefore must not be
//   65  * used from within an ISR.
//   66  */
//   67 #define prvAddCoRoutineToReadyQueue( pxCRCB )																		\ 
//   68 {																													\ 
//   69 	if( pxCRCB->uxPriority > uxTopCoRoutineReadyPriority )															\ 
//   70 	{																												\ 
//   71 		uxTopCoRoutineReadyPriority = pxCRCB->uxPriority;															\ 
//   72 	}																												\ 
//   73 	vListInsertEnd( ( List_t * ) &( pxReadyCoRoutineLists[ pxCRCB->uxPriority ] ), &( pxCRCB->xGenericListItem ) );	\ 
//   74 }
//   75 
//   76 /*
//   77  * Utility to ready all the lists used by the scheduler.  This is called
//   78  * automatically upon the creation of the first co-routine.
//   79  */
//   80 static void prvInitialiseCoRoutineLists( void );
//   81 
//   82 /*
//   83  * Co-routines that are readied by an interrupt cannot be placed directly into
//   84  * the ready lists (there is no mutual exclusion).  Instead they are placed in
//   85  * in the pending ready list in order that they can later be moved to the ready
//   86  * list by the co-routine scheduler.
//   87  */
//   88 static void prvCheckPendingReadyList( void );
//   89 
//   90 /*
//   91  * Macro that looks at the list of co-routines that are currently delayed to
//   92  * see if any require waking.
//   93  *
//   94  * Co-routines are stored in the queue in the order of their wake time -
//   95  * meaning once one co-routine has been found whose timer has not expired
//   96  * we need not look any further down the list.
//   97  */
//   98 static void prvCheckDelayedList( void );
//   99 
//  100 /*-----------------------------------------------------------*/
//  101 
//  102 BaseType_t xCoRoutineCreate( crCOROUTINE_CODE pxCoRoutineCode, UBaseType_t uxPriority, UBaseType_t uxIndex )
//  103 {
//  104 BaseType_t xReturn;
//  105 CRCB_t *pxCoRoutine;
//  106 
//  107 	/* Allocate the memory that will store the co-routine control block. */
//  108 	pxCoRoutine = ( CRCB_t * ) pvPortMalloc( sizeof( CRCB_t ) );
//  109 	if( pxCoRoutine )
//  110 	{
//  111 		/* If pxCurrentCoRoutine is NULL then this is the first co-routine to
//  112 		be created and the co-routine data structures need initialising. */
//  113 		if( pxCurrentCoRoutine == NULL )
//  114 		{
//  115 			pxCurrentCoRoutine = pxCoRoutine;
//  116 			prvInitialiseCoRoutineLists();
//  117 		}
//  118 
//  119 		/* Check the priority is within limits. */
//  120 		if( uxPriority >= configMAX_CO_ROUTINE_PRIORITIES )
//  121 		{
//  122 			uxPriority = configMAX_CO_ROUTINE_PRIORITIES - 1;
//  123 		}
//  124 
//  125 		/* Fill out the co-routine control block from the function parameters. */
//  126 		pxCoRoutine->uxState = corINITIAL_STATE;
//  127 		pxCoRoutine->uxPriority = uxPriority;
//  128 		pxCoRoutine->uxIndex = uxIndex;
//  129 		pxCoRoutine->pxCoRoutineFunction = pxCoRoutineCode;
//  130 
//  131 		/* Initialise all the other co-routine control block parameters. */
//  132 		vListInitialiseItem( &( pxCoRoutine->xGenericListItem ) );
//  133 		vListInitialiseItem( &( pxCoRoutine->xEventListItem ) );
//  134 
//  135 		/* Set the co-routine control block as a link back from the ListItem_t.
//  136 		This is so we can get back to the containing CRCB from a generic item
//  137 		in a list. */
//  138 		listSET_LIST_ITEM_OWNER( &( pxCoRoutine->xGenericListItem ), pxCoRoutine );
//  139 		listSET_LIST_ITEM_OWNER( &( pxCoRoutine->xEventListItem ), pxCoRoutine );
//  140 
//  141 		/* Event lists are always in priority order. */
//  142 		listSET_LIST_ITEM_VALUE( &( pxCoRoutine->xEventListItem ), ( ( TickType_t ) configMAX_CO_ROUTINE_PRIORITIES - ( TickType_t ) uxPriority ) );
//  143 
//  144 		/* Now the co-routine has been initialised it can be added to the ready
//  145 		list at the correct priority. */
//  146 		prvAddCoRoutineToReadyQueue( pxCoRoutine );
//  147 
//  148 		xReturn = pdPASS;
//  149 	}
//  150 	else
//  151 	{
//  152 		xReturn = errCOULD_NOT_ALLOCATE_REQUIRED_MEMORY;
//  153 	}
//  154 
//  155 	return xReturn;
//  156 }
//  157 /*-----------------------------------------------------------*/
//  158 
//  159 void vCoRoutineAddToDelayedList( TickType_t xTicksToDelay, List_t *pxEventList )
//  160 {
//  161 TickType_t xTimeToWake;
//  162 
//  163 	/* Calculate the time to wake - this may overflow but this is
//  164 	not a problem. */
//  165 	xTimeToWake = xCoRoutineTickCount + xTicksToDelay;
//  166 
//  167 	/* We must remove ourselves from the ready list before adding
//  168 	ourselves to the blocked list as the same list item is used for
//  169 	both lists. */
//  170 	( void ) uxListRemove( ( ListItem_t * ) &( pxCurrentCoRoutine->xGenericListItem ) );
//  171 
//  172 	/* The list item will be inserted in wake time order. */
//  173 	listSET_LIST_ITEM_VALUE( &( pxCurrentCoRoutine->xGenericListItem ), xTimeToWake );
//  174 
//  175 	if( xTimeToWake < xCoRoutineTickCount )
//  176 	{
//  177 		/* Wake time has overflowed.  Place this item in the
//  178 		overflow list. */
//  179 		vListInsert( ( List_t * ) pxOverflowDelayedCoRoutineList, ( ListItem_t * ) &( pxCurrentCoRoutine->xGenericListItem ) );
//  180 	}
//  181 	else
//  182 	{
//  183 		/* The wake time has not overflowed, so we can use the
//  184 		current block list. */
//  185 		vListInsert( ( List_t * ) pxDelayedCoRoutineList, ( ListItem_t * ) &( pxCurrentCoRoutine->xGenericListItem ) );
//  186 	}
//  187 
//  188 	if( pxEventList )
//  189 	{
//  190 		/* Also add the co-routine to an event list.  If this is done then the
//  191 		function must be called with interrupts disabled. */
//  192 		vListInsert( pxEventList, &( pxCurrentCoRoutine->xEventListItem ) );
//  193 	}
//  194 }
//  195 /*-----------------------------------------------------------*/
//  196 
//  197 static void prvCheckPendingReadyList( void )
//  198 {
//  199 	/* Are there any co-routines waiting to get moved to the ready list?  These
//  200 	are co-routines that have been readied by an ISR.  The ISR cannot access
//  201 	the	ready lists itself. */
//  202 	while( listLIST_IS_EMPTY( &xPendingReadyCoRoutineList ) == pdFALSE )
//  203 	{
//  204 		CRCB_t *pxUnblockedCRCB;
//  205 
//  206 		/* The pending ready list can be accessed by an ISR. */
//  207 		portDISABLE_INTERRUPTS();
//  208 		{
//  209 			pxUnblockedCRCB = ( CRCB_t * ) listGET_OWNER_OF_HEAD_ENTRY( (&xPendingReadyCoRoutineList) );
//  210 			( void ) uxListRemove( &( pxUnblockedCRCB->xEventListItem ) );
//  211 		}
//  212 		portENABLE_INTERRUPTS();
//  213 
//  214 		( void ) uxListRemove( &( pxUnblockedCRCB->xGenericListItem ) );
//  215 		prvAddCoRoutineToReadyQueue( pxUnblockedCRCB );
//  216 	}
//  217 }
//  218 /*-----------------------------------------------------------*/
//  219 
//  220 static void prvCheckDelayedList( void )
//  221 {
//  222 CRCB_t *pxCRCB;
//  223 
//  224 	xPassedTicks = xTaskGetTickCount() - xLastTickCount;
//  225 	while( xPassedTicks )
//  226 	{
//  227 		xCoRoutineTickCount++;
//  228 		xPassedTicks--;
//  229 
//  230 		/* If the tick count has overflowed we need to swap the ready lists. */
//  231 		if( xCoRoutineTickCount == 0 )
//  232 		{
//  233 			List_t * pxTemp;
//  234 
//  235 			/* Tick count has overflowed so we need to swap the delay lists.  If there are
//  236 			any items in pxDelayedCoRoutineList here then there is an error! */
//  237 			pxTemp = pxDelayedCoRoutineList;
//  238 			pxDelayedCoRoutineList = pxOverflowDelayedCoRoutineList;
//  239 			pxOverflowDelayedCoRoutineList = pxTemp;
//  240 		}
//  241 
//  242 		/* See if this tick has made a timeout expire. */
//  243 		while( listLIST_IS_EMPTY( pxDelayedCoRoutineList ) == pdFALSE )
//  244 		{
//  245 			pxCRCB = ( CRCB_t * ) listGET_OWNER_OF_HEAD_ENTRY( pxDelayedCoRoutineList );
//  246 
//  247 			if( xCoRoutineTickCount < listGET_LIST_ITEM_VALUE( &( pxCRCB->xGenericListItem ) ) )
//  248 			{
//  249 				/* Timeout not yet expired. */
//  250 				break;
//  251 			}
//  252 
//  253 			portDISABLE_INTERRUPTS();
//  254 			{
//  255 				/* The event could have occurred just before this critical
//  256 				section.  If this is the case then the generic list item will
//  257 				have been moved to the pending ready list and the following
//  258 				line is still valid.  Also the pvContainer parameter will have
//  259 				been set to NULL so the following lines are also valid. */
//  260 				( void ) uxListRemove( &( pxCRCB->xGenericListItem ) );
//  261 
//  262 				/* Is the co-routine waiting on an event also? */
//  263 				if( pxCRCB->xEventListItem.pxContainer )
//  264 				{
//  265 					( void ) uxListRemove( &( pxCRCB->xEventListItem ) );
//  266 				}
//  267 			}
//  268 			portENABLE_INTERRUPTS();
//  269 
//  270 			prvAddCoRoutineToReadyQueue( pxCRCB );
//  271 		}
//  272 	}
//  273 
//  274 	xLastTickCount = xCoRoutineTickCount;
//  275 }
//  276 /*-----------------------------------------------------------*/
//  277 
//  278 void vCoRoutineSchedule( void )
//  279 {
//  280 	/* See if any co-routines readied by events need moving to the ready lists. */
//  281 	prvCheckPendingReadyList();
//  282 
//  283 	/* See if any delayed co-routines have timed out. */
//  284 	prvCheckDelayedList();
//  285 
//  286 	/* Find the highest priority queue that contains ready co-routines. */
//  287 	while( listLIST_IS_EMPTY( &( pxReadyCoRoutineLists[ uxTopCoRoutineReadyPriority ] ) ) )
//  288 	{
//  289 		if( uxTopCoRoutineReadyPriority == 0 )
//  290 		{
//  291 			/* No more co-routines to check. */
//  292 			return;
//  293 		}
//  294 		--uxTopCoRoutineReadyPriority;
//  295 	}
//  296 
//  297 	/* listGET_OWNER_OF_NEXT_ENTRY walks through the list, so the co-routines
//  298 	 of the	same priority get an equal share of the processor time. */
//  299 	listGET_OWNER_OF_NEXT_ENTRY( pxCurrentCoRoutine, &( pxReadyCoRoutineLists[ uxTopCoRoutineReadyPriority ] ) );
//  300 
//  301 	/* Call the co-routine. */
//  302 	( pxCurrentCoRoutine->pxCoRoutineFunction )( pxCurrentCoRoutine, pxCurrentCoRoutine->uxIndex );
//  303 
//  304 	return;
//  305 }
//  306 /*-----------------------------------------------------------*/
//  307 
//  308 static void prvInitialiseCoRoutineLists( void )
//  309 {
//  310 UBaseType_t uxPriority;
//  311 
//  312 	for( uxPriority = 0; uxPriority < configMAX_CO_ROUTINE_PRIORITIES; uxPriority++ )
//  313 	{
//  314 		vListInitialise( ( List_t * ) &( pxReadyCoRoutineLists[ uxPriority ] ) );
//  315 	}
//  316 
//  317 	vListInitialise( ( List_t * ) &xDelayedCoRoutineList1 );
//  318 	vListInitialise( ( List_t * ) &xDelayedCoRoutineList2 );
//  319 	vListInitialise( ( List_t * ) &xPendingReadyCoRoutineList );
//  320 
//  321 	/* Start with pxDelayedCoRoutineList using list1 and the
//  322 	pxOverflowDelayedCoRoutineList using list2. */
//  323 	pxDelayedCoRoutineList = &xDelayedCoRoutineList1;
//  324 	pxOverflowDelayedCoRoutineList = &xDelayedCoRoutineList2;
//  325 }
//  326 /*-----------------------------------------------------------*/
//  327 
//  328 BaseType_t xCoRoutineRemoveFromEventList( const List_t *pxEventList )
//  329 {
//  330 CRCB_t *pxUnblockedCRCB;
//  331 BaseType_t xReturn;
//  332 
//  333 	/* This function is called from within an interrupt.  It can only access
//  334 	event lists and the pending ready list.  This function assumes that a
//  335 	check has already been made to ensure pxEventList is not empty. */
//  336 	pxUnblockedCRCB = ( CRCB_t * ) listGET_OWNER_OF_HEAD_ENTRY( pxEventList );
//  337 	( void ) uxListRemove( &( pxUnblockedCRCB->xEventListItem ) );
//  338 	vListInsertEnd( ( List_t * ) &( xPendingReadyCoRoutineList ), &( pxUnblockedCRCB->xEventListItem ) );
//  339 
//  340 	if( pxUnblockedCRCB->uxPriority >= pxCurrentCoRoutine->uxPriority )
//  341 	{
//  342 		xReturn = pdTRUE;
//  343 	}
//  344 	else
//  345 	{
//  346 		xReturn = pdFALSE;
//  347 	}
//  348 
//  349 	return xReturn;
//  350 }
//  351 
//  352 #endif /* configUSE_CO_ROUTINES == 0 */
//  353 
// 
// 
// 0 bytes of memory
//
//Errors: none
//Warnings: none
