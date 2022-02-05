///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.20.1.318/W64 for ARM        05/Feb/2022  15:53:13
// Copyright 1999-2021 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\99_Project\GitHub\TouchGFX\MyApplication\Middlewares\Third_Party\FreeRTOS\Source\portable\MemMang\heap_3.c
//        [UTF-8]
//    Command line =
//        -f
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Middlewares\FreeRTOS\heap_3.o.rsp
//        (D:\99_Project\GitHub\TouchGFX\MyApplication\Middlewares\Third_Party\FreeRTOS\Source\portable\MemMang\heap_3.c
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
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Middlewares\FreeRTOS\heap_3.o.d
//    Locale       =  C
//    List file    =
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\Middlewares\FreeRTOS\heap_3.s
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

        EXTERN free
        EXTERN malloc
        EXTERN vTaskSuspendAll
        EXTERN xTaskResumeAll

        PUBLIC pvPortMalloc
        PUBLIC vPortFree
        
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
        
// D:\99_Project\GitHub\TouchGFX\MyApplication\Middlewares\Third_Party\FreeRTOS\Source\portable\MemMang\heap_3.c
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
//   28 
//   29 /*
//   30  * Implementation of pvPortMalloc() and vPortFree() that relies on the
//   31  * compilers own malloc() and free() implementations.
//   32  *
//   33  * This file can only be used if the linker is configured to to generate
//   34  * a heap memory area.
//   35  *
//   36  * See heap_1.c, heap_2.c and heap_4.c for alternative implementations, and the
//   37  * memory management pages of http://www.FreeRTOS.org for more information.
//   38  */
//   39 
//   40 #include <stdlib.h>
//   41 
//   42 /* Defining MPU_WRAPPERS_INCLUDED_FROM_API_FILE prevents task.h from redefining
//   43 all the API functions to use the MPU wrappers.  That should only be done when
//   44 task.h is included from an application file. */
//   45 #define MPU_WRAPPERS_INCLUDED_FROM_API_FILE
//   46 
//   47 #include "FreeRTOS.h"
//   48 #include "task.h"
//   49 
//   50 #undef MPU_WRAPPERS_INCLUDED_FROM_API_FILE
//   51 
//   52 #if( configSUPPORT_DYNAMIC_ALLOCATION == 0 )
//   53 	#error This file must not be used if configSUPPORT_DYNAMIC_ALLOCATION is 0
//   54 #endif
//   55 
//   56 /*-----------------------------------------------------------*/
//   57 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function pvPortMalloc
        THUMB
//   58 void *pvPortMalloc( size_t xWantedSize )
//   59 {
pvPortMalloc:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
//   60 void *pvReturn;
//   61 
//   62 	vTaskSuspendAll();
          CFI FunCall vTaskSuspendAll
        BL       vTaskSuspendAll
//   63 	{
//   64 		pvReturn = malloc( xWantedSize );
        MOVS     R0,R4          
          CFI FunCall malloc
        BL       malloc         
        MOVS     R4,R0          
//   65 		traceMALLOC( pvReturn, xWantedSize );
//   66 	}
//   67 	( void ) xTaskResumeAll();
          CFI FunCall xTaskResumeAll
        BL       xTaskResumeAll 
//   68 
//   69 	#if( configUSE_MALLOC_FAILED_HOOK == 1 )
//   70 	{
//   71 		if( pvReturn == NULL )
//   72 		{
//   73 			extern void vApplicationMallocFailedHook( void );
//   74 			vApplicationMallocFailedHook();
//   75 		}
//   76 	}
//   77 	#endif
//   78 
//   79 	return pvReturn;
        MOVS     R0,R4          
        POP      {R4,PC}        
//   80 }
          CFI EndBlock cfiBlock0
//   81 /*-----------------------------------------------------------*/
//   82 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function vPortFree
        THUMB
//   83 void vPortFree( void *pv )
//   84 {
vPortFree:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
//   85 	if( pv )
        CMP      R4,#+0         
        BEQ.N    ??vPortFree_0  
//   86 	{
//   87 		vTaskSuspendAll();
          CFI FunCall vTaskSuspendAll
        BL       vTaskSuspendAll
//   88 		{
//   89 			free( pv );
        MOVS     R0,R4          
          CFI FunCall free
        BL       free           
//   90 			traceFREE( pv, 0 );
//   91 		}
//   92 		( void ) xTaskResumeAll();
          CFI FunCall xTaskResumeAll
        BL       xTaskResumeAll 
//   93 	}
//   94 }
??vPortFree_0:
        POP      {R4,PC}        
          CFI EndBlock cfiBlock1

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//   95 
//   96 
//   97 
// 
// 48 bytes in section .text
// 
// 48 bytes of CODE memory
//
//Errors: none
//Warnings: none
