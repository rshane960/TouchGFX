///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.20.1.318/W64 for ARM        09/Feb/2022  10:51:23
// Copyright 1999-2021 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\Middlewares\Third_Party\FreeRTOS\Source\portable\MemMang\heap_4.c
//        [UTF-8]
//    Command line =
//        -f
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Middlewares\FreeRTOS\heap_4.o.rsp
//        (D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\Middlewares\Third_Party\FreeRTOS\Source\portable\MemMang\heap_4.c
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
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Middlewares\FreeRTOS\heap_4.o.d
//    Locale       =  C
//    List file    =
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\Middlewares\FreeRTOS\heap_4.s
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

        EXTERN vPortEnterCritical
        EXTERN vPortExitCritical
        EXTERN vTaskSuspendAll
        EXTERN xTaskResumeAll

        PUBLIC pvPortMalloc
        PUBLIC vPortFree
        PUBLIC vPortGetHeapStats
        PUBLIC vPortInitialiseBlocks
        PUBLIC xPortGetFreeHeapSize
        PUBLIC xPortGetMinimumEverFreeHeapSize
        
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
        
// D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\Middlewares\Third_Party\FreeRTOS\Source\portable\MemMang\heap_4.c
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
//   28 /*
//   29  * A sample implementation of pvPortMalloc() and vPortFree() that combines
//   30  * (coalescences) adjacent memory blocks as they are freed, and in so doing
//   31  * limits memory fragmentation.
//   32  *
//   33  * See heap_1.c, heap_2.c and heap_3.c for alternative implementations, and the
//   34  * memory management pages of http://www.FreeRTOS.org for more information.
//   35  */
//   36 #include <stdlib.h>
//   37 
//   38 /* Defining MPU_WRAPPERS_INCLUDED_FROM_API_FILE prevents task.h from redefining
//   39 all the API functions to use the MPU wrappers.  That should only be done when
//   40 task.h is included from an application file. */
//   41 #define MPU_WRAPPERS_INCLUDED_FROM_API_FILE
//   42 
//   43 #include "FreeRTOS.h"
//   44 #include "task.h"
//   45 
//   46 #undef MPU_WRAPPERS_INCLUDED_FROM_API_FILE
//   47 
//   48 #if( configSUPPORT_DYNAMIC_ALLOCATION == 0 )
//   49 	#error This file must not be used if configSUPPORT_DYNAMIC_ALLOCATION is 0
//   50 #endif
//   51 
//   52 /* Block sizes must not get too small. */
//   53 #define heapMINIMUM_BLOCK_SIZE	( ( size_t ) ( xHeapStructSize << 1 ) )
//   54 
//   55 /* Assumes 8bit bytes! */
//   56 #define heapBITS_PER_BYTE		( ( size_t ) 8 )
//   57 
//   58 /* Allocate the memory for the heap. */
//   59 #if( configAPPLICATION_ALLOCATED_HEAP == 1 )
//   60 	/* The application writer has already defined the array used for the RTOS
//   61 	heap - probably so it can be placed in a special segment or address. */
//   62 	extern uint8_t ucHeap[ configTOTAL_HEAP_SIZE ];
//   63 #else

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   64 	static uint8_t ucHeap[ configTOTAL_HEAP_SIZE ];
ucHeap:
        DS8 32'768
//   65 #endif /* configAPPLICATION_ALLOCATED_HEAP */
//   66 
//   67 /* Define the linked list structure.  This is used to link free blocks in order
//   68 of their memory address. */
//   69 typedef struct A_BLOCK_LINK
//   70 {
//   71 	struct A_BLOCK_LINK *pxNextFreeBlock;	/*<< The next free block in the list. */
//   72 	size_t xBlockSize;						/*<< The size of the free block. */
//   73 } BlockLink_t;
//   74 
//   75 /*-----------------------------------------------------------*/
//   76 
//   77 /*
//   78  * Inserts a block of memory that is being freed into the correct position in
//   79  * the list of free memory blocks.  The block being freed will be merged with
//   80  * the block in front it and/or the block behind it if the memory blocks are
//   81  * adjacent to each other.
//   82  */
//   83 static void prvInsertBlockIntoFreeList( BlockLink_t *pxBlockToInsert );
//   84 
//   85 /*
//   86  * Called automatically to setup the required heap structures the first time
//   87  * pvPortMalloc() is called.
//   88  */
//   89 static void prvHeapInit( void );
//   90 
//   91 /*-----------------------------------------------------------*/
//   92 
//   93 /* The size of the structure placed at the beginning of each allocated memory
//   94 block must by correctly byte aligned. */

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   95 static const size_t xHeapStructSize	= ( sizeof( BlockLink_t ) + ( ( size_t ) ( portBYTE_ALIGNMENT - 1 ) ) ) & ~( ( size_t ) portBYTE_ALIGNMENT_MASK );
xHeapStructSize:
        DATA32
        DC32 8
