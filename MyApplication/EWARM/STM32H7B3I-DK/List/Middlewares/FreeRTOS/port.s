///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.20.1.318/W64 for ARM        09/Feb/2022  10:51:23
// Copyright 1999-2021 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\Middlewares\Third_Party\FreeRTOS\Source\portable\IAR\ARM_CM4F\port.c
//        [UTF-8]
//    Command line =
//        -f
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Middlewares\FreeRTOS\port.o.rsp
//        (D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\Middlewares\Third_Party\FreeRTOS\Source\portable\IAR\ARM_CM4F\port.c
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
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Middlewares\FreeRTOS\port.o.d
//    Locale       =  C
//    List file    =
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\Middlewares\FreeRTOS\port.s
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
        EXTERN vPortEnableVFP
        EXTERN vPortStartFirstTask
        EXTERN xTaskIncrementTick

        PUBLIC pxPortInitialiseStack
        PUBLIC vPortEndScheduler
        PUBLIC vPortEnterCritical
        PUBLIC vPortExitCritical
        PUBLIC vPortSetupTimerInterrupt
        PUBLIC vPortValidateInterruptPriority
        PUBLIC xPortStartScheduler
        PUBLIC xPortSysTickHandler
        
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
        
// D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\Middlewares\Third_Party\FreeRTOS\Source\portable\IAR\ARM_CM4F\port.c
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
//   28 /*-----------------------------------------------------------
//   29  * Implementation of functions defined in portable.h for the ARM CM4F port.
//   30  *----------------------------------------------------------*/
//   31 
//   32 /* IAR includes. */
//   33 #include <intrinsics.h>
//   34 
//   35 /* Scheduler includes. */
//   36 #include "FreeRTOS.h"
//   37 #include "task.h"
//   38 
//   39 #ifndef __ARMVFP__
//   40 	#error This port can only be used when the project options are configured to enable hardware floating point support.
//   41 #endif
//   42 
//   43 #if( configMAX_SYSCALL_INTERRUPT_PRIORITY == 0 )
//   44 	#error configMAX_SYSCALL_INTERRUPT_PRIORITY must not be set to 0.  See http://www.FreeRTOS.org/RTOS-Cortex-M3-M4.html
//   45 #endif
//   46 
//   47 #ifndef configSYSTICK_CLOCK_HZ
//   48 	#define configSYSTICK_CLOCK_HZ configCPU_CLOCK_HZ
//   49 	/* Ensure the SysTick is clocked at the same frequency as the core. */
//   50 	#define portNVIC_SYSTICK_CLK_BIT	( 1UL << 2UL )
//   51 #else
//   52 	/* The way the SysTick is clocked is not modified in case it is not the same
//   53 	as the core. */
//   54 	#define portNVIC_SYSTICK_CLK_BIT	( 0 )
//   55 #endif
//   56 
//   57 /* Constants required to manipulate the core.  Registers first... */
//   58 #define portNVIC_SYSTICK_CTRL_REG			( * ( ( volatile uint32_t * ) 0xe000e010 ) )
//   59 #define portNVIC_SYSTICK_LOAD_REG			( * ( ( volatile uint32_t * ) 0xe000e014 ) )
//   60 #define portNVIC_SYSTICK_CURRENT_VALUE_REG	( * ( ( volatile uint32_t * ) 0xe000e018 ) )
//   61 #define portNVIC_SYSPRI2_REG				( * ( ( volatile uint32_t * ) 0xe000ed20 ) )
//   62 /* ...then bits in the registers. */
//   63 #define portNVIC_SYSTICK_INT_BIT			( 1UL << 1UL )
//   64 #define portNVIC_SYSTICK_ENABLE_BIT			( 1UL << 0UL )
//   65 #define portNVIC_SYSTICK_COUNT_FLAG_BIT		( 1UL << 16UL )
//   66 #define portNVIC_PENDSVCLEAR_BIT 			( 1UL << 27UL )
//   67 #define portNVIC_PEND_SYSTICK_CLEAR_BIT		( 1UL << 25UL )
//   68 
//   69 /* Constants used to detect a Cortex-M7 r0p1 core, which should use the ARM_CM7
//   70 r0p1 port. */
//   71 #define portCPUID							( * ( ( volatile uint32_t * ) 0xE000ed00 ) )
//   72 #define portCORTEX_M7_r0p1_ID				( 0x410FC271UL )
//   73 #define portCORTEX_M7_r0p0_ID				( 0x410FC270UL )
//   74 
//   75 #define portNVIC_PENDSV_PRI					( ( ( uint32_t ) configKERNEL_INTERRUPT_PRIORITY ) << 16UL )
//   76 #define portNVIC_SYSTICK_PRI				( ( ( uint32_t ) configKERNEL_INTERRUPT_PRIORITY ) << 24UL )
//   77 
//   78 /* Constants required to check the validity of an interrupt priority. */
//   79 #define portFIRST_USER_INTERRUPT_NUMBER		( 16 )
//   80 #define portNVIC_IP_REGISTERS_OFFSET_16 	( 0xE000E3F0 )
//   81 #define portAIRCR_REG						( * ( ( volatile uint32_t * ) 0xE000ED0C ) )
//   82 #define portMAX_8_BIT_VALUE					( ( uint8_t ) 0xff )
//   83 #define portTOP_BIT_OF_BYTE					( ( uint8_t ) 0x80 )
//   84 #define portMAX_PRIGROUP_BITS				( ( uint8_t ) 7 )
//   85 #define portPRIORITY_GROUP_MASK				( 0x07UL << 8UL )
//   86 #define portPRIGROUP_SHIFT					( 8UL )
//   87 
//   88 /* Masks off all bits but the VECTACTIVE bits in the ICSR register. */
//   89 #define portVECTACTIVE_MASK					( 0xFFUL )
//   90 
//   91 /* Constants required to manipulate the VFP. */
//   92 #define portFPCCR							( ( volatile uint32_t * ) 0xe000ef34 ) /* Floating point context control register. */
//   93 #define portASPEN_AND_LSPEN_BITS			( 0x3UL << 30UL )
//   94 
//   95 /* Constants required to set up the initial stack. */
//   96 #define portINITIAL_XPSR					( 0x01000000 )
//   97 #define portINITIAL_EXC_RETURN				( 0xfffffffd )
//   98 
//   99 /* The systick is a 24-bit counter. */
//  100 #define portMAX_24_BIT_NUMBER				( 0xffffffUL )
//  101 
//  102 /* A fiddle factor to estimate the number of SysTick counts that would have
//  103 occurred while the SysTick counter is stopped during tickless idle
//  104 calculations. */
//  105 #define portMISSED_COUNTS_FACTOR			( 45UL )
//  106 
//  107 /* For strict compliance with the Cortex-M spec the task start address should
//  108 have bit-0 clear, as it is loaded into the PC on exit from an ISR. */
//  109 #define portSTART_ADDRESS_MASK				( ( StackType_t ) 0xfffffffeUL )
//  110 
//  111 /*
//  112  * Setup the timer to generate the tick interrupts.  The implementation in this
//  113  * file is weak to allow application writers to change the timer used to
//  114  * generate the tick interrupt.
//  115  */
//  116 void vPortSetupTimerInterrupt( void );
//  117 
//  118 /*
//  119  * Exception handlers.
//  120  */
//  121 void xPortSysTickHandler( void );
//  122 
//  123 /*
//  124  * Start first task is a separate function so it can be tested in isolation.
//  125  */
//  126 extern void vPortStartFirstTask( void );
//  127 
//  128 /*
//  129  * Turn the VFP on.
//  130  */
//  131 extern void vPortEnableVFP( void );
//  132 
//  133 /*
//  134  * Used to catch tasks that attempt to return from their implementing function.
//  135  */
//  136 static void prvTaskExitError( void );
//  137 
//  138 /*-----------------------------------------------------------*/
//  139 
//  140 /* Each task maintains its own interrupt status in the critical nesting
//  141 variable. */

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  142 static UBaseType_t uxCriticalNesting = 0xaaaaaaaa;
uxCriticalNesting:
        DATA32
        DC32 2'863'311'530
