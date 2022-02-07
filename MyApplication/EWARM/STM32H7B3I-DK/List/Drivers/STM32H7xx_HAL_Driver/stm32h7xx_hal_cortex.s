///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.20.1.318/W64 for ARM        07/Feb/2022  20:39:42
// Copyright 1999-2021 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\99_Project\GitHub\TouchGFX\MyApplication\Drivers\STM32H7xx_HAL_Driver\Src\stm32h7xx_hal_cortex.c
//        [UTF-8]
//    Command line =
//        -f
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Drivers\STM32H7xx_HAL_Driver\stm32h7xx_hal_cortex.o.rsp
//        (D:\99_Project\GitHub\TouchGFX\MyApplication\Drivers\STM32H7xx_HAL_Driver\Src\stm32h7xx_hal_cortex.c
//        -D USE_HAL_DRIVER -D STM32H7B3xxQ -D USE_BPP=24 -lC
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\Drivers\STM32H7xx_HAL_Driver
//        -lA
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\Drivers\STM32H7xx_HAL_Driver
//        -o
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Drivers\STM32H7xx_HAL_Driver
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
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Drivers\STM32H7xx_HAL_Driver\stm32h7xx_hal_cortex.o.d
//    Locale       =  C
//    List file    =
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\Drivers\STM32H7xx_HAL_Driver\stm32h7xx_hal_cortex.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Runtime", "1"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC HAL_GetCurrentCPUID
        PUBLIC HAL_MPU_ConfigRegion
        PUBLIC HAL_MPU_Disable
        PUBLIC HAL_MPU_Enable
        PUBLIC HAL_NVIC_ClearPendingIRQ
        PUBLIC HAL_NVIC_DisableIRQ
        PUBLIC HAL_NVIC_EnableIRQ
        PUBLIC HAL_NVIC_GetActive
        PUBLIC HAL_NVIC_GetPendingIRQ
        PUBLIC HAL_NVIC_GetPriority
        PUBLIC HAL_NVIC_GetPriorityGrouping
        PUBLIC HAL_NVIC_SetPendingIRQ
        PUBLIC HAL_NVIC_SetPriority
        PUBLIC HAL_NVIC_SetPriorityGrouping
        PUBLIC HAL_NVIC_SystemReset
        PUBLIC HAL_SYSTICK_CLKSourceConfig
        PUBLIC HAL_SYSTICK_Callback
        PUBLIC HAL_SYSTICK_Config
        PUBLIC HAL_SYSTICK_IRQHandler
        
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
        
// D:\99_Project\GitHub\TouchGFX\MyApplication\Drivers\STM32H7xx_HAL_Driver\Src\stm32h7xx_hal_cortex.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32h7xx_hal_cortex.c
//    4   * @author  MCD Application Team
//    5   * @brief   CORTEX HAL module driver.
//    6   *          This file provides firmware functions to manage the following
//    7   *          functionalities of the CORTEX:
//    8   *           + Initialization and de-initialization functions
//    9   *           + Peripheral Control functions
//   10   *
//   11   @verbatim
//   12   ==============================================================================
//   13                         ##### How to use this driver #####
//   14   ==============================================================================
//   15 
//   16     [..]
//   17     *** How to configure Interrupts using CORTEX HAL driver ***
//   18     ===========================================================
//   19     [..]
//   20     This section provides functions allowing to configure the NVIC interrupts (IRQ).
//   21     The Cortex-M exceptions are managed by CMSIS functions.
//   22 
//   23     (#) Configure the NVIC Priority Grouping using HAL_NVIC_SetPriorityGrouping()
//   24         function according to the following table.
//   25     (#) Configure the priority of the selected IRQ Channels using HAL_NVIC_SetPriority().
//   26     (#) Enable the selected IRQ Channels using HAL_NVIC_EnableIRQ().
//   27     (#) please refer to programming manual for details in how to configure priority.
//   28 
//   29      -@- When the NVIC_PRIORITYGROUP_0 is selected, IRQ preemption is no more possible.
//   30          The pending IRQ priority will be managed only by the sub priority.
//   31 
//   32      -@- IRQ priority order (sorted by highest to lowest priority):
//   33         (+@) Lowest preemption priority
//   34         (+@) Lowest sub priority
//   35         (+@) Lowest hardware priority (IRQ number)
//   36 
//   37     [..]
//   38     *** How to configure Systick using CORTEX HAL driver ***
//   39     ========================================================
//   40     [..]
//   41     Setup SysTick Timer for time base.
//   42 
//   43    (+) The HAL_SYSTICK_Config() function calls the SysTick_Config() function which
//   44        is a CMSIS function that:
//   45         (++) Configures the SysTick Reload register with value passed as function parameter.
//   46         (++) Configures the SysTick IRQ priority to the lowest value (0x0F).
//   47         (++) Resets the SysTick Counter register.
//   48         (++) Configures the SysTick Counter clock source to be Core Clock Source (HCLK).
//   49         (++) Enables the SysTick Interrupt.
//   50         (++) Starts the SysTick Counter.
//   51 
//   52    (+) You can change the SysTick Clock source to be HCLK_Div8 by calling the macro
//   53        HAL_SYSTICK_CLKSourceConfig(SYSTICK_CLKSOURCE_HCLK_DIV8) just after the
//   54        HAL_SYSTICK_Config() function call. The HAL_SYSTICK_CLKSourceConfig() macro is defined
//   55        inside the stm32h7xx_hal_cortex.h file.
//   56 
//   57    (+) You can change the SysTick IRQ priority by calling the
//   58        HAL_NVIC_SetPriority(SysTick_IRQn,...) function just after the HAL_SYSTICK_Config() function
//   59        call. The HAL_NVIC_SetPriority() call the NVIC_SetPriority() function which is a CMSIS function.
//   60 
//   61    (+) To adjust the SysTick time base, use the following formula:
//   62 
//   63        Reload Value = SysTick Counter Clock (Hz) x  Desired Time base (s)
//   64        (++) Reload Value is the parameter to be passed for HAL_SYSTICK_Config() function
//   65        (++) Reload Value should not exceed 0xFFFFFF
//   66 
//   67   @endverbatim
//   68   ******************************************************************************
//   69   * @attention
//   70   *
//   71   * Copyright (c) 2017 STMicroelectronics.
//   72   * All rights reserved.
//   73   *
//   74   * This software is licensed under terms that can be found in the LICENSE file in
//   75   * the root directory of this software component.
//   76   * If no LICENSE file comes with this software, it is provided AS-IS.
//   77   *
//   78   ******************************************************************************
//   79   */
//   80 
//   81 /* Includes ------------------------------------------------------------------*/
//   82 #include "stm32h7xx_hal.h"

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function __NVIC_SetPriorityGrouping
          CFI NoCalls
        THUMB