//   96 
//   97 /* Create a couple of list links to mark the start and end of the list. */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   98 static BlockLink_t xStart, *pxEnd = NULL;
xStart:
        DS8 8

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
pxEnd:
        DS8 4
//   99 
//  100 /* Keeps track of the number of calls to allocate and free memory as well as the
//  101 number of free bytes remaining, but says nothing about fragmentation. */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  102 static size_t xFreeBytesRemaining = 0U;
xFreeBytesRemaining:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  103 static size_t xMinimumEverFreeBytesRemaining = 0U;
xMinimumEverFreeBytesRemaining:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  104 static size_t xNumberOfSuccessfulAllocations = 0;
xNumberOfSuccessfulAllocations:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  105 static size_t xNumberOfSuccessfulFrees = 0;
xNumberOfSuccessfulFrees:
        DS8 4
//  106 
//  107 /* Gets set to the top bit of an size_t type.  When this bit in the xBlockSize
//  108 member of an BlockLink_t structure is set then the block belongs to the
//  109 application.  When the bit is free the block is still part of the free heap
//  110 space. */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  111 static size_t xBlockAllocatedBit = 0;
xBlockAllocatedBit:
        DS8 4
//  112 
//  113 /*-----------------------------------------------------------*/
//  114 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function pvPortMalloc
        THUMB
//  115 void *pvPortMalloc( size_t xWantedSize )
//  116 {
pvPortMalloc:
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
//  117 BlockLink_t *pxBlock, *pxPreviousBlock, *pxNewBlockLink;
//  118 void *pvReturn = NULL;
        MOVS     R5,#+0         
//  119 
//  120 	vTaskSuspendAll();
          CFI FunCall vTaskSuspendAll
        BL       vTaskSuspendAll