//  143 
//  144 /*
//  145  * The number of SysTick increments that make up one tick period.
//  146  */
//  147 #if( configUSE_TICKLESS_IDLE == 1 )
//  148 	static uint32_t ulTimerCountsForOneTick = 0;
//  149 #endif /* configUSE_TICKLESS_IDLE */
//  150 
//  151 /*
//  152  * The maximum number of tick periods that can be suppressed is limited by the
//  153  * 24 bit resolution of the SysTick timer.
//  154  */
//  155 #if( configUSE_TICKLESS_IDLE == 1 )
//  156 	static uint32_t xMaximumPossibleSuppressedTicks = 0;
//  157 #endif /* configUSE_TICKLESS_IDLE */
//  158 
//  159 /*
//  160  * Compensate for the CPU cycles that pass while the SysTick is stopped (low
//  161  * power functionality only.
//  162  */
//  163 #if( configUSE_TICKLESS_IDLE == 1 )
//  164 	static uint32_t ulStoppedTimerCompensation = 0;
//  165 #endif /* configUSE_TICKLESS_IDLE */
//  166 
//  167 /*
//  168  * Used by the portASSERT_IF_INTERRUPT_PRIORITY_INVALID() macro to ensure
//  169  * FreeRTOS API functions are not called from interrupts that have been assigned
//  170  * a priority above configMAX_SYSCALL_INTERRUPT_PRIORITY.
//  171  */
//  172 #if( configASSERT_DEFINED == 1 )

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  173 	 static uint8_t ucMaxSysCallPriority = 0;
ucMaxSysCallPriority:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  174 	 static uint32_t ulMaxPRIGROUPValue = 0;
ulMaxPRIGROUPValue:
        DS8 4

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  175 	 static const volatile uint8_t * const pcInterruptPriorityRegisters = ( const volatile uint8_t * const ) portNVIC_IP_REGISTERS_OFFSET_16;
pcInterruptPriorityRegisters:
        DATA32
        DC32 0xe000'e3f0
//  176 #endif /* configASSERT_DEFINED */
//  177 
//  178 /*-----------------------------------------------------------*/
//  179 
//  180 /*
//  181  * See header file for description.
//  182  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function pxPortInitialiseStack
          CFI NoCalls
        THUMB
//  183 StackType_t *pxPortInitialiseStack( StackType_t *pxTopOfStack, TaskFunction_t pxCode, void *pvParameters )
//  184 {
//  185 	/* Simulate the stack frame as it would be created by a context switch
//  186 	interrupt. */
//  187 
//  188 	/* Offset added to account for the way the MCU uses the stack on entry/exit
//  189 	of interrupts, and to ensure alignment. */
//  190 	pxTopOfStack--;
pxPortInitialiseStack:
        SUBS     R0,R0,#+4      