// static __vfp void __NVIC_SetPriorityGrouping(uint32_t)
__NVIC_SetPriorityGrouping:
        ANDS     R0,R0,#0x7     
        LDR.N    R3,??DataTable15
        LDR      R2,[R3, #+0]   
        MOVW     R1,#+63743     
        ANDS     R2,R1,R2       
        ORRS     R2,R2,R0, LSL #+8
        LDR.N    R0,??DataTable15_1
        ORRS     R2,R0,R2       
        STR      R2,[R3, #+0]   
        BX       LR             
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function __NVIC_GetPriorityGrouping
          CFI NoCalls
        THUMB
// static __vfp uint32_t __NVIC_GetPriorityGrouping(void)
__NVIC_GetPriorityGrouping:
        LDR.N    R0,??DataTable15
        LDR      R0,[R0, #+0]   
        UBFX     R0,R0,#+8,#+3  
        BX       LR             
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function __NVIC_EnableIRQ
          CFI NoCalls
        THUMB
// static __vfp void __NVIC_EnableIRQ(IRQn_Type)
__NVIC_EnableIRQ:
        MOVS     R1,R0          
        SXTH     R1,R1          
        CMP      R1,#+0         
        BMI.N    ??__NVIC_EnableIRQ_0
        MOVS     R2,#+1         
        ANDS     R1,R0,#0x1F    
        LSLS     R2,R2,R1       
        LDR.N    R1,??DataTable15_2
        SXTH     R0,R0          
        LSRS     R0,R0,#+5      
        STR      R2,[R1, R0, LSL #+2]
??__NVIC_EnableIRQ_0:
        BX       LR             
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function __NVIC_DisableIRQ
          CFI NoCalls
        THUMB
// static __vfp void __NVIC_DisableIRQ(IRQn_Type)
__NVIC_DisableIRQ:
        MOVS     R1,R0          
        SXTH     R1,R1          
        CMP      R1,#+0         
        BMI.N    ??__NVIC_DisableIRQ_0
        MOVS     R2,#+1         
        ANDS     R1,R0,#0x1F    
        LSLS     R2,R2,R1       
        LDR.N    R1,??DataTable15_3
        SXTH     R0,R0          
        LSRS     R0,R0,#+5      
        STR      R2,[R1, R0, LSL #+2]
        DSB      SY             
        ISB      SY             
??__NVIC_DisableIRQ_0:
        BX       LR             
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function __NVIC_GetPendingIRQ
          CFI NoCalls
        THUMB
// static __vfp uint32_t __NVIC_GetPendingIRQ(IRQn_Type)
__NVIC_GetPendingIRQ:
        MOVS     R1,R0          
        MOVS     R0,R1          
        SXTH     R0,R0          
        CMP      R0,#+0         
        BMI.N    ??__NVIC_GetPendingIRQ_0
        LDR.N    R0,??DataTable15_4
        MOVS     R2,R1          
        SXTH     R2,R2          
        LSRS     R2,R2,#+5      
        LDR      R0,[R0, R2, LSL #+2]
        ANDS     R1,R1,#0x1F    
        LSRS     R0,R0,R1       
        ANDS     R0,R0,#0x1     
        B.N      ??__NVIC_GetPendingIRQ_1
??__NVIC_GetPendingIRQ_0:
        MOVS     R0,#+0         
??__NVIC_GetPendingIRQ_1:
        BX       LR             
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function __NVIC_SetPendingIRQ
          CFI NoCalls
        THUMB
// static __vfp void __NVIC_SetPendingIRQ(IRQn_Type)
__NVIC_SetPendingIRQ:
        MOVS     R1,R0          
        SXTH     R1,R1          
        CMP      R1,#+0         
        BMI.N    ??__NVIC_SetPendingIRQ_0
        MOVS     R2,#+1         
        ANDS     R1,R0,#0x1F    
        LSLS     R2,R2,R1       
        LDR.N    R1,??DataTable15_4
        SXTH     R0,R0          
        LSRS     R0,R0,#+5      
        STR      R2,[R1, R0, LSL #+2]
??__NVIC_SetPendingIRQ_0:
        BX       LR             
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function __NVIC_ClearPendingIRQ
          CFI NoCalls
        THUMB
// static __vfp void __NVIC_ClearPendingIRQ(IRQn_Type)
__NVIC_ClearPendingIRQ:
        MOVS     R1,R0          
        SXTH     R1,R1          
        CMP      R1,#+0         
        BMI.N    ??__NVIC_ClearPendingIRQ_0
        MOVS     R2,#+1         
        ANDS     R1,R0,#0x1F    
        LSLS     R2,R2,R1       
        LDR.N    R1,??DataTable15_5
        SXTH     R0,R0          
        LSRS     R0,R0,#+5      
        STR      R2,[R1, R0, LSL #+2]
??__NVIC_ClearPendingIRQ_0:
        BX       LR             
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function __NVIC_GetActive
          CFI NoCalls
        THUMB
// static __vfp uint32_t __NVIC_GetActive(IRQn_Type)
__NVIC_GetActive:
        MOVS     R1,R0          
        MOVS     R0,R1          
        SXTH     R0,R0          
        CMP      R0,#+0         
        BMI.N    ??__NVIC_GetActive_0
        LDR.N    R0,??DataTable15_6
        MOVS     R2,R1          
        SXTH     R2,R2          
        LSRS     R2,R2,#+5      
        LDR      R0,[R0, R2, LSL #+2]
        ANDS     R1,R1,#0x1F    
        LSRS     R0,R0,R1       
        ANDS     R0,R0,#0x1     
        B.N      ??__NVIC_GetActive_1
??__NVIC_GetActive_0:
        MOVS     R0,#+0         
??__NVIC_GetActive_1:
        BX       LR             
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
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
        LDR.N    R2,??DataTable15_7
        SXTH     R0,R0          
        STRB     R1,[R2, R0]    
        B.N      ??__NVIC_SetPriority_1
??__NVIC_SetPriority_0:
        LSLS     R1,R1,#+4      
        LDR.N    R2,??DataTable15_8
        SXTH     R0,R0          
        ANDS     R0,R0,#0xF     
        ADD      R0,R2,R0       
        STRB     R1,[R0, #+4294967292]
??__NVIC_SetPriority_1:
        BX       LR             
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function __NVIC_GetPriority
          CFI NoCalls
        THUMB
// static __vfp uint32_t __NVIC_GetPriority(IRQn_Type)
__NVIC_GetPriority:
        MOVS     R1,R0          
        SXTH     R1,R1          
        CMP      R1,#+0         
        BMI.N    ??__NVIC_GetPriority_0
        LDR.N    R1,??DataTable15_7
        SXTH     R0,R0          
        LDRB     R0,[R1, R0]    
        LSRS     R0,R0,#+4      
        B.N      ??__NVIC_GetPriority_1
??__NVIC_GetPriority_0:
        LDR.N    R1,??DataTable15_8
        SXTH     R0,R0          
        ANDS     R0,R0,#0xF     
        ADD      R0,R1,R0       
        LDRB     R0,[R0, #+4294967292]
        LSRS     R0,R0,#+4      
??__NVIC_GetPriority_1:
        BX       LR             
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function NVIC_EncodePriority
          CFI NoCalls
        THUMB
// static __vfp uint32_t NVIC_EncodePriority(uint32_t, uint32_t, uint32_t)
NVIC_EncodePriority:
        PUSH     {R4}           
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
        ANDS     R0,R0,#0x7     
        RSBS     R3,R0,#+7      
        CMP      R3,#+5         
        BCC.N    ??NVIC_EncodePriority_0
        MOVS     R3,#+4         
        B.N      ??NVIC_EncodePriority_1
??NVIC_EncodePriority_0:
        RSBS     R3,R0,#+7      
??NVIC_EncodePriority_1:
        ADDS     R4,R0,#+4      
        CMP      R4,#+7         
        BCS.N    ??NVIC_EncodePriority_2
        MOVS     R0,#+0         
        B.N      ??NVIC_EncodePriority_3
??NVIC_EncodePriority_2:
        SUBS     R0,R0,#+3      
??NVIC_EncodePriority_3:
        MOVS     R4,#+1         
        LSLS     R3,R4,R3       
        SUBS     R3,R3,#+1      
        ANDS     R1,R3,R1       
        LSLS     R1,R1,R0       
        LSLS     R0,R4,R0       
        SUBS     R0,R0,#+1      
        ANDS     R0,R0,R2       
        ORRS     R0,R0,R1       
        POP      {R4}           
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR             
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function NVIC_DecodePriority
          CFI NoCalls
        THUMB
// static __vfp void NVIC_DecodePriority(uint32_t, uint32_t, uint32_t *const, uint32_t *const)
NVIC_DecodePriority:
        PUSH     {R4-R6}        
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        ANDS     R1,R1,#0x7     
        RSBS     R4,R1,#+7      
        CMP      R4,#+5         
        BCC.N    ??NVIC_DecodePriority_0
        MOVS     R4,#+4         
        B.N      ??NVIC_DecodePriority_1
??NVIC_DecodePriority_0:
        RSBS     R4,R1,#+7      
??NVIC_DecodePriority_1:
        ADDS     R5,R1,#+4      
        CMP      R5,#+7         
        BCS.N    ??NVIC_DecodePriority_2
        MOVS     R1,#+0         
        B.N      ??NVIC_DecodePriority_3
??NVIC_DecodePriority_2:
        SUBS     R1,R1,#+3      
??NVIC_DecodePriority_3:
        MOVS     R5,#+1         
        MOVS     R6,R0          
        LSRS     R6,R6,R1       
        LSLS     R4,R5,R4       
        SUBS     R4,R4,#+1      
        ANDS     R4,R4,R6       
        STR      R4,[R2, #+0]   
        LSLS     R1,R5,R1       
        SUBS     R1,R1,#+1      
        ANDS     R0,R1,R0       
        STR      R0,[R3, #+0]   
        POP      {R4-R6}        
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR             
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function __NVIC_SystemReset
          CFI NoCalls
        THUMB
// static __vfp void __NVIC_SystemReset(void)
__NVIC_SystemReset:
        DSB      SY             
        LDR.N    R1,??DataTable15
        LDR      R2,[R1, #+0]   
        ANDS     R2,R2,#0x700   
        LDR.N    R0,??DataTable15_9
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
        DSB      SY             
??__NVIC_SystemReset_0:
        Nop                     
        B.N      ??__NVIC_SystemReset_0
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function SysTick_Config
        THUMB
// static __vfp uint32_t SysTick_Config(uint32_t)
SysTick_Config:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        SUBS     R1,R0,#+1      
        CMP      R1,#+16777216  
        BCC.N    ??SysTick_Config_0
        MOVS     R0,#+1         
        B.N      ??SysTick_Config_1
??SysTick_Config_0:
        SUBS     R0,R0,#+1      
        LDR.N    R1,??DataTable15_10
        STR      R0,[R1, #+0]   
        MOVS     R1,#+15        
        MOVS     R0,#+4294967295
          CFI FunCall __NVIC_SetPriority
        BL       __NVIC_SetPriority
        MOVS     R0,#+0         
        LDR.N    R1,??DataTable15_11
        STR      R0,[R1, #+0]   
        MOVS     R0,#+7         
        LDR.N    R1,??DataTable15_12
        STR      R0,[R1, #+0]   
        MOVS     R0,#+0         
??SysTick_Config_1:
        POP      {R1,PC}        
          CFI EndBlock cfiBlock13
//   83 
//   84 /** @addtogroup STM32H7xx_HAL_Driver
//   85   * @{
//   86   */
//   87 
//   88 /** @defgroup CORTEX CORTEX
//   89   * @brief CORTEX HAL module driver
//   90   * @{
//   91   */
//   92 
//   93 #ifdef HAL_CORTEX_MODULE_ENABLED
//   94 
//   95 /* Private types -------------------------------------------------------------*/
//   96 /* Private variables ---------------------------------------------------------*/
//   97 /* Private constants ---------------------------------------------------------*/
//   98 /* Private macros ------------------------------------------------------------*/
//   99 /* Private functions ---------------------------------------------------------*/
//  100 /* Exported functions --------------------------------------------------------*/
//  101 
//  102 /** @defgroup CORTEX_Exported_Functions CORTEX Exported Functions
//  103   * @{
//  104   */
//  105 
//  106 
//  107 /** @defgroup CORTEX_Exported_Functions_Group1 Initialization and de-initialization functions
//  108  *  @brief    Initialization and Configuration functions
//  109  *
//  110 @verbatim
//  111   ==============================================================================
//  112               ##### Initialization and de-initialization functions #####
//  113   ==============================================================================
//  114     [..]
//  115       This section provides the CORTEX HAL driver functions allowing to configure Interrupts
//  116       Systick functionalities
//  117 
//  118 @endverbatim
//  119   * @{
//  120   */
//  121 
//  122 
//  123 /**
//  124   * @brief  Sets the priority grouping field (preemption priority and subpriority)
//  125   *         using the required unlock sequence.
//  126   * @param  PriorityGroup The priority grouping bits length.
//  127   *         This parameter can be one of the following values:
//  128   *         @arg NVIC_PRIORITYGROUP_0: 0 bits for preemption priority
//  129   *                                    4 bits for subpriority
//  130   *         @arg NVIC_PRIORITYGROUP_1: 1 bits for preemption priority
//  131   *                                    3 bits for subpriority
//  132   *         @arg NVIC_PRIORITYGROUP_2: 2 bits for preemption priority
//  133   *                                    2 bits for subpriority
//  134   *         @arg NVIC_PRIORITYGROUP_3: 3 bits for preemption priority
//  135   *                                    1 bits for subpriority
//  136   *         @arg NVIC_PRIORITYGROUP_4: 4 bits for preemption priority
//  137   *                                    0 bits for subpriority
//  138   * @note   When the NVIC_PriorityGroup_0 is selected, IRQ preemption is no more possible.
//  139   *         The pending IRQ priority will be managed only by the subpriority.
//  140   * @retval None
//  141   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_NVIC_SetPriorityGrouping
        THUMB
//  142 void HAL_NVIC_SetPriorityGrouping(uint32_t PriorityGroup)
//  143 {
HAL_NVIC_SetPriorityGrouping:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  144   /* Check the parameters */
//  145   assert_param(IS_NVIC_PRIORITY_GROUP(PriorityGroup));
//  146 
//  147   /* Set the PRIGROUP[10:8] bits according to the PriorityGroup parameter value */
//  148   NVIC_SetPriorityGrouping(PriorityGroup);
          CFI FunCall __NVIC_SetPriorityGrouping
        BL       __NVIC_SetPriorityGrouping
//  149 }
        POP      {R0,PC}        
          CFI EndBlock cfiBlock14
//  150 
//  151 /**
//  152   * @brief  Sets the priority of an interrupt.
//  153   * @param  IRQn External interrupt number.
//  154   *         This parameter can be an enumerator of IRQn_Type enumeration
//  155   *         (For the complete STM32 Devices IRQ Channels list, please refer to the appropriate CMSIS device file (stm32h7xxxx.h))
//  156   * @param  PreemptPriority The preemption priority for the IRQn channel.
//  157   *         This parameter can be a value between 0 and 15
//  158   *         A lower priority value indicates a higher priority
//  159   * @param  SubPriority the subpriority level for the IRQ channel.
//  160   *         This parameter can be a value between 0 and 15
//  161   *         A lower priority value indicates a higher priority.
//  162   * @retval None
//  163   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_NVIC_SetPriority
        THUMB
//  164 void HAL_NVIC_SetPriority(IRQn_Type IRQn, uint32_t PreemptPriority, uint32_t SubPriority)
//  165 {
HAL_NVIC_SetPriority:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R6,R2          
//  166   uint32_t prioritygroup;
//  167 
//  168   /* Check the parameters */
//  169   assert_param(IS_NVIC_SUB_PRIORITY(SubPriority));
//  170   assert_param(IS_NVIC_PREEMPTION_PRIORITY(PreemptPriority));
//  171 
//  172   prioritygroup = NVIC_GetPriorityGrouping();
          CFI FunCall __NVIC_GetPriorityGrouping
        BL       __NVIC_GetPriorityGrouping
//  173 
//  174   NVIC_SetPriority(IRQn, NVIC_EncodePriority(prioritygroup, PreemptPriority, SubPriority));
        MOVS     R2,R6          
        MOVS     R1,R5          
          CFI FunCall NVIC_EncodePriority
        BL       NVIC_EncodePriority
        MOVS     R1,R0          
        MOVS     R0,R4          
        SXTH     R0,R0          
          CFI FunCall __NVIC_SetPriority
        BL       __NVIC_SetPriority
//  175 }
        POP      {R4-R6,PC}     
          CFI EndBlock cfiBlock15
//  176 
//  177 /**
//  178   * @brief  Enables a device specific interrupt in the NVIC interrupt controller.
//  179   * @note   To configure interrupts priority correctly, the NVIC_PriorityGroupConfig()
//  180   *         function should be called before.
//  181   * @param  IRQn External interrupt number.
//  182   *         This parameter can be an enumerator of IRQn_Type enumeration
//  183   *         (For the complete STM32 Devices IRQ Channels list, please refer to the appropriate CMSIS device file (stm32h7xxxx.h))
//  184   * @retval None
//  185   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function HAL_NVIC_EnableIRQ
        THUMB
//  186 void HAL_NVIC_EnableIRQ(IRQn_Type IRQn)
//  187 {
HAL_NVIC_EnableIRQ:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  188   /* Check the parameters */
//  189   assert_param(IS_NVIC_DEVICE_IRQ(IRQn));
//  190 
//  191   /* Enable interrupt */
//  192   NVIC_EnableIRQ(IRQn);
        SXTH     R0,R0          
          CFI FunCall __NVIC_EnableIRQ
        BL       __NVIC_EnableIRQ
//  193 }
        POP      {R0,PC}        
          CFI EndBlock cfiBlock16
//  194 
//  195 /**
//  196   * @brief  Disables a device specific interrupt in the NVIC interrupt controller.
//  197   * @param  IRQn External interrupt number.
//  198   *         This parameter can be an enumerator of IRQn_Type enumeration
//  199   *         (For the complete STM32 Devices IRQ Channels list, please refer to the appropriate CMSIS device file (stm32h7xxxx.h))
//  200   * @retval None
//  201   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function HAL_NVIC_DisableIRQ
        THUMB
//  202 void HAL_NVIC_DisableIRQ(IRQn_Type IRQn)
//  203 {
HAL_NVIC_DisableIRQ:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  204   /* Check the parameters */
//  205   assert_param(IS_NVIC_DEVICE_IRQ(IRQn));
//  206 
//  207   /* Disable interrupt */
//  208   NVIC_DisableIRQ(IRQn);
        SXTH     R0,R0          
          CFI FunCall __NVIC_DisableIRQ
        BL       __NVIC_DisableIRQ
//  209 }
        POP      {R0,PC}        
          CFI EndBlock cfiBlock17
//  210 
//  211 /**
//  212   * @brief  Initiates a system reset request to reset the MCU.
//  213   * @retval None
//  214   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function HAL_NVIC_SystemReset
        THUMB
//  215 void HAL_NVIC_SystemReset(void)
//  216 {
HAL_NVIC_SystemReset:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  217   /* System Reset */
//  218   NVIC_SystemReset();
          CFI FunCall __NVIC_SystemReset
        BL       __NVIC_SystemReset
//  219 }
        POP      {R0,PC}        
          CFI EndBlock cfiBlock18
//  220 
//  221 /**
//  222   * @brief  Initializes the System Timer and its interrupt, and starts the System Tick Timer.
//  223   *         Counter is in free running mode to generate periodic interrupts.
//  224   * @param  TicksNumb Specifies the ticks Number of ticks between two interrupts.
//  225   * @retval status   - 0  Function succeeded.
//  226   *                  - 1  Function failed.
//  227   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function HAL_SYSTICK_Config
        THUMB
//  228 uint32_t HAL_SYSTICK_Config(uint32_t TicksNumb)
//  229 {
HAL_SYSTICK_Config:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  230    return SysTick_Config(TicksNumb);
          CFI FunCall SysTick_Config
        BL       SysTick_Config 
        POP      {R1,PC}        
//  231 }
          CFI EndBlock cfiBlock19
//  232 /**
//  233   * @}
//  234   */
//  235 
//  236 /** @defgroup CORTEX_Exported_Functions_Group2 Peripheral Control functions
//  237  *  @brief   Cortex control functions
//  238  *
//  239 @verbatim
//  240   ==============================================================================
//  241                       ##### Peripheral Control functions #####
//  242   ==============================================================================
//  243     [..]
//  244       This subsection provides a set of functions allowing to control the CORTEX
//  245       (NVIC, SYSTICK, MPU) functionalities.
//  246 
//  247 
//  248 @endverbatim
//  249   * @{
//  250   */
//  251 #if (__MPU_PRESENT == 1)
//  252 /**
//  253   * @brief  Disables the MPU
//  254   * @retval None
//  255   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function HAL_MPU_Disable
          CFI NoCalls
        THUMB
//  256 void HAL_MPU_Disable(void)
//  257 {
//  258   /* Make sure outstanding transfers are done */
//  259   __DMB();
HAL_MPU_Disable:
        DMB      SY             
//  260 
//  261   /* Disable fault exceptions */
//  262   SCB->SHCSR &= ~SCB_SHCSR_MEMFAULTENA_Msk;
        LDR.N    R0,??DataTable15_13
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x10000 
        STR      R1,[R0, #+0]   
//  263 
//  264   /* Disable the MPU and clear the control register*/
//  265   MPU->CTRL = 0;
        MOVS     R0,#+0         
        LDR.N    R1,??DataTable15_14
        STR      R0,[R1, #+0]   
//  266 }
        BX       LR             
          CFI EndBlock cfiBlock20
//  267 
//  268 /**
//  269   * @brief  Enables the MPU
//  270   * @param  MPU_Control Specifies the control mode of the MPU during hard fault,
//  271   *         NMI, FAULTMASK and privileged access to the default memory
//  272   *         This parameter can be one of the following values:
//  273   *            @arg MPU_HFNMI_PRIVDEF_NONE
//  274   *            @arg MPU_HARDFAULT_NMI
//  275   *            @arg MPU_PRIVILEGED_DEFAULT
//  276   *            @arg MPU_HFNMI_PRIVDEF
//  277   * @retval None
//  278   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function HAL_MPU_Enable
          CFI NoCalls
        THUMB
//  279 void HAL_MPU_Enable(uint32_t MPU_Control)
//  280 {
//  281   /* Enable the MPU */
//  282   MPU->CTRL = MPU_Control | MPU_CTRL_ENABLE_Msk;
HAL_MPU_Enable:
        ORRS     R0,R0,#0x1     
        LDR.N    R1,??DataTable15_14
        STR      R0,[R1, #+0]   
//  283 
//  284   /* Enable fault exceptions */
//  285   SCB->SHCSR |= SCB_SHCSR_MEMFAULTENA_Msk;
        LDR.N    R0,??DataTable15_13
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x10000 
        STR      R1,[R0, #+0]   
//  286 
//  287   /* Ensure MPU setting take effects */
//  288   __DSB();
        DSB      SY             
//  289   __ISB();
        ISB      SY             
//  290 }
        BX       LR             
          CFI EndBlock cfiBlock21
//  291 /**
//  292   * @brief  Initializes and configures the Region and the memory to be protected.
//  293   * @param  MPU_Init Pointer to a MPU_Region_InitTypeDef structure that contains
//  294   *                  the initialization and configuration information.
//  295   * @retval None
//  296   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function HAL_MPU_ConfigRegion
          CFI NoCalls
        THUMB
//  297 void HAL_MPU_ConfigRegion(MPU_Region_InitTypeDef *MPU_Init)
//  298 {
//  299   /* Check the parameters */
//  300   assert_param(IS_MPU_REGION_NUMBER(MPU_Init->Number));
//  301   assert_param(IS_MPU_REGION_ENABLE(MPU_Init->Enable));
//  302 
//  303   /* Set the Region number */
//  304   MPU->RNR = MPU_Init->Number;
HAL_MPU_ConfigRegion:
        LDRB     R1,[R0, #+1]   
        LDR.N    R2,??DataTable15_15
        STR      R1,[R2, #+0]   
//  305 
//  306   if ((MPU_Init->Enable) != 0UL)
        LDRB     R1,[R0, #+0]   
        CMP      R1,#+0         
        BEQ.N    ??HAL_MPU_ConfigRegion_0
//  307   {
//  308     /* Check the parameters */
//  309     assert_param(IS_MPU_INSTRUCTION_ACCESS(MPU_Init->DisableExec));
//  310     assert_param(IS_MPU_REGION_PERMISSION_ATTRIBUTE(MPU_Init->AccessPermission));
//  311     assert_param(IS_MPU_TEX_LEVEL(MPU_Init->TypeExtField));
//  312     assert_param(IS_MPU_ACCESS_SHAREABLE(MPU_Init->IsShareable));
//  313     assert_param(IS_MPU_ACCESS_CACHEABLE(MPU_Init->IsCacheable));
//  314     assert_param(IS_MPU_ACCESS_BUFFERABLE(MPU_Init->IsBufferable));
//  315     assert_param(IS_MPU_SUB_REGION_DISABLE(MPU_Init->SubRegionDisable));
//  316     assert_param(IS_MPU_REGION_SIZE(MPU_Init->Size));
//  317 
//  318     MPU->RBAR = MPU_Init->BaseAddress;
        LDR      R1,[R0, #+4]   
        LDR.N    R2,??DataTable15_16
        STR      R1,[R2, #+0]   
//  319     MPU->RASR = ((uint32_t)MPU_Init->DisableExec             << MPU_RASR_XN_Pos)   |
//  320                 ((uint32_t)MPU_Init->AccessPermission        << MPU_RASR_AP_Pos)   |
//  321                 ((uint32_t)MPU_Init->TypeExtField            << MPU_RASR_TEX_Pos)  |
//  322                 ((uint32_t)MPU_Init->IsShareable             << MPU_RASR_S_Pos)    |
//  323                 ((uint32_t)MPU_Init->IsCacheable             << MPU_RASR_C_Pos)    |
//  324                 ((uint32_t)MPU_Init->IsBufferable            << MPU_RASR_B_Pos)    |
//  325                 ((uint32_t)MPU_Init->SubRegionDisable        << MPU_RASR_SRD_Pos)  |
//  326                 ((uint32_t)MPU_Init->Size                    << MPU_RASR_SIZE_Pos) |
//  327                 ((uint32_t)MPU_Init->Enable                  << MPU_RASR_ENABLE_Pos);
        LDRB     R1,[R0, #+12]  
        LDRB     R2,[R0, #+11]  
        LSLS     R2,R2,#+24     
        ORRS     R2,R2,R1, LSL #+28
        LDRB     R1,[R0, #+10]  
        ORRS     R2,R2,R1, LSL #+19
        LDRB     R1,[R0, #+13]  
        ORRS     R2,R2,R1, LSL #+18
        LDRB     R1,[R0, #+14]  
        ORRS     R2,R2,R1, LSL #+17
        LDRB     R1,[R0, #+15]  
        ORRS     R2,R2,R1, LSL #+16
        LDRB     R1,[R0, #+9]   
        ORRS     R2,R2,R1, LSL #+8
        LDRB     R1,[R0, #+8]   
        ORRS     R2,R2,R1, LSL #+1
        LDRB     R0,[R0, #+0]   
        ORRS     R2,R0,R2       
        LDR.N    R0,??DataTable15_17
        STR      R2,[R0, #+0]   
        B.N      ??HAL_MPU_ConfigRegion_1
//  328   }
//  329   else
//  330   {
//  331     MPU->RBAR = 0x00;
??HAL_MPU_ConfigRegion_0:
        MOVS     R0,#+0         
        LDR.N    R1,??DataTable15_16
        STR      R0,[R1, #+0]   
//  332     MPU->RASR = 0x00;
        MOVS     R0,#+0         
        LDR.N    R1,??DataTable15_17
        STR      R0,[R1, #+0]   
//  333   }
//  334 }
??HAL_MPU_ConfigRegion_1:
        BX       LR             
          CFI EndBlock cfiBlock22
//  335 #endif /* __MPU_PRESENT */
//  336 
//  337 /**
//  338   * @brief  Gets the priority grouping field from the NVIC Interrupt Controller.
//  339   * @retval Priority grouping field (SCB->AIRCR [10:8] PRIGROUP field)
//  340   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function HAL_NVIC_GetPriorityGrouping
        THUMB
//  341 uint32_t HAL_NVIC_GetPriorityGrouping(void)
//  342 {
HAL_NVIC_GetPriorityGrouping:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  343   /* Get the PRIGROUP[10:8] field value */
//  344   return NVIC_GetPriorityGrouping();
          CFI FunCall __NVIC_GetPriorityGrouping
        BL       __NVIC_GetPriorityGrouping
        POP      {R1,PC}        
//  345 }
          CFI EndBlock cfiBlock23
//  346 
//  347 /**
//  348   * @brief  Gets the priority of an interrupt.
//  349   * @param  IRQn External interrupt number.
//  350   *         This parameter can be an enumerator of IRQn_Type enumeration
//  351   *         (For the complete STM32 Devices IRQ Channels list, please refer to the appropriate CMSIS device file (stm32h7xxxx.h))
//  352   * @param   PriorityGroup the priority grouping bits length.
//  353   *         This parameter can be one of the following values:
//  354   *           @arg NVIC_PRIORITYGROUP_0: 0 bits for preemption priority
//  355   *                                      4 bits for subpriority
//  356   *           @arg NVIC_PRIORITYGROUP_1: 1 bits for preemption priority
//  357   *                                      3 bits for subpriority
//  358   *           @arg NVIC_PRIORITYGROUP_2: 2 bits for preemption priority
//  359   *                                      2 bits for subpriority
//  360   *           @arg NVIC_PRIORITYGROUP_3: 3 bits for preemption priority
//  361   *                                      1 bits for subpriority
//  362   *           @arg NVIC_PRIORITYGROUP_4: 4 bits for preemption priority
//  363   *                                      0 bits for subpriority
//  364   * @param  pPreemptPriority Pointer on the Preemptive priority value (starting from 0).
//  365   * @param  pSubPriority Pointer on the Subpriority value (starting from 0).
//  366   * @retval None
//  367   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function HAL_NVIC_GetPriority
        THUMB
//  368 void HAL_NVIC_GetPriority(IRQn_Type IRQn, uint32_t PriorityGroup, uint32_t *pPreemptPriority, uint32_t *pSubPriority)
//  369 {
HAL_NVIC_GetPriority:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R1          
        MOVS     R5,R2          
        MOVS     R6,R3          
//  370   /* Check the parameters */
//  371   assert_param(IS_NVIC_PRIORITY_GROUP(PriorityGroup));
//  372  /* Get priority for Cortex-M system or device specific interrupts */
//  373   NVIC_DecodePriority(NVIC_GetPriority(IRQn), PriorityGroup, pPreemptPriority, pSubPriority);
        SXTH     R0,R0          
          CFI FunCall __NVIC_GetPriority
        BL       __NVIC_GetPriority
        MOVS     R3,R6          
        MOVS     R2,R5          
        MOVS     R1,R4          
          CFI FunCall NVIC_DecodePriority
        BL       NVIC_DecodePriority
//  374 }
        POP      {R4-R6,PC}     
          CFI EndBlock cfiBlock24
//  375 
//  376 /**
//  377   * @brief  Sets Pending bit of an external interrupt.
//  378   * @param  IRQn External interrupt number
//  379   *         This parameter can be an enumerator of IRQn_Type enumeration
//  380   *         (For the complete STM32 Devices IRQ Channels list, please refer to the appropriate CMSIS device file (stm32h7xxxx.h))
//  381   * @retval None
//  382   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function HAL_NVIC_SetPendingIRQ
        THUMB
//  383 void HAL_NVIC_SetPendingIRQ(IRQn_Type IRQn)
//  384 {
HAL_NVIC_SetPendingIRQ:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  385   /* Check the parameters */
//  386   assert_param(IS_NVIC_DEVICE_IRQ(IRQn));
//  387 
//  388   /* Set interrupt pending */
//  389   NVIC_SetPendingIRQ(IRQn);
        SXTH     R0,R0          
          CFI FunCall __NVIC_SetPendingIRQ
        BL       __NVIC_SetPendingIRQ
//  390 }
        POP      {R0,PC}        
          CFI EndBlock cfiBlock25
//  391 
//  392 /**
//  393   * @brief  Gets Pending Interrupt (reads the pending register in the NVIC
//  394   *         and returns the pending bit for the specified interrupt).
//  395   * @param  IRQn External interrupt number.
//  396   *          This parameter can be an enumerator of IRQn_Type enumeration
//  397   *         (For the complete STM32 Devices IRQ Channels list, please refer to the appropriate CMSIS device file (stm32h7xxxx.h))
//  398   * @retval status  - 0  Interrupt status is not pending.
//  399   *                 - 1  Interrupt status is pending.
//  400   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function HAL_NVIC_GetPendingIRQ
        THUMB
//  401 uint32_t HAL_NVIC_GetPendingIRQ(IRQn_Type IRQn)
//  402 {
HAL_NVIC_GetPendingIRQ:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  403   /* Check the parameters */
//  404   assert_param(IS_NVIC_DEVICE_IRQ(IRQn));
//  405 
//  406   /* Return 1 if pending else 0 */
//  407   return NVIC_GetPendingIRQ(IRQn);
        SXTH     R0,R0          
          CFI FunCall __NVIC_GetPendingIRQ
        BL       __NVIC_GetPendingIRQ
        POP      {R1,PC}        
//  408 }
          CFI EndBlock cfiBlock26
//  409 
//  410 /**
//  411   * @brief  Clears the pending bit of an external interrupt.
//  412   * @param  IRQn External interrupt number.
//  413   *         This parameter can be an enumerator of IRQn_Type enumeration
//  414   *         (For the complete STM32 Devices IRQ Channels list, please refer to the appropriate CMSIS device file (stm32h7xxxx.h))
//  415   * @retval None
//  416   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function HAL_NVIC_ClearPendingIRQ
        THUMB
//  417 void HAL_NVIC_ClearPendingIRQ(IRQn_Type IRQn)
//  418 {
HAL_NVIC_ClearPendingIRQ:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  419   /* Check the parameters */
//  420   assert_param(IS_NVIC_DEVICE_IRQ(IRQn));
//  421 
//  422   /* Clear pending interrupt */
//  423   NVIC_ClearPendingIRQ(IRQn);
        SXTH     R0,R0          
          CFI FunCall __NVIC_ClearPendingIRQ
        BL       __NVIC_ClearPendingIRQ
//  424 }
        POP      {R0,PC}        
          CFI EndBlock cfiBlock27
//  425 
//  426 /**
//  427   * @brief Gets active interrupt ( reads the active register in NVIC and returns the active bit).
//  428   * @param IRQn External interrupt number
//  429   *         This parameter can be an enumerator of IRQn_Type enumeration
//  430   *         (For the complete STM32 Devices IRQ Channels list, please refer to the appropriate CMSIS device file (stm32h7xxxx.h))
//  431   * @retval status  - 0  Interrupt status is not pending.
//  432   *                 - 1  Interrupt status is pending.
//  433   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function HAL_NVIC_GetActive
        THUMB
//  434 uint32_t HAL_NVIC_GetActive(IRQn_Type IRQn)
//  435 {
HAL_NVIC_GetActive:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  436   /* Check the parameters */
//  437   assert_param(IS_NVIC_DEVICE_IRQ(IRQn));
//  438 
//  439   /* Return 1 if active else 0 */
//  440   return NVIC_GetActive(IRQn);
        SXTH     R0,R0          
          CFI FunCall __NVIC_GetActive
        BL       __NVIC_GetActive
        POP      {R1,PC}        
//  441 }
          CFI EndBlock cfiBlock28
//  442 
//  443 /**
//  444   * @brief  Configures the SysTick clock source.
//  445   * @param  CLKSource specifies the SysTick clock source.
//  446   *         This parameter can be one of the following values:
//  447   *             @arg SYSTICK_CLKSOURCE_HCLK_DIV8: AHB clock divided by 8 selected as SysTick clock source.
//  448   *             @arg SYSTICK_CLKSOURCE_HCLK: AHB clock selected as SysTick clock source.
//  449   * @retval None
//  450   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function HAL_SYSTICK_CLKSourceConfig
          CFI NoCalls
        THUMB
//  451 void HAL_SYSTICK_CLKSourceConfig(uint32_t CLKSource)
//  452 {
//  453   /* Check the parameters */
//  454   assert_param(IS_SYSTICK_CLK_SOURCE(CLKSource));
//  455   if (CLKSource == SYSTICK_CLKSOURCE_HCLK)
HAL_SYSTICK_CLKSourceConfig:
        CMP      R0,#+4         
        BNE.N    ??HAL_SYSTICK_CLKSourceConfig_0
//  456   {
//  457     SysTick->CTRL |= SYSTICK_CLKSOURCE_HCLK;
        LDR.N    R0,??DataTable15_12
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x4     
        STR      R1,[R0, #+0]   
        B.N      ??HAL_SYSTICK_CLKSourceConfig_1
//  458   }
//  459   else
//  460   {
//  461     SysTick->CTRL &= ~SYSTICK_CLKSOURCE_HCLK;
??HAL_SYSTICK_CLKSourceConfig_0:
        LDR.N    R0,??DataTable15_12
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x4     
        STR      R1,[R0, #+0]   
//  462   }
//  463 }
??HAL_SYSTICK_CLKSourceConfig_1:
        BX       LR             
          CFI EndBlock cfiBlock29

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15:
        DATA32
        DC32     0xe000ed0c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_1:
        DATA32
        DC32     0x5fa0000      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_2:
        DATA32
        DC32     0xe000e100     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_3:
        DATA32
        DC32     0xe000e180     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_4:
        DATA32
        DC32     0xe000e200     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_5:
        DATA32
        DC32     0xe000e280     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_6:
        DATA32
        DC32     0xe000e300     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_7:
        DATA32
        DC32     0xe000e400     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_8:
        DATA32
        DC32     0xe000ed18     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_9:
        DATA32
        DC32     0x5fa0004      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_10:
        DATA32
        DC32     0xe000e014     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_11:
        DATA32
        DC32     0xe000e018     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_12:
        DATA32
        DC32     0xe000e010     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_13:
        DATA32
        DC32     0xe000ed24     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_14:
        DATA32
        DC32     0xe000ed94     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_15:
        DATA32
        DC32     0xe000ed98     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_16:
        DATA32
        DC32     0xe000ed9c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_17:
        DATA32
        DC32     0xe000eda0     
//  464 
//  465 /**
//  466   * @brief  This function handles SYSTICK interrupt request.
//  467   * @retval None
//  468   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function HAL_SYSTICK_IRQHandler
        THUMB
//  469 void HAL_SYSTICK_IRQHandler(void)
//  470 {
HAL_SYSTICK_IRQHandler:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  471   HAL_SYSTICK_Callback();
          CFI FunCall HAL_SYSTICK_Callback
        BL       HAL_SYSTICK_Callback
//  472 }
        POP      {R0,PC}        
          CFI EndBlock cfiBlock30

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function HAL_GetCurrentCPUID
          CFI NoCalls
        THUMB
HAL_GetCurrentCPUID:
        MOVS     R0,#+3         
        BX       LR             
          CFI EndBlock cfiBlock31
//  473 
//  474 /**
//  475   * @brief  SYSTICK callback.
//  476   * @retval None
//  477   */

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_SYSTICK_Callback
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function HAL_SYSTICK_Callback
          CFI NoCalls
        THUMB
//  478 __weak void HAL_SYSTICK_Callback(void)
//  479 {
//  480   /* NOTE : This function Should not be modified, when the callback is needed,
//  481             the HAL_SYSTICK_Callback could be implemented in the user file
//  482    */
//  483 }
HAL_SYSTICK_Callback:
        BX       LR             
          CFI EndBlock cfiBlock32

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  484 
//  485 #if defined(DUAL_CORE)
//  486 
//  487 /**
//  488   * @brief  Returns the current CPU ID.
//  489   * @retval CPU identifier
//  490   */
//  491 uint32_t HAL_GetCurrentCPUID(void)
//  492 {
//  493   if (((SCB->CPUID & 0x000000F0U) >> 4 )== 0x7U)
//  494   {
//  495     return  CM7_CPUID;
//  496   }
//  497   else
//  498   {
//  499     return CM4_CPUID;
//  500   }
//  501 }
//  502 
//  503 #else
//  504 
//  505 /**
//  506 * @brief  Returns the current CPU ID.
//  507 * @retval CPU identifier
//  508 */
//  509 uint32_t HAL_GetCurrentCPUID(void)
//  510 {
//  511   return  CM7_CPUID;
//  512 }
//  513 
//  514 #endif /*DUAL_CORE*/
//  515 /**
//  516   * @}
//  517   */
//  518 
//  519 /**
//  520   * @}
//  521   */
//  522 
//  523 #endif /* HAL_CORTEX_MODULE_ENABLED */
//  524 /**
//  525   * @}
//  526   */
//  527 
//  528 /**
//  529   * @}
//  530   */
//  531 
// 
// 902 bytes in section .text
// 
// 900 bytes of CODE memory (+ 2 bytes shared)
//
//Errors: none
//Warnings: none