//  121 	{
//  122 		/* If this is the first call to malloc then the heap will require
//  123 		initialisation to setup the list of free blocks. */
//  124 		if( pxEnd == NULL )
        LDR.W    R9,??DataTable6
        LDR      R0,[R9, #+0]   
        CMP      R0,#+0         
        BNE.N    ??pvPortMalloc_0
//  125 		{
//  126 			prvHeapInit();
          CFI FunCall prvHeapInit
        BL       prvHeapInit    
//  127 		}
//  128 		else
//  129 		{
//  130 			mtCOVERAGE_TEST_MARKER();
//  131 		}
//  132 
//  133 		/* Check the requested block size is not so large that the top bit is
//  134 		set.  The top bit of the block size member of the BlockLink_t structure
//  135 		is used to determine who owns the block - the application or the
//  136 		kernel, so it must be free. */
//  137 		if( ( xWantedSize & xBlockAllocatedBit ) == 0 )
??pvPortMalloc_0:
        LDR.N    R7,??DataTable6_1
        LDR      R0,[R7, #+0]   
        TST      R4,R0          
        BNE.N    ??pvPortMalloc_1
//  138 		{
//  139 			/* The wanted size is increased so it can contain a BlockLink_t
//  140 			structure in addition to the requested amount of bytes. */
//  141 			if( xWantedSize > 0 )
        CMP      R4,#+0         
        BEQ.N    ??pvPortMalloc_2
//  142 			{
//  143 				xWantedSize += xHeapStructSize;
        LDR.N    R0,??DataTable6_2
        LDR      R0,[R0, #+0]   
        ADDS     R4,R0,R4       
//  144 
//  145 				/* Ensure that blocks are always aligned to the required number
//  146 				of bytes. */
//  147 				if( ( xWantedSize & portBYTE_ALIGNMENT_MASK ) != 0x00 )
        TST      R4,#0x7        
        BEQ.N    ??pvPortMalloc_2
//  148 				{
//  149 					/* Byte alignment required. */
//  150 					xWantedSize += ( portBYTE_ALIGNMENT - ( xWantedSize & portBYTE_ALIGNMENT_MASK ) );
        ADDS     R0,R4,#+8      
        ANDS     R4,R4,#0x7     
        SUBS     R4,R0,R4       
//  151 					configASSERT( ( xWantedSize & portBYTE_ALIGNMENT_MASK ) == 0 );
        TST      R4,#0x7        
        BEQ.N    ??pvPortMalloc_2
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??pvPortMalloc_3:
        B.N      ??pvPortMalloc_3
//  152 				}
//  153 				else
//  154 				{
//  155 					mtCOVERAGE_TEST_MARKER();
//  156 				}
//  157 			}
//  158 			else
//  159 			{
//  160 				mtCOVERAGE_TEST_MARKER();
//  161 			}
//  162 
//  163 			if( ( xWantedSize > 0 ) && ( xWantedSize <= xFreeBytesRemaining ) )
??pvPortMalloc_2:
        CMP      R4,#+0         
        BEQ.N    ??pvPortMalloc_1
        LDR.W    R8,??DataTable6_3
        LDR      R0,[R8, #+0]   
        CMP      R0,R4          
        BCC.N    ??pvPortMalloc_1
//  164 			{
//  165 				/* Traverse the list from the start	(lowest address) block until
//  166 				one	of adequate size is found. */
//  167 				pxPreviousBlock = &xStart;
        LDR.N    R0,??DataTable6_4
        MOVS     R1,R0          
//  168 				pxBlock = xStart.pxNextFreeBlock;
        LDR      R6,[R0, #+0]   
        B.N      ??pvPortMalloc_4
//  169 				while( ( pxBlock->xBlockSize < xWantedSize ) && ( pxBlock->pxNextFreeBlock != NULL ) )
//  170 				{
//  171 					pxPreviousBlock = pxBlock;
??pvPortMalloc_5:
        MOVS     R1,R6          
//  172 					pxBlock = pxBlock->pxNextFreeBlock;
        LDR      R6,[R6, #+0]   
//  173 				}
??pvPortMalloc_4:
        LDR      R0,[R6, #+4]   
        CMP      R0,R4          
        BCS.N    ??pvPortMalloc_6
        LDR      R0,[R6, #+0]   
        CMP      R0,#+0         
        BNE.N    ??pvPortMalloc_5
//  174 
//  175 				/* If the end marker was reached then a block of adequate size
//  176 				was	not found. */
//  177 				if( pxBlock != pxEnd )
??pvPortMalloc_6:
        LDR      R0,[R9, #+0]   
        CMP      R6,R0          
        BEQ.N    ??pvPortMalloc_1
//  178 				{
//  179 					/* Return the memory space pointed to - jumping over the
//  180 					BlockLink_t structure at its start. */
//  181 					pvReturn = ( void * ) ( ( ( uint8_t * ) pxPreviousBlock->pxNextFreeBlock ) + xHeapStructSize );
        LDR.N    R0,??DataTable6_2
        LDR      R2,[R1, #+0]   
        LDR      R3,[R0, #+0]   
        ADD      R5,R2,R3       
//  182 
//  183 					/* This block is being returned for use so must be taken out
//  184 					of the list of free blocks. */
//  185 					pxPreviousBlock->pxNextFreeBlock = pxBlock->pxNextFreeBlock;
        LDR      R2,[R6, #+0]   
        STR      R2,[R1, #+0]   
//  186 
//  187 					/* If the block is larger than required it can be split into
//  188 					two. */
//  189 					if( ( pxBlock->xBlockSize - xWantedSize ) > heapMINIMUM_BLOCK_SIZE )
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+1      
        LDR      R1,[R6, #+4]   
        SUBS     R1,R1,R4       
        CMP      R0,R1          
        BCS.N    ??pvPortMalloc_7
//  190 					{
//  191 						/* This block is to be split into two.  Create a new
//  192 						block following the number of bytes requested. The void
//  193 						cast is used to prevent byte alignment warnings from the
//  194 						compiler. */
//  195 						pxNewBlockLink = ( void * ) ( ( ( uint8_t * ) pxBlock ) + xWantedSize );
        ADD      R1,R6,R4       
//  196 						configASSERT( ( ( ( size_t ) pxNewBlockLink ) & portBYTE_ALIGNMENT_MASK ) == 0 );
        ANDS     R0,R1,#0x7     
        CMP      R0,#+0         
        BEQ.N    ??pvPortMalloc_8
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??pvPortMalloc_9:
        B.N      ??pvPortMalloc_9
//  197 
//  198 						/* Calculate the sizes of two blocks split from the
//  199 						single block. */
//  200 						pxNewBlockLink->xBlockSize = pxBlock->xBlockSize - xWantedSize;
??pvPortMalloc_8:
        LDR      R0,[R6, #+4]   
        SUBS     R0,R0,R4       
        STR      R0,[R1, #+4]   
//  201 						pxBlock->xBlockSize = xWantedSize;
        STR      R4,[R6, #+4]   
//  202 
//  203 						/* Insert the new block into the list of free blocks. */
//  204 						prvInsertBlockIntoFreeList( pxNewBlockLink );
        MOVS     R0,R1          
          CFI FunCall prvInsertBlockIntoFreeList
        BL       prvInsertBlockIntoFreeList
//  205 					}
//  206 					else
//  207 					{
//  208 						mtCOVERAGE_TEST_MARKER();
//  209 					}
//  210 
//  211 					xFreeBytesRemaining -= pxBlock->xBlockSize;
??pvPortMalloc_7:
        LDR      R1,[R8, #+0]   
        LDR      R0,[R6, #+4]   
        SUBS     R1,R1,R0       
        STR      R1,[R8, #+0]   
//  212 
//  213 					if( xFreeBytesRemaining < xMinimumEverFreeBytesRemaining )
        LDR.N    R0,??DataTable6_5
        LDR      R1,[R8, #+0]   
        LDR      R2,[R0, #+0]   
        CMP      R1,R2          
        BCS.N    ??pvPortMalloc_10
//  214 					{
//  215 						xMinimumEverFreeBytesRemaining = xFreeBytesRemaining;
        LDR      R1,[R8, #+0]   
        STR      R1,[R0, #+0]   
//  216 					}
//  217 					else
//  218 					{
//  219 						mtCOVERAGE_TEST_MARKER();
//  220 					}
//  221 
//  222 					/* The block is being returned - it is allocated and owned
//  223 					by the application and has no "next" block. */
//  224 					pxBlock->xBlockSize |= xBlockAllocatedBit;
??pvPortMalloc_10:
        LDR      R1,[R6, #+4]   
        LDR      R0,[R7, #+0]   
        ORRS     R1,R0,R1       
        STR      R1,[R6, #+4]   
//  225 					pxBlock->pxNextFreeBlock = NULL;
        MOVS     R0,#+0         
        STR      R0,[R6, #+0]   
//  226 					xNumberOfSuccessfulAllocations++;
        LDR.N    R0,??DataTable6_6
        LDR      R1,[R0, #+0]   
        ADDS     R1,R1,#+1      
        STR      R1,[R0, #+0]   
//  227 				}
//  228 				else
//  229 				{
//  230 					mtCOVERAGE_TEST_MARKER();
//  231 				}
//  232 			}
//  233 			else
//  234 			{
//  235 				mtCOVERAGE_TEST_MARKER();
//  236 			}
//  237 		}
//  238 		else
//  239 		{
//  240 			mtCOVERAGE_TEST_MARKER();
//  241 		}
//  242 
//  243 		traceMALLOC( pvReturn, xWantedSize );
//  244 	}
//  245 	( void ) xTaskResumeAll();
??pvPortMalloc_1:
          CFI FunCall xTaskResumeAll
        BL       xTaskResumeAll 
//  246 
//  247 	#if( configUSE_MALLOC_FAILED_HOOK == 1 )
//  248 	{
//  249 		if( pvReturn == NULL )
//  250 		{
//  251 			extern void vApplicationMallocFailedHook( void );
//  252 			vApplicationMallocFailedHook();
//  253 		}
//  254 		else
//  255 		{
//  256 			mtCOVERAGE_TEST_MARKER();
//  257 		}
//  258 	}
//  259 	#endif
//  260 
//  261 	configASSERT( ( ( ( size_t ) pvReturn ) & ( size_t ) portBYTE_ALIGNMENT_MASK ) == 0 );
        ANDS     R0,R5,#0x7     
        CMP      R0,#+0         
        BEQ.N    ??pvPortMalloc_11
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??pvPortMalloc_12:
        B.N      ??pvPortMalloc_12
//  262 	return pvReturn;
??pvPortMalloc_11:
        MOVS     R0,R5          
        POP      {R1,R4-R9,PC}  
//  263 }
          CFI EndBlock cfiBlock0
//  264 /*-----------------------------------------------------------*/
//  265 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function vPortFree
        THUMB
//  266 void vPortFree( void *pv )
//  267 {
vPortFree:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  268 uint8_t *puc = ( uint8_t * ) pv;
        MOVS     R1,R0          
//  269 BlockLink_t *pxLink;
//  270 
//  271 	if( pv != NULL )
        CMP      R0,#+0         
        BEQ.N    ??vPortFree_0  
//  272 	{
//  273 		/* The memory being freed will have an BlockLink_t structure immediately
//  274 		before it. */
//  275 		puc -= xHeapStructSize;
        LDR.N    R0,??DataTable6_2
        LDR      R0,[R0, #+0]   
        RSBS     R0,R0,#+0      
        ADD      R4,R1,R0       
//  276 
//  277 		/* This casting is to keep the compiler from issuing warnings. */
//  278 		pxLink = ( void * ) puc;
//  279 
//  280 		/* Check the block is actually allocated. */
//  281 		configASSERT( ( pxLink->xBlockSize & xBlockAllocatedBit ) != 0 );
        LDR.N    R1,??DataTable6_1
        LDR      R0,[R4, #+4]   
        LDR      R2,[R1, #+0]   
        TST      R0,R2          
        BNE.N    ??vPortFree_1  
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??vPortFree_2:
        B.N      ??vPortFree_2  
//  282 		configASSERT( pxLink->pxNextFreeBlock == NULL );
??vPortFree_1:
        LDR      R0,[R4, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??vPortFree_3  
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??vPortFree_4:
        B.N      ??vPortFree_4  
//  283 
//  284 		if( ( pxLink->xBlockSize & xBlockAllocatedBit ) != 0 )
??vPortFree_3:
        LDR      R0,[R4, #+4]   
        LDR      R2,[R1, #+0]   
        TST      R0,R2          
        BEQ.N    ??vPortFree_0  
//  285 		{
//  286 			if( pxLink->pxNextFreeBlock == NULL )
        LDR      R0,[R4, #+0]   
        CMP      R0,#+0         
        BNE.N    ??vPortFree_0  
//  287 			{
//  288 				/* The block is being returned to the heap - it is no longer
//  289 				allocated. */
//  290 				pxLink->xBlockSize &= ~xBlockAllocatedBit;
        LDR      R2,[R4, #+4]   
        LDR      R0,[R1, #+0]   
        BICS     R2,R2,R0       
        STR      R2,[R4, #+4]   
//  291 
//  292 				vTaskSuspendAll();
          CFI FunCall vTaskSuspendAll
        BL       vTaskSuspendAll
//  293 				{
//  294 					/* Add this block to the list of free blocks. */
//  295 					xFreeBytesRemaining += pxLink->xBlockSize;
        LDR.N    R1,??DataTable6_3
        LDR      R2,[R1, #+0]   
        LDR      R0,[R4, #+4]   
        ADDS     R2,R0,R2       
        STR      R2,[R1, #+0]   
//  296 					traceFREE( pv, pxLink->xBlockSize );
//  297 					prvInsertBlockIntoFreeList( ( ( BlockLink_t * ) pxLink ) );
        MOVS     R0,R4          
          CFI FunCall prvInsertBlockIntoFreeList
        BL       prvInsertBlockIntoFreeList
//  298 					xNumberOfSuccessfulFrees++;
        LDR.N    R0,??DataTable6_7
        LDR      R1,[R0, #+0]   
        ADDS     R1,R1,#+1      
        STR      R1,[R0, #+0]   
//  299 				}
//  300 				( void ) xTaskResumeAll();
          CFI FunCall xTaskResumeAll
        BL       xTaskResumeAll 
//  301 			}
//  302 			else
//  303 			{
//  304 				mtCOVERAGE_TEST_MARKER();
//  305 			}
//  306 		}
//  307 		else
//  308 		{
//  309 			mtCOVERAGE_TEST_MARKER();
//  310 		}
//  311 	}
//  312 }
??vPortFree_0:
        POP      {R4,PC}        
          CFI EndBlock cfiBlock1
//  313 /*-----------------------------------------------------------*/
//  314 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function xPortGetFreeHeapSize
          CFI NoCalls
        THUMB
//  315 size_t xPortGetFreeHeapSize( void )
//  316 {
//  317 	return xFreeBytesRemaining;
xPortGetFreeHeapSize:
        LDR.N    R0,??DataTable6_3
        LDR      R0,[R0, #+0]   
        BX       LR             
//  318 }
          CFI EndBlock cfiBlock2
//  319 /*-----------------------------------------------------------*/
//  320 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function xPortGetMinimumEverFreeHeapSize
          CFI NoCalls
        THUMB
//  321 size_t xPortGetMinimumEverFreeHeapSize( void )
//  322 {
//  323 	return xMinimumEverFreeBytesRemaining;
xPortGetMinimumEverFreeHeapSize:
        LDR.N    R0,??DataTable6_5
        LDR      R0,[R0, #+0]   
        BX       LR             
//  324 }
          CFI EndBlock cfiBlock3
//  325 /*-----------------------------------------------------------*/
//  326 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function vPortInitialiseBlocks
          CFI NoCalls
        THUMB
//  327 void vPortInitialiseBlocks( void )
//  328 {
//  329 	/* This just exists to keep the linker quiet. */
//  330 }
vPortInitialiseBlocks:
        BX       LR             
          CFI EndBlock cfiBlock4
//  331 /*-----------------------------------------------------------*/
//  332 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function prvHeapInit
          CFI NoCalls
        THUMB
//  333 static void prvHeapInit( void )
//  334 {
prvHeapInit:
        PUSH     {R4}           
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  335 BlockLink_t *pxFirstFreeBlock;
//  336 uint8_t *pucAlignedHeap;
//  337 size_t uxAddress;
//  338 size_t xTotalHeapSize = configTOTAL_HEAP_SIZE;
        MOV      R2,#+32768     
//  339 
//  340 	/* Ensure the heap starts on a correctly aligned boundary. */
//  341 	uxAddress = ( size_t ) ucHeap;
        LDR.N    R0,??DataTable6_8
        MOVS     R1,R0          
//  342 
//  343 	if( ( uxAddress & portBYTE_ALIGNMENT_MASK ) != 0 )
        TST      R1,#0x7        
        BEQ.N    ??prvHeapInit_0
//  344 	{
//  345 		uxAddress += ( portBYTE_ALIGNMENT - 1 );
        ADDS     R1,R1,#+7      
//  346 		uxAddress &= ~( ( size_t ) portBYTE_ALIGNMENT_MASK );
        LSRS     R1,R1,#+3      
        LSLS     R1,R1,#+3      
//  347 		xTotalHeapSize -= uxAddress - ( size_t ) ucHeap;
        SUBS     R2,R2,R1       
        ADDS     R2,R0,R2       
//  348 	}
//  349 
//  350 	pucAlignedHeap = ( uint8_t * ) uxAddress;
//  351 
//  352 	/* xStart is used to hold a pointer to the first item in the list of free
//  353 	blocks.  The void cast is used to prevent compiler warnings. */
//  354 	xStart.pxNextFreeBlock = ( void * ) pucAlignedHeap;
??prvHeapInit_0:
        LDR.N    R0,??DataTable6_4
        STR      R1,[R0, #+0]   
//  355 	xStart.xBlockSize = ( size_t ) 0;
        MOVS     R3,#+0         
        STR      R3,[R0, #+4]   
//  356 
//  357 	/* pxEnd is used to mark the end of the list of free blocks and is inserted
//  358 	at the end of the heap space. */
//  359 	uxAddress = ( ( size_t ) pucAlignedHeap ) + xTotalHeapSize;
        ADDS     R2,R2,R1       
//  360 	uxAddress -= xHeapStructSize;
        LDR.N    R0,??DataTable6_2
        LDR      R0,[R0, #+0]   
        SUBS     R2,R2,R0       
//  361 	uxAddress &= ~( ( size_t ) portBYTE_ALIGNMENT_MASK );
        LSRS     R2,R2,#+3      
        LSLS     R2,R2,#+3      
//  362 	pxEnd = ( void * ) uxAddress;
        LDR.N    R0,??DataTable6
        STR      R2,[R0, #+0]   
//  363 	pxEnd->xBlockSize = 0;
        MOVS     R3,#+0         
        LDR      R4,[R0, #+0]   
        STR      R3,[R4, #+4]   
//  364 	pxEnd->pxNextFreeBlock = NULL;
        MOVS     R3,#+0         
        LDR      R4,[R0, #+0]   
        STR      R3,[R4, #+0]   
//  365 
//  366 	/* To start with there is a single free block that is sized to take up the
//  367 	entire heap space, minus the space taken by pxEnd. */
//  368 	pxFirstFreeBlock = ( void * ) pucAlignedHeap;
//  369 	pxFirstFreeBlock->xBlockSize = uxAddress - ( size_t ) pxFirstFreeBlock;
        SUBS     R2,R2,R1       
        STR      R2,[R1, #+4]   
//  370 	pxFirstFreeBlock->pxNextFreeBlock = pxEnd;
        LDR      R0,[R0, #+0]   
        STR      R0,[R1, #+0]   
//  371 
//  372 	/* Only one block exists - and it covers the entire usable heap space. */
//  373 	xMinimumEverFreeBytesRemaining = pxFirstFreeBlock->xBlockSize;
        LDR      R0,[R1, #+4]   
        LDR.N    R2,??DataTable6_5
        STR      R0,[R2, #+0]   
//  374 	xFreeBytesRemaining = pxFirstFreeBlock->xBlockSize;
        LDR      R0,[R1, #+4]   
        LDR.N    R1,??DataTable6_3
        STR      R0,[R1, #+0]   
//  375 
//  376 	/* Work out the position of the top bit in a size_t variable. */
//  377 	xBlockAllocatedBit = ( ( size_t ) 1 ) << ( ( sizeof( size_t ) * heapBITS_PER_BYTE ) - 1 );
        MOVS     R0,#+2147483648
        LDR.N    R1,??DataTable6_1
        STR      R0,[R1, #+0]   
//  378 }
        POP      {R4}           
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR             
          CFI EndBlock cfiBlock5
//  379 /*-----------------------------------------------------------*/
//  380 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function prvInsertBlockIntoFreeList
          CFI NoCalls
        THUMB
//  381 static void prvInsertBlockIntoFreeList( BlockLink_t *pxBlockToInsert )
//  382 {
prvInsertBlockIntoFreeList:
        PUSH     {R4}           
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  383 BlockLink_t *pxIterator;
//  384 uint8_t *puc;
//  385 
//  386 	/* Iterate through the list until a block is found that has a higher address
//  387 	than the block being inserted. */
//  388 	for( pxIterator = &xStart; pxIterator->pxNextFreeBlock < pxBlockToInsert; pxIterator = pxIterator->pxNextFreeBlock )
        LDR.N    R2,??DataTable6_4
        B.N      ??prvInsertBlockIntoFreeList_0
??prvInsertBlockIntoFreeList_1:
        LDR      R2,[R2, #+0]   
??prvInsertBlockIntoFreeList_0:
        LDR      R1,[R2, #+0]   
        CMP      R1,R0          
        BCC.N    ??prvInsertBlockIntoFreeList_1
//  389 	{
//  390 		/* Nothing to do here, just iterate to the right position. */
//  391 	}
//  392 
//  393 	/* Do the block being inserted, and the block it is being inserted after
//  394 	make a contiguous block of memory? */
//  395 	puc = ( uint8_t * ) pxIterator;
        MOVS     R1,R2          
//  396 	if( ( puc + pxIterator->xBlockSize ) == ( uint8_t * ) pxBlockToInsert )
        LDR      R3,[R2, #+4]   
        ADD      R1,R1,R3       
        CMP      R1,R0          
        BNE.N    ??prvInsertBlockIntoFreeList_2
//  397 	{
//  398 		pxIterator->xBlockSize += pxBlockToInsert->xBlockSize;
        LDR      R1,[R2, #+4]   
        LDR      R0,[R0, #+4]   
        ADDS     R1,R0,R1       
        STR      R1,[R2, #+4]   
//  399 		pxBlockToInsert = pxIterator;
        MOVS     R0,R2          
//  400 	}
//  401 	else
//  402 	{
//  403 		mtCOVERAGE_TEST_MARKER();
//  404 	}
//  405 
//  406 	/* Do the block being inserted, and the block it is being inserted before
//  407 	make a contiguous block of memory? */
//  408 	puc = ( uint8_t * ) pxBlockToInsert;
??prvInsertBlockIntoFreeList_2:
        MOVS     R1,R0          
//  409 	if( ( puc + pxBlockToInsert->xBlockSize ) == ( uint8_t * ) pxIterator->pxNextFreeBlock )
        LDR      R3,[R0, #+4]   
        ADD      R1,R1,R3       
        LDR      R3,[R2, #+0]   
        CMP      R1,R3          
        BNE.N    ??prvInsertBlockIntoFreeList_3
//  410 	{
//  411 		if( pxIterator->pxNextFreeBlock != pxEnd )
        LDR.N    R1,??DataTable6
        LDR      R3,[R2, #+0]   
        LDR      R4,[R1, #+0]   
        CMP      R3,R4          
        BEQ.N    ??prvInsertBlockIntoFreeList_4
//  412 		{
//  413 			/* Form one big block from the two blocks. */
//  414 			pxBlockToInsert->xBlockSize += pxIterator->pxNextFreeBlock->xBlockSize;
        LDR      R3,[R0, #+4]   
        LDR      R1,[R2, #+0]   
        LDR      R1,[R1, #+4]   
        ADDS     R3,R1,R3       
        STR      R3,[R0, #+4]   
//  415 			pxBlockToInsert->pxNextFreeBlock = pxIterator->pxNextFreeBlock->pxNextFreeBlock;
        LDR      R1,[R2, #+0]   
        LDR      R1,[R1, #+0]   
        STR      R1,[R0, #+0]   
        B.N      ??prvInsertBlockIntoFreeList_5
//  416 		}
//  417 		else
//  418 		{
//  419 			pxBlockToInsert->pxNextFreeBlock = pxEnd;
??prvInsertBlockIntoFreeList_4:
        LDR      R1,[R1, #+0]   
        STR      R1,[R0, #+0]   
        B.N      ??prvInsertBlockIntoFreeList_5
//  420 		}
//  421 	}
//  422 	else
//  423 	{
//  424 		pxBlockToInsert->pxNextFreeBlock = pxIterator->pxNextFreeBlock;
??prvInsertBlockIntoFreeList_3:
        LDR      R1,[R2, #+0]   
        STR      R1,[R0, #+0]   
//  425 	}
//  426 
//  427 	/* If the block being inserted plugged a gab, so was merged with the block
//  428 	before and the block after, then it's pxNextFreeBlock pointer will have
//  429 	already been set, and should not be set here as that would make it point
//  430 	to itself. */
//  431 	if( pxIterator != pxBlockToInsert )
??prvInsertBlockIntoFreeList_5:
        CMP      R2,R0          
        BEQ.N    ??prvInsertBlockIntoFreeList_6
//  432 	{
//  433 		pxIterator->pxNextFreeBlock = pxBlockToInsert;
        STR      R0,[R2, #+0]   
//  434 	}
//  435 	else
//  436 	{
//  437 		mtCOVERAGE_TEST_MARKER();
//  438 	}
//  439 }
??prvInsertBlockIntoFreeList_6:
        POP      {R4}           
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR             
          CFI EndBlock cfiBlock6
//  440 /*-----------------------------------------------------------*/
//  441 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function vPortGetHeapStats
        THUMB
//  442 void vPortGetHeapStats( HeapStats_t *pxHeapStats )
//  443 {
vPortGetHeapStats:
        PUSH     {R3-R7,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0          
//  444 BlockLink_t *pxBlock;
//  445 size_t xBlocks = 0, xMaxSize = 0, xMinSize = portMAX_DELAY; /* portMAX_DELAY used as a portable way of getting the maximum value. */
        MOVS     R5,#+0         
        MOVS     R6,#+0         
        MOVS     R7,#+4294967295
//  446 
//  447 	vTaskSuspendAll();
          CFI FunCall vTaskSuspendAll
        BL       vTaskSuspendAll
//  448 	{
//  449 		pxBlock = xStart.pxNextFreeBlock;
        LDR.N    R0,??DataTable6_4
        LDR      R0,[R0, #+0]   
//  450 
//  451 		/* pxBlock will be NULL if the heap has not been initialised.  The heap
//  452 		is initialised automatically when the first allocation is made. */
//  453 		if( pxBlock != NULL )
        CMP      R0,#+0         
        BEQ.N    ??vPortGetHeapStats_0
//  454 		{
//  455 			do
//  456 			{
//  457 				/* Increment the number of blocks and record the largest block seen
//  458 				so far. */
//  459 				xBlocks++;
??vPortGetHeapStats_1:
        ADDS     R5,R5,#+1      
//  460 
//  461 				if( pxBlock->xBlockSize > xMaxSize )
        LDR      R1,[R0, #+4]   
        CMP      R6,R1          
        BCS.N    ??vPortGetHeapStats_2
//  462 				{
//  463 					xMaxSize = pxBlock->xBlockSize;
        LDR      R6,[R0, #+4]   
//  464 				}
//  465 
//  466 				if( pxBlock->xBlockSize < xMinSize )
??vPortGetHeapStats_2:
        LDR      R1,[R0, #+4]   
        CMP      R1,R7          
        BCS.N    ??vPortGetHeapStats_3
//  467 				{
//  468 					xMinSize = pxBlock->xBlockSize;
        LDR      R7,[R0, #+4]   
//  469 				}
//  470 
//  471 				/* Move to the next block in the chain until the last block is
//  472 				reached. */
//  473 				pxBlock = pxBlock->pxNextFreeBlock;
??vPortGetHeapStats_3:
        LDR      R0,[R0, #+0]   
//  474 			} while( pxBlock != pxEnd );
        LDR.N    R1,??DataTable6
        LDR      R1,[R1, #+0]   
        CMP      R0,R1          
        BNE.N    ??vPortGetHeapStats_1
//  475 		}
//  476 	}
//  477 	xTaskResumeAll();
??vPortGetHeapStats_0:
          CFI FunCall xTaskResumeAll
        BL       xTaskResumeAll 
//  478 
//  479 	pxHeapStats->xSizeOfLargestFreeBlockInBytes = xMaxSize;
        STR      R6,[R4, #+4]   
//  480 	pxHeapStats->xSizeOfSmallestFreeBlockInBytes = xMinSize;
        STR      R7,[R4, #+8]   
//  481 	pxHeapStats->xNumberOfFreeBlocks = xBlocks;
        STR      R5,[R4, #+12]  
//  482 
//  483 	taskENTER_CRITICAL();
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
//  484 	{
//  485 		pxHeapStats->xAvailableHeapSpaceInBytes = xFreeBytesRemaining;
        LDR.N    R0,??DataTable6_3
        LDR      R0,[R0, #+0]   
        STR      R0,[R4, #+0]   
//  486 		pxHeapStats->xNumberOfSuccessfulAllocations = xNumberOfSuccessfulAllocations;
        LDR.N    R0,??DataTable6_6
        LDR      R0,[R0, #+0]   
        STR      R0,[R4, #+20]  
//  487 		pxHeapStats->xNumberOfSuccessfulFrees = xNumberOfSuccessfulFrees;
        LDR.N    R0,??DataTable6_7
        LDR      R0,[R0, #+0]   
        STR      R0,[R4, #+24]  
//  488 		pxHeapStats->xMinimumEverFreeBytesRemaining = xMinimumEverFreeBytesRemaining;
        LDR.N    R0,??DataTable6_5
        LDR      R0,[R0, #+0]   
        STR      R0,[R4, #+16]  
//  489 	}
//  490 	taskEXIT_CRITICAL();
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
//  491 }
        POP      {R0,R4-R7,PC}  
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6:
        DATA32
        DC32     pxEnd          

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_1:
        DATA32
        DC32     xBlockAllocatedBit

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_2:
        DATA32
        DC32     xHeapStructSize

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_3:
        DATA32
        DC32     xFreeBytesRemaining

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_4:
        DATA32
        DC32     xStart         

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_5:
        DATA32
        DC32     xMinimumEverFreeBytesRemaining

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_6:
        DATA32
        DC32     xNumberOfSuccessfulAllocations

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_7:
        DATA32
        DC32     xNumberOfSuccessfulFrees

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_8:
        DATA32
        DC32     ucHeap         

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  492 
// 
// 32'800 bytes in section .bss
//      4 bytes in section .rodata
//    740 bytes in section .text
// 
//    740 bytes of CODE  memory
//      4 bytes of CONST memory
// 32'800 bytes of DATA  memory
//
//Errors: none
//Warnings: none
