///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.20.1.318/W64 for ARM        08/Feb/2022  20:54:04
// Copyright 1999-2021 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\99_Project\GitHub\TouchGFX\MyApplication\Core\Src\stm32h7xx_hal_timebase_tim.c
//        [UTF-8]
//    Command line =
//        -f
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Application\User\Core\stm32h7xx_hal_timebase_tim.o.rsp
//        (D:\99_Project\GitHub\TouchGFX\MyApplication\Core\Src\stm32h7xx_hal_timebase_tim.c
//        -D USE_HAL_DRIVER -D STM32H7B3xxQ -D USE_BPP=24 -lC
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\Application\User\Core
//        -lA
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\Application\User\Core
//        -o
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Application\User\Core
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
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Application\User\Core\stm32h7xx_hal_timebase_tim.o.d
//    Locale       =  C
//    List file    =
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\Application\User\Core\stm32h7xx_hal_timebase_tim.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Runtime", "1"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_NVIC_EnableIRQ
        EXTERN HAL_NVIC_SetPriority
        EXTERN HAL_RCC_GetClockConfig
        EXTERN HAL_RCC_GetPCLK1Freq
        EXTERN HAL_TIM_Base_Init
        EXTERN HAL_TIM_Base_Start_IT
        EXTERN uwTickPrio

        PUBLIC HAL_InitTick
        PUBLIC HAL_ResumeTick
        PUBLIC HAL_SuspendTick
        PUBLIC htim6
        
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
        
// D:\99_Project\GitHub\TouchGFX\MyApplication\Core\Src\stm32h7xx_hal_timebase_tim.c
//    1 /* USER CODE BEGIN Header */
//    2 /**
//    3   ******************************************************************************
//    4   * @file    stm32h7xx_hal_timebase_TIM.c 
//    5   * @brief   HAL time base based on the hardware TIM.
//    6   ******************************************************************************
//    7   * @attention
//    8   *
//    9   * <h2><center>&copy; Copyright (c) 2019 STMicroelectronics.
//   10   * All rights reserved.</center></h2>
//   11   *
//   12   * This software component is licensed by ST under Ultimate Liberty license
//   13   * SLA0044, the "License"; You may not use this file except in compliance with
//   14   * the License. You may obtain a copy of the License at:
//   15   *                             www.st.com/SLA0044
//   16   *
//   17   ******************************************************************************
//   18   */
//   19 /* USER CODE END Header */
//   20 
//   21 /* Includes ------------------------------------------------------------------*/
//   22 #include "stm32h7xx_hal.h"
//   23 #include "stm32h7xx_hal_tim.h"
//   24 
//   25 /* Private typedef -----------------------------------------------------------*/
//   26 /* Private define ------------------------------------------------------------*/
//   27 /* Private macro -------------------------------------------------------------*/
//   28 /* Private variables ---------------------------------------------------------*/

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   29 TIM_HandleTypeDef        htim6;
htim6:
        DS8 76
//   30 /* Private function prototypes -----------------------------------------------*/
//   31 /* Private functions ---------------------------------------------------------*/
//   32 
//   33 /**
//   34   * @brief  This function configures the TIM6 as a time base source.
//   35   *         The time source is configured  to have 1ms time base with a dedicated
//   36   *         Tick interrupt priority.
//   37   * @note   This function is called  automatically at the beginning of program after
//   38   *         reset by HAL_Init() or at any time when clock is configured, by HAL_RCC_ClockConfig().
//   39   * @param  TickPriority: Tick interrupt priority.
//   40   * @retval HAL status
//   41   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_InitTick
        THUMB
//   42 HAL_StatusTypeDef HAL_InitTick(uint32_t TickPriority)
//   43 {
HAL_InitTick:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+40     
          CFI CFA R13+48
        MOVS     R4,R0          
//   44   RCC_ClkInitTypeDef    clkconfig;
//   45   uint32_t              uwTimclock, uwAPB1Prescaler;
//   46 
//   47   uint32_t              uwPrescalerValue;
//   48   uint32_t              pFLatency;
//   49 /*Configure the TIM6 IRQ priority */
//   50   if (TickPriority < (1UL << __NVIC_PRIO_BITS))
        CMP      R4,#+16        
        BCS.N    ??HAL_InitTick_0