//  191 
//  192 	*pxTopOfStack = portINITIAL_XPSR;	/* xPSR */
        MOVS     R3,#+16777216  
        STR      R3,[R0, #+0]   
//  193 	pxTopOfStack--;
        SUBS     R0,R0,#+4      
//  194 	*pxTopOfStack = ( ( StackType_t ) pxCode ) & portSTART_ADDRESS_MASK;	/* PC */
        LSRS     R1,R1,#+1      
        LSLS     R1,R1,#+1      
        STR      R1,[R0, #+0]   
//  195 	pxTopOfStack--;
        SUBS     R0,R0,#+4      
//  196 	*pxTopOfStack = ( StackType_t ) prvTaskExitError;	/* LR */
        ADR.W    R1,prvTaskExitError
        STR      R1,[R0, #+0]   
//  197 
//  198 	/* Save code space by skipping register initialisation. */
//  199 	pxTopOfStack -= 5;	/* R12, R3, R2 and R1. */
        SUBS     R0,R0,#+20     
//  200 	*pxTopOfStack = ( StackType_t ) pvParameters;	/* R0 */
        STR      R2,[R0, #+0]   
//  201 
//  202 	/* A save method is being used that requires each task to maintain its
//  203 	own exec return value. */
//  204 	pxTopOfStack--;
        SUBS     R0,R0,#+4      
//  205 	*pxTopOfStack = portINITIAL_EXC_RETURN;
        MVNS     R1,#+2         
        STR      R1,[R0, #+0]   
//  206 
//  207 	pxTopOfStack -= 8;	/* R11, R10, R9, R8, R7, R6, R5 and R4. */
        SUBS     R0,R0,#+32     
//  208 
//  209 	return pxTopOfStack;
        BX       LR             
//  210 }
          CFI EndBlock cfiBlock0
//  211 /*-----------------------------------------------------------*/
//  212 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function prvTaskExitError
          CFI NoCalls
        THUMB
//  213 static void prvTaskExitError( void )
//  214 {
//  215 	/* A function that implements a task must not exit or attempt to return to
//  216 	its caller as there is nothing to return to.  If a task wants to exit it
//  217 	should instead call vTaskDelete( NULL ).
//  218 
//  219 	Artificially force an assert() to be triggered if configASSERT() is
//  220 	defined, then stop here so application writers can catch the error. */
//  221 	configASSERT( uxCriticalNesting == ~0UL );
prvTaskExitError:
        LDR.N    R0,??DataTable7
        LDR      R0,[R0, #+0]   
        CMN      R0,#+1         
        BEQ.N    ??prvTaskExitError_0
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??prvTaskExitError_1:
        B.N      ??prvTaskExitError_1
//  222 	portDISABLE_INTERRUPTS();
??prvTaskExitError_0:
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
//  223 	for( ;; );
??prvTaskExitError_2:
        B.N      ??prvTaskExitError_2
//  224 }
          CFI EndBlock cfiBlock1
//  225 /*-----------------------------------------------------------*/
//  226 
//  227 /*
//  228  * See header file for description.
//  229  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function xPortStartScheduler
        THUMB
//  230 BaseType_t xPortStartScheduler( void )
//  231 {
xPortStartScheduler:
        PUSH     {R5-R7,LR}     
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  232 	/* configMAX_SYSCALL_INTERRUPT_PRIORITY must not be set to 0.
//  233 	See http://www.FreeRTOS.org/RTOS-Cortex-M3-M4.html */
//  234 	configASSERT( configMAX_SYSCALL_INTERRUPT_PRIORITY );
//  235 
//  236 	/* This port can be used on all revisions of the Cortex-M7 core other than
//  237 	the r0p1 parts.  r0p1 parts should use the port from the
//  238 	/source/portable/GCC/ARM_CM7/r0p1 directory. */
//  239 	configASSERT( portCPUID != portCORTEX_M7_r0p1_ID );
        LDR.N    R0,??DataTable7_1
        LDR      R1,[R0, #+0]   
        LDR.N    R2,??DataTable7_2
        CMP      R1,R2          
        BNE.N    ??xPortStartScheduler_0
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??xPortStartScheduler_1:
        B.N      ??xPortStartScheduler_1
//  240 	configASSERT( portCPUID != portCORTEX_M7_r0p0_ID );
??xPortStartScheduler_0:
        LDR      R0,[R0, #+0]   
        LDR.N    R1,??DataTable7_3
        CMP      R0,R1          
        BNE.N    ??xPortStartScheduler_2
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??xPortStartScheduler_3:
        B.N      ??xPortStartScheduler_3
//  241 
//  242 	#if( configASSERT_DEFINED == 1 )
//  243 	{
//  244 		volatile uint32_t ulOriginalPriority;
//  245 		volatile uint8_t * const pucFirstUserPriorityRegister = ( volatile uint8_t * const ) ( portNVIC_IP_REGISTERS_OFFSET_16 + portFIRST_USER_INTERRUPT_NUMBER );
??xPortStartScheduler_2:
        LDR.N    R0,??DataTable7_4
//  246 		volatile uint8_t ucMaxPriorityValue;
//  247 
//  248 		/* Determine the maximum priority from which ISR safe FreeRTOS API
//  249 		functions can be called.  ISR safe functions are those that end in
//  250 		"FromISR".  FreeRTOS maintains separate thread and ISR API functions to
//  251 		ensure interrupt entry is as fast and simple as possible.
//  252 
//  253 		Save the interrupt priority value that is about to be clobbered. */
//  254 		ulOriginalPriority = *pucFirstUserPriorityRegister;
        LDRB     R1,[R0, #+0]   
        STR      R1,[SP, #+4]   
//  255 
//  256 		/* Determine the number of priority bits available.  First write to all
//  257 		possible bits. */
//  258 		*pucFirstUserPriorityRegister = portMAX_8_BIT_VALUE;
        MOVS     R1,#+255       
        STRB     R1,[R0, #+0]   
//  259 
//  260 		/* Read the value back to see how many bits stuck. */
//  261 		ucMaxPriorityValue = *pucFirstUserPriorityRegister;
        LDRB     R1,[R0, #+0]   
        STRB     R1,[SP, #+0]   
//  262 
//  263 		/* Use the same mask on the maximum system call priority. */
//  264 		ucMaxSysCallPriority = configMAX_SYSCALL_INTERRUPT_PRIORITY & ucMaxPriorityValue;
        LDRB     R1,[SP, #+0]   
        ANDS     R1,R1,#0x50    
        LDR.N    R2,??DataTable7_5
        STRB     R1,[R2, #+0]   
//  265 
//  266 		/* Calculate the maximum acceptable priority group value for the number
//  267 		of bits read back. */
//  268 		ulMaxPRIGROUPValue = portMAX_PRIGROUP_BITS;
        LDR.N    R1,??DataTable7_6
        MOVS     R2,#+7         
        STR      R2,[R1, #+0]   
        B.N      ??xPortStartScheduler_4
//  269 		while( ( ucMaxPriorityValue & portTOP_BIT_OF_BYTE ) == portTOP_BIT_OF_BYTE )
//  270 		{
//  271 			ulMaxPRIGROUPValue--;
??xPortStartScheduler_5:
        LDR      R2,[R1, #+0]   
        SUBS     R2,R2,#+1      
        STR      R2,[R1, #+0]   
//  272 			ucMaxPriorityValue <<= ( uint8_t ) 0x01;
        LDRB     R2,[SP, #+0]   
        LSLS     R2,R2,#+1      
        STRB     R2,[SP, #+0]   
//  273 		}
??xPortStartScheduler_4:
        LDRB     R2,[SP, #+0]   
        LSLS     R2,R2,#+24     
        BMI.N    ??xPortStartScheduler_5
//  274 
//  275 		#ifdef __NVIC_PRIO_BITS
//  276 		{
//  277 			/* Check the CMSIS configuration that defines the number of
//  278 			priority bits matches the number of priority bits actually queried
//  279 			from the hardware. */
//  280 			configASSERT( ( portMAX_PRIGROUP_BITS - ulMaxPRIGROUPValue ) == __NVIC_PRIO_BITS );
//  281 		}
//  282 		#endif
//  283 
//  284 		#ifdef configPRIO_BITS
//  285 		{
//  286 			/* Check the FreeRTOS configuration that defines the number of
//  287 			priority bits matches the number of priority bits actually queried
//  288 			from the hardware. */
//  289 			configASSERT( ( portMAX_PRIGROUP_BITS - ulMaxPRIGROUPValue ) == configPRIO_BITS );
        LDR      R2,[R1, #+0]   
        RSBS     R2,R2,#+7      
        CMP      R2,#+4         
        BEQ.N    ??xPortStartScheduler_6
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??xPortStartScheduler_7:
        B.N      ??xPortStartScheduler_7
//  290 		}
//  291 		#endif
//  292 
//  293 		/* Shift the priority group value back to its position within the AIRCR
//  294 		register. */
//  295 		ulMaxPRIGROUPValue <<= portPRIGROUP_SHIFT;
??xPortStartScheduler_6:
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+8      
        STR      R2,[R1, #+0]   
//  296 		ulMaxPRIGROUPValue &= portPRIORITY_GROUP_MASK;
        LDR      R2,[R1, #+0]   
        ANDS     R2,R2,#0x700   
        STR      R2,[R1, #+0]   
//  297 
//  298 		/* Restore the clobbered interrupt priority register to its original
//  299 		value. */
//  300 		*pucFirstUserPriorityRegister = ulOriginalPriority;
        LDR      R1,[SP, #+4]   
        STRB     R1,[R0, #+0]   
//  301 	}
//  302 	#endif /* conifgASSERT_DEFINED */
//  303 
//  304 	/* Make PendSV and SysTick the lowest priority interrupts. */
//  305 	portNVIC_SYSPRI2_REG |= portNVIC_PENDSV_PRI;
        LDR.N    R0,??DataTable7_7
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0xF00000
        STR      R1,[R0, #+0]   
//  306 	portNVIC_SYSPRI2_REG |= portNVIC_SYSTICK_PRI;
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0xF0000000
        STR      R1,[R0, #+0]   
//  307 
//  308 	/* Start the timer that generates the tick ISR.  Interrupts are disabled
//  309 	here already. */
//  310 	vPortSetupTimerInterrupt();
          CFI FunCall vPortSetupTimerInterrupt
        BL       vPortSetupTimerInterrupt
//  311 
//  312 	/* Initialise the critical nesting count ready for the first task. */
//  313 	uxCriticalNesting = 0;
        MOVS     R0,#+0         
        LDR.N    R1,??DataTable7
        STR      R0,[R1, #+0]   
//  314 
//  315 	/* Ensure the VFP is enabled - it should be anyway. */
//  316 	vPortEnableVFP();
          CFI FunCall vPortEnableVFP
        BL       vPortEnableVFP 
//  317 
//  318 	/* Lazy save always. */
//  319 	*( portFPCCR ) |= portASPEN_AND_LSPEN_BITS;
        LDR.N    R0,??DataTable7_8
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0xC0000000
        STR      R1,[R0, #+0]   
//  320 
//  321 	/* Start the first task. */
//  322 	vPortStartFirstTask();
          CFI FunCall vPortStartFirstTask
        BL       vPortStartFirstTask
//  323 
//  324 	/* Should not get here! */
//  325 	return 0;
        MOVS     R0,#+0         
        POP      {R1-R3,PC}     
//  326 }
          CFI EndBlock cfiBlock2
//  327 /*-----------------------------------------------------------*/
//  328 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function vPortEndScheduler
          CFI NoCalls
        THUMB
//  329 void vPortEndScheduler( void )
//  330 {
//  331 	/* Not implemented in ports where there is nothing to return to.
//  332 	Artificially force an assert. */
//  333 	configASSERT( uxCriticalNesting == 1000UL );
vPortEndScheduler:
        LDR.N    R0,??DataTable7
        LDR      R0,[R0, #+0]   
        CMP      R0,#+1000      
        BEQ.N    ??vPortEndScheduler_0
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??vPortEndScheduler_1:
        B.N      ??vPortEndScheduler_1
//  334 }
??vPortEndScheduler_0:
        BX       LR             
          CFI EndBlock cfiBlock3
//  335 /*-----------------------------------------------------------*/
//  336 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function vPortEnterCritical
          CFI NoCalls
        THUMB
//  337 void vPortEnterCritical( void )
//  338 {
//  339 	portDISABLE_INTERRUPTS();
vPortEnterCritical:
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
//  340 	uxCriticalNesting++;
        LDR.N    R1,??DataTable7
        LDR      R2,[R1, #+0]   
        ADDS     R2,R2,#+1      
        STR      R2,[R1, #+0]   
//  341 
//  342 	/* This is not the interrupt safe version of the enter critical function so
//  343 	assert() if it is being called from an interrupt context.  Only API
//  344 	functions that end in "FromISR" can be used in an interrupt.  Only assert if
//  345 	the critical nesting count is 1 to protect against recursive calls if the
//  346 	assert function also uses a critical section. */
//  347 	if( uxCriticalNesting == 1 )
        LDR      R1,[R1, #+0]   
        CMP      R1,#+1         
        BNE.N    ??vPortEnterCritical_0
//  348 	{
//  349 		configASSERT( ( portNVIC_INT_CTRL_REG & portVECTACTIVE_MASK ) == 0 );
        LDR.N    R1,??DataTable7_9
        LDR      R1,[R1, #+0]   
        LSLS     R1,R1,#+24     
        BEQ.N    ??vPortEnterCritical_0
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??vPortEnterCritical_1:
        B.N      ??vPortEnterCritical_1
//  350 	}
//  351 }
??vPortEnterCritical_0:
        BX       LR             
          CFI EndBlock cfiBlock4
//  352 /*-----------------------------------------------------------*/
//  353 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function vPortExitCritical
          CFI NoCalls
        THUMB
//  354 void vPortExitCritical( void )
//  355 {
//  356 	configASSERT( uxCriticalNesting );
vPortExitCritical:
        LDR.N    R1,??DataTable7
        LDR      R0,[R1, #+0]   
        CMP      R0,#+0         
        BNE.N    ??vPortExitCritical_0
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??vPortExitCritical_1:
        B.N      ??vPortExitCritical_1
//  357 	uxCriticalNesting--;
??vPortExitCritical_0:
        LDR      R0,[R1, #+0]   
        SUBS     R0,R0,#+1      
        STR      R0,[R1, #+0]   
//  358 	if( uxCriticalNesting == 0 )
        LDR      R0,[R1, #+0]   
        CMP      R0,#+0         
        BNE.N    ??vPortExitCritical_2
//  359 	{
//  360 		portENABLE_INTERRUPTS();
        MOVS     R0,#+0         
        MSR      BASEPRI,R0     
//  361 	}
//  362 }
??vPortExitCritical_2:
        BX       LR             
          CFI EndBlock cfiBlock5
//  363 /*-----------------------------------------------------------*/
//  364 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function xPortSysTickHandler
        THUMB
//  365 void xPortSysTickHandler( void )
//  366 {
xPortSysTickHandler:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  367 	/* The SysTick runs at the lowest interrupt priority, so when this interrupt
//  368 	executes all interrupts must be unmasked.  There is therefore no need to
//  369 	save and then restore the interrupt mask value as its value is already
//  370 	known. */
//  371 	portDISABLE_INTERRUPTS();
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
//  372 	{
//  373 		/* Increment the RTOS tick. */
//  374 		if( xTaskIncrementTick() != pdFALSE )
          CFI FunCall xTaskIncrementTick
        BL       xTaskIncrementTick
        CMP      R0,#+0         
        BEQ.N    ??xPortSysTickHandler_0
//  375 		{
//  376 			/* A context switch is required.  Context switching is performed in
//  377 			the PendSV interrupt.  Pend the PendSV interrupt. */
//  378 			portNVIC_INT_CTRL_REG = portNVIC_PENDSVSET_BIT;
        MOVS     R0,#+268435456 
        LDR.N    R1,??DataTable7_9
        STR      R0,[R1, #+0]   
//  379 		}
//  380 	}
//  381 	portENABLE_INTERRUPTS();
??xPortSysTickHandler_0:
        MOVS     R0,#+0         
        MSR      BASEPRI,R0     
//  382 }
        POP      {R0,PC}        
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function vPortValidateInterruptPriority
          CFI NoCalls
        THUMB
vPortValidateInterruptPriority:
        mrs R0, ipsr
        CMP      R0,#+16        
        BCC.N    ??vPortValidateInterruptPriority_0
        LDR.N    R1,??DataTable7_10
        LDR      R1,[R1, #+0]   
        LDRB     R0,[R1, R0]    
        LDR.N    R1,??DataTable7_5
        LDRB     R1,[R1, #+0]   
        UXTB     R0,R0          
        CMP      R0,R1          
        BCS.N    ??vPortValidateInterruptPriority_0
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??vPortValidateInterruptPriority_1:
        B.N      ??vPortValidateInterruptPriority_1
??vPortValidateInterruptPriority_0:
        LDR.N    R0,??DataTable7_6
        LDR      R0,[R0, #+0]   
        LDR.N    R1,??DataTable7_11
        LDR      R1,[R1, #+0]   
        ANDS     R1,R1,#0x700   
        CMP      R0,R1          
        BCS.N    ??vPortValidateInterruptPriority_2
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??vPortValidateInterruptPriority_3:
        B.N      ??vPortValidateInterruptPriority_3
??vPortValidateInterruptPriority_2:
        BX       LR             
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DATA32
        DC32     uxCriticalNesting

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_1:
        DATA32
        DC32     0xe000ed00     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_2:
        DATA32
        DC32     0x410fc271     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_3:
        DATA32
        DC32     0x410fc270     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_4:
        DATA32
        DC32     0xe000e400     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_5:
        DATA32
        DC32     ucMaxSysCallPriority

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_6:
        DATA32
        DC32     ulMaxPRIGROUPValue

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_7:
        DATA32
        DC32     0xe000ed20     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_8:
        DATA32
        DC32     0xe000ef34     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_9:
        DATA32
        DC32     0xe000ed04     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_10:
        DATA32
        DC32     pcInterruptPriorityRegisters

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_11:
        DATA32
        DC32     0xe000ed0c     
//  383 /*-----------------------------------------------------------*/
//  384 
//  385 #if( configUSE_TICKLESS_IDLE == 1 )
//  386 
//  387 	__weak void vPortSuppressTicksAndSleep( TickType_t xExpectedIdleTime )
//  388 	{
//  389 	uint32_t ulReloadValue, ulCompleteTickPeriods, ulCompletedSysTickDecrements;
//  390 	TickType_t xModifiableIdleTime;
//  391 
//  392 		/* Make sure the SysTick reload value does not overflow the counter. */
//  393 		if( xExpectedIdleTime > xMaximumPossibleSuppressedTicks )
//  394 		{
//  395 			xExpectedIdleTime = xMaximumPossibleSuppressedTicks;
//  396 		}
//  397 
//  398 		/* Stop the SysTick momentarily.  The time the SysTick is stopped for
//  399 		is accounted for as best it can be, but using the tickless mode will
//  400 		inevitably result in some tiny drift of the time maintained by the
//  401 		kernel with respect to calendar time. */
//  402 		portNVIC_SYSTICK_CTRL_REG &= ~portNVIC_SYSTICK_ENABLE_BIT;
//  403 
//  404 		/* Calculate the reload value required to wait xExpectedIdleTime
//  405 		tick periods.  -1 is used because this code will execute part way
//  406 		through one of the tick periods. */
//  407 		ulReloadValue = portNVIC_SYSTICK_CURRENT_VALUE_REG + ( ulTimerCountsForOneTick * ( xExpectedIdleTime - 1UL ) );
//  408 		if( ulReloadValue > ulStoppedTimerCompensation )
//  409 		{
//  410 			ulReloadValue -= ulStoppedTimerCompensation;
//  411 		}
//  412 
//  413 		/* Enter a critical section but don't use the taskENTER_CRITICAL()
//  414 		method as that will mask interrupts that should exit sleep mode. */
//  415 		__disable_interrupt();
//  416 		__DSB();
//  417 		__ISB();
//  418 
//  419 		/* If a context switch is pending or a task is waiting for the scheduler
//  420 		to be unsuspended then abandon the low power entry. */
//  421 		if( eTaskConfirmSleepModeStatus() == eAbortSleep )
//  422 		{
//  423 			/* Restart from whatever is left in the count register to complete
//  424 			this tick period. */
//  425 			portNVIC_SYSTICK_LOAD_REG = portNVIC_SYSTICK_CURRENT_VALUE_REG;
//  426 
//  427 			/* Restart SysTick. */
//  428 			portNVIC_SYSTICK_CTRL_REG |= portNVIC_SYSTICK_ENABLE_BIT;
//  429 
//  430 			/* Reset the reload register to the value required for normal tick
//  431 			periods. */
//  432 			portNVIC_SYSTICK_LOAD_REG = ulTimerCountsForOneTick - 1UL;
//  433 
//  434 			/* Re-enable interrupts - see comments above __disable_interrupt()
//  435 			call above. */
//  436 			__enable_interrupt();
//  437 		}
//  438 		else
//  439 		{
//  440 			/* Set the new reload value. */
//  441 			portNVIC_SYSTICK_LOAD_REG = ulReloadValue;
//  442 
//  443 			/* Clear the SysTick count flag and set the count value back to
//  444 			zero. */
//  445 			portNVIC_SYSTICK_CURRENT_VALUE_REG = 0UL;
//  446 
//  447 			/* Restart SysTick. */
//  448 			portNVIC_SYSTICK_CTRL_REG |= portNVIC_SYSTICK_ENABLE_BIT;
//  449 
//  450 			/* Sleep until something happens.  configPRE_SLEEP_PROCESSING() can
//  451 			set its parameter to 0 to indicate that its implementation contains
//  452 			its own wait for interrupt or wait for event instruction, and so wfi
//  453 			should not be executed again.  However, the original expected idle
//  454 			time variable must remain unmodified, so a copy is taken. */
//  455 			xModifiableIdleTime = xExpectedIdleTime;
//  456 			configPRE_SLEEP_PROCESSING( xModifiableIdleTime );
//  457 			if( xModifiableIdleTime > 0 )
//  458 			{
//  459 				__DSB();
//  460 				__WFI();
//  461 				__ISB();
//  462 			}
//  463 			configPOST_SLEEP_PROCESSING( xExpectedIdleTime );
//  464 
//  465 			/* Re-enable interrupts to allow the interrupt that brought the MCU
//  466 			out of sleep mode to execute immediately.  see comments above
//  467 			__disable_interrupt() call above. */
//  468 			__enable_interrupt();
//  469 			__DSB();
//  470 			__ISB();
//  471 
//  472 			/* Disable interrupts again because the clock is about to be stopped
//  473 			and interrupts that execute while the clock is stopped will increase
//  474 			any slippage between the time maintained by the RTOS and calendar
//  475 			time. */
//  476 			__disable_interrupt();
//  477 			__DSB();
//  478 			__ISB();
//  479 			
//  480 			/* Disable the SysTick clock without reading the 
//  481 			portNVIC_SYSTICK_CTRL_REG register to ensure the
//  482 			portNVIC_SYSTICK_COUNT_FLAG_BIT is not cleared if it is set.  Again, 
//  483 			the time the SysTick is stopped for is accounted for as best it can 
//  484 			be, but using the tickless mode will inevitably result in some tiny 
//  485 			drift of the time maintained by the kernel with respect to calendar 
//  486 			time*/
//  487 			portNVIC_SYSTICK_CTRL_REG = ( portNVIC_SYSTICK_CLK_BIT | portNVIC_SYSTICK_INT_BIT );
//  488 
//  489 			/* Determine if the SysTick clock has already counted to zero and
//  490 			been set back to the current reload value (the reload back being
//  491 			correct for the entire expected idle time) or if the SysTick is yet
//  492 			to count to zero (in which case an interrupt other than the SysTick
//  493 			must have brought the system out of sleep mode). */
//  494 			if( ( portNVIC_SYSTICK_CTRL_REG & portNVIC_SYSTICK_COUNT_FLAG_BIT ) != 0 )
//  495 			{
//  496 				uint32_t ulCalculatedLoadValue;
//  497 
//  498 				/* The tick interrupt is already pending, and the SysTick count
//  499 				reloaded with ulReloadValue.  Reset the
//  500 				portNVIC_SYSTICK_LOAD_REG with whatever remains of this tick
//  501 				period. */
//  502 				ulCalculatedLoadValue = ( ulTimerCountsForOneTick - 1UL ) - ( ulReloadValue - portNVIC_SYSTICK_CURRENT_VALUE_REG );
//  503 
//  504 				/* Don't allow a tiny value, or values that have somehow
//  505 				underflowed because the post sleep hook did something
//  506 				that took too long. */
//  507 				if( ( ulCalculatedLoadValue < ulStoppedTimerCompensation ) || ( ulCalculatedLoadValue > ulTimerCountsForOneTick ) )
//  508 				{
//  509 					ulCalculatedLoadValue = ( ulTimerCountsForOneTick - 1UL );
//  510 				}
//  511 
//  512 				portNVIC_SYSTICK_LOAD_REG = ulCalculatedLoadValue;
//  513 
//  514 				/* As the pending tick will be processed as soon as this
//  515 				function exits, the tick value maintained by the tick is stepped
//  516 				forward by one less than the time spent waiting. */
//  517 				ulCompleteTickPeriods = xExpectedIdleTime - 1UL;
//  518 			}
//  519 			else
//  520 			{
//  521 				/* Something other than the tick interrupt ended the sleep.
//  522 				Work out how long the sleep lasted rounded to complete tick
//  523 				periods (not the ulReload value which accounted for part
//  524 				ticks). */
//  525 				ulCompletedSysTickDecrements = ( xExpectedIdleTime * ulTimerCountsForOneTick ) - portNVIC_SYSTICK_CURRENT_VALUE_REG;
//  526 
//  527 				/* How many complete tick periods passed while the processor
//  528 				was waiting? */
//  529 				ulCompleteTickPeriods = ulCompletedSysTickDecrements / ulTimerCountsForOneTick;
//  530 
//  531 				/* The reload value is set to whatever fraction of a single tick
//  532 				period remains. */
//  533 				portNVIC_SYSTICK_LOAD_REG = ( ( ulCompleteTickPeriods + 1UL ) * ulTimerCountsForOneTick ) - ulCompletedSysTickDecrements;
//  534 			}
//  535 
//  536 			/* Restart SysTick so it runs from portNVIC_SYSTICK_LOAD_REG
//  537 			again, then set portNVIC_SYSTICK_LOAD_REG back to its standard
//  538 			value. */
//  539 			portNVIC_SYSTICK_CURRENT_VALUE_REG = 0UL;
//  540 			portNVIC_SYSTICK_CTRL_REG |= portNVIC_SYSTICK_ENABLE_BIT;
//  541 			vTaskStepTick( ulCompleteTickPeriods );
//  542 			portNVIC_SYSTICK_LOAD_REG = ulTimerCountsForOneTick - 1UL;
//  543 
//  544 			/* Exit with interrupts enabled. */
//  545 			__enable_interrupt();
//  546 		}
//  547 	}
//  548 
//  549 #endif /* configUSE_TICKLESS_IDLE */
//  550 /*-----------------------------------------------------------*/
//  551 
//  552 /*
//  553  * Setup the systick timer to generate the tick interrupts at the required
//  554  * frequency.
//  555  */

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP vPortSetupTimerInterrupt
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function vPortSetupTimerInterrupt
          CFI NoCalls
        THUMB
//  556 __weak void vPortSetupTimerInterrupt( void )
//  557 {
//  558 	/* Calculate the constants required to configure the tick interrupt. */
//  559 	#if( configUSE_TICKLESS_IDLE == 1 )
//  560 	{
//  561 		ulTimerCountsForOneTick = ( configSYSTICK_CLOCK_HZ / configTICK_RATE_HZ );
//  562 		xMaximumPossibleSuppressedTicks = portMAX_24_BIT_NUMBER / ulTimerCountsForOneTick;
//  563 		ulStoppedTimerCompensation = portMISSED_COUNTS_FACTOR / ( configCPU_CLOCK_HZ / configSYSTICK_CLOCK_HZ );
//  564 	}
//  565 	#endif /* configUSE_TICKLESS_IDLE */
//  566 
//  567 	/* Stop and clear the SysTick. */
//  568 	portNVIC_SYSTICK_CTRL_REG = 0UL;
vPortSetupTimerInterrupt:
        LDR.N    R0,??vPortSetupTimerInterrupt_0
        MOVS     R1,#+0         
        STR      R1,[R0, #+0]   
//  569 	portNVIC_SYSTICK_CURRENT_VALUE_REG = 0UL;
        MOVS     R1,#+0         
        LDR.N    R2,??vPortSetupTimerInterrupt_0+0x4
        STR      R1,[R2, #+0]   
//  570 
//  571 	/* Configure SysTick to interrupt at the requested rate. */
//  572 	portNVIC_SYSTICK_LOAD_REG = ( configSYSTICK_CLOCK_HZ / configTICK_RATE_HZ ) - 1UL;
        LDR.N    R1,??vPortSetupTimerInterrupt_0+0x8
        LDR      R1,[R1, #+0]   
        MOV      R2,#+1000      
        UDIV     R1,R1,R2       
        SUBS     R1,R1,#+1      
        LDR.N    R2,??vPortSetupTimerInterrupt_0+0xC
        STR      R1,[R2, #+0]   
//  573 	portNVIC_SYSTICK_CTRL_REG = ( portNVIC_SYSTICK_CLK_BIT | portNVIC_SYSTICK_INT_BIT | portNVIC_SYSTICK_ENABLE_BIT );
        MOVS     R1,#+7         
        STR      R1,[R0, #+0]   
//  574 }
        BX       LR             
        DATA
??vPortSetupTimerInterrupt_0:
        DATA32
        DC32     0xe000e010     
        DC32     0xe000e018     
        DC32     SystemCoreClock
        DC32     0xe000e014     
          CFI EndBlock cfiBlock8

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  575 /*-----------------------------------------------------------*/
//  576 
//  577 #if( configASSERT_DEFINED == 1 )
//  578 
//  579 	void vPortValidateInterruptPriority( void )
//  580 	{
//  581 	uint32_t ulCurrentInterrupt;
//  582 	uint8_t ucCurrentPriority;
//  583 
//  584 		/* Obtain the number of the currently executing interrupt. */
//  585 		__asm volatile( "mrs %0, ipsr" : "=r"( ulCurrentInterrupt ) :: "memory" );
//  586 
//  587 		/* Is the interrupt number a user defined interrupt? */
//  588 		if( ulCurrentInterrupt >= portFIRST_USER_INTERRUPT_NUMBER )
//  589 		{
//  590 			/* Look up the interrupt's priority. */
//  591 			ucCurrentPriority = pcInterruptPriorityRegisters[ ulCurrentInterrupt ];
//  592 
//  593 			/* The following assertion will fail if a service routine (ISR) for
//  594 			an interrupt that has been assigned a priority above
//  595 			configMAX_SYSCALL_INTERRUPT_PRIORITY calls an ISR safe FreeRTOS API
//  596 			function.  ISR safe FreeRTOS API functions must *only* be called
//  597 			from interrupts that have been assigned a priority at or below
//  598 			configMAX_SYSCALL_INTERRUPT_PRIORITY.
//  599 
//  600 			Numerically low interrupt priority numbers represent logically high
//  601 			interrupt priorities, therefore the priority of the interrupt must
//  602 			be set to a value equal to or numerically *higher* than
//  603 			configMAX_SYSCALL_INTERRUPT_PRIORITY.
//  604 
//  605 			Interrupts that	use the FreeRTOS API must not be left at their
//  606 			default priority of	zero as that is the highest possible priority,
//  607 			which is guaranteed to be above configMAX_SYSCALL_INTERRUPT_PRIORITY,
//  608 			and	therefore also guaranteed to be invalid.
//  609 
//  610 			FreeRTOS maintains separate thread and ISR API functions to ensure
//  611 			interrupt entry is as fast and simple as possible.
//  612 
//  613 			The following links provide detailed information:
//  614 			http://www.freertos.org/RTOS-Cortex-M3-M4.html
//  615 			http://www.freertos.org/FAQHelp.html */
//  616 			configASSERT( ucCurrentPriority >= ucMaxSysCallPriority );
//  617 		}
//  618 
//  619 		/* Priority grouping:  The interrupt controller (NVIC) allows the bits
//  620 		that define each interrupt's priority to be split between bits that
//  621 		define the interrupt's pre-emption priority bits and bits that define
//  622 		the interrupt's sub-priority.  For simplicity all bits must be defined
//  623 		to be pre-emption priority bits.  The following assertion will fail if
//  624 		this is not the case (if some bits represent a sub-priority).
//  625 
//  626 		If the application only uses CMSIS libraries for interrupt
//  627 		configuration then the correct setting can be achieved on all Cortex-M
//  628 		devices by calling NVIC_SetPriorityGrouping( 0 ); before starting the
//  629 		scheduler.  Note however that some vendor specific peripheral libraries
//  630 		assume a non-zero priority group setting, in which cases using a value
//  631 		of zero will result in unpredictable behaviour. */
//  632 		configASSERT( ( portAIRCR_REG & portPRIORITY_GROUP_MASK ) <= ulMaxPRIGROUPValue );
//  633 	}
//  634 
//  635 #endif /* configASSERT_DEFINED */
//  636 
//  637 
//  638 
//  639 
//  640 
//  641 
//  642 
//  643 
//  644 
//  645 
//  646 
//  647 
//  648 
//  649 
//  650 
//  651 
//  652 
//  653 
//  654 
//  655 
//  656 
// 
//   5 bytes in section .bss
//   4 bytes in section .data
//   4 bytes in section .rodata
// 626 bytes in section .text
// 
// 574 bytes of CODE  memory (+ 52 bytes shared)
//   4 bytes of CONST memory
//   9 bytes of DATA  memory
//
//Errors: none
//Warnings: none
