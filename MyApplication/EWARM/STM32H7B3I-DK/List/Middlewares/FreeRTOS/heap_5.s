///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.20.1.318/W64 for ARM        05/Feb/2022  15:56:54
// Copyright 1999-2021 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\99_Project\GitHub\TouchGFX\MyApplication\Middlewares\Third_Party\FreeRTOS\Source\portable\MemMang\heap_5.c
//        [UTF-8]
//    Command line =
//        -f
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Middlewares\FreeRTOS\heap_5.o.rsp
//        (D:\99_Project\GitHub\TouchGFX\MyApplication\Middlewares\Third_Party\FreeRTOS\Source\portable\MemMang\heap_5.c
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
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Middlewares\FreeRTOS\heap_5.o.d
//    Locale       =  C
//    List file    =
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\Middlewares\FreeRTOS\heap_5.s
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
        PUBLIC vPortDefineHeapRegions
        PUBLIC vPortFree
        PUBLIC vPortGetHeapStats
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
        
// D:\99_Project\GitHub\TouchGFX\MyApplication\Middlewares\Third_Party\FreeRTOS\Source\portable\MemMang\heap_5.c
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
//   29  * A sample implementation of pvPortMalloc() that allows the heap to be defined
//   30  * across multiple non-contigous blocks and combines (coalescences) adjacent
//   31  * memory blocks as they are freed.
//   32  *
//   33  * See heap_1.c, heap_2.c, heap_3.c and heap_4.c for alternative
//   34  * implementations, and the memory management pages of http://www.FreeRTOS.org
//   35  * for more information.
//   36  *
//   37  * Usage notes:
//   38  *
//   39  * vPortDefineHeapRegions() ***must*** be called before pvPortMalloc().
//   40  * pvPortMalloc() will be called if any task objects (tasks, queues, event
//   41  * groups, etc.) are created, therefore vPortDefineHeapRegions() ***must*** be
//   42  * called before any other objects are defined.
//   43  *
//   44  * vPortDefineHeapRegions() takes a single parameter.  The parameter is an array
//   45  * of HeapRegion_t structures.  HeapRegion_t is defined in portable.h as
//   46  *
//   47  * typedef struct HeapRegion
//   48  * {
//   49  *	uint8_t *pucStartAddress; << Start address of a block of memory that will be part of the heap.
//   50  *	size_t xSizeInBytes;	  << Size of the block of memory.
//   51  * } HeapRegion_t;
//   52  *
//   53  * The array is terminated using a NULL zero sized region definition, and the
//   54  * memory regions defined in the array ***must*** appear in address order from
//   55  * low address to high address.  So the following is a valid example of how
//   56  * to use the function.
//   57  *
//   58  * HeapRegion_t xHeapRegions[] =
//   59  * {
//   60  * 	{ ( uint8_t * ) 0x80000000UL, 0x10000 }, << Defines a block of 0x10000 bytes starting at address 0x80000000
//   61  * 	{ ( uint8_t * ) 0x90000000UL, 0xa0000 }, << Defines a block of 0xa0000 bytes starting at address of 0x90000000
//   62  * 	{ NULL, 0 }                << Terminates the array.
//   63  * };
//   64  *
//   65  * vPortDefineHeapRegions( xHeapRegions ); << Pass the array into vPortDefineHeapRegions().
//   66  *
//   67  * Note 0x80000000 is the lower address so appears in the array first.
//   68  *
//   69  */
//   70 #include <stdlib.h>
//   71 
//   72 /* Defining MPU_WRAPPERS_INCLUDED_FROM_API_FILE prevents task.h from redefining
//   73 all the API functions to use the MPU wrappers.  That should only be done when
//   74 task.h is included from an application file. */
//   75 #define MPU_WRAPPERS_INCLUDED_FROM_API_FILE
//   76 
//   77 #include "FreeRTOS.h"
//   78 #include "task.h"
//   79 
//   80 #undef MPU_WRAPPERS_INCLUDED_FROM_API_FILE
//   81 
//   82 #if( configSUPPORT_DYNAMIC_ALLOCATION == 0 )
//   83 	#error This file must not be used if configSUPPORT_DYNAMIC_ALLOCATION is 0
//   84 #endif
//   85 
//   86 /* Block sizes must not get too small. */
//   87 #define heapMINIMUM_BLOCK_SIZE	( ( size_t ) ( xHeapStructSize << 1 ) )
//   88 
//   89 /* Assumes 8bit bytes! */
//   90 #define heapBITS_PER_BYTE		( ( size_t ) 8 )
//   91 
//   92 /* Define the linked list structure.  This is used to link free blocks in order
//   93 of their memory address. */
//   94 typedef struct A_BLOCK_LINK
//   95 {
//   96 	struct A_BLOCK_LINK *pxNextFreeBlock;	/*<< The next free block in the list. */
//   97 	size_t xBlockSize;						/*<< The size of the free block. */
//   98 } BlockLink_t;
//   99 
//  100 /*-----------------------------------------------------------*/
//  101 
//  102 /*
//  103  * Inserts a block of memory that is being freed into the correct position in
//  104  * the list of free memory blocks.  The block being freed will be merged with
//  105  * the block in front it and/or the block behind it if the memory blocks are
//  106  * adjacent to each other.
//  107  */
//  108 static void prvInsertBlockIntoFreeList( BlockLink_t *pxBlockToInsert );
//  109 
//  110 /*-----------------------------------------------------------*/
//  111 
//  112 /* The size of the structure placed at the beginning of each allocated memory
//  113 block must by correctly byte aligned. */

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  114 static const size_t xHeapStructSize	= ( sizeof( BlockLink_t ) + ( ( size_t ) ( portBYTE_ALIGNMENT - 1 ) ) ) & ~( ( size_t ) portBYTE_ALIGNMENT_MASK );
xHeapStructSize:
        DATA32
        DC32 8