//   51   {
//   52   HAL_NVIC_SetPriority(TIM6_DAC_IRQn, TickPriority ,0U);
        MOVS     R2,#+0         
        MOVS     R1,R4          
        MOVS     R0,#+54        
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//   53 
//   54   /* Enable the TIM6 global Interrupt */
//   55   HAL_NVIC_EnableIRQ(TIM6_DAC_IRQn);
        MOVS     R0,#+54        
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//   56     uwTickPrio = TickPriority;
        LDR.N    R0,??DataTable2
        STR      R4,[R0, #+0]   
//   57     }
//   58   else
//   59   {
//   60     return HAL_ERROR;
//   61   }
//   62 
//   63   /* Enable TIM6 clock */
//   64   __HAL_RCC_TIM6_CLK_ENABLE();
        LDR.N    R0,??DataTable2_1
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x10    
        STR      R1,[R0, #+0]   
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x10    
        STR      R0,[SP, #+0]   
        LDR      R0,[SP, #+0]   
//   65 
//   66   /* Get clock configuration */
//   67   HAL_RCC_GetClockConfig(&clkconfig, &pFLatency);
        ADD      R1,SP,#+4      
        ADD      R0,SP,#+8      
          CFI FunCall HAL_RCC_GetClockConfig
        BL       HAL_RCC_GetClockConfig
//   68 
//   69   /* Get APB1 prescaler */
//   70   uwAPB1Prescaler = clkconfig.APB1CLKDivider;
        LDR      R0,[SP, #+28]  
//   71   /* Compute TIM6 clock */
//   72   if (uwAPB1Prescaler == RCC_HCLK_DIV1)
        CMP      R0,#+0         
        BNE.N    ??HAL_InitTick_1
//   73   {
//   74     uwTimclock = HAL_RCC_GetPCLK1Freq();
          CFI FunCall HAL_RCC_GetPCLK1Freq
        BL       HAL_RCC_GetPCLK1Freq
        B.N      ??HAL_InitTick_2
//   75   }
??HAL_InitTick_0:
        MOVS     R0,#+1         
        B.N      ??HAL_InitTick_3
//   76   else
//   77   {
//   78     uwTimclock = 2UL * HAL_RCC_GetPCLK1Freq();
??HAL_InitTick_1:
          CFI FunCall HAL_RCC_GetPCLK1Freq
        BL       HAL_RCC_GetPCLK1Freq
        LSLS     R0,R0,#+1      
//   79   }
//   80 
//   81   /* Compute the prescaler value to have TIM6 counter clock equal to 1MHz */
//   82   uwPrescalerValue = (uint32_t) ((uwTimclock / 1000000U) - 1U);
??HAL_InitTick_2:
        LDR.N    R1,??DataTable2_2
        UDIV     R0,R0,R1       
        SUBS     R0,R0,#+1      
//   83 
//   84   /* Initialize TIM6 */
//   85   htim6.Instance = TIM6;
        LDR.N    R4,??DataTable2_3
        LDR.N    R1,??DataTable2_4
        STR      R1,[R4, #+0]   
//   86 
//   87   /* Initialize TIMx peripheral as follow:
//   88   + Period = [(TIM6CLK/1000) - 1]. to have a (1/1000) s time base.
//   89   + Prescaler = (uwTimclock/1000000 - 1) to have a 1MHz counter clock.
//   90   + ClockDivision = 0
//   91   + Counter direction = Up
//   92   */
//   93   htim6.Init.Period = (1000000U / 1000U) - 1U;
        MOVW     R1,#+999       
        STR      R1,[R4, #+12]  
//   94   htim6.Init.Prescaler = uwPrescalerValue;
        STR      R0,[R4, #+4]   
//   95   htim6.Init.ClockDivision = 0;
        MOVS     R0,#+0         
        STR      R0,[R4, #+16]  
//   96   htim6.Init.CounterMode = TIM_COUNTERMODE_UP;
        MOVS     R0,#+0         
        STR      R0,[R4, #+8]   
//   97 
//   98   if(HAL_TIM_Base_Init(&htim6) == HAL_OK)
        MOVS     R0,R4          
          CFI FunCall HAL_TIM_Base_Init
        BL       HAL_TIM_Base_Init
        CMP      R0,#+0         
        BNE.N    ??HAL_InitTick_4
//   99   {
//  100     /* Start the TIM time Base generation in interrupt mode */
//  101     return HAL_TIM_Base_Start_IT(&htim6);
        MOVS     R0,R4          
          CFI FunCall HAL_TIM_Base_Start_IT
        BL       HAL_TIM_Base_Start_IT
        B.N      ??HAL_InitTick_3
//  102   }
//  103 
//  104   /* Return function status */
//  105   return HAL_ERROR;
??HAL_InitTick_4:
        MOVS     R0,#+1         
??HAL_InitTick_3:
        ADD      SP,SP,#+40     
          CFI CFA R13+8
        POP      {R4,PC}        
//  106 }
          CFI EndBlock cfiBlock0
//  107 
//  108 /**
//  109   * @brief  Suspend Tick increment.
//  110   * @note   Disable the tick increment by disabling TIM6 update interrupt.
//  111   * @param  None
//  112   * @retval None
//  113   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_SuspendTick
          CFI NoCalls
        THUMB
//  114 void HAL_SuspendTick(void)
//  115 {
//  116   /* Disable TIM6 update Interrupt */
//  117   __HAL_TIM_DISABLE_IT(&htim6, TIM_IT_UPDATE);
HAL_SuspendTick:
        LDR.N    R0,??DataTable2_3
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+12]  
        LSRS     R1,R1,#+1      
        LSLS     R1,R1,#+1      
        LDR      R0,[R0, #+0]   
        STR      R1,[R0, #+12]  
//  118 }
        BX       LR             
          CFI EndBlock cfiBlock1
//  119 
//  120 /**
//  121   * @brief  Resume Tick increment.
//  122   * @note   Enable the tick increment by Enabling TIM6 update interrupt.
//  123   * @param  None
//  124   * @retval None
//  125   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_ResumeTick
          CFI NoCalls
        THUMB
//  126 void HAL_ResumeTick(void)
//  127 {
//  128   /* Enable TIM6 Update interrupt */
//  129   __HAL_TIM_ENABLE_IT(&htim6, TIM_IT_UPDATE);
HAL_ResumeTick:
        LDR.N    R0,??DataTable2_3
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+12]  
        ORRS     R1,R1,#0x1     
        LDR      R0,[R0, #+0]   
        STR      R1,[R0, #+12]  
//  130 }
        BX       LR             
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DATA32
        DC32     uwTickPrio     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DATA32
        DC32     0x58024548     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DATA32
        DC32     0xf4240        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DATA32
        DC32     htim6          

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_4:
        DATA32
        DC32     0x40001000     

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  131 
// 
//  76 bytes in section .bss
// 186 bytes in section .text
// 
// 186 bytes of CODE memory
//  76 bytes of DATA memory
//
//Errors: none
//Warnings: none
