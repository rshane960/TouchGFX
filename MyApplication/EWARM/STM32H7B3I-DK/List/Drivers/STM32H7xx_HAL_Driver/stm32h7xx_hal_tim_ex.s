///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.20.1.318/W64 for ARM        07/Feb/2022  20:39:50
// Copyright 1999-2021 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\99_Project\GitHub\TouchGFX\MyApplication\Drivers\STM32H7xx_HAL_Driver\Src\stm32h7xx_hal_tim_ex.c
//        [UTF-8]
//    Command line =
//        -f
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Drivers\STM32H7xx_HAL_Driver\stm32h7xx_hal_tim_ex.o.rsp
//        (D:\99_Project\GitHub\TouchGFX\MyApplication\Drivers\STM32H7xx_HAL_Driver\Src\stm32h7xx_hal_tim_ex.c
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
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Drivers\STM32H7xx_HAL_Driver\stm32h7xx_hal_tim_ex.o.d
//    Locale       =  C
//    List file    =
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\Drivers\STM32H7xx_HAL_Driver\stm32h7xx_hal_tim_ex.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Runtime", "1"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_DMA_Abort_IT
        EXTERN HAL_DMA_Start_IT
        EXTERN HAL_GetTick
        EXTERN HAL_TIM_ErrorCallback
        EXTERN HAL_TIM_PWM_PulseFinishedCallback
        EXTERN TIM_Base_SetConfig
        EXTERN TIM_CCxChannelCmd
        EXTERN TIM_DMACaptureCplt
        EXTERN TIM_DMACaptureHalfCplt
        EXTERN TIM_DMADelayPulseHalfCplt
        EXTERN TIM_DMAError
        EXTERN TIM_OC2_SetConfig
        EXTERN TIM_TI1_SetConfig

        PUBLIC HAL_TIMEx_Break2Callback
        PUBLIC HAL_TIMEx_BreakCallback
        PUBLIC HAL_TIMEx_CommutCallback
        PUBLIC HAL_TIMEx_CommutHalfCpltCallback
        PUBLIC HAL_TIMEx_ConfigBreakDeadTime
        PUBLIC HAL_TIMEx_ConfigBreakInput
        PUBLIC HAL_TIMEx_ConfigCommutEvent
        PUBLIC HAL_TIMEx_ConfigCommutEvent_DMA
        PUBLIC HAL_TIMEx_ConfigCommutEvent_IT
        PUBLIC HAL_TIMEx_DisarmBreakInput
        PUBLIC HAL_TIMEx_GetChannelNState
        PUBLIC HAL_TIMEx_GroupChannel5
        PUBLIC HAL_TIMEx_HallSensor_DeInit
        PUBLIC HAL_TIMEx_HallSensor_GetState
        PUBLIC HAL_TIMEx_HallSensor_Init
        PUBLIC HAL_TIMEx_HallSensor_MspDeInit
        PUBLIC HAL_TIMEx_HallSensor_MspInit
        PUBLIC HAL_TIMEx_HallSensor_Start
        PUBLIC HAL_TIMEx_HallSensor_Start_DMA
        PUBLIC HAL_TIMEx_HallSensor_Start_IT
        PUBLIC HAL_TIMEx_HallSensor_Stop
        PUBLIC HAL_TIMEx_HallSensor_Stop_DMA
        PUBLIC HAL_TIMEx_HallSensor_Stop_IT
        PUBLIC HAL_TIMEx_MasterConfigSynchronization
        PUBLIC HAL_TIMEx_OCN_Start
        PUBLIC HAL_TIMEx_OCN_Start_DMA
        PUBLIC HAL_TIMEx_OCN_Start_IT
        PUBLIC HAL_TIMEx_OCN_Stop
        PUBLIC HAL_TIMEx_OCN_Stop_DMA
        PUBLIC HAL_TIMEx_OCN_Stop_IT
        PUBLIC HAL_TIMEx_OnePulseN_Start
        PUBLIC HAL_TIMEx_OnePulseN_Start_IT
        PUBLIC HAL_TIMEx_OnePulseN_Stop
        PUBLIC HAL_TIMEx_OnePulseN_Stop_IT
        PUBLIC HAL_TIMEx_PWMN_Start
        PUBLIC HAL_TIMEx_PWMN_Start_DMA
        PUBLIC HAL_TIMEx_PWMN_Start_IT
        PUBLIC HAL_TIMEx_PWMN_Stop
        PUBLIC HAL_TIMEx_PWMN_Stop_DMA
        PUBLIC HAL_TIMEx_PWMN_Stop_IT
        PUBLIC HAL_TIMEx_ReArmBreakInput
        PUBLIC HAL_TIMEx_RemapConfig
        PUBLIC HAL_TIMEx_TISelection
        PUBLIC TIMEx_DMACommutationCplt
        PUBLIC TIMEx_DMACommutationHalfCplt
        
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
        
// D:\99_Project\GitHub\TouchGFX\MyApplication\Drivers\STM32H7xx_HAL_Driver\Src\stm32h7xx_hal_tim_ex.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32h7xx_hal_tim_ex.c
//    4   * @author  MCD Application Team
//    5   * @brief   TIM HAL module driver.
//    6   *          This file provides firmware functions to manage the following
//    7   *          functionalities of the Timer Extended peripheral:
//    8   *           + Time Hall Sensor Interface Initialization
//    9   *           + Time Hall Sensor Interface Start
//   10   *           + Time Complementary signal break and dead time configuration
//   11   *           + Time Master and Slave synchronization configuration
//   12   *           + Time Output Compare/PWM Channel Configuration (for channels 5 and 6)
//   13   *           + Timer remapping capabilities configuration
//   14   ******************************************************************************
//   15   * @attention
//   16   *
//   17   * Copyright (c) 2017 STMicroelectronics.
//   18   * All rights reserved.
//   19   *
//   20   * This software is licensed under terms that can be found in the LICENSE file
//   21   * in the root directory of this software component.
//   22   * If no LICENSE file comes with this software, it is provided AS-IS.
//   23   *
//   24   ******************************************************************************
//   25   @verbatim
//   26   ==============================================================================
//   27                       ##### TIMER Extended features #####
//   28   ==============================================================================
//   29   [..]
//   30     The Timer Extended features include:
//   31     (#) Complementary outputs with programmable dead-time for :
//   32         (++) Output Compare
//   33         (++) PWM generation (Edge and Center-aligned Mode)
//   34         (++) One-pulse mode output
//   35     (#) Synchronization circuit to control the timer with external signals and to
//   36         interconnect several timers together.
//   37     (#) Break input to put the timer output signals in reset state or in a known state.
//   38     (#) Supports incremental (quadrature) encoder and hall-sensor circuitry for
//   39         positioning purposes
//   40 
//   41             ##### How to use this driver #####
//   42   ==============================================================================
//   43     [..]
//   44      (#) Initialize the TIM low level resources by implementing the following functions
//   45          depending on the selected feature:
//   46            (++) Hall Sensor output : HAL_TIMEx_HallSensor_MspInit()
//   47 
//   48      (#) Initialize the TIM low level resources :
//   49         (##) Enable the TIM interface clock using __HAL_RCC_TIMx_CLK_ENABLE();
//   50         (##) TIM pins configuration
//   51             (+++) Enable the clock for the TIM GPIOs using the following function:
//   52               __HAL_RCC_GPIOx_CLK_ENABLE();
//   53             (+++) Configure these TIM pins in Alternate function mode using HAL_GPIO_Init();
//   54 
//   55      (#) The external Clock can be configured, if needed (the default clock is the
//   56          internal clock from the APBx), using the following function:
//   57          HAL_TIM_ConfigClockSource, the clock configuration should be done before
//   58          any start function.
//   59 
//   60      (#) Configure the TIM in the desired functioning mode using one of the
//   61          initialization function of this driver:
//   62           (++) HAL_TIMEx_HallSensor_Init() and HAL_TIMEx_ConfigCommutEvent(): to use the
//   63                Timer Hall Sensor Interface and the commutation event with the corresponding
//   64                Interrupt and DMA request if needed (Note that One Timer is used to interface
//   65                with the Hall sensor Interface and another Timer should be used to use
//   66                the commutation event).
//   67 
//   68      (#) Activate the TIM peripheral using one of the start functions:
//   69            (++) Complementary Output Compare : HAL_TIMEx_OCN_Start(), HAL_TIMEx_OCN_Start_DMA(),
//   70                 HAL_TIMEx_OCN_Start_IT()
//   71            (++) Complementary PWM generation : HAL_TIMEx_PWMN_Start(), HAL_TIMEx_PWMN_Start_DMA(),
//   72                 HAL_TIMEx_PWMN_Start_IT()
//   73            (++) Complementary One-pulse mode output : HAL_TIMEx_OnePulseN_Start(), HAL_TIMEx_OnePulseN_Start_IT()
//   74            (++) Hall Sensor output : HAL_TIMEx_HallSensor_Start(), HAL_TIMEx_HallSensor_Start_DMA(),
//   75                 HAL_TIMEx_HallSensor_Start_IT().
//   76 
//   77   @endverbatim
//   78   ******************************************************************************
//   79   */
//   80 
//   81 /* Includes ------------------------------------------------------------------*/
//   82 #include "stm32h7xx_hal.h"
//   83 
//   84 /** @addtogroup STM32H7xx_HAL_Driver
//   85   * @{
//   86   */
//   87 
//   88 /** @defgroup TIMEx TIMEx
//   89   * @brief TIM Extended HAL module driver
//   90   * @{
//   91   */
//   92 
//   93 #ifdef HAL_TIM_MODULE_ENABLED
//   94 
//   95 /* Private typedef -----------------------------------------------------------*/
//   96 /* Private define ------------------------------------------------------------*/
//   97 #if defined(TIM_BDTR_BKBID)
//   98 /* Private constants ---------------------------------------------------------*/
//   99 /** @defgroup TIMEx_Private_Constants TIM Extended Private Constants
//  100   * @{
//  101   */
//  102 /* Timeout for break input rearm */
//  103 #define TIM_BREAKINPUT_REARM_TIMEOUT    5UL /* 5 milliseconds */
//  104 /**
//  105   * @}
//  106   */
//  107 /* End of private constants --------------------------------------------------*/
//  108 
//  109 #endif /* TIM_BDTR_BKBID */
//  110 /* Private macros ------------------------------------------------------------*/
//  111 /* Private variables ---------------------------------------------------------*/
//  112 /* Private function prototypes -----------------------------------------------*/
//  113 static void TIM_DMADelayPulseNCplt(DMA_HandleTypeDef *hdma);
//  114 static void TIM_DMAErrorCCxN(DMA_HandleTypeDef *hdma);
//  115 static void TIM_CCxNChannelCmd(TIM_TypeDef *TIMx, uint32_t Channel, uint32_t ChannelNState);
//  116 
//  117 /* Exported functions --------------------------------------------------------*/
//  118 /** @defgroup TIMEx_Exported_Functions TIM Extended Exported Functions
//  119   * @{
//  120   */
//  121 
//  122 /** @defgroup TIMEx_Exported_Functions_Group1 Extended Timer Hall Sensor functions
//  123   * @brief    Timer Hall Sensor functions
//  124   *
//  125 @verbatim
//  126   ==============================================================================
//  127                       ##### Timer Hall Sensor functions #####
//  128   ==============================================================================
//  129   [..]
//  130     This section provides functions allowing to:
//  131     (+) Initialize and configure TIM HAL Sensor.
//  132     (+) De-initialize TIM HAL Sensor.
//  133     (+) Start the Hall Sensor Interface.
//  134     (+) Stop the Hall Sensor Interface.
//  135     (+) Start the Hall Sensor Interface and enable interrupts.
//  136     (+) Stop the Hall Sensor Interface and disable interrupts.
//  137     (+) Start the Hall Sensor Interface and enable DMA transfers.
//  138     (+) Stop the Hall Sensor Interface and disable DMA transfers.
//  139 
//  140 @endverbatim
//  141   * @{
//  142   */
//  143 /**
//  144   * @brief  Initializes the TIM Hall Sensor Interface and initialize the associated handle.
//  145   * @note   When the timer instance is initialized in Hall Sensor Interface mode,
//  146   *         timer channels 1 and channel 2 are reserved and cannot be used for
//  147   *         other purpose.
//  148   * @param  htim TIM Hall Sensor Interface handle
//  149   * @param  sConfig TIM Hall Sensor configuration structure
//  150   * @retval HAL status
//  151   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_TIMEx_HallSensor_Init
        THUMB