//  115 
//  116 /* Create a couple of list links to mark the start and end of the list. */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  117 static BlockLink_t xStart, *pxEnd = NULL;
xStart:
        DS8 8

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
pxEnd:
        DS8 4
//  118 
//  119 /* Keeps track of the number of calls to allocate and free memory as well as the
//  120 number of free bytes remaining, but says nothing about fragmentation. */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  121 static size_t xFreeBytesRemaining = 0U;
xFreeBytesRemaining:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  122 static size_t xMinimumEverFreeBytesRemaining = 0U;
xMinimumEverFreeBytesRemaining:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  123 static size_t xNumberOfSuccessfulAllocations = 0;
xNumberOfSuccessfulAllocations:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  124 static size_t xNumberOfSuccessfulFrees = 0;
xNumberOfSuccessfulFrees:
        DS8 4
//  125 
//  126 /* Gets set to the top bit of an size_t type.  When this bit in the xBlockSize
//  127 member of an BlockLink_t structure is set then the block belongs to the
//  128 application.  When the bit is free the block is still part of the free heap
//  129 space. */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  130 static size_t xBlockAllocatedBit = 0;
xBlockAllocatedBit:
        DS8 4
//  131 
//  132 /*-----------------------------------------------------------*/
//  133 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function pvPortMalloc
        THUMB
//  134 void *pvPortMalloc( size_t xWantedSize )
//  135 {
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
//  136 BlockLink_t *pxBlock, *pxPreviousBlock, *pxNewBlockLink;
//  137 void *pvReturn = NULL;
        MOVS     R5,#+0         