//  152 HAL_StatusTypeDef HAL_TIMEx_HallSensor_Init(TIM_HandleTypeDef *htim, TIM_HallSensor_InitTypeDef *sConfig)
//  153 {
HAL_TIMEx_HallSensor_Init:
        PUSH     {R4,R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+28     
          CFI CFA R13+40
        MOVS     R4,R0          
        MOVS     R5,R1          
//  154   TIM_OC_InitTypeDef OC_Config;
//  155 
//  156   /* Check the TIM handle allocation */
//  157   if (htim == NULL)
        CMP      R4,#+0         
        BNE.N    ??HAL_TIMEx_HallSensor_Init_0
//  158   {
//  159     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_TIMEx_HallSensor_Init_1
//  160   }
//  161 
//  162   /* Check the parameters */
//  163   assert_param(IS_TIM_HALL_SENSOR_INTERFACE_INSTANCE(htim->Instance));
//  164   assert_param(IS_TIM_COUNTER_MODE(htim->Init.CounterMode));
//  165   assert_param(IS_TIM_CLOCKDIVISION_DIV(htim->Init.ClockDivision));
//  166   assert_param(IS_TIM_AUTORELOAD_PRELOAD(htim->Init.AutoReloadPreload));
//  167   assert_param(IS_TIM_IC_POLARITY(sConfig->IC1Polarity));
//  168   assert_param(IS_TIM_IC_PRESCALER(sConfig->IC1Prescaler));
//  169   assert_param(IS_TIM_IC_FILTER(sConfig->IC1Filter));
//  170 
//  171   if (htim->State == HAL_TIM_STATE_RESET)
??HAL_TIMEx_HallSensor_Init_0:
        LDRB     R0,[R4, #+61]  
        CMP      R0,#+0         
        BNE.N    ??HAL_TIMEx_HallSensor_Init_2
//  172   {
//  173     /* Allocate lock resource and initialize it */
//  174     htim->Lock = HAL_UNLOCKED;
        MOVS     R0,#+0         
        STRB     R0,[R4, #+60]  
//  175 
//  176 #if (USE_HAL_TIM_REGISTER_CALLBACKS == 1)
//  177     /* Reset interrupt callbacks to legacy week callbacks */
//  178     TIM_ResetCallback(htim);
//  179 
//  180     if (htim->HallSensor_MspInitCallback == NULL)
//  181     {
//  182       htim->HallSensor_MspInitCallback = HAL_TIMEx_HallSensor_MspInit;
//  183     }
//  184     /* Init the low level hardware : GPIO, CLOCK, NVIC */
//  185     htim->HallSensor_MspInitCallback(htim);
//  186 #else
//  187     /* Init the low level hardware : GPIO, CLOCK, NVIC and DMA */
//  188     HAL_TIMEx_HallSensor_MspInit(htim);
        MOVS     R0,R4          
          CFI FunCall HAL_TIMEx_HallSensor_MspInit
        BL       HAL_TIMEx_HallSensor_MspInit
//  189 #endif /* USE_HAL_TIM_REGISTER_CALLBACKS */
//  190   }
//  191 
//  192   /* Set the TIM state */
//  193   htim->State = HAL_TIM_STATE_BUSY;
??HAL_TIMEx_HallSensor_Init_2:
        MOVS     R0,#+2         
        STRB     R0,[R4, #+61]  
//  194 
//  195   /* Configure the Time base in the Encoder Mode */
//  196   TIM_Base_SetConfig(htim->Instance, &htim->Init);
        ADDS     R1,R4,#+4      
        LDR      R0,[R4, #+0]   
          CFI FunCall TIM_Base_SetConfig
        BL       TIM_Base_SetConfig
//  197 
//  198   /* Configure the Channel 1 as Input Channel to interface with the three Outputs of the  Hall sensor */
//  199   TIM_TI1_SetConfig(htim->Instance, sConfig->IC1Polarity, TIM_ICSELECTION_TRC, sConfig->IC1Filter);
        LDR      R3,[R5, #+8]   
        MOVS     R2,#+3         
        LDR      R1,[R5, #+0]   
        LDR      R0,[R4, #+0]   
          CFI FunCall TIM_TI1_SetConfig
        BL       TIM_TI1_SetConfig
//  200 
//  201   /* Reset the IC1PSC Bits */
//  202   htim->Instance->CCMR1 &= ~TIM_CCMR1_IC1PSC;
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+24]  
        BICS     R0,R0,#0xC     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+24]  
//  203   /* Set the IC1PSC value */
//  204   htim->Instance->CCMR1 |= sConfig->IC1Prescaler;
        LDR      R0,[R4, #+0]   
        LDR      R1,[R0, #+24]  
        LDR      R0,[R5, #+4]   
        ORRS     R1,R0,R1       
        LDR      R0,[R4, #+0]   
        STR      R1,[R0, #+24]  
//  205 
//  206   /* Enable the Hall sensor interface (XOR function of the three inputs) */
//  207   htim->Instance->CR2 |= TIM_CR2_TI1S;
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+4]   
        ORRS     R0,R0,#0x80    
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+4]   
//  208 
//  209   /* Select the TIM_TS_TI1F_ED signal as Input trigger for the TIM */
//  210   htim->Instance->SMCR &= ~TIM_SMCR_TS;
        LDR      R0,[R4, #+0]   
        LDR      R1,[R0, #+8]   
        LDR.W    R0,??DataTable6
        ANDS     R1,R0,R1       
        LDR      R0,[R4, #+0]   
        STR      R1,[R0, #+8]   
//  211   htim->Instance->SMCR |= TIM_TS_TI1F_ED;
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+8]   
        ORRS     R0,R0,#0x40    
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+8]   
//  212 
//  213   /* Use the TIM_TS_TI1F_ED signal to reset the TIM counter each edge detection */
//  214   htim->Instance->SMCR &= ~TIM_SMCR_SMS;
        LDR      R0,[R4, #+0]   
        LDR      R1,[R0, #+8]   
        LDR.W    R0,??DataTable6_1
        ANDS     R1,R0,R1       
        LDR      R0,[R4, #+0]   
        STR      R1,[R0, #+8]   
//  215   htim->Instance->SMCR |= TIM_SLAVEMODE_RESET;
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+8]   
        ORRS     R0,R0,#0x4     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+8]   
//  216 
//  217   /* Program channel 2 in PWM 2 mode with the desired Commutation_Delay*/
//  218   OC_Config.OCFastMode = TIM_OCFAST_DISABLE;
        MOVS     R0,#+0         
        STR      R0,[SP, #+16]  
//  219   OC_Config.OCIdleState = TIM_OCIDLESTATE_RESET;
        MOVS     R0,#+0         
        STR      R0,[SP, #+20]  
//  220   OC_Config.OCMode = TIM_OCMODE_PWM2;
        MOVS     R0,#+112       
        STR      R0,[SP, #+0]   
//  221   OC_Config.OCNIdleState = TIM_OCNIDLESTATE_RESET;
        MOVS     R0,#+0         
        STR      R0,[SP, #+24]  
//  222   OC_Config.OCNPolarity = TIM_OCNPOLARITY_HIGH;
        MOVS     R0,#+0         
        STR      R0,[SP, #+12]  
//  223   OC_Config.OCPolarity = TIM_OCPOLARITY_HIGH;
        MOVS     R0,#+0         
        STR      R0,[SP, #+8]   
//  224   OC_Config.Pulse = sConfig->Commutation_Delay;
        LDR      R0,[R5, #+12]  
        STR      R0,[SP, #+4]   
//  225 
//  226   TIM_OC2_SetConfig(htim->Instance, &OC_Config);
        MOV      R1,SP          
        LDR      R0,[R4, #+0]   
          CFI FunCall TIM_OC2_SetConfig
        BL       TIM_OC2_SetConfig
//  227 
//  228   /* Select OC2REF as trigger output on TRGO: write the MMS bits in the TIMx_CR2
//  229     register to 101 */
//  230   htim->Instance->CR2 &= ~TIM_CR2_MMS;
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+4]   
        BICS     R0,R0,#0x70    
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+4]   
//  231   htim->Instance->CR2 |= TIM_TRGO_OC2REF;
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+4]   
        ORRS     R0,R0,#0x50    
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+4]   
//  232 
//  233   /* Initialize the DMA burst operation state */
//  234   htim->DMABurstState = HAL_DMA_BURST_STATE_READY;
        MOVS     R0,#+1         
        STRB     R0,[R4, #+72]  
//  235 
//  236   /* Initialize the TIM channels state */
//  237   TIM_CHANNEL_STATE_SET(htim, TIM_CHANNEL_1, HAL_TIM_CHANNEL_STATE_READY);
        MOVS     R0,#+1         
        STRB     R0,[R4, #+62]  
        UXTB     R0,R0          
//  238   TIM_CHANNEL_STATE_SET(htim, TIM_CHANNEL_2, HAL_TIM_CHANNEL_STATE_READY);
        MOVS     R0,#+1         
        STRB     R0,[R4, #+63]  
        UXTB     R0,R0          
//  239   TIM_CHANNEL_N_STATE_SET(htim, TIM_CHANNEL_1, HAL_TIM_CHANNEL_STATE_READY);
        MOVS     R0,#+1         
        STRB     R0,[R4, #+68]  
        UXTB     R0,R0          
//  240   TIM_CHANNEL_N_STATE_SET(htim, TIM_CHANNEL_2, HAL_TIM_CHANNEL_STATE_READY);
        MOVS     R0,#+1         
        STRB     R0,[R4, #+69]  
        UXTB     R0,R0          
//  241 
//  242   /* Initialize the TIM state*/
//  243   htim->State = HAL_TIM_STATE_READY;
        MOVS     R0,#+1         
        STRB     R0,[R4, #+61]  
//  244 
//  245   return HAL_OK;
        MOVS     R0,#+0         
??HAL_TIMEx_HallSensor_Init_1:
        ADD      SP,SP,#+28     
          CFI CFA R13+12
        POP      {R4,R5,PC}     
//  246 }
          CFI EndBlock cfiBlock0
//  247 
//  248 /**
//  249   * @brief  DeInitializes the TIM Hall Sensor interface
//  250   * @param  htim TIM Hall Sensor Interface handle
//  251   * @retval HAL status
//  252   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_TIMEx_HallSensor_DeInit
        THUMB
//  253 HAL_StatusTypeDef HAL_TIMEx_HallSensor_DeInit(TIM_HandleTypeDef *htim)
//  254 {
HAL_TIMEx_HallSensor_DeInit:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
//  255   /* Check the parameters */
//  256   assert_param(IS_TIM_INSTANCE(htim->Instance));
//  257 
//  258   htim->State = HAL_TIM_STATE_BUSY;
        MOVS     R0,#+2         
        STRB     R0,[R4, #+61]  
//  259 
//  260   /* Disable the TIM Peripheral Clock */
//  261   __HAL_TIM_DISABLE(htim);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+32]  
        MOVW     R1,#+4369      
        TST      R0,R1          
        BNE.N    ??HAL_TIMEx_HallSensor_DeInit_0
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+32]  
        MOVW     R1,#+1092      
        TST      R0,R1          
        BNE.N    ??HAL_TIMEx_HallSensor_DeInit_0
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        LSRS     R0,R0,#+1      
        LSLS     R0,R0,#+1      
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
//  262 
//  263 #if (USE_HAL_TIM_REGISTER_CALLBACKS == 1)
//  264   if (htim->HallSensor_MspDeInitCallback == NULL)
//  265   {
//  266     htim->HallSensor_MspDeInitCallback = HAL_TIMEx_HallSensor_MspDeInit;
//  267   }
//  268   /* DeInit the low level hardware */
//  269   htim->HallSensor_MspDeInitCallback(htim);
//  270 #else
//  271   /* DeInit the low level hardware: GPIO, CLOCK, NVIC */
//  272   HAL_TIMEx_HallSensor_MspDeInit(htim);
??HAL_TIMEx_HallSensor_DeInit_0:
        MOVS     R0,R4          
          CFI FunCall HAL_TIMEx_HallSensor_MspDeInit
        BL       HAL_TIMEx_HallSensor_MspDeInit
//  273 #endif /* USE_HAL_TIM_REGISTER_CALLBACKS */
//  274 
//  275   /* Change the DMA burst operation state */
//  276   htim->DMABurstState = HAL_DMA_BURST_STATE_RESET;
        MOVS     R0,#+0         
        STRB     R0,[R4, #+72]  
//  277 
//  278   /* Change the TIM channels state */
//  279   TIM_CHANNEL_STATE_SET(htim, TIM_CHANNEL_1, HAL_TIM_CHANNEL_STATE_RESET);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+62]  
        UXTB     R0,R0          
//  280   TIM_CHANNEL_STATE_SET(htim, TIM_CHANNEL_2, HAL_TIM_CHANNEL_STATE_RESET);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+63]  
        UXTB     R0,R0          
//  281   TIM_CHANNEL_N_STATE_SET(htim, TIM_CHANNEL_1, HAL_TIM_CHANNEL_STATE_RESET);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+68]  
        UXTB     R0,R0          
//  282   TIM_CHANNEL_N_STATE_SET(htim, TIM_CHANNEL_2, HAL_TIM_CHANNEL_STATE_RESET);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+69]  
        UXTB     R0,R0          
//  283 
//  284   /* Change TIM state */
//  285   htim->State = HAL_TIM_STATE_RESET;
        MOVS     R0,#+0         
        STRB     R0,[R4, #+61]  
//  286 
//  287   /* Release Lock */
//  288   __HAL_UNLOCK(htim);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+60]  
//  289 
//  290   return HAL_OK;
        MOVS     R0,#+0         
        POP      {R4,PC}        
//  291 }
          CFI EndBlock cfiBlock1
//  292 
//  293 /**
//  294   * @brief  Initializes the TIM Hall Sensor MSP.
//  295   * @param  htim TIM Hall Sensor Interface handle
//  296   * @retval None
//  297   */
//  298 __weak void HAL_TIMEx_HallSensor_MspInit(TIM_HandleTypeDef *htim)
//  299 {
//  300   /* Prevent unused argument(s) compilation warning */
//  301   UNUSED(htim);
//  302 
//  303   /* NOTE : This function should not be modified, when the callback is needed,
//  304             the HAL_TIMEx_HallSensor_MspInit could be implemented in the user file
//  305    */
//  306 }
//  307 
//  308 /**
//  309   * @brief  DeInitializes TIM Hall Sensor MSP.
//  310   * @param  htim TIM Hall Sensor Interface handle
//  311   * @retval None
//  312   */
//  313 __weak void HAL_TIMEx_HallSensor_MspDeInit(TIM_HandleTypeDef *htim)
//  314 {
//  315   /* Prevent unused argument(s) compilation warning */
//  316   UNUSED(htim);
//  317 
//  318   /* NOTE : This function should not be modified, when the callback is needed,
//  319             the HAL_TIMEx_HallSensor_MspDeInit could be implemented in the user file
//  320    */
//  321 }
//  322 
//  323 /**
//  324   * @brief  Starts the TIM Hall Sensor Interface.
//  325   * @param  htim TIM Hall Sensor Interface handle
//  326   * @retval HAL status
//  327   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_TIMEx_HallSensor_Start
        THUMB
//  328 HAL_StatusTypeDef HAL_TIMEx_HallSensor_Start(TIM_HandleTypeDef *htim)
//  329 {
HAL_TIMEx_HallSensor_Start:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
//  330   uint32_t tmpsmcr;
//  331   HAL_TIM_ChannelStateTypeDef channel_1_state = TIM_CHANNEL_STATE_GET(htim, TIM_CHANNEL_1);
        LDRB     R3,[R4, #+62]  
//  332   HAL_TIM_ChannelStateTypeDef channel_2_state = TIM_CHANNEL_STATE_GET(htim, TIM_CHANNEL_2);
        LDRB     R0,[R4, #+63]  
//  333   HAL_TIM_ChannelStateTypeDef complementary_channel_1_state = TIM_CHANNEL_N_STATE_GET(htim, TIM_CHANNEL_1);
        LDRB     R1,[R4, #+68]  
//  334   HAL_TIM_ChannelStateTypeDef complementary_channel_2_state = TIM_CHANNEL_N_STATE_GET(htim, TIM_CHANNEL_2);
        LDRB     R2,[R4, #+69]  
//  335 
//  336   /* Check the parameters */
//  337   assert_param(IS_TIM_HALL_SENSOR_INTERFACE_INSTANCE(htim->Instance));
//  338 
//  339   /* Check the TIM channels state */
//  340   if ((channel_1_state != HAL_TIM_CHANNEL_STATE_READY)
//  341       || (channel_2_state != HAL_TIM_CHANNEL_STATE_READY)
//  342       || (complementary_channel_1_state != HAL_TIM_CHANNEL_STATE_READY)
//  343       || (complementary_channel_2_state != HAL_TIM_CHANNEL_STATE_READY))
        UXTB     R3,R3          
        CMP      R3,#+1         
        BNE.N    ??HAL_TIMEx_HallSensor_Start_0
        UXTB     R0,R0          
        CMP      R0,#+1         
        BNE.N    ??HAL_TIMEx_HallSensor_Start_0
        UXTB     R1,R1          
        CMP      R1,#+1         
        BNE.N    ??HAL_TIMEx_HallSensor_Start_0
        UXTB     R2,R2          
        CMP      R2,#+1         
        BEQ.N    ??HAL_TIMEx_HallSensor_Start_1
//  344   {
//  345     return HAL_ERROR;
??HAL_TIMEx_HallSensor_Start_0:
        MOVS     R0,#+1         
        B.N      ??HAL_TIMEx_HallSensor_Start_2
//  346   }
//  347 
//  348   /* Set the TIM channels state */
//  349   TIM_CHANNEL_STATE_SET(htim, TIM_CHANNEL_1, HAL_TIM_CHANNEL_STATE_BUSY);
??HAL_TIMEx_HallSensor_Start_1:
        MOVS     R0,#+2         
        STRB     R0,[R4, #+62]  
        UXTB     R0,R0          
//  350   TIM_CHANNEL_STATE_SET(htim, TIM_CHANNEL_2, HAL_TIM_CHANNEL_STATE_BUSY);
        MOVS     R0,#+2         
        STRB     R0,[R4, #+63]  
        UXTB     R0,R0          
//  351   TIM_CHANNEL_N_STATE_SET(htim, TIM_CHANNEL_1, HAL_TIM_CHANNEL_STATE_BUSY);
        MOVS     R0,#+2         
        STRB     R0,[R4, #+68]  
        UXTB     R0,R0          
//  352   TIM_CHANNEL_N_STATE_SET(htim, TIM_CHANNEL_2, HAL_TIM_CHANNEL_STATE_BUSY);
        MOVS     R0,#+2         
        STRB     R0,[R4, #+69]  
        UXTB     R0,R0          
//  353 
//  354   /* Enable the Input Capture channel 1
//  355   (in the Hall Sensor Interface the three possible channels that can be used are TIM_CHANNEL_1,
//  356   TIM_CHANNEL_2 and TIM_CHANNEL_3) */
//  357   TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_1, TIM_CCx_ENABLE);
        MOVS     R2,#+1         
        MOVS     R1,#+0         
        LDR      R0,[R4, #+0]   
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
//  358 
//  359   /* Enable the Peripheral, except in trigger mode where enable is automatically done with trigger */
//  360   if (IS_TIM_SLAVE_INSTANCE(htim->Instance))
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable6_2
        CMP      R0,R1          
        BEQ.N    ??HAL_TIMEx_HallSensor_Start_3
        LDR      R0,[R4, #+0]   
        CMP      R0,#+1073741824
        BEQ.N    ??HAL_TIMEx_HallSensor_Start_3
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable6_3
        CMP      R0,R1          
        BEQ.N    ??HAL_TIMEx_HallSensor_Start_3
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable6_4
        CMP      R0,R1          
        BEQ.N    ??HAL_TIMEx_HallSensor_Start_3
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable6_5
        CMP      R0,R1          
        BEQ.N    ??HAL_TIMEx_HallSensor_Start_3
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable6_6
        CMP      R0,R1          
        BEQ.N    ??HAL_TIMEx_HallSensor_Start_3
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable6_7
        CMP      R0,R1          
        BEQ.N    ??HAL_TIMEx_HallSensor_Start_3
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable6_8
        CMP      R0,R1          
        BNE.N    ??HAL_TIMEx_HallSensor_Start_4
//  361   {
//  362     tmpsmcr = htim->Instance->SMCR & TIM_SMCR_SMS;
??HAL_TIMEx_HallSensor_Start_3:
        LDR      R0,[R4, #+0]   
        LDR      R1,[R0, #+8]   
        LDR.W    R0,??DataTable7
        ANDS     R1,R0,R1       
//  363     if (!IS_TIM_SLAVEMODE_TRIGGER_ENABLED(tmpsmcr))
        CMP      R1,#+6         
        BEQ.N    ??HAL_TIMEx_HallSensor_Start_5
        CMP      R1,#+65536     
        BEQ.N    ??HAL_TIMEx_HallSensor_Start_5
//  364     {
//  365       __HAL_TIM_ENABLE(htim);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x1     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
        B.N      ??HAL_TIMEx_HallSensor_Start_5
//  366     }
//  367   }
//  368   else
//  369   {
//  370     __HAL_TIM_ENABLE(htim);
??HAL_TIMEx_HallSensor_Start_4:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x1     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
//  371   }
//  372 
//  373   /* Return function status */
//  374   return HAL_OK;
??HAL_TIMEx_HallSensor_Start_5:
        MOVS     R0,#+0         
??HAL_TIMEx_HallSensor_Start_2:
        POP      {R4,PC}        
//  375 }
          CFI EndBlock cfiBlock2
//  376 
//  377 /**
//  378   * @brief  Stops the TIM Hall sensor Interface.
//  379   * @param  htim TIM Hall Sensor Interface handle
//  380   * @retval HAL status
//  381   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_TIMEx_HallSensor_Stop
        THUMB
//  382 HAL_StatusTypeDef HAL_TIMEx_HallSensor_Stop(TIM_HandleTypeDef *htim)
//  383 {
HAL_TIMEx_HallSensor_Stop:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
//  384   /* Check the parameters */
//  385   assert_param(IS_TIM_HALL_SENSOR_INTERFACE_INSTANCE(htim->Instance));
//  386 
//  387   /* Disable the Input Capture channels 1, 2 and 3
//  388   (in the Hall Sensor Interface the three possible channels that can be used are TIM_CHANNEL_1,
//  389   TIM_CHANNEL_2 and TIM_CHANNEL_3) */
//  390   TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_1, TIM_CCx_DISABLE);
        MOVS     R2,#+0         
        MOVS     R1,#+0         
        LDR      R0,[R4, #+0]   
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
//  391 
//  392   /* Disable the Peripheral */
//  393   __HAL_TIM_DISABLE(htim);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+32]  
        MOVW     R1,#+4369      
        TST      R0,R1          
        BNE.N    ??HAL_TIMEx_HallSensor_Stop_0
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+32]  
        MOVW     R1,#+1092      
        TST      R0,R1          
        BNE.N    ??HAL_TIMEx_HallSensor_Stop_0
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        LSRS     R0,R0,#+1      
        LSLS     R0,R0,#+1      
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
//  394 
//  395   /* Set the TIM channels state */
//  396   TIM_CHANNEL_STATE_SET(htim, TIM_CHANNEL_1, HAL_TIM_CHANNEL_STATE_READY);
??HAL_TIMEx_HallSensor_Stop_0:
        MOVS     R0,#+1         
        STRB     R0,[R4, #+62]  
        UXTB     R0,R0          
//  397   TIM_CHANNEL_STATE_SET(htim, TIM_CHANNEL_2, HAL_TIM_CHANNEL_STATE_READY);
        MOVS     R0,#+1         
        STRB     R0,[R4, #+63]  
        UXTB     R0,R0          
//  398   TIM_CHANNEL_N_STATE_SET(htim, TIM_CHANNEL_1, HAL_TIM_CHANNEL_STATE_READY);
        MOVS     R0,#+1         
        STRB     R0,[R4, #+68]  
        UXTB     R0,R0          
//  399   TIM_CHANNEL_N_STATE_SET(htim, TIM_CHANNEL_2, HAL_TIM_CHANNEL_STATE_READY);
        MOVS     R0,#+1         
        STRB     R0,[R4, #+69]  
        UXTB     R0,R0          
//  400 
//  401   /* Return function status */
//  402   return HAL_OK;
        MOVS     R0,#+0         
        POP      {R4,PC}        
//  403 }
          CFI EndBlock cfiBlock3
//  404 
//  405 /**
//  406   * @brief  Starts the TIM Hall Sensor Interface in interrupt mode.
//  407   * @param  htim TIM Hall Sensor Interface handle
//  408   * @retval HAL status
//  409   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_TIMEx_HallSensor_Start_IT
        THUMB
//  410 HAL_StatusTypeDef HAL_TIMEx_HallSensor_Start_IT(TIM_HandleTypeDef *htim)
//  411 {
HAL_TIMEx_HallSensor_Start_IT:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
//  412   uint32_t tmpsmcr;
//  413   HAL_TIM_ChannelStateTypeDef channel_1_state = TIM_CHANNEL_STATE_GET(htim, TIM_CHANNEL_1);
        LDRB     R3,[R4, #+62]  
//  414   HAL_TIM_ChannelStateTypeDef channel_2_state = TIM_CHANNEL_STATE_GET(htim, TIM_CHANNEL_2);
        LDRB     R0,[R4, #+63]  
//  415   HAL_TIM_ChannelStateTypeDef complementary_channel_1_state = TIM_CHANNEL_N_STATE_GET(htim, TIM_CHANNEL_1);
        LDRB     R1,[R4, #+68]  
//  416   HAL_TIM_ChannelStateTypeDef complementary_channel_2_state = TIM_CHANNEL_N_STATE_GET(htim, TIM_CHANNEL_2);
        LDRB     R2,[R4, #+69]  
//  417 
//  418   /* Check the parameters */
//  419   assert_param(IS_TIM_HALL_SENSOR_INTERFACE_INSTANCE(htim->Instance));
//  420 
//  421   /* Check the TIM channels state */
//  422   if ((channel_1_state != HAL_TIM_CHANNEL_STATE_READY)
//  423       || (channel_2_state != HAL_TIM_CHANNEL_STATE_READY)
//  424       || (complementary_channel_1_state != HAL_TIM_CHANNEL_STATE_READY)
//  425       || (complementary_channel_2_state != HAL_TIM_CHANNEL_STATE_READY))
        UXTB     R3,R3          
        CMP      R3,#+1         
        BNE.N    ??HAL_TIMEx_HallSensor_Start_IT_0
        UXTB     R0,R0          
        CMP      R0,#+1         
        BNE.N    ??HAL_TIMEx_HallSensor_Start_IT_0
        UXTB     R1,R1          
        CMP      R1,#+1         
        BNE.N    ??HAL_TIMEx_HallSensor_Start_IT_0
        UXTB     R2,R2          
        CMP      R2,#+1         
        BEQ.N    ??HAL_TIMEx_HallSensor_Start_IT_1
//  426   {
//  427     return HAL_ERROR;
??HAL_TIMEx_HallSensor_Start_IT_0:
        MOVS     R0,#+1         
        B.N      ??HAL_TIMEx_HallSensor_Start_IT_2
//  428   }
//  429 
//  430   /* Set the TIM channels state */
//  431   TIM_CHANNEL_STATE_SET(htim, TIM_CHANNEL_1, HAL_TIM_CHANNEL_STATE_BUSY);
??HAL_TIMEx_HallSensor_Start_IT_1:
        MOVS     R0,#+2         
        STRB     R0,[R4, #+62]  
        UXTB     R0,R0          
//  432   TIM_CHANNEL_STATE_SET(htim, TIM_CHANNEL_2, HAL_TIM_CHANNEL_STATE_BUSY);
        MOVS     R0,#+2         
        STRB     R0,[R4, #+63]  
        UXTB     R0,R0          
//  433   TIM_CHANNEL_N_STATE_SET(htim, TIM_CHANNEL_1, HAL_TIM_CHANNEL_STATE_BUSY);
        MOVS     R0,#+2         
        STRB     R0,[R4, #+68]  
        UXTB     R0,R0          
//  434   TIM_CHANNEL_N_STATE_SET(htim, TIM_CHANNEL_2, HAL_TIM_CHANNEL_STATE_BUSY);
        MOVS     R0,#+2         
        STRB     R0,[R4, #+69]  
        UXTB     R0,R0          
//  435 
//  436   /* Enable the capture compare Interrupts 1 event */
//  437   __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC1);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+12]  
        ORRS     R0,R0,#0x2     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+12]  
//  438 
//  439   /* Enable the Input Capture channel 1
//  440   (in the Hall Sensor Interface the three possible channels that can be used are TIM_CHANNEL_1,
//  441   TIM_CHANNEL_2 and TIM_CHANNEL_3) */
//  442   TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_1, TIM_CCx_ENABLE);
        MOVS     R2,#+1         
        MOVS     R1,#+0         
        LDR      R0,[R4, #+0]   
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
//  443 
//  444   /* Enable the Peripheral, except in trigger mode where enable is automatically done with trigger */
//  445   if (IS_TIM_SLAVE_INSTANCE(htim->Instance))
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable6_2
        CMP      R0,R1          
        BEQ.N    ??HAL_TIMEx_HallSensor_Start_IT_3
        LDR      R0,[R4, #+0]   
        CMP      R0,#+1073741824
        BEQ.N    ??HAL_TIMEx_HallSensor_Start_IT_3
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable6_3
        CMP      R0,R1          
        BEQ.N    ??HAL_TIMEx_HallSensor_Start_IT_3
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable6_4
        CMP      R0,R1          
        BEQ.N    ??HAL_TIMEx_HallSensor_Start_IT_3
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable6_5
        CMP      R0,R1          
        BEQ.N    ??HAL_TIMEx_HallSensor_Start_IT_3
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable6_6
        CMP      R0,R1          
        BEQ.N    ??HAL_TIMEx_HallSensor_Start_IT_3
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable6_7
        CMP      R0,R1          
        BEQ.N    ??HAL_TIMEx_HallSensor_Start_IT_3
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable6_8
        CMP      R0,R1          
        BNE.N    ??HAL_TIMEx_HallSensor_Start_IT_4
//  446   {
//  447     tmpsmcr = htim->Instance->SMCR & TIM_SMCR_SMS;
??HAL_TIMEx_HallSensor_Start_IT_3:
        LDR      R0,[R4, #+0]   
        LDR      R1,[R0, #+8]   
        LDR.W    R0,??DataTable7
        ANDS     R1,R0,R1       
//  448     if (!IS_TIM_SLAVEMODE_TRIGGER_ENABLED(tmpsmcr))
        CMP      R1,#+6         
        BEQ.N    ??HAL_TIMEx_HallSensor_Start_IT_5
        CMP      R1,#+65536     
        BEQ.N    ??HAL_TIMEx_HallSensor_Start_IT_5
//  449     {
//  450       __HAL_TIM_ENABLE(htim);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x1     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
        B.N      ??HAL_TIMEx_HallSensor_Start_IT_5
//  451     }
//  452   }
//  453   else
//  454   {
//  455     __HAL_TIM_ENABLE(htim);
??HAL_TIMEx_HallSensor_Start_IT_4:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x1     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
//  456   }
//  457 
//  458   /* Return function status */
//  459   return HAL_OK;
??HAL_TIMEx_HallSensor_Start_IT_5:
        MOVS     R0,#+0         
??HAL_TIMEx_HallSensor_Start_IT_2:
        POP      {R4,PC}        
//  460 }
          CFI EndBlock cfiBlock4
//  461 
//  462 /**
//  463   * @brief  Stops the TIM Hall Sensor Interface in interrupt mode.
//  464   * @param  htim TIM Hall Sensor Interface handle
//  465   * @retval HAL status
//  466   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_TIMEx_HallSensor_Stop_IT
        THUMB
//  467 HAL_StatusTypeDef HAL_TIMEx_HallSensor_Stop_IT(TIM_HandleTypeDef *htim)
//  468 {
HAL_TIMEx_HallSensor_Stop_IT:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
//  469   /* Check the parameters */
//  470   assert_param(IS_TIM_HALL_SENSOR_INTERFACE_INSTANCE(htim->Instance));
//  471 
//  472   /* Disable the Input Capture channel 1
//  473   (in the Hall Sensor Interface the three possible channels that can be used are TIM_CHANNEL_1,
//  474   TIM_CHANNEL_2 and TIM_CHANNEL_3) */
//  475   TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_1, TIM_CCx_DISABLE);
        MOVS     R2,#+0         
        MOVS     R1,#+0         
        LDR      R0,[R4, #+0]   
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
//  476 
//  477   /* Disable the capture compare Interrupts event */
//  478   __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC1);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+12]  
        BICS     R0,R0,#0x2     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+12]  
//  479 
//  480   /* Disable the Peripheral */
//  481   __HAL_TIM_DISABLE(htim);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+32]  
        MOVW     R1,#+4369      
        TST      R0,R1          
        BNE.N    ??HAL_TIMEx_HallSensor_Stop_IT_0
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+32]  
        MOVW     R1,#+1092      
        TST      R0,R1          
        BNE.N    ??HAL_TIMEx_HallSensor_Stop_IT_0
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        LSRS     R0,R0,#+1      
        LSLS     R0,R0,#+1      
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
//  482 
//  483   /* Set the TIM channels state */
//  484   TIM_CHANNEL_STATE_SET(htim, TIM_CHANNEL_1, HAL_TIM_CHANNEL_STATE_READY);
??HAL_TIMEx_HallSensor_Stop_IT_0:
        MOVS     R0,#+1         
        STRB     R0,[R4, #+62]  
        UXTB     R0,R0          
//  485   TIM_CHANNEL_STATE_SET(htim, TIM_CHANNEL_2, HAL_TIM_CHANNEL_STATE_READY);
        MOVS     R0,#+1         
        STRB     R0,[R4, #+63]  
        UXTB     R0,R0          
//  486   TIM_CHANNEL_N_STATE_SET(htim, TIM_CHANNEL_1, HAL_TIM_CHANNEL_STATE_READY);
        MOVS     R0,#+1         
        STRB     R0,[R4, #+68]  
        UXTB     R0,R0          
//  487   TIM_CHANNEL_N_STATE_SET(htim, TIM_CHANNEL_2, HAL_TIM_CHANNEL_STATE_READY);
        MOVS     R0,#+1         
        STRB     R0,[R4, #+69]  
        UXTB     R0,R0          
//  488 
//  489   /* Return function status */
//  490   return HAL_OK;
        MOVS     R0,#+0         
        POP      {R4,PC}        
//  491 }
          CFI EndBlock cfiBlock5
//  492 
//  493 /**
//  494   * @brief  Starts the TIM Hall Sensor Interface in DMA mode.
//  495   * @param  htim TIM Hall Sensor Interface handle
//  496   * @param  pData The destination Buffer address.
//  497   * @param  Length The length of data to be transferred from TIM peripheral to memory.
//  498   * @retval HAL status
//  499   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_TIMEx_HallSensor_Start_DMA
        THUMB
//  500 HAL_StatusTypeDef HAL_TIMEx_HallSensor_Start_DMA(TIM_HandleTypeDef *htim, uint32_t *pData, uint16_t Length)
//  501 {
HAL_TIMEx_HallSensor_Start_DMA:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R5,R0          
        MOVS     R4,R1          
        MOVS     R6,R2          
//  502   uint32_t tmpsmcr;
//  503   HAL_TIM_ChannelStateTypeDef channel_1_state = TIM_CHANNEL_STATE_GET(htim, TIM_CHANNEL_1);
        LDRB     R0,[R5, #+62]  
//  504   HAL_TIM_ChannelStateTypeDef complementary_channel_1_state = TIM_CHANNEL_N_STATE_GET(htim, TIM_CHANNEL_1);
        LDRB     R1,[R5, #+68]  
//  505 
//  506   /* Check the parameters */
//  507   assert_param(IS_TIM_HALL_SENSOR_INTERFACE_INSTANCE(htim->Instance));
//  508 
//  509   /* Set the TIM channel state */
//  510   if ((channel_1_state == HAL_TIM_CHANNEL_STATE_BUSY)
//  511       || (complementary_channel_1_state == HAL_TIM_CHANNEL_STATE_BUSY))
        MOVS     R2,R0          
        UXTB     R2,R2          
        CMP      R2,#+2         
        BEQ.N    ??HAL_TIMEx_HallSensor_Start_DMA_0
        MOVS     R2,R1          
        UXTB     R2,R2          
        CMP      R2,#+2         
        BNE.N    ??HAL_TIMEx_HallSensor_Start_DMA_1
//  512   {
//  513     return HAL_BUSY;
??HAL_TIMEx_HallSensor_Start_DMA_0:
        MOVS     R0,#+2         
        B.N      ??HAL_TIMEx_HallSensor_Start_DMA_2
//  514   }
//  515   else if ((channel_1_state == HAL_TIM_CHANNEL_STATE_READY)
//  516            && (complementary_channel_1_state == HAL_TIM_CHANNEL_STATE_READY))
??HAL_TIMEx_HallSensor_Start_DMA_1:
        UXTB     R0,R0          
        CMP      R0,#+1         
        BNE.N    ??HAL_TIMEx_HallSensor_Start_DMA_3
        UXTB     R1,R1          
        CMP      R1,#+1         
        BNE.N    ??HAL_TIMEx_HallSensor_Start_DMA_3
//  517   {
//  518     if ((pData == NULL) && (Length > 0U))
        CMP      R4,#+0         
        BNE.N    ??HAL_TIMEx_HallSensor_Start_DMA_4
        MOVS     R0,R6          
        UXTH     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??HAL_TIMEx_HallSensor_Start_DMA_4
//  519     {
//  520       return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_TIMEx_HallSensor_Start_DMA_2
//  521     }
//  522     else
//  523     {
//  524       TIM_CHANNEL_STATE_SET(htim, TIM_CHANNEL_1, HAL_TIM_CHANNEL_STATE_BUSY);
??HAL_TIMEx_HallSensor_Start_DMA_4:
        MOVS     R0,#+2         
        STRB     R0,[R5, #+62]  
        UXTB     R0,R0          
//  525       TIM_CHANNEL_N_STATE_SET(htim, TIM_CHANNEL_1, HAL_TIM_CHANNEL_STATE_BUSY);
        MOVS     R0,#+2         
        STRB     R0,[R5, #+68]  
        UXTB     R0,R0          
//  526     }
//  527   }
//  528   else
//  529   {
//  530     return HAL_ERROR;
//  531   }
//  532 
//  533   /* Enable the Input Capture channel 1
//  534   (in the Hall Sensor Interface the three possible channels that can be used are TIM_CHANNEL_1,
//  535   TIM_CHANNEL_2 and TIM_CHANNEL_3) */
//  536   TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_1, TIM_CCx_ENABLE);
        MOVS     R2,#+1         
        MOVS     R1,#+0         
        LDR      R0,[R5, #+0]   
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
//  537 
//  538   /* Set the DMA Input Capture 1 Callbacks */
//  539   htim->hdma[TIM_DMA_ID_CC1]->XferCpltCallback = TIM_DMACaptureCplt;
        LDR.W    R0,??DataTable7_1
        LDR      R1,[R5, #+36]  
        STR      R0,[R1, #+60]  
//  540   htim->hdma[TIM_DMA_ID_CC1]->XferHalfCpltCallback = TIM_DMACaptureHalfCplt;
        LDR.W    R0,??DataTable8
        LDR      R1,[R5, #+36]  
        STR      R0,[R1, #+64]  
//  541   /* Set the DMA error callback */
//  542   htim->hdma[TIM_DMA_ID_CC1]->XferErrorCallback = TIM_DMAError ;
        LDR.W    R0,??DataTable8_1
        LDR      R1,[R5, #+36]  
        STR      R0,[R1, #+76]  
//  543 
//  544   /* Enable the DMA stream for Capture 1*/
//  545   if (HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC1], (uint32_t)&htim->Instance->CCR1, (uint32_t)pData, Length) != HAL_OK)
        UXTH     R6,R6          
        MOVS     R3,R6          
        MOVS     R2,R4          
        LDR      R0,[R5, #+0]   
        ADDS     R1,R0,#+52     
        LDR      R0,[R5, #+36]  
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
        CMP      R0,#+0         
        BNE.N    ??HAL_TIMEx_HallSensor_Start_DMA_5
//  546   {
//  547     /* Return error status */
//  548     return HAL_ERROR;
//  549   }
//  550   /* Enable the capture compare 1 Interrupt */
//  551   __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC1);
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+12]  
        ORRS     R0,R0,#0x200   
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+12]  
//  552 
//  553   /* Enable the Peripheral, except in trigger mode where enable is automatically done with trigger */
//  554   if (IS_TIM_SLAVE_INSTANCE(htim->Instance))
        LDR      R0,[R5, #+0]   
        LDR.W    R1,??DataTable6_2
        CMP      R0,R1          
        BEQ.N    ??HAL_TIMEx_HallSensor_Start_DMA_6
        LDR      R0,[R5, #+0]   
        CMP      R0,#+1073741824
        BEQ.N    ??HAL_TIMEx_HallSensor_Start_DMA_6
        LDR      R0,[R5, #+0]   
        LDR.W    R1,??DataTable6_3
        CMP      R0,R1          
        BEQ.N    ??HAL_TIMEx_HallSensor_Start_DMA_6
        LDR      R0,[R5, #+0]   
        LDR.W    R1,??DataTable6_4
        CMP      R0,R1          
        BEQ.N    ??HAL_TIMEx_HallSensor_Start_DMA_6
        LDR      R0,[R5, #+0]   
        LDR.W    R1,??DataTable6_5
        CMP      R0,R1          
        BEQ.N    ??HAL_TIMEx_HallSensor_Start_DMA_6
        LDR      R0,[R5, #+0]   
        LDR.W    R1,??DataTable6_6
        CMP      R0,R1          
        BEQ.N    ??HAL_TIMEx_HallSensor_Start_DMA_6
        LDR      R0,[R5, #+0]   
        LDR.W    R1,??DataTable6_7
        CMP      R0,R1          
        BEQ.N    ??HAL_TIMEx_HallSensor_Start_DMA_6
        LDR      R0,[R5, #+0]   
        LDR.W    R1,??DataTable6_8
        CMP      R0,R1          
        BNE.N    ??HAL_TIMEx_HallSensor_Start_DMA_7
//  555   {
//  556     tmpsmcr = htim->Instance->SMCR & TIM_SMCR_SMS;
??HAL_TIMEx_HallSensor_Start_DMA_6:
        LDR      R0,[R5, #+0]   
        LDR      R1,[R0, #+8]   
        LDR.W    R0,??DataTable7
        ANDS     R1,R0,R1       
//  557     if (!IS_TIM_SLAVEMODE_TRIGGER_ENABLED(tmpsmcr))
        CMP      R1,#+6         
        BEQ.N    ??HAL_TIMEx_HallSensor_Start_DMA_8
        CMP      R1,#+65536     
        BEQ.N    ??HAL_TIMEx_HallSensor_Start_DMA_8
//  558     {
//  559       __HAL_TIM_ENABLE(htim);
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x1     
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+0]   
        B.N      ??HAL_TIMEx_HallSensor_Start_DMA_8
//  560     }
//  561   }
??HAL_TIMEx_HallSensor_Start_DMA_3:
        MOVS     R0,#+1         
        B.N      ??HAL_TIMEx_HallSensor_Start_DMA_2
??HAL_TIMEx_HallSensor_Start_DMA_5:
        MOVS     R0,#+1         
        B.N      ??HAL_TIMEx_HallSensor_Start_DMA_2
//  562   else
//  563   {
//  564     __HAL_TIM_ENABLE(htim);
??HAL_TIMEx_HallSensor_Start_DMA_7:
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x1     
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+0]   
//  565   }
//  566 
//  567   /* Return function status */
//  568   return HAL_OK;
??HAL_TIMEx_HallSensor_Start_DMA_8:
        MOVS     R0,#+0         
??HAL_TIMEx_HallSensor_Start_DMA_2:
        POP      {R4-R6,PC}     
//  569 }
          CFI EndBlock cfiBlock6
//  570 
//  571 /**
//  572   * @brief  Stops the TIM Hall Sensor Interface in DMA mode.
//  573   * @param  htim TIM Hall Sensor Interface handle
//  574   * @retval HAL status
//  575   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_TIMEx_HallSensor_Stop_DMA
        THUMB
//  576 HAL_StatusTypeDef HAL_TIMEx_HallSensor_Stop_DMA(TIM_HandleTypeDef *htim)
//  577 {
HAL_TIMEx_HallSensor_Stop_DMA:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
//  578   /* Check the parameters */
//  579   assert_param(IS_TIM_HALL_SENSOR_INTERFACE_INSTANCE(htim->Instance));
//  580 
//  581   /* Disable the Input Capture channel 1
//  582   (in the Hall Sensor Interface the three possible channels that can be used are TIM_CHANNEL_1,
//  583   TIM_CHANNEL_2 and TIM_CHANNEL_3) */
//  584   TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_1, TIM_CCx_DISABLE);
        MOVS     R2,#+0         
        MOVS     R1,#+0         
        LDR      R0,[R4, #+0]   
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
//  585 
//  586 
//  587   /* Disable the capture compare Interrupts 1 event */
//  588   __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC1);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+12]  
        BICS     R0,R0,#0x200   
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+12]  
//  589 
//  590   (void)HAL_DMA_Abort_IT(htim->hdma[TIM_DMA_ID_CC1]);
        LDR      R0,[R4, #+36]  
          CFI FunCall HAL_DMA_Abort_IT
        BL       HAL_DMA_Abort_IT
//  591 
//  592   /* Disable the Peripheral */
//  593   __HAL_TIM_DISABLE(htim);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+32]  
        MOVW     R1,#+4369      
        TST      R0,R1          
        BNE.N    ??HAL_TIMEx_HallSensor_Stop_DMA_0
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+32]  
        MOVW     R1,#+1092      
        TST      R0,R1          
        BNE.N    ??HAL_TIMEx_HallSensor_Stop_DMA_0
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        LSRS     R0,R0,#+1      
        LSLS     R0,R0,#+1      
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
//  594 
//  595   /* Set the TIM channel state */
//  596   TIM_CHANNEL_STATE_SET(htim, TIM_CHANNEL_1, HAL_TIM_CHANNEL_STATE_READY);
??HAL_TIMEx_HallSensor_Stop_DMA_0:
        MOVS     R0,#+1         
        STRB     R0,[R4, #+62]  
        UXTB     R0,R0          
//  597   TIM_CHANNEL_N_STATE_SET(htim, TIM_CHANNEL_1, HAL_TIM_CHANNEL_STATE_READY);
        MOVS     R0,#+1         
        STRB     R0,[R4, #+68]  
        UXTB     R0,R0          
//  598 
//  599   /* Return function status */
//  600   return HAL_OK;
        MOVS     R0,#+0         
        POP      {R4,PC}        
//  601 }
          CFI EndBlock cfiBlock7
//  602 
//  603 /**
//  604   * @}
//  605   */
//  606 
//  607 /** @defgroup TIMEx_Exported_Functions_Group2 Extended Timer Complementary Output Compare functions
//  608   *  @brief   Timer Complementary Output Compare functions
//  609   *
//  610 @verbatim
//  611   ==============================================================================
//  612               ##### Timer Complementary Output Compare functions #####
//  613   ==============================================================================
//  614   [..]
//  615     This section provides functions allowing to:
//  616     (+) Start the Complementary Output Compare/PWM.
//  617     (+) Stop the Complementary Output Compare/PWM.
//  618     (+) Start the Complementary Output Compare/PWM and enable interrupts.
//  619     (+) Stop the Complementary Output Compare/PWM and disable interrupts.
//  620     (+) Start the Complementary Output Compare/PWM and enable DMA transfers.
//  621     (+) Stop the Complementary Output Compare/PWM and disable DMA transfers.
//  622 
//  623 @endverbatim
//  624   * @{
//  625   */
//  626 
//  627 /**
//  628   * @brief  Starts the TIM Output Compare signal generation on the complementary
//  629   *         output.
//  630   * @param  htim TIM Output Compare handle
//  631   * @param  Channel TIM Channel to be enabled
//  632   *          This parameter can be one of the following values:
//  633   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
//  634   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
//  635   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
//  636   * @retval HAL status
//  637   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_TIMEx_OCN_Start
        THUMB
//  638 HAL_StatusTypeDef HAL_TIMEx_OCN_Start(TIM_HandleTypeDef *htim, uint32_t Channel)
//  639 {
HAL_TIMEx_OCN_Start:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
//  640   uint32_t tmpsmcr;
//  641 
//  642   /* Check the parameters */
//  643   assert_param(IS_TIM_CCXN_INSTANCE(htim->Instance, Channel));
//  644 
//  645   /* Check the TIM complementary channel state */
//  646   if (TIM_CHANNEL_N_STATE_GET(htim, Channel) != HAL_TIM_CHANNEL_STATE_READY)
        CMP      R1,#+0         
        BNE.N    ??HAL_TIMEx_OCN_Start_0
        LDRB     R0,[R4, #+68]  
        B.N      ??HAL_TIMEx_OCN_Start_1
??HAL_TIMEx_OCN_Start_0:
        CMP      R1,#+4         
        BNE.N    ??HAL_TIMEx_OCN_Start_2
        LDRB     R0,[R4, #+69]  
        B.N      ??HAL_TIMEx_OCN_Start_1
??HAL_TIMEx_OCN_Start_2:
        CMP      R1,#+8         
        BNE.N    ??HAL_TIMEx_OCN_Start_3
        LDRB     R0,[R4, #+70]  
        B.N      ??HAL_TIMEx_OCN_Start_1
??HAL_TIMEx_OCN_Start_3:
        LDRB     R0,[R4, #+71]  
??HAL_TIMEx_OCN_Start_1:
        CMP      R0,#+1         
        BEQ.N    ??HAL_TIMEx_OCN_Start_4
//  647   {
//  648     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_TIMEx_OCN_Start_5
//  649   }
//  650 
//  651   /* Set the TIM complementary channel state */
//  652   TIM_CHANNEL_N_STATE_SET(htim, Channel, HAL_TIM_CHANNEL_STATE_BUSY);
??HAL_TIMEx_OCN_Start_4:
        CMP      R1,#+0         
        BNE.N    ??HAL_TIMEx_OCN_Start_6
        MOVS     R0,#+2         
        STRB     R0,[R4, #+68]  
        UXTB     R0,R0          
        B.N      ??HAL_TIMEx_OCN_Start_7
??HAL_TIMEx_OCN_Start_6:
        CMP      R1,#+4         
        BNE.N    ??HAL_TIMEx_OCN_Start_8
        MOVS     R0,#+2         
        STRB     R0,[R4, #+69]  
        UXTB     R0,R0          
        B.N      ??HAL_TIMEx_OCN_Start_7
??HAL_TIMEx_OCN_Start_8:
        CMP      R1,#+8         
        BNE.N    ??HAL_TIMEx_OCN_Start_9
        MOVS     R0,#+2         
        STRB     R0,[R4, #+70]  
        UXTB     R0,R0          
        B.N      ??HAL_TIMEx_OCN_Start_7
??HAL_TIMEx_OCN_Start_9:
        MOVS     R0,#+2         
        STRB     R0,[R4, #+71]  
        UXTB     R0,R0          
//  653 
//  654   /* Enable the Capture compare channel N */
//  655   TIM_CCxNChannelCmd(htim->Instance, Channel, TIM_CCxN_ENABLE);
??HAL_TIMEx_OCN_Start_7:
        MOVS     R2,#+4         
        LDR      R0,[R4, #+0]   
          CFI FunCall TIM_CCxNChannelCmd
        BL       TIM_CCxNChannelCmd
//  656 
//  657   /* Enable the Main Output */
//  658   __HAL_TIM_MOE_ENABLE(htim);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+68]  
        ORRS     R0,R0,#0x8000  
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+68]  
//  659 
//  660   /* Enable the Peripheral, except in trigger mode where enable is automatically done with trigger */
//  661   if (IS_TIM_SLAVE_INSTANCE(htim->Instance))
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable6_2
        CMP      R0,R1          
        BEQ.N    ??HAL_TIMEx_OCN_Start_10
        LDR      R0,[R4, #+0]   
        CMP      R0,#+1073741824
        BEQ.N    ??HAL_TIMEx_OCN_Start_10
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable6_3
        CMP      R0,R1          
        BEQ.N    ??HAL_TIMEx_OCN_Start_10
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable6_4
        CMP      R0,R1          
        BEQ.N    ??HAL_TIMEx_OCN_Start_10
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable6_5
        CMP      R0,R1          
        BEQ.N    ??HAL_TIMEx_OCN_Start_10
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable6_6
        CMP      R0,R1          
        BEQ.N    ??HAL_TIMEx_OCN_Start_10
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable6_7
        CMP      R0,R1          
        BEQ.N    ??HAL_TIMEx_OCN_Start_10
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable6_8
        CMP      R0,R1          
        BNE.N    ??HAL_TIMEx_OCN_Start_11
//  662   {
//  663     tmpsmcr = htim->Instance->SMCR & TIM_SMCR_SMS;
??HAL_TIMEx_OCN_Start_10:
        LDR      R0,[R4, #+0]   
        LDR      R1,[R0, #+8]   
        LDR.W    R0,??DataTable7
        ANDS     R1,R0,R1       
//  664     if (!IS_TIM_SLAVEMODE_TRIGGER_ENABLED(tmpsmcr))
        CMP      R1,#+6         
        BEQ.N    ??HAL_TIMEx_OCN_Start_12
        CMP      R1,#+65536     
        BEQ.N    ??HAL_TIMEx_OCN_Start_12
//  665     {
//  666       __HAL_TIM_ENABLE(htim);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x1     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
        B.N      ??HAL_TIMEx_OCN_Start_12
//  667     }
//  668   }
//  669   else
//  670   {
//  671     __HAL_TIM_ENABLE(htim);
??HAL_TIMEx_OCN_Start_11:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x1     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
//  672   }
//  673 
//  674   /* Return function status */
//  675   return HAL_OK;
??HAL_TIMEx_OCN_Start_12:
        MOVS     R0,#+0         
??HAL_TIMEx_OCN_Start_5:
        POP      {R4,PC}        
//  676 }
          CFI EndBlock cfiBlock8
//  677 
//  678 /**
//  679   * @brief  Stops the TIM Output Compare signal generation on the complementary
//  680   *         output.
//  681   * @param  htim TIM handle
//  682   * @param  Channel TIM Channel to be disabled
//  683   *          This parameter can be one of the following values:
//  684   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
//  685   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
//  686   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
//  687   * @retval HAL status
//  688   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_TIMEx_OCN_Stop
        THUMB
//  689 HAL_StatusTypeDef HAL_TIMEx_OCN_Stop(TIM_HandleTypeDef *htim, uint32_t Channel)
//  690 {
HAL_TIMEx_OCN_Stop:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R5,R0          
        MOVS     R4,R1          
//  691   /* Check the parameters */
//  692   assert_param(IS_TIM_CCXN_INSTANCE(htim->Instance, Channel));
//  693 
//  694   /* Disable the Capture compare channel N */
//  695   TIM_CCxNChannelCmd(htim->Instance, Channel, TIM_CCxN_DISABLE);
        MOVS     R2,#+0         
        MOVS     R1,R4          
        LDR      R0,[R5, #+0]   
          CFI FunCall TIM_CCxNChannelCmd
        BL       TIM_CCxNChannelCmd
//  696 
//  697   /* Disable the Main Output */
//  698   __HAL_TIM_MOE_DISABLE(htim);
        MOVW     R0,#+4369      
        LDR      R1,[R5, #+0]   
        LDR      R1,[R1, #+32]  
        TST      R1,R0          
        BNE.N    ??HAL_TIMEx_OCN_Stop_0
        LDR      R1,[R5, #+0]   
        LDR      R1,[R1, #+32]  
        MOVW     R2,#+1092      
        TST      R1,R2          
        BNE.N    ??HAL_TIMEx_OCN_Stop_0
        LDR      R1,[R5, #+0]   
        LDR      R1,[R1, #+68]  
        BICS     R1,R1,#0x8000  
        LDR      R2,[R5, #+0]   
        STR      R1,[R2, #+68]  
//  699 
//  700   /* Disable the Peripheral */
//  701   __HAL_TIM_DISABLE(htim);
??HAL_TIMEx_OCN_Stop_0:
        LDR      R1,[R5, #+0]   
        LDR      R1,[R1, #+32]  
        TST      R1,R0          
        BNE.N    ??HAL_TIMEx_OCN_Stop_1
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+32]  
        MOVW     R1,#+1092      
        TST      R0,R1          
        BNE.N    ??HAL_TIMEx_OCN_Stop_1
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+0]   
        LSRS     R0,R0,#+1      
        LSLS     R0,R0,#+1      
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+0]   
//  702 
//  703   /* Set the TIM complementary channel state */
//  704   TIM_CHANNEL_N_STATE_SET(htim, Channel, HAL_TIM_CHANNEL_STATE_READY);
??HAL_TIMEx_OCN_Stop_1:
        CMP      R4,#+0         
        BNE.N    ??HAL_TIMEx_OCN_Stop_2
        MOVS     R0,#+1         
        STRB     R0,[R5, #+68]  
        UXTB     R0,R0          
        B.N      ??HAL_TIMEx_OCN_Stop_3
??HAL_TIMEx_OCN_Stop_2:
        CMP      R4,#+4         
        BNE.N    ??HAL_TIMEx_OCN_Stop_4
        MOVS     R0,#+1         
        STRB     R0,[R5, #+69]  
        UXTB     R0,R0          
        B.N      ??HAL_TIMEx_OCN_Stop_3
??HAL_TIMEx_OCN_Stop_4:
        CMP      R4,#+8         
        BNE.N    ??HAL_TIMEx_OCN_Stop_5
        MOVS     R0,#+1         
        STRB     R0,[R5, #+70]  
        UXTB     R0,R0          
        B.N      ??HAL_TIMEx_OCN_Stop_3
??HAL_TIMEx_OCN_Stop_5:
        MOVS     R0,#+1         
        STRB     R0,[R5, #+71]  
        UXTB     R0,R0          
//  705 
//  706   /* Return function status */
//  707   return HAL_OK;
??HAL_TIMEx_OCN_Stop_3:
        MOVS     R0,#+0         
        POP      {R1,R4,R5,PC}  
//  708 }
          CFI EndBlock cfiBlock9
//  709 
//  710 /**
//  711   * @brief  Starts the TIM Output Compare signal generation in interrupt mode
//  712   *         on the complementary output.
//  713   * @param  htim TIM OC handle
//  714   * @param  Channel TIM Channel to be enabled
//  715   *          This parameter can be one of the following values:
//  716   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
//  717   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
//  718   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
//  719   * @retval HAL status
//  720   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_TIMEx_OCN_Start_IT
        THUMB
//  721 HAL_StatusTypeDef HAL_TIMEx_OCN_Start_IT(TIM_HandleTypeDef *htim, uint32_t Channel)
//  722 {
HAL_TIMEx_OCN_Start_IT:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
//  723   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R5,#+0         
//  724   uint32_t tmpsmcr;
//  725 
//  726   /* Check the parameters */
//  727   assert_param(IS_TIM_CCXN_INSTANCE(htim->Instance, Channel));
//  728 
//  729   /* Check the TIM complementary channel state */
//  730   if (TIM_CHANNEL_N_STATE_GET(htim, Channel) != HAL_TIM_CHANNEL_STATE_READY)
        CMP      R1,#+0         
        BNE.N    ??HAL_TIMEx_OCN_Start_IT_0
        LDRB     R0,[R4, #+68]  
        B.N      ??HAL_TIMEx_OCN_Start_IT_1
??HAL_TIMEx_OCN_Start_IT_0:
        CMP      R1,#+4         
        BNE.N    ??HAL_TIMEx_OCN_Start_IT_2
        LDRB     R0,[R4, #+69]  
        B.N      ??HAL_TIMEx_OCN_Start_IT_1
??HAL_TIMEx_OCN_Start_IT_2:
        CMP      R1,#+8         
        BNE.N    ??HAL_TIMEx_OCN_Start_IT_3
        LDRB     R0,[R4, #+70]  
        B.N      ??HAL_TIMEx_OCN_Start_IT_1
??HAL_TIMEx_OCN_Start_IT_3:
        LDRB     R0,[R4, #+71]  
??HAL_TIMEx_OCN_Start_IT_1:
        CMP      R0,#+1         
        BEQ.N    ??HAL_TIMEx_OCN_Start_IT_4
//  731   {
//  732     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_TIMEx_OCN_Start_IT_5
//  733   }
//  734 
//  735   /* Set the TIM complementary channel state */
//  736   TIM_CHANNEL_N_STATE_SET(htim, Channel, HAL_TIM_CHANNEL_STATE_BUSY);
??HAL_TIMEx_OCN_Start_IT_4:
        CMP      R1,#+0         
        BNE.N    ??HAL_TIMEx_OCN_Start_IT_6
        MOVS     R0,#+2         
        STRB     R0,[R4, #+68]  
        UXTB     R0,R0          
        B.N      ??HAL_TIMEx_OCN_Start_IT_7
??HAL_TIMEx_OCN_Start_IT_6:
        CMP      R1,#+4         
        BNE.N    ??HAL_TIMEx_OCN_Start_IT_8
        MOVS     R0,#+2         
        STRB     R0,[R4, #+69]  
        UXTB     R0,R0          
        B.N      ??HAL_TIMEx_OCN_Start_IT_7
??HAL_TIMEx_OCN_Start_IT_8:
        CMP      R1,#+8         
        BNE.N    ??HAL_TIMEx_OCN_Start_IT_9
        MOVS     R0,#+2         
        STRB     R0,[R4, #+70]  
        UXTB     R0,R0          
        B.N      ??HAL_TIMEx_OCN_Start_IT_7
??HAL_TIMEx_OCN_Start_IT_9:
        MOVS     R0,#+2         
        STRB     R0,[R4, #+71]  
        UXTB     R0,R0          
//  737 
//  738   switch (Channel)
??HAL_TIMEx_OCN_Start_IT_7:
        MOVS     R0,R1          
        CMP      R0,#+0         
        BEQ.N    ??HAL_TIMEx_OCN_Start_IT_10
        CMP      R0,#+4         
        BEQ.N    ??HAL_TIMEx_OCN_Start_IT_11
        CMP      R0,#+8         
        BEQ.N    ??HAL_TIMEx_OCN_Start_IT_12
        B.N      ??HAL_TIMEx_OCN_Start_IT_13
//  739   {
//  740     case TIM_CHANNEL_1:
//  741     {
//  742       /* Enable the TIM Output Compare interrupt */
//  743       __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC1);
??HAL_TIMEx_OCN_Start_IT_10:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+12]  
        ORRS     R0,R0,#0x2     
        LDR      R2,[R4, #+0]   
        STR      R0,[R2, #+12]  
//  744       break;
        B.N      ??HAL_TIMEx_OCN_Start_IT_14
//  745     }
//  746 
//  747     case TIM_CHANNEL_2:
//  748     {
//  749       /* Enable the TIM Output Compare interrupt */
//  750       __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC2);
??HAL_TIMEx_OCN_Start_IT_11:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+12]  
        ORRS     R0,R0,#0x4     
        LDR      R2,[R4, #+0]   
        STR      R0,[R2, #+12]  
//  751       break;
        B.N      ??HAL_TIMEx_OCN_Start_IT_14
//  752     }
//  753 
//  754     case TIM_CHANNEL_3:
//  755     {
//  756       /* Enable the TIM Output Compare interrupt */
//  757       __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC3);
??HAL_TIMEx_OCN_Start_IT_12:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+12]  
        ORRS     R0,R0,#0x8     
        LDR      R2,[R4, #+0]   
        STR      R0,[R2, #+12]  
//  758       break;
        B.N      ??HAL_TIMEx_OCN_Start_IT_14
//  759     }
//  760 
//  761 
//  762     default:
//  763       status = HAL_ERROR;
??HAL_TIMEx_OCN_Start_IT_13:
        MOVS     R5,#+1         
//  764       break;
//  765   }
//  766 
//  767   if (status == HAL_OK)
??HAL_TIMEx_OCN_Start_IT_14:
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_TIMEx_OCN_Start_IT_15
//  768   {
//  769     /* Enable the TIM Break interrupt */
//  770     __HAL_TIM_ENABLE_IT(htim, TIM_IT_BREAK);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+12]  
        ORRS     R0,R0,#0x80    
        LDR      R2,[R4, #+0]   
        STR      R0,[R2, #+12]  
//  771 
//  772     /* Enable the Capture compare channel N */
//  773     TIM_CCxNChannelCmd(htim->Instance, Channel, TIM_CCxN_ENABLE);
        MOVS     R2,#+4         
        LDR      R0,[R4, #+0]   
          CFI FunCall TIM_CCxNChannelCmd
        BL       TIM_CCxNChannelCmd
//  774 
//  775     /* Enable the Main Output */
//  776     __HAL_TIM_MOE_ENABLE(htim);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+68]  
        ORRS     R0,R0,#0x8000  
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+68]  
//  777 
//  778     /* Enable the Peripheral, except in trigger mode where enable is automatically done with trigger */
//  779     if (IS_TIM_SLAVE_INSTANCE(htim->Instance))
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable6_2
        CMP      R0,R1          
        BEQ.N    ??HAL_TIMEx_OCN_Start_IT_16
        LDR      R0,[R4, #+0]   
        CMP      R0,#+1073741824
        BEQ.N    ??HAL_TIMEx_OCN_Start_IT_16
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable6_3
        CMP      R0,R1          
        BEQ.N    ??HAL_TIMEx_OCN_Start_IT_16
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable6_4
        CMP      R0,R1          
        BEQ.N    ??HAL_TIMEx_OCN_Start_IT_16
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable6_5
        CMP      R0,R1          
        BEQ.N    ??HAL_TIMEx_OCN_Start_IT_16
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable6_6
        CMP      R0,R1          
        BEQ.N    ??HAL_TIMEx_OCN_Start_IT_16
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable6_7
        CMP      R0,R1          
        BEQ.N    ??HAL_TIMEx_OCN_Start_IT_16
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable6_8
        CMP      R0,R1          
        BNE.N    ??HAL_TIMEx_OCN_Start_IT_17
//  780     {
//  781       tmpsmcr = htim->Instance->SMCR & TIM_SMCR_SMS;
??HAL_TIMEx_OCN_Start_IT_16:
        LDR      R0,[R4, #+0]   
        LDR      R1,[R0, #+8]   
        LDR.W    R0,??DataTable7
        ANDS     R1,R0,R1       
//  782       if (!IS_TIM_SLAVEMODE_TRIGGER_ENABLED(tmpsmcr))
        CMP      R1,#+6         
        BEQ.N    ??HAL_TIMEx_OCN_Start_IT_15
        CMP      R1,#+65536     
        BEQ.N    ??HAL_TIMEx_OCN_Start_IT_15
//  783       {
//  784         __HAL_TIM_ENABLE(htim);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x1     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
        B.N      ??HAL_TIMEx_OCN_Start_IT_15
//  785       }
//  786     }
//  787     else
//  788     {
//  789       __HAL_TIM_ENABLE(htim);
??HAL_TIMEx_OCN_Start_IT_17:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x1     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
//  790     }
//  791   }
//  792 
//  793   /* Return function status */
//  794   return status;
??HAL_TIMEx_OCN_Start_IT_15:
        MOVS     R0,R5          
        UXTB     R0,R0          
??HAL_TIMEx_OCN_Start_IT_5:
        POP      {R1,R4,R5,PC}  
//  795 }
          CFI EndBlock cfiBlock10
//  796 
//  797 /**
//  798   * @brief  Stops the TIM Output Compare signal generation in interrupt mode
//  799   *         on the complementary output.
//  800   * @param  htim TIM Output Compare handle
//  801   * @param  Channel TIM Channel to be disabled
//  802   *          This parameter can be one of the following values:
//  803   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
//  804   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
//  805   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
//  806   * @retval HAL status
//  807   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_TIMEx_OCN_Stop_IT
        THUMB
//  808 HAL_StatusTypeDef HAL_TIMEx_OCN_Stop_IT(TIM_HandleTypeDef *htim, uint32_t Channel)
//  809 {
HAL_TIMEx_OCN_Stop_IT:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R6,R0          
        MOVS     R4,R1          
//  810   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R5,#+0         
//  811   uint32_t tmpccer;
//  812 
//  813   /* Check the parameters */
//  814   assert_param(IS_TIM_CCXN_INSTANCE(htim->Instance, Channel));
//  815 
//  816   switch (Channel)
        MOVS     R0,R4          
        CMP      R0,#+0         
        BEQ.N    ??HAL_TIMEx_OCN_Stop_IT_0
        CMP      R0,#+4         
        BEQ.N    ??HAL_TIMEx_OCN_Stop_IT_1
        CMP      R0,#+8         
        BEQ.N    ??HAL_TIMEx_OCN_Stop_IT_2
        B.N      ??HAL_TIMEx_OCN_Stop_IT_3
//  817   {
//  818     case TIM_CHANNEL_1:
//  819     {
//  820       /* Disable the TIM Output Compare interrupt */
//  821       __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC1);
??HAL_TIMEx_OCN_Stop_IT_0:
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+12]  
        BICS     R0,R0,#0x2     
        LDR      R1,[R6, #+0]   
        STR      R0,[R1, #+12]  
//  822       break;
        B.N      ??HAL_TIMEx_OCN_Stop_IT_4
//  823     }
//  824 
//  825     case TIM_CHANNEL_2:
//  826     {
//  827       /* Disable the TIM Output Compare interrupt */
//  828       __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC2);
??HAL_TIMEx_OCN_Stop_IT_1:
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+12]  
        BICS     R0,R0,#0x4     
        LDR      R1,[R6, #+0]   
        STR      R0,[R1, #+12]  
//  829       break;
        B.N      ??HAL_TIMEx_OCN_Stop_IT_4
//  830     }
//  831 
//  832     case TIM_CHANNEL_3:
//  833     {
//  834       /* Disable the TIM Output Compare interrupt */
//  835       __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC3);
??HAL_TIMEx_OCN_Stop_IT_2:
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+12]  
        BICS     R0,R0,#0x8     
        LDR      R1,[R6, #+0]   
        STR      R0,[R1, #+12]  
//  836       break;
        B.N      ??HAL_TIMEx_OCN_Stop_IT_4
//  837     }
//  838 
//  839     default:
//  840       status = HAL_ERROR;
??HAL_TIMEx_OCN_Stop_IT_3:
        MOVS     R5,#+1         
//  841       break;
//  842   }
//  843 
//  844   if (status == HAL_OK)
??HAL_TIMEx_OCN_Stop_IT_4:
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_TIMEx_OCN_Stop_IT_5
//  845   {
//  846     /* Disable the Capture compare channel N */
//  847     TIM_CCxNChannelCmd(htim->Instance, Channel, TIM_CCxN_DISABLE);
        MOVS     R2,#+0         
        MOVS     R1,R4          
        LDR      R0,[R6, #+0]   
          CFI FunCall TIM_CCxNChannelCmd
        BL       TIM_CCxNChannelCmd
//  848 
//  849     /* Disable the TIM Break interrupt (only if no more channel is active) */
//  850     tmpccer = htim->Instance->CCER;
        LDR      R0,[R6, #+0]   
        LDR      R1,[R0, #+32]  
//  851     if ((tmpccer & (TIM_CCER_CC1NE | TIM_CCER_CC2NE | TIM_CCER_CC3NE)) == (uint32_t)RESET)
        MOVW     R0,#+1092      
        TST      R1,R0          
        BNE.N    ??HAL_TIMEx_OCN_Stop_IT_6
//  852     {
//  853       __HAL_TIM_DISABLE_IT(htim, TIM_IT_BREAK);
        LDR      R1,[R6, #+0]   
        LDR      R1,[R1, #+12]  
        BICS     R1,R1,#0x80    
        LDR      R2,[R6, #+0]   
        STR      R1,[R2, #+12]  
//  854     }
//  855 
//  856     /* Disable the Main Output */
//  857     __HAL_TIM_MOE_DISABLE(htim);
??HAL_TIMEx_OCN_Stop_IT_6:
        MOVW     R1,#+4369      
        LDR      R2,[R6, #+0]   
        LDR      R2,[R2, #+32]  
        TST      R2,R1          
        BNE.N    ??HAL_TIMEx_OCN_Stop_IT_7
        LDR      R2,[R6, #+0]   
        LDR      R2,[R2, #+32]  
        TST      R2,R0          
        BNE.N    ??HAL_TIMEx_OCN_Stop_IT_7
        LDR      R2,[R6, #+0]   
        LDR      R2,[R2, #+68]  
        BICS     R2,R2,#0x8000  
        LDR      R3,[R6, #+0]   
        STR      R2,[R3, #+68]  
//  858 
//  859     /* Disable the Peripheral */
//  860     __HAL_TIM_DISABLE(htim);
??HAL_TIMEx_OCN_Stop_IT_7:
        LDR      R2,[R6, #+0]   
        LDR      R2,[R2, #+32]  
        TST      R2,R1          
        BNE.N    ??HAL_TIMEx_OCN_Stop_IT_8
        LDR      R1,[R6, #+0]   
        LDR      R1,[R1, #+32]  
        TST      R1,R0          
        BNE.N    ??HAL_TIMEx_OCN_Stop_IT_8
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+0]   
        LSRS     R0,R0,#+1      
        LSLS     R0,R0,#+1      
        LDR      R1,[R6, #+0]   
        STR      R0,[R1, #+0]   
//  861 
//  862     /* Set the TIM complementary channel state */
//  863     TIM_CHANNEL_N_STATE_SET(htim, Channel, HAL_TIM_CHANNEL_STATE_READY);
??HAL_TIMEx_OCN_Stop_IT_8:
        CMP      R4,#+0         
        BNE.N    ??HAL_TIMEx_OCN_Stop_IT_9
        MOVS     R0,#+1         
        STRB     R0,[R6, #+68]  
        UXTB     R0,R0          
        B.N      ??HAL_TIMEx_OCN_Stop_IT_5
??HAL_TIMEx_OCN_Stop_IT_9:
        CMP      R4,#+4         
        BNE.N    ??HAL_TIMEx_OCN_Stop_IT_10
        MOVS     R0,#+1         
        STRB     R0,[R6, #+69]  
        UXTB     R0,R0          
        B.N      ??HAL_TIMEx_OCN_Stop_IT_5
??HAL_TIMEx_OCN_Stop_IT_10:
        CMP      R4,#+8         
        BNE.N    ??HAL_TIMEx_OCN_Stop_IT_11
        MOVS     R0,#+1         
        STRB     R0,[R6, #+70]  
        UXTB     R0,R0          
        B.N      ??HAL_TIMEx_OCN_Stop_IT_5
??HAL_TIMEx_OCN_Stop_IT_11:
        MOVS     R0,#+1         
        STRB     R0,[R6, #+71]  
        UXTB     R0,R0          
//  864   }
//  865 
//  866   /* Return function status */
//  867   return status;
??HAL_TIMEx_OCN_Stop_IT_5:
        MOVS     R0,R5          
        UXTB     R0,R0          
        POP      {R4-R6,PC}     
//  868 }
          CFI EndBlock cfiBlock11
//  869 
//  870 /**
//  871   * @brief  Starts the TIM Output Compare signal generation in DMA mode
//  872   *         on the complementary output.
//  873   * @param  htim TIM Output Compare handle
//  874   * @param  Channel TIM Channel to be enabled
//  875   *          This parameter can be one of the following values:
//  876   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
//  877   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
//  878   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
//  879   * @param  pData The source Buffer address.
//  880   * @param  Length The length of data to be transferred from memory to TIM peripheral
//  881   * @retval HAL status
//  882   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_TIMEx_OCN_Start_DMA
        THUMB
//  883 HAL_StatusTypeDef HAL_TIMEx_OCN_Start_DMA(TIM_HandleTypeDef *htim, uint32_t Channel, uint32_t *pData, uint16_t Length)
//  884 {
HAL_TIMEx_OCN_Start_DMA:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R5,R0          
        MOVS     R4,R1          
        MOVS     R1,R2          
//  885   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R6,#+0         
//  886   uint32_t tmpsmcr;
//  887 
//  888   /* Check the parameters */
//  889   assert_param(IS_TIM_CCXN_INSTANCE(htim->Instance, Channel));
//  890 
//  891   /* Set the TIM complementary channel state */
//  892   if (TIM_CHANNEL_N_STATE_GET(htim, Channel) == HAL_TIM_CHANNEL_STATE_BUSY)
        CMP      R4,#+0         
        BNE.N    ??HAL_TIMEx_OCN_Start_DMA_0
        LDRB     R0,[R5, #+68]  
        B.N      ??HAL_TIMEx_OCN_Start_DMA_1
??HAL_TIMEx_OCN_Start_DMA_0:
        CMP      R4,#+4         
        BNE.N    ??HAL_TIMEx_OCN_Start_DMA_2
        LDRB     R0,[R5, #+69]  
        B.N      ??HAL_TIMEx_OCN_Start_DMA_1
??HAL_TIMEx_OCN_Start_DMA_2:
        CMP      R4,#+8         
        BNE.N    ??HAL_TIMEx_OCN_Start_DMA_3
        LDRB     R0,[R5, #+70]  
        B.N      ??HAL_TIMEx_OCN_Start_DMA_1
??HAL_TIMEx_OCN_Start_DMA_3:
        LDRB     R0,[R5, #+71]  
??HAL_TIMEx_OCN_Start_DMA_1:
        CMP      R0,#+2         
        BNE.N    ??HAL_TIMEx_OCN_Start_DMA_4
//  893   {
//  894     return HAL_BUSY;
        MOVS     R0,#+2         
        B.N      ??HAL_TIMEx_OCN_Start_DMA_5
//  895   }
//  896   else if (TIM_CHANNEL_N_STATE_GET(htim, Channel) == HAL_TIM_CHANNEL_STATE_READY)
??HAL_TIMEx_OCN_Start_DMA_4:
        CMP      R4,#+0         
        BNE.N    ??HAL_TIMEx_OCN_Start_DMA_6
        LDRB     R0,[R5, #+68]  
        B.N      ??HAL_TIMEx_OCN_Start_DMA_7
??HAL_TIMEx_OCN_Start_DMA_6:
        CMP      R4,#+4         
        BNE.N    ??HAL_TIMEx_OCN_Start_DMA_8
        LDRB     R0,[R5, #+69]  
        B.N      ??HAL_TIMEx_OCN_Start_DMA_7
??HAL_TIMEx_OCN_Start_DMA_8:
        CMP      R4,#+8         
        BNE.N    ??HAL_TIMEx_OCN_Start_DMA_9
        LDRB     R0,[R5, #+70]  
        B.N      ??HAL_TIMEx_OCN_Start_DMA_7
??HAL_TIMEx_OCN_Start_DMA_9:
        LDRB     R0,[R5, #+71]  
??HAL_TIMEx_OCN_Start_DMA_7:
        CMP      R0,#+1         
        BNE.N    ??HAL_TIMEx_OCN_Start_DMA_10
//  897   {
//  898     if ((pData == NULL) && (Length > 0U))
        CMP      R1,#+0         
        BNE.N    ??HAL_TIMEx_OCN_Start_DMA_11
        MOVS     R0,R3          
        UXTH     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??HAL_TIMEx_OCN_Start_DMA_11
//  899     {
//  900       return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_TIMEx_OCN_Start_DMA_5
//  901     }
//  902     else
//  903     {
//  904       TIM_CHANNEL_N_STATE_SET(htim, Channel, HAL_TIM_CHANNEL_STATE_BUSY);
??HAL_TIMEx_OCN_Start_DMA_11:
        CMP      R4,#+0         
        BNE.N    ??HAL_TIMEx_OCN_Start_DMA_12
        MOVS     R0,#+2         
        STRB     R0,[R5, #+68]  
        UXTB     R0,R0          
        B.N      ??HAL_TIMEx_OCN_Start_DMA_13
??HAL_TIMEx_OCN_Start_DMA_12:
        CMP      R4,#+4         
        BNE.N    ??HAL_TIMEx_OCN_Start_DMA_14
        MOVS     R0,#+2         
        STRB     R0,[R5, #+69]  
        UXTB     R0,R0          
        B.N      ??HAL_TIMEx_OCN_Start_DMA_13
??HAL_TIMEx_OCN_Start_DMA_14:
        CMP      R4,#+8         
        BNE.N    ??HAL_TIMEx_OCN_Start_DMA_15
        MOVS     R0,#+2         
        STRB     R0,[R5, #+70]  
        UXTB     R0,R0          
        B.N      ??HAL_TIMEx_OCN_Start_DMA_13
??HAL_TIMEx_OCN_Start_DMA_15:
        MOVS     R0,#+2         
        STRB     R0,[R5, #+71]  
        UXTB     R0,R0          
//  905     }
//  906   }
//  907   else
//  908   {
//  909     return HAL_ERROR;
//  910   }
//  911 
//  912   switch (Channel)
??HAL_TIMEx_OCN_Start_DMA_13:
        MOVS     R0,R4          
        CMP      R0,#+0         
        BEQ.N    ??HAL_TIMEx_OCN_Start_DMA_16
        CMP      R0,#+4         
        BEQ.N    ??HAL_TIMEx_OCN_Start_DMA_17
        CMP      R0,#+8         
        BEQ.W    ??HAL_TIMEx_OCN_Start_DMA_18
//  913   {
//  914     case TIM_CHANNEL_1:
//  915     {
//  916       /* Set the DMA compare callbacks */
//  917       htim->hdma[TIM_DMA_ID_CC1]->XferCpltCallback = TIM_DMADelayPulseNCplt;
//  918       htim->hdma[TIM_DMA_ID_CC1]->XferHalfCpltCallback = TIM_DMADelayPulseHalfCplt;
//  919 
//  920       /* Set the DMA error callback */
//  921       htim->hdma[TIM_DMA_ID_CC1]->XferErrorCallback = TIM_DMAErrorCCxN ;
//  922 
//  923       /* Enable the DMA stream */
//  924       if (HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC1], (uint32_t)pData, (uint32_t)&htim->Instance->CCR1,
//  925                            Length) != HAL_OK)
//  926       {
//  927         /* Return error status */
//  928         return HAL_ERROR;
//  929       }
//  930       /* Enable the TIM Output Compare DMA request */
//  931       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC1);
//  932       break;
//  933     }
//  934 
//  935     case TIM_CHANNEL_2:
//  936     {
//  937       /* Set the DMA compare callbacks */
//  938       htim->hdma[TIM_DMA_ID_CC2]->XferCpltCallback = TIM_DMADelayPulseNCplt;
//  939       htim->hdma[TIM_DMA_ID_CC2]->XferHalfCpltCallback = TIM_DMADelayPulseHalfCplt;
//  940 
//  941       /* Set the DMA error callback */
//  942       htim->hdma[TIM_DMA_ID_CC2]->XferErrorCallback = TIM_DMAErrorCCxN ;
//  943 
//  944       /* Enable the DMA stream */
//  945       if (HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC2], (uint32_t)pData, (uint32_t)&htim->Instance->CCR2,
//  946                            Length) != HAL_OK)
//  947       {
//  948         /* Return error status */
//  949         return HAL_ERROR;
//  950       }
//  951       /* Enable the TIM Output Compare DMA request */
//  952       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC2);
//  953       break;
//  954     }
//  955 
//  956     case TIM_CHANNEL_3:
//  957     {
//  958       /* Set the DMA compare callbacks */
//  959       htim->hdma[TIM_DMA_ID_CC3]->XferCpltCallback = TIM_DMADelayPulseNCplt;
//  960       htim->hdma[TIM_DMA_ID_CC3]->XferHalfCpltCallback = TIM_DMADelayPulseHalfCplt;
//  961 
//  962       /* Set the DMA error callback */
//  963       htim->hdma[TIM_DMA_ID_CC3]->XferErrorCallback = TIM_DMAErrorCCxN ;
//  964 
//  965       /* Enable the DMA stream */
//  966       if (HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC3], (uint32_t)pData, (uint32_t)&htim->Instance->CCR3,
//  967                            Length) != HAL_OK)
//  968       {
//  969         /* Return error status */
//  970         return HAL_ERROR;
//  971       }
//  972       /* Enable the TIM Output Compare DMA request */
//  973       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC3);
//  974       break;
//  975     }
//  976 
//  977     default:
//  978       status = HAL_ERROR;
??HAL_TIMEx_OCN_Start_DMA_19:
        MOVS     R6,#+1         
//  979       break;
//  980   }
//  981 
//  982   if (status == HAL_OK)
??HAL_TIMEx_OCN_Start_DMA_20:
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.W    ??HAL_TIMEx_OCN_Start_DMA_21
//  983   {
//  984     /* Enable the Capture compare channel N */
//  985     TIM_CCxNChannelCmd(htim->Instance, Channel, TIM_CCxN_ENABLE);
        MOVS     R2,#+4         
        MOVS     R1,R4          
        LDR      R0,[R5, #+0]   
          CFI FunCall TIM_CCxNChannelCmd
        BL       TIM_CCxNChannelCmd
//  986 
//  987     /* Enable the Main Output */
//  988     __HAL_TIM_MOE_ENABLE(htim);
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+68]  
        ORRS     R0,R0,#0x8000  
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+68]  
//  989 
//  990     /* Enable the Peripheral, except in trigger mode where enable is automatically done with trigger */
//  991     if (IS_TIM_SLAVE_INSTANCE(htim->Instance))
        LDR      R0,[R5, #+0]   
        LDR.N    R1,??DataTable6_2
        CMP      R0,R1          
        BEQ.N    ??HAL_TIMEx_OCN_Start_DMA_22
        LDR      R0,[R5, #+0]   
        CMP      R0,#+1073741824
        BEQ.N    ??HAL_TIMEx_OCN_Start_DMA_22
        LDR      R0,[R5, #+0]   
        LDR.N    R1,??DataTable6_3
        CMP      R0,R1          
        BEQ.N    ??HAL_TIMEx_OCN_Start_DMA_22
        LDR      R0,[R5, #+0]   
        LDR.N    R1,??DataTable6_4
        CMP      R0,R1          
        BEQ.N    ??HAL_TIMEx_OCN_Start_DMA_22
        LDR      R0,[R5, #+0]   
        LDR.N    R1,??DataTable6_5
        CMP      R0,R1          
        BEQ.N    ??HAL_TIMEx_OCN_Start_DMA_22
        LDR      R0,[R5, #+0]   
        LDR.N    R1,??DataTable6_6
        CMP      R0,R1          
        BEQ.N    ??HAL_TIMEx_OCN_Start_DMA_22
        LDR      R0,[R5, #+0]   
        LDR.N    R1,??DataTable6_7
        CMP      R0,R1          
        BEQ.N    ??HAL_TIMEx_OCN_Start_DMA_22
        LDR      R0,[R5, #+0]   
        LDR.N    R1,??DataTable6_8
        CMP      R0,R1          
        BNE.N    ??HAL_TIMEx_OCN_Start_DMA_23
//  992     {
//  993       tmpsmcr = htim->Instance->SMCR & TIM_SMCR_SMS;
??HAL_TIMEx_OCN_Start_DMA_22:
        LDR      R0,[R5, #+0]   
        LDR      R1,[R0, #+8]   
        LDR.N    R0,??DataTable7
        ANDS     R1,R0,R1       
//  994       if (!IS_TIM_SLAVEMODE_TRIGGER_ENABLED(tmpsmcr))
        CMP      R1,#+6         
        BEQ.N    ??HAL_TIMEx_OCN_Start_DMA_21
        CMP      R1,#+65536     
        BEQ.N    ??HAL_TIMEx_OCN_Start_DMA_21
//  995       {
//  996         __HAL_TIM_ENABLE(htim);
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x1     
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+0]   
        B.N      ??HAL_TIMEx_OCN_Start_DMA_21
//  997       }
//  998     }
??HAL_TIMEx_OCN_Start_DMA_10:
        MOVS     R0,#+1         
        B.N      ??HAL_TIMEx_OCN_Start_DMA_5
??HAL_TIMEx_OCN_Start_DMA_16:
        LDR.W    R0,??DataTable10
        LDR      R2,[R5, #+36]  
        STR      R0,[R2, #+60]  
        LDR.W    R0,??DataTable10_1
        LDR      R2,[R5, #+36]  
        STR      R0,[R2, #+64]  
        LDR.W    R0,??DataTable11
        LDR      R2,[R5, #+36]  
        STR      R0,[R2, #+76]  
        UXTH     R3,R3          
        LDR      R0,[R5, #+0]   
        ADDS     R2,R0,#+52     
        LDR      R0,[R5, #+36]  
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
        CMP      R0,#+0         
        BEQ.N    ??HAL_TIMEx_OCN_Start_DMA_24
        MOVS     R0,#+1         
        B.N      ??HAL_TIMEx_OCN_Start_DMA_5
??HAL_TIMEx_OCN_Start_DMA_24:
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+12]  
        ORRS     R0,R0,#0x200   
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+12]  
        B.N      ??HAL_TIMEx_OCN_Start_DMA_20
??HAL_TIMEx_OCN_Start_DMA_17:
        LDR.W    R0,??DataTable10
        LDR      R2,[R5, #+40]  
        STR      R0,[R2, #+60]  
        LDR.W    R0,??DataTable10_1
        LDR      R2,[R5, #+40]  
        STR      R0,[R2, #+64]  
        LDR.W    R0,??DataTable11
        LDR      R2,[R5, #+40]  
        STR      R0,[R2, #+76]  
        UXTH     R3,R3          
        LDR      R0,[R5, #+0]   
        ADDS     R2,R0,#+56     
        LDR      R0,[R5, #+40]  
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
        CMP      R0,#+0         
        BEQ.N    ??HAL_TIMEx_OCN_Start_DMA_25
        MOVS     R0,#+1         
        B.N      ??HAL_TIMEx_OCN_Start_DMA_5
??HAL_TIMEx_OCN_Start_DMA_25:
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+12]  
        ORRS     R0,R0,#0x400   
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+12]  
        B.N      ??HAL_TIMEx_OCN_Start_DMA_20
??HAL_TIMEx_OCN_Start_DMA_18:
        LDR.W    R0,??DataTable10
        LDR      R2,[R5, #+44]  
        STR      R0,[R2, #+60]  
        LDR.W    R0,??DataTable10_1
        LDR      R2,[R5, #+44]  
        STR      R0,[R2, #+64]  
        LDR.W    R0,??DataTable11
        LDR      R2,[R5, #+44]  
        STR      R0,[R2, #+76]  
        UXTH     R3,R3          
        LDR      R0,[R5, #+0]   
        ADDS     R2,R0,#+60     
        LDR      R0,[R5, #+44]  
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
        CMP      R0,#+0         
        BEQ.N    ??HAL_TIMEx_OCN_Start_DMA_26
        MOVS     R0,#+1         
        B.N      ??HAL_TIMEx_OCN_Start_DMA_5
??HAL_TIMEx_OCN_Start_DMA_26:
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+12]  
        ORRS     R0,R0,#0x800   
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+12]  
        B.N      ??HAL_TIMEx_OCN_Start_DMA_20
//  999     else
// 1000     {
// 1001       __HAL_TIM_ENABLE(htim);
??HAL_TIMEx_OCN_Start_DMA_23:
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x1     
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+0]   
// 1002     }
// 1003   }
// 1004 
// 1005   /* Return function status */
// 1006   return status;
??HAL_TIMEx_OCN_Start_DMA_21:
        MOVS     R0,R6          
        UXTB     R0,R0          
??HAL_TIMEx_OCN_Start_DMA_5:
        POP      {R4-R6,PC}     
// 1007 }
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6:
        DATA32
        DC32     0xffcfff8f     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_1:
        DATA32
        DC32     0xfffefff8     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_2:
        DATA32
        DC32     0x40010000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_3:
        DATA32
        DC32     0x40000400     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_4:
        DATA32
        DC32     0x40000800     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_5:
        DATA32
        DC32     0x40000c00     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_6:
        DATA32
        DC32     0x40010400     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_7:
        DATA32
        DC32     0x40001800     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_8:
        DATA32
        DC32     0x40014000     
// 1008 
// 1009 /**
// 1010   * @brief  Stops the TIM Output Compare signal generation in DMA mode
// 1011   *         on the complementary output.
// 1012   * @param  htim TIM Output Compare handle
// 1013   * @param  Channel TIM Channel to be disabled
// 1014   *          This parameter can be one of the following values:
// 1015   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 1016   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 1017   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
// 1018   * @retval HAL status
// 1019   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_TIMEx_OCN_Stop_DMA
        THUMB
// 1020 HAL_StatusTypeDef HAL_TIMEx_OCN_Stop_DMA(TIM_HandleTypeDef *htim, uint32_t Channel)
// 1021 {
HAL_TIMEx_OCN_Stop_DMA:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R6,R0          
        MOVS     R4,R1          
// 1022   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R5,#+0         
// 1023 
// 1024   /* Check the parameters */
// 1025   assert_param(IS_TIM_CCXN_INSTANCE(htim->Instance, Channel));
// 1026 
// 1027   switch (Channel)
        MOVS     R0,R4          
        CMP      R0,#+0         
        BEQ.N    ??HAL_TIMEx_OCN_Stop_DMA_0
        CMP      R0,#+4         
        BEQ.N    ??HAL_TIMEx_OCN_Stop_DMA_1
        CMP      R0,#+8         
        BEQ.N    ??HAL_TIMEx_OCN_Stop_DMA_2
        B.N      ??HAL_TIMEx_OCN_Stop_DMA_3
// 1028   {
// 1029     case TIM_CHANNEL_1:
// 1030     {
// 1031       /* Disable the TIM Output Compare DMA request */
// 1032       __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC1);
??HAL_TIMEx_OCN_Stop_DMA_0:
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+12]  
        BICS     R0,R0,#0x200   
        LDR      R1,[R6, #+0]   
        STR      R0,[R1, #+12]  
// 1033       (void)HAL_DMA_Abort_IT(htim->hdma[TIM_DMA_ID_CC1]);
        LDR      R0,[R6, #+36]  
          CFI FunCall HAL_DMA_Abort_IT
        BL       HAL_DMA_Abort_IT
// 1034       break;
        B.N      ??HAL_TIMEx_OCN_Stop_DMA_4
// 1035     }
// 1036 
// 1037     case TIM_CHANNEL_2:
// 1038     {
// 1039       /* Disable the TIM Output Compare DMA request */
// 1040       __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC2);
??HAL_TIMEx_OCN_Stop_DMA_1:
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+12]  
        BICS     R0,R0,#0x400   
        LDR      R1,[R6, #+0]   
        STR      R0,[R1, #+12]  
// 1041       (void)HAL_DMA_Abort_IT(htim->hdma[TIM_DMA_ID_CC2]);
        LDR      R0,[R6, #+40]  
          CFI FunCall HAL_DMA_Abort_IT
        BL       HAL_DMA_Abort_IT
// 1042       break;
        B.N      ??HAL_TIMEx_OCN_Stop_DMA_4
// 1043     }
// 1044 
// 1045     case TIM_CHANNEL_3:
// 1046     {
// 1047       /* Disable the TIM Output Compare DMA request */
// 1048       __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC3);
??HAL_TIMEx_OCN_Stop_DMA_2:
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+12]  
        BICS     R0,R0,#0x800   
        LDR      R1,[R6, #+0]   
        STR      R0,[R1, #+12]  
// 1049       (void)HAL_DMA_Abort_IT(htim->hdma[TIM_DMA_ID_CC3]);
        LDR      R0,[R6, #+44]  
          CFI FunCall HAL_DMA_Abort_IT
        BL       HAL_DMA_Abort_IT
// 1050       break;
        B.N      ??HAL_TIMEx_OCN_Stop_DMA_4
// 1051     }
// 1052 
// 1053     default:
// 1054       status = HAL_ERROR;
??HAL_TIMEx_OCN_Stop_DMA_3:
        MOVS     R5,#+1         
// 1055       break;
// 1056   }
// 1057 
// 1058   if (status == HAL_OK)
??HAL_TIMEx_OCN_Stop_DMA_4:
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_TIMEx_OCN_Stop_DMA_5
// 1059   {
// 1060     /* Disable the Capture compare channel N */
// 1061     TIM_CCxNChannelCmd(htim->Instance, Channel, TIM_CCxN_DISABLE);
        MOVS     R2,#+0         
        MOVS     R1,R4          
        LDR      R0,[R6, #+0]   
          CFI FunCall TIM_CCxNChannelCmd
        BL       TIM_CCxNChannelCmd
// 1062 
// 1063     /* Disable the Main Output */
// 1064     __HAL_TIM_MOE_DISABLE(htim);
        MOVW     R0,#+4369      
        LDR      R1,[R6, #+0]   
        LDR      R1,[R1, #+32]  
        TST      R1,R0          
        BNE.N    ??HAL_TIMEx_OCN_Stop_DMA_6
        LDR      R1,[R6, #+0]   
        LDR      R1,[R1, #+32]  
        MOVW     R2,#+1092      
        TST      R1,R2          
        BNE.N    ??HAL_TIMEx_OCN_Stop_DMA_6
        LDR      R1,[R6, #+0]   
        LDR      R1,[R1, #+68]  
        BICS     R1,R1,#0x8000  
        LDR      R2,[R6, #+0]   
        STR      R1,[R2, #+68]  
// 1065 
// 1066     /* Disable the Peripheral */
// 1067     __HAL_TIM_DISABLE(htim);
??HAL_TIMEx_OCN_Stop_DMA_6:
        LDR      R1,[R6, #+0]   
        LDR      R1,[R1, #+32]  
        TST      R1,R0          
        BNE.N    ??HAL_TIMEx_OCN_Stop_DMA_7
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+32]  
        MOVW     R1,#+1092      
        TST      R0,R1          
        BNE.N    ??HAL_TIMEx_OCN_Stop_DMA_7
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+0]   
        LSRS     R0,R0,#+1      
        LSLS     R0,R0,#+1      
        LDR      R1,[R6, #+0]   
        STR      R0,[R1, #+0]   
// 1068 
// 1069     /* Set the TIM complementary channel state */
// 1070     TIM_CHANNEL_N_STATE_SET(htim, Channel, HAL_TIM_CHANNEL_STATE_READY);
??HAL_TIMEx_OCN_Stop_DMA_7:
        CMP      R4,#+0         
        BNE.N    ??HAL_TIMEx_OCN_Stop_DMA_8
        MOVS     R0,#+1         
        STRB     R0,[R6, #+68]  
        UXTB     R0,R0          
        B.N      ??HAL_TIMEx_OCN_Stop_DMA_5
??HAL_TIMEx_OCN_Stop_DMA_8:
        CMP      R4,#+4         
        BNE.N    ??HAL_TIMEx_OCN_Stop_DMA_9
        MOVS     R0,#+1         
        STRB     R0,[R6, #+69]  
        UXTB     R0,R0          
        B.N      ??HAL_TIMEx_OCN_Stop_DMA_5
??HAL_TIMEx_OCN_Stop_DMA_9:
        CMP      R4,#+8         
        BNE.N    ??HAL_TIMEx_OCN_Stop_DMA_10
        MOVS     R0,#+1         
        STRB     R0,[R6, #+70]  
        UXTB     R0,R0          
        B.N      ??HAL_TIMEx_OCN_Stop_DMA_5
??HAL_TIMEx_OCN_Stop_DMA_10:
        MOVS     R0,#+1         
        STRB     R0,[R6, #+71]  
        UXTB     R0,R0          
// 1071   }
// 1072 
// 1073   /* Return function status */
// 1074   return status;
??HAL_TIMEx_OCN_Stop_DMA_5:
        MOVS     R0,R5          
        UXTB     R0,R0          
        POP      {R4-R6,PC}     
// 1075 }
          CFI EndBlock cfiBlock13
// 1076 
// 1077 /**
// 1078   * @}
// 1079   */
// 1080 
// 1081 /** @defgroup TIMEx_Exported_Functions_Group3 Extended Timer Complementary PWM functions
// 1082   * @brief    Timer Complementary PWM functions
// 1083   *
// 1084 @verbatim
// 1085   ==============================================================================
// 1086                  ##### Timer Complementary PWM functions #####
// 1087   ==============================================================================
// 1088   [..]
// 1089     This section provides functions allowing to:
// 1090     (+) Start the Complementary PWM.
// 1091     (+) Stop the Complementary PWM.
// 1092     (+) Start the Complementary PWM and enable interrupts.
// 1093     (+) Stop the Complementary PWM and disable interrupts.
// 1094     (+) Start the Complementary PWM and enable DMA transfers.
// 1095     (+) Stop the Complementary PWM and disable DMA transfers.
// 1096     (+) Start the Complementary Input Capture measurement.
// 1097     (+) Stop the Complementary Input Capture.
// 1098     (+) Start the Complementary Input Capture and enable interrupts.
// 1099     (+) Stop the Complementary Input Capture and disable interrupts.
// 1100     (+) Start the Complementary Input Capture and enable DMA transfers.
// 1101     (+) Stop the Complementary Input Capture and disable DMA transfers.
// 1102     (+) Start the Complementary One Pulse generation.
// 1103     (+) Stop the Complementary One Pulse.
// 1104     (+) Start the Complementary One Pulse and enable interrupts.
// 1105     (+) Stop the Complementary One Pulse and disable interrupts.
// 1106 
// 1107 @endverbatim
// 1108   * @{
// 1109   */
// 1110 
// 1111 /**
// 1112   * @brief  Starts the PWM signal generation on the complementary output.
// 1113   * @param  htim TIM handle
// 1114   * @param  Channel TIM Channel to be enabled
// 1115   *          This parameter can be one of the following values:
// 1116   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 1117   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 1118   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
// 1119   * @retval HAL status
// 1120   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_TIMEx_PWMN_Start
        THUMB
// 1121 HAL_StatusTypeDef HAL_TIMEx_PWMN_Start(TIM_HandleTypeDef *htim, uint32_t Channel)
// 1122 {
HAL_TIMEx_PWMN_Start:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
// 1123   uint32_t tmpsmcr;
// 1124 
// 1125   /* Check the parameters */
// 1126   assert_param(IS_TIM_CCXN_INSTANCE(htim->Instance, Channel));
// 1127 
// 1128   /* Check the TIM complementary channel state */
// 1129   if (TIM_CHANNEL_N_STATE_GET(htim, Channel) != HAL_TIM_CHANNEL_STATE_READY)
        CMP      R1,#+0         
        BNE.N    ??HAL_TIMEx_PWMN_Start_0
        LDRB     R0,[R4, #+68]  
        B.N      ??HAL_TIMEx_PWMN_Start_1
??HAL_TIMEx_PWMN_Start_0:
        CMP      R1,#+4         
        BNE.N    ??HAL_TIMEx_PWMN_Start_2
        LDRB     R0,[R4, #+69]  
        B.N      ??HAL_TIMEx_PWMN_Start_1
??HAL_TIMEx_PWMN_Start_2:
        CMP      R1,#+8         
        BNE.N    ??HAL_TIMEx_PWMN_Start_3
        LDRB     R0,[R4, #+70]  
        B.N      ??HAL_TIMEx_PWMN_Start_1
??HAL_TIMEx_PWMN_Start_3:
        LDRB     R0,[R4, #+71]  
??HAL_TIMEx_PWMN_Start_1:
        CMP      R0,#+1         
        BEQ.N    ??HAL_TIMEx_PWMN_Start_4
// 1130   {
// 1131     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_TIMEx_PWMN_Start_5
// 1132   }
// 1133 
// 1134   /* Set the TIM complementary channel state */
// 1135   TIM_CHANNEL_N_STATE_SET(htim, Channel, HAL_TIM_CHANNEL_STATE_BUSY);
??HAL_TIMEx_PWMN_Start_4:
        CMP      R1,#+0         
        BNE.N    ??HAL_TIMEx_PWMN_Start_6
        MOVS     R0,#+2         
        STRB     R0,[R4, #+68]  
        UXTB     R0,R0          
        B.N      ??HAL_TIMEx_PWMN_Start_7
??HAL_TIMEx_PWMN_Start_6:
        CMP      R1,#+4         
        BNE.N    ??HAL_TIMEx_PWMN_Start_8
        MOVS     R0,#+2         
        STRB     R0,[R4, #+69]  
        UXTB     R0,R0          
        B.N      ??HAL_TIMEx_PWMN_Start_7
??HAL_TIMEx_PWMN_Start_8:
        CMP      R1,#+8         
        BNE.N    ??HAL_TIMEx_PWMN_Start_9
        MOVS     R0,#+2         
        STRB     R0,[R4, #+70]  
        UXTB     R0,R0          
        B.N      ??HAL_TIMEx_PWMN_Start_7
??HAL_TIMEx_PWMN_Start_9:
        MOVS     R0,#+2         
        STRB     R0,[R4, #+71]  
        UXTB     R0,R0          
// 1136 
// 1137   /* Enable the complementary PWM output  */
// 1138   TIM_CCxNChannelCmd(htim->Instance, Channel, TIM_CCxN_ENABLE);
??HAL_TIMEx_PWMN_Start_7:
        MOVS     R2,#+4         
        LDR      R0,[R4, #+0]   
          CFI FunCall TIM_CCxNChannelCmd
        BL       TIM_CCxNChannelCmd
// 1139 
// 1140   /* Enable the Main Output */
// 1141   __HAL_TIM_MOE_ENABLE(htim);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+68]  
        ORRS     R0,R0,#0x8000  
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+68]  
// 1142 
// 1143   /* Enable the Peripheral, except in trigger mode where enable is automatically done with trigger */
// 1144   if (IS_TIM_SLAVE_INSTANCE(htim->Instance))
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable13
        CMP      R0,R1          
        BEQ.N    ??HAL_TIMEx_PWMN_Start_10
        LDR      R0,[R4, #+0]   
        CMP      R0,#+1073741824
        BEQ.N    ??HAL_TIMEx_PWMN_Start_10
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable13_1
        CMP      R0,R1          
        BEQ.N    ??HAL_TIMEx_PWMN_Start_10
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable13_2
        CMP      R0,R1          
        BEQ.N    ??HAL_TIMEx_PWMN_Start_10
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable13_3
        CMP      R0,R1          
        BEQ.N    ??HAL_TIMEx_PWMN_Start_10
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable13_4
        CMP      R0,R1          
        BEQ.N    ??HAL_TIMEx_PWMN_Start_10
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable14
        CMP      R0,R1          
        BEQ.N    ??HAL_TIMEx_PWMN_Start_10
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable14_1
        CMP      R0,R1          
        BNE.N    ??HAL_TIMEx_PWMN_Start_11
// 1145   {
// 1146     tmpsmcr = htim->Instance->SMCR & TIM_SMCR_SMS;
??HAL_TIMEx_PWMN_Start_10:
        LDR      R0,[R4, #+0]   
        LDR      R1,[R0, #+8]   
        LDR.W    R0,??DataTable10_2
        ANDS     R1,R0,R1       
// 1147     if (!IS_TIM_SLAVEMODE_TRIGGER_ENABLED(tmpsmcr))
        CMP      R1,#+6         
        BEQ.N    ??HAL_TIMEx_PWMN_Start_12
        CMP      R1,#+65536     
        BEQ.N    ??HAL_TIMEx_PWMN_Start_12
// 1148     {
// 1149       __HAL_TIM_ENABLE(htim);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x1     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
        B.N      ??HAL_TIMEx_PWMN_Start_12
// 1150     }
// 1151   }
// 1152   else
// 1153   {
// 1154     __HAL_TIM_ENABLE(htim);
??HAL_TIMEx_PWMN_Start_11:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x1     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
// 1155   }
// 1156 
// 1157   /* Return function status */
// 1158   return HAL_OK;
??HAL_TIMEx_PWMN_Start_12:
        MOVS     R0,#+0         
??HAL_TIMEx_PWMN_Start_5:
        POP      {R4,PC}        
// 1159 }
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DATA32
        DC32     0x10007        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_1:
        DATA32
        DC32     TIM_DMACaptureCplt
// 1160 
// 1161 /**
// 1162   * @brief  Stops the PWM signal generation on the complementary output.
// 1163   * @param  htim TIM handle
// 1164   * @param  Channel TIM Channel to be disabled
// 1165   *          This parameter can be one of the following values:
// 1166   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 1167   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 1168   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
// 1169   * @retval HAL status
// 1170   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_TIMEx_PWMN_Stop
        THUMB
// 1171 HAL_StatusTypeDef HAL_TIMEx_PWMN_Stop(TIM_HandleTypeDef *htim, uint32_t Channel)
// 1172 {
HAL_TIMEx_PWMN_Stop:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R5,R0          
        MOVS     R4,R1          
// 1173   /* Check the parameters */
// 1174   assert_param(IS_TIM_CCXN_INSTANCE(htim->Instance, Channel));
// 1175 
// 1176   /* Disable the complementary PWM output  */
// 1177   TIM_CCxNChannelCmd(htim->Instance, Channel, TIM_CCxN_DISABLE);
        MOVS     R2,#+0         
        MOVS     R1,R4          
        LDR      R0,[R5, #+0]   
          CFI FunCall TIM_CCxNChannelCmd
        BL       TIM_CCxNChannelCmd
// 1178 
// 1179   /* Disable the Main Output */
// 1180   __HAL_TIM_MOE_DISABLE(htim);
        MOVW     R0,#+4369      
        LDR      R1,[R5, #+0]   
        LDR      R1,[R1, #+32]  
        TST      R1,R0          
        BNE.N    ??HAL_TIMEx_PWMN_Stop_0
        LDR      R1,[R5, #+0]   
        LDR      R1,[R1, #+32]  
        MOVW     R2,#+1092      
        TST      R1,R2          
        BNE.N    ??HAL_TIMEx_PWMN_Stop_0
        LDR      R1,[R5, #+0]   
        LDR      R1,[R1, #+68]  
        BICS     R1,R1,#0x8000  
        LDR      R2,[R5, #+0]   
        STR      R1,[R2, #+68]  
// 1181 
// 1182   /* Disable the Peripheral */
// 1183   __HAL_TIM_DISABLE(htim);
??HAL_TIMEx_PWMN_Stop_0:
        LDR      R1,[R5, #+0]   
        LDR      R1,[R1, #+32]  
        TST      R1,R0          
        BNE.N    ??HAL_TIMEx_PWMN_Stop_1
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+32]  
        MOVW     R1,#+1092      
        TST      R0,R1          
        BNE.N    ??HAL_TIMEx_PWMN_Stop_1
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+0]   
        LSRS     R0,R0,#+1      
        LSLS     R0,R0,#+1      
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+0]   
// 1184 
// 1185   /* Set the TIM complementary channel state */
// 1186   TIM_CHANNEL_N_STATE_SET(htim, Channel, HAL_TIM_CHANNEL_STATE_READY);
??HAL_TIMEx_PWMN_Stop_1:
        CMP      R4,#+0         
        BNE.N    ??HAL_TIMEx_PWMN_Stop_2
        MOVS     R0,#+1         
        STRB     R0,[R5, #+68]  
        UXTB     R0,R0          
        B.N      ??HAL_TIMEx_PWMN_Stop_3
??HAL_TIMEx_PWMN_Stop_2:
        CMP      R4,#+4         
        BNE.N    ??HAL_TIMEx_PWMN_Stop_4
        MOVS     R0,#+1         
        STRB     R0,[R5, #+69]  
        UXTB     R0,R0          
        B.N      ??HAL_TIMEx_PWMN_Stop_3
??HAL_TIMEx_PWMN_Stop_4:
        CMP      R4,#+8         
        BNE.N    ??HAL_TIMEx_PWMN_Stop_5
        MOVS     R0,#+1         
        STRB     R0,[R5, #+70]  
        UXTB     R0,R0          
        B.N      ??HAL_TIMEx_PWMN_Stop_3
??HAL_TIMEx_PWMN_Stop_5:
        MOVS     R0,#+1         
        STRB     R0,[R5, #+71]  
        UXTB     R0,R0          
// 1187 
// 1188   /* Return function status */
// 1189   return HAL_OK;
??HAL_TIMEx_PWMN_Stop_3:
        MOVS     R0,#+0         
        POP      {R1,R4,R5,PC}  
// 1190 }
          CFI EndBlock cfiBlock15
// 1191 
// 1192 /**
// 1193   * @brief  Starts the PWM signal generation in interrupt mode on the
// 1194   *         complementary output.
// 1195   * @param  htim TIM handle
// 1196   * @param  Channel TIM Channel to be disabled
// 1197   *          This parameter can be one of the following values:
// 1198   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 1199   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 1200   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
// 1201   * @retval HAL status
// 1202   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function HAL_TIMEx_PWMN_Start_IT
        THUMB
// 1203 HAL_StatusTypeDef HAL_TIMEx_PWMN_Start_IT(TIM_HandleTypeDef *htim, uint32_t Channel)
// 1204 {
HAL_TIMEx_PWMN_Start_IT:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
// 1205   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R5,#+0         
// 1206   uint32_t tmpsmcr;
// 1207 
// 1208   /* Check the parameters */
// 1209   assert_param(IS_TIM_CCXN_INSTANCE(htim->Instance, Channel));
// 1210 
// 1211   /* Check the TIM complementary channel state */
// 1212   if (TIM_CHANNEL_N_STATE_GET(htim, Channel) != HAL_TIM_CHANNEL_STATE_READY)
        CMP      R1,#+0         
        BNE.N    ??HAL_TIMEx_PWMN_Start_IT_0
        LDRB     R0,[R4, #+68]  
        B.N      ??HAL_TIMEx_PWMN_Start_IT_1
??HAL_TIMEx_PWMN_Start_IT_0:
        CMP      R1,#+4         
        BNE.N    ??HAL_TIMEx_PWMN_Start_IT_2
        LDRB     R0,[R4, #+69]  
        B.N      ??HAL_TIMEx_PWMN_Start_IT_1
??HAL_TIMEx_PWMN_Start_IT_2:
        CMP      R1,#+8         
        BNE.N    ??HAL_TIMEx_PWMN_Start_IT_3
        LDRB     R0,[R4, #+70]  
        B.N      ??HAL_TIMEx_PWMN_Start_IT_1
??HAL_TIMEx_PWMN_Start_IT_3:
        LDRB     R0,[R4, #+71]  
??HAL_TIMEx_PWMN_Start_IT_1:
        CMP      R0,#+1         
        BEQ.N    ??HAL_TIMEx_PWMN_Start_IT_4
// 1213   {
// 1214     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_TIMEx_PWMN_Start_IT_5
// 1215   }
// 1216 
// 1217   /* Set the TIM complementary channel state */
// 1218   TIM_CHANNEL_N_STATE_SET(htim, Channel, HAL_TIM_CHANNEL_STATE_BUSY);
??HAL_TIMEx_PWMN_Start_IT_4:
        CMP      R1,#+0         
        BNE.N    ??HAL_TIMEx_PWMN_Start_IT_6
        MOVS     R0,#+2         
        STRB     R0,[R4, #+68]  
        UXTB     R0,R0          
        B.N      ??HAL_TIMEx_PWMN_Start_IT_7
??HAL_TIMEx_PWMN_Start_IT_6:
        CMP      R1,#+4         
        BNE.N    ??HAL_TIMEx_PWMN_Start_IT_8
        MOVS     R0,#+2         
        STRB     R0,[R4, #+69]  
        UXTB     R0,R0          
        B.N      ??HAL_TIMEx_PWMN_Start_IT_7
??HAL_TIMEx_PWMN_Start_IT_8:
        CMP      R1,#+8         
        BNE.N    ??HAL_TIMEx_PWMN_Start_IT_9
        MOVS     R0,#+2         
        STRB     R0,[R4, #+70]  
        UXTB     R0,R0          
        B.N      ??HAL_TIMEx_PWMN_Start_IT_7
??HAL_TIMEx_PWMN_Start_IT_9:
        MOVS     R0,#+2         
        STRB     R0,[R4, #+71]  
        UXTB     R0,R0          
// 1219 
// 1220   switch (Channel)
??HAL_TIMEx_PWMN_Start_IT_7:
        MOVS     R0,R1          
        CMP      R0,#+0         
        BEQ.N    ??HAL_TIMEx_PWMN_Start_IT_10
        CMP      R0,#+4         
        BEQ.N    ??HAL_TIMEx_PWMN_Start_IT_11
        CMP      R0,#+8         
        BEQ.N    ??HAL_TIMEx_PWMN_Start_IT_12
        B.N      ??HAL_TIMEx_PWMN_Start_IT_13
// 1221   {
// 1222     case TIM_CHANNEL_1:
// 1223     {
// 1224       /* Enable the TIM Capture/Compare 1 interrupt */
// 1225       __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC1);
??HAL_TIMEx_PWMN_Start_IT_10:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+12]  
        ORRS     R0,R0,#0x2     
        LDR      R2,[R4, #+0]   
        STR      R0,[R2, #+12]  
// 1226       break;
        B.N      ??HAL_TIMEx_PWMN_Start_IT_14
// 1227     }
// 1228 
// 1229     case TIM_CHANNEL_2:
// 1230     {
// 1231       /* Enable the TIM Capture/Compare 2 interrupt */
// 1232       __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC2);
??HAL_TIMEx_PWMN_Start_IT_11:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+12]  
        ORRS     R0,R0,#0x4     
        LDR      R2,[R4, #+0]   
        STR      R0,[R2, #+12]  
// 1233       break;
        B.N      ??HAL_TIMEx_PWMN_Start_IT_14
// 1234     }
// 1235 
// 1236     case TIM_CHANNEL_3:
// 1237     {
// 1238       /* Enable the TIM Capture/Compare 3 interrupt */
// 1239       __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC3);
??HAL_TIMEx_PWMN_Start_IT_12:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+12]  
        ORRS     R0,R0,#0x8     
        LDR      R2,[R4, #+0]   
        STR      R0,[R2, #+12]  
// 1240       break;
        B.N      ??HAL_TIMEx_PWMN_Start_IT_14
// 1241     }
// 1242 
// 1243     default:
// 1244       status = HAL_ERROR;
??HAL_TIMEx_PWMN_Start_IT_13:
        MOVS     R5,#+1         
// 1245       break;
// 1246   }
// 1247 
// 1248   if (status == HAL_OK)
??HAL_TIMEx_PWMN_Start_IT_14:
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_TIMEx_PWMN_Start_IT_15
// 1249   {
// 1250     /* Enable the TIM Break interrupt */
// 1251     __HAL_TIM_ENABLE_IT(htim, TIM_IT_BREAK);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+12]  
        ORRS     R0,R0,#0x80    
        LDR      R2,[R4, #+0]   
        STR      R0,[R2, #+12]  
// 1252 
// 1253     /* Enable the complementary PWM output  */
// 1254     TIM_CCxNChannelCmd(htim->Instance, Channel, TIM_CCxN_ENABLE);
        MOVS     R2,#+4         
        LDR      R0,[R4, #+0]   
          CFI FunCall TIM_CCxNChannelCmd
        BL       TIM_CCxNChannelCmd
// 1255 
// 1256     /* Enable the Main Output */
// 1257     __HAL_TIM_MOE_ENABLE(htim);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+68]  
        ORRS     R0,R0,#0x8000  
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+68]  
// 1258 
// 1259     /* Enable the Peripheral, except in trigger mode where enable is automatically done with trigger */
// 1260     if (IS_TIM_SLAVE_INSTANCE(htim->Instance))
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable13
        CMP      R0,R1          
        BEQ.N    ??HAL_TIMEx_PWMN_Start_IT_16
        LDR      R0,[R4, #+0]   
        CMP      R0,#+1073741824
        BEQ.N    ??HAL_TIMEx_PWMN_Start_IT_16
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable13_1
        CMP      R0,R1          
        BEQ.N    ??HAL_TIMEx_PWMN_Start_IT_16
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable13_2
        CMP      R0,R1          
        BEQ.N    ??HAL_TIMEx_PWMN_Start_IT_16
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable13_3
        CMP      R0,R1          
        BEQ.N    ??HAL_TIMEx_PWMN_Start_IT_16
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable13_4
        CMP      R0,R1          
        BEQ.N    ??HAL_TIMEx_PWMN_Start_IT_16
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable14
        CMP      R0,R1          
        BEQ.N    ??HAL_TIMEx_PWMN_Start_IT_16
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable14_1
        CMP      R0,R1          
        BNE.N    ??HAL_TIMEx_PWMN_Start_IT_17
// 1261     {
// 1262       tmpsmcr = htim->Instance->SMCR & TIM_SMCR_SMS;
??HAL_TIMEx_PWMN_Start_IT_16:
        LDR      R0,[R4, #+0]   
        LDR      R1,[R0, #+8]   
        LDR.W    R0,??DataTable10_2
        ANDS     R1,R0,R1       
// 1263       if (!IS_TIM_SLAVEMODE_TRIGGER_ENABLED(tmpsmcr))
        CMP      R1,#+6         
        BEQ.N    ??HAL_TIMEx_PWMN_Start_IT_15
        CMP      R1,#+65536     
        BEQ.N    ??HAL_TIMEx_PWMN_Start_IT_15
// 1264       {
// 1265         __HAL_TIM_ENABLE(htim);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x1     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
        B.N      ??HAL_TIMEx_PWMN_Start_IT_15
// 1266       }
// 1267     }
// 1268     else
// 1269     {
// 1270       __HAL_TIM_ENABLE(htim);
??HAL_TIMEx_PWMN_Start_IT_17:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x1     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
// 1271     }
// 1272   }
// 1273 
// 1274   /* Return function status */
// 1275   return status;
??HAL_TIMEx_PWMN_Start_IT_15:
        MOVS     R0,R5          
        UXTB     R0,R0          
??HAL_TIMEx_PWMN_Start_IT_5:
        POP      {R1,R4,R5,PC}  
// 1276 }
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DATA32
        DC32     TIM_DMACaptureHalfCplt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_1:
        DATA32
        DC32     TIM_DMAError   
// 1277 
// 1278 /**
// 1279   * @brief  Stops the PWM signal generation in interrupt mode on the
// 1280   *         complementary output.
// 1281   * @param  htim TIM handle
// 1282   * @param  Channel TIM Channel to be disabled
// 1283   *          This parameter can be one of the following values:
// 1284   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 1285   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 1286   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
// 1287   * @retval HAL status
// 1288   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function HAL_TIMEx_PWMN_Stop_IT
        THUMB
// 1289 HAL_StatusTypeDef HAL_TIMEx_PWMN_Stop_IT(TIM_HandleTypeDef *htim, uint32_t Channel)
// 1290 {
HAL_TIMEx_PWMN_Stop_IT:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R6,R0          
        MOVS     R4,R1          
// 1291   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R5,#+0         
// 1292   uint32_t tmpccer;
// 1293 
// 1294   /* Check the parameters */
// 1295   assert_param(IS_TIM_CCXN_INSTANCE(htim->Instance, Channel));
// 1296 
// 1297   switch (Channel)
        MOVS     R0,R4          
        CMP      R0,#+0         
        BEQ.N    ??HAL_TIMEx_PWMN_Stop_IT_0
        CMP      R0,#+4         
        BEQ.N    ??HAL_TIMEx_PWMN_Stop_IT_1
        CMP      R0,#+8         
        BEQ.N    ??HAL_TIMEx_PWMN_Stop_IT_2
        B.N      ??HAL_TIMEx_PWMN_Stop_IT_3
// 1298   {
// 1299     case TIM_CHANNEL_1:
// 1300     {
// 1301       /* Disable the TIM Capture/Compare 1 interrupt */
// 1302       __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC1);
??HAL_TIMEx_PWMN_Stop_IT_0:
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+12]  
        BICS     R0,R0,#0x2     
        LDR      R1,[R6, #+0]   
        STR      R0,[R1, #+12]  
// 1303       break;
        B.N      ??HAL_TIMEx_PWMN_Stop_IT_4
// 1304     }
// 1305 
// 1306     case TIM_CHANNEL_2:
// 1307     {
// 1308       /* Disable the TIM Capture/Compare 2 interrupt */
// 1309       __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC2);
??HAL_TIMEx_PWMN_Stop_IT_1:
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+12]  
        BICS     R0,R0,#0x4     
        LDR      R1,[R6, #+0]   
        STR      R0,[R1, #+12]  
// 1310       break;
        B.N      ??HAL_TIMEx_PWMN_Stop_IT_4
// 1311     }
// 1312 
// 1313     case TIM_CHANNEL_3:
// 1314     {
// 1315       /* Disable the TIM Capture/Compare 3 interrupt */
// 1316       __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC3);
??HAL_TIMEx_PWMN_Stop_IT_2:
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+12]  
        BICS     R0,R0,#0x8     
        LDR      R1,[R6, #+0]   
        STR      R0,[R1, #+12]  
// 1317       break;
        B.N      ??HAL_TIMEx_PWMN_Stop_IT_4
// 1318     }
// 1319 
// 1320     default:
// 1321       status = HAL_ERROR;
??HAL_TIMEx_PWMN_Stop_IT_3:
        MOVS     R5,#+1         
// 1322       break;
// 1323   }
// 1324 
// 1325   if (status == HAL_OK)
??HAL_TIMEx_PWMN_Stop_IT_4:
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_TIMEx_PWMN_Stop_IT_5
// 1326   {
// 1327     /* Disable the complementary PWM output  */
// 1328     TIM_CCxNChannelCmd(htim->Instance, Channel, TIM_CCxN_DISABLE);
        MOVS     R2,#+0         
        MOVS     R1,R4          
        LDR      R0,[R6, #+0]   
          CFI FunCall TIM_CCxNChannelCmd
        BL       TIM_CCxNChannelCmd
// 1329 
// 1330     /* Disable the TIM Break interrupt (only if no more channel is active) */
// 1331     tmpccer = htim->Instance->CCER;
        LDR      R0,[R6, #+0]   
        LDR      R1,[R0, #+32]  
// 1332     if ((tmpccer & (TIM_CCER_CC1NE | TIM_CCER_CC2NE | TIM_CCER_CC3NE)) == (uint32_t)RESET)
        MOVW     R0,#+1092      
        TST      R1,R0          
        BNE.N    ??HAL_TIMEx_PWMN_Stop_IT_6
// 1333     {
// 1334       __HAL_TIM_DISABLE_IT(htim, TIM_IT_BREAK);
        LDR      R1,[R6, #+0]   
        LDR      R1,[R1, #+12]  
        BICS     R1,R1,#0x80    
        LDR      R2,[R6, #+0]   
        STR      R1,[R2, #+12]  
// 1335     }
// 1336 
// 1337     /* Disable the Main Output */
// 1338     __HAL_TIM_MOE_DISABLE(htim);
??HAL_TIMEx_PWMN_Stop_IT_6:
        MOVW     R1,#+4369      
        LDR      R2,[R6, #+0]   
        LDR      R2,[R2, #+32]  
        TST      R2,R1          
        BNE.N    ??HAL_TIMEx_PWMN_Stop_IT_7
        LDR      R2,[R6, #+0]   
        LDR      R2,[R2, #+32]  
        TST      R2,R0          
        BNE.N    ??HAL_TIMEx_PWMN_Stop_IT_7
        LDR      R2,[R6, #+0]   
        LDR      R2,[R2, #+68]  
        BICS     R2,R2,#0x8000  
        LDR      R3,[R6, #+0]   
        STR      R2,[R3, #+68]  
// 1339 
// 1340     /* Disable the Peripheral */
// 1341     __HAL_TIM_DISABLE(htim);
??HAL_TIMEx_PWMN_Stop_IT_7:
        LDR      R2,[R6, #+0]   
        LDR      R2,[R2, #+32]  
        TST      R2,R1          
        BNE.N    ??HAL_TIMEx_PWMN_Stop_IT_8
        LDR      R1,[R6, #+0]   
        LDR      R1,[R1, #+32]  
        TST      R1,R0          
        BNE.N    ??HAL_TIMEx_PWMN_Stop_IT_8
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+0]   
        LSRS     R0,R0,#+1      
        LSLS     R0,R0,#+1      
        LDR      R1,[R6, #+0]   
        STR      R0,[R1, #+0]   
// 1342 
// 1343     /* Set the TIM complementary channel state */
// 1344     TIM_CHANNEL_N_STATE_SET(htim, Channel, HAL_TIM_CHANNEL_STATE_READY);
??HAL_TIMEx_PWMN_Stop_IT_8:
        CMP      R4,#+0         
        BNE.N    ??HAL_TIMEx_PWMN_Stop_IT_9
        MOVS     R0,#+1         
        STRB     R0,[R6, #+68]  
        UXTB     R0,R0          
        B.N      ??HAL_TIMEx_PWMN_Stop_IT_5
??HAL_TIMEx_PWMN_Stop_IT_9:
        CMP      R4,#+4         
        BNE.N    ??HAL_TIMEx_PWMN_Stop_IT_10
        MOVS     R0,#+1         
        STRB     R0,[R6, #+69]  
        UXTB     R0,R0          
        B.N      ??HAL_TIMEx_PWMN_Stop_IT_5
??HAL_TIMEx_PWMN_Stop_IT_10:
        CMP      R4,#+8         
        BNE.N    ??HAL_TIMEx_PWMN_Stop_IT_11
        MOVS     R0,#+1         
        STRB     R0,[R6, #+70]  
        UXTB     R0,R0          
        B.N      ??HAL_TIMEx_PWMN_Stop_IT_5
??HAL_TIMEx_PWMN_Stop_IT_11:
        MOVS     R0,#+1         
        STRB     R0,[R6, #+71]  
        UXTB     R0,R0          
// 1345   }
// 1346 
// 1347   /* Return function status */
// 1348   return status;
??HAL_TIMEx_PWMN_Stop_IT_5:
        MOVS     R0,R5          
        UXTB     R0,R0          
        POP      {R4-R6,PC}     
// 1349 }
          CFI EndBlock cfiBlock17
// 1350 
// 1351 /**
// 1352   * @brief  Starts the TIM PWM signal generation in DMA mode on the
// 1353   *         complementary output
// 1354   * @param  htim TIM handle
// 1355   * @param  Channel TIM Channel to be enabled
// 1356   *          This parameter can be one of the following values:
// 1357   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 1358   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 1359   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
// 1360   * @param  pData The source Buffer address.
// 1361   * @param  Length The length of data to be transferred from memory to TIM peripheral
// 1362   * @retval HAL status
// 1363   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function HAL_TIMEx_PWMN_Start_DMA
        THUMB
// 1364 HAL_StatusTypeDef HAL_TIMEx_PWMN_Start_DMA(TIM_HandleTypeDef *htim, uint32_t Channel, uint32_t *pData, uint16_t Length)
// 1365 {
HAL_TIMEx_PWMN_Start_DMA:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R5,R0          
        MOVS     R4,R1          
        MOVS     R1,R2          
// 1366   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R6,#+0         
// 1367   uint32_t tmpsmcr;
// 1368 
// 1369   /* Check the parameters */
// 1370   assert_param(IS_TIM_CCXN_INSTANCE(htim->Instance, Channel));
// 1371 
// 1372   /* Set the TIM complementary channel state */
// 1373   if (TIM_CHANNEL_N_STATE_GET(htim, Channel) == HAL_TIM_CHANNEL_STATE_BUSY)
        CMP      R4,#+0         
        BNE.N    ??HAL_TIMEx_PWMN_Start_DMA_0
        LDRB     R0,[R5, #+68]  
        B.N      ??HAL_TIMEx_PWMN_Start_DMA_1
??HAL_TIMEx_PWMN_Start_DMA_0:
        CMP      R4,#+4         
        BNE.N    ??HAL_TIMEx_PWMN_Start_DMA_2
        LDRB     R0,[R5, #+69]  
        B.N      ??HAL_TIMEx_PWMN_Start_DMA_1
??HAL_TIMEx_PWMN_Start_DMA_2:
        CMP      R4,#+8         
        BNE.N    ??HAL_TIMEx_PWMN_Start_DMA_3
        LDRB     R0,[R5, #+70]  
        B.N      ??HAL_TIMEx_PWMN_Start_DMA_1
??HAL_TIMEx_PWMN_Start_DMA_3:
        LDRB     R0,[R5, #+71]  
??HAL_TIMEx_PWMN_Start_DMA_1:
        CMP      R0,#+2         
        BNE.N    ??HAL_TIMEx_PWMN_Start_DMA_4
// 1374   {
// 1375     return HAL_BUSY;
        MOVS     R0,#+2         
        B.N      ??HAL_TIMEx_PWMN_Start_DMA_5
// 1376   }
// 1377   else if (TIM_CHANNEL_N_STATE_GET(htim, Channel) == HAL_TIM_CHANNEL_STATE_READY)
??HAL_TIMEx_PWMN_Start_DMA_4:
        CMP      R4,#+0         
        BNE.N    ??HAL_TIMEx_PWMN_Start_DMA_6
        LDRB     R0,[R5, #+68]  
        B.N      ??HAL_TIMEx_PWMN_Start_DMA_7
??HAL_TIMEx_PWMN_Start_DMA_6:
        CMP      R4,#+4         
        BNE.N    ??HAL_TIMEx_PWMN_Start_DMA_8
        LDRB     R0,[R5, #+69]  
        B.N      ??HAL_TIMEx_PWMN_Start_DMA_7
??HAL_TIMEx_PWMN_Start_DMA_8:
        CMP      R4,#+8         
        BNE.N    ??HAL_TIMEx_PWMN_Start_DMA_9
        LDRB     R0,[R5, #+70]  
        B.N      ??HAL_TIMEx_PWMN_Start_DMA_7
??HAL_TIMEx_PWMN_Start_DMA_9:
        LDRB     R0,[R5, #+71]  
??HAL_TIMEx_PWMN_Start_DMA_7:
        CMP      R0,#+1         
        BNE.N    ??HAL_TIMEx_PWMN_Start_DMA_10
// 1378   {
// 1379     if ((pData == NULL) && (Length > 0U))
        CMP      R1,#+0         
        BNE.N    ??HAL_TIMEx_PWMN_Start_DMA_11
        MOVS     R0,R3          
        UXTH     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??HAL_TIMEx_PWMN_Start_DMA_11
// 1380     {
// 1381       return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_TIMEx_PWMN_Start_DMA_5
// 1382     }
// 1383     else
// 1384     {
// 1385       TIM_CHANNEL_N_STATE_SET(htim, Channel, HAL_TIM_CHANNEL_STATE_BUSY);
??HAL_TIMEx_PWMN_Start_DMA_11:
        CMP      R4,#+0         
        BNE.N    ??HAL_TIMEx_PWMN_Start_DMA_12
        MOVS     R0,#+2         
        STRB     R0,[R5, #+68]  
        UXTB     R0,R0          
        B.N      ??HAL_TIMEx_PWMN_Start_DMA_13
??HAL_TIMEx_PWMN_Start_DMA_12:
        CMP      R4,#+4         
        BNE.N    ??HAL_TIMEx_PWMN_Start_DMA_14
        MOVS     R0,#+2         
        STRB     R0,[R5, #+69]  
        UXTB     R0,R0          
        B.N      ??HAL_TIMEx_PWMN_Start_DMA_13
??HAL_TIMEx_PWMN_Start_DMA_14:
        CMP      R4,#+8         
        BNE.N    ??HAL_TIMEx_PWMN_Start_DMA_15
        MOVS     R0,#+2         
        STRB     R0,[R5, #+70]  
        UXTB     R0,R0          
        B.N      ??HAL_TIMEx_PWMN_Start_DMA_13
??HAL_TIMEx_PWMN_Start_DMA_15:
        MOVS     R0,#+2         
        STRB     R0,[R5, #+71]  
        UXTB     R0,R0          
// 1386     }
// 1387   }
// 1388   else
// 1389   {
// 1390     return HAL_ERROR;
// 1391   }
// 1392 
// 1393   switch (Channel)
??HAL_TIMEx_PWMN_Start_DMA_13:
        MOVS     R0,R4          
        CMP      R0,#+0         
        BEQ.N    ??HAL_TIMEx_PWMN_Start_DMA_16
        CMP      R0,#+4         
        BEQ.N    ??HAL_TIMEx_PWMN_Start_DMA_17
        CMP      R0,#+8         
        BEQ.W    ??HAL_TIMEx_PWMN_Start_DMA_18
// 1394   {
// 1395     case TIM_CHANNEL_1:
// 1396     {
// 1397       /* Set the DMA compare callbacks */
// 1398       htim->hdma[TIM_DMA_ID_CC1]->XferCpltCallback = TIM_DMADelayPulseNCplt;
// 1399       htim->hdma[TIM_DMA_ID_CC1]->XferHalfCpltCallback = TIM_DMADelayPulseHalfCplt;
// 1400 
// 1401       /* Set the DMA error callback */
// 1402       htim->hdma[TIM_DMA_ID_CC1]->XferErrorCallback = TIM_DMAErrorCCxN ;
// 1403 
// 1404       /* Enable the DMA stream */
// 1405       if (HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC1], (uint32_t)pData, (uint32_t)&htim->Instance->CCR1,
// 1406                            Length) != HAL_OK)
// 1407       {
// 1408         /* Return error status */
// 1409         return HAL_ERROR;
// 1410       }
// 1411       /* Enable the TIM Capture/Compare 1 DMA request */
// 1412       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC1);
// 1413       break;
// 1414     }
// 1415 
// 1416     case TIM_CHANNEL_2:
// 1417     {
// 1418       /* Set the DMA compare callbacks */
// 1419       htim->hdma[TIM_DMA_ID_CC2]->XferCpltCallback = TIM_DMADelayPulseNCplt;
// 1420       htim->hdma[TIM_DMA_ID_CC2]->XferHalfCpltCallback = TIM_DMADelayPulseHalfCplt;
// 1421 
// 1422       /* Set the DMA error callback */
// 1423       htim->hdma[TIM_DMA_ID_CC2]->XferErrorCallback = TIM_DMAErrorCCxN ;
// 1424 
// 1425       /* Enable the DMA stream */
// 1426       if (HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC2], (uint32_t)pData, (uint32_t)&htim->Instance->CCR2,
// 1427                            Length) != HAL_OK)
// 1428       {
// 1429         /* Return error status */
// 1430         return HAL_ERROR;
// 1431       }
// 1432       /* Enable the TIM Capture/Compare 2 DMA request */
// 1433       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC2);
// 1434       break;
// 1435     }
// 1436 
// 1437     case TIM_CHANNEL_3:
// 1438     {
// 1439       /* Set the DMA compare callbacks */
// 1440       htim->hdma[TIM_DMA_ID_CC3]->XferCpltCallback = TIM_DMADelayPulseNCplt;
// 1441       htim->hdma[TIM_DMA_ID_CC3]->XferHalfCpltCallback = TIM_DMADelayPulseHalfCplt;
// 1442 
// 1443       /* Set the DMA error callback */
// 1444       htim->hdma[TIM_DMA_ID_CC3]->XferErrorCallback = TIM_DMAErrorCCxN ;
// 1445 
// 1446       /* Enable the DMA stream */
// 1447       if (HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC3], (uint32_t)pData, (uint32_t)&htim->Instance->CCR3,
// 1448                            Length) != HAL_OK)
// 1449       {
// 1450         /* Return error status */
// 1451         return HAL_ERROR;
// 1452       }
// 1453       /* Enable the TIM Capture/Compare 3 DMA request */
// 1454       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC3);
// 1455       break;
// 1456     }
// 1457 
// 1458     default:
// 1459       status = HAL_ERROR;
??HAL_TIMEx_PWMN_Start_DMA_19:
        MOVS     R6,#+1         
// 1460       break;
// 1461   }
// 1462 
// 1463   if (status == HAL_OK)
??HAL_TIMEx_PWMN_Start_DMA_20:
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.W    ??HAL_TIMEx_PWMN_Start_DMA_21
// 1464   {
// 1465     /* Enable the complementary PWM output  */
// 1466     TIM_CCxNChannelCmd(htim->Instance, Channel, TIM_CCxN_ENABLE);
        MOVS     R2,#+4         
        MOVS     R1,R4          
        LDR      R0,[R5, #+0]   
          CFI FunCall TIM_CCxNChannelCmd
        BL       TIM_CCxNChannelCmd
// 1467 
// 1468     /* Enable the Main Output */
// 1469     __HAL_TIM_MOE_ENABLE(htim);
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+68]  
        ORRS     R0,R0,#0x8000  
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+68]  
// 1470 
// 1471     /* Enable the Peripheral, except in trigger mode where enable is automatically done with trigger */
// 1472     if (IS_TIM_SLAVE_INSTANCE(htim->Instance))
        LDR      R0,[R5, #+0]   
        LDR.W    R1,??DataTable13
        CMP      R0,R1          
        BEQ.N    ??HAL_TIMEx_PWMN_Start_DMA_22
        LDR      R0,[R5, #+0]   
        CMP      R0,#+1073741824
        BEQ.N    ??HAL_TIMEx_PWMN_Start_DMA_22
        LDR      R0,[R5, #+0]   
        LDR.W    R1,??DataTable13_1
        CMP      R0,R1          
        BEQ.N    ??HAL_TIMEx_PWMN_Start_DMA_22
        LDR      R0,[R5, #+0]   
        LDR.W    R1,??DataTable13_2
        CMP      R0,R1          
        BEQ.N    ??HAL_TIMEx_PWMN_Start_DMA_22
        LDR      R0,[R5, #+0]   
        LDR.W    R1,??DataTable13_3
        CMP      R0,R1          
        BEQ.N    ??HAL_TIMEx_PWMN_Start_DMA_22
        LDR      R0,[R5, #+0]   
        LDR.W    R1,??DataTable13_4
        CMP      R0,R1          
        BEQ.N    ??HAL_TIMEx_PWMN_Start_DMA_22
        LDR      R0,[R5, #+0]   
        LDR.W    R1,??DataTable14
        CMP      R0,R1          
        BEQ.N    ??HAL_TIMEx_PWMN_Start_DMA_22
        LDR      R0,[R5, #+0]   
        LDR.W    R1,??DataTable14_1
        CMP      R0,R1          
        BNE.N    ??HAL_TIMEx_PWMN_Start_DMA_23
// 1473     {
// 1474       tmpsmcr = htim->Instance->SMCR & TIM_SMCR_SMS;
??HAL_TIMEx_PWMN_Start_DMA_22:
        LDR      R0,[R5, #+0]   
        LDR      R1,[R0, #+8]   
        LDR.W    R0,??DataTable10_2
        ANDS     R1,R0,R1       
// 1475       if (!IS_TIM_SLAVEMODE_TRIGGER_ENABLED(tmpsmcr))
        CMP      R1,#+6         
        BEQ.N    ??HAL_TIMEx_PWMN_Start_DMA_21
        CMP      R1,#+65536     
        BEQ.N    ??HAL_TIMEx_PWMN_Start_DMA_21
// 1476       {
// 1477         __HAL_TIM_ENABLE(htim);
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x1     
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+0]   
        B.N      ??HAL_TIMEx_PWMN_Start_DMA_21
// 1478       }
// 1479     }
??HAL_TIMEx_PWMN_Start_DMA_10:
        MOVS     R0,#+1         
        B.N      ??HAL_TIMEx_PWMN_Start_DMA_5
??HAL_TIMEx_PWMN_Start_DMA_16:
        ADR.W    R0,TIM_DMADelayPulseNCplt
        LDR      R2,[R5, #+36]  
        STR      R0,[R2, #+60]  
        LDR.W    R0,??DataTable10_1
        LDR      R2,[R5, #+36]  
        STR      R0,[R2, #+64]  
        ADR.W    R0,TIM_DMAErrorCCxN
        LDR      R2,[R5, #+36]  
        STR      R0,[R2, #+76]  
        UXTH     R3,R3          
        LDR      R0,[R5, #+0]   
        ADDS     R2,R0,#+52     
        LDR      R0,[R5, #+36]  
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
        CMP      R0,#+0         
        BEQ.N    ??HAL_TIMEx_PWMN_Start_DMA_24
        MOVS     R0,#+1         
        B.N      ??HAL_TIMEx_PWMN_Start_DMA_5
??HAL_TIMEx_PWMN_Start_DMA_24:
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+12]  
        ORRS     R0,R0,#0x200   
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+12]  
        B.N      ??HAL_TIMEx_PWMN_Start_DMA_20
??HAL_TIMEx_PWMN_Start_DMA_17:
        ADR.W    R0,TIM_DMADelayPulseNCplt
        LDR      R2,[R5, #+40]  
        STR      R0,[R2, #+60]  
        LDR.W    R0,??DataTable10_1
        LDR      R2,[R5, #+40]  
        STR      R0,[R2, #+64]  
        ADR.W    R0,TIM_DMAErrorCCxN
        LDR      R2,[R5, #+40]  
        STR      R0,[R2, #+76]  
        UXTH     R3,R3          
        LDR      R0,[R5, #+0]   
        ADDS     R2,R0,#+56     
        LDR      R0,[R5, #+40]  
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
        CMP      R0,#+0         
        BEQ.N    ??HAL_TIMEx_PWMN_Start_DMA_25
        MOVS     R0,#+1         
        B.N      ??HAL_TIMEx_PWMN_Start_DMA_5
??HAL_TIMEx_PWMN_Start_DMA_25:
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+12]  
        ORRS     R0,R0,#0x400   
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+12]  
        B.N      ??HAL_TIMEx_PWMN_Start_DMA_20
??HAL_TIMEx_PWMN_Start_DMA_18:
        ADR.W    R0,TIM_DMADelayPulseNCplt
        LDR      R2,[R5, #+44]  
        STR      R0,[R2, #+60]  
        LDR.W    R0,??DataTable10_1
        LDR      R2,[R5, #+44]  
        STR      R0,[R2, #+64]  
        ADR.W    R0,TIM_DMAErrorCCxN
        LDR      R2,[R5, #+44]  
        STR      R0,[R2, #+76]  
        UXTH     R3,R3          
        LDR      R0,[R5, #+0]   
        ADDS     R2,R0,#+60     
        LDR      R0,[R5, #+44]  
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
        CMP      R0,#+0         
        BEQ.N    ??HAL_TIMEx_PWMN_Start_DMA_26
        MOVS     R0,#+1         
        B.N      ??HAL_TIMEx_PWMN_Start_DMA_5
??HAL_TIMEx_PWMN_Start_DMA_26:
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+12]  
        ORRS     R0,R0,#0x800   
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+12]  
        B.N      ??HAL_TIMEx_PWMN_Start_DMA_20
// 1480     else
// 1481     {
// 1482       __HAL_TIM_ENABLE(htim);
??HAL_TIMEx_PWMN_Start_DMA_23:
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x1     
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+0]   
// 1483     }
// 1484   }
// 1485 
// 1486   /* Return function status */
// 1487   return status;
??HAL_TIMEx_PWMN_Start_DMA_21:
        MOVS     R0,R6          
        UXTB     R0,R0          
??HAL_TIMEx_PWMN_Start_DMA_5:
        POP      {R4-R6,PC}     
// 1488 }
          CFI EndBlock cfiBlock18
// 1489 
// 1490 /**
// 1491   * @brief  Stops the TIM PWM signal generation in DMA mode on the complementary
// 1492   *         output
// 1493   * @param  htim TIM handle
// 1494   * @param  Channel TIM Channel to be disabled
// 1495   *          This parameter can be one of the following values:
// 1496   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 1497   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 1498   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
// 1499   * @retval HAL status
// 1500   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function HAL_TIMEx_PWMN_Stop_DMA
        THUMB
// 1501 HAL_StatusTypeDef HAL_TIMEx_PWMN_Stop_DMA(TIM_HandleTypeDef *htim, uint32_t Channel)
// 1502 {
HAL_TIMEx_PWMN_Stop_DMA:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R6,R0          
        MOVS     R4,R1          
// 1503   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R5,#+0         
// 1504 
// 1505   /* Check the parameters */
// 1506   assert_param(IS_TIM_CCXN_INSTANCE(htim->Instance, Channel));
// 1507 
// 1508   switch (Channel)
        MOVS     R0,R4          
        CMP      R0,#+0         
        BEQ.N    ??HAL_TIMEx_PWMN_Stop_DMA_0
        CMP      R0,#+4         
        BEQ.N    ??HAL_TIMEx_PWMN_Stop_DMA_1
        CMP      R0,#+8         
        BEQ.N    ??HAL_TIMEx_PWMN_Stop_DMA_2
        B.N      ??HAL_TIMEx_PWMN_Stop_DMA_3
// 1509   {
// 1510     case TIM_CHANNEL_1:
// 1511     {
// 1512       /* Disable the TIM Capture/Compare 1 DMA request */
// 1513       __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC1);
??HAL_TIMEx_PWMN_Stop_DMA_0:
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+12]  
        BICS     R0,R0,#0x200   
        LDR      R1,[R6, #+0]   
        STR      R0,[R1, #+12]  
// 1514       (void)HAL_DMA_Abort_IT(htim->hdma[TIM_DMA_ID_CC1]);
        LDR      R0,[R6, #+36]  
          CFI FunCall HAL_DMA_Abort_IT
        BL       HAL_DMA_Abort_IT
// 1515       break;
        B.N      ??HAL_TIMEx_PWMN_Stop_DMA_4
// 1516     }
// 1517 
// 1518     case TIM_CHANNEL_2:
// 1519     {
// 1520       /* Disable the TIM Capture/Compare 2 DMA request */
// 1521       __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC2);
??HAL_TIMEx_PWMN_Stop_DMA_1:
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+12]  
        BICS     R0,R0,#0x400   
        LDR      R1,[R6, #+0]   
        STR      R0,[R1, #+12]  
// 1522       (void)HAL_DMA_Abort_IT(htim->hdma[TIM_DMA_ID_CC2]);
        LDR      R0,[R6, #+40]  
          CFI FunCall HAL_DMA_Abort_IT
        BL       HAL_DMA_Abort_IT
// 1523       break;
        B.N      ??HAL_TIMEx_PWMN_Stop_DMA_4
// 1524     }
// 1525 
// 1526     case TIM_CHANNEL_3:
// 1527     {
// 1528       /* Disable the TIM Capture/Compare 3 DMA request */
// 1529       __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC3);
??HAL_TIMEx_PWMN_Stop_DMA_2:
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+12]  
        BICS     R0,R0,#0x800   
        LDR      R1,[R6, #+0]   
        STR      R0,[R1, #+12]  
// 1530       (void)HAL_DMA_Abort_IT(htim->hdma[TIM_DMA_ID_CC3]);
        LDR      R0,[R6, #+44]  
          CFI FunCall HAL_DMA_Abort_IT
        BL       HAL_DMA_Abort_IT
// 1531       break;
        B.N      ??HAL_TIMEx_PWMN_Stop_DMA_4
// 1532     }
// 1533 
// 1534     default:
// 1535       status = HAL_ERROR;
??HAL_TIMEx_PWMN_Stop_DMA_3:
        MOVS     R5,#+1         
// 1536       break;
// 1537   }
// 1538 
// 1539   if (status == HAL_OK)
??HAL_TIMEx_PWMN_Stop_DMA_4:
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_TIMEx_PWMN_Stop_DMA_5
// 1540   {
// 1541     /* Disable the complementary PWM output */
// 1542     TIM_CCxNChannelCmd(htim->Instance, Channel, TIM_CCxN_DISABLE);
        MOVS     R2,#+0         
        MOVS     R1,R4          
        LDR      R0,[R6, #+0]   
          CFI FunCall TIM_CCxNChannelCmd
        BL       TIM_CCxNChannelCmd
// 1543 
// 1544     /* Disable the Main Output */
// 1545     __HAL_TIM_MOE_DISABLE(htim);
        MOVW     R0,#+4369      
        LDR      R1,[R6, #+0]   
        LDR      R1,[R1, #+32]  
        TST      R1,R0          
        BNE.N    ??HAL_TIMEx_PWMN_Stop_DMA_6
        LDR      R1,[R6, #+0]   
        LDR      R1,[R1, #+32]  
        MOVW     R2,#+1092      
        TST      R1,R2          
        BNE.N    ??HAL_TIMEx_PWMN_Stop_DMA_6
        LDR      R1,[R6, #+0]   
        LDR      R1,[R1, #+68]  
        BICS     R1,R1,#0x8000  
        LDR      R2,[R6, #+0]   
        STR      R1,[R2, #+68]  
// 1546 
// 1547     /* Disable the Peripheral */
// 1548     __HAL_TIM_DISABLE(htim);
??HAL_TIMEx_PWMN_Stop_DMA_6:
        LDR      R1,[R6, #+0]   
        LDR      R1,[R1, #+32]  
        TST      R1,R0          
        BNE.N    ??HAL_TIMEx_PWMN_Stop_DMA_7
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+32]  
        MOVW     R1,#+1092      
        TST      R0,R1          
        BNE.N    ??HAL_TIMEx_PWMN_Stop_DMA_7
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+0]   
        LSRS     R0,R0,#+1      
        LSLS     R0,R0,#+1      
        LDR      R1,[R6, #+0]   
        STR      R0,[R1, #+0]   
// 1549 
// 1550     /* Set the TIM complementary channel state */
// 1551     TIM_CHANNEL_N_STATE_SET(htim, Channel, HAL_TIM_CHANNEL_STATE_READY);
??HAL_TIMEx_PWMN_Stop_DMA_7:
        CMP      R4,#+0         
        BNE.N    ??HAL_TIMEx_PWMN_Stop_DMA_8
        MOVS     R0,#+1         
        STRB     R0,[R6, #+68]  
        UXTB     R0,R0          
        B.N      ??HAL_TIMEx_PWMN_Stop_DMA_5
??HAL_TIMEx_PWMN_Stop_DMA_8:
        CMP      R4,#+4         
        BNE.N    ??HAL_TIMEx_PWMN_Stop_DMA_9
        MOVS     R0,#+1         
        STRB     R0,[R6, #+69]  
        UXTB     R0,R0          
        B.N      ??HAL_TIMEx_PWMN_Stop_DMA_5
??HAL_TIMEx_PWMN_Stop_DMA_9:
        CMP      R4,#+8         
        BNE.N    ??HAL_TIMEx_PWMN_Stop_DMA_10
        MOVS     R0,#+1         
        STRB     R0,[R6, #+70]  
        UXTB     R0,R0          
        B.N      ??HAL_TIMEx_PWMN_Stop_DMA_5
??HAL_TIMEx_PWMN_Stop_DMA_10:
        MOVS     R0,#+1         
        STRB     R0,[R6, #+71]  
        UXTB     R0,R0          
// 1552   }
// 1553 
// 1554   /* Return function status */
// 1555   return status;
??HAL_TIMEx_PWMN_Stop_DMA_5:
        MOVS     R0,R5          
        UXTB     R0,R0          
        POP      {R4-R6,PC}     
// 1556 }
          CFI EndBlock cfiBlock19
// 1557 
// 1558 /**
// 1559   * @}
// 1560   */
// 1561 
// 1562 /** @defgroup TIMEx_Exported_Functions_Group4 Extended Timer Complementary One Pulse functions
// 1563   * @brief    Timer Complementary One Pulse functions
// 1564   *
// 1565 @verbatim
// 1566   ==============================================================================
// 1567                 ##### Timer Complementary One Pulse functions #####
// 1568   ==============================================================================
// 1569   [..]
// 1570     This section provides functions allowing to:
// 1571     (+) Start the Complementary One Pulse generation.
// 1572     (+) Stop the Complementary One Pulse.
// 1573     (+) Start the Complementary One Pulse and enable interrupts.
// 1574     (+) Stop the Complementary One Pulse and disable interrupts.
// 1575 
// 1576 @endverbatim
// 1577   * @{
// 1578   */
// 1579 
// 1580 /**
// 1581   * @brief  Starts the TIM One Pulse signal generation on the complementary
// 1582   *         output.
// 1583   * @note OutputChannel must match the pulse output channel chosen when calling
// 1584   *       @ref HAL_TIM_OnePulse_ConfigChannel().
// 1585   * @param  htim TIM One Pulse handle
// 1586   * @param  OutputChannel pulse output channel to enable
// 1587   *          This parameter can be one of the following values:
// 1588   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 1589   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 1590   * @retval HAL status
// 1591   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function HAL_TIMEx_OnePulseN_Start
        THUMB
// 1592 HAL_StatusTypeDef HAL_TIMEx_OnePulseN_Start(TIM_HandleTypeDef *htim, uint32_t OutputChannel)
// 1593 {
HAL_TIMEx_OnePulseN_Start:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R5,R0          
// 1594   uint32_t input_channel = (OutputChannel == TIM_CHANNEL_1) ? TIM_CHANNEL_2 : TIM_CHANNEL_1;
        CMP      R1,#+0         
        BNE.N    ??HAL_TIMEx_OnePulseN_Start_0
        MOVS     R4,#+4         
        B.N      ??HAL_TIMEx_OnePulseN_Start_1
??HAL_TIMEx_OnePulseN_Start_0:
        MOVS     R4,#+0         
// 1595   HAL_TIM_ChannelStateTypeDef channel_1_state = TIM_CHANNEL_STATE_GET(htim, TIM_CHANNEL_1);
??HAL_TIMEx_OnePulseN_Start_1:
        LDRB     R6,[R5, #+62]  
// 1596   HAL_TIM_ChannelStateTypeDef channel_2_state = TIM_CHANNEL_STATE_GET(htim, TIM_CHANNEL_2);
        LDRB     R0,[R5, #+63]  
// 1597   HAL_TIM_ChannelStateTypeDef complementary_channel_1_state = TIM_CHANNEL_N_STATE_GET(htim, TIM_CHANNEL_1);
        LDRB     R2,[R5, #+68]  
// 1598   HAL_TIM_ChannelStateTypeDef complementary_channel_2_state = TIM_CHANNEL_N_STATE_GET(htim, TIM_CHANNEL_2);
        LDRB     R3,[R5, #+69]  
// 1599 
// 1600   /* Check the parameters */
// 1601   assert_param(IS_TIM_CCXN_INSTANCE(htim->Instance, OutputChannel));
// 1602 
// 1603   /* Check the TIM channels state */
// 1604   if ((channel_1_state != HAL_TIM_CHANNEL_STATE_READY)
// 1605       || (channel_2_state != HAL_TIM_CHANNEL_STATE_READY)
// 1606       || (complementary_channel_1_state != HAL_TIM_CHANNEL_STATE_READY)
// 1607       || (complementary_channel_2_state != HAL_TIM_CHANNEL_STATE_READY))
        UXTB     R6,R6          
        CMP      R6,#+1         
        BNE.N    ??HAL_TIMEx_OnePulseN_Start_2
        UXTB     R0,R0          
        CMP      R0,#+1         
        BNE.N    ??HAL_TIMEx_OnePulseN_Start_2
        UXTB     R2,R2          
        CMP      R2,#+1         
        BNE.N    ??HAL_TIMEx_OnePulseN_Start_2
        UXTB     R3,R3          
        CMP      R3,#+1         
        BEQ.N    ??HAL_TIMEx_OnePulseN_Start_3
// 1608   {
// 1609     return HAL_ERROR;
??HAL_TIMEx_OnePulseN_Start_2:
        MOVS     R0,#+1         
        B.N      ??HAL_TIMEx_OnePulseN_Start_4
// 1610   }
// 1611 
// 1612   /* Set the TIM channels state */
// 1613   TIM_CHANNEL_STATE_SET(htim, TIM_CHANNEL_1, HAL_TIM_CHANNEL_STATE_BUSY);
??HAL_TIMEx_OnePulseN_Start_3:
        MOVS     R0,#+2         
        STRB     R0,[R5, #+62]  
        UXTB     R0,R0          
// 1614   TIM_CHANNEL_STATE_SET(htim, TIM_CHANNEL_2, HAL_TIM_CHANNEL_STATE_BUSY);
        MOVS     R0,#+2         
        STRB     R0,[R5, #+63]  
        UXTB     R0,R0          
// 1615   TIM_CHANNEL_N_STATE_SET(htim, TIM_CHANNEL_1, HAL_TIM_CHANNEL_STATE_BUSY);
        MOVS     R0,#+2         
        STRB     R0,[R5, #+68]  
        UXTB     R0,R0          
// 1616   TIM_CHANNEL_N_STATE_SET(htim, TIM_CHANNEL_2, HAL_TIM_CHANNEL_STATE_BUSY);
        MOVS     R0,#+2         
        STRB     R0,[R5, #+69]  
        UXTB     R0,R0          
// 1617 
// 1618   /* Enable the complementary One Pulse output channel and the Input Capture channel */
// 1619   TIM_CCxNChannelCmd(htim->Instance, OutputChannel, TIM_CCxN_ENABLE);
        MOVS     R2,#+4         
        LDR      R0,[R5, #+0]   
          CFI FunCall TIM_CCxNChannelCmd
        BL       TIM_CCxNChannelCmd
// 1620   TIM_CCxChannelCmd(htim->Instance, input_channel, TIM_CCx_ENABLE);
        MOVS     R2,#+1         
        MOVS     R1,R4          
        LDR      R0,[R5, #+0]   
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
// 1621 
// 1622   /* Enable the Main Output */
// 1623   __HAL_TIM_MOE_ENABLE(htim);
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+68]  
        ORRS     R0,R0,#0x8000  
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+68]  
// 1624 
// 1625   /* Return function status */
// 1626   return HAL_OK;
        MOVS     R0,#+0         
??HAL_TIMEx_OnePulseN_Start_4:
        POP      {R4-R6,PC}     
// 1627 }
          CFI EndBlock cfiBlock20
// 1628 
// 1629 /**
// 1630   * @brief  Stops the TIM One Pulse signal generation on the complementary
// 1631   *         output.
// 1632   * @note OutputChannel must match the pulse output channel chosen when calling
// 1633   *       @ref HAL_TIM_OnePulse_ConfigChannel().
// 1634   * @param  htim TIM One Pulse handle
// 1635   * @param  OutputChannel pulse output channel to disable
// 1636   *          This parameter can be one of the following values:
// 1637   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 1638   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 1639   * @retval HAL status
// 1640   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function HAL_TIMEx_OnePulseN_Stop
        THUMB
// 1641 HAL_StatusTypeDef HAL_TIMEx_OnePulseN_Stop(TIM_HandleTypeDef *htim, uint32_t OutputChannel)
// 1642 {
HAL_TIMEx_OnePulseN_Stop:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
// 1643   uint32_t input_channel = (OutputChannel == TIM_CHANNEL_1) ? TIM_CHANNEL_2 : TIM_CHANNEL_1;
        CMP      R1,#+0         
        BNE.N    ??HAL_TIMEx_OnePulseN_Stop_0
        MOVS     R5,#+4         
        B.N      ??HAL_TIMEx_OnePulseN_Stop_1
??HAL_TIMEx_OnePulseN_Stop_0:
        MOVS     R5,#+0         
// 1644 
// 1645   /* Check the parameters */
// 1646   assert_param(IS_TIM_CCXN_INSTANCE(htim->Instance, OutputChannel));
// 1647 
// 1648   /* Disable the complementary One Pulse output channel and the Input Capture channel */
// 1649   TIM_CCxNChannelCmd(htim->Instance, OutputChannel, TIM_CCxN_DISABLE);
??HAL_TIMEx_OnePulseN_Stop_1:
        MOVS     R2,#+0         
        LDR      R0,[R4, #+0]   
          CFI FunCall TIM_CCxNChannelCmd
        BL       TIM_CCxNChannelCmd
// 1650   TIM_CCxChannelCmd(htim->Instance, input_channel, TIM_CCx_DISABLE);
        MOVS     R2,#+0         
        MOVS     R1,R5          
        LDR      R0,[R4, #+0]   
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
// 1651 
// 1652   /* Disable the Main Output */
// 1653   __HAL_TIM_MOE_DISABLE(htim);
        MOVW     R0,#+4369      
        LDR      R1,[R4, #+0]   
        LDR      R1,[R1, #+32]  
        TST      R1,R0          
        BNE.N    ??HAL_TIMEx_OnePulseN_Stop_2
        LDR      R1,[R4, #+0]   
        LDR      R1,[R1, #+32]  
        MOVW     R2,#+1092      
        TST      R1,R2          
        BNE.N    ??HAL_TIMEx_OnePulseN_Stop_2
        LDR      R1,[R4, #+0]   
        LDR      R1,[R1, #+68]  
        BICS     R1,R1,#0x8000  
        LDR      R2,[R4, #+0]   
        STR      R1,[R2, #+68]  
// 1654 
// 1655   /* Disable the Peripheral */
// 1656   __HAL_TIM_DISABLE(htim);
??HAL_TIMEx_OnePulseN_Stop_2:
        LDR      R1,[R4, #+0]   
        LDR      R1,[R1, #+32]  
        TST      R1,R0          
        BNE.N    ??HAL_TIMEx_OnePulseN_Stop_3
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+32]  
        MOVW     R1,#+1092      
        TST      R0,R1          
        BNE.N    ??HAL_TIMEx_OnePulseN_Stop_3
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        LSRS     R0,R0,#+1      
        LSLS     R0,R0,#+1      
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
// 1657 
// 1658   /* Set the TIM  channels state */
// 1659   TIM_CHANNEL_STATE_SET(htim, TIM_CHANNEL_1, HAL_TIM_CHANNEL_STATE_READY);
??HAL_TIMEx_OnePulseN_Stop_3:
        MOVS     R0,#+1         
        STRB     R0,[R4, #+62]  
        UXTB     R0,R0          
// 1660   TIM_CHANNEL_STATE_SET(htim, TIM_CHANNEL_2, HAL_TIM_CHANNEL_STATE_READY);
        MOVS     R0,#+1         
        STRB     R0,[R4, #+63]  
        UXTB     R0,R0          
// 1661   TIM_CHANNEL_N_STATE_SET(htim, TIM_CHANNEL_1, HAL_TIM_CHANNEL_STATE_READY);
        MOVS     R0,#+1         
        STRB     R0,[R4, #+68]  
        UXTB     R0,R0          
// 1662   TIM_CHANNEL_N_STATE_SET(htim, TIM_CHANNEL_2, HAL_TIM_CHANNEL_STATE_READY);
        MOVS     R0,#+1         
        STRB     R0,[R4, #+69]  
        UXTB     R0,R0          
// 1663 
// 1664   /* Return function status */
// 1665   return HAL_OK;
        MOVS     R0,#+0         
        POP      {R1,R4,R5,PC}  
// 1666 }
          CFI EndBlock cfiBlock21
// 1667 
// 1668 /**
// 1669   * @brief  Starts the TIM One Pulse signal generation in interrupt mode on the
// 1670   *         complementary channel.
// 1671   * @note OutputChannel must match the pulse output channel chosen when calling
// 1672   *       @ref HAL_TIM_OnePulse_ConfigChannel().
// 1673   * @param  htim TIM One Pulse handle
// 1674   * @param  OutputChannel pulse output channel to enable
// 1675   *          This parameter can be one of the following values:
// 1676   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 1677   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 1678   * @retval HAL status
// 1679   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function HAL_TIMEx_OnePulseN_Start_IT
        THUMB
// 1680 HAL_StatusTypeDef HAL_TIMEx_OnePulseN_Start_IT(TIM_HandleTypeDef *htim, uint32_t OutputChannel)
// 1681 {
HAL_TIMEx_OnePulseN_Start_IT:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R5,R0          
// 1682   uint32_t input_channel = (OutputChannel == TIM_CHANNEL_1) ? TIM_CHANNEL_2 : TIM_CHANNEL_1;
        CMP      R1,#+0         
        BNE.N    ??HAL_TIMEx_OnePulseN_Start_IT_0
        MOVS     R4,#+4         
        B.N      ??HAL_TIMEx_OnePulseN_Start_IT_1
??HAL_TIMEx_OnePulseN_Start_IT_0:
        MOVS     R4,#+0         
// 1683   HAL_TIM_ChannelStateTypeDef channel_1_state = TIM_CHANNEL_STATE_GET(htim, TIM_CHANNEL_1);
??HAL_TIMEx_OnePulseN_Start_IT_1:
        LDRB     R6,[R5, #+62]  
// 1684   HAL_TIM_ChannelStateTypeDef channel_2_state = TIM_CHANNEL_STATE_GET(htim, TIM_CHANNEL_2);
        LDRB     R0,[R5, #+63]  
// 1685   HAL_TIM_ChannelStateTypeDef complementary_channel_1_state = TIM_CHANNEL_N_STATE_GET(htim, TIM_CHANNEL_1);
        LDRB     R2,[R5, #+68]  
// 1686   HAL_TIM_ChannelStateTypeDef complementary_channel_2_state = TIM_CHANNEL_N_STATE_GET(htim, TIM_CHANNEL_2);
        LDRB     R3,[R5, #+69]  
// 1687 
// 1688   /* Check the parameters */
// 1689   assert_param(IS_TIM_CCXN_INSTANCE(htim->Instance, OutputChannel));
// 1690 
// 1691   /* Check the TIM channels state */
// 1692   if ((channel_1_state != HAL_TIM_CHANNEL_STATE_READY)
// 1693       || (channel_2_state != HAL_TIM_CHANNEL_STATE_READY)
// 1694       || (complementary_channel_1_state != HAL_TIM_CHANNEL_STATE_READY)
// 1695       || (complementary_channel_2_state != HAL_TIM_CHANNEL_STATE_READY))
        UXTB     R6,R6          
        CMP      R6,#+1         
        BNE.N    ??HAL_TIMEx_OnePulseN_Start_IT_2
        UXTB     R0,R0          
        CMP      R0,#+1         
        BNE.N    ??HAL_TIMEx_OnePulseN_Start_IT_2
        UXTB     R2,R2          
        CMP      R2,#+1         
        BNE.N    ??HAL_TIMEx_OnePulseN_Start_IT_2
        UXTB     R3,R3          
        CMP      R3,#+1         
        BEQ.N    ??HAL_TIMEx_OnePulseN_Start_IT_3
// 1696   {
// 1697     return HAL_ERROR;
??HAL_TIMEx_OnePulseN_Start_IT_2:
        MOVS     R0,#+1         
        B.N      ??HAL_TIMEx_OnePulseN_Start_IT_4
// 1698   }
// 1699 
// 1700   /* Set the TIM channels state */
// 1701   TIM_CHANNEL_STATE_SET(htim, TIM_CHANNEL_1, HAL_TIM_CHANNEL_STATE_BUSY);
??HAL_TIMEx_OnePulseN_Start_IT_3:
        MOVS     R0,#+2         
        STRB     R0,[R5, #+62]  
        UXTB     R0,R0          
// 1702   TIM_CHANNEL_STATE_SET(htim, TIM_CHANNEL_2, HAL_TIM_CHANNEL_STATE_BUSY);
        MOVS     R0,#+2         
        STRB     R0,[R5, #+63]  
        UXTB     R0,R0          
// 1703   TIM_CHANNEL_N_STATE_SET(htim, TIM_CHANNEL_1, HAL_TIM_CHANNEL_STATE_BUSY);
        MOVS     R0,#+2         
        STRB     R0,[R5, #+68]  
        UXTB     R0,R0          
// 1704   TIM_CHANNEL_N_STATE_SET(htim, TIM_CHANNEL_2, HAL_TIM_CHANNEL_STATE_BUSY);
        MOVS     R0,#+2         
        STRB     R0,[R5, #+69]  
        UXTB     R0,R0          
// 1705 
// 1706   /* Enable the TIM Capture/Compare 1 interrupt */
// 1707   __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC1);
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+12]  
        ORRS     R0,R0,#0x2     
        LDR      R2,[R5, #+0]   
        STR      R0,[R2, #+12]  
// 1708 
// 1709   /* Enable the TIM Capture/Compare 2 interrupt */
// 1710   __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC2);
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+12]  
        ORRS     R0,R0,#0x4     
        LDR      R2,[R5, #+0]   
        STR      R0,[R2, #+12]  
// 1711 
// 1712   /* Enable the complementary One Pulse output channel and the Input Capture channel */
// 1713   TIM_CCxNChannelCmd(htim->Instance, OutputChannel, TIM_CCxN_ENABLE);
        MOVS     R2,#+4         
        LDR      R0,[R5, #+0]   
          CFI FunCall TIM_CCxNChannelCmd
        BL       TIM_CCxNChannelCmd
// 1714   TIM_CCxChannelCmd(htim->Instance, input_channel, TIM_CCx_ENABLE);
        MOVS     R2,#+1         
        MOVS     R1,R4          
        LDR      R0,[R5, #+0]   
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
// 1715 
// 1716   /* Enable the Main Output */
// 1717   __HAL_TIM_MOE_ENABLE(htim);
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+68]  
        ORRS     R0,R0,#0x8000  
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+68]  
// 1718 
// 1719   /* Return function status */
// 1720   return HAL_OK;
        MOVS     R0,#+0         
??HAL_TIMEx_OnePulseN_Start_IT_4:
        POP      {R4-R6,PC}     
// 1721 }
          CFI EndBlock cfiBlock22
// 1722 
// 1723 /**
// 1724   * @brief  Stops the TIM One Pulse signal generation in interrupt mode on the
// 1725   *         complementary channel.
// 1726   * @note OutputChannel must match the pulse output channel chosen when calling
// 1727   *       @ref HAL_TIM_OnePulse_ConfigChannel().
// 1728   * @param  htim TIM One Pulse handle
// 1729   * @param  OutputChannel pulse output channel to disable
// 1730   *          This parameter can be one of the following values:
// 1731   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 1732   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 1733   * @retval HAL status
// 1734   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function HAL_TIMEx_OnePulseN_Stop_IT
        THUMB
// 1735 HAL_StatusTypeDef HAL_TIMEx_OnePulseN_Stop_IT(TIM_HandleTypeDef *htim, uint32_t OutputChannel)
// 1736 {
HAL_TIMEx_OnePulseN_Stop_IT:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
// 1737   uint32_t input_channel = (OutputChannel == TIM_CHANNEL_1) ? TIM_CHANNEL_2 : TIM_CHANNEL_1;
        CMP      R1,#+0         
        BNE.N    ??HAL_TIMEx_OnePulseN_Stop_IT_0
        MOVS     R5,#+4         
        B.N      ??HAL_TIMEx_OnePulseN_Stop_IT_1
??HAL_TIMEx_OnePulseN_Stop_IT_0:
        MOVS     R5,#+0         
// 1738 
// 1739   /* Check the parameters */
// 1740   assert_param(IS_TIM_CCXN_INSTANCE(htim->Instance, OutputChannel));
// 1741 
// 1742   /* Disable the TIM Capture/Compare 1 interrupt */
// 1743   __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC1);
??HAL_TIMEx_OnePulseN_Stop_IT_1:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+12]  
        BICS     R0,R0,#0x2     
        LDR      R2,[R4, #+0]   
        STR      R0,[R2, #+12]  
// 1744 
// 1745   /* Disable the TIM Capture/Compare 2 interrupt */
// 1746   __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC2);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+12]  
        BICS     R0,R0,#0x4     
        LDR      R2,[R4, #+0]   
        STR      R0,[R2, #+12]  
// 1747 
// 1748   /* Disable the complementary One Pulse output channel and the Input Capture channel */
// 1749   TIM_CCxNChannelCmd(htim->Instance, OutputChannel, TIM_CCxN_DISABLE);
        MOVS     R2,#+0         
        LDR      R0,[R4, #+0]   
          CFI FunCall TIM_CCxNChannelCmd
        BL       TIM_CCxNChannelCmd
// 1750   TIM_CCxChannelCmd(htim->Instance, input_channel, TIM_CCx_DISABLE);
        MOVS     R2,#+0         
        MOVS     R1,R5          
        LDR      R0,[R4, #+0]   
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
// 1751 
// 1752   /* Disable the Main Output */
// 1753   __HAL_TIM_MOE_DISABLE(htim);
        MOVW     R0,#+4369      
        LDR      R1,[R4, #+0]   
        LDR      R1,[R1, #+32]  
        TST      R1,R0          
        BNE.N    ??HAL_TIMEx_OnePulseN_Stop_IT_2
        LDR      R1,[R4, #+0]   
        LDR      R1,[R1, #+32]  
        MOVW     R2,#+1092      
        TST      R1,R2          
        BNE.N    ??HAL_TIMEx_OnePulseN_Stop_IT_2
        LDR      R1,[R4, #+0]   
        LDR      R1,[R1, #+68]  
        BICS     R1,R1,#0x8000  
        LDR      R2,[R4, #+0]   
        STR      R1,[R2, #+68]  
// 1754 
// 1755   /* Disable the Peripheral */
// 1756   __HAL_TIM_DISABLE(htim);
??HAL_TIMEx_OnePulseN_Stop_IT_2:
        LDR      R1,[R4, #+0]   
        LDR      R1,[R1, #+32]  
        TST      R1,R0          
        BNE.N    ??HAL_TIMEx_OnePulseN_Stop_IT_3
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+32]  
        MOVW     R1,#+1092      
        TST      R0,R1          
        BNE.N    ??HAL_TIMEx_OnePulseN_Stop_IT_3
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        LSRS     R0,R0,#+1      
        LSLS     R0,R0,#+1      
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
// 1757 
// 1758   /* Set the TIM  channels state */
// 1759   TIM_CHANNEL_STATE_SET(htim, TIM_CHANNEL_1, HAL_TIM_CHANNEL_STATE_READY);
??HAL_TIMEx_OnePulseN_Stop_IT_3:
        MOVS     R0,#+1         
        STRB     R0,[R4, #+62]  
        UXTB     R0,R0          
// 1760   TIM_CHANNEL_STATE_SET(htim, TIM_CHANNEL_2, HAL_TIM_CHANNEL_STATE_READY);
        MOVS     R0,#+1         
        STRB     R0,[R4, #+63]  
        UXTB     R0,R0          
// 1761   TIM_CHANNEL_N_STATE_SET(htim, TIM_CHANNEL_1, HAL_TIM_CHANNEL_STATE_READY);
        MOVS     R0,#+1         
        STRB     R0,[R4, #+68]  
        UXTB     R0,R0          
// 1762   TIM_CHANNEL_N_STATE_SET(htim, TIM_CHANNEL_2, HAL_TIM_CHANNEL_STATE_READY);
        MOVS     R0,#+1         
        STRB     R0,[R4, #+69]  
        UXTB     R0,R0          
// 1763 
// 1764   /* Return function status */
// 1765   return HAL_OK;
        MOVS     R0,#+0         
        POP      {R1,R4,R5,PC}  
// 1766 }
          CFI EndBlock cfiBlock23
// 1767 
// 1768 /**
// 1769   * @}
// 1770   */
// 1771 
// 1772 /** @defgroup TIMEx_Exported_Functions_Group5 Extended Peripheral Control functions
// 1773   * @brief    Peripheral Control functions
// 1774   *
// 1775 @verbatim
// 1776   ==============================================================================
// 1777                     ##### Peripheral Control functions #####
// 1778   ==============================================================================
// 1779   [..]
// 1780     This section provides functions allowing to:
// 1781       (+) Configure the commutation event in case of use of the Hall sensor interface.
// 1782       (+) Configure Output channels for OC and PWM mode.
// 1783 
// 1784       (+) Configure Complementary channels, break features and dead time.
// 1785       (+) Configure Master synchronization.
// 1786       (+) Configure timer remapping capabilities.
// 1787       (+) Select timer input source.
// 1788       (+) Enable or disable channel grouping.
// 1789 
// 1790 @endverbatim
// 1791   * @{
// 1792   */
// 1793 
// 1794 /**
// 1795   * @brief  Configure the TIM commutation event sequence.
// 1796   * @note  This function is mandatory to use the commutation event in order to
// 1797   *        update the configuration at each commutation detection on the TRGI input of the Timer,
// 1798   *        the typical use of this feature is with the use of another Timer(interface Timer)
// 1799   *        configured in Hall sensor interface, this interface Timer will generate the
// 1800   *        commutation at its TRGO output (connected to Timer used in this function) each time
// 1801   *        the TI1 of the Interface Timer detect a commutation at its input TI1.
// 1802   * @param  htim TIM handle
// 1803   * @param  InputTrigger the Internal trigger corresponding to the Timer Interfacing with the Hall sensor
// 1804   *          This parameter can be one of the following values:
// 1805   *            @arg TIM_TS_ITR0: Internal trigger 0 selected
// 1806   *            @arg TIM_TS_ITR1: Internal trigger 1 selected
// 1807   *            @arg TIM_TS_ITR2: Internal trigger 2 selected
// 1808   *            @arg TIM_TS_ITR3: Internal trigger 3 selected
// 1809   *            @arg TIM_TS_ITR12: Internal trigger 12 selected (*)
// 1810   *            @arg TIM_TS_ITR13: Internal trigger 13 selected (*)
// 1811   *            @arg TIM_TS_NONE: No trigger is needed
// 1812   * @param  CommutationSource the Commutation Event source
// 1813   *          This parameter can be one of the following values:
// 1814   *            @arg TIM_COMMUTATION_TRGI: Commutation source is the TRGI of the Interface Timer
// 1815   *            @arg TIM_COMMUTATION_SOFTWARE:  Commutation source is set by software using the COMG bit
// 1816   * @retval HAL status
// 1817   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function HAL_TIMEx_ConfigCommutEvent
          CFI NoCalls
        THUMB
// 1818 HAL_StatusTypeDef HAL_TIMEx_ConfigCommutEvent(TIM_HandleTypeDef *htim, uint32_t  InputTrigger,
// 1819                                               uint32_t  CommutationSource)
// 1820 {
HAL_TIMEx_ConfigCommutEvent:
        PUSH     {R4}           
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
// 1821   /* Check the parameters */
// 1822   assert_param(IS_TIM_COMMUTATION_EVENT_INSTANCE(htim->Instance));
// 1823   assert_param(IS_TIM_INTERNAL_TRIGGEREVENT_SELECTION(InputTrigger));
// 1824 
// 1825   __HAL_LOCK(htim);
        LDRB     R3,[R0, #+60]  
        CMP      R3,#+1         
        BNE.N    ??HAL_TIMEx_ConfigCommutEvent_0
        MOVS     R0,#+2         
        B.N      ??HAL_TIMEx_ConfigCommutEvent_1
??HAL_TIMEx_ConfigCommutEvent_0:
        MOVS     R3,#+1         
        STRB     R3,[R0, #+60]  
// 1826 
// 1827   if ((InputTrigger == TIM_TS_ITR0)  || (InputTrigger == TIM_TS_ITR1) ||
// 1828       (InputTrigger == TIM_TS_ITR2)  || (InputTrigger == TIM_TS_ITR3) ||
// 1829       (InputTrigger == TIM_TS_ITR12)  || (InputTrigger == TIM_TS_ITR13))
        CMP      R1,#+0         
        BEQ.N    ??HAL_TIMEx_ConfigCommutEvent_2
        CMP      R1,#+16        
        BEQ.N    ??HAL_TIMEx_ConfigCommutEvent_2
        CMP      R1,#+32        
        BEQ.N    ??HAL_TIMEx_ConfigCommutEvent_2
        CMP      R1,#+48        
        BEQ.N    ??HAL_TIMEx_ConfigCommutEvent_2
        CMP      R1,#+2097152   
        BEQ.N    ??HAL_TIMEx_ConfigCommutEvent_2
        LDR.W    R3,??DataTable15
        CMP      R1,R3          
        BNE.N    ??HAL_TIMEx_ConfigCommutEvent_3
// 1830   {
// 1831     /* Select the Input trigger */
// 1832     htim->Instance->SMCR &= ~TIM_SMCR_TS;
??HAL_TIMEx_ConfigCommutEvent_2:
        LDR      R3,[R0, #+0]   
        LDR      R4,[R3, #+8]   
        LDR.W    R3,??DataTable15_1
        ANDS     R4,R3,R4       
        LDR      R3,[R0, #+0]   
        STR      R4,[R3, #+8]   
// 1833     htim->Instance->SMCR |= InputTrigger;
        LDR      R3,[R0, #+0]   
        LDR      R3,[R3, #+8]   
        ORRS     R1,R1,R3       
        LDR      R3,[R0, #+0]   
        STR      R1,[R3, #+8]   
// 1834   }
// 1835 
// 1836   /* Select the Capture Compare preload feature */
// 1837   htim->Instance->CR2 |= TIM_CR2_CCPC;
??HAL_TIMEx_ConfigCommutEvent_3:
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+4]   
        ORRS     R1,R1,#0x1     
        LDR      R3,[R0, #+0]   
        STR      R1,[R3, #+4]   
// 1838   /* Select the Commutation event source */
// 1839   htim->Instance->CR2 &= ~TIM_CR2_CCUS;
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+4]   
        BICS     R1,R1,#0x4     
        LDR      R3,[R0, #+0]   
        STR      R1,[R3, #+4]   
// 1840   htim->Instance->CR2 |= CommutationSource;
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+4]   
        ORRS     R2,R2,R1       
        LDR      R1,[R0, #+0]   
        STR      R2,[R1, #+4]   
// 1841 
// 1842   /* Disable Commutation Interrupt */
// 1843   __HAL_TIM_DISABLE_IT(htim, TIM_IT_COM);
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+12]  
        BICS     R1,R1,#0x20    
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+12]  
// 1844 
// 1845   /* Disable Commutation DMA request */
// 1846   __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_COM);
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+12]  
        BICS     R1,R1,#0x2000  
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+12]  
// 1847 
// 1848   __HAL_UNLOCK(htim);
        MOVS     R1,#+0         
        STRB     R1,[R0, #+60]  
// 1849 
// 1850   return HAL_OK;
        MOVS     R0,#+0         
??HAL_TIMEx_ConfigCommutEvent_1:
        POP      {R4}           
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR             
// 1851 }
          CFI EndBlock cfiBlock24

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DATA32
        DC32     TIM_DMADelayPulseNCplt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_1:
        DATA32
        DC32     TIM_DMADelayPulseHalfCplt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_2:
        DATA32
        DC32     0x10007        
// 1852 
// 1853 /**
// 1854   * @brief  Configure the TIM commutation event sequence with interrupt.
// 1855   * @note  This function is mandatory to use the commutation event in order to
// 1856   *        update the configuration at each commutation detection on the TRGI input of the Timer,
// 1857   *        the typical use of this feature is with the use of another Timer(interface Timer)
// 1858   *        configured in Hall sensor interface, this interface Timer will generate the
// 1859   *        commutation at its TRGO output (connected to Timer used in this function) each time
// 1860   *        the TI1 of the Interface Timer detect a commutation at its input TI1.
// 1861   * @param  htim TIM handle
// 1862   * @param  InputTrigger the Internal trigger corresponding to the Timer Interfacing with the Hall sensor
// 1863   *          This parameter can be one of the following values:
// 1864   *            @arg TIM_TS_ITR0: Internal trigger 0 selected
// 1865   *            @arg TIM_TS_ITR1: Internal trigger 1 selected
// 1866   *            @arg TIM_TS_ITR2: Internal trigger 2 selected
// 1867   *            @arg TIM_TS_ITR3: Internal trigger 3 selected
// 1868   *            @arg TIM_TS_ITR2: Internal trigger 12 selected (*)
// 1869   *            @arg TIM_TS_ITR3: Internal trigger 13 selected (*)
// 1870   *            @arg TIM_TS_NONE: No trigger is needed
// 1871   * @param  CommutationSource the Commutation Event source
// 1872   *          This parameter can be one of the following values:
// 1873   *            @arg TIM_COMMUTATION_TRGI: Commutation source is the TRGI of the Interface Timer
// 1874   *            @arg TIM_COMMUTATION_SOFTWARE:  Commutation source is set by software using the COMG bit
// 1875   * @retval HAL status
// 1876   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function HAL_TIMEx_ConfigCommutEvent_IT
          CFI NoCalls
        THUMB
// 1877 HAL_StatusTypeDef HAL_TIMEx_ConfigCommutEvent_IT(TIM_HandleTypeDef *htim, uint32_t  InputTrigger,
// 1878                                                  uint32_t  CommutationSource)
// 1879 {
HAL_TIMEx_ConfigCommutEvent_IT:
        PUSH     {R4}           
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
// 1880   /* Check the parameters */
// 1881   assert_param(IS_TIM_COMMUTATION_EVENT_INSTANCE(htim->Instance));
// 1882   assert_param(IS_TIM_INTERNAL_TRIGGEREVENT_SELECTION(InputTrigger));
// 1883 
// 1884   __HAL_LOCK(htim);
        LDRB     R3,[R0, #+60]  
        CMP      R3,#+1         
        BNE.N    ??HAL_TIMEx_ConfigCommutEvent_IT_0
        MOVS     R0,#+2         
        B.N      ??HAL_TIMEx_ConfigCommutEvent_IT_1
??HAL_TIMEx_ConfigCommutEvent_IT_0:
        MOVS     R3,#+1         
        STRB     R3,[R0, #+60]  
// 1885 
// 1886   if ((InputTrigger == TIM_TS_ITR0)  || (InputTrigger == TIM_TS_ITR1) ||
// 1887       (InputTrigger == TIM_TS_ITR2)  || (InputTrigger == TIM_TS_ITR3) ||
// 1888       (InputTrigger == TIM_TS_ITR12)  || (InputTrigger == TIM_TS_ITR13))
        CMP      R1,#+0         
        BEQ.N    ??HAL_TIMEx_ConfigCommutEvent_IT_2
        CMP      R1,#+16        
        BEQ.N    ??HAL_TIMEx_ConfigCommutEvent_IT_2
        CMP      R1,#+32        
        BEQ.N    ??HAL_TIMEx_ConfigCommutEvent_IT_2
        CMP      R1,#+48        
        BEQ.N    ??HAL_TIMEx_ConfigCommutEvent_IT_2
        CMP      R1,#+2097152   
        BEQ.N    ??HAL_TIMEx_ConfigCommutEvent_IT_2
        LDR.W    R3,??DataTable15
        CMP      R1,R3          
        BNE.N    ??HAL_TIMEx_ConfigCommutEvent_IT_3
// 1889   {
// 1890     /* Select the Input trigger */
// 1891     htim->Instance->SMCR &= ~TIM_SMCR_TS;
??HAL_TIMEx_ConfigCommutEvent_IT_2:
        LDR      R3,[R0, #+0]   
        LDR      R4,[R3, #+8]   
        LDR.W    R3,??DataTable15_1
        ANDS     R4,R3,R4       
        LDR      R3,[R0, #+0]   
        STR      R4,[R3, #+8]   
// 1892     htim->Instance->SMCR |= InputTrigger;
        LDR      R3,[R0, #+0]   
        LDR      R3,[R3, #+8]   
        ORRS     R1,R1,R3       
        LDR      R3,[R0, #+0]   
        STR      R1,[R3, #+8]   
// 1893   }
// 1894 
// 1895   /* Select the Capture Compare preload feature */
// 1896   htim->Instance->CR2 |= TIM_CR2_CCPC;
??HAL_TIMEx_ConfigCommutEvent_IT_3:
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+4]   
        ORRS     R1,R1,#0x1     
        LDR      R3,[R0, #+0]   
        STR      R1,[R3, #+4]   
// 1897   /* Select the Commutation event source */
// 1898   htim->Instance->CR2 &= ~TIM_CR2_CCUS;
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+4]   
        BICS     R1,R1,#0x4     
        LDR      R3,[R0, #+0]   
        STR      R1,[R3, #+4]   
// 1899   htim->Instance->CR2 |= CommutationSource;
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+4]   
        ORRS     R2,R2,R1       
        LDR      R1,[R0, #+0]   
        STR      R2,[R1, #+4]   
// 1900 
// 1901   /* Disable Commutation DMA request */
// 1902   __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_COM);
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+12]  
        BICS     R1,R1,#0x2000  
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+12]  
// 1903 
// 1904   /* Enable the Commutation Interrupt */
// 1905   __HAL_TIM_ENABLE_IT(htim, TIM_IT_COM);
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+12]  
        ORRS     R1,R1,#0x20    
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+12]  
// 1906 
// 1907   __HAL_UNLOCK(htim);
        MOVS     R1,#+0         
        STRB     R1,[R0, #+60]  
// 1908 
// 1909   return HAL_OK;
        MOVS     R0,#+0         
??HAL_TIMEx_ConfigCommutEvent_IT_1:
        POP      {R4}           
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR             
// 1910 }
          CFI EndBlock cfiBlock25

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11:
        DATA32
        DC32     TIM_DMAErrorCCxN
// 1911 
// 1912 /**
// 1913   * @brief  Configure the TIM commutation event sequence with DMA.
// 1914   * @note  This function is mandatory to use the commutation event in order to
// 1915   *        update the configuration at each commutation detection on the TRGI input of the Timer,
// 1916   *        the typical use of this feature is with the use of another Timer(interface Timer)
// 1917   *        configured in Hall sensor interface, this interface Timer will generate the
// 1918   *        commutation at its TRGO output (connected to Timer used in this function) each time
// 1919   *        the TI1 of the Interface Timer detect a commutation at its input TI1.
// 1920   * @note  The user should configure the DMA in his own software, in This function only the COMDE bit is set
// 1921   * @param  htim TIM handle
// 1922   * @param  InputTrigger the Internal trigger corresponding to the Timer Interfacing with the Hall sensor
// 1923   *          This parameter can be one of the following values:
// 1924   *            @arg TIM_TS_ITR0: Internal trigger 0 selected
// 1925   *            @arg TIM_TS_ITR1: Internal trigger 1 selected
// 1926   *            @arg TIM_TS_ITR2: Internal trigger 2 selected
// 1927   *            @arg TIM_TS_ITR3: Internal trigger 3 selected
// 1928   *            @arg TIM_TS_ITR2: Internal trigger 12 selected (*)
// 1929   *            @arg TIM_TS_ITR3: Internal trigger 13 selected (*)
// 1930   *            @arg TIM_TS_NONE: No trigger is needed
// 1931   *
// 1932   *         (*)  Value not defined in all devices.
// 1933   *
// 1934   * @param  CommutationSource the Commutation Event source
// 1935   *          This parameter can be one of the following values:
// 1936   *            @arg TIM_COMMUTATION_TRGI: Commutation source is the TRGI of the Interface Timer
// 1937   *            @arg TIM_COMMUTATION_SOFTWARE:  Commutation source is set by software using the COMG bit
// 1938   * @retval HAL status
// 1939   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function HAL_TIMEx_ConfigCommutEvent_DMA
          CFI NoCalls
        THUMB
// 1940 HAL_StatusTypeDef HAL_TIMEx_ConfigCommutEvent_DMA(TIM_HandleTypeDef *htim, uint32_t  InputTrigger,
// 1941                                                   uint32_t  CommutationSource)
// 1942 {
HAL_TIMEx_ConfigCommutEvent_DMA:
        PUSH     {R4}           
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
// 1943   /* Check the parameters */
// 1944   assert_param(IS_TIM_COMMUTATION_EVENT_INSTANCE(htim->Instance));
// 1945   assert_param(IS_TIM_INTERNAL_TRIGGEREVENT_SELECTION(InputTrigger));
// 1946 
// 1947   __HAL_LOCK(htim);
        LDRB     R3,[R0, #+60]  
        CMP      R3,#+1         
        BNE.N    ??HAL_TIMEx_ConfigCommutEvent_DMA_0
        MOVS     R0,#+2         
        B.N      ??HAL_TIMEx_ConfigCommutEvent_DMA_1
??HAL_TIMEx_ConfigCommutEvent_DMA_0:
        MOVS     R3,#+1         
        STRB     R3,[R0, #+60]  
// 1948 
// 1949   if ((InputTrigger == TIM_TS_ITR0)  || (InputTrigger == TIM_TS_ITR1) ||
// 1950       (InputTrigger == TIM_TS_ITR2)  || (InputTrigger == TIM_TS_ITR3) ||
// 1951       (InputTrigger == TIM_TS_ITR12)  || (InputTrigger == TIM_TS_ITR13))
        CMP      R1,#+0         
        BEQ.N    ??HAL_TIMEx_ConfigCommutEvent_DMA_2
        CMP      R1,#+16        
        BEQ.N    ??HAL_TIMEx_ConfigCommutEvent_DMA_2
        CMP      R1,#+32        
        BEQ.N    ??HAL_TIMEx_ConfigCommutEvent_DMA_2
        CMP      R1,#+48        
        BEQ.N    ??HAL_TIMEx_ConfigCommutEvent_DMA_2
        CMP      R1,#+2097152   
        BEQ.N    ??HAL_TIMEx_ConfigCommutEvent_DMA_2
        LDR.W    R3,??DataTable15
        CMP      R1,R3          
        BNE.N    ??HAL_TIMEx_ConfigCommutEvent_DMA_3
// 1952   {
// 1953     /* Select the Input trigger */
// 1954     htim->Instance->SMCR &= ~TIM_SMCR_TS;
??HAL_TIMEx_ConfigCommutEvent_DMA_2:
        LDR      R3,[R0, #+0]   
        LDR      R4,[R3, #+8]   
        LDR.W    R3,??DataTable15_1
        ANDS     R4,R3,R4       
        LDR      R3,[R0, #+0]   
        STR      R4,[R3, #+8]   
// 1955     htim->Instance->SMCR |= InputTrigger;
        LDR      R3,[R0, #+0]   
        LDR      R3,[R3, #+8]   
        ORRS     R1,R1,R3       
        LDR      R3,[R0, #+0]   
        STR      R1,[R3, #+8]   
// 1956   }
// 1957 
// 1958   /* Select the Capture Compare preload feature */
// 1959   htim->Instance->CR2 |= TIM_CR2_CCPC;
??HAL_TIMEx_ConfigCommutEvent_DMA_3:
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+4]   
        ORRS     R1,R1,#0x1     
        LDR      R3,[R0, #+0]   
        STR      R1,[R3, #+4]   
// 1960   /* Select the Commutation event source */
// 1961   htim->Instance->CR2 &= ~TIM_CR2_CCUS;
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+4]   
        BICS     R1,R1,#0x4     
        LDR      R3,[R0, #+0]   
        STR      R1,[R3, #+4]   
// 1962   htim->Instance->CR2 |= CommutationSource;
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+4]   
        ORRS     R2,R2,R1       
        LDR      R1,[R0, #+0]   
        STR      R2,[R1, #+4]   
// 1963 
// 1964   /* Enable the Commutation DMA Request */
// 1965   /* Set the DMA Commutation Callback */
// 1966   htim->hdma[TIM_DMA_ID_COMMUTATION]->XferCpltCallback = TIMEx_DMACommutationCplt;
        ADR.W    R1,TIMEx_DMACommutationCplt
        LDR      R2,[R0, #+52]  
        STR      R1,[R2, #+60]  
// 1967   htim->hdma[TIM_DMA_ID_COMMUTATION]->XferHalfCpltCallback = TIMEx_DMACommutationHalfCplt;
        ADR.W    R1,TIMEx_DMACommutationHalfCplt
        LDR      R2,[R0, #+52]  
        STR      R1,[R2, #+64]  
// 1968   /* Set the DMA error callback */
// 1969   htim->hdma[TIM_DMA_ID_COMMUTATION]->XferErrorCallback = TIM_DMAError;
        LDR.W    R1,??DataTable15_2
        LDR      R2,[R0, #+52]  
        STR      R1,[R2, #+76]  
// 1970 
// 1971   /* Disable Commutation Interrupt */
// 1972   __HAL_TIM_DISABLE_IT(htim, TIM_IT_COM);
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+12]  
        BICS     R1,R1,#0x20    
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+12]  
// 1973 
// 1974   /* Enable the Commutation DMA Request */
// 1975   __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_COM);
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+12]  
        ORRS     R1,R1,#0x2000  
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+12]  
// 1976 
// 1977   __HAL_UNLOCK(htim);
        MOVS     R1,#+0         
        STRB     R1,[R0, #+60]  
// 1978 
// 1979   return HAL_OK;
        MOVS     R0,#+0         
??HAL_TIMEx_ConfigCommutEvent_DMA_1:
        POP      {R4}           
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR             
// 1980 }
          CFI EndBlock cfiBlock26
// 1981 
// 1982 /**
// 1983   * @brief  Configures the TIM in master mode.
// 1984   * @param  htim TIM handle.
// 1985   * @param  sMasterConfig pointer to a TIM_MasterConfigTypeDef structure that
// 1986   *         contains the selected trigger output (TRGO) and the Master/Slave
// 1987   *         mode.
// 1988   * @retval HAL status
// 1989   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function HAL_TIMEx_MasterConfigSynchronization
          CFI NoCalls
        THUMB
// 1990 HAL_StatusTypeDef HAL_TIMEx_MasterConfigSynchronization(TIM_HandleTypeDef *htim,
// 1991                                                         TIM_MasterConfigTypeDef *sMasterConfig)
// 1992 {
HAL_TIMEx_MasterConfigSynchronization:
        PUSH     {R4-R6}        
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
// 1993   uint32_t tmpcr2;
// 1994   uint32_t tmpsmcr;
// 1995 
// 1996   /* Check the parameters */
// 1997   assert_param(IS_TIM_MASTER_INSTANCE(htim->Instance));
// 1998   assert_param(IS_TIM_TRGO_SOURCE(sMasterConfig->MasterOutputTrigger));
// 1999   assert_param(IS_TIM_MSM_STATE(sMasterConfig->MasterSlaveMode));
// 2000 
// 2001   /* Check input state */
// 2002   __HAL_LOCK(htim);
        LDRB     R2,[R0, #+60]  
        CMP      R2,#+1         
        BNE.N    ??HAL_TIMEx_MasterConfigSynchronization_0
        MOVS     R0,#+2         
        B.N      ??HAL_TIMEx_MasterConfigSynchronization_1
??HAL_TIMEx_MasterConfigSynchronization_0:
        MOVS     R2,#+1         
        STRB     R2,[R0, #+60]  
// 2003 
// 2004   /* Change the handler state */
// 2005   htim->State = HAL_TIM_STATE_BUSY;
        MOVS     R2,#+2         
        STRB     R2,[R0, #+61]  
// 2006 
// 2007   /* Get the TIMx CR2 register value */
// 2008   tmpcr2 = htim->Instance->CR2;
        LDR      R2,[R0, #+0]   
        LDR      R4,[R2, #+4]   
// 2009 
// 2010   /* Get the TIMx SMCR register value */
// 2011   tmpsmcr = htim->Instance->SMCR;
        LDR      R2,[R0, #+0]   
        LDR      R3,[R2, #+8]   
// 2012 
// 2013   /* If the timer supports ADC synchronization through TRGO2, set the master mode selection 2 */
// 2014   if (IS_TIM_TRGO2_INSTANCE(htim->Instance))
        LDR.N    R5,??DataTable13
        LDR      R2,[R0, #+0]   
        CMP      R2,R5          
        BEQ.N    ??HAL_TIMEx_MasterConfigSynchronization_2
        LDR      R2,[R0, #+0]   
        LDR.N    R6,??DataTable13_4
        CMP      R2,R6          
        BNE.N    ??HAL_TIMEx_MasterConfigSynchronization_3
// 2015   {
// 2016     /* Check the parameters */
// 2017     assert_param(IS_TIM_TRGO2_SOURCE(sMasterConfig->MasterOutputTrigger2));
// 2018 
// 2019     /* Clear the MMS2 bits */
// 2020     tmpcr2 &= ~TIM_CR2_MMS2;
??HAL_TIMEx_MasterConfigSynchronization_2:
        BICS     R4,R4,#0xF00000
// 2021     /* Select the TRGO2 source*/
// 2022     tmpcr2 |= sMasterConfig->MasterOutputTrigger2;
        LDR      R2,[R1, #+4]   
        ORRS     R4,R2,R4       
// 2023   }
// 2024 
// 2025   /* Reset the MMS Bits */
// 2026   tmpcr2 &= ~TIM_CR2_MMS;
??HAL_TIMEx_MasterConfigSynchronization_3:
        BICS     R4,R4,#0x70    
// 2027   /* Select the TRGO source */
// 2028   tmpcr2 |=  sMasterConfig->MasterOutputTrigger;
        LDR      R2,[R1, #+0]   
        ORRS     R4,R2,R4       
// 2029 
// 2030   /* Update TIMx CR2 */
// 2031   htim->Instance->CR2 = tmpcr2;
        LDR      R2,[R0, #+0]   
        STR      R4,[R2, #+4]   
// 2032 
// 2033   if (IS_TIM_SLAVE_INSTANCE(htim->Instance))
        LDR      R2,[R0, #+0]   
        CMP      R2,R5          
        BEQ.N    ??HAL_TIMEx_MasterConfigSynchronization_4
        LDR      R2,[R0, #+0]   
        CMP      R2,#+1073741824
        BEQ.N    ??HAL_TIMEx_MasterConfigSynchronization_4
        LDR      R2,[R0, #+0]   
        LDR.N    R4,??DataTable13_1
        CMP      R2,R4          
        BEQ.N    ??HAL_TIMEx_MasterConfigSynchronization_4
        LDR      R2,[R0, #+0]   
        LDR.N    R4,??DataTable13_2
        CMP      R2,R4          
        BEQ.N    ??HAL_TIMEx_MasterConfigSynchronization_4
        LDR      R2,[R0, #+0]   
        LDR.N    R4,??DataTable13_3
        CMP      R2,R4          
        BEQ.N    ??HAL_TIMEx_MasterConfigSynchronization_4
        LDR      R2,[R0, #+0]   
        LDR.N    R4,??DataTable13_4
        CMP      R2,R4          
        BEQ.N    ??HAL_TIMEx_MasterConfigSynchronization_4
        LDR      R2,[R0, #+0]   
        LDR.N    R4,??DataTable14
        CMP      R2,R4          
        BEQ.N    ??HAL_TIMEx_MasterConfigSynchronization_4
        LDR      R2,[R0, #+0]   
        LDR.N    R4,??DataTable14_1
        CMP      R2,R4          
        BNE.N    ??HAL_TIMEx_MasterConfigSynchronization_5
// 2034   {
// 2035     /* Reset the MSM Bit */
// 2036     tmpsmcr &= ~TIM_SMCR_MSM;
??HAL_TIMEx_MasterConfigSynchronization_4:
        BICS     R3,R3,#0x80    
// 2037     /* Set master mode */
// 2038     tmpsmcr |= sMasterConfig->MasterSlaveMode;
        LDR      R1,[R1, #+8]   
        ORRS     R3,R1,R3       
// 2039 
// 2040     /* Update TIMx SMCR */
// 2041     htim->Instance->SMCR = tmpsmcr;
        LDR      R1,[R0, #+0]   
        STR      R3,[R1, #+8]   
// 2042   }
// 2043 
// 2044   /* Change the htim state */
// 2045   htim->State = HAL_TIM_STATE_READY;
??HAL_TIMEx_MasterConfigSynchronization_5:
        MOVS     R1,#+1         
        STRB     R1,[R0, #+61]  
// 2046 
// 2047   __HAL_UNLOCK(htim);
        MOVS     R1,#+0         
        STRB     R1,[R0, #+60]  
// 2048 
// 2049   return HAL_OK;
        MOVS     R0,#+0         
??HAL_TIMEx_MasterConfigSynchronization_1:
        POP      {R4-R6}        
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR             
// 2050 }
          CFI EndBlock cfiBlock27

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13:
        DATA32
        DC32     0x40010000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_1:
        DATA32
        DC32     0x40000400     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_2:
        DATA32
        DC32     0x40000800     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_3:
        DATA32
        DC32     0x40000c00     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_4:
        DATA32
        DC32     0x40010400     
// 2051 
// 2052 /**
// 2053   * @brief  Configures the Break feature, dead time, Lock level, OSSI/OSSR State
// 2054   *         and the AOE(automatic output enable).
// 2055   * @param  htim TIM handle
// 2056   * @param  sBreakDeadTimeConfig pointer to a TIM_ConfigBreakDeadConfigTypeDef structure that
// 2057   *         contains the BDTR Register configuration  information for the TIM peripheral.
// 2058   * @note   Interrupts can be generated when an active level is detected on the
// 2059   *         break input, the break 2 input or the system break input. Break
// 2060   *         interrupt can be enabled by calling the @ref __HAL_TIM_ENABLE_IT macro.
// 2061   * @retval HAL status
// 2062   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function HAL_TIMEx_ConfigBreakDeadTime
          CFI NoCalls
        THUMB
// 2063 HAL_StatusTypeDef HAL_TIMEx_ConfigBreakDeadTime(TIM_HandleTypeDef *htim,
// 2064                                                 TIM_BreakDeadTimeConfigTypeDef *sBreakDeadTimeConfig)
// 2065 {
HAL_TIMEx_ConfigBreakDeadTime:
        PUSH     {R4,R5}        
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 2066   /* Keep this variable initialized to 0 as it is used to configure BDTR register */
// 2067   uint32_t tmpbdtr = 0U;
        MOVS     R3,#+0         
// 2068 
// 2069   /* Check the parameters */
// 2070   assert_param(IS_TIM_BREAK_INSTANCE(htim->Instance));
// 2071   assert_param(IS_TIM_OSSR_STATE(sBreakDeadTimeConfig->OffStateRunMode));
// 2072   assert_param(IS_TIM_OSSI_STATE(sBreakDeadTimeConfig->OffStateIDLEMode));
// 2073   assert_param(IS_TIM_LOCK_LEVEL(sBreakDeadTimeConfig->LockLevel));
// 2074   assert_param(IS_TIM_DEADTIME(sBreakDeadTimeConfig->DeadTime));
// 2075   assert_param(IS_TIM_BREAK_STATE(sBreakDeadTimeConfig->BreakState));
// 2076   assert_param(IS_TIM_BREAK_POLARITY(sBreakDeadTimeConfig->BreakPolarity));
// 2077   assert_param(IS_TIM_BREAK_FILTER(sBreakDeadTimeConfig->BreakFilter));
// 2078   assert_param(IS_TIM_AUTOMATIC_OUTPUT_STATE(sBreakDeadTimeConfig->AutomaticOutput));
// 2079 
// 2080   /* Check input state */
// 2081   __HAL_LOCK(htim);
        LDRB     R2,[R0, #+60]  
        CMP      R2,#+1         
        BNE.N    ??HAL_TIMEx_ConfigBreakDeadTime_0
        MOVS     R0,#+2         
        B.N      ??HAL_TIMEx_ConfigBreakDeadTime_1
??HAL_TIMEx_ConfigBreakDeadTime_0:
        MOVS     R2,#+1         
        STRB     R2,[R0, #+60]  
// 2082 
// 2083   /* Set the Lock level, the Break enable Bit and the Polarity, the OSSR State,
// 2084      the OSSI State, the dead time value and the Automatic Output Enable Bit */
// 2085 
// 2086   /* Set the BDTR bits */
// 2087   MODIFY_REG(tmpbdtr, TIM_BDTR_DTG, sBreakDeadTimeConfig->DeadTime);
        LSRS     R3,R3,#+8      
        LSLS     R3,R3,#+8      
        LDR      R2,[R1, #+12]  
        ORRS     R3,R2,R3       
// 2088   MODIFY_REG(tmpbdtr, TIM_BDTR_LOCK, sBreakDeadTimeConfig->LockLevel);
        BICS     R3,R3,#0x300   
        LDR      R2,[R1, #+8]   
        ORRS     R3,R2,R3       
// 2089   MODIFY_REG(tmpbdtr, TIM_BDTR_OSSI, sBreakDeadTimeConfig->OffStateIDLEMode);
        BICS     R3,R3,#0x400   
        LDR      R2,[R1, #+4]   
        ORRS     R3,R2,R3       
// 2090   MODIFY_REG(tmpbdtr, TIM_BDTR_OSSR, sBreakDeadTimeConfig->OffStateRunMode);
        BICS     R3,R3,#0x800   
        LDR      R2,[R1, #+0]   
        ORRS     R3,R2,R3       
// 2091   MODIFY_REG(tmpbdtr, TIM_BDTR_BKE, sBreakDeadTimeConfig->BreakState);
        BICS     R3,R3,#0x1000  
        LDR      R2,[R1, #+16]  
        ORRS     R3,R2,R3       
// 2092   MODIFY_REG(tmpbdtr, TIM_BDTR_BKP, sBreakDeadTimeConfig->BreakPolarity);
        BICS     R3,R3,#0x2000  
        LDR      R2,[R1, #+20]  
        ORRS     R3,R2,R3       
// 2093   MODIFY_REG(tmpbdtr, TIM_BDTR_AOE, sBreakDeadTimeConfig->AutomaticOutput);
        BICS     R3,R3,#0x4000  
        LDR      R2,[R1, #+48]  
        ORRS     R3,R2,R3       
// 2094   MODIFY_REG(tmpbdtr, TIM_BDTR_BKF, (sBreakDeadTimeConfig->BreakFilter << TIM_BDTR_BKF_Pos));
        BICS     R3,R3,#0xF0000 
        LDR      R2,[R1, #+24]  
        ORRS     R3,R3,R2, LSL #+16
// 2095 
// 2096 #if defined(TIM_BDTR_BKBID)
// 2097   if (IS_TIM_ADVANCED_INSTANCE(htim->Instance))
        LDR.N    R4,??DataTable15_3
        LDR      R2,[R0, #+0]   
        CMP      R2,R4          
        BEQ.N    ??HAL_TIMEx_ConfigBreakDeadTime_2
        LDR      R2,[R0, #+0]   
        LDR.N    R5,??DataTable15_4
        CMP      R2,R5          
        BNE.N    ??HAL_TIMEx_ConfigBreakDeadTime_3
// 2098   {
// 2099     /* Check the parameters */
// 2100     assert_param(IS_TIM_BREAK_AFMODE(sBreakDeadTimeConfig->BreakAFMode));
// 2101 
// 2102     /* Set BREAK AF mode */
// 2103     MODIFY_REG(tmpbdtr, TIM_BDTR_BKBID, sBreakDeadTimeConfig->BreakAFMode);
??HAL_TIMEx_ConfigBreakDeadTime_2:
        BICS     R3,R3,#0x10000000
        LDR      R2,[R1, #+28]  
        ORRS     R3,R2,R3       
// 2104   }
// 2105 
// 2106 #endif /* TIM_BDTR_BKBID */
// 2107   if (IS_TIM_BKIN2_INSTANCE(htim->Instance))
??HAL_TIMEx_ConfigBreakDeadTime_3:
        LDR      R2,[R0, #+0]   
        CMP      R2,R4          
        BEQ.N    ??HAL_TIMEx_ConfigBreakDeadTime_4
        LDR      R2,[R0, #+0]   
        LDR.N    R5,??DataTable15_4
        CMP      R2,R5          
        BNE.N    ??HAL_TIMEx_ConfigBreakDeadTime_5
// 2108   {
// 2109     /* Check the parameters */
// 2110     assert_param(IS_TIM_BREAK2_STATE(sBreakDeadTimeConfig->Break2State));
// 2111     assert_param(IS_TIM_BREAK2_POLARITY(sBreakDeadTimeConfig->Break2Polarity));
// 2112     assert_param(IS_TIM_BREAK_FILTER(sBreakDeadTimeConfig->Break2Filter));
// 2113 
// 2114     /* Set the BREAK2 input related BDTR bits */
// 2115     MODIFY_REG(tmpbdtr, TIM_BDTR_BK2F, (sBreakDeadTimeConfig->Break2Filter << TIM_BDTR_BK2F_Pos));
??HAL_TIMEx_ConfigBreakDeadTime_4:
        BICS     R3,R3,#0xF00000
        LDR      R2,[R1, #+40]  
        ORRS     R3,R3,R2, LSL #+20
// 2116     MODIFY_REG(tmpbdtr, TIM_BDTR_BK2E, sBreakDeadTimeConfig->Break2State);
        BICS     R3,R3,#0x1000000
        LDR      R2,[R1, #+32]  
        ORRS     R3,R2,R3       
// 2117     MODIFY_REG(tmpbdtr, TIM_BDTR_BK2P, sBreakDeadTimeConfig->Break2Polarity);
        BICS     R3,R3,#0x2000000
        LDR      R2,[R1, #+36]  
        ORRS     R3,R2,R3       
// 2118 #if defined(TIM_BDTR_BKBID)
// 2119 
// 2120     if (IS_TIM_ADVANCED_INSTANCE(htim->Instance))
        LDR      R2,[R0, #+0]   
        CMP      R2,R4          
        BEQ.N    ??HAL_TIMEx_ConfigBreakDeadTime_6
        LDR      R2,[R0, #+0]   
        LDR.N    R4,??DataTable15_4
        CMP      R2,R4          
        BNE.N    ??HAL_TIMEx_ConfigBreakDeadTime_5
// 2121     {
// 2122       /* Check the parameters */
// 2123       assert_param(IS_TIM_BREAK2_AFMODE(sBreakDeadTimeConfig->Break2AFMode));
// 2124 
// 2125       /* Set BREAK2 AF mode */
// 2126       MODIFY_REG(tmpbdtr, TIM_BDTR_BK2BID, sBreakDeadTimeConfig->Break2AFMode);
??HAL_TIMEx_ConfigBreakDeadTime_6:
        BICS     R3,R3,#0x20000000
        LDR      R1,[R1, #+44]  
        ORRS     R3,R1,R3       
// 2127     }
// 2128 #endif /* TIM_BDTR_BKBID */
// 2129   }
// 2130 
// 2131   /* Set TIMx_BDTR */
// 2132   htim->Instance->BDTR = tmpbdtr;
??HAL_TIMEx_ConfigBreakDeadTime_5:
        LDR      R1,[R0, #+0]   
        STR      R3,[R1, #+68]  
// 2133 
// 2134   __HAL_UNLOCK(htim);
        MOVS     R1,#+0         
        STRB     R1,[R0, #+60]  
// 2135 
// 2136   return HAL_OK;
        MOVS     R0,#+0         
??HAL_TIMEx_ConfigBreakDeadTime_1:
        POP      {R4,R5}        
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR             
// 2137 }
          CFI EndBlock cfiBlock28

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14:
        DATA32
        DC32     0x40001800     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_1:
        DATA32
        DC32     0x40014000     
// 2138 #if defined(TIM_BREAK_INPUT_SUPPORT)
// 2139 
// 2140 /**
// 2141   * @brief  Configures the break input source.
// 2142   * @param  htim TIM handle.
// 2143   * @param  BreakInput Break input to configure
// 2144   *          This parameter can be one of the following values:
// 2145   *            @arg TIM_BREAKINPUT_BRK: Timer break input
// 2146   *            @arg TIM_BREAKINPUT_BRK2: Timer break 2 input
// 2147   * @param  sBreakInputConfig Break input source configuration
// 2148   * @retval HAL status
// 2149   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function HAL_TIMEx_ConfigBreakInput
          CFI NoCalls
        THUMB
// 2150 HAL_StatusTypeDef HAL_TIMEx_ConfigBreakInput(TIM_HandleTypeDef *htim,
// 2151                                              uint32_t BreakInput,
// 2152                                              TIMEx_BreakInputConfigTypeDef *sBreakInputConfig)
// 2153 
// 2154 {
HAL_TIMEx_ConfigBreakInput:
        PUSH     {R4-R7}        
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
// 2155   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R3,#+0         
// 2156   uint32_t tmporx;
// 2157   uint32_t bkin_enable_mask;
// 2158   uint32_t bkin_polarity_mask;
// 2159   uint32_t bkin_enable_bitpos;
// 2160   uint32_t bkin_polarity_bitpos;
// 2161 
// 2162   /* Check the parameters */
// 2163   assert_param(IS_TIM_BREAK_INSTANCE(htim->Instance));
// 2164   assert_param(IS_TIM_BREAKINPUT(BreakInput));
// 2165   assert_param(IS_TIM_BREAKINPUTSOURCE(sBreakInputConfig->Source));
// 2166   assert_param(IS_TIM_BREAKINPUTSOURCE_STATE(sBreakInputConfig->Enable));
// 2167   if (sBreakInputConfig->Source != TIM_BREAKINPUTSOURCE_DFSDM1)
        LDR      R4,[R2, #+0]   
        CMP      R4,#+8         
// 2168   {
// 2169     assert_param(IS_TIM_BREAKINPUTSOURCE_POLARITY(sBreakInputConfig->Polarity));
// 2170   }
// 2171 
// 2172   /* Check input state */
// 2173   __HAL_LOCK(htim);
??HAL_TIMEx_ConfigBreakInput_0:
        LDRB     R4,[R0, #+60]  
        CMP      R4,#+1         
        BNE.N    ??HAL_TIMEx_ConfigBreakInput_1
        MOVS     R0,#+2         
        B.N      ??HAL_TIMEx_ConfigBreakInput_2
??HAL_TIMEx_ConfigBreakInput_1:
        MOVS     R4,#+1         
        STRB     R4,[R0, #+60]  
// 2174 
// 2175   switch (sBreakInputConfig->Source)
        LDR      R4,[R2, #+0]   
        CMP      R4,#+1         
        BEQ.N    ??HAL_TIMEx_ConfigBreakInput_3
        CMP      R4,#+2         
        BEQ.N    ??HAL_TIMEx_ConfigBreakInput_4
        CMP      R4,#+4         
        BEQ.N    ??HAL_TIMEx_ConfigBreakInput_5
        CMP      R4,#+8         
        BEQ.N    ??HAL_TIMEx_ConfigBreakInput_6
        B.N      ??HAL_TIMEx_ConfigBreakInput_7
// 2176   {
// 2177     case TIM_BREAKINPUTSOURCE_BKIN:
// 2178     {
// 2179       bkin_enable_mask = TIM1_AF1_BKINE;
??HAL_TIMEx_ConfigBreakInput_3:
        MOVS     R6,#+1         
// 2180       bkin_enable_bitpos = TIM1_AF1_BKINE_Pos;
        MOVS     R7,#+0         
// 2181       bkin_polarity_mask = TIM1_AF1_BKINP;
        MOV      R4,#+512       
// 2182       bkin_polarity_bitpos = TIM1_AF1_BKINP_Pos;
        MOVS     R5,#+9         
// 2183       break;
        B.N      ??HAL_TIMEx_ConfigBreakInput_8
// 2184     }
// 2185     case TIM_BREAKINPUTSOURCE_COMP1:
// 2186     {
// 2187       bkin_enable_mask = TIM1_AF1_BKCMP1E;
??HAL_TIMEx_ConfigBreakInput_4:
        MOVS     R6,#+2         
// 2188       bkin_enable_bitpos = TIM1_AF1_BKCMP1E_Pos;
        MOVS     R7,#+1         
// 2189       bkin_polarity_mask = TIM1_AF1_BKCMP1P;
        MOV      R4,#+1024      
// 2190       bkin_polarity_bitpos = TIM1_AF1_BKCMP1P_Pos;
        MOVS     R5,#+10        
// 2191       break;
        B.N      ??HAL_TIMEx_ConfigBreakInput_8
// 2192     }
// 2193     case TIM_BREAKINPUTSOURCE_COMP2:
// 2194     {
// 2195       bkin_enable_mask = TIM1_AF1_BKCMP2E;
??HAL_TIMEx_ConfigBreakInput_5:
        MOVS     R6,#+4         
// 2196       bkin_enable_bitpos = TIM1_AF1_BKCMP2E_Pos;
        MOVS     R7,#+2         
// 2197       bkin_polarity_mask = TIM1_AF1_BKCMP2P;
        MOV      R4,#+2048      
// 2198       bkin_polarity_bitpos = TIM1_AF1_BKCMP2P_Pos;
        MOVS     R5,#+11        
// 2199       break;
        B.N      ??HAL_TIMEx_ConfigBreakInput_8
// 2200     }
// 2201     case TIM_BREAKINPUTSOURCE_DFSDM1:
// 2202     {
// 2203       bkin_enable_mask = TIM1_AF1_BKDF1BK0E;
??HAL_TIMEx_ConfigBreakInput_6:
        MOV      R6,#+256       
// 2204       bkin_enable_bitpos = TIM1_AF1_BKDF1BK0E_Pos;
        MOVS     R7,#+8         
// 2205       bkin_polarity_mask = 0U;
        MOVS     R4,#+0         
// 2206       bkin_polarity_bitpos = 0U;
        MOVS     R5,#+0         
// 2207       break;
        B.N      ??HAL_TIMEx_ConfigBreakInput_8
// 2208     }
// 2209 
// 2210     default:
// 2211     {
// 2212       bkin_enable_mask = 0U;
??HAL_TIMEx_ConfigBreakInput_7:
        MOVS     R6,#+0         
// 2213       bkin_polarity_mask = 0U;
        MOVS     R4,#+0         
// 2214       bkin_enable_bitpos = 0U;
        MOVS     R7,#+0         
// 2215       bkin_polarity_bitpos = 0U;
        MOVS     R5,#+0         
// 2216       break;
// 2217     }
// 2218   }
// 2219 
// 2220   switch (BreakInput)
??HAL_TIMEx_ConfigBreakInput_8:
        CMP      R1,#+1         
        BEQ.N    ??HAL_TIMEx_ConfigBreakInput_9
        CMP      R1,#+2         
        BEQ.N    ??HAL_TIMEx_ConfigBreakInput_10
        B.N      ??HAL_TIMEx_ConfigBreakInput_11
// 2221   {
// 2222     case TIM_BREAKINPUT_BRK:
// 2223     {
// 2224       /* Get the TIMx_AF1 register value */
// 2225       tmporx = htim->Instance->AF1;
??HAL_TIMEx_ConfigBreakInput_9:
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+96]  
// 2226 
// 2227       /* Enable the break input */
// 2228       tmporx &= ~bkin_enable_mask;
        BICS     R1,R1,R6       
// 2229       tmporx |= (sBreakInputConfig->Enable << bkin_enable_bitpos) & bkin_enable_mask;
        LDR      R12,[R2, #+4]  
        LSLS     R7,R12,R7      
        ANDS     R6,R6,R7       
        ORRS     R1,R6,R1       
// 2230 
// 2231       /* Set the break input polarity */
// 2232       if (sBreakInputConfig->Source != TIM_BREAKINPUTSOURCE_DFSDM1)
        LDR      R6,[R2, #+0]   
        CMP      R6,#+8         
        BEQ.N    ??HAL_TIMEx_ConfigBreakInput_12
// 2233       {
// 2234         tmporx &= ~bkin_polarity_mask;
        BICS     R1,R1,R4       
// 2235         tmporx |= (sBreakInputConfig->Polarity << bkin_polarity_bitpos) & bkin_polarity_mask;
        LDR      R2,[R2, #+8]   
        LSLS     R5,R2,R5       
        ANDS     R4,R4,R5       
        ORRS     R1,R4,R1       
// 2236       }
// 2237 
// 2238       /* Set TIMx_AF1 */
// 2239       htim->Instance->AF1 = tmporx;
??HAL_TIMEx_ConfigBreakInput_12:
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+96]  
// 2240       break;
        B.N      ??HAL_TIMEx_ConfigBreakInput_13
// 2241     }
// 2242     case TIM_BREAKINPUT_BRK2:
// 2243     {
// 2244       /* Get the TIMx_AF2 register value */
// 2245       tmporx = htim->Instance->AF2;
??HAL_TIMEx_ConfigBreakInput_10:
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+100] 
// 2246 
// 2247       /* Enable the break input */
// 2248       tmporx &= ~bkin_enable_mask;
        BICS     R1,R1,R6       
// 2249       tmporx |= (sBreakInputConfig->Enable << bkin_enable_bitpos) & bkin_enable_mask;
        LDR      R12,[R2, #+4]  
        LSLS     R7,R12,R7      
        ANDS     R6,R6,R7       
        ORRS     R1,R6,R1       
// 2250 
// 2251       /* Set the break input polarity */
// 2252       if (sBreakInputConfig->Source != TIM_BREAKINPUTSOURCE_DFSDM1)
        LDR      R6,[R2, #+0]   
        CMP      R6,#+8         
        BEQ.N    ??HAL_TIMEx_ConfigBreakInput_14
// 2253       {
// 2254         tmporx &= ~bkin_polarity_mask;
        BICS     R1,R1,R4       
// 2255         tmporx |= (sBreakInputConfig->Polarity << bkin_polarity_bitpos) & bkin_polarity_mask;
        LDR      R2,[R2, #+8]   
        LSLS     R5,R2,R5       
        ANDS     R4,R4,R5       
        ORRS     R1,R4,R1       
// 2256       }
// 2257 
// 2258       /* Set TIMx_AF2 */
// 2259       htim->Instance->AF2 = tmporx;
??HAL_TIMEx_ConfigBreakInput_14:
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+100] 
// 2260       break;
        B.N      ??HAL_TIMEx_ConfigBreakInput_13
// 2261     }
// 2262     default:
// 2263       status = HAL_ERROR;
??HAL_TIMEx_ConfigBreakInput_11:
        MOVS     R3,#+1         
// 2264       break;
// 2265   }
// 2266 
// 2267   __HAL_UNLOCK(htim);
??HAL_TIMEx_ConfigBreakInput_13:
        MOVS     R1,#+0         
        STRB     R1,[R0, #+60]  
// 2268 
// 2269   return status;
        MOVS     R0,R3          
        UXTB     R0,R0          
??HAL_TIMEx_ConfigBreakInput_2:
        POP      {R4-R7}        
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR             
// 2270 }
          CFI EndBlock cfiBlock29
// 2271 #endif /*TIM_BREAK_INPUT_SUPPORT */
// 2272 
// 2273 /**
// 2274   * @brief  Configures the TIMx Remapping input capabilities.
// 2275   * @param  htim TIM handle.
// 2276   * @param  Remap specifies the TIM remapping source.
// 2277   *         For TIM1, the parameter is one of the following values:
// 2278   *            @arg TIM_TIM1_ETR_GPIO:               TIM1_ETR is connected to GPIO
// 2279   *            @arg TIM_TIM1_ETR_COMP1:              TIM1_ETR is connected to COMP1 output
// 2280   *            @arg TIM_TIM1_ETR_COMP2:              TIM1_ETR is connected to COMP2 output
// 2281   *            @arg TIM_TIM1_ETR_ADC1_AWD1:          TIM1_ETR is connected to ADC1 AWD1
// 2282   *            @arg TIM_TIM1_ETR_ADC1_AWD2:          TIM1_ETR is connected to ADC1 AWD2
// 2283   *            @arg TIM_TIM1_ETR_ADC1_AWD3:          TIM1_ETR is connected to ADC1 AWD3
// 2284   *            @arg TIM_TIM1_ETR_ADC3_AWD1:          TIM1_ETR is connected to ADC3 AWD1
// 2285   *            @arg TIM_TIM1_ETR_ADC3_AWD2:          TIM1_ETR is connected to ADC3 AWD2
// 2286   *            @arg TIM_TIM1_ETR_ADC3_AWD3:          TIM1_ETR is connected to ADC3 AWD3
// 2287   *
// 2288   *         For TIM2, the parameter is one of the following values:
// 2289   *            @arg TIM_TIM2_ETR_GPIO:               TIM2_ETR is connected to GPIO
// 2290   *            @arg TIM_TIM2_ETR_COMP1:              TIM2_ETR is connected to COMP1 output
// 2291   *            @arg TIM_TIM2_ETR_COMP2:              TIM2_ETR is connected to COMP2 output
// 2292   *            @arg TIM_TIM2_ETR_LSE:                TIM2_ETR is connected to LSE
// 2293   *            @arg TIM_TIM2_ETR_SAI1_FSA:           TIM2_ETR is connected to SAI1 FS_A
// 2294   *            @arg TIM_TIM2_ETR_SAI1_FSB:           TIM2_ETR is connected to SAI1 FS_B
// 2295   *
// 2296   *         For TIM3, the parameter is one of the following values:
// 2297   *            @arg TIM_TIM3_ETR_GPIO:               TIM3_ETR is connected to GPIO
// 2298   *            @arg TIM_TIM3_ETR_COMP1:              TIM3_ETR is connected to COMP1 output
// 2299   *
// 2300   *         For TIM5, the parameter is one of the following values:
// 2301   *            @arg TIM_TIM5_ETR_GPIO:               TIM5_ETR is connected to GPIO
// 2302   *            @arg TIM_TIM5_ETR_SAI2_FSA:           TIM5_ETR is connected to SAI2 FS_A (*)
// 2303   *            @arg TIM_TIM5_ETR_SAI2_FSB:           TIM5_ETR is connected to SAI2 FS_B (*)
// 2304   *            @arg TIM_TIM5_ETR_SAI4_FSA:           TIM5_ETR is connected to SAI2 FS_A (*)
// 2305   *            @arg TIM_TIM5_ETR_SAI4_FSB:           TIM5_ETR is connected to SAI2 FS_B (*)
// 2306   *
// 2307   *         For TIM8, the parameter is one of the following values:
// 2308   *            @arg TIM_TIM8_ETR_GPIO:               TIM8_ETR is connected to GPIO
// 2309   *            @arg TIM_TIM8_ETR_COMP1:              TIM8_ETR is connected to COMP1 output
// 2310   *            @arg TIM_TIM8_ETR_COMP2:              TIM8_ETR is connected to COMP2 output
// 2311   *            @arg TIM_TIM8_ETR_ADC2_AWD1:          TIM8_ETR is connected to ADC2 AWD1
// 2312   *            @arg TIM_TIM8_ETR_ADC2_AWD2:          TIM8_ETR is connected to ADC2 AWD2
// 2313   *            @arg TIM_TIM8_ETR_ADC2_AWD3:          TIM8_ETR is connected to ADC2 AWD3
// 2314   *            @arg TIM_TIM8_ETR_ADC3_AWD1:          TIM8_ETR is connected to ADC3 AWD1
// 2315   *            @arg TIM_TIM8_ETR_ADC3_AWD2:          TIM8_ETR is connected to ADC3 AWD2
// 2316   *            @arg TIM_TIM8_ETR_ADC3_AWD3:          TIM8_ETR is connected to ADC3 AWD3
// 2317   *
// 2318   *         For TIM23, the parameter is one of the following values: (*)
// 2319   *            @arg TIM_TIM23_ETR_GPIO               TIM23_ETR is connected to GPIO
// 2320   *            @arg TIM_TIM23_ETR_COMP1              TIM23_ETR is connected to COMP1 output
// 2321   *            @arg TIM_TIM23_ETR_COMP2              TIM23_ETR is connected to COMP2 output
// 2322   *
// 2323   *         For TIM24, the parameter is one of the following values: (*)
// 2324   *           @arg TIM_TIM24_ETR_GPIO                TIM24_ETR is connected to GPIO
// 2325   *           @arg TIM_TIM24_ETR_SAI4_FSA            TIM24_ETR is connected to SAI4 FS_A
// 2326   *           @arg TIM_TIM24_ETR_SAI4_FSB            TIM24_ETR is connected to SAI4 FS_B
// 2327   *           @arg TIM_TIM24_ETR_SAI1_FSA            TIM24_ETR is connected to SAI1 FS_A
// 2328   *           @arg TIM_TIM24_ETR_SAI1_FSB            TIM24_ETR is connected to SAI1 FS_B
// 2329   *
// 2330   *         (*)  Value not defined in all devices.
// 2331   *
// 2332   * @retval HAL status
// 2333   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function HAL_TIMEx_RemapConfig
          CFI NoCalls
        THUMB
// 2334 HAL_StatusTypeDef HAL_TIMEx_RemapConfig(TIM_HandleTypeDef *htim, uint32_t Remap)
// 2335 {
// 2336   /* Check parameters */
// 2337   assert_param(IS_TIM_REMAP_INSTANCE(htim->Instance));
// 2338   assert_param(IS_TIM_REMAP(Remap));
// 2339 
// 2340   __HAL_LOCK(htim);
HAL_TIMEx_RemapConfig:
        LDRB     R2,[R0, #+60]  
        CMP      R2,#+1         
        BNE.N    ??HAL_TIMEx_RemapConfig_0
        MOVS     R0,#+2         
        B.N      ??HAL_TIMEx_RemapConfig_1
??HAL_TIMEx_RemapConfig_0:
        MOVS     R2,#+1         
        STRB     R2,[R0, #+60]  
// 2341 
// 2342   MODIFY_REG(htim->Instance->AF1, TIM1_AF1_ETRSEL_Msk, Remap);
        LDR      R2,[R0, #+0]   
        LDR      R2,[R2, #+96]  
        BICS     R2,R2,#0x3C000 
        ORRS     R1,R1,R2       
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+96]  
// 2343 
// 2344   __HAL_UNLOCK(htim);
        MOVS     R1,#+0         
        STRB     R1,[R0, #+60]  
// 2345 
// 2346   return HAL_OK;
        MOVS     R0,#+0         
??HAL_TIMEx_RemapConfig_1:
        BX       LR             
// 2347 }
          CFI EndBlock cfiBlock30
// 2348 
// 2349 /**
// 2350   * @brief  Select the timer input source
// 2351   * @param  htim TIM handle.
// 2352   * @param  Channel specifies the TIM Channel
// 2353   *          This parameter can be one of the following values:
// 2354   *            @arg TIM_CHANNEL_1: TI1 input channel
// 2355   *            @arg TIM_CHANNEL_2: TI2 input channel
// 2356   *            @arg TIM_CHANNEL_3: TIM Channel 3
// 2357   *            @arg TIM_CHANNEL_4: TIM Channel 4
// 2358   * @param  TISelection parameter of the TIM_TISelectionStruct structure is detailed as follows:
// 2359   *         For TIM1, the parameter is one of the following values:
// 2360   *            @arg TIM_TIM1_TI1_GPIO:                TIM1 TI1 is connected to GPIO
// 2361   *            @arg TIM_TIM1_TI1_COMP1:               TIM1 TI1 is connected to COMP1 output
// 2362   *
// 2363   *         For TIM2, the parameter is one of the following values:
// 2364   *            @arg TIM_TIM2_TI4_GPIO:                TIM2 TI4 is connected to GPIO
// 2365   *            @arg TIM_TIM2_TI4_COMP1:               TIM2 TI4 is connected to COMP1 output
// 2366   *            @arg TIM_TIM2_TI4_COMP2:               TIM2 TI4 is connected to COMP2 output
// 2367   *            @arg TIM_TIM2_TI4_COMP1_COMP2:         TIM2 TI4 is connected to logical OR between COMP1 and COMP2 output
// 2368   *
// 2369   *         For TIM3, the parameter is one of the following values:
// 2370   *            @arg TIM_TIM3_TI1_GPIO:                TIM3 TI1 is connected to GPIO
// 2371   *            @arg TIM_TIM3_TI1_COMP1:               TIM3 TI1 is connected to COMP1 output
// 2372   *            @arg TIM_TIM3_TI1_COMP2:               TIM3 TI1 is connected to COMP2 output
// 2373   *            @arg TIM_TIM3_TI1_COMP1_COMP2:         TIM3 TI1 is connected to logical OR between COMP1 and COMP2 output
// 2374   *
// 2375   *         For TIM5, the parameter is one of the following values:
// 2376   *            @arg TIM_TIM5_TI1_GPIO:                TIM5 TI1 is connected to GPIO
// 2377   *            @arg TIM_TIM5_TI1_CAN_TMP:             TIM5 TI1 is connected to CAN TMP
// 2378   *            @arg TIM_TIM5_TI1_CAN_RTP:             TIM5 TI1 is connected to CAN RTP
// 2379   *
// 2380   *         For TIM8, the parameter is one of the following values:
// 2381   *            @arg TIM_TIM8_TI1_GPIO:               TIM8 TI1 is connected to GPIO
// 2382   *            @arg TIM_TIM8_TI1_COMP2:              TIM8 TI1 is connected to COMP2 output
// 2383   *
// 2384   *         For TIM12, the parameter can have the following values: (*)
// 2385   *            @arg TIM_TIM12_TI1_GPIO:              TIM12 TI1 is connected to GPIO
// 2386   *            @arg TIM_TIM12_TI1_SPDIF_FS:          TIM12 TI1 is connected to SPDIF FS
// 2387   *
// 2388   *         For TIM15, the parameter is one of the following values:
// 2389   *            @arg TIM_TIM15_TI1_GPIO:              TIM15 TI1 is connected to GPIO
// 2390   *            @arg TIM_TIM15_TI1_TIM2:              TIM15 TI1 is connected to TIM2 CH1
// 2391   *            @arg TIM_TIM15_TI1_TIM3:              TIM15 TI1 is connected to TIM3 CH1
// 2392   *            @arg TIM_TIM15_TI1_TIM4:              TIM15 TI1 is connected to TIM4 CH1
// 2393   *            @arg TIM_TIM15_TI1_LSE:               TIM15 TI1 is connected to LSE
// 2394   *            @arg TIM_TIM15_TI1_CSI:               TIM15 TI1 is connected to CSI
// 2395   *            @arg TIM_TIM15_TI1_MCO2:              TIM15 TI1 is connected to MCO2
// 2396   *            @arg TIM_TIM15_TI2_GPIO:              TIM15 TI2 is connected to GPIO
// 2397   *            @arg TIM_TIM15_TI2_TIM2:              TIM15 TI2 is connected to TIM2 CH2
// 2398   *            @arg TIM_TIM15_TI2_TIM3:              TIM15 TI2 is connected to TIM3 CH2
// 2399   *            @arg TIM_TIM15_TI2_TIM4:              TIM15 TI2 is connected to TIM4 CH2
// 2400   *
// 2401   *         For TIM16, the parameter can have the following values:
// 2402   *            @arg TIM_TIM16_TI1_GPIO:              TIM16 TI1 is connected to GPIO
// 2403   *            @arg TIM_TIM16_TI1_LSI:               TIM16 TI1 is connected to LSI
// 2404   *            @arg TIM_TIM16_TI1_LSE:               TIM16 TI1 is connected to LSE
// 2405   *            @arg TIM_TIM16_TI1_RTC:               TIM16 TI1 is connected to RTC wakeup interrupt
// 2406   *
// 2407   *         For TIM17, the parameter can have the following values:
// 2408   *            @arg TIM_TIM17_TI1_GPIO:              TIM17 TI1 is connected to GPIO
// 2409   *            @arg TIM_TIM17_TI1_SPDIF_FS:          TIM17 TI1 is connected to SPDIF FS (*)
// 2410   *            @arg TIM_TIM17_TI1_HSE_1MHZ:          TIM17 TI1 is connected to HSE 1MHz
// 2411   *            @arg TIM_TIM17_TI1_MCO1:              TIM17 TI1 is connected to MCO1
// 2412   *
// 2413   *         For TIM23, the parameter can have the following values: (*)
// 2414   *            @arg TIM_TIM23_TI4_GPIO               TIM23_TI4 is connected to GPIO
// 2415   *            @arg TIM_TIM23_TI4_COMP1              TIM23_TI4 is connected to COMP1 output
// 2416   *            @arg TIM_TIM23_TI4_COMP2              TIM23_TI4 is connected to COMP2 output
// 2417   *            @arg TIM_TIM23_TI4_COMP1_COMP2        TIM23_TI4 is connected to COMP2 output
// 2418   *
// 2419   *         For TIM24, the parameter can have the following values: (*)
// 2420   *            @arg TIM_TIM24_TI1_GPIO               TIM24_TI1 is connected to GPIO
// 2421   *            @arg TIM_TIM24_TI1_CAN_TMP            TIM24_TI1 is connected to CAN_TMP
// 2422   *            @arg TIM_TIM24_TI1_CAN_RTP            TIM24_TI1 is connected to CAN_RTP
// 2423   *            @arg TIM_TIM24_TI1_CAN_SOC            TIM24_TI1 is connected to CAN_SOC
// 2424   *
// 2425   *         (*)  Value not defined in all devices. \n
// 2426   * @retval HAL status
// 2427   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function HAL_TIMEx_TISelection
          CFI NoCalls
        THUMB
// 2428 HAL_StatusTypeDef  HAL_TIMEx_TISelection(TIM_HandleTypeDef *htim, uint32_t TISelection, uint32_t Channel)
// 2429 {
HAL_TIMEx_TISelection:
        PUSH     {R4}           
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
// 2430   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R3,#+0         
// 2431 
// 2432   /* Check parameters */
// 2433   assert_param(IS_TIM_TISEL_INSTANCE(htim->Instance));
// 2434   assert_param(IS_TIM_TISEL(TISelection));
// 2435 
// 2436   __HAL_LOCK(htim);
        LDRB     R4,[R0, #+60]  
        CMP      R4,#+1         
        BNE.N    ??HAL_TIMEx_TISelection_0
        MOVS     R0,#+2         
        B.N      ??HAL_TIMEx_TISelection_1
??HAL_TIMEx_TISelection_0:
        MOVS     R4,#+1         
        STRB     R4,[R0, #+60]  
// 2437 
// 2438   switch (Channel)
        CMP      R2,#+0         
        BEQ.N    ??HAL_TIMEx_TISelection_2
        CMP      R2,#+4         
        BEQ.N    ??HAL_TIMEx_TISelection_3
        CMP      R2,#+8         
        BEQ.N    ??HAL_TIMEx_TISelection_4
        CMP      R2,#+12        
        BEQ.N    ??HAL_TIMEx_TISelection_5
        B.N      ??HAL_TIMEx_TISelection_6
// 2439   {
// 2440     case TIM_CHANNEL_1:
// 2441       MODIFY_REG(htim->Instance->TISEL, TIM_TISEL_TI1SEL, TISelection);
??HAL_TIMEx_TISelection_2:
        LDR      R2,[R0, #+0]   
        LDR      R2,[R2, #+104] 
        LSRS     R2,R2,#+4      
        LSLS     R2,R2,#+4      
        ORRS     R1,R1,R2       
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+104] 
// 2442       break;
        B.N      ??HAL_TIMEx_TISelection_7
// 2443     case TIM_CHANNEL_2:
// 2444       MODIFY_REG(htim->Instance->TISEL, TIM_TISEL_TI2SEL, TISelection);
??HAL_TIMEx_TISelection_3:
        LDR      R2,[R0, #+0]   
        LDR      R2,[R2, #+104] 
        BICS     R2,R2,#0xF00   
        ORRS     R1,R1,R2       
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+104] 
// 2445       break;
        B.N      ??HAL_TIMEx_TISelection_7
// 2446     case TIM_CHANNEL_3:
// 2447       MODIFY_REG(htim->Instance->TISEL, TIM_TISEL_TI3SEL, TISelection);
??HAL_TIMEx_TISelection_4:
        LDR      R2,[R0, #+0]   
        LDR      R2,[R2, #+104] 
        BICS     R2,R2,#0xF0000 
        ORRS     R1,R1,R2       
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+104] 
// 2448       break;
        B.N      ??HAL_TIMEx_TISelection_7
// 2449     case TIM_CHANNEL_4:
// 2450       MODIFY_REG(htim->Instance->TISEL, TIM_TISEL_TI4SEL, TISelection);
??HAL_TIMEx_TISelection_5:
        LDR      R2,[R0, #+0]   
        LDR      R2,[R2, #+104] 
        BICS     R2,R2,#0xF000000
        ORRS     R1,R1,R2       
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+104] 
// 2451       break;
        B.N      ??HAL_TIMEx_TISelection_7
// 2452     default:
// 2453       status = HAL_ERROR;
??HAL_TIMEx_TISelection_6:
        MOVS     R3,#+1         
// 2454       break;
// 2455   }
// 2456 
// 2457   __HAL_UNLOCK(htim);
??HAL_TIMEx_TISelection_7:
        MOVS     R1,#+0         
        STRB     R1,[R0, #+60]  
// 2458 
// 2459   return status;
        MOVS     R0,R3          
        UXTB     R0,R0          
??HAL_TIMEx_TISelection_1:
        POP      {R4}           
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR             
// 2460 }
          CFI EndBlock cfiBlock31
// 2461 
// 2462 /**
// 2463   * @brief  Group channel 5 and channel 1, 2 or 3
// 2464   * @param  htim TIM handle.
// 2465   * @param  Channels specifies the reference signal(s) the OC5REF is combined with.
// 2466   *         This parameter can be any combination of the following values:
// 2467   *         TIM_GROUPCH5_NONE: No effect of OC5REF on OC1REFC, OC2REFC and OC3REFC
// 2468   *         TIM_GROUPCH5_OC1REFC: OC1REFC is the logical AND of OC1REFC and OC5REF
// 2469   *         TIM_GROUPCH5_OC2REFC: OC2REFC is the logical AND of OC2REFC and OC5REF
// 2470   *         TIM_GROUPCH5_OC3REFC: OC3REFC is the logical AND of OC3REFC and OC5REF
// 2471   * @retval HAL status
// 2472   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function HAL_TIMEx_GroupChannel5
          CFI NoCalls
        THUMB
// 2473 HAL_StatusTypeDef HAL_TIMEx_GroupChannel5(TIM_HandleTypeDef *htim, uint32_t Channels)
// 2474 {
// 2475   /* Check parameters */
// 2476   assert_param(IS_TIM_COMBINED3PHASEPWM_INSTANCE(htim->Instance));
// 2477   assert_param(IS_TIM_GROUPCH5(Channels));
// 2478 
// 2479   /* Process Locked */
// 2480   __HAL_LOCK(htim);
HAL_TIMEx_GroupChannel5:
        LDRB     R2,[R0, #+60]  
        CMP      R2,#+1         
        BNE.N    ??HAL_TIMEx_GroupChannel5_0
        MOVS     R0,#+2         
        B.N      ??HAL_TIMEx_GroupChannel5_1
??HAL_TIMEx_GroupChannel5_0:
        MOVS     R2,#+1         
        STRB     R2,[R0, #+60]  
// 2481 
// 2482   htim->State = HAL_TIM_STATE_BUSY;
        MOVS     R2,#+2         
        STRB     R2,[R0, #+61]  
// 2483 
// 2484   /* Clear GC5Cx bit fields */
// 2485   htim->Instance->CCR5 &= ~(TIM_CCR5_GC5C3 | TIM_CCR5_GC5C2 | TIM_CCR5_GC5C1);
        LDR      R2,[R0, #+0]   
        LDR      R2,[R2, #+88]  
        BIC      R2,R2,#0xE0000000
        LDR      R3,[R0, #+0]   
        STR      R2,[R3, #+88]  
// 2486 
// 2487   /* Set GC5Cx bit fields */
// 2488   htim->Instance->CCR5 |= Channels;
        LDR      R2,[R0, #+0]   
        LDR      R2,[R2, #+88]  
        ORRS     R1,R1,R2       
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+88]  
// 2489 
// 2490   /* Change the htim state */
// 2491   htim->State = HAL_TIM_STATE_READY;
        MOVS     R1,#+1         
        STRB     R1,[R0, #+61]  
// 2492 
// 2493   __HAL_UNLOCK(htim);
        MOVS     R1,#+0         
        STRB     R1,[R0, #+60]  
// 2494 
// 2495   return HAL_OK;
        MOVS     R0,#+0         
??HAL_TIMEx_GroupChannel5_1:
        BX       LR             
// 2496 }
          CFI EndBlock cfiBlock32
// 2497 #if defined(TIM_BDTR_BKBID)
// 2498 
// 2499 /**
// 2500   * @brief  Disarm the designated break input (when it operates in bidirectional mode).
// 2501   * @param  htim TIM handle.
// 2502   * @param  BreakInput Break input to disarm
// 2503   *          This parameter can be one of the following values:
// 2504   *            @arg TIM_BREAKINPUT_BRK: Timer break input
// 2505   *            @arg TIM_BREAKINPUT_BRK2: Timer break 2 input
// 2506   * @note  The break input can be disarmed only when it is configured in
// 2507   *        bidirectional mode and when when MOE is reset.
// 2508   * @note  Purpose is to be able to have the input voltage back to high-state,
// 2509   *        whatever the time constant on the output .
// 2510   * @retval HAL status
// 2511   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function HAL_TIMEx_DisarmBreakInput
          CFI NoCalls
        THUMB
// 2512 HAL_StatusTypeDef HAL_TIMEx_DisarmBreakInput(TIM_HandleTypeDef *htim, uint32_t BreakInput)
// 2513 {
// 2514   HAL_StatusTypeDef status = HAL_OK;
HAL_TIMEx_DisarmBreakInput:
        MOVS     R2,#+0         
// 2515   uint32_t tmpbdtr;
// 2516 
// 2517   /* Check the parameters */
// 2518   assert_param(IS_TIM_ADVANCED_INSTANCE(htim->Instance));
// 2519   assert_param(IS_TIM_BREAKINPUT(BreakInput));
// 2520 
// 2521   switch (BreakInput)
        CMP      R1,#+1         
        BEQ.N    ??HAL_TIMEx_DisarmBreakInput_0
        CMP      R1,#+2         
        BEQ.N    ??HAL_TIMEx_DisarmBreakInput_1
        B.N      ??HAL_TIMEx_DisarmBreakInput_2
// 2522   {
// 2523     case TIM_BREAKINPUT_BRK:
// 2524     {
// 2525       /* Check initial conditions */
// 2526       tmpbdtr = READ_REG(htim->Instance->BDTR);
??HAL_TIMEx_DisarmBreakInput_0:
        LDR      R1,[R0, #+0]   
        LDR      R3,[R1, #+68]  
// 2527       if ((READ_BIT(tmpbdtr, TIM_BDTR_BKBID) == TIM_BDTR_BKBID) &&
// 2528           (READ_BIT(tmpbdtr, TIM_BDTR_MOE) == 0U))
        LDR.N    R1,??DataTable15_5
        ANDS     R3,R1,R3       
        CMP      R3,#+268435456 
        BNE.N    ??HAL_TIMEx_DisarmBreakInput_3
// 2529       {
// 2530         /* Break input BRK is disarmed */
// 2531         SET_BIT(htim->Instance->BDTR, TIM_BDTR_BKDSRM);
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+68]  
        ORRS     R1,R1,#0x4000000
        LDR      R0,[R0, #+0]   
        STR      R1,[R0, #+68]  
// 2532       }
// 2533       break;
??HAL_TIMEx_DisarmBreakInput_3:
        B.N      ??HAL_TIMEx_DisarmBreakInput_4
// 2534     }
// 2535 
// 2536     case TIM_BREAKINPUT_BRK2:
// 2537     {
// 2538       /* Check initial conditions */
// 2539       tmpbdtr = READ_REG(htim->Instance->BDTR);
??HAL_TIMEx_DisarmBreakInput_1:
        LDR      R1,[R0, #+0]   
        LDR      R3,[R1, #+68]  
// 2540       if ((READ_BIT(tmpbdtr, TIM_BDTR_BK2BID) == TIM_BDTR_BK2BID) &&
// 2541           (READ_BIT(tmpbdtr, TIM_BDTR_MOE) == 0U))
        LDR.N    R1,??DataTable15_6
        ANDS     R3,R1,R3       
        CMP      R3,#+536870912 
        BNE.N    ??HAL_TIMEx_DisarmBreakInput_5
// 2542       {
// 2543         /* Break input BRK is disarmed */
// 2544         SET_BIT(htim->Instance->BDTR, TIM_BDTR_BK2DSRM);
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+68]  
        ORRS     R1,R1,#0x8000000
        LDR      R0,[R0, #+0]   
        STR      R1,[R0, #+68]  
// 2545       }
// 2546       break;
??HAL_TIMEx_DisarmBreakInput_5:
        B.N      ??HAL_TIMEx_DisarmBreakInput_4
// 2547     }
// 2548     default:
// 2549       status = HAL_ERROR;
??HAL_TIMEx_DisarmBreakInput_2:
        MOVS     R2,#+1         
// 2550       break;
// 2551   }
// 2552 
// 2553   return status;
??HAL_TIMEx_DisarmBreakInput_4:
        MOVS     R0,R2          
        UXTB     R0,R0          
        BX       LR             
// 2554 }
          CFI EndBlock cfiBlock33

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15:
        DATA32
        DC32     0x200010       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_1:
        DATA32
        DC32     0xffcfff8f     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_2:
        DATA32
        DC32     TIM_DMAError   

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_3:
        DATA32
        DC32     0x40010000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_4:
        DATA32
        DC32     0x40010400     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_5:
        DATA32
        DC32     0x10008000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_6:
        DATA32
        DC32     0x20008000     
// 2555 
// 2556 /**
// 2557   * @brief  Arm the designated break input (when it operates in bidirectional mode).
// 2558   * @param  htim TIM handle.
// 2559   * @param  BreakInput Break input to arm
// 2560   *          This parameter can be one of the following values:
// 2561   *            @arg TIM_BREAKINPUT_BRK: Timer break input
// 2562   *            @arg TIM_BREAKINPUT_BRK2: Timer break 2 input
// 2563   * @note  Arming is possible at anytime, even if fault is present.
// 2564   * @note  Break input is automatically armed as soon as MOE bit is set.
// 2565   * @retval HAL status
// 2566   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function HAL_TIMEx_ReArmBreakInput
        THUMB
// 2567 HAL_StatusTypeDef HAL_TIMEx_ReArmBreakInput(TIM_HandleTypeDef *htim, uint32_t BreakInput)
// 2568 {
HAL_TIMEx_ReArmBreakInput:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0          
// 2569   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R5,#+0         
// 2570   uint32_t tickstart;
// 2571 
// 2572   /* Check the parameters */
// 2573   assert_param(IS_TIM_ADVANCED_INSTANCE(htim->Instance));
// 2574   assert_param(IS_TIM_BREAKINPUT(BreakInput));
// 2575 
// 2576   switch (BreakInput)
        CMP      R1,#+1         
        BEQ.N    ??HAL_TIMEx_ReArmBreakInput_0
        CMP      R1,#+2         
        BEQ.N    ??HAL_TIMEx_ReArmBreakInput_1
        B.N      ??HAL_TIMEx_ReArmBreakInput_2
// 2577   {
// 2578     case TIM_BREAKINPUT_BRK:
// 2579     {
// 2580       /* Check initial conditions */
// 2581       if (READ_BIT(htim->Instance->BDTR, TIM_BDTR_BKBID) == TIM_BDTR_BKBID)
??HAL_TIMEx_ReArmBreakInput_0:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+68]  
        LSLS     R0,R0,#+3      
        BPL.N    ??HAL_TIMEx_ReArmBreakInput_3
// 2582       {
// 2583         /* Break input BRK is re-armed automatically by hardware. Poll to check whether fault condition disappeared */
// 2584         /* Init tickstart for timeout management */
// 2585         tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R6,R0          
// 2586         while (READ_BIT(htim->Instance->BDTR, TIM_BDTR_BKDSRM) != 0UL)
??HAL_TIMEx_ReArmBreakInput_4:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+68]  
        LSLS     R0,R0,#+5      
        BPL.N    ??HAL_TIMEx_ReArmBreakInput_3
// 2587         {
// 2588           if ((HAL_GetTick() - tickstart) > TIM_BREAKINPUT_REARM_TIMEOUT)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R6       
        CMP      R0,#+6         
        BCC.N    ??HAL_TIMEx_ReArmBreakInput_4
// 2589           {
// 2590             /* New check to avoid false timeout detection in case of preemption */
// 2591             if (READ_BIT(htim->Instance->BDTR, TIM_BDTR_BKDSRM) != 0UL)
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+68]  
        LSLS     R0,R0,#+5      
        BPL.N    ??HAL_TIMEx_ReArmBreakInput_4
// 2592             {
// 2593               return HAL_TIMEOUT;
        MOVS     R0,#+3         
        B.N      ??HAL_TIMEx_ReArmBreakInput_5
// 2594             }
// 2595           }
// 2596         }
// 2597       }
// 2598       break;
??HAL_TIMEx_ReArmBreakInput_3:
        B.N      ??HAL_TIMEx_ReArmBreakInput_6
// 2599     }
// 2600 
// 2601     case TIM_BREAKINPUT_BRK2:
// 2602     {
// 2603       /* Check initial conditions */
// 2604       if (READ_BIT(htim->Instance->BDTR, TIM_BDTR_BK2BID) == TIM_BDTR_BK2BID)
??HAL_TIMEx_ReArmBreakInput_1:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+68]  
        LSLS     R0,R0,#+2      
        BPL.N    ??HAL_TIMEx_ReArmBreakInput_7
// 2605       {
// 2606         /* Break input BRK2 is re-armed automatically by hardware. Poll to check whether fault condition disappeared */
// 2607         /* Init tickstart for timeout management */
// 2608         tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R6,R0          
// 2609         while (READ_BIT(htim->Instance->BDTR, TIM_BDTR_BK2DSRM) != 0UL)
??HAL_TIMEx_ReArmBreakInput_8:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+68]  
        LSLS     R0,R0,#+4      
        BPL.N    ??HAL_TIMEx_ReArmBreakInput_7
// 2610         {
// 2611           if ((HAL_GetTick() - tickstart) > TIM_BREAKINPUT_REARM_TIMEOUT)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R6       
        CMP      R0,#+6         
        BCC.N    ??HAL_TIMEx_ReArmBreakInput_8
// 2612           {
// 2613             /* New check to avoid false timeout detection in case of preemption */
// 2614             if (READ_BIT(htim->Instance->BDTR, TIM_BDTR_BK2DSRM) != 0UL)
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+68]  
        LSLS     R0,R0,#+4      
        BPL.N    ??HAL_TIMEx_ReArmBreakInput_8
// 2615             {
// 2616               return HAL_TIMEOUT;
        MOVS     R0,#+3         
        B.N      ??HAL_TIMEx_ReArmBreakInput_5
// 2617             }
// 2618           }
// 2619         }
// 2620       }
// 2621       break;
??HAL_TIMEx_ReArmBreakInput_7:
        B.N      ??HAL_TIMEx_ReArmBreakInput_6
// 2622     }
// 2623     default:
// 2624       status = HAL_ERROR;
??HAL_TIMEx_ReArmBreakInput_2:
        MOVS     R5,#+1         
// 2625       break;
// 2626   }
// 2627 
// 2628   return status;
??HAL_TIMEx_ReArmBreakInput_6:
        MOVS     R0,R5          
        UXTB     R0,R0          
??HAL_TIMEx_ReArmBreakInput_5:
        POP      {R4-R6,PC}     
// 2629 }
          CFI EndBlock cfiBlock34
// 2630 #endif /* TIM_BDTR_BKBID */
// 2631 
// 2632 /**
// 2633   * @}
// 2634   */
// 2635 
// 2636 /** @defgroup TIMEx_Exported_Functions_Group6 Extended Callbacks functions
// 2637   * @brief    Extended Callbacks functions
// 2638   *
// 2639 @verbatim
// 2640   ==============================================================================
// 2641                     ##### Extended Callbacks functions #####
// 2642   ==============================================================================
// 2643   [..]
// 2644     This section provides Extended TIM callback functions:
// 2645     (+) Timer Commutation callback
// 2646     (+) Timer Break callback
// 2647 
// 2648 @endverbatim
// 2649   * @{
// 2650   */
// 2651 
// 2652 /**
// 2653   * @brief  Hall commutation changed callback in non-blocking mode
// 2654   * @param  htim TIM handle
// 2655   * @retval None
// 2656   */
// 2657 __weak void HAL_TIMEx_CommutCallback(TIM_HandleTypeDef *htim)
// 2658 {
// 2659   /* Prevent unused argument(s) compilation warning */
// 2660   UNUSED(htim);
// 2661 
// 2662   /* NOTE : This function should not be modified, when the callback is needed,
// 2663             the HAL_TIMEx_CommutCallback could be implemented in the user file
// 2664    */
// 2665 }
// 2666 /**
// 2667   * @brief  Hall commutation changed half complete callback in non-blocking mode
// 2668   * @param  htim TIM handle
// 2669   * @retval None
// 2670   */
// 2671 __weak void HAL_TIMEx_CommutHalfCpltCallback(TIM_HandleTypeDef *htim)
// 2672 {
// 2673   /* Prevent unused argument(s) compilation warning */
// 2674   UNUSED(htim);
// 2675 
// 2676   /* NOTE : This function should not be modified, when the callback is needed,
// 2677             the HAL_TIMEx_CommutHalfCpltCallback could be implemented in the user file
// 2678    */
// 2679 }
// 2680 
// 2681 /**
// 2682   * @brief  Hall Break detection callback in non-blocking mode
// 2683   * @param  htim TIM handle
// 2684   * @retval None
// 2685   */
// 2686 __weak void HAL_TIMEx_BreakCallback(TIM_HandleTypeDef *htim)
// 2687 {
// 2688   /* Prevent unused argument(s) compilation warning */
// 2689   UNUSED(htim);
// 2690 
// 2691   /* NOTE : This function should not be modified, when the callback is needed,
// 2692             the HAL_TIMEx_BreakCallback could be implemented in the user file
// 2693    */
// 2694 }
// 2695 
// 2696 /**
// 2697   * @brief  Hall Break2 detection callback in non blocking mode
// 2698   * @param  htim: TIM handle
// 2699   * @retval None
// 2700   */
// 2701 __weak void HAL_TIMEx_Break2Callback(TIM_HandleTypeDef *htim)
// 2702 {
// 2703   /* Prevent unused argument(s) compilation warning */
// 2704   UNUSED(htim);
// 2705 
// 2706   /* NOTE : This function Should not be modified, when the callback is needed,
// 2707             the HAL_TIMEx_Break2Callback could be implemented in the user file
// 2708    */
// 2709 }
// 2710 /**
// 2711   * @}
// 2712   */
// 2713 
// 2714 /** @defgroup TIMEx_Exported_Functions_Group7 Extended Peripheral State functions
// 2715   * @brief    Extended Peripheral State functions
// 2716   *
// 2717 @verbatim
// 2718   ==============================================================================
// 2719                 ##### Extended Peripheral State functions #####
// 2720   ==============================================================================
// 2721   [..]
// 2722     This subsection permits to get in run-time the status of the peripheral
// 2723     and the data flow.
// 2724 
// 2725 @endverbatim
// 2726   * @{
// 2727   */
// 2728 
// 2729 /**
// 2730   * @brief  Return the TIM Hall Sensor interface handle state.
// 2731   * @param  htim TIM Hall Sensor handle
// 2732   * @retval HAL state
// 2733   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function HAL_TIMEx_HallSensor_GetState
          CFI NoCalls
        THUMB
// 2734 HAL_TIM_StateTypeDef HAL_TIMEx_HallSensor_GetState(TIM_HandleTypeDef *htim)
// 2735 {
// 2736   return htim->State;
HAL_TIMEx_HallSensor_GetState:
        LDRB     R0,[R0, #+61]  
        BX       LR             
// 2737 }
          CFI EndBlock cfiBlock35
// 2738 
// 2739 /**
// 2740   * @brief  Return actual state of the TIM complementary channel.
// 2741   * @param  htim TIM handle
// 2742   * @param  ChannelN TIM Complementary channel
// 2743   *          This parameter can be one of the following values:
// 2744   *            @arg TIM_CHANNEL_1: TIM Channel 1
// 2745   *            @arg TIM_CHANNEL_2: TIM Channel 2
// 2746   *            @arg TIM_CHANNEL_3: TIM Channel 3
// 2747   * @retval TIM Complementary channel state
// 2748   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function HAL_TIMEx_GetChannelNState
          CFI NoCalls
        THUMB
// 2749 HAL_TIM_ChannelStateTypeDef HAL_TIMEx_GetChannelNState(TIM_HandleTypeDef *htim,  uint32_t ChannelN)
// 2750 {
// 2751   HAL_TIM_ChannelStateTypeDef channel_state;
// 2752 
// 2753   /* Check the parameters */
// 2754   assert_param(IS_TIM_CCXN_INSTANCE(htim->Instance, ChannelN));
// 2755 
// 2756   channel_state = TIM_CHANNEL_N_STATE_GET(htim, ChannelN);
HAL_TIMEx_GetChannelNState:
        CMP      R1,#+0         
        BNE.N    ??HAL_TIMEx_GetChannelNState_0
        LDRB     R0,[R0, #+68]  
        B.N      ??HAL_TIMEx_GetChannelNState_1
??HAL_TIMEx_GetChannelNState_0:
        CMP      R1,#+4         
        BNE.N    ??HAL_TIMEx_GetChannelNState_2
        LDRB     R0,[R0, #+69]  
        B.N      ??HAL_TIMEx_GetChannelNState_3
??HAL_TIMEx_GetChannelNState_2:
        CMP      R1,#+8         
        BNE.N    ??HAL_TIMEx_GetChannelNState_4
        LDRB     R0,[R0, #+70]  
        B.N      ??HAL_TIMEx_GetChannelNState_3
??HAL_TIMEx_GetChannelNState_4:
        LDRB     R0,[R0, #+71]  
// 2757 
// 2758   return channel_state;
??HAL_TIMEx_GetChannelNState_3:
??HAL_TIMEx_GetChannelNState_1:
        UXTB     R0,R0          
        BX       LR             
// 2759 }
          CFI EndBlock cfiBlock36
// 2760 /**
// 2761   * @}
// 2762   */
// 2763 
// 2764 /**
// 2765   * @}
// 2766   */
// 2767 
// 2768 /* Private functions ---------------------------------------------------------*/
// 2769 /** @defgroup TIMEx_Private_Functions TIM Extended Private Functions
// 2770   * @{
// 2771   */
// 2772 
// 2773 /**
// 2774   * @brief  TIM DMA Commutation callback.
// 2775   * @param  hdma pointer to DMA handle.
// 2776   * @retval None
// 2777   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function TIMEx_DMACommutationCplt
        THUMB
// 2778 void TIMEx_DMACommutationCplt(DMA_HandleTypeDef *hdma)
// 2779 {
TIMEx_DMACommutationCplt:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 2780   TIM_HandleTypeDef *htim = (TIM_HandleTypeDef *)((DMA_HandleTypeDef *)hdma)->Parent;
        LDR      R0,[R0, #+56]  
// 2781 
// 2782   /* Change the htim state */
// 2783   htim->State = HAL_TIM_STATE_READY;
        MOVS     R1,#+1         
        STRB     R1,[R0, #+61]  
// 2784 
// 2785 #if (USE_HAL_TIM_REGISTER_CALLBACKS == 1)
// 2786   htim->CommutationCallback(htim);
// 2787 #else
// 2788   HAL_TIMEx_CommutCallback(htim);
          CFI FunCall HAL_TIMEx_CommutCallback
        BL       HAL_TIMEx_CommutCallback
// 2789 #endif /* USE_HAL_TIM_REGISTER_CALLBACKS */
// 2790 }
        POP      {R0,PC}        
          CFI EndBlock cfiBlock37
// 2791 
// 2792 /**
// 2793   * @brief  TIM DMA Commutation half complete callback.
// 2794   * @param  hdma pointer to DMA handle.
// 2795   * @retval None
// 2796   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function TIMEx_DMACommutationHalfCplt
        THUMB
// 2797 void TIMEx_DMACommutationHalfCplt(DMA_HandleTypeDef *hdma)
// 2798 {
TIMEx_DMACommutationHalfCplt:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 2799   TIM_HandleTypeDef *htim = (TIM_HandleTypeDef *)((DMA_HandleTypeDef *)hdma)->Parent;
        LDR      R0,[R0, #+56]  
// 2800 
// 2801   /* Change the htim state */
// 2802   htim->State = HAL_TIM_STATE_READY;
        MOVS     R1,#+1         
        STRB     R1,[R0, #+61]  
// 2803 
// 2804 #if (USE_HAL_TIM_REGISTER_CALLBACKS == 1)
// 2805   htim->CommutationHalfCpltCallback(htim);
// 2806 #else
// 2807   HAL_TIMEx_CommutHalfCpltCallback(htim);
          CFI FunCall HAL_TIMEx_CommutHalfCpltCallback
        BL       HAL_TIMEx_CommutHalfCpltCallback
// 2808 #endif /* USE_HAL_TIM_REGISTER_CALLBACKS */
// 2809 }
        POP      {R0,PC}        
          CFI EndBlock cfiBlock38
// 2810 
// 2811 
// 2812 /**
// 2813   * @brief  TIM DMA Delay Pulse complete callback (complementary channel).
// 2814   * @param  hdma pointer to DMA handle.
// 2815   * @retval None
// 2816   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function TIM_DMADelayPulseNCplt
        THUMB
// 2817 static void TIM_DMADelayPulseNCplt(DMA_HandleTypeDef *hdma)
// 2818 {
TIM_DMADelayPulseNCplt:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 2819   TIM_HandleTypeDef *htim = (TIM_HandleTypeDef *)((DMA_HandleTypeDef *)hdma)->Parent;
        LDR      R4,[R0, #+56]  
// 2820 
// 2821   if (hdma == htim->hdma[TIM_DMA_ID_CC1])
        LDR      R1,[R4, #+36]  
        CMP      R0,R1          
        BNE.N    ??TIM_DMADelayPulseNCplt_0
// 2822   {
// 2823     htim->Channel = HAL_TIM_ACTIVE_CHANNEL_1;
        MOVS     R1,#+1         
        STRB     R1,[R4, #+28]  
// 2824 
// 2825     if (hdma->Init.Mode == DMA_NORMAL)
        LDR      R0,[R0, #+28]  
        CMP      R0,#+0         
        BNE.N    ??TIM_DMADelayPulseNCplt_1
// 2826     {
// 2827       TIM_CHANNEL_N_STATE_SET(htim, TIM_CHANNEL_1, HAL_TIM_CHANNEL_STATE_READY);
        MOVS     R0,#+1         
        STRB     R0,[R4, #+68]  
        UXTB     R0,R0          
        B.N      ??TIM_DMADelayPulseNCplt_1
// 2828     }
// 2829   }
// 2830   else if (hdma == htim->hdma[TIM_DMA_ID_CC2])
??TIM_DMADelayPulseNCplt_0:
        LDR      R1,[R4, #+40]  
        CMP      R0,R1          
        BNE.N    ??TIM_DMADelayPulseNCplt_2
// 2831   {
// 2832     htim->Channel = HAL_TIM_ACTIVE_CHANNEL_2;
        MOVS     R1,#+2         
        STRB     R1,[R4, #+28]  
// 2833 
// 2834     if (hdma->Init.Mode == DMA_NORMAL)
        LDR      R0,[R0, #+28]  
        CMP      R0,#+0         
        BNE.N    ??TIM_DMADelayPulseNCplt_1
// 2835     {
// 2836       TIM_CHANNEL_N_STATE_SET(htim, TIM_CHANNEL_2, HAL_TIM_CHANNEL_STATE_READY);
        MOVS     R0,#+1         
        STRB     R0,[R4, #+69]  
        UXTB     R0,R0          
        B.N      ??TIM_DMADelayPulseNCplt_1
// 2837     }
// 2838   }
// 2839   else if (hdma == htim->hdma[TIM_DMA_ID_CC3])
??TIM_DMADelayPulseNCplt_2:
        LDR      R1,[R4, #+44]  
        CMP      R0,R1          
        BNE.N    ??TIM_DMADelayPulseNCplt_3
// 2840   {
// 2841     htim->Channel = HAL_TIM_ACTIVE_CHANNEL_3;
        MOVS     R1,#+4         
        STRB     R1,[R4, #+28]  
// 2842 
// 2843     if (hdma->Init.Mode == DMA_NORMAL)
        LDR      R0,[R0, #+28]  
        CMP      R0,#+0         
        BNE.N    ??TIM_DMADelayPulseNCplt_1
// 2844     {
// 2845       TIM_CHANNEL_N_STATE_SET(htim, TIM_CHANNEL_3, HAL_TIM_CHANNEL_STATE_READY);
        MOVS     R0,#+1         
        STRB     R0,[R4, #+70]  
        UXTB     R0,R0          
        B.N      ??TIM_DMADelayPulseNCplt_1
// 2846     }
// 2847   }
// 2848   else if (hdma == htim->hdma[TIM_DMA_ID_CC4])
??TIM_DMADelayPulseNCplt_3:
        LDR      R1,[R4, #+48]  
        CMP      R0,R1          
        BNE.N    ??TIM_DMADelayPulseNCplt_1
// 2849   {
// 2850     htim->Channel = HAL_TIM_ACTIVE_CHANNEL_4;
        MOVS     R1,#+8         
        STRB     R1,[R4, #+28]  
// 2851 
// 2852     if (hdma->Init.Mode == DMA_NORMAL)
        LDR      R0,[R0, #+28]  
        CMP      R0,#+0         
        BNE.N    ??TIM_DMADelayPulseNCplt_1
// 2853     {
// 2854       TIM_CHANNEL_N_STATE_SET(htim, TIM_CHANNEL_4, HAL_TIM_CHANNEL_STATE_READY);
        MOVS     R0,#+1         
        STRB     R0,[R4, #+71]  
        UXTB     R0,R0          
// 2855     }
// 2856   }
// 2857   else
// 2858   {
// 2859     /* nothing to do */
// 2860   }
// 2861 
// 2862 #if (USE_HAL_TIM_REGISTER_CALLBACKS == 1)
// 2863   htim->PWM_PulseFinishedCallback(htim);
// 2864 #else
// 2865   HAL_TIM_PWM_PulseFinishedCallback(htim);
??TIM_DMADelayPulseNCplt_1:
        MOVS     R0,R4          
          CFI FunCall HAL_TIM_PWM_PulseFinishedCallback
        BL       HAL_TIM_PWM_PulseFinishedCallback
// 2866 #endif /* USE_HAL_TIM_REGISTER_CALLBACKS */
// 2867 
// 2868   htim->Channel = HAL_TIM_ACTIVE_CHANNEL_CLEARED;
        MOVS     R0,#+0         
        STRB     R0,[R4, #+28]  
// 2869 }
        POP      {R4,PC}        
          CFI EndBlock cfiBlock39
// 2870 
// 2871 /**
// 2872   * @brief  TIM DMA error callback (complementary channel)
// 2873   * @param  hdma pointer to DMA handle.
// 2874   * @retval None
// 2875   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function TIM_DMAErrorCCxN
        THUMB
// 2876 static void TIM_DMAErrorCCxN(DMA_HandleTypeDef *hdma)
// 2877 {
TIM_DMAErrorCCxN:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 2878   TIM_HandleTypeDef *htim = (TIM_HandleTypeDef *)((DMA_HandleTypeDef *)hdma)->Parent;
        LDR      R4,[R0, #+56]  
// 2879 
// 2880   if (hdma == htim->hdma[TIM_DMA_ID_CC1])
        LDR      R1,[R4, #+36]  
        CMP      R0,R1          
        BNE.N    ??TIM_DMAErrorCCxN_0
// 2881   {
// 2882     htim->Channel = HAL_TIM_ACTIVE_CHANNEL_1;
        MOVS     R0,#+1         
        STRB     R0,[R4, #+28]  
// 2883     TIM_CHANNEL_N_STATE_SET(htim, TIM_CHANNEL_1, HAL_TIM_CHANNEL_STATE_READY);
        MOVS     R0,#+1         
        STRB     R0,[R4, #+68]  
        UXTB     R0,R0          
        B.N      ??TIM_DMAErrorCCxN_1
// 2884   }
// 2885   else if (hdma == htim->hdma[TIM_DMA_ID_CC2])
??TIM_DMAErrorCCxN_0:
        LDR      R1,[R4, #+40]  
        CMP      R0,R1          
        BNE.N    ??TIM_DMAErrorCCxN_2
// 2886   {
// 2887     htim->Channel = HAL_TIM_ACTIVE_CHANNEL_2;
        MOVS     R0,#+2         
        STRB     R0,[R4, #+28]  
// 2888     TIM_CHANNEL_N_STATE_SET(htim, TIM_CHANNEL_2, HAL_TIM_CHANNEL_STATE_READY);
        MOVS     R0,#+1         
        STRB     R0,[R4, #+69]  
        UXTB     R0,R0          
        B.N      ??TIM_DMAErrorCCxN_1
// 2889   }
// 2890   else if (hdma == htim->hdma[TIM_DMA_ID_CC3])
??TIM_DMAErrorCCxN_2:
        LDR      R1,[R4, #+44]  
        CMP      R0,R1          
        BNE.N    ??TIM_DMAErrorCCxN_1
// 2891   {
// 2892     htim->Channel = HAL_TIM_ACTIVE_CHANNEL_3;
        MOVS     R0,#+4         
        STRB     R0,[R4, #+28]  
// 2893     TIM_CHANNEL_N_STATE_SET(htim, TIM_CHANNEL_3, HAL_TIM_CHANNEL_STATE_READY);
        MOVS     R0,#+1         
        STRB     R0,[R4, #+70]  
        UXTB     R0,R0          
// 2894   }
// 2895   else
// 2896   {
// 2897     /* nothing to do */
// 2898   }
// 2899 
// 2900 #if (USE_HAL_TIM_REGISTER_CALLBACKS == 1)
// 2901   htim->ErrorCallback(htim);
// 2902 #else
// 2903   HAL_TIM_ErrorCallback(htim);
??TIM_DMAErrorCCxN_1:
        MOVS     R0,R4          
          CFI FunCall HAL_TIM_ErrorCallback
        BL       HAL_TIM_ErrorCallback
// 2904 #endif /* USE_HAL_TIM_REGISTER_CALLBACKS */
// 2905 
// 2906   htim->Channel = HAL_TIM_ACTIVE_CHANNEL_CLEARED;
        MOVS     R0,#+0         
        STRB     R0,[R4, #+28]  
// 2907 }
        POP      {R4,PC}        
          CFI EndBlock cfiBlock40

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function TIM_CCxNChannelCmd
          CFI NoCalls
        THUMB
TIM_CCxNChannelCmd:
        PUSH     {R4}           
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
        MOVS     R4,#+4         
        ANDS     R3,R1,#0x1F    
        LSLS     R3,R4,R3       
        LDR      R4,[R0, #+32]  
        BICS     R3,R4,R3       
        STR      R3,[R0, #+32]  
        LDR      R3,[R0, #+32]  
        ANDS     R1,R1,#0x1F    
        LSLS     R1,R2,R1       
        ORRS     R1,R1,R3       
        STR      R1,[R0, #+32]  
        POP      {R4}           
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR             
          CFI EndBlock cfiBlock41

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_TIMEx_HallSensor_MspInit
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function HAL_TIMEx_HallSensor_MspInit
          CFI NoCalls
        THUMB
HAL_TIMEx_HallSensor_MspInit:
        BX       LR             
          CFI EndBlock cfiBlock42

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_TIMEx_HallSensor_MspDeInit
          CFI Block cfiBlock43 Using cfiCommon0
          CFI Function HAL_TIMEx_HallSensor_MspDeInit
          CFI NoCalls
        THUMB
HAL_TIMEx_HallSensor_MspDeInit:
        BX       LR             
          CFI EndBlock cfiBlock43

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_TIMEx_CommutCallback
          CFI Block cfiBlock44 Using cfiCommon0
          CFI Function HAL_TIMEx_CommutCallback
          CFI NoCalls
        THUMB
HAL_TIMEx_CommutCallback:
        BX       LR             
          CFI EndBlock cfiBlock44

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_TIMEx_CommutHalfCpltCallback
          CFI Block cfiBlock45 Using cfiCommon0
          CFI Function HAL_TIMEx_CommutHalfCpltCallback
          CFI NoCalls
        THUMB
HAL_TIMEx_CommutHalfCpltCallback:
        BX       LR             
          CFI EndBlock cfiBlock45

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_TIMEx_BreakCallback
          CFI Block cfiBlock46 Using cfiCommon0
          CFI Function HAL_TIMEx_BreakCallback
          CFI NoCalls
        THUMB
HAL_TIMEx_BreakCallback:
        BX       LR             
          CFI EndBlock cfiBlock46

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_TIMEx_Break2Callback
          CFI Block cfiBlock47 Using cfiCommon0
          CFI Function HAL_TIMEx_Break2Callback
          CFI NoCalls
        THUMB
HAL_TIMEx_Break2Callback:
        BX       LR             
          CFI EndBlock cfiBlock47

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 2908 
// 2909 /**
// 2910   * @brief  Enables or disables the TIM Capture Compare Channel xN.
// 2911   * @param  TIMx to select the TIM peripheral
// 2912   * @param  Channel specifies the TIM Channel
// 2913   *          This parameter can be one of the following values:
// 2914   *            @arg TIM_CHANNEL_1: TIM Channel 1
// 2915   *            @arg TIM_CHANNEL_2: TIM Channel 2
// 2916   *            @arg TIM_CHANNEL_3: TIM Channel 3
// 2917   * @param  ChannelNState specifies the TIM Channel CCxNE bit new state.
// 2918   *          This parameter can be: TIM_CCxN_ENABLE or TIM_CCxN_Disable.
// 2919   * @retval None
// 2920   */
// 2921 static void TIM_CCxNChannelCmd(TIM_TypeDef *TIMx, uint32_t Channel, uint32_t ChannelNState)
// 2922 {
// 2923   uint32_t tmp;
// 2924 
// 2925   tmp = TIM_CCER_CC1NE << (Channel & 0x1FU); /* 0x1FU = 31 bits max shift */
// 2926 
// 2927   /* Reset the CCxNE Bit */
// 2928   TIMx->CCER &=  ~tmp;
// 2929 
// 2930   /* Set or reset the CCxNE Bit */
// 2931   TIMx->CCER |= (uint32_t)(ChannelNState << (Channel & 0x1FU)); /* 0x1FU = 31 bits max shift */
// 2932 }
// 2933 /**
// 2934   * @}
// 2935   */
// 2936 
// 2937 #endif /* HAL_TIM_MODULE_ENABLED */
// 2938 /**
// 2939   * @}
// 2940   */
// 2941 
// 2942 /**
// 2943   * @}
// 2944   */
// 
// 7'168 bytes in section .text
// 
// 7'156 bytes of CODE memory (+ 12 bytes shared)
//
//Errors: none
//Warnings: none