//  138 
//  139 	/* The heap must be initialised before the first call to
//  140 	prvPortMalloc(). */
//  141 	configASSERT( pxEnd );
        LDR.W    R9,??DataTable6
        LDR      R0,[R9, #+0]   
        CMP      R0,#+0         
        BNE.N    ??pvPortMalloc_0
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??pvPortMalloc_1:
        B.N      ??pvPortMalloc_1
//  142 
//  143 	vTaskSuspendAll();
??pvPortMalloc_0:
          CFI FunCall vTaskSuspendAll
        BL       vTaskSuspendAll
//  144 	{
//  145 		/* Check the requested block size is not so large that the top bit is
//  146 		set.  The top bit of the block size member of the BlockLink_t structure
//  147 		is used to determine who owns the block - the application or the
//  148 		kernel, so it must be free. */
//  149 		if( ( xWantedSize & xBlockAllocatedBit ) == 0 )
        LDR.N    R6,??DataTable6_1
        LDR      R0,[R6, #+0]   
        TST      R4,R0          
        BNE.N    ??pvPortMalloc_2
//  150 		{
//  151 			/* The wanted size is increased so it can contain a BlockLink_t
//  152 			structure in addition to the requested amount of bytes. */
//  153 			if( xWantedSize > 0 )
        CMP      R4,#+0         
        BEQ.N    ??pvPortMalloc_3
//  154 			{
//  155 				xWantedSize += xHeapStructSize;
        LDR.N    R0,??DataTable6_2
        LDR      R0,[R0, #+0]   
        ADDS     R4,R0,R4       
//  156 
//  157 				/* Ensure that blocks are always aligned to the required number
//  158 				of bytes. */
//  159 				if( ( xWantedSize & portBYTE_ALIGNMENT_MASK ) != 0x00 )
        TST      R4,#0x7        
        BEQ.N    ??pvPortMalloc_3
//  160 				{
//  161 					/* Byte alignment required. */
//  162 					xWantedSize += ( portBYTE_ALIGNMENT - ( xWantedSize & portBYTE_ALIGNMENT_MASK ) );
        ADDS     R0,R4,#+8      
        ANDS     R4,R4,#0x7     
        SUBS     R4,R0,R4       
//  163 				}
//  164 				else
//  165 				{
//  166 					mtCOVERAGE_TEST_MARKER();
//  167 				}
//  168 			}
//  169 			else
//  170 			{
//  171 				mtCOVERAGE_TEST_MARKER();
//  172 			}
//  173 
//  174 			if( ( xWantedSize > 0 ) && ( xWantedSize <= xFreeBytesRemaining ) )
??pvPortMalloc_3:
        CMP      R4,#+0         
        BEQ.N    ??pvPortMalloc_2
        LDR.N    R7,??DataTable6_3
        LDR      R0,[R7, #+0]   
        CMP      R0,R4          
        BCC.N    ??pvPortMalloc_2
//  175 			{
//  176 				/* Traverse the list from the start	(lowest address) block until
//  177 				one	of adequate size is found. */
//  178 				pxPreviousBlock = &xStart;
        LDR.N    R0,??DataTable6_4
        MOVS     R1,R0          
//  179 				pxBlock = xStart.pxNextFreeBlock;
        LDR      R8,[R0, #+0]   
        B.N      ??pvPortMalloc_4
//  180 				while( ( pxBlock->xBlockSize < xWantedSize ) && ( pxBlock->pxNextFreeBlock != NULL ) )
//  181 				{
//  182 					pxPreviousBlock = pxBlock;
??pvPortMalloc_5:
        MOV      R1,R8          
//  183 					pxBlock = pxBlock->pxNextFreeBlock;
        LDR      R8,[R8, #+0]   
//  184 				}
??pvPortMalloc_4:
        LDR      R0,[R8, #+4]   
        CMP      R0,R4          
        BCS.N    ??pvPortMalloc_6
        LDR      R0,[R8, #+0]   
        CMP      R0,#+0         
        BNE.N    ??pvPortMalloc_5
//  185 
//  186 				/* If the end marker was reached then a block of adequate size
//  187 				was	not found. */
//  188 				if( pxBlock != pxEnd )
??pvPortMalloc_6:
        LDR      R0,[R9, #+0]   
        CMP      R8,R0          
        BEQ.N    ??pvPortMalloc_2
//  189 				{
//  190 					/* Return the memory space pointed to - jumping over the
//  191 					BlockLink_t structure at its start. */
//  192 					pvReturn = ( void * ) ( ( ( uint8_t * ) pxPreviousBlock->pxNextFreeBlock ) + xHeapStructSize );
        LDR.N    R0,??DataTable6_2
        LDR      R2,[R1, #+0]   
        LDR      R3,[R0, #+0]   
        ADD      R5,R2,R3       
//  193 
//  194 					/* This block is being returned for use so must be taken out
//  195 					of the list of free blocks. */
//  196 					pxPreviousBlock->pxNextFreeBlock = pxBlock->pxNextFreeBlock;
        LDR      R2,[R8, #+0]   
        STR      R2,[R1, #+0]   
//  197 
//  198 					/* If the block is larger than required it can be split into
//  199 					two. */
//  200 					if( ( pxBlock->xBlockSize - xWantedSize ) > heapMINIMUM_BLOCK_SIZE )
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+1      
        LDR      R1,[R8, #+4]   
        SUBS     R1,R1,R4       
        CMP      R0,R1          
        BCS.N    ??pvPortMalloc_7
//  201 					{
//  202 						/* This block is to be split into two.  Create a new
//  203 						block following the number of bytes requested. The void
//  204 						cast is used to prevent byte alignment warnings from the
//  205 						compiler. */
//  206 						pxNewBlockLink = ( void * ) ( ( ( uint8_t * ) pxBlock ) + xWantedSize );
        ADD      R0,R8,R4       
//  207 
//  208 						/* Calculate the sizes of two blocks split from the
//  209 						single block. */
//  210 						pxNewBlockLink->xBlockSize = pxBlock->xBlockSize - xWantedSize;
        LDR      R1,[R8, #+4]   
        SUBS     R1,R1,R4       
        STR      R1,[R0, #+4]   
//  211 						pxBlock->xBlockSize = xWantedSize;
        STR      R4,[R8, #+4]   
//  212 
//  213 						/* Insert the new block into the list of free blocks. */
//  214 						prvInsertBlockIntoFreeList( ( pxNewBlockLink ) );
          CFI FunCall prvInsertBlockIntoFreeList
        BL       prvInsertBlockIntoFreeList
//  215 					}
//  216 					else
//  217 					{
//  218 						mtCOVERAGE_TEST_MARKER();
//  219 					}
//  220 
//  221 					xFreeBytesRemaining -= pxBlock->xBlockSize;
??pvPortMalloc_7:
        LDR      R1,[R7, #+0]   
        LDR      R0,[R8, #+4]   
        SUBS     R1,R1,R0       
        STR      R1,[R7, #+0]   
//  222 
//  223 					if( xFreeBytesRemaining < xMinimumEverFreeBytesRemaining )
        LDR.N    R0,??DataTable6_5
        LDR      R1,[R7, #+0]   
        LDR      R2,[R0, #+0]   
        CMP      R1,R2          
        BCS.N    ??pvPortMalloc_8
//  224 					{
//  225 						xMinimumEverFreeBytesRemaining = xFreeBytesRemaining;
        LDR      R1,[R7, #+0]   
        STR      R1,[R0, #+0]   
//  226 					}
//  227 					else
//  228 					{
//  229 						mtCOVERAGE_TEST_MARKER();
//  230 					}
//  231 
//  232 					/* The block is being returned - it is allocated and owned
//  233 					by the application and has no "next" block. */
//  234 					pxBlock->xBlockSize |= xBlockAllocatedBit;
??pvPortMalloc_8:
        LDR      R1,[R8, #+4]   
        LDR      R0,[R6, #+0]   
        ORRS     R1,R0,R1       
        STR      R1,[R8, #+4]   
//  235 					pxBlock->pxNextFreeBlock = NULL;
        MOVS     R0,#+0         
        STR      R0,[R8, #+0]   
//  236 					xNumberOfSuccessfulAllocations++;
        LDR.N    R0,??DataTable6_6
        LDR      R1,[R0, #+0]   
        ADDS     R1,R1,#+1      
        STR      R1,[R0, #+0]   
//  237 				}
//  238 				else
//  239 				{
//  240 					mtCOVERAGE_TEST_MARKER();
//  241 				}
//  242 			}
//  243 			else
//  244 			{
//  245 				mtCOVERAGE_TEST_MARKER();
//  246 			}
//  247 		}
//  248 		else
//  249 		{
//  250 			mtCOVERAGE_TEST_MARKER();
//  251 		}
//  252 
//  253 		traceMALLOC( pvReturn, xWantedSize );
//  254 	}
//  255 	( void ) xTaskResumeAll();
??pvPortMalloc_2:
          CFI FunCall xTaskResumeAll
        BL       xTaskResumeAll 
//  256 
//  257 	#if( configUSE_MALLOC_FAILED_HOOK == 1 )
//  258 	{
//  259 		if( pvReturn == NULL )
//  260 		{
//  261 			extern void vApplicationMallocFailedHook( void );
//  262 			vApplicationMallocFailedHook();
//  263 		}
//  264 		else
//  265 		{
//  266 			mtCOVERAGE_TEST_MARKER();
//  267 		}
//  268 	}
//  269 	#endif
//  270 
//  271 	return pvReturn;
        MOVS     R0,R5          
        POP      {R1,R4-R9,PC}  
//  272 }
          CFI EndBlock cfiBlock0
//  273 /*-----------------------------------------------------------*/
//  274 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function vPortFree
        THUMB
//  275 void vPortFree( void *pv )
//  276 {
vPortFree:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  277 uint8_t *puc = ( uint8_t * ) pv;
        MOVS     R1,R0          
//  278 BlockLink_t *pxLink;
//  279 
//  280 	if( pv != NULL )
        CMP      R0,#+0         
        BEQ.N    ??vPortFree_0  
//  281 	{
//  282 		/* The memory being freed will have an BlockLink_t structure immediately
//  283 		before it. */
//  284 		puc -= xHeapStructSize;
        LDR.N    R0,??DataTable6_2
        LDR      R0,[R0, #+0]   
        RSBS     R0,R0,#+0      
        ADD      R4,R1,R0       
//  285 
//  286 		/* This casting is to keep the compiler from issuing warnings. */
//  287 		pxLink = ( void * ) puc;
//  288 
//  289 		/* Check the block is actually allocated. */
//  290 		configASSERT( ( pxLink->xBlockSize & xBlockAllocatedBit ) != 0 );
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
//  291 		configASSERT( pxLink->pxNextFreeBlock == NULL );
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
//  292 
//  293 		if( ( pxLink->xBlockSize & xBlockAllocatedBit ) != 0 )
??vPortFree_3:
        LDR      R0,[R4, #+4]   
        LDR      R2,[R1, #+0]   
        TST      R0,R2          
        BEQ.N    ??vPortFree_0  
//  294 		{
//  295 			if( pxLink->pxNextFreeBlock == NULL )
        LDR      R0,[R4, #+0]   
        CMP      R0,#+0         
        BNE.N    ??vPortFree_0  
//  296 			{
//  297 				/* The block is being returned to the heap - it is no longer
//  298 				allocated. */
//  299 				pxLink->xBlockSize &= ~xBlockAllocatedBit;
        LDR      R2,[R4, #+4]   
        LDR      R0,[R1, #+0]   
        BICS     R2,R2,R0       
        STR      R2,[R4, #+4]   
//  300 
//  301 				vTaskSuspendAll();
          CFI FunCall vTaskSuspendAll
        BL       vTaskSuspendAll
//  302 				{
//  303 					/* Add this block to the list of free blocks. */
//  304 					xFreeBytesRemaining += pxLink->xBlockSize;
        LDR.N    R1,??DataTable6_3
        LDR      R2,[R1, #+0]   
        LDR      R0,[R4, #+4]   
        ADDS     R2,R0,R2       
        STR      R2,[R1, #+0]   
//  305 					traceFREE( pv, pxLink->xBlockSize );
//  306 					prvInsertBlockIntoFreeList( ( ( BlockLink_t * ) pxLink ) );
        MOVS     R0,R4          
          CFI FunCall prvInsertBlockIntoFreeList
        BL       prvInsertBlockIntoFreeList
//  307 					xNumberOfSuccessfulFrees++;
        LDR.N    R0,??DataTable6_7
        LDR      R1,[R0, #+0]   
        ADDS     R1,R1,#+1      
        STR      R1,[R0, #+0]   
//  308 				}
//  309 				( void ) xTaskResumeAll();
          CFI FunCall xTaskResumeAll
        BL       xTaskResumeAll 
//  310 			}
//  311 			else
//  312 			{
//  313 				mtCOVERAGE_TEST_MARKER();
//  314 			}
//  315 		}
//  316 		else
//  317 		{
//  318 			mtCOVERAGE_TEST_MARKER();
//  319 		}
//  320 	}
//  321 }
??vPortFree_0:
        POP      {R4,PC}        
          CFI EndBlock cfiBlock1
//  322 /*-----------------------------------------------------------*/
//  323 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function xPortGetFreeHeapSize
          CFI NoCalls
        THUMB
//  324 size_t xPortGetFreeHeapSize( void )
//  325 {
//  326 	return xFreeBytesRemaining;
xPortGetFreeHeapSize:
        LDR.N    R0,??DataTable6_3
        LDR      R0,[R0, #+0]   
        BX       LR             
//  327 }
          CFI EndBlock cfiBlock2
//  328 /*-----------------------------------------------------------*/
//  329 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function xPortGetMinimumEverFreeHeapSize
          CFI NoCalls
        THUMB
//  330 size_t xPortGetMinimumEverFreeHeapSize( void )
//  331 {
//  332 	return xMinimumEverFreeBytesRemaining;
xPortGetMinimumEverFreeHeapSize:
        LDR.N    R0,??DataTable6_5
        LDR      R0,[R0, #+0]   
        BX       LR             
//  333 }
          CFI EndBlock cfiBlock3
//  334 /*-----------------------------------------------------------*/
//  335 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function prvInsertBlockIntoFreeList
          CFI NoCalls
        THUMB
//  336 static void prvInsertBlockIntoFreeList( BlockLink_t *pxBlockToInsert )
//  337 {
prvInsertBlockIntoFreeList:
        PUSH     {R4}           
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  338 BlockLink_t *pxIterator;
//  339 uint8_t *puc;
//  340 
//  341 	/* Iterate through the list until a block is found that has a higher address
//  342 	than the block being inserted. */
//  343 	for( pxIterator = &xStart; pxIterator->pxNextFreeBlock < pxBlockToInsert; pxIterator = pxIterator->pxNextFreeBlock )
        LDR.N    R2,??DataTable6_4
        B.N      ??prvInsertBlockIntoFreeList_0
??prvInsertBlockIntoFreeList_1:
        LDR      R2,[R2, #+0]   
??prvInsertBlockIntoFreeList_0:
        LDR      R1,[R2, #+0]   
        CMP      R1,R0          
        BCC.N    ??prvInsertBlockIntoFreeList_1
//  344 	{
//  345 		/* Nothing to do here, just iterate to the right position. */
//  346 	}
//  347 
//  348 	/* Do the block being inserted, and the block it is being inserted after
//  349 	make a contiguous block of memory? */
//  350 	puc = ( uint8_t * ) pxIterator;
        MOVS     R1,R2          
//  351 	if( ( puc + pxIterator->xBlockSize ) == ( uint8_t * ) pxBlockToInsert )
        LDR      R3,[R2, #+4]   
        ADD      R1,R1,R3       
        CMP      R1,R0          
        BNE.N    ??prvInsertBlockIntoFreeList_2
//  352 	{
//  353 		pxIterator->xBlockSize += pxBlockToInsert->xBlockSize;
        LDR      R1,[R2, #+4]   
        LDR      R0,[R0, #+4]   
        ADDS     R1,R0,R1       
        STR      R1,[R2, #+4]   
//  354 		pxBlockToInsert = pxIterator;
        MOVS     R0,R2          
//  355 	}
//  356 	else
//  357 	{
//  358 		mtCOVERAGE_TEST_MARKER();
//  359 	}
//  360 
//  361 	/* Do the block being inserted, and the block it is being inserted before
//  362 	make a contiguous block of memory? */
//  363 	puc = ( uint8_t * ) pxBlockToInsert;
??prvInsertBlockIntoFreeList_2:
        MOVS     R1,R0          
//  364 	if( ( puc + pxBlockToInsert->xBlockSize ) == ( uint8_t * ) pxIterator->pxNextFreeBlock )
        LDR      R3,[R0, #+4]   
        ADD      R1,R1,R3       
        LDR      R3,[R2, #+0]   
        CMP      R1,R3          
        BNE.N    ??prvInsertBlockIntoFreeList_3
//  365 	{
//  366 		if( pxIterator->pxNextFreeBlock != pxEnd )
        LDR.N    R1,??DataTable6
        LDR      R3,[R2, #+0]   
        LDR      R4,[R1, #+0]   
        CMP      R3,R4          
        BEQ.N    ??prvInsertBlockIntoFreeList_4
//  367 		{
//  368 			/* Form one big block from the two blocks. */
//  369 			pxBlockToInsert->xBlockSize += pxIterator->pxNextFreeBlock->xBlockSize;
        LDR      R3,[R0, #+4]   
        LDR      R1,[R2, #+0]   
        LDR      R1,[R1, #+4]   
        ADDS     R3,R1,R3       
        STR      R3,[R0, #+4]   
//  370 			pxBlockToInsert->pxNextFreeBlock = pxIterator->pxNextFreeBlock->pxNextFreeBlock;
        LDR      R1,[R2, #+0]   
        LDR      R1,[R1, #+0]   
        STR      R1,[R0, #+0]   
        B.N      ??prvInsertBlockIntoFreeList_5
//  371 		}
//  372 		else
//  373 		{
//  374 			pxBlockToInsert->pxNextFreeBlock = pxEnd;
??prvInsertBlockIntoFreeList_4:
        LDR      R1,[R1, #+0]   
        STR      R1,[R0, #+0]   
        B.N      ??prvInsertBlockIntoFreeList_5
//  375 		}
//  376 	}
//  377 	else
//  378 	{
//  379 		pxBlockToInsert->pxNextFreeBlock = pxIterator->pxNextFreeBlock;
??prvInsertBlockIntoFreeList_3:
        LDR      R1,[R2, #+0]   
        STR      R1,[R0, #+0]   
//  380 	}
//  381 
//  382 	/* If the block being inserted plugged a gab, so was merged with the block
//  383 	before and the block after, then it's pxNextFreeBlock pointer will have
//  384 	already been set, and should not be set here as that would make it point
//  385 	to itself. */
//  386 	if( pxIterator != pxBlockToInsert )
??prvInsertBlockIntoFreeList_5:
        CMP      R2,R0          
        BEQ.N    ??prvInsertBlockIntoFreeList_6
//  387 	{
//  388 		pxIterator->pxNextFreeBlock = pxBlockToInsert;
        STR      R0,[R2, #+0]   
//  389 	}
//  390 	else
//  391 	{
//  392 		mtCOVERAGE_TEST_MARKER();
//  393 	}
//  394 }
??prvInsertBlockIntoFreeList_6:
        POP      {R4}           
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR             
          CFI EndBlock cfiBlock4
//  395 /*-----------------------------------------------------------*/
//  396 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function vPortDefineHeapRegions
          CFI NoCalls
        THUMB
//  397 void vPortDefineHeapRegions( const HeapRegion_t * const pxHeapRegions )
//  398 {
vPortDefineHeapRegions:
        PUSH     {R4-R7}        
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R2,R0          
//  399 BlockLink_t *pxFirstFreeBlockInRegion = NULL, *pxPreviousFreeBlock;
        MOVS     R0,#+0         
//  400 size_t xAlignedHeap;
//  401 size_t xTotalRegionSize, xTotalHeapSize = 0;
        MOVS     R3,#+0         
//  402 BaseType_t xDefinedRegions = 0;
        MOVS     R0,#+0         
//  403 size_t xAddress;
//  404 const HeapRegion_t *pxHeapRegion;
//  405 
//  406 	/* Can only call once! */
//  407 	configASSERT( pxEnd == NULL );
        LDR.N    R5,??DataTable6
        LDR      R1,[R5, #+0]   
        CMP      R1,#+0         
        BEQ.N    ??vPortDefineHeapRegions_0
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??vPortDefineHeapRegions_1:
        B.N      ??vPortDefineHeapRegions_1
//  408 
//  409 	pxHeapRegion = &( pxHeapRegions[ xDefinedRegions ] );
??vPortDefineHeapRegions_0:
        ADD      R7,R2,R0, LSL #+3
        B.N      ??vPortDefineHeapRegions_2
//  410 
//  411 	while( pxHeapRegion->xSizeInBytes > 0 )
//  412 	{
//  413 		xTotalRegionSize = pxHeapRegion->xSizeInBytes;
//  414 
//  415 		/* Ensure the heap region starts on a correctly aligned boundary. */
//  416 		xAddress = ( size_t ) pxHeapRegion->pucStartAddress;
//  417 		if( ( xAddress & portBYTE_ALIGNMENT_MASK ) != 0 )
//  418 		{
//  419 			xAddress += ( portBYTE_ALIGNMENT - 1 );
//  420 			xAddress &= ~portBYTE_ALIGNMENT_MASK;
//  421 
//  422 			/* Adjust the size for the bytes lost to alignment. */
//  423 			xTotalRegionSize -= xAddress - ( size_t ) pxHeapRegion->pucStartAddress;
//  424 		}
//  425 
//  426 		xAlignedHeap = xAddress;
//  427 
//  428 		/* Set xStart if it has not already been set. */
//  429 		if( xDefinedRegions == 0 )
//  430 		{
//  431 			/* xStart is used to hold a pointer to the first item in the list of
//  432 			free blocks.  The void cast is used to prevent compiler warnings. */
//  433 			xStart.pxNextFreeBlock = ( BlockLink_t * ) xAlignedHeap;
??vPortDefineHeapRegions_3:
        LDR.N    R1,??DataTable6_4
        STR      R7,[R1, #+0]   
//  434 			xStart.xBlockSize = ( size_t ) 0;
        MOVS     R4,#+0         
        STR      R4,[R1, #+4]   
        B.N      ??vPortDefineHeapRegions_4
//  435 		}
//  436 		else
//  437 		{
//  438 			/* Should only get here if one region has already been added to the
//  439 			heap. */
//  440 			configASSERT( pxEnd != NULL );
//  441 
//  442 			/* Check blocks are passed in with increasing start addresses. */
//  443 			configASSERT( xAddress > ( size_t ) pxEnd );
??vPortDefineHeapRegions_5:
        LDR      R1,[R5, #+0]   
        CMP      R1,R4          
        BCS.N    ??vPortDefineHeapRegions_6
//  444 		}
//  445 
//  446 		/* Remember the location of the end marker in the previous region, if
//  447 		any. */
//  448 		pxPreviousFreeBlock = pxEnd;
??vPortDefineHeapRegions_4:
        LDR      R1,[R5, #+0]   
//  449 
//  450 		/* pxEnd is used to mark the end of the list of free blocks and is
//  451 		inserted at the end of the region space. */
//  452 		xAddress = xAlignedHeap + xTotalRegionSize;
        ADDS     R6,R6,R7       
//  453 		xAddress -= xHeapStructSize;
        LDR.N    R4,??DataTable6_2
        LDR      R4,[R4, #+0]   
        SUBS     R6,R6,R4       
//  454 		xAddress &= ~portBYTE_ALIGNMENT_MASK;
        LSRS     R6,R6,#+3      
        LSLS     R6,R6,#+3      
//  455 		pxEnd = ( BlockLink_t * ) xAddress;
        STR      R6,[R5, #+0]   
//  456 		pxEnd->xBlockSize = 0;
        MOVS     R4,#+0         
        LDR      R12,[R5, #+0]  
        STR      R4,[R12, #+4]  
//  457 		pxEnd->pxNextFreeBlock = NULL;
        MOVS     R4,#+0         
        LDR      R12,[R5, #+0]  
        STR      R4,[R12, #+0]  
//  458 
//  459 		/* To start with there is a single free block in this region that is
//  460 		sized to take up the entire heap region minus the space taken by the
//  461 		free block structure. */
//  462 		pxFirstFreeBlockInRegion = ( BlockLink_t * ) xAlignedHeap;
//  463 		pxFirstFreeBlockInRegion->xBlockSize = xAddress - ( size_t ) pxFirstFreeBlockInRegion;
        SUBS     R6,R6,R7       
        STR      R6,[R7, #+4]   
//  464 		pxFirstFreeBlockInRegion->pxNextFreeBlock = pxEnd;
        LDR      R4,[R5, #+0]   
        STR      R4,[R7, #+0]   
//  465 
//  466 		/* If this is not the first region that makes up the entire heap space
//  467 		then link the previous region to this region. */
//  468 		if( pxPreviousFreeBlock != NULL )
        CMP      R1,#+0         
        BEQ.N    ??vPortDefineHeapRegions_7
//  469 		{
//  470 			pxPreviousFreeBlock->pxNextFreeBlock = pxFirstFreeBlockInRegion;
        STR      R7,[R1, #+0]   
//  471 		}
//  472 
//  473 		xTotalHeapSize += pxFirstFreeBlockInRegion->xBlockSize;
??vPortDefineHeapRegions_7:
        LDR      R1,[R7, #+4]   
        ADDS     R3,R1,R3       
//  474 
//  475 		/* Move onto the next HeapRegion_t structure. */
//  476 		xDefinedRegions++;
        ADDS     R0,R0,#+1      
//  477 		pxHeapRegion = &( pxHeapRegions[ xDefinedRegions ] );
        ADD      R7,R2,R0, LSL #+3
??vPortDefineHeapRegions_2:
        LDR      R1,[R7, #+4]   
        CMP      R1,#+0         
        BEQ.N    ??vPortDefineHeapRegions_8
        LDR      R6,[R7, #+4]   
        LDR      R4,[R7, #+0]   
        TST      R4,#0x7        
        BEQ.N    ??vPortDefineHeapRegions_9
        ADDS     R4,R4,#+7      
        LSRS     R4,R4,#+3      
        LSLS     R4,R4,#+3      
        SUBS     R6,R6,R4       
        LDR      R1,[R7, #+0]   
        ADDS     R6,R1,R6       
??vPortDefineHeapRegions_9:
        MOVS     R7,R4          
        CMP      R0,#+0         
        BEQ.N    ??vPortDefineHeapRegions_3
        LDR      R1,[R5, #+0]   
        CMP      R1,#+0         
        BNE.N    ??vPortDefineHeapRegions_5
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??vPortDefineHeapRegions_10:
        B.N      ??vPortDefineHeapRegions_10
??vPortDefineHeapRegions_6:
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??vPortDefineHeapRegions_11:
        B.N      ??vPortDefineHeapRegions_11
//  478 	}
//  479 
//  480 	xMinimumEverFreeBytesRemaining = xTotalHeapSize;
??vPortDefineHeapRegions_8:
        LDR.N    R0,??DataTable6_5
        STR      R3,[R0, #+0]   
//  481 	xFreeBytesRemaining = xTotalHeapSize;
        LDR.N    R0,??DataTable6_3
        STR      R3,[R0, #+0]   
//  482 
//  483 	/* Check something was actually defined before it is accessed. */
//  484 	configASSERT( xTotalHeapSize );
        CMP      R3,#+0         
        BNE.N    ??vPortDefineHeapRegions_12
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??vPortDefineHeapRegions_13:
        B.N      ??vPortDefineHeapRegions_13
//  485 
//  486 	/* Work out the position of the top bit in a size_t variable. */
//  487 	xBlockAllocatedBit = ( ( size_t ) 1 ) << ( ( sizeof( size_t ) * heapBITS_PER_BYTE ) - 1 );
??vPortDefineHeapRegions_12:
        MOVS     R0,#+2147483648
        LDR.N    R1,??DataTable6_1
        STR      R0,[R1, #+0]   
//  488 }
        POP      {R4-R7}        
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR             
          CFI EndBlock cfiBlock5
//  489 /*-----------------------------------------------------------*/
//  490 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function vPortGetHeapStats
        THUMB
//  491 void vPortGetHeapStats( HeapStats_t *pxHeapStats )
//  492 {
vPortGetHeapStats:
        PUSH     {R3-R7,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0          
//  493 BlockLink_t *pxBlock;
//  494 size_t xBlocks = 0, xMaxSize = 0, xMinSize = portMAX_DELAY; /* portMAX_DELAY used as a portable way of getting the maximum value. */
        MOVS     R6,#+0         
        MOVS     R7,#+0         
        MOVS     R5,#+4294967295
//  495 
//  496 	vTaskSuspendAll();
          CFI FunCall vTaskSuspendAll
        BL       vTaskSuspendAll
//  497 	{
//  498 		pxBlock = xStart.pxNextFreeBlock;
        LDR.N    R0,??DataTable6_4
        LDR      R1,[R0, #+0]   
//  499 
//  500 		/* pxBlock will be NULL if the heap has not been initialised.  The heap
//  501 		is initialised automatically when the first allocation is made. */
//  502 		if( pxBlock != NULL )
        CMP      R1,#+0         
        BEQ.N    ??vPortGetHeapStats_0
//  503 		{
//  504 			do
//  505 			{
//  506 				/* Increment the number of blocks and record the largest block seen
//  507 				so far. */
//  508 				xBlocks++;
??vPortGetHeapStats_1:
        ADDS     R6,R6,#+1      
//  509 
//  510 				if( pxBlock->xBlockSize > xMaxSize )
        LDR      R0,[R1, #+4]   
        CMP      R7,R0          
        BCS.N    ??vPortGetHeapStats_2
//  511 				{
//  512 					xMaxSize = pxBlock->xBlockSize;
        LDR      R7,[R1, #+4]   
//  513 				}
//  514 
//  515 				/* Heap five will have a zero sized block at the end of each
//  516 				each region - the block is only used to link to the next
//  517 				heap region so it not a real block. */
//  518 				if( pxBlock->xBlockSize != 0 )
??vPortGetHeapStats_2:
        LDR      R0,[R1, #+4]   
        CMP      R0,#+0         
        BEQ.N    ??vPortGetHeapStats_3
//  519 				{
//  520 					if( pxBlock->xBlockSize < xMinSize )
        LDR      R0,[R1, #+4]   
        CMP      R0,R5          
        BCS.N    ??vPortGetHeapStats_3
//  521 					{
//  522 						xMinSize = pxBlock->xBlockSize;
        LDR      R5,[R1, #+4]   
//  523 					}
//  524 				}
//  525 
//  526 				/* Move to the next block in the chain until the last block is
//  527 				reached. */
//  528 				pxBlock = pxBlock->pxNextFreeBlock;
??vPortGetHeapStats_3:
        LDR      R1,[R1, #+0]   
//  529 			} while( pxBlock != pxEnd );
        LDR.N    R0,??DataTable6
        LDR      R0,[R0, #+0]   
        CMP      R1,R0          
        BNE.N    ??vPortGetHeapStats_1
//  530 		}
//  531 	}
//  532 	xTaskResumeAll();
??vPortGetHeapStats_0:
          CFI FunCall xTaskResumeAll
        BL       xTaskResumeAll 
//  533 
//  534 	pxHeapStats->xSizeOfLargestFreeBlockInBytes = xMaxSize;
        STR      R7,[R4, #+4]   
//  535 	pxHeapStats->xSizeOfSmallestFreeBlockInBytes = xMinSize;
        STR      R5,[R4, #+8]   
//  536 	pxHeapStats->xNumberOfFreeBlocks = xBlocks;
        STR      R6,[R4, #+12]  
//  537 
//  538 	taskENTER_CRITICAL();
          CFI FunCall vPortEnterCritical
        BL       vPortEnterCritical
//  539 	{
//  540 		pxHeapStats->xAvailableHeapSpaceInBytes = xFreeBytesRemaining;
        LDR.N    R0,??DataTable6_3
        LDR      R0,[R0, #+0]   
        STR      R0,[R4, #+0]   
//  541 		pxHeapStats->xNumberOfSuccessfulAllocations = xNumberOfSuccessfulAllocations;
        LDR.N    R0,??DataTable6_6
        LDR      R0,[R0, #+0]   
        STR      R0,[R4, #+20]  
//  542 		pxHeapStats->xNumberOfSuccessfulFrees = xNumberOfSuccessfulFrees;
        LDR.N    R0,??DataTable6_7
        LDR      R0,[R0, #+0]   
        STR      R0,[R4, #+24]  
//  543 		pxHeapStats->xMinimumEverFreeBytesRemaining = xMinimumEverFreeBytesRemaining;
        LDR.N    R0,??DataTable6_5
        LDR      R0,[R0, #+0]   
        STR      R0,[R4, #+16]  
//  544 	}
//  545 	taskEXIT_CRITICAL();
          CFI FunCall vPortExitCritical
        BL       vPortExitCritical
//  546 }
        POP      {R0,R4-R7,PC}  
          CFI EndBlock cfiBlock6

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

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  547 
// 
//  32 bytes in section .bss
//   4 bytes in section .rodata
// 826 bytes in section .text
// 
// 826 bytes of CODE  memory
//   4 bytes of CONST memory
//  32 bytes of DATA  memory
//
//Errors: none
//Warnings: none
