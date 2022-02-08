///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.20.1.318/W64 for ARM        08/Feb/2022  20:54:18
// Copyright 1999-2021 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\99_Project\GitHub\TouchGFX\MyApplication\Drivers\STM32H7xx_HAL_Driver\Src\stm32h7xx_hal_tim.c
//        [UTF-8]
//    Command line =
//        -f
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Drivers\STM32H7xx_HAL_Driver\stm32h7xx_hal_tim.o.rsp
//        (D:\99_Project\GitHub\TouchGFX\MyApplication\Drivers\STM32H7xx_HAL_Driver\Src\stm32h7xx_hal_tim.c
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
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Drivers\STM32H7xx_HAL_Driver\stm32h7xx_hal_tim.o.d
//    Locale       =  C
//    List file    =
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\Drivers\STM32H7xx_HAL_Driver\stm32h7xx_hal_tim.s
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
        EXTERN HAL_TIMEx_Break2Callback
        EXTERN HAL_TIMEx_BreakCallback
        EXTERN HAL_TIMEx_CommutCallback
        EXTERN TIMEx_DMACommutationCplt
        EXTERN TIMEx_DMACommutationHalfCplt

        PUBLIC HAL_TIM_Base_DeInit
        PUBLIC HAL_TIM_Base_GetState
        PUBLIC HAL_TIM_Base_Init
        PUBLIC HAL_TIM_Base_MspDeInit
        PUBLIC HAL_TIM_Base_MspInit
        PUBLIC HAL_TIM_Base_Start
        PUBLIC HAL_TIM_Base_Start_DMA
        PUBLIC HAL_TIM_Base_Start_IT
        PUBLIC HAL_TIM_Base_Stop
        PUBLIC HAL_TIM_Base_Stop_DMA
        PUBLIC HAL_TIM_Base_Stop_IT
        PUBLIC HAL_TIM_ConfigClockSource
        PUBLIC HAL_TIM_ConfigOCrefClear
        PUBLIC HAL_TIM_ConfigTI1Input
        PUBLIC HAL_TIM_DMABurstState
        PUBLIC HAL_TIM_DMABurst_MultiReadStart
        PUBLIC HAL_TIM_DMABurst_MultiWriteStart
        PUBLIC HAL_TIM_DMABurst_ReadStart
        PUBLIC HAL_TIM_DMABurst_ReadStop
        PUBLIC HAL_TIM_DMABurst_WriteStart
        PUBLIC HAL_TIM_DMABurst_WriteStop
        PUBLIC HAL_TIM_Encoder_DeInit
        PUBLIC HAL_TIM_Encoder_GetState
        PUBLIC HAL_TIM_Encoder_Init
        PUBLIC HAL_TIM_Encoder_MspDeInit
        PUBLIC HAL_TIM_Encoder_MspInit
        PUBLIC HAL_TIM_Encoder_Start
        PUBLIC HAL_TIM_Encoder_Start_DMA
        PUBLIC HAL_TIM_Encoder_Start_IT
        PUBLIC HAL_TIM_Encoder_Stop
        PUBLIC HAL_TIM_Encoder_Stop_DMA
        PUBLIC HAL_TIM_Encoder_Stop_IT
        PUBLIC HAL_TIM_ErrorCallback
        PUBLIC HAL_TIM_GenerateEvent
        PUBLIC HAL_TIM_GetActiveChannel
        PUBLIC HAL_TIM_GetChannelState
        PUBLIC HAL_TIM_IC_CaptureCallback
        PUBLIC HAL_TIM_IC_CaptureHalfCpltCallback
        PUBLIC HAL_TIM_IC_ConfigChannel
        PUBLIC HAL_TIM_IC_DeInit
        PUBLIC HAL_TIM_IC_GetState
        PUBLIC HAL_TIM_IC_Init
        PUBLIC HAL_TIM_IC_MspDeInit
        PUBLIC HAL_TIM_IC_MspInit
        PUBLIC HAL_TIM_IC_Start
        PUBLIC HAL_TIM_IC_Start_DMA
        PUBLIC HAL_TIM_IC_Start_IT
        PUBLIC HAL_TIM_IC_Stop
        PUBLIC HAL_TIM_IC_Stop_DMA
        PUBLIC HAL_TIM_IC_Stop_IT
        PUBLIC HAL_TIM_IRQHandler
        PUBLIC HAL_TIM_OC_ConfigChannel
        PUBLIC HAL_TIM_OC_DeInit
        PUBLIC HAL_TIM_OC_DelayElapsedCallback
        PUBLIC HAL_TIM_OC_GetState
        PUBLIC HAL_TIM_OC_Init
        PUBLIC HAL_TIM_OC_MspDeInit
        PUBLIC HAL_TIM_OC_MspInit
        PUBLIC HAL_TIM_OC_Start
        PUBLIC HAL_TIM_OC_Start_DMA
        PUBLIC HAL_TIM_OC_Start_IT
        PUBLIC HAL_TIM_OC_Stop
        PUBLIC HAL_TIM_OC_Stop_DMA
        PUBLIC HAL_TIM_OC_Stop_IT
        PUBLIC HAL_TIM_OnePulse_ConfigChannel
        PUBLIC HAL_TIM_OnePulse_DeInit
        PUBLIC HAL_TIM_OnePulse_GetState
        PUBLIC HAL_TIM_OnePulse_Init
        PUBLIC HAL_TIM_OnePulse_MspDeInit
        PUBLIC HAL_TIM_OnePulse_MspInit
        PUBLIC HAL_TIM_OnePulse_Start
        PUBLIC HAL_TIM_OnePulse_Start_IT
        PUBLIC HAL_TIM_OnePulse_Stop
        PUBLIC HAL_TIM_OnePulse_Stop_IT
        PUBLIC HAL_TIM_PWM_ConfigChannel
        PUBLIC HAL_TIM_PWM_DeInit
        PUBLIC HAL_TIM_PWM_GetState
        PUBLIC HAL_TIM_PWM_Init
        PUBLIC HAL_TIM_PWM_MspDeInit
        PUBLIC HAL_TIM_PWM_MspInit
        PUBLIC HAL_TIM_PWM_PulseFinishedCallback
        PUBLIC HAL_TIM_PWM_PulseFinishedHalfCpltCallback
        PUBLIC HAL_TIM_PWM_Start
        PUBLIC HAL_TIM_PWM_Start_DMA
        PUBLIC HAL_TIM_PWM_Start_IT
        PUBLIC HAL_TIM_PWM_Stop
        PUBLIC HAL_TIM_PWM_Stop_DMA
        PUBLIC HAL_TIM_PWM_Stop_IT
        PUBLIC HAL_TIM_PeriodElapsedCallback
        PUBLIC HAL_TIM_PeriodElapsedHalfCpltCallback
        PUBLIC HAL_TIM_ReadCapturedValue
        PUBLIC HAL_TIM_SlaveConfigSynchro
        PUBLIC HAL_TIM_SlaveConfigSynchro_IT
        PUBLIC HAL_TIM_TriggerCallback
        PUBLIC HAL_TIM_TriggerHalfCpltCallback
        PUBLIC TIM_Base_SetConfig
        PUBLIC TIM_CCxChannelCmd
        PUBLIC TIM_DMACaptureCplt
        PUBLIC TIM_DMACaptureHalfCplt
        PUBLIC TIM_DMADelayPulseHalfCplt
        PUBLIC TIM_DMAError
        PUBLIC TIM_ETR_SetConfig
        PUBLIC TIM_OC2_SetConfig
        PUBLIC TIM_TI1_SetConfig
        
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
        
// D:\99_Project\GitHub\TouchGFX\MyApplication\Drivers\STM32H7xx_HAL_Driver\Src\stm32h7xx_hal_tim.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32h7xx_hal_tim.c
//    4   * @author  MCD Application Team
//    5   * @brief   TIM HAL module driver.
//    6   *          This file provides firmware functions to manage the following
//    7   *          functionalities of the Timer (TIM) peripheral:
//    8   *           + TIM Time Base Initialization
//    9   *           + TIM Time Base Start
//   10   *           + TIM Time Base Start Interruption
//   11   *           + TIM Time Base Start DMA
//   12   *           + TIM Output Compare/PWM Initialization
//   13   *           + TIM Output Compare/PWM Channel Configuration
//   14   *           + TIM Output Compare/PWM  Start
//   15   *           + TIM Output Compare/PWM  Start Interruption
//   16   *           + TIM Output Compare/PWM Start DMA
//   17   *           + TIM Input Capture Initialization
//   18   *           + TIM Input Capture Channel Configuration
//   19   *           + TIM Input Capture Start
//   20   *           + TIM Input Capture Start Interruption
//   21   *           + TIM Input Capture Start DMA
//   22   *           + TIM One Pulse Initialization
//   23   *           + TIM One Pulse Channel Configuration
//   24   *           + TIM One Pulse Start
//   25   *           + TIM Encoder Interface Initialization
//   26   *           + TIM Encoder Interface Start
//   27   *           + TIM Encoder Interface Start Interruption
//   28   *           + TIM Encoder Interface Start DMA
//   29   *           + Commutation Event configuration with Interruption and DMA
//   30   *           + TIM OCRef clear configuration
//   31   *           + TIM External Clock configuration
//   32   ******************************************************************************
//   33   * @attention
//   34   *
//   35   * Copyright (c) 2017 STMicroelectronics.
//   36   * All rights reserved.
//   37   *
//   38   * This software is licensed under terms that can be found in the LICENSE file
//   39   * in the root directory of this software component.
//   40   * If no LICENSE file comes with this software, it is provided AS-IS.
//   41   *
//   42   ******************************************************************************
//   43   @verbatim
//   44   ==============================================================================
//   45                       ##### TIMER Generic features #####
//   46   ==============================================================================
//   47   [..] The Timer features include:
//   48        (#) 16-bit up, down, up/down auto-reload counter.
//   49        (#) 16-bit programmable prescaler allowing dividing (also on the fly) the
//   50            counter clock frequency either by any factor between 1 and 65536.
//   51        (#) Up to 4 independent channels for:
//   52            (++) Input Capture
//   53            (++) Output Compare
//   54            (++) PWM generation (Edge and Center-aligned Mode)
//   55            (++) One-pulse mode output
//   56        (#) Synchronization circuit to control the timer with external signals and to interconnect
//   57             several timers together.
//   58        (#) Supports incremental encoder for positioning purposes
//   59 
//   60             ##### How to use this driver #####
//   61   ==============================================================================
//   62     [..]
//   63      (#) Initialize the TIM low level resources by implementing the following functions
//   64          depending on the selected feature:
//   65            (++) Time Base : HAL_TIM_Base_MspInit()
//   66            (++) Input Capture : HAL_TIM_IC_MspInit()
//   67            (++) Output Compare : HAL_TIM_OC_MspInit()
//   68            (++) PWM generation : HAL_TIM_PWM_MspInit()
//   69            (++) One-pulse mode output : HAL_TIM_OnePulse_MspInit()
//   70            (++) Encoder mode output : HAL_TIM_Encoder_MspInit()
//   71 
//   72      (#) Initialize the TIM low level resources :
//   73         (##) Enable the TIM interface clock using __HAL_RCC_TIMx_CLK_ENABLE();
//   74         (##) TIM pins configuration
//   75             (+++) Enable the clock for the TIM GPIOs using the following function:
//   76              __HAL_RCC_GPIOx_CLK_ENABLE();
//   77             (+++) Configure these TIM pins in Alternate function mode using HAL_GPIO_Init();
//   78 
//   79      (#) The external Clock can be configured, if needed (the default clock is the
//   80          internal clock from the APBx), using the following function:
//   81          HAL_TIM_ConfigClockSource, the clock configuration should be done before
//   82          any start function.
//   83 
//   84      (#) Configure the TIM in the desired functioning mode using one of the
//   85        Initialization function of this driver:
//   86        (++) HAL_TIM_Base_Init: to use the Timer to generate a simple time base
//   87        (++) HAL_TIM_OC_Init and HAL_TIM_OC_ConfigChannel: to use the Timer to generate an
//   88             Output Compare signal.
//   89        (++) HAL_TIM_PWM_Init and HAL_TIM_PWM_ConfigChannel: to use the Timer to generate a
//   90             PWM signal.
//   91        (++) HAL_TIM_IC_Init and HAL_TIM_IC_ConfigChannel: to use the Timer to measure an
//   92             external signal.
//   93        (++) HAL_TIM_OnePulse_Init and HAL_TIM_OnePulse_ConfigChannel: to use the Timer
//   94             in One Pulse Mode.
//   95        (++) HAL_TIM_Encoder_Init: to use the Timer Encoder Interface.
//   96 
//   97      (#) Activate the TIM peripheral using one of the start functions depending from the feature used:
//   98            (++) Time Base : HAL_TIM_Base_Start(), HAL_TIM_Base_Start_DMA(), HAL_TIM_Base_Start_IT()
//   99            (++) Input Capture :  HAL_TIM_IC_Start(), HAL_TIM_IC_Start_DMA(), HAL_TIM_IC_Start_IT()
//  100            (++) Output Compare : HAL_TIM_OC_Start(), HAL_TIM_OC_Start_DMA(), HAL_TIM_OC_Start_IT()
//  101            (++) PWM generation : HAL_TIM_PWM_Start(), HAL_TIM_PWM_Start_DMA(), HAL_TIM_PWM_Start_IT()
//  102            (++) One-pulse mode output : HAL_TIM_OnePulse_Start(), HAL_TIM_OnePulse_Start_IT()
//  103            (++) Encoder mode output : HAL_TIM_Encoder_Start(), HAL_TIM_Encoder_Start_DMA(), HAL_TIM_Encoder_Start_IT().
//  104 
//  105      (#) The DMA Burst is managed with the two following functions:
//  106          HAL_TIM_DMABurst_WriteStart()
//  107          HAL_TIM_DMABurst_ReadStart()
//  108 
//  109     *** Callback registration ***
//  110   =============================================
//  111 
//  112   [..]
//  113   The compilation define  USE_HAL_TIM_REGISTER_CALLBACKS when set to 1
//  114   allows the user to configure dynamically the driver callbacks.
//  115 
//  116   [..]
//  117   Use Function HAL_TIM_RegisterCallback() to register a callback.
//  118   HAL_TIM_RegisterCallback() takes as parameters the HAL peripheral handle,
//  119   the Callback ID and a pointer to the user callback function.
//  120 
//  121   [..]
//  122   Use function HAL_TIM_UnRegisterCallback() to reset a callback to the default
//  123   weak function.
//  124   HAL_TIM_UnRegisterCallback takes as parameters the HAL peripheral handle,
//  125   and the Callback ID.
//  126 
//  127   [..]
//  128   These functions allow to register/unregister following callbacks:
//  129     (+) Base_MspInitCallback              : TIM Base Msp Init Callback.
//  130     (+) Base_MspDeInitCallback            : TIM Base Msp DeInit Callback.
//  131     (+) IC_MspInitCallback                : TIM IC Msp Init Callback.
//  132     (+) IC_MspDeInitCallback              : TIM IC Msp DeInit Callback.
//  133     (+) OC_MspInitCallback                : TIM OC Msp Init Callback.
//  134     (+) OC_MspDeInitCallback              : TIM OC Msp DeInit Callback.
//  135     (+) PWM_MspInitCallback               : TIM PWM Msp Init Callback.
//  136     (+) PWM_MspDeInitCallback             : TIM PWM Msp DeInit Callback.
//  137     (+) OnePulse_MspInitCallback          : TIM One Pulse Msp Init Callback.
//  138     (+) OnePulse_MspDeInitCallback        : TIM One Pulse Msp DeInit Callback.
//  139     (+) Encoder_MspInitCallback           : TIM Encoder Msp Init Callback.
//  140     (+) Encoder_MspDeInitCallback         : TIM Encoder Msp DeInit Callback.
//  141     (+) HallSensor_MspInitCallback        : TIM Hall Sensor Msp Init Callback.
//  142     (+) HallSensor_MspDeInitCallback      : TIM Hall Sensor Msp DeInit Callback.
//  143     (+) PeriodElapsedCallback             : TIM Period Elapsed Callback.
//  144     (+) PeriodElapsedHalfCpltCallback     : TIM Period Elapsed half complete Callback.
//  145     (+) TriggerCallback                   : TIM Trigger Callback.
//  146     (+) TriggerHalfCpltCallback           : TIM Trigger half complete Callback.
//  147     (+) IC_CaptureCallback                : TIM Input Capture Callback.
//  148     (+) IC_CaptureHalfCpltCallback        : TIM Input Capture half complete Callback.
//  149     (+) OC_DelayElapsedCallback           : TIM Output Compare Delay Elapsed Callback.
//  150     (+) PWM_PulseFinishedCallback         : TIM PWM Pulse Finished Callback.
//  151     (+) PWM_PulseFinishedHalfCpltCallback : TIM PWM Pulse Finished half complete Callback.
//  152     (+) ErrorCallback                     : TIM Error Callback.
//  153     (+) CommutationCallback               : TIM Commutation Callback.
//  154     (+) CommutationHalfCpltCallback       : TIM Commutation half complete Callback.
//  155     (+) BreakCallback                     : TIM Break Callback.
//  156     (+) Break2Callback                    : TIM Break2 Callback.
//  157 
//  158   [..]
//  159 By default, after the Init and when the state is HAL_TIM_STATE_RESET
//  160 all interrupt callbacks are set to the corresponding weak functions:
//  161   examples HAL_TIM_TriggerCallback(), HAL_TIM_ErrorCallback().
//  162 
//  163   [..]
//  164   Exception done for MspInit and MspDeInit functions that are reset to the legacy weak
//  165   functionalities in the Init / DeInit only when these callbacks are null
//  166   (not registered beforehand). If not, MspInit or MspDeInit are not null, the Init / DeInit
//  167     keep and use the user MspInit / MspDeInit callbacks(registered beforehand)
//  168 
//  169   [..]
//  170     Callbacks can be registered / unregistered in HAL_TIM_STATE_READY state only.
//  171     Exception done MspInit / MspDeInit that can be registered / unregistered
//  172     in HAL_TIM_STATE_READY or HAL_TIM_STATE_RESET state,
//  173     thus registered(user) MspInit / DeInit callbacks can be used during the Init / DeInit.
//  174   In that case first register the MspInit/MspDeInit user callbacks
//  175       using HAL_TIM_RegisterCallback() before calling DeInit or Init function.
//  176 
//  177   [..]
//  178       When The compilation define USE_HAL_TIM_REGISTER_CALLBACKS is set to 0 or
//  179       not defined, the callback registration feature is not available and all callbacks
//  180       are set to the corresponding weak functions.
//  181 
//  182   @endverbatim
//  183   ******************************************************************************
//  184   */
//  185 
//  186 /* Includes ------------------------------------------------------------------*/
//  187 #include "stm32h7xx_hal.h"
//  188 
//  189 /** @addtogroup STM32H7xx_HAL_Driver
//  190   * @{
//  191   */
//  192 
//  193 /** @defgroup TIM TIM
//  194   * @brief TIM HAL module driver
//  195   * @{
//  196   */
//  197 
//  198 #ifdef HAL_TIM_MODULE_ENABLED
//  199 
//  200 /* Private typedef -----------------------------------------------------------*/
//  201 /* Private define ------------------------------------------------------------*/
//  202 /* Private macros ------------------------------------------------------------*/
//  203 /* Private variables ---------------------------------------------------------*/
//  204 /* Private function prototypes -----------------------------------------------*/
//  205 /** @addtogroup TIM_Private_Functions
//  206   * @{
//  207   */
//  208 static void TIM_OC1_SetConfig(TIM_TypeDef *TIMx, TIM_OC_InitTypeDef *OC_Config);
//  209 static void TIM_OC3_SetConfig(TIM_TypeDef *TIMx, TIM_OC_InitTypeDef *OC_Config);
//  210 static void TIM_OC4_SetConfig(TIM_TypeDef *TIMx, TIM_OC_InitTypeDef *OC_Config);
//  211 static void TIM_OC5_SetConfig(TIM_TypeDef *TIMx, TIM_OC_InitTypeDef *OC_Config);
//  212 static void TIM_OC6_SetConfig(TIM_TypeDef *TIMx, TIM_OC_InitTypeDef *OC_Config);
//  213 static void TIM_TI1_ConfigInputStage(TIM_TypeDef *TIMx, uint32_t TIM_ICPolarity, uint32_t TIM_ICFilter);
//  214 static void TIM_TI2_SetConfig(TIM_TypeDef *TIMx, uint32_t TIM_ICPolarity, uint32_t TIM_ICSelection,
//  215                               uint32_t TIM_ICFilter);
//  216 static void TIM_TI2_ConfigInputStage(TIM_TypeDef *TIMx, uint32_t TIM_ICPolarity, uint32_t TIM_ICFilter);
//  217 static void TIM_TI3_SetConfig(TIM_TypeDef *TIMx, uint32_t TIM_ICPolarity, uint32_t TIM_ICSelection,
//  218                               uint32_t TIM_ICFilter);
//  219 static void TIM_TI4_SetConfig(TIM_TypeDef *TIMx, uint32_t TIM_ICPolarity, uint32_t TIM_ICSelection,
//  220                               uint32_t TIM_ICFilter);
//  221 static void TIM_ITRx_SetConfig(TIM_TypeDef *TIMx, uint32_t InputTriggerSource);
//  222 static void TIM_DMAPeriodElapsedCplt(DMA_HandleTypeDef *hdma);
//  223 static void TIM_DMAPeriodElapsedHalfCplt(DMA_HandleTypeDef *hdma);
//  224 static void TIM_DMADelayPulseCplt(DMA_HandleTypeDef *hdma);
//  225 static void TIM_DMATriggerCplt(DMA_HandleTypeDef *hdma);
//  226 static void TIM_DMATriggerHalfCplt(DMA_HandleTypeDef *hdma);
//  227 static HAL_StatusTypeDef TIM_SlaveTimer_SetConfig(TIM_HandleTypeDef *htim,
//  228                                                   TIM_SlaveConfigTypeDef *sSlaveConfig);
//  229 /**
//  230   * @}
//  231   */
//  232 /* Exported functions --------------------------------------------------------*/
//  233 
//  234 /** @defgroup TIM_Exported_Functions TIM Exported Functions
//  235   * @{
//  236   */
//  237 
//  238 /** @defgroup TIM_Exported_Functions_Group1 TIM Time Base functions
//  239   *  @brief    Time Base functions
//  240   *
//  241 @verbatim
//  242   ==============================================================================
//  243               ##### Time Base functions #####
//  244   ==============================================================================
//  245   [..]
//  246     This section provides functions allowing to:
//  247     (+) Initialize and configure the TIM base.
//  248     (+) De-initialize the TIM base.
//  249     (+) Start the Time Base.
//  250     (+) Stop the Time Base.
//  251     (+) Start the Time Base and enable interrupt.
//  252     (+) Stop the Time Base and disable interrupt.
//  253     (+) Start the Time Base and enable DMA transfer.
//  254     (+) Stop the Time Base and disable DMA transfer.
//  255 
//  256 @endverbatim
//  257   * @{
//  258   */
//  259 /**
//  260   * @brief  Initializes the TIM Time base Unit according to the specified
//  261   *         parameters in the TIM_HandleTypeDef and initialize the associated handle.
//  262   * @note   Switching from Center Aligned counter mode to Edge counter mode (or reverse)
//  263   *         requires a timer reset to avoid unexpected direction
//  264   *         due to DIR bit readonly in center aligned mode.
//  265   *         Ex: call @ref HAL_TIM_Base_DeInit() before HAL_TIM_Base_Init()
//  266   * @param  htim TIM Base handle
//  267   * @retval HAL status
//  268   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_TIM_Base_Init
        THUMB
//  269 HAL_StatusTypeDef HAL_TIM_Base_Init(TIM_HandleTypeDef *htim)
//  270 {
HAL_TIM_Base_Init:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
//  271   /* Check the TIM handle allocation */
//  272   if (htim == NULL)
        CMP      R4,#+0         
        BNE.N    ??HAL_TIM_Base_Init_0
//  273   {
//  274     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_TIM_Base_Init_1
//  275   }
//  276 
//  277   /* Check the parameters */
//  278   assert_param(IS_TIM_INSTANCE(htim->Instance));
//  279   assert_param(IS_TIM_COUNTER_MODE(htim->Init.CounterMode));
//  280   assert_param(IS_TIM_CLOCKDIVISION_DIV(htim->Init.ClockDivision));
//  281   assert_param(IS_TIM_AUTORELOAD_PRELOAD(htim->Init.AutoReloadPreload));
//  282 
//  283   if (htim->State == HAL_TIM_STATE_RESET)
??HAL_TIM_Base_Init_0:
        LDRB     R0,[R4, #+61]  
        CMP      R0,#+0         
        BNE.N    ??HAL_TIM_Base_Init_2
//  284   {
//  285     /* Allocate lock resource and initialize it */
//  286     htim->Lock = HAL_UNLOCKED;
        MOVS     R0,#+0         
        STRB     R0,[R4, #+60]  
//  287 
//  288 #if (USE_HAL_TIM_REGISTER_CALLBACKS == 1)
//  289     /* Reset interrupt callbacks to legacy weak callbacks */
//  290     TIM_ResetCallback(htim);
//  291 
//  292     if (htim->Base_MspInitCallback == NULL)
//  293     {
//  294       htim->Base_MspInitCallback = HAL_TIM_Base_MspInit;
//  295     }
//  296     /* Init the low level hardware : GPIO, CLOCK, NVIC */
//  297     htim->Base_MspInitCallback(htim);
//  298 #else
//  299     /* Init the low level hardware : GPIO, CLOCK, NVIC */
//  300     HAL_TIM_Base_MspInit(htim);
        MOVS     R0,R4          
          CFI FunCall HAL_TIM_Base_MspInit
        BL       HAL_TIM_Base_MspInit
//  301 #endif /* USE_HAL_TIM_REGISTER_CALLBACKS */
//  302   }
//  303 
//  304   /* Set the TIM state */
//  305   htim->State = HAL_TIM_STATE_BUSY;
??HAL_TIM_Base_Init_2:
        MOVS     R0,#+2         
        STRB     R0,[R4, #+61]  
//  306 
//  307   /* Set the Time Base configuration */
//  308   TIM_Base_SetConfig(htim->Instance, &htim->Init);
        ADDS     R1,R4,#+4      
        LDR      R0,[R4, #+0]   
          CFI FunCall TIM_Base_SetConfig
        BL       TIM_Base_SetConfig
//  309 
//  310   /* Initialize the DMA burst operation state */
//  311   htim->DMABurstState = HAL_DMA_BURST_STATE_READY;
        MOVS     R0,#+1         
        STRB     R0,[R4, #+72]  
//  312 
//  313   /* Initialize the TIM channels state */
//  314   TIM_CHANNEL_STATE_SET_ALL(htim, HAL_TIM_CHANNEL_STATE_READY);
        MOVS     R0,#+1         
        STRB     R0,[R4, #+62]  
        MOVS     R0,#+1         
        STRB     R0,[R4, #+63]  
        MOVS     R0,#+1         
        STRB     R0,[R4, #+64]  
        MOVS     R0,#+1         
        STRB     R0,[R4, #+65]  
        MOVS     R0,#+1         
        STRB     R0,[R4, #+66]  
        MOVS     R0,#+1         
        STRB     R0,[R4, #+67]  
//  315   TIM_CHANNEL_N_STATE_SET_ALL(htim, HAL_TIM_CHANNEL_STATE_READY);
        MOVS     R0,#+1         
        STRB     R0,[R4, #+68]  
        MOVS     R0,#+1         
        STRB     R0,[R4, #+69]  
        MOVS     R0,#+1         
        STRB     R0,[R4, #+70]  
        MOVS     R0,#+1         
        STRB     R0,[R4, #+71]  
//  316 
//  317   /* Initialize the TIM state*/
//  318   htim->State = HAL_TIM_STATE_READY;
        MOVS     R0,#+1         
        STRB     R0,[R4, #+61]  
//  319 
//  320   return HAL_OK;
        MOVS     R0,#+0         
??HAL_TIM_Base_Init_1:
        POP      {R4,PC}        
//  321 }
          CFI EndBlock cfiBlock0
//  322 
//  323 /**
//  324   * @brief  DeInitializes the TIM Base peripheral
//  325   * @param  htim TIM Base handle
//  326   * @retval HAL status
//  327   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_TIM_Base_DeInit
        THUMB
//  328 HAL_StatusTypeDef HAL_TIM_Base_DeInit(TIM_HandleTypeDef *htim)
//  329 {
HAL_TIM_Base_DeInit:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
//  330   /* Check the parameters */
//  331   assert_param(IS_TIM_INSTANCE(htim->Instance));
//  332 
//  333   htim->State = HAL_TIM_STATE_BUSY;
        MOVS     R0,#+2         
        STRB     R0,[R4, #+61]  
//  334 
//  335   /* Disable the TIM Peripheral Clock */
//  336   __HAL_TIM_DISABLE(htim);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+32]  
        MOVW     R1,#+4369      
        TST      R0,R1          
        BNE.N    ??HAL_TIM_Base_DeInit_0
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+32]  
        MOVW     R1,#+1092      
        TST      R0,R1          
        BNE.N    ??HAL_TIM_Base_DeInit_0
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        LSRS     R0,R0,#+1      
        LSLS     R0,R0,#+1      
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
//  337 
//  338 #if (USE_HAL_TIM_REGISTER_CALLBACKS == 1)
//  339   if (htim->Base_MspDeInitCallback == NULL)
//  340   {
//  341     htim->Base_MspDeInitCallback = HAL_TIM_Base_MspDeInit;
//  342   }
//  343   /* DeInit the low level hardware */
//  344   htim->Base_MspDeInitCallback(htim);
//  345 #else
//  346   /* DeInit the low level hardware: GPIO, CLOCK, NVIC */
//  347   HAL_TIM_Base_MspDeInit(htim);
??HAL_TIM_Base_DeInit_0:
        MOVS     R0,R4          
          CFI FunCall HAL_TIM_Base_MspDeInit
        BL       HAL_TIM_Base_MspDeInit
//  348 #endif /* USE_HAL_TIM_REGISTER_CALLBACKS */
//  349 
//  350   /* Change the DMA burst operation state */
//  351   htim->DMABurstState = HAL_DMA_BURST_STATE_RESET;
        MOVS     R0,#+0         
        STRB     R0,[R4, #+72]  
//  352 
//  353   /* Change the TIM channels state */
//  354   TIM_CHANNEL_STATE_SET_ALL(htim, HAL_TIM_CHANNEL_STATE_RESET);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+62]  
        MOVS     R0,#+0         
        STRB     R0,[R4, #+63]  
        MOVS     R0,#+0         
        STRB     R0,[R4, #+64]  
        MOVS     R0,#+0         
        STRB     R0,[R4, #+65]  
        MOVS     R0,#+0         
        STRB     R0,[R4, #+66]  
        MOVS     R0,#+0         
        STRB     R0,[R4, #+67]  
//  355   TIM_CHANNEL_N_STATE_SET_ALL(htim, HAL_TIM_CHANNEL_STATE_RESET);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+68]  
        MOVS     R0,#+0         
        STRB     R0,[R4, #+69]  
        MOVS     R0,#+0         
        STRB     R0,[R4, #+70]  
        MOVS     R0,#+0         
        STRB     R0,[R4, #+71]  
//  356 
//  357   /* Change TIM state */
//  358   htim->State = HAL_TIM_STATE_RESET;
        MOVS     R0,#+0         
        STRB     R0,[R4, #+61]  
//  359 
//  360   /* Release Lock */
//  361   __HAL_UNLOCK(htim);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+60]  
//  362 
//  363   return HAL_OK;
        MOVS     R0,#+0         
        POP      {R4,PC}        
//  364 }
          CFI EndBlock cfiBlock1
//  365 
//  366 /**
//  367   * @brief  Initializes the TIM Base MSP.
//  368   * @param  htim TIM Base handle
//  369   * @retval None
//  370   */
//  371 __weak void HAL_TIM_Base_MspInit(TIM_HandleTypeDef *htim)
//  372 {
//  373   /* Prevent unused argument(s) compilation warning */
//  374   UNUSED(htim);
//  375 
//  376   /* NOTE : This function should not be modified, when the callback is needed,
//  377             the HAL_TIM_Base_MspInit could be implemented in the user file
//  378    */
//  379 }
//  380 
//  381 /**
//  382   * @brief  DeInitializes TIM Base MSP.
//  383   * @param  htim TIM Base handle
//  384   * @retval None
//  385   */
//  386 __weak void HAL_TIM_Base_MspDeInit(TIM_HandleTypeDef *htim)
//  387 {
//  388   /* Prevent unused argument(s) compilation warning */
//  389   UNUSED(htim);
//  390 
//  391   /* NOTE : This function should not be modified, when the callback is needed,
//  392             the HAL_TIM_Base_MspDeInit could be implemented in the user file
//  393    */
//  394 }
//  395 
//  396 
//  397 /**
//  398   * @brief  Starts the TIM Base generation.
//  399   * @param  htim TIM Base handle
//  400   * @retval HAL status
//  401   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_TIM_Base_Start
          CFI NoCalls
        THUMB
//  402 HAL_StatusTypeDef HAL_TIM_Base_Start(TIM_HandleTypeDef *htim)
//  403 {
//  404   uint32_t tmpsmcr;
//  405 
//  406   /* Check the parameters */
//  407   assert_param(IS_TIM_INSTANCE(htim->Instance));
//  408 
//  409   /* Check the TIM state */
//  410   if (htim->State != HAL_TIM_STATE_READY)
HAL_TIM_Base_Start:
        LDRB     R1,[R0, #+61]  
        CMP      R1,#+1         
        BEQ.N    ??HAL_TIM_Base_Start_0
//  411   {
//  412     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_TIM_Base_Start_1
//  413   }
//  414 
//  415   /* Set the TIM state */
//  416   htim->State = HAL_TIM_STATE_BUSY;
??HAL_TIM_Base_Start_0:
        MOVS     R1,#+2         
        STRB     R1,[R0, #+61]  
//  417 
//  418   /* Enable the Peripheral, except in trigger mode where enable is automatically done with trigger */
//  419   if (IS_TIM_SLAVE_INSTANCE(htim->Instance))
        LDR      R1,[R0, #+0]   
        LDR.W    R2,??DataTable7
        CMP      R1,R2          
        BEQ.N    ??HAL_TIM_Base_Start_2
        LDR      R1,[R0, #+0]   
        CMP      R1,#+1073741824
        BEQ.N    ??HAL_TIM_Base_Start_2
        LDR      R1,[R0, #+0]   
        LDR.W    R2,??DataTable7_1
        CMP      R1,R2          
        BEQ.N    ??HAL_TIM_Base_Start_2
        LDR      R1,[R0, #+0]   
        LDR.W    R2,??DataTable7_2
        CMP      R1,R2          
        BEQ.N    ??HAL_TIM_Base_Start_2
        LDR      R1,[R0, #+0]   
        LDR.W    R2,??DataTable7_3
        CMP      R1,R2          
        BEQ.N    ??HAL_TIM_Base_Start_2
        LDR      R1,[R0, #+0]   
        LDR.W    R2,??DataTable7_4
        CMP      R1,R2          
        BEQ.N    ??HAL_TIM_Base_Start_2
        LDR      R1,[R0, #+0]   
        LDR.W    R2,??DataTable7_5
        CMP      R1,R2          
        BEQ.N    ??HAL_TIM_Base_Start_2
        LDR      R1,[R0, #+0]   
        LDR.W    R2,??DataTable7_6
        CMP      R1,R2          
        BNE.N    ??HAL_TIM_Base_Start_3
//  420   {
//  421     tmpsmcr = htim->Instance->SMCR & TIM_SMCR_SMS;
??HAL_TIM_Base_Start_2:
        LDR      R1,[R0, #+0]   
        LDR      R2,[R1, #+8]   
        LDR.W    R1,??DataTable8
        ANDS     R2,R1,R2       
//  422     if (!IS_TIM_SLAVEMODE_TRIGGER_ENABLED(tmpsmcr))
        CMP      R2,#+6         
        BEQ.N    ??HAL_TIM_Base_Start_4
        CMP      R2,#+65536     
        BEQ.N    ??HAL_TIM_Base_Start_4
//  423     {
//  424       __HAL_TIM_ENABLE(htim);
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+0]   
        ORRS     R1,R1,#0x1     
        LDR      R0,[R0, #+0]   
        STR      R1,[R0, #+0]   
        B.N      ??HAL_TIM_Base_Start_4
//  425     }
//  426   }
//  427   else
//  428   {
//  429     __HAL_TIM_ENABLE(htim);
??HAL_TIM_Base_Start_3:
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+0]   
        ORRS     R1,R1,#0x1     
        LDR      R0,[R0, #+0]   
        STR      R1,[R0, #+0]   
//  430   }
//  431 
//  432   /* Return function status */
//  433   return HAL_OK;
??HAL_TIM_Base_Start_4:
        MOVS     R0,#+0         
??HAL_TIM_Base_Start_1:
        BX       LR             
//  434 }
          CFI EndBlock cfiBlock2
//  435 
//  436 /**
//  437   * @brief  Stops the TIM Base generation.
//  438   * @param  htim TIM Base handle
//  439   * @retval HAL status
//  440   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_TIM_Base_Stop
          CFI NoCalls
        THUMB
//  441 HAL_StatusTypeDef HAL_TIM_Base_Stop(TIM_HandleTypeDef *htim)
//  442 {
//  443   /* Check the parameters */
//  444   assert_param(IS_TIM_INSTANCE(htim->Instance));
//  445 
//  446   /* Disable the Peripheral */
//  447   __HAL_TIM_DISABLE(htim);
HAL_TIM_Base_Stop:
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+32]  
        MOVW     R2,#+4369      
        TST      R1,R2          
        BNE.N    ??HAL_TIM_Base_Stop_0
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+32]  
        MOVW     R2,#+1092      
        TST      R1,R2          
        BNE.N    ??HAL_TIM_Base_Stop_0
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+0]   
        LSRS     R1,R1,#+1      
        LSLS     R1,R1,#+1      
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+0]   
//  448 
//  449   /* Set the TIM state */
//  450   htim->State = HAL_TIM_STATE_READY;
??HAL_TIM_Base_Stop_0:
        MOVS     R1,#+1         
        STRB     R1,[R0, #+61]  
//  451 
//  452   /* Return function status */
//  453   return HAL_OK;
        MOVS     R0,#+0         
        BX       LR             
//  454 }
          CFI EndBlock cfiBlock3
//  455 
//  456 /**
//  457   * @brief  Starts the TIM Base generation in interrupt mode.
//  458   * @param  htim TIM Base handle
//  459   * @retval HAL status
//  460   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_TIM_Base_Start_IT
          CFI NoCalls
        THUMB
//  461 HAL_StatusTypeDef HAL_TIM_Base_Start_IT(TIM_HandleTypeDef *htim)
//  462 {
//  463   uint32_t tmpsmcr;
//  464 
//  465   /* Check the parameters */
//  466   assert_param(IS_TIM_INSTANCE(htim->Instance));
//  467 
//  468   /* Check the TIM state */
//  469   if (htim->State != HAL_TIM_STATE_READY)
HAL_TIM_Base_Start_IT:
        LDRB     R1,[R0, #+61]  
        CMP      R1,#+1         
        BEQ.N    ??HAL_TIM_Base_Start_IT_0
//  470   {
//  471     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_TIM_Base_Start_IT_1
//  472   }
//  473 
//  474   /* Set the TIM state */
//  475   htim->State = HAL_TIM_STATE_BUSY;
??HAL_TIM_Base_Start_IT_0:
        MOVS     R1,#+2         
        STRB     R1,[R0, #+61]  
//  476 
//  477   /* Enable the TIM Update interrupt */
//  478   __HAL_TIM_ENABLE_IT(htim, TIM_IT_UPDATE);
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+12]  
        ORRS     R1,R1,#0x1     
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+12]  
//  479 
//  480   /* Enable the Peripheral, except in trigger mode where enable is automatically done with trigger */
//  481   if (IS_TIM_SLAVE_INSTANCE(htim->Instance))
        LDR      R1,[R0, #+0]   
        LDR.W    R2,??DataTable7
        CMP      R1,R2          
        BEQ.N    ??HAL_TIM_Base_Start_IT_2
        LDR      R1,[R0, #+0]   
        CMP      R1,#+1073741824
        BEQ.N    ??HAL_TIM_Base_Start_IT_2
        LDR      R1,[R0, #+0]   
        LDR.W    R2,??DataTable7_1
        CMP      R1,R2          
        BEQ.N    ??HAL_TIM_Base_Start_IT_2
        LDR      R1,[R0, #+0]   
        LDR.W    R2,??DataTable7_2
        CMP      R1,R2          
        BEQ.N    ??HAL_TIM_Base_Start_IT_2
        LDR      R1,[R0, #+0]   
        LDR.W    R2,??DataTable7_3
        CMP      R1,R2          
        BEQ.N    ??HAL_TIM_Base_Start_IT_2
        LDR      R1,[R0, #+0]   
        LDR.W    R2,??DataTable7_4
        CMP      R1,R2          
        BEQ.N    ??HAL_TIM_Base_Start_IT_2
        LDR      R1,[R0, #+0]   
        LDR.W    R2,??DataTable7_5
        CMP      R1,R2          
        BEQ.N    ??HAL_TIM_Base_Start_IT_2
        LDR      R1,[R0, #+0]   
        LDR.W    R2,??DataTable7_6
        CMP      R1,R2          
        BNE.N    ??HAL_TIM_Base_Start_IT_3
//  482   {
//  483     tmpsmcr = htim->Instance->SMCR & TIM_SMCR_SMS;
??HAL_TIM_Base_Start_IT_2:
        LDR      R1,[R0, #+0]   
        LDR      R2,[R1, #+8]   
        LDR.W    R1,??DataTable8
        ANDS     R2,R1,R2       
//  484     if (!IS_TIM_SLAVEMODE_TRIGGER_ENABLED(tmpsmcr))
        CMP      R2,#+6         
        BEQ.N    ??HAL_TIM_Base_Start_IT_4
        CMP      R2,#+65536     
        BEQ.N    ??HAL_TIM_Base_Start_IT_4
//  485     {
//  486       __HAL_TIM_ENABLE(htim);
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+0]   
        ORRS     R1,R1,#0x1     
        LDR      R0,[R0, #+0]   
        STR      R1,[R0, #+0]   
        B.N      ??HAL_TIM_Base_Start_IT_4
//  487     }
//  488   }
//  489   else
//  490   {
//  491     __HAL_TIM_ENABLE(htim);
??HAL_TIM_Base_Start_IT_3:
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+0]   
        ORRS     R1,R1,#0x1     
        LDR      R0,[R0, #+0]   
        STR      R1,[R0, #+0]   
//  492   }
//  493 
//  494   /* Return function status */
//  495   return HAL_OK;
??HAL_TIM_Base_Start_IT_4:
        MOVS     R0,#+0         
??HAL_TIM_Base_Start_IT_1:
        BX       LR             
//  496 }
          CFI EndBlock cfiBlock4
//  497 
//  498 /**
//  499   * @brief  Stops the TIM Base generation in interrupt mode.
//  500   * @param  htim TIM Base handle
//  501   * @retval HAL status
//  502   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_TIM_Base_Stop_IT
          CFI NoCalls
        THUMB
//  503 HAL_StatusTypeDef HAL_TIM_Base_Stop_IT(TIM_HandleTypeDef *htim)
//  504 {
//  505   /* Check the parameters */
//  506   assert_param(IS_TIM_INSTANCE(htim->Instance));
//  507 
//  508   /* Disable the TIM Update interrupt */
//  509   __HAL_TIM_DISABLE_IT(htim, TIM_IT_UPDATE);
HAL_TIM_Base_Stop_IT:
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+12]  
        LSRS     R1,R1,#+1      
        LSLS     R1,R1,#+1      
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+12]  
//  510 
//  511   /* Disable the Peripheral */
//  512   __HAL_TIM_DISABLE(htim);
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+32]  
        MOVW     R2,#+4369      
        TST      R1,R2          
        BNE.N    ??HAL_TIM_Base_Stop_IT_0
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+32]  
        MOVW     R2,#+1092      
        TST      R1,R2          
        BNE.N    ??HAL_TIM_Base_Stop_IT_0
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+0]   
        LSRS     R1,R1,#+1      
        LSLS     R1,R1,#+1      
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+0]   
//  513 
//  514   /* Set the TIM state */
//  515   htim->State = HAL_TIM_STATE_READY;
??HAL_TIM_Base_Stop_IT_0:
        MOVS     R1,#+1         
        STRB     R1,[R0, #+61]  
//  516 
//  517   /* Return function status */
//  518   return HAL_OK;
        MOVS     R0,#+0         
        BX       LR             
//  519 }
          CFI EndBlock cfiBlock5
//  520 
//  521 /**
//  522   * @brief  Starts the TIM Base generation in DMA mode.
//  523   * @param  htim TIM Base handle
//  524   * @param  pData The source Buffer address.
//  525   * @param  Length The length of data to be transferred from memory to peripheral.
//  526   * @retval HAL status
//  527   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_TIM_Base_Start_DMA
        THUMB
//  528 HAL_StatusTypeDef HAL_TIM_Base_Start_DMA(TIM_HandleTypeDef *htim, uint32_t *pData, uint16_t Length)
//  529 {
HAL_TIM_Base_Start_DMA:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R3,R2          
//  530   uint32_t tmpsmcr;
//  531 
//  532   /* Check the parameters */
//  533   assert_param(IS_TIM_DMA_INSTANCE(htim->Instance));
//  534 
//  535   /* Set the TIM state */
//  536   if (htim->State == HAL_TIM_STATE_BUSY)
        LDRB     R0,[R4, #+61]  
        CMP      R0,#+2         
        BNE.N    ??HAL_TIM_Base_Start_DMA_0
//  537   {
//  538     return HAL_BUSY;
        MOVS     R0,#+2         
        B.N      ??HAL_TIM_Base_Start_DMA_1
//  539   }
//  540   else if (htim->State == HAL_TIM_STATE_READY)
??HAL_TIM_Base_Start_DMA_0:
        LDRB     R0,[R4, #+61]  
        CMP      R0,#+1         
        BNE.N    ??HAL_TIM_Base_Start_DMA_2
//  541   {
//  542     if ((pData == NULL) && (Length > 0U))
        CMP      R1,#+0         
        BNE.N    ??HAL_TIM_Base_Start_DMA_3
        MOVS     R0,R3          
        UXTH     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??HAL_TIM_Base_Start_DMA_3
//  543     {
//  544       return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_TIM_Base_Start_DMA_1
//  545     }
//  546     else
//  547     {
//  548       htim->State = HAL_TIM_STATE_BUSY;
??HAL_TIM_Base_Start_DMA_3:
        MOVS     R0,#+2         
        STRB     R0,[R4, #+61]  
//  549     }
//  550   }
//  551   else
//  552   {
//  553     return HAL_ERROR;
//  554   }
//  555 
//  556   /* Set the DMA Period elapsed callbacks */
//  557   htim->hdma[TIM_DMA_ID_UPDATE]->XferCpltCallback = TIM_DMAPeriodElapsedCplt;
        LDR.W    R0,??DataTable8_1
        LDR      R2,[R4, #+32]  
        STR      R0,[R2, #+60]  
//  558   htim->hdma[TIM_DMA_ID_UPDATE]->XferHalfCpltCallback = TIM_DMAPeriodElapsedHalfCplt;
        LDR.W    R0,??DataTable8_2
        LDR      R2,[R4, #+32]  
        STR      R0,[R2, #+64]  
//  559 
//  560   /* Set the DMA error callback */
//  561   htim->hdma[TIM_DMA_ID_UPDATE]->XferErrorCallback = TIM_DMAError ;
        LDR.W    R0,??DataTable8_3
        LDR      R2,[R4, #+32]  
        STR      R0,[R2, #+76]  
//  562 
//  563   /* Enable the DMA stream */
//  564   if (HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_UPDATE], (uint32_t)pData, (uint32_t)&htim->Instance->ARR,
//  565                        Length) != HAL_OK)
        UXTH     R3,R3          
        LDR      R0,[R4, #+0]   
        ADDS     R2,R0,#+44     
        LDR      R0,[R4, #+32]  
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
        CMP      R0,#+0         
        BNE.N    ??HAL_TIM_Base_Start_DMA_4
//  566   {
//  567     /* Return error status */
//  568     return HAL_ERROR;
//  569   }
//  570 
//  571   /* Enable the TIM Update DMA request */
//  572   __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_UPDATE);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+12]  
        ORRS     R0,R0,#0x100   
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+12]  
//  573 
//  574   /* Enable the Peripheral, except in trigger mode where enable is automatically done with trigger */
//  575   if (IS_TIM_SLAVE_INSTANCE(htim->Instance))
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable7
        CMP      R0,R1          
        BEQ.N    ??HAL_TIM_Base_Start_DMA_5
        LDR      R0,[R4, #+0]   
        CMP      R0,#+1073741824
        BEQ.N    ??HAL_TIM_Base_Start_DMA_5
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable7_1
        CMP      R0,R1          
        BEQ.N    ??HAL_TIM_Base_Start_DMA_5
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable7_2
        CMP      R0,R1          
        BEQ.N    ??HAL_TIM_Base_Start_DMA_5
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable7_3
        CMP      R0,R1          
        BEQ.N    ??HAL_TIM_Base_Start_DMA_5
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable7_4
        CMP      R0,R1          
        BEQ.N    ??HAL_TIM_Base_Start_DMA_5
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable7_5
        CMP      R0,R1          
        BEQ.N    ??HAL_TIM_Base_Start_DMA_5
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable7_6
        CMP      R0,R1          
        BNE.N    ??HAL_TIM_Base_Start_DMA_6
//  576   {
//  577     tmpsmcr = htim->Instance->SMCR & TIM_SMCR_SMS;
??HAL_TIM_Base_Start_DMA_5:
        LDR      R0,[R4, #+0]   
        LDR      R1,[R0, #+8]   
        LDR.W    R0,??DataTable8
        ANDS     R1,R0,R1       
//  578     if (!IS_TIM_SLAVEMODE_TRIGGER_ENABLED(tmpsmcr))
        CMP      R1,#+6         
        BEQ.N    ??HAL_TIM_Base_Start_DMA_7
        CMP      R1,#+65536     
        BEQ.N    ??HAL_TIM_Base_Start_DMA_7
//  579     {
//  580       __HAL_TIM_ENABLE(htim);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x1     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
        B.N      ??HAL_TIM_Base_Start_DMA_7
//  581     }
//  582   }
??HAL_TIM_Base_Start_DMA_2:
        MOVS     R0,#+1         
        B.N      ??HAL_TIM_Base_Start_DMA_1
??HAL_TIM_Base_Start_DMA_4:
        MOVS     R0,#+1         
        B.N      ??HAL_TIM_Base_Start_DMA_1
//  583   else
//  584   {
//  585     __HAL_TIM_ENABLE(htim);
??HAL_TIM_Base_Start_DMA_6:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x1     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
//  586   }
//  587 
//  588   /* Return function status */
//  589   return HAL_OK;
??HAL_TIM_Base_Start_DMA_7:
        MOVS     R0,#+0         
??HAL_TIM_Base_Start_DMA_1:
        POP      {R4,PC}        
//  590 }
          CFI EndBlock cfiBlock6
//  591 
//  592 /**
//  593   * @brief  Stops the TIM Base generation in DMA mode.
//  594   * @param  htim TIM Base handle
//  595   * @retval HAL status
//  596   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_TIM_Base_Stop_DMA
        THUMB
//  597 HAL_StatusTypeDef HAL_TIM_Base_Stop_DMA(TIM_HandleTypeDef *htim)
//  598 {
HAL_TIM_Base_Stop_DMA:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
//  599   /* Check the parameters */
//  600   assert_param(IS_TIM_DMA_INSTANCE(htim->Instance));
//  601 
//  602   /* Disable the TIM Update DMA request */
//  603   __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_UPDATE);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+12]  
        BICS     R0,R0,#0x100   
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+12]  
//  604 
//  605   (void)HAL_DMA_Abort_IT(htim->hdma[TIM_DMA_ID_UPDATE]);
        LDR      R0,[R4, #+32]  
          CFI FunCall HAL_DMA_Abort_IT
        BL       HAL_DMA_Abort_IT
//  606 
//  607   /* Disable the Peripheral */
//  608   __HAL_TIM_DISABLE(htim);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+32]  
        MOVW     R1,#+4369      
        TST      R0,R1          
        BNE.N    ??HAL_TIM_Base_Stop_DMA_0
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+32]  
        MOVW     R1,#+1092      
        TST      R0,R1          
        BNE.N    ??HAL_TIM_Base_Stop_DMA_0
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        LSRS     R0,R0,#+1      
        LSLS     R0,R0,#+1      
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
//  609 
//  610   /* Set the TIM state */
//  611   htim->State = HAL_TIM_STATE_READY;
??HAL_TIM_Base_Stop_DMA_0:
        MOVS     R0,#+1         
        STRB     R0,[R4, #+61]  
//  612 
//  613   /* Return function status */
//  614   return HAL_OK;
        MOVS     R0,#+0         
        POP      {R4,PC}        
//  615 }
          CFI EndBlock cfiBlock7
//  616 
//  617 /**
//  618   * @}
//  619   */
//  620 
//  621 /** @defgroup TIM_Exported_Functions_Group2 TIM Output Compare functions
//  622   *  @brief    TIM Output Compare functions
//  623   *
//  624 @verbatim
//  625   ==============================================================================
//  626                   ##### TIM Output Compare functions #####
//  627   ==============================================================================
//  628   [..]
//  629     This section provides functions allowing to:
//  630     (+) Initialize and configure the TIM Output Compare.
//  631     (+) De-initialize the TIM Output Compare.
//  632     (+) Start the TIM Output Compare.
//  633     (+) Stop the TIM Output Compare.
//  634     (+) Start the TIM Output Compare and enable interrupt.
//  635     (+) Stop the TIM Output Compare and disable interrupt.
//  636     (+) Start the TIM Output Compare and enable DMA transfer.
//  637     (+) Stop the TIM Output Compare and disable DMA transfer.
//  638 
//  639 @endverbatim
//  640   * @{
//  641   */
//  642 /**
//  643   * @brief  Initializes the TIM Output Compare according to the specified
//  644   *         parameters in the TIM_HandleTypeDef and initializes the associated handle.
//  645   * @note   Switching from Center Aligned counter mode to Edge counter mode (or reverse)
//  646   *         requires a timer reset to avoid unexpected direction
//  647   *         due to DIR bit readonly in center aligned mode.
//  648   *         Ex: call @ref HAL_TIM_OC_DeInit() before HAL_TIM_OC_Init()
//  649   * @param  htim TIM Output Compare handle
//  650   * @retval HAL status
//  651   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_TIM_OC_Init
        THUMB
//  652 HAL_StatusTypeDef HAL_TIM_OC_Init(TIM_HandleTypeDef *htim)
//  653 {
HAL_TIM_OC_Init:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
//  654   /* Check the TIM handle allocation */
//  655   if (htim == NULL)
        CMP      R4,#+0         
        BNE.N    ??HAL_TIM_OC_Init_0
//  656   {
//  657     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_TIM_OC_Init_1
//  658   }
//  659 
//  660   /* Check the parameters */
//  661   assert_param(IS_TIM_INSTANCE(htim->Instance));
//  662   assert_param(IS_TIM_COUNTER_MODE(htim->Init.CounterMode));
//  663   assert_param(IS_TIM_CLOCKDIVISION_DIV(htim->Init.ClockDivision));
//  664   assert_param(IS_TIM_AUTORELOAD_PRELOAD(htim->Init.AutoReloadPreload));
//  665 
//  666   if (htim->State == HAL_TIM_STATE_RESET)
??HAL_TIM_OC_Init_0:
        LDRB     R0,[R4, #+61]  
        CMP      R0,#+0         
        BNE.N    ??HAL_TIM_OC_Init_2
//  667   {
//  668     /* Allocate lock resource and initialize it */
//  669     htim->Lock = HAL_UNLOCKED;
        MOVS     R0,#+0         
        STRB     R0,[R4, #+60]  
//  670 
//  671 #if (USE_HAL_TIM_REGISTER_CALLBACKS == 1)
//  672     /* Reset interrupt callbacks to legacy weak callbacks */
//  673     TIM_ResetCallback(htim);
//  674 
//  675     if (htim->OC_MspInitCallback == NULL)
//  676     {
//  677       htim->OC_MspInitCallback = HAL_TIM_OC_MspInit;
//  678     }
//  679     /* Init the low level hardware : GPIO, CLOCK, NVIC */
//  680     htim->OC_MspInitCallback(htim);
//  681 #else
//  682     /* Init the low level hardware : GPIO, CLOCK, NVIC and DMA */
//  683     HAL_TIM_OC_MspInit(htim);
        MOVS     R0,R4          
          CFI FunCall HAL_TIM_OC_MspInit
        BL       HAL_TIM_OC_MspInit
//  684 #endif /* USE_HAL_TIM_REGISTER_CALLBACKS */
//  685   }
//  686 
//  687   /* Set the TIM state */
//  688   htim->State = HAL_TIM_STATE_BUSY;
??HAL_TIM_OC_Init_2:
        MOVS     R0,#+2         
        STRB     R0,[R4, #+61]  
//  689 
//  690   /* Init the base time for the Output Compare */
//  691   TIM_Base_SetConfig(htim->Instance,  &htim->Init);
        ADDS     R1,R4,#+4      
        LDR      R0,[R4, #+0]   
          CFI FunCall TIM_Base_SetConfig
        BL       TIM_Base_SetConfig
//  692 
//  693   /* Initialize the DMA burst operation state */
//  694   htim->DMABurstState = HAL_DMA_BURST_STATE_READY;
        MOVS     R0,#+1         
        STRB     R0,[R4, #+72]  
//  695 
//  696   /* Initialize the TIM channels state */
//  697   TIM_CHANNEL_STATE_SET_ALL(htim, HAL_TIM_CHANNEL_STATE_READY);
        MOVS     R0,#+1         
        STRB     R0,[R4, #+62]  
        MOVS     R0,#+1         
        STRB     R0,[R4, #+63]  
        MOVS     R0,#+1         
        STRB     R0,[R4, #+64]  
        MOVS     R0,#+1         
        STRB     R0,[R4, #+65]  
        MOVS     R0,#+1         
        STRB     R0,[R4, #+66]  
        MOVS     R0,#+1         
        STRB     R0,[R4, #+67]  
//  698   TIM_CHANNEL_N_STATE_SET_ALL(htim, HAL_TIM_CHANNEL_STATE_READY);
        MOVS     R0,#+1         
        STRB     R0,[R4, #+68]  
        MOVS     R0,#+1         
        STRB     R0,[R4, #+69]  
        MOVS     R0,#+1         
        STRB     R0,[R4, #+70]  
        MOVS     R0,#+1         
        STRB     R0,[R4, #+71]  
//  699 
//  700   /* Initialize the TIM state*/
//  701   htim->State = HAL_TIM_STATE_READY;
        MOVS     R0,#+1         
        STRB     R0,[R4, #+61]  
//  702 
//  703   return HAL_OK;
        MOVS     R0,#+0         
??HAL_TIM_OC_Init_1:
        POP      {R4,PC}        
//  704 }
          CFI EndBlock cfiBlock8
//  705 
//  706 /**
//  707   * @brief  DeInitializes the TIM peripheral
//  708   * @param  htim TIM Output Compare handle
//  709   * @retval HAL status
//  710   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_TIM_OC_DeInit
        THUMB
//  711 HAL_StatusTypeDef HAL_TIM_OC_DeInit(TIM_HandleTypeDef *htim)
//  712 {
HAL_TIM_OC_DeInit:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
//  713   /* Check the parameters */
//  714   assert_param(IS_TIM_INSTANCE(htim->Instance));
//  715 
//  716   htim->State = HAL_TIM_STATE_BUSY;
        MOVS     R0,#+2         
        STRB     R0,[R4, #+61]  
//  717 
//  718   /* Disable the TIM Peripheral Clock */
//  719   __HAL_TIM_DISABLE(htim);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+32]  
        MOVW     R1,#+4369      
        TST      R0,R1          
        BNE.N    ??HAL_TIM_OC_DeInit_0
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+32]  
        MOVW     R1,#+1092      
        TST      R0,R1          
        BNE.N    ??HAL_TIM_OC_DeInit_0
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        LSRS     R0,R0,#+1      
        LSLS     R0,R0,#+1      
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
//  720 
//  721 #if (USE_HAL_TIM_REGISTER_CALLBACKS == 1)
//  722   if (htim->OC_MspDeInitCallback == NULL)
//  723   {
//  724     htim->OC_MspDeInitCallback = HAL_TIM_OC_MspDeInit;
//  725   }
//  726   /* DeInit the low level hardware */
//  727   htim->OC_MspDeInitCallback(htim);
//  728 #else
//  729   /* DeInit the low level hardware: GPIO, CLOCK, NVIC and DMA */
//  730   HAL_TIM_OC_MspDeInit(htim);
??HAL_TIM_OC_DeInit_0:
        MOVS     R0,R4          
          CFI FunCall HAL_TIM_OC_MspDeInit
        BL       HAL_TIM_OC_MspDeInit
//  731 #endif /* USE_HAL_TIM_REGISTER_CALLBACKS */
//  732 
//  733   /* Change the DMA burst operation state */
//  734   htim->DMABurstState = HAL_DMA_BURST_STATE_RESET;
        MOVS     R0,#+0         
        STRB     R0,[R4, #+72]  
//  735 
//  736   /* Change the TIM channels state */
//  737   TIM_CHANNEL_STATE_SET_ALL(htim, HAL_TIM_CHANNEL_STATE_RESET);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+62]  
        MOVS     R0,#+0         
        STRB     R0,[R4, #+63]  
        MOVS     R0,#+0         
        STRB     R0,[R4, #+64]  
        MOVS     R0,#+0         
        STRB     R0,[R4, #+65]  
        MOVS     R0,#+0         
        STRB     R0,[R4, #+66]  
        MOVS     R0,#+0         
        STRB     R0,[R4, #+67]  
//  738   TIM_CHANNEL_N_STATE_SET_ALL(htim, HAL_TIM_CHANNEL_STATE_RESET);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+68]  
        MOVS     R0,#+0         
        STRB     R0,[R4, #+69]  
        MOVS     R0,#+0         
        STRB     R0,[R4, #+70]  
        MOVS     R0,#+0         
        STRB     R0,[R4, #+71]  
//  739 
//  740   /* Change TIM state */
//  741   htim->State = HAL_TIM_STATE_RESET;
        MOVS     R0,#+0         
        STRB     R0,[R4, #+61]  
//  742 
//  743   /* Release Lock */
//  744   __HAL_UNLOCK(htim);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+60]  
//  745 
//  746   return HAL_OK;
        MOVS     R0,#+0         
        POP      {R4,PC}        
//  747 }
          CFI EndBlock cfiBlock9
//  748 
//  749 /**
//  750   * @brief  Initializes the TIM Output Compare MSP.
//  751   * @param  htim TIM Output Compare handle
//  752   * @retval None
//  753   */
//  754 __weak void HAL_TIM_OC_MspInit(TIM_HandleTypeDef *htim)
//  755 {
//  756   /* Prevent unused argument(s) compilation warning */
//  757   UNUSED(htim);
//  758 
//  759   /* NOTE : This function should not be modified, when the callback is needed,
//  760             the HAL_TIM_OC_MspInit could be implemented in the user file
//  761    */
//  762 }
//  763 
//  764 /**
//  765   * @brief  DeInitializes TIM Output Compare MSP.
//  766   * @param  htim TIM Output Compare handle
//  767   * @retval None
//  768   */
//  769 __weak void HAL_TIM_OC_MspDeInit(TIM_HandleTypeDef *htim)
//  770 {
//  771   /* Prevent unused argument(s) compilation warning */
//  772   UNUSED(htim);
//  773 
//  774   /* NOTE : This function should not be modified, when the callback is needed,
//  775             the HAL_TIM_OC_MspDeInit could be implemented in the user file
//  776    */
//  777 }
//  778 
//  779 /**
//  780   * @brief  Starts the TIM Output Compare signal generation.
//  781   * @param  htim TIM Output Compare handle
//  782   * @param  Channel TIM Channel to be enabled
//  783   *          This parameter can be one of the following values:
//  784   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
//  785   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
//  786   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
//  787   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
//  788   *            @arg TIM_CHANNEL_5: TIM Channel 5 selected
//  789   *            @arg TIM_CHANNEL_6: TIM Channel 6 selected
//  790   * @retval HAL status
//  791   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_TIM_OC_Start
        THUMB
//  792 HAL_StatusTypeDef HAL_TIM_OC_Start(TIM_HandleTypeDef *htim, uint32_t Channel)
//  793 {
HAL_TIM_OC_Start:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
//  794   uint32_t tmpsmcr;
//  795 
//  796   /* Check the parameters */
//  797   assert_param(IS_TIM_CCX_INSTANCE(htim->Instance, Channel));
//  798 
//  799   /* Check the TIM channel state */
//  800   if (TIM_CHANNEL_STATE_GET(htim, Channel) != HAL_TIM_CHANNEL_STATE_READY)
        CMP      R1,#+0         
        BNE.N    ??HAL_TIM_OC_Start_0
        LDRB     R0,[R4, #+62]  
        B.N      ??HAL_TIM_OC_Start_1
??HAL_TIM_OC_Start_0:
        CMP      R1,#+4         
        BNE.N    ??HAL_TIM_OC_Start_2
        LDRB     R0,[R4, #+63]  
        B.N      ??HAL_TIM_OC_Start_1
??HAL_TIM_OC_Start_2:
        CMP      R1,#+8         
        BNE.N    ??HAL_TIM_OC_Start_3
        LDRB     R0,[R4, #+64]  
        B.N      ??HAL_TIM_OC_Start_1
??HAL_TIM_OC_Start_3:
        CMP      R1,#+12        
        BNE.N    ??HAL_TIM_OC_Start_4
        LDRB     R0,[R4, #+65]  
        B.N      ??HAL_TIM_OC_Start_1
??HAL_TIM_OC_Start_4:
        CMP      R1,#+16        
        BNE.N    ??HAL_TIM_OC_Start_5
        LDRB     R0,[R4, #+66]  
        B.N      ??HAL_TIM_OC_Start_1
??HAL_TIM_OC_Start_5:
        LDRB     R0,[R4, #+67]  
??HAL_TIM_OC_Start_1:
        CMP      R0,#+1         
        BEQ.N    ??HAL_TIM_OC_Start_6
//  801   {
//  802     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_TIM_OC_Start_7
//  803   }
//  804 
//  805   /* Set the TIM channel state */
//  806   TIM_CHANNEL_STATE_SET(htim, Channel, HAL_TIM_CHANNEL_STATE_BUSY);
??HAL_TIM_OC_Start_6:
        CMP      R1,#+0         
        BNE.N    ??HAL_TIM_OC_Start_8
        MOVS     R0,#+2         
        STRB     R0,[R4, #+62]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_OC_Start_9
??HAL_TIM_OC_Start_8:
        CMP      R1,#+4         
        BNE.N    ??HAL_TIM_OC_Start_10
        MOVS     R0,#+2         
        STRB     R0,[R4, #+63]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_OC_Start_9
??HAL_TIM_OC_Start_10:
        CMP      R1,#+8         
        BNE.N    ??HAL_TIM_OC_Start_11
        MOVS     R0,#+2         
        STRB     R0,[R4, #+64]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_OC_Start_9
??HAL_TIM_OC_Start_11:
        CMP      R1,#+12        
        BNE.N    ??HAL_TIM_OC_Start_12
        MOVS     R0,#+2         
        STRB     R0,[R4, #+65]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_OC_Start_9
??HAL_TIM_OC_Start_12:
        CMP      R1,#+16        
        BNE.N    ??HAL_TIM_OC_Start_13
        MOVS     R0,#+2         
        STRB     R0,[R4, #+66]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_OC_Start_9
??HAL_TIM_OC_Start_13:
        MOVS     R0,#+2         
        STRB     R0,[R4, #+67]  
        UXTB     R0,R0          
//  807 
//  808   /* Enable the Output compare channel */
//  809   TIM_CCxChannelCmd(htim->Instance, Channel, TIM_CCx_ENABLE);
??HAL_TIM_OC_Start_9:
        MOVS     R2,#+1         
        LDR      R0,[R4, #+0]   
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
//  810 
//  811   if (IS_TIM_BREAK_INSTANCE(htim->Instance) != RESET)
        LDR.W    R1,??DataTable7
        LDR      R0,[R4, #+0]   
        CMP      R0,R1          
        BEQ.N    ??HAL_TIM_OC_Start_14
        LDR      R0,[R4, #+0]   
        LDR.W    R2,??DataTable7_4
        CMP      R0,R2          
        BEQ.N    ??HAL_TIM_OC_Start_14
        LDR      R0,[R4, #+0]   
        LDR.W    R2,??DataTable7_6
        CMP      R0,R2          
        BEQ.N    ??HAL_TIM_OC_Start_14
        LDR      R0,[R4, #+0]   
        LDR.W    R2,??DataTable9
        CMP      R0,R2          
        BEQ.N    ??HAL_TIM_OC_Start_14
        LDR      R0,[R4, #+0]   
        LDR.W    R2,??DataTable9_1
        CMP      R0,R2          
        BNE.N    ??HAL_TIM_OC_Start_15
??HAL_TIM_OC_Start_14:
        MOVS     R0,#+1         
        B.N      ??HAL_TIM_OC_Start_16
??HAL_TIM_OC_Start_15:
        MOVS     R0,#+0         
??HAL_TIM_OC_Start_16:
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??HAL_TIM_OC_Start_17
//  812   {
//  813     /* Enable the main output */
//  814     __HAL_TIM_MOE_ENABLE(htim);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+68]  
        ORRS     R0,R0,#0x8000  
        LDR      R2,[R4, #+0]   
        STR      R0,[R2, #+68]  
//  815   }
//  816 
//  817   /* Enable the Peripheral, except in trigger mode where enable is automatically done with trigger */
//  818   if (IS_TIM_SLAVE_INSTANCE(htim->Instance))
??HAL_TIM_OC_Start_17:
        LDR      R0,[R4, #+0]   
        CMP      R0,R1          
        BEQ.N    ??HAL_TIM_OC_Start_18
        LDR      R0,[R4, #+0]   
        CMP      R0,#+1073741824
        BEQ.N    ??HAL_TIM_OC_Start_18
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable7_1
        CMP      R0,R1          
        BEQ.N    ??HAL_TIM_OC_Start_18
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable7_2
        CMP      R0,R1          
        BEQ.N    ??HAL_TIM_OC_Start_18
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable7_3
        CMP      R0,R1          
        BEQ.N    ??HAL_TIM_OC_Start_18
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable7_4
        CMP      R0,R1          
        BEQ.N    ??HAL_TIM_OC_Start_18
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable7_5
        CMP      R0,R1          
        BEQ.N    ??HAL_TIM_OC_Start_18
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable7_6
        CMP      R0,R1          
        BNE.N    ??HAL_TIM_OC_Start_19
//  819   {
//  820     tmpsmcr = htim->Instance->SMCR & TIM_SMCR_SMS;
??HAL_TIM_OC_Start_18:
        LDR      R0,[R4, #+0]   
        LDR      R1,[R0, #+8]   
        LDR.W    R0,??DataTable8
        ANDS     R1,R0,R1       
//  821     if (!IS_TIM_SLAVEMODE_TRIGGER_ENABLED(tmpsmcr))
        CMP      R1,#+6         
        BEQ.N    ??HAL_TIM_OC_Start_20
        CMP      R1,#+65536     
        BEQ.N    ??HAL_TIM_OC_Start_20
//  822     {
//  823       __HAL_TIM_ENABLE(htim);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x1     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
        B.N      ??HAL_TIM_OC_Start_20
//  824     }
//  825   }
//  826   else
//  827   {
//  828     __HAL_TIM_ENABLE(htim);
??HAL_TIM_OC_Start_19:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x1     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
//  829   }
//  830 
//  831   /* Return function status */
//  832   return HAL_OK;
??HAL_TIM_OC_Start_20:
        MOVS     R0,#+0         
??HAL_TIM_OC_Start_7:
        POP      {R4,PC}        
//  833 }
          CFI EndBlock cfiBlock10
//  834 
//  835 /**
//  836   * @brief  Stops the TIM Output Compare signal generation.
//  837   * @param  htim TIM Output Compare handle
//  838   * @param  Channel TIM Channel to be disabled
//  839   *          This parameter can be one of the following values:
//  840   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
//  841   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
//  842   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
//  843   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
//  844   *            @arg TIM_CHANNEL_5: TIM Channel 5 selected
//  845   *            @arg TIM_CHANNEL_6: TIM Channel 6 selected
//  846   * @retval HAL status
//  847   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_TIM_OC_Stop
        THUMB
//  848 HAL_StatusTypeDef HAL_TIM_OC_Stop(TIM_HandleTypeDef *htim, uint32_t Channel)
//  849 {
HAL_TIM_OC_Stop:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R5,R0          
        MOVS     R4,R1          
//  850   /* Check the parameters */
//  851   assert_param(IS_TIM_CCX_INSTANCE(htim->Instance, Channel));
//  852 
//  853   /* Disable the Output compare channel */
//  854   TIM_CCxChannelCmd(htim->Instance, Channel, TIM_CCx_DISABLE);
        MOVS     R2,#+0         
        MOVS     R1,R4          
        LDR      R0,[R5, #+0]   
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
//  855 
//  856   if (IS_TIM_BREAK_INSTANCE(htim->Instance) != RESET)
        LDR      R0,[R5, #+0]   
        LDR.W    R1,??DataTable7
        CMP      R0,R1          
        BEQ.N    ??HAL_TIM_OC_Stop_0
        LDR      R0,[R5, #+0]   
        LDR.W    R1,??DataTable7_4
        CMP      R0,R1          
        BEQ.N    ??HAL_TIM_OC_Stop_0
        LDR      R0,[R5, #+0]   
        LDR.W    R1,??DataTable7_6
        CMP      R0,R1          
        BEQ.N    ??HAL_TIM_OC_Stop_0
        LDR      R0,[R5, #+0]   
        LDR.W    R1,??DataTable9
        CMP      R0,R1          
        BEQ.N    ??HAL_TIM_OC_Stop_0
        LDR      R0,[R5, #+0]   
        LDR.W    R1,??DataTable9_1
        CMP      R0,R1          
        BNE.N    ??HAL_TIM_OC_Stop_1
??HAL_TIM_OC_Stop_0:
        MOVS     R0,#+1         
        B.N      ??HAL_TIM_OC_Stop_2
??HAL_TIM_OC_Stop_1:
        MOVS     R0,#+0         
??HAL_TIM_OC_Stop_2:
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??HAL_TIM_OC_Stop_3
//  857   {
//  858     /* Disable the Main Output */
//  859     __HAL_TIM_MOE_DISABLE(htim);
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+32]  
        MOVW     R1,#+4369      
        TST      R0,R1          
        BNE.N    ??HAL_TIM_OC_Stop_4
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+32]  
        MOVW     R1,#+1092      
        TST      R0,R1          
        BNE.N    ??HAL_TIM_OC_Stop_4
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+68]  
        BICS     R0,R0,#0x8000  
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+68]  
//  860   }
//  861 
//  862   /* Disable the Peripheral */
//  863   __HAL_TIM_DISABLE(htim);
??HAL_TIM_OC_Stop_4:
??HAL_TIM_OC_Stop_3:
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+32]  
        MOVW     R1,#+4369      
        TST      R0,R1          
        BNE.N    ??HAL_TIM_OC_Stop_5
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+32]  
        MOVW     R1,#+1092      
        TST      R0,R1          
        BNE.N    ??HAL_TIM_OC_Stop_5
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+0]   
        LSRS     R0,R0,#+1      
        LSLS     R0,R0,#+1      
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+0]   
//  864 
//  865   /* Set the TIM channel state */
//  866   TIM_CHANNEL_STATE_SET(htim, Channel, HAL_TIM_CHANNEL_STATE_READY);
??HAL_TIM_OC_Stop_5:
        CMP      R4,#+0         
        BNE.N    ??HAL_TIM_OC_Stop_6
        MOVS     R0,#+1         
        STRB     R0,[R5, #+62]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_OC_Stop_7
??HAL_TIM_OC_Stop_6:
        CMP      R4,#+4         
        BNE.N    ??HAL_TIM_OC_Stop_8
        MOVS     R0,#+1         
        STRB     R0,[R5, #+63]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_OC_Stop_7
??HAL_TIM_OC_Stop_8:
        CMP      R4,#+8         
        BNE.N    ??HAL_TIM_OC_Stop_9
        MOVS     R0,#+1         
        STRB     R0,[R5, #+64]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_OC_Stop_7
??HAL_TIM_OC_Stop_9:
        CMP      R4,#+12        
        BNE.N    ??HAL_TIM_OC_Stop_10
        MOVS     R0,#+1         
        STRB     R0,[R5, #+65]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_OC_Stop_7
??HAL_TIM_OC_Stop_10:
        CMP      R4,#+16        
        BNE.N    ??HAL_TIM_OC_Stop_11
        MOVS     R0,#+1         
        STRB     R0,[R5, #+66]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_OC_Stop_7
??HAL_TIM_OC_Stop_11:
        MOVS     R0,#+1         
        STRB     R0,[R5, #+67]  
        UXTB     R0,R0          
//  867 
//  868   /* Return function status */
//  869   return HAL_OK;
??HAL_TIM_OC_Stop_7:
        MOVS     R0,#+0         
        POP      {R1,R4,R5,PC}  
//  870 }
          CFI EndBlock cfiBlock11
//  871 
//  872 /**
//  873   * @brief  Starts the TIM Output Compare signal generation in interrupt mode.
//  874   * @param  htim TIM Output Compare handle
//  875   * @param  Channel TIM Channel to be enabled
//  876   *          This parameter can be one of the following values:
//  877   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
//  878   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
//  879   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
//  880   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
//  881   * @retval HAL status
//  882   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_TIM_OC_Start_IT
        THUMB
//  883 HAL_StatusTypeDef HAL_TIM_OC_Start_IT(TIM_HandleTypeDef *htim, uint32_t Channel)
//  884 {
HAL_TIM_OC_Start_IT:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
//  885   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R5,#+0         
//  886   uint32_t tmpsmcr;
//  887 
//  888   /* Check the parameters */
//  889   assert_param(IS_TIM_CCX_INSTANCE(htim->Instance, Channel));
//  890 
//  891   /* Check the TIM channel state */
//  892   if (TIM_CHANNEL_STATE_GET(htim, Channel) != HAL_TIM_CHANNEL_STATE_READY)
        CMP      R1,#+0         
        BNE.N    ??HAL_TIM_OC_Start_IT_0
        LDRB     R0,[R4, #+62]  
        B.N      ??HAL_TIM_OC_Start_IT_1
??HAL_TIM_OC_Start_IT_0:
        CMP      R1,#+4         
        BNE.N    ??HAL_TIM_OC_Start_IT_2
        LDRB     R0,[R4, #+63]  
        B.N      ??HAL_TIM_OC_Start_IT_1
??HAL_TIM_OC_Start_IT_2:
        CMP      R1,#+8         
        BNE.N    ??HAL_TIM_OC_Start_IT_3
        LDRB     R0,[R4, #+64]  
        B.N      ??HAL_TIM_OC_Start_IT_1
??HAL_TIM_OC_Start_IT_3:
        CMP      R1,#+12        
        BNE.N    ??HAL_TIM_OC_Start_IT_4
        LDRB     R0,[R4, #+65]  
        B.N      ??HAL_TIM_OC_Start_IT_1
??HAL_TIM_OC_Start_IT_4:
        CMP      R1,#+16        
        BNE.N    ??HAL_TIM_OC_Start_IT_5
        LDRB     R0,[R4, #+66]  
        B.N      ??HAL_TIM_OC_Start_IT_1
??HAL_TIM_OC_Start_IT_5:
        LDRB     R0,[R4, #+67]  
??HAL_TIM_OC_Start_IT_1:
        CMP      R0,#+1         
        BEQ.N    ??HAL_TIM_OC_Start_IT_6
//  893   {
//  894     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_TIM_OC_Start_IT_7
//  895   }
//  896 
//  897   /* Set the TIM channel state */
//  898   TIM_CHANNEL_STATE_SET(htim, Channel, HAL_TIM_CHANNEL_STATE_BUSY);
??HAL_TIM_OC_Start_IT_6:
        CMP      R1,#+0         
        BNE.N    ??HAL_TIM_OC_Start_IT_8
        MOVS     R0,#+2         
        STRB     R0,[R4, #+62]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_OC_Start_IT_9
??HAL_TIM_OC_Start_IT_8:
        CMP      R1,#+4         
        BNE.N    ??HAL_TIM_OC_Start_IT_10
        MOVS     R0,#+2         
        STRB     R0,[R4, #+63]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_OC_Start_IT_9
??HAL_TIM_OC_Start_IT_10:
        CMP      R1,#+8         
        BNE.N    ??HAL_TIM_OC_Start_IT_11
        MOVS     R0,#+2         
        STRB     R0,[R4, #+64]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_OC_Start_IT_9
??HAL_TIM_OC_Start_IT_11:
        CMP      R1,#+12        
        BNE.N    ??HAL_TIM_OC_Start_IT_12
        MOVS     R0,#+2         
        STRB     R0,[R4, #+65]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_OC_Start_IT_9
??HAL_TIM_OC_Start_IT_12:
        CMP      R1,#+16        
        BNE.N    ??HAL_TIM_OC_Start_IT_13
        MOVS     R0,#+2         
        STRB     R0,[R4, #+66]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_OC_Start_IT_9
??HAL_TIM_OC_Start_IT_13:
        MOVS     R0,#+2         
        STRB     R0,[R4, #+67]  
        UXTB     R0,R0          
//  899 
//  900   switch (Channel)
??HAL_TIM_OC_Start_IT_9:
        MOVS     R0,R1          
        CMP      R0,#+0         
        BEQ.N    ??HAL_TIM_OC_Start_IT_14
        CMP      R0,#+4         
        BEQ.N    ??HAL_TIM_OC_Start_IT_15
        CMP      R0,#+8         
        BEQ.N    ??HAL_TIM_OC_Start_IT_16
        CMP      R0,#+12        
        BEQ.N    ??HAL_TIM_OC_Start_IT_17
        B.N      ??HAL_TIM_OC_Start_IT_18
//  901   {
//  902     case TIM_CHANNEL_1:
//  903     {
//  904       /* Enable the TIM Capture/Compare 1 interrupt */
//  905       __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC1);
??HAL_TIM_OC_Start_IT_14:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+12]  
        ORRS     R0,R0,#0x2     
        LDR      R2,[R4, #+0]   
        STR      R0,[R2, #+12]  
//  906       break;
        B.N      ??HAL_TIM_OC_Start_IT_19
//  907     }
//  908 
//  909     case TIM_CHANNEL_2:
//  910     {
//  911       /* Enable the TIM Capture/Compare 2 interrupt */
//  912       __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC2);
??HAL_TIM_OC_Start_IT_15:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+12]  
        ORRS     R0,R0,#0x4     
        LDR      R2,[R4, #+0]   
        STR      R0,[R2, #+12]  
//  913       break;
        B.N      ??HAL_TIM_OC_Start_IT_19
//  914     }
//  915 
//  916     case TIM_CHANNEL_3:
//  917     {
//  918       /* Enable the TIM Capture/Compare 3 interrupt */
//  919       __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC3);
??HAL_TIM_OC_Start_IT_16:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+12]  
        ORRS     R0,R0,#0x8     
        LDR      R2,[R4, #+0]   
        STR      R0,[R2, #+12]  
//  920       break;
        B.N      ??HAL_TIM_OC_Start_IT_19
//  921     }
//  922 
//  923     case TIM_CHANNEL_4:
//  924     {
//  925       /* Enable the TIM Capture/Compare 4 interrupt */
//  926       __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC4);
??HAL_TIM_OC_Start_IT_17:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+12]  
        ORRS     R0,R0,#0x10    
        LDR      R2,[R4, #+0]   
        STR      R0,[R2, #+12]  
//  927       break;
        B.N      ??HAL_TIM_OC_Start_IT_19
//  928     }
//  929 
//  930     default:
//  931       status = HAL_ERROR;
??HAL_TIM_OC_Start_IT_18:
        MOVS     R5,#+1         
//  932       break;
//  933   }
//  934 
//  935   if (status == HAL_OK)
??HAL_TIM_OC_Start_IT_19:
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_TIM_OC_Start_IT_20
//  936   {
//  937     /* Enable the Output compare channel */
//  938     TIM_CCxChannelCmd(htim->Instance, Channel, TIM_CCx_ENABLE);
        MOVS     R2,#+1         
        LDR      R0,[R4, #+0]   
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
//  939 
//  940     if (IS_TIM_BREAK_INSTANCE(htim->Instance) != RESET)
        LDR.N    R1,??DataTable7
        LDR      R0,[R4, #+0]   
        CMP      R0,R1          
        BEQ.N    ??HAL_TIM_OC_Start_IT_21
        LDR      R0,[R4, #+0]   
        LDR.N    R2,??DataTable7_4
        CMP      R0,R2          
        BEQ.N    ??HAL_TIM_OC_Start_IT_21
        LDR      R0,[R4, #+0]   
        LDR.N    R2,??DataTable7_6
        CMP      R0,R2          
        BEQ.N    ??HAL_TIM_OC_Start_IT_21
        LDR      R0,[R4, #+0]   
        LDR.W    R2,??DataTable9
        CMP      R0,R2          
        BEQ.N    ??HAL_TIM_OC_Start_IT_21
        LDR      R0,[R4, #+0]   
        LDR.W    R2,??DataTable9_1
        CMP      R0,R2          
        BNE.N    ??HAL_TIM_OC_Start_IT_22
??HAL_TIM_OC_Start_IT_21:
        MOVS     R0,#+1         
        B.N      ??HAL_TIM_OC_Start_IT_23
??HAL_TIM_OC_Start_IT_22:
        MOVS     R0,#+0         
??HAL_TIM_OC_Start_IT_23:
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??HAL_TIM_OC_Start_IT_24
//  941     {
//  942       /* Enable the main output */
//  943       __HAL_TIM_MOE_ENABLE(htim);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+68]  
        ORRS     R0,R0,#0x8000  
        LDR      R2,[R4, #+0]   
        STR      R0,[R2, #+68]  
//  944     }
//  945 
//  946     /* Enable the Peripheral, except in trigger mode where enable is automatically done with trigger */
//  947     if (IS_TIM_SLAVE_INSTANCE(htim->Instance))
??HAL_TIM_OC_Start_IT_24:
        LDR      R0,[R4, #+0]   
        CMP      R0,R1          
        BEQ.N    ??HAL_TIM_OC_Start_IT_25
        LDR      R0,[R4, #+0]   
        CMP      R0,#+1073741824
        BEQ.N    ??HAL_TIM_OC_Start_IT_25
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable7_1
        CMP      R0,R1          
        BEQ.N    ??HAL_TIM_OC_Start_IT_25
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable7_2
        CMP      R0,R1          
        BEQ.N    ??HAL_TIM_OC_Start_IT_25
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable7_3
        CMP      R0,R1          
        BEQ.N    ??HAL_TIM_OC_Start_IT_25
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable7_4
        CMP      R0,R1          
        BEQ.N    ??HAL_TIM_OC_Start_IT_25
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable7_5
        CMP      R0,R1          
        BEQ.N    ??HAL_TIM_OC_Start_IT_25
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable7_6
        CMP      R0,R1          
        BNE.N    ??HAL_TIM_OC_Start_IT_26
//  948     {
//  949       tmpsmcr = htim->Instance->SMCR & TIM_SMCR_SMS;
??HAL_TIM_OC_Start_IT_25:
        LDR      R0,[R4, #+0]   
        LDR      R1,[R0, #+8]   
        LDR.W    R0,??DataTable8
        ANDS     R1,R0,R1       
//  950       if (!IS_TIM_SLAVEMODE_TRIGGER_ENABLED(tmpsmcr))
        CMP      R1,#+6         
        BEQ.N    ??HAL_TIM_OC_Start_IT_20
        CMP      R1,#+65536     
        BEQ.N    ??HAL_TIM_OC_Start_IT_20
//  951       {
//  952         __HAL_TIM_ENABLE(htim);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x1     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
        B.N      ??HAL_TIM_OC_Start_IT_20
//  953       }
//  954     }
//  955     else
//  956     {
//  957       __HAL_TIM_ENABLE(htim);
??HAL_TIM_OC_Start_IT_26:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x1     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
//  958     }
//  959   }
//  960 
//  961   /* Return function status */
//  962   return status;
??HAL_TIM_OC_Start_IT_20:
        MOVS     R0,R5          
        UXTB     R0,R0          
??HAL_TIM_OC_Start_IT_7:
        POP      {R1,R4,R5,PC}  
//  963 }
          CFI EndBlock cfiBlock12
//  964 
//  965 /**
//  966   * @brief  Stops the TIM Output Compare signal generation in interrupt mode.
//  967   * @param  htim TIM Output Compare handle
//  968   * @param  Channel TIM Channel to be disabled
//  969   *          This parameter can be one of the following values:
//  970   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
//  971   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
//  972   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
//  973   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
//  974   * @retval HAL status
//  975   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_TIM_OC_Stop_IT
        THUMB
//  976 HAL_StatusTypeDef HAL_TIM_OC_Stop_IT(TIM_HandleTypeDef *htim, uint32_t Channel)
//  977 {
HAL_TIM_OC_Stop_IT:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R6,R0          
        MOVS     R4,R1          
//  978   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R5,#+0         
//  979 
//  980   /* Check the parameters */
//  981   assert_param(IS_TIM_CCX_INSTANCE(htim->Instance, Channel));
//  982 
//  983   switch (Channel)
        MOVS     R0,R4          
        CMP      R0,#+0         
        BEQ.N    ??HAL_TIM_OC_Stop_IT_0
        CMP      R0,#+4         
        BEQ.N    ??HAL_TIM_OC_Stop_IT_1
        CMP      R0,#+8         
        BEQ.N    ??HAL_TIM_OC_Stop_IT_2
        CMP      R0,#+12        
        BEQ.N    ??HAL_TIM_OC_Stop_IT_3
        B.N      ??HAL_TIM_OC_Stop_IT_4
//  984   {
//  985     case TIM_CHANNEL_1:
//  986     {
//  987       /* Disable the TIM Capture/Compare 1 interrupt */
//  988       __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC1);
??HAL_TIM_OC_Stop_IT_0:
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+12]  
        BICS     R0,R0,#0x2     
        LDR      R1,[R6, #+0]   
        STR      R0,[R1, #+12]  
//  989       break;
        B.N      ??HAL_TIM_OC_Stop_IT_5
//  990     }
//  991 
//  992     case TIM_CHANNEL_2:
//  993     {
//  994       /* Disable the TIM Capture/Compare 2 interrupt */
//  995       __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC2);
??HAL_TIM_OC_Stop_IT_1:
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+12]  
        BICS     R0,R0,#0x4     
        LDR      R1,[R6, #+0]   
        STR      R0,[R1, #+12]  
//  996       break;
        B.N      ??HAL_TIM_OC_Stop_IT_5
//  997     }
//  998 
//  999     case TIM_CHANNEL_3:
// 1000     {
// 1001       /* Disable the TIM Capture/Compare 3 interrupt */
// 1002       __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC3);
??HAL_TIM_OC_Stop_IT_2:
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+12]  
        BICS     R0,R0,#0x8     
        LDR      R1,[R6, #+0]   
        STR      R0,[R1, #+12]  
// 1003       break;
        B.N      ??HAL_TIM_OC_Stop_IT_5
// 1004     }
// 1005 
// 1006     case TIM_CHANNEL_4:
// 1007     {
// 1008       /* Disable the TIM Capture/Compare 4 interrupt */
// 1009       __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC4);
??HAL_TIM_OC_Stop_IT_3:
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+12]  
        BICS     R0,R0,#0x10    
        LDR      R1,[R6, #+0]   
        STR      R0,[R1, #+12]  
// 1010       break;
        B.N      ??HAL_TIM_OC_Stop_IT_5
// 1011     }
// 1012 
// 1013     default:
// 1014       status = HAL_ERROR;
??HAL_TIM_OC_Stop_IT_4:
        MOVS     R5,#+1         
// 1015       break;
// 1016   }
// 1017 
// 1018   if (status == HAL_OK)
??HAL_TIM_OC_Stop_IT_5:
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_TIM_OC_Stop_IT_6
// 1019   {
// 1020     /* Disable the Output compare channel */
// 1021     TIM_CCxChannelCmd(htim->Instance, Channel, TIM_CCx_DISABLE);
        MOVS     R2,#+0         
        MOVS     R1,R4          
        LDR      R0,[R6, #+0]   
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
// 1022 
// 1023     if (IS_TIM_BREAK_INSTANCE(htim->Instance) != RESET)
        LDR      R0,[R6, #+0]   
        LDR.N    R1,??DataTable7
        CMP      R0,R1          
        BEQ.N    ??HAL_TIM_OC_Stop_IT_7
        LDR      R0,[R6, #+0]   
        LDR.N    R1,??DataTable7_4
        CMP      R0,R1          
        BEQ.N    ??HAL_TIM_OC_Stop_IT_7
        LDR      R0,[R6, #+0]   
        LDR.N    R1,??DataTable7_6
        CMP      R0,R1          
        BEQ.N    ??HAL_TIM_OC_Stop_IT_7
        LDR      R0,[R6, #+0]   
        LDR.W    R1,??DataTable9
        CMP      R0,R1          
        BEQ.N    ??HAL_TIM_OC_Stop_IT_7
        LDR      R0,[R6, #+0]   
        LDR.W    R1,??DataTable9_1
        CMP      R0,R1          
        BNE.N    ??HAL_TIM_OC_Stop_IT_8
??HAL_TIM_OC_Stop_IT_7:
        MOVS     R0,#+1         
        B.N      ??HAL_TIM_OC_Stop_IT_9
??HAL_TIM_OC_Stop_IT_8:
        MOVS     R0,#+0         
??HAL_TIM_OC_Stop_IT_9:
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??HAL_TIM_OC_Stop_IT_10
// 1024     {
// 1025       /* Disable the Main Output */
// 1026       __HAL_TIM_MOE_DISABLE(htim);
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+32]  
        MOVW     R1,#+4369      
        TST      R0,R1          
        BNE.N    ??HAL_TIM_OC_Stop_IT_11
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+32]  
        MOVW     R1,#+1092      
        TST      R0,R1          
        BNE.N    ??HAL_TIM_OC_Stop_IT_11
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+68]  
        BICS     R0,R0,#0x8000  
        LDR      R1,[R6, #+0]   
        STR      R0,[R1, #+68]  
// 1027     }
// 1028 
// 1029     /* Disable the Peripheral */
// 1030     __HAL_TIM_DISABLE(htim);
??HAL_TIM_OC_Stop_IT_11:
??HAL_TIM_OC_Stop_IT_10:
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+32]  
        MOVW     R1,#+4369      
        TST      R0,R1          
        BNE.N    ??HAL_TIM_OC_Stop_IT_12
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+32]  
        MOVW     R1,#+1092      
        TST      R0,R1          
        BNE.N    ??HAL_TIM_OC_Stop_IT_12
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+0]   
        LSRS     R0,R0,#+1      
        LSLS     R0,R0,#+1      
        LDR      R1,[R6, #+0]   
        STR      R0,[R1, #+0]   
// 1031 
// 1032     /* Set the TIM channel state */
// 1033     TIM_CHANNEL_STATE_SET(htim, Channel, HAL_TIM_CHANNEL_STATE_READY);
??HAL_TIM_OC_Stop_IT_12:
        CMP      R4,#+0         
        BNE.N    ??HAL_TIM_OC_Stop_IT_13
        MOVS     R0,#+1         
        STRB     R0,[R6, #+62]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_OC_Stop_IT_6
??HAL_TIM_OC_Stop_IT_13:
        CMP      R4,#+4         
        BNE.N    ??HAL_TIM_OC_Stop_IT_14
        MOVS     R0,#+1         
        STRB     R0,[R6, #+63]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_OC_Stop_IT_6
??HAL_TIM_OC_Stop_IT_14:
        CMP      R4,#+8         
        BNE.N    ??HAL_TIM_OC_Stop_IT_15
        MOVS     R0,#+1         
        STRB     R0,[R6, #+64]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_OC_Stop_IT_6
??HAL_TIM_OC_Stop_IT_15:
        CMP      R4,#+12        
        BNE.N    ??HAL_TIM_OC_Stop_IT_16
        MOVS     R0,#+1         
        STRB     R0,[R6, #+65]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_OC_Stop_IT_6
??HAL_TIM_OC_Stop_IT_16:
        CMP      R4,#+16        
        BNE.N    ??HAL_TIM_OC_Stop_IT_17
        MOVS     R0,#+1         
        STRB     R0,[R6, #+66]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_OC_Stop_IT_6
??HAL_TIM_OC_Stop_IT_17:
        MOVS     R0,#+1         
        STRB     R0,[R6, #+67]  
        UXTB     R0,R0          
// 1034   }
// 1035 
// 1036   /* Return function status */
// 1037   return status;
??HAL_TIM_OC_Stop_IT_6:
        MOVS     R0,R5          
        UXTB     R0,R0          
        POP      {R4-R6,PC}     
// 1038 }
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DATA32
        DC32     0x40010000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_1:
        DATA32
        DC32     0x40000400     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_2:
        DATA32
        DC32     0x40000800     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_3:
        DATA32
        DC32     0x40000c00     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_4:
        DATA32
        DC32     0x40010400     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_5:
        DATA32
        DC32     0x40001800     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_6:
        DATA32
        DC32     0x40014000     
// 1039 
// 1040 /**
// 1041   * @brief  Starts the TIM Output Compare signal generation in DMA mode.
// 1042   * @param  htim TIM Output Compare handle
// 1043   * @param  Channel TIM Channel to be enabled
// 1044   *          This parameter can be one of the following values:
// 1045   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 1046   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 1047   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
// 1048   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
// 1049   * @param  pData The source Buffer address.
// 1050   * @param  Length The length of data to be transferred from memory to TIM peripheral
// 1051   * @retval HAL status
// 1052   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_TIM_OC_Start_DMA
        THUMB
// 1053 HAL_StatusTypeDef HAL_TIM_OC_Start_DMA(TIM_HandleTypeDef *htim, uint32_t Channel, uint32_t *pData, uint16_t Length)
// 1054 {
HAL_TIM_OC_Start_DMA:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R5,R0          
        MOVS     R4,R1          
        MOVS     R1,R2          
// 1055   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R6,#+0         
// 1056   uint32_t tmpsmcr;
// 1057 
// 1058   /* Check the parameters */
// 1059   assert_param(IS_TIM_CCX_INSTANCE(htim->Instance, Channel));
// 1060 
// 1061   /* Set the TIM channel state */
// 1062   if (TIM_CHANNEL_STATE_GET(htim, Channel) == HAL_TIM_CHANNEL_STATE_BUSY)
        CMP      R4,#+0         
        BNE.N    ??HAL_TIM_OC_Start_DMA_0
        LDRB     R0,[R5, #+62]  
        B.N      ??HAL_TIM_OC_Start_DMA_1
??HAL_TIM_OC_Start_DMA_0:
        CMP      R4,#+4         
        BNE.N    ??HAL_TIM_OC_Start_DMA_2
        LDRB     R0,[R5, #+63]  
        B.N      ??HAL_TIM_OC_Start_DMA_1
??HAL_TIM_OC_Start_DMA_2:
        CMP      R4,#+8         
        BNE.N    ??HAL_TIM_OC_Start_DMA_3
        LDRB     R0,[R5, #+64]  
        B.N      ??HAL_TIM_OC_Start_DMA_1
??HAL_TIM_OC_Start_DMA_3:
        CMP      R4,#+12        
        BNE.N    ??HAL_TIM_OC_Start_DMA_4
        LDRB     R0,[R5, #+65]  
        B.N      ??HAL_TIM_OC_Start_DMA_1
??HAL_TIM_OC_Start_DMA_4:
        CMP      R4,#+16        
        BNE.N    ??HAL_TIM_OC_Start_DMA_5
        LDRB     R0,[R5, #+66]  
        B.N      ??HAL_TIM_OC_Start_DMA_1
??HAL_TIM_OC_Start_DMA_5:
        LDRB     R0,[R5, #+67]  
??HAL_TIM_OC_Start_DMA_1:
        CMP      R0,#+2         
        BNE.N    ??HAL_TIM_OC_Start_DMA_6
// 1063   {
// 1064     return HAL_BUSY;
        MOVS     R0,#+2         
        B.N      ??HAL_TIM_OC_Start_DMA_7
// 1065   }
// 1066   else if (TIM_CHANNEL_STATE_GET(htim, Channel) == HAL_TIM_CHANNEL_STATE_READY)
??HAL_TIM_OC_Start_DMA_6:
        CMP      R4,#+0         
        BNE.N    ??HAL_TIM_OC_Start_DMA_8
        LDRB     R0,[R5, #+62]  
        B.N      ??HAL_TIM_OC_Start_DMA_9
??HAL_TIM_OC_Start_DMA_8:
        CMP      R4,#+4         
        BNE.N    ??HAL_TIM_OC_Start_DMA_10
        LDRB     R0,[R5, #+63]  
        B.N      ??HAL_TIM_OC_Start_DMA_9
??HAL_TIM_OC_Start_DMA_10:
        CMP      R4,#+8         
        BNE.N    ??HAL_TIM_OC_Start_DMA_11
        LDRB     R0,[R5, #+64]  
        B.N      ??HAL_TIM_OC_Start_DMA_9
??HAL_TIM_OC_Start_DMA_11:
        CMP      R4,#+12        
        BNE.N    ??HAL_TIM_OC_Start_DMA_12
        LDRB     R0,[R5, #+65]  
        B.N      ??HAL_TIM_OC_Start_DMA_9
??HAL_TIM_OC_Start_DMA_12:
        CMP      R4,#+16        
        BNE.N    ??HAL_TIM_OC_Start_DMA_13
        LDRB     R0,[R5, #+66]  
        B.N      ??HAL_TIM_OC_Start_DMA_9
??HAL_TIM_OC_Start_DMA_13:
        LDRB     R0,[R5, #+67]  
??HAL_TIM_OC_Start_DMA_9:
        CMP      R0,#+1         
        BNE.N    ??HAL_TIM_OC_Start_DMA_14
// 1067   {
// 1068     if ((pData == NULL) && (Length > 0U))
        CMP      R1,#+0         
        BNE.N    ??HAL_TIM_OC_Start_DMA_15
        MOVS     R0,R3          
        UXTH     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??HAL_TIM_OC_Start_DMA_15
// 1069     {
// 1070       return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_TIM_OC_Start_DMA_7
// 1071     }
// 1072     else
// 1073     {
// 1074       TIM_CHANNEL_STATE_SET(htim, Channel, HAL_TIM_CHANNEL_STATE_BUSY);
??HAL_TIM_OC_Start_DMA_15:
        CMP      R4,#+0         
        BNE.N    ??HAL_TIM_OC_Start_DMA_16
        MOVS     R0,#+2         
        STRB     R0,[R5, #+62]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_OC_Start_DMA_17
??HAL_TIM_OC_Start_DMA_16:
        CMP      R4,#+4         
        BNE.N    ??HAL_TIM_OC_Start_DMA_18
        MOVS     R0,#+2         
        STRB     R0,[R5, #+63]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_OC_Start_DMA_17
??HAL_TIM_OC_Start_DMA_18:
        CMP      R4,#+8         
        BNE.N    ??HAL_TIM_OC_Start_DMA_19
        MOVS     R0,#+2         
        STRB     R0,[R5, #+64]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_OC_Start_DMA_17
??HAL_TIM_OC_Start_DMA_19:
        CMP      R4,#+12        
        BNE.N    ??HAL_TIM_OC_Start_DMA_20
        MOVS     R0,#+2         
        STRB     R0,[R5, #+65]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_OC_Start_DMA_17
??HAL_TIM_OC_Start_DMA_20:
        CMP      R4,#+16        
        BNE.N    ??HAL_TIM_OC_Start_DMA_21
        MOVS     R0,#+2         
        STRB     R0,[R5, #+66]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_OC_Start_DMA_17
??HAL_TIM_OC_Start_DMA_21:
        MOVS     R0,#+2         
        STRB     R0,[R5, #+67]  
        UXTB     R0,R0          
// 1075     }
// 1076   }
// 1077   else
// 1078   {
// 1079     return HAL_ERROR;
// 1080   }
// 1081 
// 1082   switch (Channel)
??HAL_TIM_OC_Start_DMA_17:
        MOVS     R0,R4          
        CMP      R0,#+0         
        BEQ.N    ??HAL_TIM_OC_Start_DMA_22
        CMP      R0,#+4         
        BEQ.N    ??HAL_TIM_OC_Start_DMA_23
        CMP      R0,#+8         
        BEQ.N    ??HAL_TIM_OC_Start_DMA_24
        CMP      R0,#+12        
        BEQ.N    ??HAL_TIM_OC_Start_DMA_25
// 1083   {
// 1084     case TIM_CHANNEL_1:
// 1085     {
// 1086       /* Set the DMA compare callbacks */
// 1087       htim->hdma[TIM_DMA_ID_CC1]->XferCpltCallback = TIM_DMADelayPulseCplt;
// 1088       htim->hdma[TIM_DMA_ID_CC1]->XferHalfCpltCallback = TIM_DMADelayPulseHalfCplt;
// 1089 
// 1090       /* Set the DMA error callback */
// 1091       htim->hdma[TIM_DMA_ID_CC1]->XferErrorCallback = TIM_DMAError ;
// 1092 
// 1093       /* Enable the DMA stream */
// 1094       if (HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC1], (uint32_t)pData, (uint32_t)&htim->Instance->CCR1,
// 1095                            Length) != HAL_OK)
// 1096       {
// 1097         /* Return error status */
// 1098         return HAL_ERROR;
// 1099       }
// 1100 
// 1101       /* Enable the TIM Capture/Compare 1 DMA request */
// 1102       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC1);
// 1103       break;
// 1104     }
// 1105 
// 1106     case TIM_CHANNEL_2:
// 1107     {
// 1108       /* Set the DMA compare callbacks */
// 1109       htim->hdma[TIM_DMA_ID_CC2]->XferCpltCallback = TIM_DMADelayPulseCplt;
// 1110       htim->hdma[TIM_DMA_ID_CC2]->XferHalfCpltCallback = TIM_DMADelayPulseHalfCplt;
// 1111 
// 1112       /* Set the DMA error callback */
// 1113       htim->hdma[TIM_DMA_ID_CC2]->XferErrorCallback = TIM_DMAError ;
// 1114 
// 1115       /* Enable the DMA stream */
// 1116       if (HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC2], (uint32_t)pData, (uint32_t)&htim->Instance->CCR2,
// 1117                            Length) != HAL_OK)
// 1118       {
// 1119         /* Return error status */
// 1120         return HAL_ERROR;
// 1121       }
// 1122 
// 1123       /* Enable the TIM Capture/Compare 2 DMA request */
// 1124       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC2);
// 1125       break;
// 1126     }
// 1127 
// 1128     case TIM_CHANNEL_3:
// 1129     {
// 1130       /* Set the DMA compare callbacks */
// 1131       htim->hdma[TIM_DMA_ID_CC3]->XferCpltCallback = TIM_DMADelayPulseCplt;
// 1132       htim->hdma[TIM_DMA_ID_CC3]->XferHalfCpltCallback = TIM_DMADelayPulseHalfCplt;
// 1133 
// 1134       /* Set the DMA error callback */
// 1135       htim->hdma[TIM_DMA_ID_CC3]->XferErrorCallback = TIM_DMAError ;
// 1136 
// 1137       /* Enable the DMA stream */
// 1138       if (HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC3], (uint32_t)pData, (uint32_t)&htim->Instance->CCR3,
// 1139                            Length) != HAL_OK)
// 1140       {
// 1141         /* Return error status */
// 1142         return HAL_ERROR;
// 1143       }
// 1144       /* Enable the TIM Capture/Compare 3 DMA request */
// 1145       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC3);
// 1146       break;
// 1147     }
// 1148 
// 1149     case TIM_CHANNEL_4:
// 1150     {
// 1151       /* Set the DMA compare callbacks */
// 1152       htim->hdma[TIM_DMA_ID_CC4]->XferCpltCallback = TIM_DMADelayPulseCplt;
// 1153       htim->hdma[TIM_DMA_ID_CC4]->XferHalfCpltCallback = TIM_DMADelayPulseHalfCplt;
// 1154 
// 1155       /* Set the DMA error callback */
// 1156       htim->hdma[TIM_DMA_ID_CC4]->XferErrorCallback = TIM_DMAError ;
// 1157 
// 1158       /* Enable the DMA stream */
// 1159       if (HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC4], (uint32_t)pData, (uint32_t)&htim->Instance->CCR4,
// 1160                            Length) != HAL_OK)
// 1161       {
// 1162         /* Return error status */
// 1163         return HAL_ERROR;
// 1164       }
// 1165       /* Enable the TIM Capture/Compare 4 DMA request */
// 1166       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC4);
// 1167       break;
// 1168     }
// 1169 
// 1170     default:
// 1171       status = HAL_ERROR;
??HAL_TIM_OC_Start_DMA_26:
        MOVS     R6,#+1         
// 1172       break;
// 1173   }
// 1174 
// 1175   if (status == HAL_OK)
??HAL_TIM_OC_Start_DMA_27:
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.W    ??HAL_TIM_OC_Start_DMA_28
// 1176   {
// 1177     /* Enable the Output compare channel */
// 1178     TIM_CCxChannelCmd(htim->Instance, Channel, TIM_CCx_ENABLE);
        MOVS     R2,#+1         
        MOVS     R1,R4          
        LDR      R0,[R5, #+0]   
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
// 1179 
// 1180     if (IS_TIM_BREAK_INSTANCE(htim->Instance) != RESET)
        LDR.W    R1,??DataTable13
        LDR      R0,[R5, #+0]   
        CMP      R0,R1          
        BEQ.N    ??HAL_TIM_OC_Start_DMA_29
        LDR      R0,[R5, #+0]   
        LDR.W    R2,??DataTable13_1
        CMP      R0,R2          
        BEQ.N    ??HAL_TIM_OC_Start_DMA_29
        LDR      R0,[R5, #+0]   
        LDR.W    R2,??DataTable13_2
        CMP      R0,R2          
        BEQ.N    ??HAL_TIM_OC_Start_DMA_29
        LDR      R0,[R5, #+0]   
        LDR.N    R2,??DataTable9
        CMP      R0,R2          
        BEQ.N    ??HAL_TIM_OC_Start_DMA_29
        LDR      R0,[R5, #+0]   
        LDR.N    R2,??DataTable9_1
        CMP      R0,R2          
        BNE.N    ??HAL_TIM_OC_Start_DMA_30
??HAL_TIM_OC_Start_DMA_29:
        MOVS     R0,#+1         
        B.N      ??HAL_TIM_OC_Start_DMA_31
??HAL_TIM_OC_Start_DMA_14:
        MOVS     R0,#+1         
        B.N      ??HAL_TIM_OC_Start_DMA_7
??HAL_TIM_OC_Start_DMA_22:
        LDR.W    R0,??DataTable13_3
        LDR      R2,[R5, #+36]  
        STR      R0,[R2, #+60]  
        LDR.W    R0,??DataTable13_4
        LDR      R2,[R5, #+36]  
        STR      R0,[R2, #+64]  
        LDR.N    R0,??DataTable8_3
        LDR      R2,[R5, #+36]  
        STR      R0,[R2, #+76]  
        UXTH     R3,R3          
        LDR      R0,[R5, #+0]   
        ADDS     R2,R0,#+52     
        LDR      R0,[R5, #+36]  
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
        CMP      R0,#+0         
        BEQ.N    ??HAL_TIM_OC_Start_DMA_32
        MOVS     R0,#+1         
        B.N      ??HAL_TIM_OC_Start_DMA_7
??HAL_TIM_OC_Start_DMA_32:
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+12]  
        ORRS     R0,R0,#0x200   
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+12]  
        B.N      ??HAL_TIM_OC_Start_DMA_27
??HAL_TIM_OC_Start_DMA_23:
        LDR.W    R0,??DataTable13_3
        LDR      R2,[R5, #+40]  
        STR      R0,[R2, #+60]  
        LDR.W    R0,??DataTable13_4
        LDR      R2,[R5, #+40]  
        STR      R0,[R2, #+64]  
        LDR.N    R0,??DataTable8_3
        LDR      R2,[R5, #+40]  
        STR      R0,[R2, #+76]  
        UXTH     R3,R3          
        LDR      R0,[R5, #+0]   
        ADDS     R2,R0,#+56     
        LDR      R0,[R5, #+40]  
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
        CMP      R0,#+0         
        BEQ.N    ??HAL_TIM_OC_Start_DMA_33
        MOVS     R0,#+1         
        B.N      ??HAL_TIM_OC_Start_DMA_7
??HAL_TIM_OC_Start_DMA_33:
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+12]  
        ORRS     R0,R0,#0x400   
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+12]  
        B.N      ??HAL_TIM_OC_Start_DMA_27
??HAL_TIM_OC_Start_DMA_24:
        LDR.W    R0,??DataTable13_3
        LDR      R2,[R5, #+44]  
        STR      R0,[R2, #+60]  
        LDR.W    R0,??DataTable13_4
        LDR      R2,[R5, #+44]  
        STR      R0,[R2, #+64]  
        LDR.N    R0,??DataTable8_3
        LDR      R2,[R5, #+44]  
        STR      R0,[R2, #+76]  
        UXTH     R3,R3          
        LDR      R0,[R5, #+0]   
        ADDS     R2,R0,#+60     
        LDR      R0,[R5, #+44]  
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
        CMP      R0,#+0         
        BEQ.N    ??HAL_TIM_OC_Start_DMA_34
        MOVS     R0,#+1         
        B.N      ??HAL_TIM_OC_Start_DMA_7
??HAL_TIM_OC_Start_DMA_34:
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+12]  
        ORRS     R0,R0,#0x800   
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+12]  
        B.N      ??HAL_TIM_OC_Start_DMA_27
??HAL_TIM_OC_Start_DMA_25:
        LDR.W    R0,??DataTable13_3
        LDR      R2,[R5, #+48]  
        STR      R0,[R2, #+60]  
        LDR.W    R0,??DataTable13_4
        LDR      R2,[R5, #+48]  
        STR      R0,[R2, #+64]  
        LDR.N    R0,??DataTable8_3
        LDR      R2,[R5, #+48]  
        STR      R0,[R2, #+76]  
        UXTH     R3,R3          
        LDR      R0,[R5, #+0]   
        ADDS     R2,R0,#+64     
        LDR      R0,[R5, #+48]  
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
        CMP      R0,#+0         
        BEQ.N    ??HAL_TIM_OC_Start_DMA_35
        MOVS     R0,#+1         
        B.N      ??HAL_TIM_OC_Start_DMA_7
??HAL_TIM_OC_Start_DMA_35:
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+12]  
        ORRS     R0,R0,#0x1000  
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+12]  
        B.N      ??HAL_TIM_OC_Start_DMA_27
??HAL_TIM_OC_Start_DMA_30:
        MOVS     R0,#+0         
??HAL_TIM_OC_Start_DMA_31:
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??HAL_TIM_OC_Start_DMA_36
// 1181     {
// 1182       /* Enable the main output */
// 1183       __HAL_TIM_MOE_ENABLE(htim);
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+68]  
        ORRS     R0,R0,#0x8000  
        LDR      R2,[R5, #+0]   
        STR      R0,[R2, #+68]  
// 1184     }
// 1185 
// 1186     /* Enable the Peripheral, except in trigger mode where enable is automatically done with trigger */
// 1187     if (IS_TIM_SLAVE_INSTANCE(htim->Instance))
??HAL_TIM_OC_Start_DMA_36:
        LDR      R0,[R5, #+0]   
        CMP      R0,R1          
        BEQ.N    ??HAL_TIM_OC_Start_DMA_37
        LDR      R0,[R5, #+0]   
        CMP      R0,#+1073741824
        BEQ.N    ??HAL_TIM_OC_Start_DMA_37
        LDR      R0,[R5, #+0]   
        LDR.W    R1,??DataTable13_5
        CMP      R0,R1          
        BEQ.N    ??HAL_TIM_OC_Start_DMA_37
        LDR      R0,[R5, #+0]   
        LDR.W    R1,??DataTable13_6
        CMP      R0,R1          
        BEQ.N    ??HAL_TIM_OC_Start_DMA_37
        LDR      R0,[R5, #+0]   
        LDR.W    R1,??DataTable13_7
        CMP      R0,R1          
        BEQ.N    ??HAL_TIM_OC_Start_DMA_37
        LDR      R0,[R5, #+0]   
        LDR.W    R1,??DataTable13_1
        CMP      R0,R1          
        BEQ.N    ??HAL_TIM_OC_Start_DMA_37
        LDR      R0,[R5, #+0]   
        LDR.W    R1,??DataTable13_8
        CMP      R0,R1          
        BEQ.N    ??HAL_TIM_OC_Start_DMA_37
        LDR      R0,[R5, #+0]   
        LDR.W    R1,??DataTable13_2
        CMP      R0,R1          
        BNE.N    ??HAL_TIM_OC_Start_DMA_38
// 1188     {
// 1189       tmpsmcr = htim->Instance->SMCR & TIM_SMCR_SMS;
??HAL_TIM_OC_Start_DMA_37:
        LDR      R0,[R5, #+0]   
        LDR      R1,[R0, #+8]   
        LDR.N    R0,??DataTable8
        ANDS     R1,R0,R1       
// 1190       if (!IS_TIM_SLAVEMODE_TRIGGER_ENABLED(tmpsmcr))
        CMP      R1,#+6         
        BEQ.N    ??HAL_TIM_OC_Start_DMA_28
        CMP      R1,#+65536     
        BEQ.N    ??HAL_TIM_OC_Start_DMA_28
// 1191       {
// 1192         __HAL_TIM_ENABLE(htim);
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x1     
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+0]   
        B.N      ??HAL_TIM_OC_Start_DMA_28
// 1193       }
// 1194     }
// 1195     else
// 1196     {
// 1197       __HAL_TIM_ENABLE(htim);
??HAL_TIM_OC_Start_DMA_38:
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x1     
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+0]   
// 1198     }
// 1199   }
// 1200 
// 1201   /* Return function status */
// 1202   return status;
??HAL_TIM_OC_Start_DMA_28:
        MOVS     R0,R6          
        UXTB     R0,R0          
??HAL_TIM_OC_Start_DMA_7:
        POP      {R4-R6,PC}     
// 1203 }
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DATA32
        DC32     0x10007        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_1:
        DATA32
        DC32     TIM_DMAPeriodElapsedCplt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_2:
        DATA32
        DC32     TIM_DMAPeriodElapsedHalfCplt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_3:
        DATA32
        DC32     TIM_DMAError   
// 1204 
// 1205 /**
// 1206   * @brief  Stops the TIM Output Compare signal generation in DMA mode.
// 1207   * @param  htim TIM Output Compare handle
// 1208   * @param  Channel TIM Channel to be disabled
// 1209   *          This parameter can be one of the following values:
// 1210   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 1211   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 1212   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
// 1213   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
// 1214   * @retval HAL status
// 1215   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_TIM_OC_Stop_DMA
        THUMB
// 1216 HAL_StatusTypeDef HAL_TIM_OC_Stop_DMA(TIM_HandleTypeDef *htim, uint32_t Channel)
// 1217 {
HAL_TIM_OC_Stop_DMA:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R6,R0          
        MOVS     R4,R1          
// 1218   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R5,#+0         
// 1219 
// 1220   /* Check the parameters */
// 1221   assert_param(IS_TIM_CCX_INSTANCE(htim->Instance, Channel));
// 1222 
// 1223   switch (Channel)
        MOVS     R0,R4          
        CMP      R0,#+0         
        BEQ.N    ??HAL_TIM_OC_Stop_DMA_0
        CMP      R0,#+4         
        BEQ.N    ??HAL_TIM_OC_Stop_DMA_1
        CMP      R0,#+8         
        BEQ.N    ??HAL_TIM_OC_Stop_DMA_2
        CMP      R0,#+12        
        BEQ.N    ??HAL_TIM_OC_Stop_DMA_3
        B.N      ??HAL_TIM_OC_Stop_DMA_4
// 1224   {
// 1225     case TIM_CHANNEL_1:
// 1226     {
// 1227       /* Disable the TIM Capture/Compare 1 DMA request */
// 1228       __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC1);
??HAL_TIM_OC_Stop_DMA_0:
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+12]  
        BICS     R0,R0,#0x200   
        LDR      R1,[R6, #+0]   
        STR      R0,[R1, #+12]  
// 1229       (void)HAL_DMA_Abort_IT(htim->hdma[TIM_DMA_ID_CC1]);
        LDR      R0,[R6, #+36]  
          CFI FunCall HAL_DMA_Abort_IT
        BL       HAL_DMA_Abort_IT
// 1230       break;
        B.N      ??HAL_TIM_OC_Stop_DMA_5
// 1231     }
// 1232 
// 1233     case TIM_CHANNEL_2:
// 1234     {
// 1235       /* Disable the TIM Capture/Compare 2 DMA request */
// 1236       __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC2);
??HAL_TIM_OC_Stop_DMA_1:
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+12]  
        BICS     R0,R0,#0x400   
        LDR      R1,[R6, #+0]   
        STR      R0,[R1, #+12]  
// 1237       (void)HAL_DMA_Abort_IT(htim->hdma[TIM_DMA_ID_CC2]);
        LDR      R0,[R6, #+40]  
          CFI FunCall HAL_DMA_Abort_IT
        BL       HAL_DMA_Abort_IT
// 1238       break;
        B.N      ??HAL_TIM_OC_Stop_DMA_5
// 1239     }
// 1240 
// 1241     case TIM_CHANNEL_3:
// 1242     {
// 1243       /* Disable the TIM Capture/Compare 3 DMA request */
// 1244       __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC3);
??HAL_TIM_OC_Stop_DMA_2:
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+12]  
        BICS     R0,R0,#0x800   
        LDR      R1,[R6, #+0]   
        STR      R0,[R1, #+12]  
// 1245       (void)HAL_DMA_Abort_IT(htim->hdma[TIM_DMA_ID_CC3]);
        LDR      R0,[R6, #+44]  
          CFI FunCall HAL_DMA_Abort_IT
        BL       HAL_DMA_Abort_IT
// 1246       break;
        B.N      ??HAL_TIM_OC_Stop_DMA_5
// 1247     }
// 1248 
// 1249     case TIM_CHANNEL_4:
// 1250     {
// 1251       /* Disable the TIM Capture/Compare 4 interrupt */
// 1252       __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC4);
??HAL_TIM_OC_Stop_DMA_3:
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+12]  
        BICS     R0,R0,#0x1000  
        LDR      R1,[R6, #+0]   
        STR      R0,[R1, #+12]  
// 1253       (void)HAL_DMA_Abort_IT(htim->hdma[TIM_DMA_ID_CC4]);
        LDR      R0,[R6, #+48]  
          CFI FunCall HAL_DMA_Abort_IT
        BL       HAL_DMA_Abort_IT
// 1254       break;
        B.N      ??HAL_TIM_OC_Stop_DMA_5
// 1255     }
// 1256 
// 1257     default:
// 1258       status = HAL_ERROR;
??HAL_TIM_OC_Stop_DMA_4:
        MOVS     R5,#+1         
// 1259       break;
// 1260   }
// 1261 
// 1262   if (status == HAL_OK)
??HAL_TIM_OC_Stop_DMA_5:
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_TIM_OC_Stop_DMA_6
// 1263   {
// 1264     /* Disable the Output compare channel */
// 1265     TIM_CCxChannelCmd(htim->Instance, Channel, TIM_CCx_DISABLE);
        MOVS     R2,#+0         
        MOVS     R1,R4          
        LDR      R0,[R6, #+0]   
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
// 1266 
// 1267     if (IS_TIM_BREAK_INSTANCE(htim->Instance) != RESET)
        LDR      R0,[R6, #+0]   
        LDR.W    R1,??DataTable13
        CMP      R0,R1          
        BEQ.N    ??HAL_TIM_OC_Stop_DMA_7
        LDR      R0,[R6, #+0]   
        LDR.W    R1,??DataTable13_1
        CMP      R0,R1          
        BEQ.N    ??HAL_TIM_OC_Stop_DMA_7
        LDR      R0,[R6, #+0]   
        LDR.W    R1,??DataTable13_2
        CMP      R0,R1          
        BEQ.N    ??HAL_TIM_OC_Stop_DMA_7
        LDR      R0,[R6, #+0]   
        LDR.N    R1,??DataTable9
        CMP      R0,R1          
        BEQ.N    ??HAL_TIM_OC_Stop_DMA_7
        LDR      R0,[R6, #+0]   
        LDR.W    R1,??DataTable15
        CMP      R0,R1          
        BNE.N    ??HAL_TIM_OC_Stop_DMA_8
??HAL_TIM_OC_Stop_DMA_7:
        MOVS     R0,#+1         
        B.N      ??HAL_TIM_OC_Stop_DMA_9
??HAL_TIM_OC_Stop_DMA_8:
        MOVS     R0,#+0         
??HAL_TIM_OC_Stop_DMA_9:
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??HAL_TIM_OC_Stop_DMA_10
// 1268     {
// 1269       /* Disable the Main Output */
// 1270       __HAL_TIM_MOE_DISABLE(htim);
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+32]  
        MOVW     R1,#+4369      
        TST      R0,R1          
        BNE.N    ??HAL_TIM_OC_Stop_DMA_11
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+32]  
        MOVW     R1,#+1092      
        TST      R0,R1          
        BNE.N    ??HAL_TIM_OC_Stop_DMA_11
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+68]  
        BICS     R0,R0,#0x8000  
        LDR      R1,[R6, #+0]   
        STR      R0,[R1, #+68]  
// 1271     }
// 1272 
// 1273     /* Disable the Peripheral */
// 1274     __HAL_TIM_DISABLE(htim);
??HAL_TIM_OC_Stop_DMA_11:
??HAL_TIM_OC_Stop_DMA_10:
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+32]  
        MOVW     R1,#+4369      
        TST      R0,R1          
        BNE.N    ??HAL_TIM_OC_Stop_DMA_12
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+32]  
        MOVW     R1,#+1092      
        TST      R0,R1          
        BNE.N    ??HAL_TIM_OC_Stop_DMA_12
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+0]   
        LSRS     R0,R0,#+1      
        LSLS     R0,R0,#+1      
        LDR      R1,[R6, #+0]   
        STR      R0,[R1, #+0]   
// 1275 
// 1276     /* Set the TIM channel state */
// 1277     TIM_CHANNEL_STATE_SET(htim, Channel, HAL_TIM_CHANNEL_STATE_READY);
??HAL_TIM_OC_Stop_DMA_12:
        CMP      R4,#+0         
        BNE.N    ??HAL_TIM_OC_Stop_DMA_13
        MOVS     R0,#+1         
        STRB     R0,[R6, #+62]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_OC_Stop_DMA_6
??HAL_TIM_OC_Stop_DMA_13:
        CMP      R4,#+4         
        BNE.N    ??HAL_TIM_OC_Stop_DMA_14
        MOVS     R0,#+1         
        STRB     R0,[R6, #+63]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_OC_Stop_DMA_6
??HAL_TIM_OC_Stop_DMA_14:
        CMP      R4,#+8         
        BNE.N    ??HAL_TIM_OC_Stop_DMA_15
        MOVS     R0,#+1         
        STRB     R0,[R6, #+64]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_OC_Stop_DMA_6
??HAL_TIM_OC_Stop_DMA_15:
        CMP      R4,#+12        
        BNE.N    ??HAL_TIM_OC_Stop_DMA_16
        MOVS     R0,#+1         
        STRB     R0,[R6, #+65]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_OC_Stop_DMA_6
??HAL_TIM_OC_Stop_DMA_16:
        CMP      R4,#+16        
        BNE.N    ??HAL_TIM_OC_Stop_DMA_17
        MOVS     R0,#+1         
        STRB     R0,[R6, #+66]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_OC_Stop_DMA_6
??HAL_TIM_OC_Stop_DMA_17:
        MOVS     R0,#+1         
        STRB     R0,[R6, #+67]  
        UXTB     R0,R0          
// 1278   }
// 1279 
// 1280   /* Return function status */
// 1281   return status;
??HAL_TIM_OC_Stop_DMA_6:
        MOVS     R0,R5          
        UXTB     R0,R0          
        POP      {R4-R6,PC}     
// 1282 }
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9:
        DATA32
        DC32     0x40014400     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_1:
        DATA32
        DC32     0x40014800     
// 1283 
// 1284 /**
// 1285   * @}
// 1286   */
// 1287 
// 1288 /** @defgroup TIM_Exported_Functions_Group3 TIM PWM functions
// 1289   *  @brief    TIM PWM functions
// 1290   *
// 1291 @verbatim
// 1292   ==============================================================================
// 1293                           ##### TIM PWM functions #####
// 1294   ==============================================================================
// 1295   [..]
// 1296     This section provides functions allowing to:
// 1297     (+) Initialize and configure the TIM PWM.
// 1298     (+) De-initialize the TIM PWM.
// 1299     (+) Start the TIM PWM.
// 1300     (+) Stop the TIM PWM.
// 1301     (+) Start the TIM PWM and enable interrupt.
// 1302     (+) Stop the TIM PWM and disable interrupt.
// 1303     (+) Start the TIM PWM and enable DMA transfer.
// 1304     (+) Stop the TIM PWM and disable DMA transfer.
// 1305 
// 1306 @endverbatim
// 1307   * @{
// 1308   */
// 1309 /**
// 1310   * @brief  Initializes the TIM PWM Time Base according to the specified
// 1311   *         parameters in the TIM_HandleTypeDef and initializes the associated handle.
// 1312   * @note   Switching from Center Aligned counter mode to Edge counter mode (or reverse)
// 1313   *         requires a timer reset to avoid unexpected direction
// 1314   *         due to DIR bit readonly in center aligned mode.
// 1315   *         Ex: call @ref HAL_TIM_PWM_DeInit() before HAL_TIM_PWM_Init()
// 1316   * @param  htim TIM PWM handle
// 1317   * @retval HAL status
// 1318   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function HAL_TIM_PWM_Init
        THUMB
// 1319 HAL_StatusTypeDef HAL_TIM_PWM_Init(TIM_HandleTypeDef *htim)
// 1320 {
HAL_TIM_PWM_Init:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
// 1321   /* Check the TIM handle allocation */
// 1322   if (htim == NULL)
        CMP      R4,#+0         
        BNE.N    ??HAL_TIM_PWM_Init_0
// 1323   {
// 1324     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_TIM_PWM_Init_1
// 1325   }
// 1326 
// 1327   /* Check the parameters */
// 1328   assert_param(IS_TIM_INSTANCE(htim->Instance));
// 1329   assert_param(IS_TIM_COUNTER_MODE(htim->Init.CounterMode));
// 1330   assert_param(IS_TIM_CLOCKDIVISION_DIV(htim->Init.ClockDivision));
// 1331   assert_param(IS_TIM_AUTORELOAD_PRELOAD(htim->Init.AutoReloadPreload));
// 1332 
// 1333   if (htim->State == HAL_TIM_STATE_RESET)
??HAL_TIM_PWM_Init_0:
        LDRB     R0,[R4, #+61]  
        CMP      R0,#+0         
        BNE.N    ??HAL_TIM_PWM_Init_2
// 1334   {
// 1335     /* Allocate lock resource and initialize it */
// 1336     htim->Lock = HAL_UNLOCKED;
        MOVS     R0,#+0         
        STRB     R0,[R4, #+60]  
// 1337 
// 1338 #if (USE_HAL_TIM_REGISTER_CALLBACKS == 1)
// 1339     /* Reset interrupt callbacks to legacy weak callbacks */
// 1340     TIM_ResetCallback(htim);
// 1341 
// 1342     if (htim->PWM_MspInitCallback == NULL)
// 1343     {
// 1344       htim->PWM_MspInitCallback = HAL_TIM_PWM_MspInit;
// 1345     }
// 1346     /* Init the low level hardware : GPIO, CLOCK, NVIC */
// 1347     htim->PWM_MspInitCallback(htim);
// 1348 #else
// 1349     /* Init the low level hardware : GPIO, CLOCK, NVIC and DMA */
// 1350     HAL_TIM_PWM_MspInit(htim);
        MOVS     R0,R4          
          CFI FunCall HAL_TIM_PWM_MspInit
        BL       HAL_TIM_PWM_MspInit
// 1351 #endif /* USE_HAL_TIM_REGISTER_CALLBACKS */
// 1352   }
// 1353 
// 1354   /* Set the TIM state */
// 1355   htim->State = HAL_TIM_STATE_BUSY;
??HAL_TIM_PWM_Init_2:
        MOVS     R0,#+2         
        STRB     R0,[R4, #+61]  
// 1356 
// 1357   /* Init the base time for the PWM */
// 1358   TIM_Base_SetConfig(htim->Instance, &htim->Init);
        ADDS     R1,R4,#+4      
        LDR      R0,[R4, #+0]   
          CFI FunCall TIM_Base_SetConfig
        BL       TIM_Base_SetConfig
// 1359 
// 1360   /* Initialize the DMA burst operation state */
// 1361   htim->DMABurstState = HAL_DMA_BURST_STATE_READY;
        MOVS     R0,#+1         
        STRB     R0,[R4, #+72]  
// 1362 
// 1363   /* Initialize the TIM channels state */
// 1364   TIM_CHANNEL_STATE_SET_ALL(htim, HAL_TIM_CHANNEL_STATE_READY);
        MOVS     R0,#+1         
        STRB     R0,[R4, #+62]  
        MOVS     R0,#+1         
        STRB     R0,[R4, #+63]  
        MOVS     R0,#+1         
        STRB     R0,[R4, #+64]  
        MOVS     R0,#+1         
        STRB     R0,[R4, #+65]  
        MOVS     R0,#+1         
        STRB     R0,[R4, #+66]  
        MOVS     R0,#+1         
        STRB     R0,[R4, #+67]  
// 1365   TIM_CHANNEL_N_STATE_SET_ALL(htim, HAL_TIM_CHANNEL_STATE_READY);
        MOVS     R0,#+1         
        STRB     R0,[R4, #+68]  
        MOVS     R0,#+1         
        STRB     R0,[R4, #+69]  
        MOVS     R0,#+1         
        STRB     R0,[R4, #+70]  
        MOVS     R0,#+1         
        STRB     R0,[R4, #+71]  
// 1366 
// 1367   /* Initialize the TIM state*/
// 1368   htim->State = HAL_TIM_STATE_READY;
        MOVS     R0,#+1         
        STRB     R0,[R4, #+61]  
// 1369 
// 1370   return HAL_OK;
        MOVS     R0,#+0         
??HAL_TIM_PWM_Init_1:
        POP      {R4,PC}        
// 1371 }
          CFI EndBlock cfiBlock16
// 1372 
// 1373 /**
// 1374   * @brief  DeInitializes the TIM peripheral
// 1375   * @param  htim TIM PWM handle
// 1376   * @retval HAL status
// 1377   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function HAL_TIM_PWM_DeInit
        THUMB
// 1378 HAL_StatusTypeDef HAL_TIM_PWM_DeInit(TIM_HandleTypeDef *htim)
// 1379 {
HAL_TIM_PWM_DeInit:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
// 1380   /* Check the parameters */
// 1381   assert_param(IS_TIM_INSTANCE(htim->Instance));
// 1382 
// 1383   htim->State = HAL_TIM_STATE_BUSY;
        MOVS     R0,#+2         
        STRB     R0,[R4, #+61]  
// 1384 
// 1385   /* Disable the TIM Peripheral Clock */
// 1386   __HAL_TIM_DISABLE(htim);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+32]  
        MOVW     R1,#+4369      
        TST      R0,R1          
        BNE.N    ??HAL_TIM_PWM_DeInit_0
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+32]  
        MOVW     R1,#+1092      
        TST      R0,R1          
        BNE.N    ??HAL_TIM_PWM_DeInit_0
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        LSRS     R0,R0,#+1      
        LSLS     R0,R0,#+1      
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
// 1387 
// 1388 #if (USE_HAL_TIM_REGISTER_CALLBACKS == 1)
// 1389   if (htim->PWM_MspDeInitCallback == NULL)
// 1390   {
// 1391     htim->PWM_MspDeInitCallback = HAL_TIM_PWM_MspDeInit;
// 1392   }
// 1393   /* DeInit the low level hardware */
// 1394   htim->PWM_MspDeInitCallback(htim);
// 1395 #else
// 1396   /* DeInit the low level hardware: GPIO, CLOCK, NVIC and DMA */
// 1397   HAL_TIM_PWM_MspDeInit(htim);
??HAL_TIM_PWM_DeInit_0:
        MOVS     R0,R4          
          CFI FunCall HAL_TIM_PWM_MspDeInit
        BL       HAL_TIM_PWM_MspDeInit
// 1398 #endif /* USE_HAL_TIM_REGISTER_CALLBACKS */
// 1399 
// 1400   /* Change the DMA burst operation state */
// 1401   htim->DMABurstState = HAL_DMA_BURST_STATE_RESET;
        MOVS     R0,#+0         
        STRB     R0,[R4, #+72]  
// 1402 
// 1403   /* Change the TIM channels state */
// 1404   TIM_CHANNEL_STATE_SET_ALL(htim, HAL_TIM_CHANNEL_STATE_RESET);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+62]  
        MOVS     R0,#+0         
        STRB     R0,[R4, #+63]  
        MOVS     R0,#+0         
        STRB     R0,[R4, #+64]  
        MOVS     R0,#+0         
        STRB     R0,[R4, #+65]  
        MOVS     R0,#+0         
        STRB     R0,[R4, #+66]  
        MOVS     R0,#+0         
        STRB     R0,[R4, #+67]  
// 1405   TIM_CHANNEL_N_STATE_SET_ALL(htim, HAL_TIM_CHANNEL_STATE_RESET);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+68]  
        MOVS     R0,#+0         
        STRB     R0,[R4, #+69]  
        MOVS     R0,#+0         
        STRB     R0,[R4, #+70]  
        MOVS     R0,#+0         
        STRB     R0,[R4, #+71]  
// 1406 
// 1407   /* Change TIM state */
// 1408   htim->State = HAL_TIM_STATE_RESET;
        MOVS     R0,#+0         
        STRB     R0,[R4, #+61]  
// 1409 
// 1410   /* Release Lock */
// 1411   __HAL_UNLOCK(htim);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+60]  
// 1412 
// 1413   return HAL_OK;
        MOVS     R0,#+0         
        POP      {R4,PC}        
// 1414 }
          CFI EndBlock cfiBlock17
// 1415 
// 1416 /**
// 1417   * @brief  Initializes the TIM PWM MSP.
// 1418   * @param  htim TIM PWM handle
// 1419   * @retval None
// 1420   */
// 1421 __weak void HAL_TIM_PWM_MspInit(TIM_HandleTypeDef *htim)
// 1422 {
// 1423   /* Prevent unused argument(s) compilation warning */
// 1424   UNUSED(htim);
// 1425 
// 1426   /* NOTE : This function should not be modified, when the callback is needed,
// 1427             the HAL_TIM_PWM_MspInit could be implemented in the user file
// 1428    */
// 1429 }
// 1430 
// 1431 /**
// 1432   * @brief  DeInitializes TIM PWM MSP.
// 1433   * @param  htim TIM PWM handle
// 1434   * @retval None
// 1435   */
// 1436 __weak void HAL_TIM_PWM_MspDeInit(TIM_HandleTypeDef *htim)
// 1437 {
// 1438   /* Prevent unused argument(s) compilation warning */
// 1439   UNUSED(htim);
// 1440 
// 1441   /* NOTE : This function should not be modified, when the callback is needed,
// 1442             the HAL_TIM_PWM_MspDeInit could be implemented in the user file
// 1443    */
// 1444 }
// 1445 
// 1446 /**
// 1447   * @brief  Starts the PWM signal generation.
// 1448   * @param  htim TIM handle
// 1449   * @param  Channel TIM Channels to be enabled
// 1450   *          This parameter can be one of the following values:
// 1451   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 1452   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 1453   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
// 1454   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
// 1455   *            @arg TIM_CHANNEL_5: TIM Channel 5 selected
// 1456   *            @arg TIM_CHANNEL_6: TIM Channel 6 selected
// 1457   * @retval HAL status
// 1458   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function HAL_TIM_PWM_Start
        THUMB
// 1459 HAL_StatusTypeDef HAL_TIM_PWM_Start(TIM_HandleTypeDef *htim, uint32_t Channel)
// 1460 {
HAL_TIM_PWM_Start:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
// 1461   uint32_t tmpsmcr;
// 1462 
// 1463   /* Check the parameters */
// 1464   assert_param(IS_TIM_CCX_INSTANCE(htim->Instance, Channel));
// 1465 
// 1466   /* Check the TIM channel state */
// 1467   if (TIM_CHANNEL_STATE_GET(htim, Channel) != HAL_TIM_CHANNEL_STATE_READY)
        CMP      R1,#+0         
        BNE.N    ??HAL_TIM_PWM_Start_0
        LDRB     R0,[R4, #+62]  
        B.N      ??HAL_TIM_PWM_Start_1
??HAL_TIM_PWM_Start_0:
        CMP      R1,#+4         
        BNE.N    ??HAL_TIM_PWM_Start_2
        LDRB     R0,[R4, #+63]  
        B.N      ??HAL_TIM_PWM_Start_1
??HAL_TIM_PWM_Start_2:
        CMP      R1,#+8         
        BNE.N    ??HAL_TIM_PWM_Start_3
        LDRB     R0,[R4, #+64]  
        B.N      ??HAL_TIM_PWM_Start_1
??HAL_TIM_PWM_Start_3:
        CMP      R1,#+12        
        BNE.N    ??HAL_TIM_PWM_Start_4
        LDRB     R0,[R4, #+65]  
        B.N      ??HAL_TIM_PWM_Start_1
??HAL_TIM_PWM_Start_4:
        CMP      R1,#+16        
        BNE.N    ??HAL_TIM_PWM_Start_5
        LDRB     R0,[R4, #+66]  
        B.N      ??HAL_TIM_PWM_Start_1
??HAL_TIM_PWM_Start_5:
        LDRB     R0,[R4, #+67]  
??HAL_TIM_PWM_Start_1:
        CMP      R0,#+1         
        BEQ.N    ??HAL_TIM_PWM_Start_6
// 1468   {
// 1469     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_TIM_PWM_Start_7
// 1470   }
// 1471 
// 1472   /* Set the TIM channel state */
// 1473   TIM_CHANNEL_STATE_SET(htim, Channel, HAL_TIM_CHANNEL_STATE_BUSY);
??HAL_TIM_PWM_Start_6:
        CMP      R1,#+0         
        BNE.N    ??HAL_TIM_PWM_Start_8
        MOVS     R0,#+2         
        STRB     R0,[R4, #+62]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_PWM_Start_9
??HAL_TIM_PWM_Start_8:
        CMP      R1,#+4         
        BNE.N    ??HAL_TIM_PWM_Start_10
        MOVS     R0,#+2         
        STRB     R0,[R4, #+63]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_PWM_Start_9
??HAL_TIM_PWM_Start_10:
        CMP      R1,#+8         
        BNE.N    ??HAL_TIM_PWM_Start_11
        MOVS     R0,#+2         
        STRB     R0,[R4, #+64]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_PWM_Start_9
??HAL_TIM_PWM_Start_11:
        CMP      R1,#+12        
        BNE.N    ??HAL_TIM_PWM_Start_12
        MOVS     R0,#+2         
        STRB     R0,[R4, #+65]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_PWM_Start_9
??HAL_TIM_PWM_Start_12:
        CMP      R1,#+16        
        BNE.N    ??HAL_TIM_PWM_Start_13
        MOVS     R0,#+2         
        STRB     R0,[R4, #+66]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_PWM_Start_9
??HAL_TIM_PWM_Start_13:
        MOVS     R0,#+2         
        STRB     R0,[R4, #+67]  
        UXTB     R0,R0          
// 1474 
// 1475   /* Enable the Capture compare channel */
// 1476   TIM_CCxChannelCmd(htim->Instance, Channel, TIM_CCx_ENABLE);
??HAL_TIM_PWM_Start_9:
        MOVS     R2,#+1         
        LDR      R0,[R4, #+0]   
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
// 1477 
// 1478   if (IS_TIM_BREAK_INSTANCE(htim->Instance) != RESET)
        LDR.W    R1,??DataTable13
        LDR      R0,[R4, #+0]   
        CMP      R0,R1          
        BEQ.N    ??HAL_TIM_PWM_Start_14
        LDR      R0,[R4, #+0]   
        LDR.W    R2,??DataTable13_1
        CMP      R0,R2          
        BEQ.N    ??HAL_TIM_PWM_Start_14
        LDR      R0,[R4, #+0]   
        LDR.W    R2,??DataTable13_2
        CMP      R0,R2          
        BEQ.N    ??HAL_TIM_PWM_Start_14
        LDR      R0,[R4, #+0]   
        LDR.W    R2,??DataTable15_1
        CMP      R0,R2          
        BEQ.N    ??HAL_TIM_PWM_Start_14
        LDR      R0,[R4, #+0]   
        LDR.W    R2,??DataTable15
        CMP      R0,R2          
        BNE.N    ??HAL_TIM_PWM_Start_15
??HAL_TIM_PWM_Start_14:
        MOVS     R0,#+1         
        B.N      ??HAL_TIM_PWM_Start_16
??HAL_TIM_PWM_Start_15:
        MOVS     R0,#+0         
??HAL_TIM_PWM_Start_16:
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??HAL_TIM_PWM_Start_17
// 1479   {
// 1480     /* Enable the main output */
// 1481     __HAL_TIM_MOE_ENABLE(htim);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+68]  
        ORRS     R0,R0,#0x8000  
        LDR      R2,[R4, #+0]   
        STR      R0,[R2, #+68]  
// 1482   }
// 1483 
// 1484   /* Enable the Peripheral, except in trigger mode where enable is automatically done with trigger */
// 1485   if (IS_TIM_SLAVE_INSTANCE(htim->Instance))
??HAL_TIM_PWM_Start_17:
        LDR      R0,[R4, #+0]   
        CMP      R0,R1          
        BEQ.N    ??HAL_TIM_PWM_Start_18
        LDR      R0,[R4, #+0]   
        CMP      R0,#+1073741824
        BEQ.N    ??HAL_TIM_PWM_Start_18
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable13_5
        CMP      R0,R1          
        BEQ.N    ??HAL_TIM_PWM_Start_18
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable13_6
        CMP      R0,R1          
        BEQ.N    ??HAL_TIM_PWM_Start_18
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable13_7
        CMP      R0,R1          
        BEQ.N    ??HAL_TIM_PWM_Start_18
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable13_1
        CMP      R0,R1          
        BEQ.N    ??HAL_TIM_PWM_Start_18
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable13_8
        CMP      R0,R1          
        BEQ.N    ??HAL_TIM_PWM_Start_18
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable13_2
        CMP      R0,R1          
        BNE.N    ??HAL_TIM_PWM_Start_19
// 1486   {
// 1487     tmpsmcr = htim->Instance->SMCR & TIM_SMCR_SMS;
??HAL_TIM_PWM_Start_18:
        LDR      R0,[R4, #+0]   
        LDR      R1,[R0, #+8]   
        LDR.W    R0,??DataTable16
        ANDS     R1,R0,R1       
// 1488     if (!IS_TIM_SLAVEMODE_TRIGGER_ENABLED(tmpsmcr))
        CMP      R1,#+6         
        BEQ.N    ??HAL_TIM_PWM_Start_20
        CMP      R1,#+65536     
        BEQ.N    ??HAL_TIM_PWM_Start_20
// 1489     {
// 1490       __HAL_TIM_ENABLE(htim);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x1     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
        B.N      ??HAL_TIM_PWM_Start_20
// 1491     }
// 1492   }
// 1493   else
// 1494   {
// 1495     __HAL_TIM_ENABLE(htim);
??HAL_TIM_PWM_Start_19:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x1     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
// 1496   }
// 1497 
// 1498   /* Return function status */
// 1499   return HAL_OK;
??HAL_TIM_PWM_Start_20:
        MOVS     R0,#+0         
??HAL_TIM_PWM_Start_7:
        POP      {R4,PC}        
// 1500 }
          CFI EndBlock cfiBlock18
// 1501 
// 1502 /**
// 1503   * @brief  Stops the PWM signal generation.
// 1504   * @param  htim TIM PWM handle
// 1505   * @param  Channel TIM Channels to be disabled
// 1506   *          This parameter can be one of the following values:
// 1507   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 1508   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 1509   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
// 1510   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
// 1511   *            @arg TIM_CHANNEL_5: TIM Channel 5 selected
// 1512   *            @arg TIM_CHANNEL_6: TIM Channel 6 selected
// 1513   * @retval HAL status
// 1514   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function HAL_TIM_PWM_Stop
        THUMB
// 1515 HAL_StatusTypeDef HAL_TIM_PWM_Stop(TIM_HandleTypeDef *htim, uint32_t Channel)
// 1516 {
HAL_TIM_PWM_Stop:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R5,R0          
        MOVS     R4,R1          
// 1517   /* Check the parameters */
// 1518   assert_param(IS_TIM_CCX_INSTANCE(htim->Instance, Channel));
// 1519 
// 1520   /* Disable the Capture compare channel */
// 1521   TIM_CCxChannelCmd(htim->Instance, Channel, TIM_CCx_DISABLE);
        MOVS     R2,#+0         
        MOVS     R1,R4          
        LDR      R0,[R5, #+0]   
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
// 1522 
// 1523   if (IS_TIM_BREAK_INSTANCE(htim->Instance) != RESET)
        LDR      R0,[R5, #+0]   
        LDR.W    R1,??DataTable13
        CMP      R0,R1          
        BEQ.N    ??HAL_TIM_PWM_Stop_0
        LDR      R0,[R5, #+0]   
        LDR.W    R1,??DataTable13_1
        CMP      R0,R1          
        BEQ.N    ??HAL_TIM_PWM_Stop_0
        LDR      R0,[R5, #+0]   
        LDR.W    R1,??DataTable13_2
        CMP      R0,R1          
        BEQ.N    ??HAL_TIM_PWM_Stop_0
        LDR      R0,[R5, #+0]   
        LDR.W    R1,??DataTable15_1
        CMP      R0,R1          
        BEQ.N    ??HAL_TIM_PWM_Stop_0
        LDR      R0,[R5, #+0]   
        LDR.W    R1,??DataTable15
        CMP      R0,R1          
        BNE.N    ??HAL_TIM_PWM_Stop_1
??HAL_TIM_PWM_Stop_0:
        MOVS     R0,#+1         
        B.N      ??HAL_TIM_PWM_Stop_2
??HAL_TIM_PWM_Stop_1:
        MOVS     R0,#+0         
??HAL_TIM_PWM_Stop_2:
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??HAL_TIM_PWM_Stop_3
// 1524   {
// 1525     /* Disable the Main Output */
// 1526     __HAL_TIM_MOE_DISABLE(htim);
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+32]  
        MOVW     R1,#+4369      
        TST      R0,R1          
        BNE.N    ??HAL_TIM_PWM_Stop_4
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+32]  
        MOVW     R1,#+1092      
        TST      R0,R1          
        BNE.N    ??HAL_TIM_PWM_Stop_4
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+68]  
        BICS     R0,R0,#0x8000  
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+68]  
// 1527   }
// 1528 
// 1529   /* Disable the Peripheral */
// 1530   __HAL_TIM_DISABLE(htim);
??HAL_TIM_PWM_Stop_4:
??HAL_TIM_PWM_Stop_3:
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+32]  
        MOVW     R1,#+4369      
        TST      R0,R1          
        BNE.N    ??HAL_TIM_PWM_Stop_5
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+32]  
        MOVW     R1,#+1092      
        TST      R0,R1          
        BNE.N    ??HAL_TIM_PWM_Stop_5
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+0]   
        LSRS     R0,R0,#+1      
        LSLS     R0,R0,#+1      
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+0]   
// 1531 
// 1532   /* Set the TIM channel state */
// 1533   TIM_CHANNEL_STATE_SET(htim, Channel, HAL_TIM_CHANNEL_STATE_READY);
??HAL_TIM_PWM_Stop_5:
        CMP      R4,#+0         
        BNE.N    ??HAL_TIM_PWM_Stop_6
        MOVS     R0,#+1         
        STRB     R0,[R5, #+62]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_PWM_Stop_7
??HAL_TIM_PWM_Stop_6:
        CMP      R4,#+4         
        BNE.N    ??HAL_TIM_PWM_Stop_8
        MOVS     R0,#+1         
        STRB     R0,[R5, #+63]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_PWM_Stop_7
??HAL_TIM_PWM_Stop_8:
        CMP      R4,#+8         
        BNE.N    ??HAL_TIM_PWM_Stop_9
        MOVS     R0,#+1         
        STRB     R0,[R5, #+64]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_PWM_Stop_7
??HAL_TIM_PWM_Stop_9:
        CMP      R4,#+12        
        BNE.N    ??HAL_TIM_PWM_Stop_10
        MOVS     R0,#+1         
        STRB     R0,[R5, #+65]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_PWM_Stop_7
??HAL_TIM_PWM_Stop_10:
        CMP      R4,#+16        
        BNE.N    ??HAL_TIM_PWM_Stop_11
        MOVS     R0,#+1         
        STRB     R0,[R5, #+66]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_PWM_Stop_7
??HAL_TIM_PWM_Stop_11:
        MOVS     R0,#+1         
        STRB     R0,[R5, #+67]  
        UXTB     R0,R0          
// 1534 
// 1535   /* Return function status */
// 1536   return HAL_OK;
??HAL_TIM_PWM_Stop_7:
        MOVS     R0,#+0         
        POP      {R1,R4,R5,PC}  
// 1537 }
          CFI EndBlock cfiBlock19
// 1538 
// 1539 /**
// 1540   * @brief  Starts the PWM signal generation in interrupt mode.
// 1541   * @param  htim TIM PWM handle
// 1542   * @param  Channel TIM Channel to be enabled
// 1543   *          This parameter can be one of the following values:
// 1544   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 1545   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 1546   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
// 1547   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
// 1548   * @retval HAL status
// 1549   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function HAL_TIM_PWM_Start_IT
        THUMB
// 1550 HAL_StatusTypeDef HAL_TIM_PWM_Start_IT(TIM_HandleTypeDef *htim, uint32_t Channel)
// 1551 {
HAL_TIM_PWM_Start_IT:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
// 1552   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R5,#+0         
// 1553   uint32_t tmpsmcr;
// 1554 
// 1555   /* Check the parameters */
// 1556   assert_param(IS_TIM_CCX_INSTANCE(htim->Instance, Channel));
// 1557 
// 1558   /* Check the TIM channel state */
// 1559   if (TIM_CHANNEL_STATE_GET(htim, Channel) != HAL_TIM_CHANNEL_STATE_READY)
        CMP      R1,#+0         
        BNE.N    ??HAL_TIM_PWM_Start_IT_0
        LDRB     R0,[R4, #+62]  
        B.N      ??HAL_TIM_PWM_Start_IT_1
??HAL_TIM_PWM_Start_IT_0:
        CMP      R1,#+4         
        BNE.N    ??HAL_TIM_PWM_Start_IT_2
        LDRB     R0,[R4, #+63]  
        B.N      ??HAL_TIM_PWM_Start_IT_1
??HAL_TIM_PWM_Start_IT_2:
        CMP      R1,#+8         
        BNE.N    ??HAL_TIM_PWM_Start_IT_3
        LDRB     R0,[R4, #+64]  
        B.N      ??HAL_TIM_PWM_Start_IT_1
??HAL_TIM_PWM_Start_IT_3:
        CMP      R1,#+12        
        BNE.N    ??HAL_TIM_PWM_Start_IT_4
        LDRB     R0,[R4, #+65]  
        B.N      ??HAL_TIM_PWM_Start_IT_1
??HAL_TIM_PWM_Start_IT_4:
        CMP      R1,#+16        
        BNE.N    ??HAL_TIM_PWM_Start_IT_5
        LDRB     R0,[R4, #+66]  
        B.N      ??HAL_TIM_PWM_Start_IT_1
??HAL_TIM_PWM_Start_IT_5:
        LDRB     R0,[R4, #+67]  
??HAL_TIM_PWM_Start_IT_1:
        CMP      R0,#+1         
        BEQ.N    ??HAL_TIM_PWM_Start_IT_6
// 1560   {
// 1561     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_TIM_PWM_Start_IT_7
// 1562   }
// 1563 
// 1564   /* Set the TIM channel state */
// 1565   TIM_CHANNEL_STATE_SET(htim, Channel, HAL_TIM_CHANNEL_STATE_BUSY);
??HAL_TIM_PWM_Start_IT_6:
        CMP      R1,#+0         
        BNE.N    ??HAL_TIM_PWM_Start_IT_8
        MOVS     R0,#+2         
        STRB     R0,[R4, #+62]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_PWM_Start_IT_9
??HAL_TIM_PWM_Start_IT_8:
        CMP      R1,#+4         
        BNE.N    ??HAL_TIM_PWM_Start_IT_10
        MOVS     R0,#+2         
        STRB     R0,[R4, #+63]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_PWM_Start_IT_9
??HAL_TIM_PWM_Start_IT_10:
        CMP      R1,#+8         
        BNE.N    ??HAL_TIM_PWM_Start_IT_11
        MOVS     R0,#+2         
        STRB     R0,[R4, #+64]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_PWM_Start_IT_9
??HAL_TIM_PWM_Start_IT_11:
        CMP      R1,#+12        
        BNE.N    ??HAL_TIM_PWM_Start_IT_12
        MOVS     R0,#+2         
        STRB     R0,[R4, #+65]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_PWM_Start_IT_9
??HAL_TIM_PWM_Start_IT_12:
        CMP      R1,#+16        
        BNE.N    ??HAL_TIM_PWM_Start_IT_13
        MOVS     R0,#+2         
        STRB     R0,[R4, #+66]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_PWM_Start_IT_9
??HAL_TIM_PWM_Start_IT_13:
        MOVS     R0,#+2         
        STRB     R0,[R4, #+67]  
        UXTB     R0,R0          
// 1566 
// 1567   switch (Channel)
??HAL_TIM_PWM_Start_IT_9:
        MOVS     R0,R1          
        CMP      R0,#+0         
        BEQ.N    ??HAL_TIM_PWM_Start_IT_14
        CMP      R0,#+4         
        BEQ.N    ??HAL_TIM_PWM_Start_IT_15
        CMP      R0,#+8         
        BEQ.N    ??HAL_TIM_PWM_Start_IT_16
        CMP      R0,#+12        
        BEQ.N    ??HAL_TIM_PWM_Start_IT_17
        B.N      ??HAL_TIM_PWM_Start_IT_18
// 1568   {
// 1569     case TIM_CHANNEL_1:
// 1570     {
// 1571       /* Enable the TIM Capture/Compare 1 interrupt */
// 1572       __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC1);
??HAL_TIM_PWM_Start_IT_14:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+12]  
        ORRS     R0,R0,#0x2     
        LDR      R2,[R4, #+0]   
        STR      R0,[R2, #+12]  
// 1573       break;
        B.N      ??HAL_TIM_PWM_Start_IT_19
// 1574     }
// 1575 
// 1576     case TIM_CHANNEL_2:
// 1577     {
// 1578       /* Enable the TIM Capture/Compare 2 interrupt */
// 1579       __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC2);
??HAL_TIM_PWM_Start_IT_15:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+12]  
        ORRS     R0,R0,#0x4     
        LDR      R2,[R4, #+0]   
        STR      R0,[R2, #+12]  
// 1580       break;
        B.N      ??HAL_TIM_PWM_Start_IT_19
// 1581     }
// 1582 
// 1583     case TIM_CHANNEL_3:
// 1584     {
// 1585       /* Enable the TIM Capture/Compare 3 interrupt */
// 1586       __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC3);
??HAL_TIM_PWM_Start_IT_16:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+12]  
        ORRS     R0,R0,#0x8     
        LDR      R2,[R4, #+0]   
        STR      R0,[R2, #+12]  
// 1587       break;
        B.N      ??HAL_TIM_PWM_Start_IT_19
// 1588     }
// 1589 
// 1590     case TIM_CHANNEL_4:
// 1591     {
// 1592       /* Enable the TIM Capture/Compare 4 interrupt */
// 1593       __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC4);
??HAL_TIM_PWM_Start_IT_17:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+12]  
        ORRS     R0,R0,#0x10    
        LDR      R2,[R4, #+0]   
        STR      R0,[R2, #+12]  
// 1594       break;
        B.N      ??HAL_TIM_PWM_Start_IT_19
// 1595     }
// 1596 
// 1597     default:
// 1598       status = HAL_ERROR;
??HAL_TIM_PWM_Start_IT_18:
        MOVS     R5,#+1         
// 1599       break;
// 1600   }
// 1601 
// 1602   if (status == HAL_OK)
??HAL_TIM_PWM_Start_IT_19:
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_TIM_PWM_Start_IT_20
// 1603   {
// 1604     /* Enable the Capture compare channel */
// 1605     TIM_CCxChannelCmd(htim->Instance, Channel, TIM_CCx_ENABLE);
        MOVS     R2,#+1         
        LDR      R0,[R4, #+0]   
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
// 1606 
// 1607     if (IS_TIM_BREAK_INSTANCE(htim->Instance) != RESET)
        LDR.N    R1,??DataTable13
        LDR      R0,[R4, #+0]   
        CMP      R0,R1          
        BEQ.N    ??HAL_TIM_PWM_Start_IT_21
        LDR      R0,[R4, #+0]   
        LDR.N    R2,??DataTable13_1
        CMP      R0,R2          
        BEQ.N    ??HAL_TIM_PWM_Start_IT_21
        LDR      R0,[R4, #+0]   
        LDR.N    R2,??DataTable13_2
        CMP      R0,R2          
        BEQ.N    ??HAL_TIM_PWM_Start_IT_21
        LDR      R0,[R4, #+0]   
        LDR.W    R2,??DataTable15_1
        CMP      R0,R2          
        BEQ.N    ??HAL_TIM_PWM_Start_IT_21
        LDR      R0,[R4, #+0]   
        LDR.W    R2,??DataTable15
        CMP      R0,R2          
        BNE.N    ??HAL_TIM_PWM_Start_IT_22
??HAL_TIM_PWM_Start_IT_21:
        MOVS     R0,#+1         
        B.N      ??HAL_TIM_PWM_Start_IT_23
??HAL_TIM_PWM_Start_IT_22:
        MOVS     R0,#+0         
??HAL_TIM_PWM_Start_IT_23:
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??HAL_TIM_PWM_Start_IT_24
// 1608     {
// 1609       /* Enable the main output */
// 1610       __HAL_TIM_MOE_ENABLE(htim);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+68]  
        ORRS     R0,R0,#0x8000  
        LDR      R2,[R4, #+0]   
        STR      R0,[R2, #+68]  
// 1611     }
// 1612 
// 1613     /* Enable the Peripheral, except in trigger mode where enable is automatically done with trigger */
// 1614     if (IS_TIM_SLAVE_INSTANCE(htim->Instance))
??HAL_TIM_PWM_Start_IT_24:
        LDR      R0,[R4, #+0]   
        CMP      R0,R1          
        BEQ.N    ??HAL_TIM_PWM_Start_IT_25
        LDR      R0,[R4, #+0]   
        CMP      R0,#+1073741824
        BEQ.N    ??HAL_TIM_PWM_Start_IT_25
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable13_5
        CMP      R0,R1          
        BEQ.N    ??HAL_TIM_PWM_Start_IT_25
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable13_6
        CMP      R0,R1          
        BEQ.N    ??HAL_TIM_PWM_Start_IT_25
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable13_7
        CMP      R0,R1          
        BEQ.N    ??HAL_TIM_PWM_Start_IT_25
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable13_1
        CMP      R0,R1          
        BEQ.N    ??HAL_TIM_PWM_Start_IT_25
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable13_8
        CMP      R0,R1          
        BEQ.N    ??HAL_TIM_PWM_Start_IT_25
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable13_2
        CMP      R0,R1          
        BNE.N    ??HAL_TIM_PWM_Start_IT_26
// 1615     {
// 1616       tmpsmcr = htim->Instance->SMCR & TIM_SMCR_SMS;
??HAL_TIM_PWM_Start_IT_25:
        LDR      R0,[R4, #+0]   
        LDR      R1,[R0, #+8]   
        LDR.W    R0,??DataTable16
        ANDS     R1,R0,R1       
// 1617       if (!IS_TIM_SLAVEMODE_TRIGGER_ENABLED(tmpsmcr))
        CMP      R1,#+6         
        BEQ.N    ??HAL_TIM_PWM_Start_IT_20
        CMP      R1,#+65536     
        BEQ.N    ??HAL_TIM_PWM_Start_IT_20
// 1618       {
// 1619         __HAL_TIM_ENABLE(htim);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x1     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
        B.N      ??HAL_TIM_PWM_Start_IT_20
// 1620       }
// 1621     }
// 1622     else
// 1623     {
// 1624       __HAL_TIM_ENABLE(htim);
??HAL_TIM_PWM_Start_IT_26:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x1     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
// 1625     }
// 1626   }
// 1627 
// 1628   /* Return function status */
// 1629   return status;
??HAL_TIM_PWM_Start_IT_20:
        MOVS     R0,R5          
        UXTB     R0,R0          
??HAL_TIM_PWM_Start_IT_7:
        POP      {R1,R4,R5,PC}  
// 1630 }
          CFI EndBlock cfiBlock20
// 1631 
// 1632 /**
// 1633   * @brief  Stops the PWM signal generation in interrupt mode.
// 1634   * @param  htim TIM PWM handle
// 1635   * @param  Channel TIM Channels to be disabled
// 1636   *          This parameter can be one of the following values:
// 1637   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 1638   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 1639   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
// 1640   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
// 1641   * @retval HAL status
// 1642   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function HAL_TIM_PWM_Stop_IT
        THUMB
// 1643 HAL_StatusTypeDef HAL_TIM_PWM_Stop_IT(TIM_HandleTypeDef *htim, uint32_t Channel)
// 1644 {
HAL_TIM_PWM_Stop_IT:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R6,R0          
        MOVS     R4,R1          
// 1645   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R5,#+0         
// 1646 
// 1647   /* Check the parameters */
// 1648   assert_param(IS_TIM_CCX_INSTANCE(htim->Instance, Channel));
// 1649 
// 1650   switch (Channel)
        MOVS     R0,R4          
        CMP      R0,#+0         
        BEQ.N    ??HAL_TIM_PWM_Stop_IT_0
        CMP      R0,#+4         
        BEQ.N    ??HAL_TIM_PWM_Stop_IT_1
        CMP      R0,#+8         
        BEQ.N    ??HAL_TIM_PWM_Stop_IT_2
        CMP      R0,#+12        
        BEQ.N    ??HAL_TIM_PWM_Stop_IT_3
        B.N      ??HAL_TIM_PWM_Stop_IT_4
// 1651   {
// 1652     case TIM_CHANNEL_1:
// 1653     {
// 1654       /* Disable the TIM Capture/Compare 1 interrupt */
// 1655       __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC1);
??HAL_TIM_PWM_Stop_IT_0:
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+12]  
        BICS     R0,R0,#0x2     
        LDR      R1,[R6, #+0]   
        STR      R0,[R1, #+12]  
// 1656       break;
        B.N      ??HAL_TIM_PWM_Stop_IT_5
// 1657     }
// 1658 
// 1659     case TIM_CHANNEL_2:
// 1660     {
// 1661       /* Disable the TIM Capture/Compare 2 interrupt */
// 1662       __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC2);
??HAL_TIM_PWM_Stop_IT_1:
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+12]  
        BICS     R0,R0,#0x4     
        LDR      R1,[R6, #+0]   
        STR      R0,[R1, #+12]  
// 1663       break;
        B.N      ??HAL_TIM_PWM_Stop_IT_5
// 1664     }
// 1665 
// 1666     case TIM_CHANNEL_3:
// 1667     {
// 1668       /* Disable the TIM Capture/Compare 3 interrupt */
// 1669       __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC3);
??HAL_TIM_PWM_Stop_IT_2:
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+12]  
        BICS     R0,R0,#0x8     
        LDR      R1,[R6, #+0]   
        STR      R0,[R1, #+12]  
// 1670       break;
        B.N      ??HAL_TIM_PWM_Stop_IT_5
// 1671     }
// 1672 
// 1673     case TIM_CHANNEL_4:
// 1674     {
// 1675       /* Disable the TIM Capture/Compare 4 interrupt */
// 1676       __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC4);
??HAL_TIM_PWM_Stop_IT_3:
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+12]  
        BICS     R0,R0,#0x10    
        LDR      R1,[R6, #+0]   
        STR      R0,[R1, #+12]  
// 1677       break;
        B.N      ??HAL_TIM_PWM_Stop_IT_5
// 1678     }
// 1679 
// 1680     default:
// 1681       status = HAL_ERROR;
??HAL_TIM_PWM_Stop_IT_4:
        MOVS     R5,#+1         
// 1682       break;
// 1683   }
// 1684 
// 1685   if (status == HAL_OK)
??HAL_TIM_PWM_Stop_IT_5:
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_TIM_PWM_Stop_IT_6
// 1686   {
// 1687     /* Disable the Capture compare channel */
// 1688     TIM_CCxChannelCmd(htim->Instance, Channel, TIM_CCx_DISABLE);
        MOVS     R2,#+0         
        MOVS     R1,R4          
        LDR      R0,[R6, #+0]   
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
// 1689 
// 1690     if (IS_TIM_BREAK_INSTANCE(htim->Instance) != RESET)
        LDR      R0,[R6, #+0]   
        LDR.N    R1,??DataTable13
        CMP      R0,R1          
        BEQ.N    ??HAL_TIM_PWM_Stop_IT_7
        LDR      R0,[R6, #+0]   
        LDR.N    R1,??DataTable13_1
        CMP      R0,R1          
        BEQ.N    ??HAL_TIM_PWM_Stop_IT_7
        LDR      R0,[R6, #+0]   
        LDR.N    R1,??DataTable13_2
        CMP      R0,R1          
        BEQ.N    ??HAL_TIM_PWM_Stop_IT_7
        LDR      R0,[R6, #+0]   
        LDR.W    R1,??DataTable15_1
        CMP      R0,R1          
        BEQ.N    ??HAL_TIM_PWM_Stop_IT_7
        LDR      R0,[R6, #+0]   
        LDR.W    R1,??DataTable15
        CMP      R0,R1          
        BNE.N    ??HAL_TIM_PWM_Stop_IT_8
??HAL_TIM_PWM_Stop_IT_7:
        MOVS     R0,#+1         
        B.N      ??HAL_TIM_PWM_Stop_IT_9
??HAL_TIM_PWM_Stop_IT_8:
        MOVS     R0,#+0         
??HAL_TIM_PWM_Stop_IT_9:
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??HAL_TIM_PWM_Stop_IT_10
// 1691     {
// 1692       /* Disable the Main Output */
// 1693       __HAL_TIM_MOE_DISABLE(htim);
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+32]  
        MOVW     R1,#+4369      
        TST      R0,R1          
        BNE.N    ??HAL_TIM_PWM_Stop_IT_11
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+32]  
        MOVW     R1,#+1092      
        TST      R0,R1          
        BNE.N    ??HAL_TIM_PWM_Stop_IT_11
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+68]  
        BICS     R0,R0,#0x8000  
        LDR      R1,[R6, #+0]   
        STR      R0,[R1, #+68]  
// 1694     }
// 1695 
// 1696     /* Disable the Peripheral */
// 1697     __HAL_TIM_DISABLE(htim);
??HAL_TIM_PWM_Stop_IT_11:
??HAL_TIM_PWM_Stop_IT_10:
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+32]  
        MOVW     R1,#+4369      
        TST      R0,R1          
        BNE.N    ??HAL_TIM_PWM_Stop_IT_12
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+32]  
        MOVW     R1,#+1092      
        TST      R0,R1          
        BNE.N    ??HAL_TIM_PWM_Stop_IT_12
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+0]   
        LSRS     R0,R0,#+1      
        LSLS     R0,R0,#+1      
        LDR      R1,[R6, #+0]   
        STR      R0,[R1, #+0]   
// 1698 
// 1699     /* Set the TIM channel state */
// 1700     TIM_CHANNEL_STATE_SET(htim, Channel, HAL_TIM_CHANNEL_STATE_READY);
??HAL_TIM_PWM_Stop_IT_12:
        CMP      R4,#+0         
        BNE.N    ??HAL_TIM_PWM_Stop_IT_13
        MOVS     R0,#+1         
        STRB     R0,[R6, #+62]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_PWM_Stop_IT_6
??HAL_TIM_PWM_Stop_IT_13:
        CMP      R4,#+4         
        BNE.N    ??HAL_TIM_PWM_Stop_IT_14
        MOVS     R0,#+1         
        STRB     R0,[R6, #+63]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_PWM_Stop_IT_6
??HAL_TIM_PWM_Stop_IT_14:
        CMP      R4,#+8         
        BNE.N    ??HAL_TIM_PWM_Stop_IT_15
        MOVS     R0,#+1         
        STRB     R0,[R6, #+64]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_PWM_Stop_IT_6
??HAL_TIM_PWM_Stop_IT_15:
        CMP      R4,#+12        
        BNE.N    ??HAL_TIM_PWM_Stop_IT_16
        MOVS     R0,#+1         
        STRB     R0,[R6, #+65]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_PWM_Stop_IT_6
??HAL_TIM_PWM_Stop_IT_16:
        CMP      R4,#+16        
        BNE.N    ??HAL_TIM_PWM_Stop_IT_17
        MOVS     R0,#+1         
        STRB     R0,[R6, #+66]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_PWM_Stop_IT_6
??HAL_TIM_PWM_Stop_IT_17:
        MOVS     R0,#+1         
        STRB     R0,[R6, #+67]  
        UXTB     R0,R0          
// 1701   }
// 1702 
// 1703   /* Return function status */
// 1704   return status;
??HAL_TIM_PWM_Stop_IT_6:
        MOVS     R0,R5          
        UXTB     R0,R0          
        POP      {R4-R6,PC}     
// 1705 }
          CFI EndBlock cfiBlock21

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
        DC32     0x40010400     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_2:
        DATA32
        DC32     0x40014000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_3:
        DATA32
        DC32     TIM_DMADelayPulseCplt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_4:
        DATA32
        DC32     TIM_DMADelayPulseHalfCplt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_5:
        DATA32
        DC32     0x40000400     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_6:
        DATA32
        DC32     0x40000800     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_7:
        DATA32
        DC32     0x40000c00     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_8:
        DATA32
        DC32     0x40001800     
// 1706 
// 1707 /**
// 1708   * @brief  Starts the TIM PWM signal generation in DMA mode.
// 1709   * @param  htim TIM PWM handle
// 1710   * @param  Channel TIM Channels to be enabled
// 1711   *          This parameter can be one of the following values:
// 1712   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 1713   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 1714   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
// 1715   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
// 1716   * @param  pData The source Buffer address.
// 1717   * @param  Length The length of data to be transferred from memory to TIM peripheral
// 1718   * @retval HAL status
// 1719   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function HAL_TIM_PWM_Start_DMA
        THUMB
// 1720 HAL_StatusTypeDef HAL_TIM_PWM_Start_DMA(TIM_HandleTypeDef *htim, uint32_t Channel, uint32_t *pData, uint16_t Length)
// 1721 {
HAL_TIM_PWM_Start_DMA:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R5,R0          
        MOVS     R4,R1          
        MOVS     R1,R2          
// 1722   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R6,#+0         
// 1723   uint32_t tmpsmcr;
// 1724 
// 1725   /* Check the parameters */
// 1726   assert_param(IS_TIM_CCX_INSTANCE(htim->Instance, Channel));
// 1727 
// 1728   /* Set the TIM channel state */
// 1729   if (TIM_CHANNEL_STATE_GET(htim, Channel) == HAL_TIM_CHANNEL_STATE_BUSY)
        CMP      R4,#+0         
        BNE.N    ??HAL_TIM_PWM_Start_DMA_0
        LDRB     R0,[R5, #+62]  
        B.N      ??HAL_TIM_PWM_Start_DMA_1
??HAL_TIM_PWM_Start_DMA_0:
        CMP      R4,#+4         
        BNE.N    ??HAL_TIM_PWM_Start_DMA_2
        LDRB     R0,[R5, #+63]  
        B.N      ??HAL_TIM_PWM_Start_DMA_1
??HAL_TIM_PWM_Start_DMA_2:
        CMP      R4,#+8         
        BNE.N    ??HAL_TIM_PWM_Start_DMA_3
        LDRB     R0,[R5, #+64]  
        B.N      ??HAL_TIM_PWM_Start_DMA_1
??HAL_TIM_PWM_Start_DMA_3:
        CMP      R4,#+12        
        BNE.N    ??HAL_TIM_PWM_Start_DMA_4
        LDRB     R0,[R5, #+65]  
        B.N      ??HAL_TIM_PWM_Start_DMA_1
??HAL_TIM_PWM_Start_DMA_4:
        CMP      R4,#+16        
        BNE.N    ??HAL_TIM_PWM_Start_DMA_5
        LDRB     R0,[R5, #+66]  
        B.N      ??HAL_TIM_PWM_Start_DMA_1
??HAL_TIM_PWM_Start_DMA_5:
        LDRB     R0,[R5, #+67]  
??HAL_TIM_PWM_Start_DMA_1:
        CMP      R0,#+2         
        BNE.N    ??HAL_TIM_PWM_Start_DMA_6
// 1730   {
// 1731     return HAL_BUSY;
        MOVS     R0,#+2         
        B.N      ??HAL_TIM_PWM_Start_DMA_7
// 1732   }
// 1733   else if (TIM_CHANNEL_STATE_GET(htim, Channel) == HAL_TIM_CHANNEL_STATE_READY)
??HAL_TIM_PWM_Start_DMA_6:
        CMP      R4,#+0         
        BNE.N    ??HAL_TIM_PWM_Start_DMA_8
        LDRB     R0,[R5, #+62]  
        B.N      ??HAL_TIM_PWM_Start_DMA_9
??HAL_TIM_PWM_Start_DMA_8:
        CMP      R4,#+4         
        BNE.N    ??HAL_TIM_PWM_Start_DMA_10
        LDRB     R0,[R5, #+63]  
        B.N      ??HAL_TIM_PWM_Start_DMA_9
??HAL_TIM_PWM_Start_DMA_10:
        CMP      R4,#+8         
        BNE.N    ??HAL_TIM_PWM_Start_DMA_11
        LDRB     R0,[R5, #+64]  
        B.N      ??HAL_TIM_PWM_Start_DMA_9
??HAL_TIM_PWM_Start_DMA_11:
        CMP      R4,#+12        
        BNE.N    ??HAL_TIM_PWM_Start_DMA_12
        LDRB     R0,[R5, #+65]  
        B.N      ??HAL_TIM_PWM_Start_DMA_9
??HAL_TIM_PWM_Start_DMA_12:
        CMP      R4,#+16        
        BNE.N    ??HAL_TIM_PWM_Start_DMA_13
        LDRB     R0,[R5, #+66]  
        B.N      ??HAL_TIM_PWM_Start_DMA_9
??HAL_TIM_PWM_Start_DMA_13:
        LDRB     R0,[R5, #+67]  
??HAL_TIM_PWM_Start_DMA_9:
        CMP      R0,#+1         
        BNE.N    ??HAL_TIM_PWM_Start_DMA_14
// 1734   {
// 1735     if ((pData == NULL) && (Length > 0U))
        CMP      R1,#+0         
        BNE.N    ??HAL_TIM_PWM_Start_DMA_15
        MOVS     R0,R3          
        UXTH     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??HAL_TIM_PWM_Start_DMA_15
// 1736     {
// 1737       return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_TIM_PWM_Start_DMA_7
// 1738     }
// 1739     else
// 1740     {
// 1741       TIM_CHANNEL_STATE_SET(htim, Channel, HAL_TIM_CHANNEL_STATE_BUSY);
??HAL_TIM_PWM_Start_DMA_15:
        CMP      R4,#+0         
        BNE.N    ??HAL_TIM_PWM_Start_DMA_16
        MOVS     R0,#+2         
        STRB     R0,[R5, #+62]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_PWM_Start_DMA_17
??HAL_TIM_PWM_Start_DMA_16:
        CMP      R4,#+4         
        BNE.N    ??HAL_TIM_PWM_Start_DMA_18
        MOVS     R0,#+2         
        STRB     R0,[R5, #+63]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_PWM_Start_DMA_17
??HAL_TIM_PWM_Start_DMA_18:
        CMP      R4,#+8         
        BNE.N    ??HAL_TIM_PWM_Start_DMA_19
        MOVS     R0,#+2         
        STRB     R0,[R5, #+64]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_PWM_Start_DMA_17
??HAL_TIM_PWM_Start_DMA_19:
        CMP      R4,#+12        
        BNE.N    ??HAL_TIM_PWM_Start_DMA_20
        MOVS     R0,#+2         
        STRB     R0,[R5, #+65]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_PWM_Start_DMA_17
??HAL_TIM_PWM_Start_DMA_20:
        CMP      R4,#+16        
        BNE.N    ??HAL_TIM_PWM_Start_DMA_21
        MOVS     R0,#+2         
        STRB     R0,[R5, #+66]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_PWM_Start_DMA_17
??HAL_TIM_PWM_Start_DMA_21:
        MOVS     R0,#+2         
        STRB     R0,[R5, #+67]  
        UXTB     R0,R0          
// 1742     }
// 1743   }
// 1744   else
// 1745   {
// 1746     return HAL_ERROR;
// 1747   }
// 1748 
// 1749   switch (Channel)
??HAL_TIM_PWM_Start_DMA_17:
        MOVS     R0,R4          
        CMP      R0,#+0         
        BEQ.N    ??HAL_TIM_PWM_Start_DMA_22
        CMP      R0,#+4         
        BEQ.N    ??HAL_TIM_PWM_Start_DMA_23
        CMP      R0,#+8         
        BEQ.N    ??HAL_TIM_PWM_Start_DMA_24
        CMP      R0,#+12        
        BEQ.W    ??HAL_TIM_PWM_Start_DMA_25
// 1750   {
// 1751     case TIM_CHANNEL_1:
// 1752     {
// 1753       /* Set the DMA compare callbacks */
// 1754       htim->hdma[TIM_DMA_ID_CC1]->XferCpltCallback = TIM_DMADelayPulseCplt;
// 1755       htim->hdma[TIM_DMA_ID_CC1]->XferHalfCpltCallback = TIM_DMADelayPulseHalfCplt;
// 1756 
// 1757       /* Set the DMA error callback */
// 1758       htim->hdma[TIM_DMA_ID_CC1]->XferErrorCallback = TIM_DMAError ;
// 1759 
// 1760       /* Enable the DMA stream */
// 1761       if (HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC1], (uint32_t)pData, (uint32_t)&htim->Instance->CCR1,
// 1762                            Length) != HAL_OK)
// 1763       {
// 1764         /* Return error status */
// 1765         return HAL_ERROR;
// 1766       }
// 1767 
// 1768       /* Enable the TIM Capture/Compare 1 DMA request */
// 1769       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC1);
// 1770       break;
// 1771     }
// 1772 
// 1773     case TIM_CHANNEL_2:
// 1774     {
// 1775       /* Set the DMA compare callbacks */
// 1776       htim->hdma[TIM_DMA_ID_CC2]->XferCpltCallback = TIM_DMADelayPulseCplt;
// 1777       htim->hdma[TIM_DMA_ID_CC2]->XferHalfCpltCallback = TIM_DMADelayPulseHalfCplt;
// 1778 
// 1779       /* Set the DMA error callback */
// 1780       htim->hdma[TIM_DMA_ID_CC2]->XferErrorCallback = TIM_DMAError ;
// 1781 
// 1782       /* Enable the DMA stream */
// 1783       if (HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC2], (uint32_t)pData, (uint32_t)&htim->Instance->CCR2,
// 1784                            Length) != HAL_OK)
// 1785       {
// 1786         /* Return error status */
// 1787         return HAL_ERROR;
// 1788       }
// 1789       /* Enable the TIM Capture/Compare 2 DMA request */
// 1790       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC2);
// 1791       break;
// 1792     }
// 1793 
// 1794     case TIM_CHANNEL_3:
// 1795     {
// 1796       /* Set the DMA compare callbacks */
// 1797       htim->hdma[TIM_DMA_ID_CC3]->XferCpltCallback = TIM_DMADelayPulseCplt;
// 1798       htim->hdma[TIM_DMA_ID_CC3]->XferHalfCpltCallback = TIM_DMADelayPulseHalfCplt;
// 1799 
// 1800       /* Set the DMA error callback */
// 1801       htim->hdma[TIM_DMA_ID_CC3]->XferErrorCallback = TIM_DMAError ;
// 1802 
// 1803       /* Enable the DMA stream */
// 1804       if (HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC3], (uint32_t)pData, (uint32_t)&htim->Instance->CCR3,
// 1805                            Length) != HAL_OK)
// 1806       {
// 1807         /* Return error status */
// 1808         return HAL_ERROR;
// 1809       }
// 1810       /* Enable the TIM Output Capture/Compare 3 request */
// 1811       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC3);
// 1812       break;
// 1813     }
// 1814 
// 1815     case TIM_CHANNEL_4:
// 1816     {
// 1817       /* Set the DMA compare callbacks */
// 1818       htim->hdma[TIM_DMA_ID_CC4]->XferCpltCallback = TIM_DMADelayPulseCplt;
// 1819       htim->hdma[TIM_DMA_ID_CC4]->XferHalfCpltCallback = TIM_DMADelayPulseHalfCplt;
// 1820 
// 1821       /* Set the DMA error callback */
// 1822       htim->hdma[TIM_DMA_ID_CC4]->XferErrorCallback = TIM_DMAError ;
// 1823 
// 1824       /* Enable the DMA stream */
// 1825       if (HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC4], (uint32_t)pData, (uint32_t)&htim->Instance->CCR4,
// 1826                            Length) != HAL_OK)
// 1827       {
// 1828         /* Return error status */
// 1829         return HAL_ERROR;
// 1830       }
// 1831       /* Enable the TIM Capture/Compare 4 DMA request */
// 1832       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC4);
// 1833       break;
// 1834     }
// 1835 
// 1836     default:
// 1837       status = HAL_ERROR;
??HAL_TIM_PWM_Start_DMA_26:
        MOVS     R6,#+1         
// 1838       break;
// 1839   }
// 1840 
// 1841   if (status == HAL_OK)
??HAL_TIM_PWM_Start_DMA_27:
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.W    ??HAL_TIM_PWM_Start_DMA_28
// 1842   {
// 1843     /* Enable the Capture compare channel */
// 1844     TIM_CCxChannelCmd(htim->Instance, Channel, TIM_CCx_ENABLE);
        MOVS     R2,#+1         
        MOVS     R1,R4          
        LDR      R0,[R5, #+0]   
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
// 1845 
// 1846     if (IS_TIM_BREAK_INSTANCE(htim->Instance) != RESET)
        LDR.W    R1,??DataTable17
        LDR      R0,[R5, #+0]   
        CMP      R0,R1          
        BEQ.N    ??HAL_TIM_PWM_Start_DMA_29
        LDR      R0,[R5, #+0]   
        LDR.W    R2,??DataTable17_1
        CMP      R0,R2          
        BEQ.N    ??HAL_TIM_PWM_Start_DMA_29
        LDR      R0,[R5, #+0]   
        LDR.W    R2,??DataTable17_2
        CMP      R0,R2          
        BEQ.N    ??HAL_TIM_PWM_Start_DMA_29
        LDR      R0,[R5, #+0]   
        LDR.N    R2,??DataTable15_1
        CMP      R0,R2          
        BEQ.N    ??HAL_TIM_PWM_Start_DMA_29
        LDR      R0,[R5, #+0]   
        LDR.N    R2,??DataTable15
        CMP      R0,R2          
        BNE.N    ??HAL_TIM_PWM_Start_DMA_30
??HAL_TIM_PWM_Start_DMA_29:
        MOVS     R0,#+1         
        B.N      ??HAL_TIM_PWM_Start_DMA_31
??HAL_TIM_PWM_Start_DMA_14:
        MOVS     R0,#+1         
        B.N      ??HAL_TIM_PWM_Start_DMA_7
??HAL_TIM_PWM_Start_DMA_22:
        LDR.W    R0,??DataTable17_3
        LDR      R2,[R5, #+36]  
        STR      R0,[R2, #+60]  
        LDR.W    R0,??DataTable17_4
        LDR      R2,[R5, #+36]  
        STR      R0,[R2, #+64]  
        LDR.W    R0,??DataTable17_5
        LDR      R2,[R5, #+36]  
        STR      R0,[R2, #+76]  
        UXTH     R3,R3          
        LDR      R0,[R5, #+0]   
        ADDS     R2,R0,#+52     
        LDR      R0,[R5, #+36]  
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
        CMP      R0,#+0         
        BEQ.N    ??HAL_TIM_PWM_Start_DMA_32
        MOVS     R0,#+1         
        B.N      ??HAL_TIM_PWM_Start_DMA_7
??HAL_TIM_PWM_Start_DMA_32:
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+12]  
        ORRS     R0,R0,#0x200   
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+12]  
        B.N      ??HAL_TIM_PWM_Start_DMA_27
??HAL_TIM_PWM_Start_DMA_23:
        LDR.W    R0,??DataTable17_3
        LDR      R2,[R5, #+40]  
        STR      R0,[R2, #+60]  
        LDR.W    R0,??DataTable17_4
        LDR      R2,[R5, #+40]  
        STR      R0,[R2, #+64]  
        LDR.W    R0,??DataTable17_5
        LDR      R2,[R5, #+40]  
        STR      R0,[R2, #+76]  
        UXTH     R3,R3          
        LDR      R0,[R5, #+0]   
        ADDS     R2,R0,#+56     
        LDR      R0,[R5, #+40]  
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
        CMP      R0,#+0         
        BEQ.N    ??HAL_TIM_PWM_Start_DMA_33
        MOVS     R0,#+1         
        B.N      ??HAL_TIM_PWM_Start_DMA_7
??HAL_TIM_PWM_Start_DMA_33:
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+12]  
        ORRS     R0,R0,#0x400   
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+12]  
        B.N      ??HAL_TIM_PWM_Start_DMA_27
??HAL_TIM_PWM_Start_DMA_24:
        LDR.W    R0,??DataTable17_3
        LDR      R2,[R5, #+44]  
        STR      R0,[R2, #+60]  
        LDR.W    R0,??DataTable17_4
        LDR      R2,[R5, #+44]  
        STR      R0,[R2, #+64]  
        LDR.W    R0,??DataTable17_5
        LDR      R2,[R5, #+44]  
        STR      R0,[R2, #+76]  
        UXTH     R3,R3          
        LDR      R0,[R5, #+0]   
        ADDS     R2,R0,#+60     
        LDR      R0,[R5, #+44]  
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
        CMP      R0,#+0         
        BEQ.N    ??HAL_TIM_PWM_Start_DMA_34
        MOVS     R0,#+1         
        B.N      ??HAL_TIM_PWM_Start_DMA_7
??HAL_TIM_PWM_Start_DMA_34:
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+12]  
        ORRS     R0,R0,#0x800   
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+12]  
        B.N      ??HAL_TIM_PWM_Start_DMA_27
??HAL_TIM_PWM_Start_DMA_25:
        LDR.W    R0,??DataTable17_3
        LDR      R2,[R5, #+48]  
        STR      R0,[R2, #+60]  
        LDR.W    R0,??DataTable17_4
        LDR      R2,[R5, #+48]  
        STR      R0,[R2, #+64]  
        LDR.W    R0,??DataTable17_5
        LDR      R2,[R5, #+48]  
        STR      R0,[R2, #+76]  
        UXTH     R3,R3          
        LDR      R0,[R5, #+0]   
        ADDS     R2,R0,#+64     
        LDR      R0,[R5, #+48]  
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
        CMP      R0,#+0         
        BEQ.N    ??HAL_TIM_PWM_Start_DMA_35
        MOVS     R0,#+1         
        B.N      ??HAL_TIM_PWM_Start_DMA_7
??HAL_TIM_PWM_Start_DMA_35:
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+12]  
        ORRS     R0,R0,#0x1000  
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+12]  
        B.N      ??HAL_TIM_PWM_Start_DMA_27
??HAL_TIM_PWM_Start_DMA_30:
        MOVS     R0,#+0         
??HAL_TIM_PWM_Start_DMA_31:
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??HAL_TIM_PWM_Start_DMA_36
// 1847     {
// 1848       /* Enable the main output */
// 1849       __HAL_TIM_MOE_ENABLE(htim);
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+68]  
        ORRS     R0,R0,#0x8000  
        LDR      R2,[R5, #+0]   
        STR      R0,[R2, #+68]  
// 1850     }
// 1851 
// 1852     /* Enable the Peripheral, except in trigger mode where enable is automatically done with trigger */
// 1853     if (IS_TIM_SLAVE_INSTANCE(htim->Instance))
??HAL_TIM_PWM_Start_DMA_36:
        LDR      R0,[R5, #+0]   
        CMP      R0,R1          
        BEQ.N    ??HAL_TIM_PWM_Start_DMA_37
        LDR      R0,[R5, #+0]   
        CMP      R0,#+1073741824
        BEQ.N    ??HAL_TIM_PWM_Start_DMA_37
        LDR      R0,[R5, #+0]   
        LDR.W    R1,??DataTable18
        CMP      R0,R1          
        BEQ.N    ??HAL_TIM_PWM_Start_DMA_37
        LDR      R0,[R5, #+0]   
        LDR.W    R1,??DataTable18_1
        CMP      R0,R1          
        BEQ.N    ??HAL_TIM_PWM_Start_DMA_37
        LDR      R0,[R5, #+0]   
        LDR.W    R1,??DataTable18_2
        CMP      R0,R1          
        BEQ.N    ??HAL_TIM_PWM_Start_DMA_37
        LDR      R0,[R5, #+0]   
        LDR.W    R1,??DataTable17_1
        CMP      R0,R1          
        BEQ.N    ??HAL_TIM_PWM_Start_DMA_37
        LDR      R0,[R5, #+0]   
        LDR.W    R1,??DataTable18_3
        CMP      R0,R1          
        BEQ.N    ??HAL_TIM_PWM_Start_DMA_37
        LDR      R0,[R5, #+0]   
        LDR.W    R1,??DataTable17_2
        CMP      R0,R1          
        BNE.N    ??HAL_TIM_PWM_Start_DMA_38
// 1854     {
// 1855       tmpsmcr = htim->Instance->SMCR & TIM_SMCR_SMS;
??HAL_TIM_PWM_Start_DMA_37:
        LDR      R0,[R5, #+0]   
        LDR      R1,[R0, #+8]   
        LDR.W    R0,??DataTable16
        ANDS     R1,R0,R1       
// 1856       if (!IS_TIM_SLAVEMODE_TRIGGER_ENABLED(tmpsmcr))
        CMP      R1,#+6         
        BEQ.N    ??HAL_TIM_PWM_Start_DMA_28
        CMP      R1,#+65536     
        BEQ.N    ??HAL_TIM_PWM_Start_DMA_28
// 1857       {
// 1858         __HAL_TIM_ENABLE(htim);
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x1     
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+0]   
        B.N      ??HAL_TIM_PWM_Start_DMA_28
// 1859       }
// 1860     }
// 1861     else
// 1862     {
// 1863       __HAL_TIM_ENABLE(htim);
??HAL_TIM_PWM_Start_DMA_38:
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x1     
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+0]   
// 1864     }
// 1865   }
// 1866 
// 1867   /* Return function status */
// 1868   return status;
??HAL_TIM_PWM_Start_DMA_28:
        MOVS     R0,R6          
        UXTB     R0,R0          
??HAL_TIM_PWM_Start_DMA_7:
        POP      {R4-R6,PC}     
// 1869 }
          CFI EndBlock cfiBlock22
// 1870 
// 1871 /**
// 1872   * @brief  Stops the TIM PWM signal generation in DMA mode.
// 1873   * @param  htim TIM PWM handle
// 1874   * @param  Channel TIM Channels to be disabled
// 1875   *          This parameter can be one of the following values:
// 1876   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 1877   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 1878   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
// 1879   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
// 1880   * @retval HAL status
// 1881   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function HAL_TIM_PWM_Stop_DMA
        THUMB
// 1882 HAL_StatusTypeDef HAL_TIM_PWM_Stop_DMA(TIM_HandleTypeDef *htim, uint32_t Channel)
// 1883 {
HAL_TIM_PWM_Stop_DMA:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R6,R0          
        MOVS     R4,R1          
// 1884   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R5,#+0         
// 1885 
// 1886   /* Check the parameters */
// 1887   assert_param(IS_TIM_CCX_INSTANCE(htim->Instance, Channel));
// 1888 
// 1889   switch (Channel)
        MOVS     R0,R4          
        CMP      R0,#+0         
        BEQ.N    ??HAL_TIM_PWM_Stop_DMA_0
        CMP      R0,#+4         
        BEQ.N    ??HAL_TIM_PWM_Stop_DMA_1
        CMP      R0,#+8         
        BEQ.N    ??HAL_TIM_PWM_Stop_DMA_2
        CMP      R0,#+12        
        BEQ.N    ??HAL_TIM_PWM_Stop_DMA_3
        B.N      ??HAL_TIM_PWM_Stop_DMA_4
// 1890   {
// 1891     case TIM_CHANNEL_1:
// 1892     {
// 1893       /* Disable the TIM Capture/Compare 1 DMA request */
// 1894       __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC1);
??HAL_TIM_PWM_Stop_DMA_0:
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+12]  
        BICS     R0,R0,#0x200   
        LDR      R1,[R6, #+0]   
        STR      R0,[R1, #+12]  
// 1895       (void)HAL_DMA_Abort_IT(htim->hdma[TIM_DMA_ID_CC1]);
        LDR      R0,[R6, #+36]  
          CFI FunCall HAL_DMA_Abort_IT
        BL       HAL_DMA_Abort_IT
// 1896       break;
        B.N      ??HAL_TIM_PWM_Stop_DMA_5
// 1897     }
// 1898 
// 1899     case TIM_CHANNEL_2:
// 1900     {
// 1901       /* Disable the TIM Capture/Compare 2 DMA request */
// 1902       __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC2);
??HAL_TIM_PWM_Stop_DMA_1:
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+12]  
        BICS     R0,R0,#0x400   
        LDR      R1,[R6, #+0]   
        STR      R0,[R1, #+12]  
// 1903       (void)HAL_DMA_Abort_IT(htim->hdma[TIM_DMA_ID_CC2]);
        LDR      R0,[R6, #+40]  
          CFI FunCall HAL_DMA_Abort_IT
        BL       HAL_DMA_Abort_IT
// 1904       break;
        B.N      ??HAL_TIM_PWM_Stop_DMA_5
// 1905     }
// 1906 
// 1907     case TIM_CHANNEL_3:
// 1908     {
// 1909       /* Disable the TIM Capture/Compare 3 DMA request */
// 1910       __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC3);
??HAL_TIM_PWM_Stop_DMA_2:
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+12]  
        BICS     R0,R0,#0x800   
        LDR      R1,[R6, #+0]   
        STR      R0,[R1, #+12]  
// 1911       (void)HAL_DMA_Abort_IT(htim->hdma[TIM_DMA_ID_CC3]);
        LDR      R0,[R6, #+44]  
          CFI FunCall HAL_DMA_Abort_IT
        BL       HAL_DMA_Abort_IT
// 1912       break;
        B.N      ??HAL_TIM_PWM_Stop_DMA_5
// 1913     }
// 1914 
// 1915     case TIM_CHANNEL_4:
// 1916     {
// 1917       /* Disable the TIM Capture/Compare 4 interrupt */
// 1918       __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC4);
??HAL_TIM_PWM_Stop_DMA_3:
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+12]  
        BICS     R0,R0,#0x1000  
        LDR      R1,[R6, #+0]   
        STR      R0,[R1, #+12]  
// 1919       (void)HAL_DMA_Abort_IT(htim->hdma[TIM_DMA_ID_CC4]);
        LDR      R0,[R6, #+48]  
          CFI FunCall HAL_DMA_Abort_IT
        BL       HAL_DMA_Abort_IT
// 1920       break;
        B.N      ??HAL_TIM_PWM_Stop_DMA_5
// 1921     }
// 1922 
// 1923     default:
// 1924       status = HAL_ERROR;
??HAL_TIM_PWM_Stop_DMA_4:
        MOVS     R5,#+1         
// 1925       break;
// 1926   }
// 1927 
// 1928   if (status == HAL_OK)
??HAL_TIM_PWM_Stop_DMA_5:
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_TIM_PWM_Stop_DMA_6
// 1929   {
// 1930     /* Disable the Capture compare channel */
// 1931     TIM_CCxChannelCmd(htim->Instance, Channel, TIM_CCx_DISABLE);
        MOVS     R2,#+0         
        MOVS     R1,R4          
        LDR      R0,[R6, #+0]   
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
// 1932 
// 1933     if (IS_TIM_BREAK_INSTANCE(htim->Instance) != RESET)
        LDR      R0,[R6, #+0]   
        LDR.W    R1,??DataTable17
        CMP      R0,R1          
        BEQ.N    ??HAL_TIM_PWM_Stop_DMA_7
        LDR      R0,[R6, #+0]   
        LDR.W    R1,??DataTable17_1
        CMP      R0,R1          
        BEQ.N    ??HAL_TIM_PWM_Stop_DMA_7
        LDR      R0,[R6, #+0]   
        LDR.W    R1,??DataTable17_2
        CMP      R0,R1          
        BEQ.N    ??HAL_TIM_PWM_Stop_DMA_7
        LDR      R0,[R6, #+0]   
        LDR.N    R1,??DataTable15_1
        CMP      R0,R1          
        BEQ.N    ??HAL_TIM_PWM_Stop_DMA_7
        LDR      R0,[R6, #+0]   
        LDR.N    R1,??DataTable15
        CMP      R0,R1          
        BNE.N    ??HAL_TIM_PWM_Stop_DMA_8
??HAL_TIM_PWM_Stop_DMA_7:
        MOVS     R0,#+1         
        B.N      ??HAL_TIM_PWM_Stop_DMA_9
??HAL_TIM_PWM_Stop_DMA_8:
        MOVS     R0,#+0         
??HAL_TIM_PWM_Stop_DMA_9:
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??HAL_TIM_PWM_Stop_DMA_10
// 1934     {
// 1935       /* Disable the Main Output */
// 1936       __HAL_TIM_MOE_DISABLE(htim);
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+32]  
        MOVW     R1,#+4369      
        TST      R0,R1          
        BNE.N    ??HAL_TIM_PWM_Stop_DMA_11
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+32]  
        MOVW     R1,#+1092      
        TST      R0,R1          
        BNE.N    ??HAL_TIM_PWM_Stop_DMA_11
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+68]  
        BICS     R0,R0,#0x8000  
        LDR      R1,[R6, #+0]   
        STR      R0,[R1, #+68]  
// 1937     }
// 1938 
// 1939     /* Disable the Peripheral */
// 1940     __HAL_TIM_DISABLE(htim);
??HAL_TIM_PWM_Stop_DMA_11:
??HAL_TIM_PWM_Stop_DMA_10:
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+32]  
        MOVW     R1,#+4369      
        TST      R0,R1          
        BNE.N    ??HAL_TIM_PWM_Stop_DMA_12
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+32]  
        MOVW     R1,#+1092      
        TST      R0,R1          
        BNE.N    ??HAL_TIM_PWM_Stop_DMA_12
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+0]   
        LSRS     R0,R0,#+1      
        LSLS     R0,R0,#+1      
        LDR      R1,[R6, #+0]   
        STR      R0,[R1, #+0]   
// 1941 
// 1942     /* Set the TIM channel state */
// 1943     TIM_CHANNEL_STATE_SET(htim, Channel, HAL_TIM_CHANNEL_STATE_READY);
??HAL_TIM_PWM_Stop_DMA_12:
        CMP      R4,#+0         
        BNE.N    ??HAL_TIM_PWM_Stop_DMA_13
        MOVS     R0,#+1         
        STRB     R0,[R6, #+62]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_PWM_Stop_DMA_6
??HAL_TIM_PWM_Stop_DMA_13:
        CMP      R4,#+4         
        BNE.N    ??HAL_TIM_PWM_Stop_DMA_14
        MOVS     R0,#+1         
        STRB     R0,[R6, #+63]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_PWM_Stop_DMA_6
??HAL_TIM_PWM_Stop_DMA_14:
        CMP      R4,#+8         
        BNE.N    ??HAL_TIM_PWM_Stop_DMA_15
        MOVS     R0,#+1         
        STRB     R0,[R6, #+64]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_PWM_Stop_DMA_6
??HAL_TIM_PWM_Stop_DMA_15:
        CMP      R4,#+12        
        BNE.N    ??HAL_TIM_PWM_Stop_DMA_16
        MOVS     R0,#+1         
        STRB     R0,[R6, #+65]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_PWM_Stop_DMA_6
??HAL_TIM_PWM_Stop_DMA_16:
        CMP      R4,#+16        
        BNE.N    ??HAL_TIM_PWM_Stop_DMA_17
        MOVS     R0,#+1         
        STRB     R0,[R6, #+66]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_PWM_Stop_DMA_6
??HAL_TIM_PWM_Stop_DMA_17:
        MOVS     R0,#+1         
        STRB     R0,[R6, #+67]  
        UXTB     R0,R0          
// 1944   }
// 1945 
// 1946   /* Return function status */
// 1947   return status;
??HAL_TIM_PWM_Stop_DMA_6:
        MOVS     R0,R5          
        UXTB     R0,R0          
        POP      {R4-R6,PC}     
// 1948 }
          CFI EndBlock cfiBlock23

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15:
        DATA32
        DC32     0x40014800     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_1:
        DATA32
        DC32     0x40014400     
// 1949 
// 1950 /**
// 1951   * @}
// 1952   */
// 1953 
// 1954 /** @defgroup TIM_Exported_Functions_Group4 TIM Input Capture functions
// 1955   *  @brief    TIM Input Capture functions
// 1956   *
// 1957 @verbatim
// 1958   ==============================================================================
// 1959               ##### TIM Input Capture functions #####
// 1960   ==============================================================================
// 1961  [..]
// 1962    This section provides functions allowing to:
// 1963    (+) Initialize and configure the TIM Input Capture.
// 1964    (+) De-initialize the TIM Input Capture.
// 1965    (+) Start the TIM Input Capture.
// 1966    (+) Stop the TIM Input Capture.
// 1967    (+) Start the TIM Input Capture and enable interrupt.
// 1968    (+) Stop the TIM Input Capture and disable interrupt.
// 1969    (+) Start the TIM Input Capture and enable DMA transfer.
// 1970    (+) Stop the TIM Input Capture and disable DMA transfer.
// 1971 
// 1972 @endverbatim
// 1973   * @{
// 1974   */
// 1975 /**
// 1976   * @brief  Initializes the TIM Input Capture Time base according to the specified
// 1977   *         parameters in the TIM_HandleTypeDef and initializes the associated handle.
// 1978   * @note   Switching from Center Aligned counter mode to Edge counter mode (or reverse)
// 1979   *         requires a timer reset to avoid unexpected direction
// 1980   *         due to DIR bit readonly in center aligned mode.
// 1981   *         Ex: call @ref HAL_TIM_IC_DeInit() before HAL_TIM_IC_Init()
// 1982   * @param  htim TIM Input Capture handle
// 1983   * @retval HAL status
// 1984   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function HAL_TIM_IC_Init
        THUMB
// 1985 HAL_StatusTypeDef HAL_TIM_IC_Init(TIM_HandleTypeDef *htim)
// 1986 {
HAL_TIM_IC_Init:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
// 1987   /* Check the TIM handle allocation */
// 1988   if (htim == NULL)
        CMP      R4,#+0         
        BNE.N    ??HAL_TIM_IC_Init_0
// 1989   {
// 1990     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_TIM_IC_Init_1
// 1991   }
// 1992 
// 1993   /* Check the parameters */
// 1994   assert_param(IS_TIM_INSTANCE(htim->Instance));
// 1995   assert_param(IS_TIM_COUNTER_MODE(htim->Init.CounterMode));
// 1996   assert_param(IS_TIM_CLOCKDIVISION_DIV(htim->Init.ClockDivision));
// 1997   assert_param(IS_TIM_AUTORELOAD_PRELOAD(htim->Init.AutoReloadPreload));
// 1998 
// 1999   if (htim->State == HAL_TIM_STATE_RESET)
??HAL_TIM_IC_Init_0:
        LDRB     R0,[R4, #+61]  
        CMP      R0,#+0         
        BNE.N    ??HAL_TIM_IC_Init_2
// 2000   {
// 2001     /* Allocate lock resource and initialize it */
// 2002     htim->Lock = HAL_UNLOCKED;
        MOVS     R0,#+0         
        STRB     R0,[R4, #+60]  
// 2003 
// 2004 #if (USE_HAL_TIM_REGISTER_CALLBACKS == 1)
// 2005     /* Reset interrupt callbacks to legacy weak callbacks */
// 2006     TIM_ResetCallback(htim);
// 2007 
// 2008     if (htim->IC_MspInitCallback == NULL)
// 2009     {
// 2010       htim->IC_MspInitCallback = HAL_TIM_IC_MspInit;
// 2011     }
// 2012     /* Init the low level hardware : GPIO, CLOCK, NVIC */
// 2013     htim->IC_MspInitCallback(htim);
// 2014 #else
// 2015     /* Init the low level hardware : GPIO, CLOCK, NVIC and DMA */
// 2016     HAL_TIM_IC_MspInit(htim);
        MOVS     R0,R4          
          CFI FunCall HAL_TIM_IC_MspInit
        BL       HAL_TIM_IC_MspInit
// 2017 #endif /* USE_HAL_TIM_REGISTER_CALLBACKS */
// 2018   }
// 2019 
// 2020   /* Set the TIM state */
// 2021   htim->State = HAL_TIM_STATE_BUSY;
??HAL_TIM_IC_Init_2:
        MOVS     R0,#+2         
        STRB     R0,[R4, #+61]  
// 2022 
// 2023   /* Init the base time for the input capture */
// 2024   TIM_Base_SetConfig(htim->Instance, &htim->Init);
        ADDS     R1,R4,#+4      
        LDR      R0,[R4, #+0]   
          CFI FunCall TIM_Base_SetConfig
        BL       TIM_Base_SetConfig
// 2025 
// 2026   /* Initialize the DMA burst operation state */
// 2027   htim->DMABurstState = HAL_DMA_BURST_STATE_READY;
        MOVS     R0,#+1         
        STRB     R0,[R4, #+72]  
// 2028 
// 2029   /* Initialize the TIM channels state */
// 2030   TIM_CHANNEL_STATE_SET_ALL(htim, HAL_TIM_CHANNEL_STATE_READY);
        MOVS     R0,#+1         
        STRB     R0,[R4, #+62]  
        MOVS     R0,#+1         
        STRB     R0,[R4, #+63]  
        MOVS     R0,#+1         
        STRB     R0,[R4, #+64]  
        MOVS     R0,#+1         
        STRB     R0,[R4, #+65]  
        MOVS     R0,#+1         
        STRB     R0,[R4, #+66]  
        MOVS     R0,#+1         
        STRB     R0,[R4, #+67]  
// 2031   TIM_CHANNEL_N_STATE_SET_ALL(htim, HAL_TIM_CHANNEL_STATE_READY);
        MOVS     R0,#+1         
        STRB     R0,[R4, #+68]  
        MOVS     R0,#+1         
        STRB     R0,[R4, #+69]  
        MOVS     R0,#+1         
        STRB     R0,[R4, #+70]  
        MOVS     R0,#+1         
        STRB     R0,[R4, #+71]  
// 2032 
// 2033   /* Initialize the TIM state*/
// 2034   htim->State = HAL_TIM_STATE_READY;
        MOVS     R0,#+1         
        STRB     R0,[R4, #+61]  
// 2035 
// 2036   return HAL_OK;
        MOVS     R0,#+0         
??HAL_TIM_IC_Init_1:
        POP      {R4,PC}        
// 2037 }
          CFI EndBlock cfiBlock24
// 2038 
// 2039 /**
// 2040   * @brief  DeInitializes the TIM peripheral
// 2041   * @param  htim TIM Input Capture handle
// 2042   * @retval HAL status
// 2043   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function HAL_TIM_IC_DeInit
        THUMB
// 2044 HAL_StatusTypeDef HAL_TIM_IC_DeInit(TIM_HandleTypeDef *htim)
// 2045 {
HAL_TIM_IC_DeInit:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
// 2046   /* Check the parameters */
// 2047   assert_param(IS_TIM_INSTANCE(htim->Instance));
// 2048 
// 2049   htim->State = HAL_TIM_STATE_BUSY;
        MOVS     R0,#+2         
        STRB     R0,[R4, #+61]  
// 2050 
// 2051   /* Disable the TIM Peripheral Clock */
// 2052   __HAL_TIM_DISABLE(htim);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+32]  
        MOVW     R1,#+4369      
        TST      R0,R1          
        BNE.N    ??HAL_TIM_IC_DeInit_0
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+32]  
        MOVW     R1,#+1092      
        TST      R0,R1          
        BNE.N    ??HAL_TIM_IC_DeInit_0
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        LSRS     R0,R0,#+1      
        LSLS     R0,R0,#+1      
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
// 2053 
// 2054 #if (USE_HAL_TIM_REGISTER_CALLBACKS == 1)
// 2055   if (htim->IC_MspDeInitCallback == NULL)
// 2056   {
// 2057     htim->IC_MspDeInitCallback = HAL_TIM_IC_MspDeInit;
// 2058   }
// 2059   /* DeInit the low level hardware */
// 2060   htim->IC_MspDeInitCallback(htim);
// 2061 #else
// 2062   /* DeInit the low level hardware: GPIO, CLOCK, NVIC and DMA */
// 2063   HAL_TIM_IC_MspDeInit(htim);
??HAL_TIM_IC_DeInit_0:
        MOVS     R0,R4          
          CFI FunCall HAL_TIM_IC_MspDeInit
        BL       HAL_TIM_IC_MspDeInit
// 2064 #endif /* USE_HAL_TIM_REGISTER_CALLBACKS */
// 2065 
// 2066   /* Change the DMA burst operation state */
// 2067   htim->DMABurstState = HAL_DMA_BURST_STATE_RESET;
        MOVS     R0,#+0         
        STRB     R0,[R4, #+72]  
// 2068 
// 2069   /* Change the TIM channels state */
// 2070   TIM_CHANNEL_STATE_SET_ALL(htim, HAL_TIM_CHANNEL_STATE_RESET);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+62]  
        MOVS     R0,#+0         
        STRB     R0,[R4, #+63]  
        MOVS     R0,#+0         
        STRB     R0,[R4, #+64]  
        MOVS     R0,#+0         
        STRB     R0,[R4, #+65]  
        MOVS     R0,#+0         
        STRB     R0,[R4, #+66]  
        MOVS     R0,#+0         
        STRB     R0,[R4, #+67]  
// 2071   TIM_CHANNEL_N_STATE_SET_ALL(htim, HAL_TIM_CHANNEL_STATE_RESET);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+68]  
        MOVS     R0,#+0         
        STRB     R0,[R4, #+69]  
        MOVS     R0,#+0         
        STRB     R0,[R4, #+70]  
        MOVS     R0,#+0         
        STRB     R0,[R4, #+71]  
// 2072 
// 2073   /* Change TIM state */
// 2074   htim->State = HAL_TIM_STATE_RESET;
        MOVS     R0,#+0         
        STRB     R0,[R4, #+61]  
// 2075 
// 2076   /* Release Lock */
// 2077   __HAL_UNLOCK(htim);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+60]  
// 2078 
// 2079   return HAL_OK;
        MOVS     R0,#+0         
        POP      {R4,PC}        
// 2080 }
          CFI EndBlock cfiBlock25
// 2081 
// 2082 /**
// 2083   * @brief  Initializes the TIM Input Capture MSP.
// 2084   * @param  htim TIM Input Capture handle
// 2085   * @retval None
// 2086   */
// 2087 __weak void HAL_TIM_IC_MspInit(TIM_HandleTypeDef *htim)
// 2088 {
// 2089   /* Prevent unused argument(s) compilation warning */
// 2090   UNUSED(htim);
// 2091 
// 2092   /* NOTE : This function should not be modified, when the callback is needed,
// 2093             the HAL_TIM_IC_MspInit could be implemented in the user file
// 2094    */
// 2095 }
// 2096 
// 2097 /**
// 2098   * @brief  DeInitializes TIM Input Capture MSP.
// 2099   * @param  htim TIM handle
// 2100   * @retval None
// 2101   */
// 2102 __weak void HAL_TIM_IC_MspDeInit(TIM_HandleTypeDef *htim)
// 2103 {
// 2104   /* Prevent unused argument(s) compilation warning */
// 2105   UNUSED(htim);
// 2106 
// 2107   /* NOTE : This function should not be modified, when the callback is needed,
// 2108             the HAL_TIM_IC_MspDeInit could be implemented in the user file
// 2109    */
// 2110 }
// 2111 
// 2112 /**
// 2113   * @brief  Starts the TIM Input Capture measurement.
// 2114   * @param  htim TIM Input Capture handle
// 2115   * @param  Channel TIM Channels to be enabled
// 2116   *          This parameter can be one of the following values:
// 2117   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 2118   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 2119   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
// 2120   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
// 2121   * @retval HAL status
// 2122   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function HAL_TIM_IC_Start
        THUMB
// 2123 HAL_StatusTypeDef HAL_TIM_IC_Start(TIM_HandleTypeDef *htim, uint32_t Channel)
// 2124 {
HAL_TIM_IC_Start:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
// 2125   uint32_t tmpsmcr;
// 2126   HAL_TIM_ChannelStateTypeDef channel_state = TIM_CHANNEL_STATE_GET(htim, Channel);
        CMP      R1,#+0         
        BNE.N    ??HAL_TIM_IC_Start_0
        LDRB     R0,[R4, #+62]  
        B.N      ??HAL_TIM_IC_Start_1
??HAL_TIM_IC_Start_0:
        CMP      R1,#+4         
        BNE.N    ??HAL_TIM_IC_Start_2
        LDRB     R0,[R4, #+63]  
        B.N      ??HAL_TIM_IC_Start_3
??HAL_TIM_IC_Start_2:
        CMP      R1,#+8         
        BNE.N    ??HAL_TIM_IC_Start_4
        LDRB     R0,[R4, #+64]  
        B.N      ??HAL_TIM_IC_Start_3
??HAL_TIM_IC_Start_4:
        CMP      R1,#+12        
        BNE.N    ??HAL_TIM_IC_Start_5
        LDRB     R0,[R4, #+65]  
        B.N      ??HAL_TIM_IC_Start_6
??HAL_TIM_IC_Start_5:
        CMP      R1,#+16        
        BNE.N    ??HAL_TIM_IC_Start_7
        LDRB     R0,[R4, #+66]  
        B.N      ??HAL_TIM_IC_Start_6
??HAL_TIM_IC_Start_7:
        LDRB     R0,[R4, #+67]  
// 2127   HAL_TIM_ChannelStateTypeDef complementary_channel_state = TIM_CHANNEL_N_STATE_GET(htim, Channel);
??HAL_TIM_IC_Start_6:
??HAL_TIM_IC_Start_3:
??HAL_TIM_IC_Start_1:
        CMP      R1,#+0         
        BNE.N    ??HAL_TIM_IC_Start_8
        LDRB     R2,[R4, #+68]  
        B.N      ??HAL_TIM_IC_Start_9
??HAL_TIM_IC_Start_8:
        CMP      R1,#+4         
        BNE.N    ??HAL_TIM_IC_Start_10
        LDRB     R2,[R4, #+69]  
        B.N      ??HAL_TIM_IC_Start_11
??HAL_TIM_IC_Start_10:
        CMP      R1,#+8         
        BNE.N    ??HAL_TIM_IC_Start_12
        LDRB     R2,[R4, #+70]  
        B.N      ??HAL_TIM_IC_Start_11
??HAL_TIM_IC_Start_12:
        LDRB     R2,[R4, #+71]  
// 2128 
// 2129   /* Check the parameters */
// 2130   assert_param(IS_TIM_CCX_INSTANCE(htim->Instance, Channel));
// 2131 
// 2132   /* Check the TIM channel state */
// 2133   if ((channel_state != HAL_TIM_CHANNEL_STATE_READY)
// 2134       || (complementary_channel_state != HAL_TIM_CHANNEL_STATE_READY))
??HAL_TIM_IC_Start_11:
??HAL_TIM_IC_Start_9:
        UXTB     R0,R0          
        CMP      R0,#+1         
        BNE.N    ??HAL_TIM_IC_Start_13
        UXTB     R2,R2          
        CMP      R2,#+1         
        BEQ.N    ??HAL_TIM_IC_Start_14
// 2135   {
// 2136     return HAL_ERROR;
??HAL_TIM_IC_Start_13:
        MOVS     R0,#+1         
        B.N      ??HAL_TIM_IC_Start_15
// 2137   }
// 2138 
// 2139   /* Set the TIM channel state */
// 2140   TIM_CHANNEL_STATE_SET(htim, Channel, HAL_TIM_CHANNEL_STATE_BUSY);
??HAL_TIM_IC_Start_14:
        CMP      R1,#+0         
        BNE.N    ??HAL_TIM_IC_Start_16
        MOVS     R0,#+2         
        STRB     R0,[R4, #+62]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_IC_Start_17
??HAL_TIM_IC_Start_16:
        CMP      R1,#+4         
        BNE.N    ??HAL_TIM_IC_Start_18
        MOVS     R0,#+2         
        STRB     R0,[R4, #+63]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_IC_Start_17
??HAL_TIM_IC_Start_18:
        CMP      R1,#+8         
        BNE.N    ??HAL_TIM_IC_Start_19
        MOVS     R0,#+2         
        STRB     R0,[R4, #+64]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_IC_Start_17
??HAL_TIM_IC_Start_19:
        CMP      R1,#+12        
        BNE.N    ??HAL_TIM_IC_Start_20
        MOVS     R0,#+2         
        STRB     R0,[R4, #+65]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_IC_Start_17
??HAL_TIM_IC_Start_20:
        CMP      R1,#+16        
        BNE.N    ??HAL_TIM_IC_Start_21
        MOVS     R0,#+2         
        STRB     R0,[R4, #+66]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_IC_Start_17
??HAL_TIM_IC_Start_21:
        MOVS     R0,#+2         
        STRB     R0,[R4, #+67]  
        UXTB     R0,R0          
// 2141   TIM_CHANNEL_N_STATE_SET(htim, Channel, HAL_TIM_CHANNEL_STATE_BUSY);
??HAL_TIM_IC_Start_17:
        CMP      R1,#+0         
        BNE.N    ??HAL_TIM_IC_Start_22
        MOVS     R0,#+2         
        STRB     R0,[R4, #+68]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_IC_Start_23
??HAL_TIM_IC_Start_22:
        CMP      R1,#+4         
        BNE.N    ??HAL_TIM_IC_Start_24
        MOVS     R0,#+2         
        STRB     R0,[R4, #+69]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_IC_Start_23
??HAL_TIM_IC_Start_24:
        CMP      R1,#+8         
        BNE.N    ??HAL_TIM_IC_Start_25
        MOVS     R0,#+2         
        STRB     R0,[R4, #+70]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_IC_Start_23
??HAL_TIM_IC_Start_25:
        MOVS     R0,#+2         
        STRB     R0,[R4, #+71]  
        UXTB     R0,R0          
// 2142 
// 2143   /* Enable the Input Capture channel */
// 2144   TIM_CCxChannelCmd(htim->Instance, Channel, TIM_CCx_ENABLE);
??HAL_TIM_IC_Start_23:
        MOVS     R2,#+1         
        LDR      R0,[R4, #+0]   
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
// 2145 
// 2146   /* Enable the Peripheral, except in trigger mode where enable is automatically done with trigger */
// 2147   if (IS_TIM_SLAVE_INSTANCE(htim->Instance))
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable17
        CMP      R0,R1          
        BEQ.N    ??HAL_TIM_IC_Start_26
        LDR      R0,[R4, #+0]   
        CMP      R0,#+1073741824
        BEQ.N    ??HAL_TIM_IC_Start_26
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable18
        CMP      R0,R1          
        BEQ.N    ??HAL_TIM_IC_Start_26
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable18_1
        CMP      R0,R1          
        BEQ.N    ??HAL_TIM_IC_Start_26
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable18_2
        CMP      R0,R1          
        BEQ.N    ??HAL_TIM_IC_Start_26
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable17_1
        CMP      R0,R1          
        BEQ.N    ??HAL_TIM_IC_Start_26
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable18_3
        CMP      R0,R1          
        BEQ.N    ??HAL_TIM_IC_Start_26
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable17_2
        CMP      R0,R1          
        BNE.N    ??HAL_TIM_IC_Start_27
// 2148   {
// 2149     tmpsmcr = htim->Instance->SMCR & TIM_SMCR_SMS;
??HAL_TIM_IC_Start_26:
        LDR      R0,[R4, #+0]   
        LDR      R1,[R0, #+8]   
        LDR.N    R0,??DataTable16
        ANDS     R1,R0,R1       
// 2150     if (!IS_TIM_SLAVEMODE_TRIGGER_ENABLED(tmpsmcr))
        CMP      R1,#+6         
        BEQ.N    ??HAL_TIM_IC_Start_28
        CMP      R1,#+65536     
        BEQ.N    ??HAL_TIM_IC_Start_28
// 2151     {
// 2152       __HAL_TIM_ENABLE(htim);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x1     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
        B.N      ??HAL_TIM_IC_Start_28
// 2153     }
// 2154   }
// 2155   else
// 2156   {
// 2157     __HAL_TIM_ENABLE(htim);
??HAL_TIM_IC_Start_27:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x1     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
// 2158   }
// 2159 
// 2160   /* Return function status */
// 2161   return HAL_OK;
??HAL_TIM_IC_Start_28:
        MOVS     R0,#+0         
??HAL_TIM_IC_Start_15:
        POP      {R4,PC}        
// 2162 }
          CFI EndBlock cfiBlock26

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16:
        DATA32
        DC32     0x10007        
// 2163 
// 2164 /**
// 2165   * @brief  Stops the TIM Input Capture measurement.
// 2166   * @param  htim TIM Input Capture handle
// 2167   * @param  Channel TIM Channels to be disabled
// 2168   *          This parameter can be one of the following values:
// 2169   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 2170   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 2171   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
// 2172   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
// 2173   * @retval HAL status
// 2174   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function HAL_TIM_IC_Stop
        THUMB
// 2175 HAL_StatusTypeDef HAL_TIM_IC_Stop(TIM_HandleTypeDef *htim, uint32_t Channel)
// 2176 {
HAL_TIM_IC_Stop:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R5,R0          
        MOVS     R4,R1          
// 2177   /* Check the parameters */
// 2178   assert_param(IS_TIM_CCX_INSTANCE(htim->Instance, Channel));
// 2179 
// 2180   /* Disable the Input Capture channel */
// 2181   TIM_CCxChannelCmd(htim->Instance, Channel, TIM_CCx_DISABLE);
        MOVS     R2,#+0         
        MOVS     R1,R4          
        LDR      R0,[R5, #+0]   
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
// 2182 
// 2183   /* Disable the Peripheral */
// 2184   __HAL_TIM_DISABLE(htim);
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+32]  
        MOVW     R1,#+4369      
        TST      R0,R1          
        BNE.N    ??HAL_TIM_IC_Stop_0
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+32]  
        MOVW     R1,#+1092      
        TST      R0,R1          
        BNE.N    ??HAL_TIM_IC_Stop_0
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+0]   
        LSRS     R0,R0,#+1      
        LSLS     R0,R0,#+1      
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+0]   
// 2185 
// 2186   /* Set the TIM channel state */
// 2187   TIM_CHANNEL_STATE_SET(htim, Channel, HAL_TIM_CHANNEL_STATE_READY);
??HAL_TIM_IC_Stop_0:
        CMP      R4,#+0         
        BNE.N    ??HAL_TIM_IC_Stop_1
        MOVS     R0,#+1         
        STRB     R0,[R5, #+62]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_IC_Stop_2
??HAL_TIM_IC_Stop_1:
        CMP      R4,#+4         
        BNE.N    ??HAL_TIM_IC_Stop_3
        MOVS     R0,#+1         
        STRB     R0,[R5, #+63]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_IC_Stop_2
??HAL_TIM_IC_Stop_3:
        CMP      R4,#+8         
        BNE.N    ??HAL_TIM_IC_Stop_4
        MOVS     R0,#+1         
        STRB     R0,[R5, #+64]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_IC_Stop_2
??HAL_TIM_IC_Stop_4:
        CMP      R4,#+12        
        BNE.N    ??HAL_TIM_IC_Stop_5
        MOVS     R0,#+1         
        STRB     R0,[R5, #+65]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_IC_Stop_2
??HAL_TIM_IC_Stop_5:
        CMP      R4,#+16        
        BNE.N    ??HAL_TIM_IC_Stop_6
        MOVS     R0,#+1         
        STRB     R0,[R5, #+66]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_IC_Stop_2
??HAL_TIM_IC_Stop_6:
        MOVS     R0,#+1         
        STRB     R0,[R5, #+67]  
        UXTB     R0,R0          
// 2188   TIM_CHANNEL_N_STATE_SET(htim, Channel, HAL_TIM_CHANNEL_STATE_READY);
??HAL_TIM_IC_Stop_2:
        CMP      R4,#+0         
        BNE.N    ??HAL_TIM_IC_Stop_7
        MOVS     R0,#+1         
        STRB     R0,[R5, #+68]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_IC_Stop_8
??HAL_TIM_IC_Stop_7:
        CMP      R4,#+4         
        BNE.N    ??HAL_TIM_IC_Stop_9
        MOVS     R0,#+1         
        STRB     R0,[R5, #+69]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_IC_Stop_8
??HAL_TIM_IC_Stop_9:
        CMP      R4,#+8         
        BNE.N    ??HAL_TIM_IC_Stop_10
        MOVS     R0,#+1         
        STRB     R0,[R5, #+70]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_IC_Stop_8
??HAL_TIM_IC_Stop_10:
        MOVS     R0,#+1         
        STRB     R0,[R5, #+71]  
        UXTB     R0,R0          
// 2189 
// 2190   /* Return function status */
// 2191   return HAL_OK;
??HAL_TIM_IC_Stop_8:
        MOVS     R0,#+0         
        POP      {R1,R4,R5,PC}  
// 2192 }
          CFI EndBlock cfiBlock27
// 2193 
// 2194 /**
// 2195   * @brief  Starts the TIM Input Capture measurement in interrupt mode.
// 2196   * @param  htim TIM Input Capture handle
// 2197   * @param  Channel TIM Channels to be enabled
// 2198   *          This parameter can be one of the following values:
// 2199   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 2200   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 2201   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
// 2202   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
// 2203   * @retval HAL status
// 2204   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function HAL_TIM_IC_Start_IT
        THUMB
// 2205 HAL_StatusTypeDef HAL_TIM_IC_Start_IT(TIM_HandleTypeDef *htim, uint32_t Channel)
// 2206 {
HAL_TIM_IC_Start_IT:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
// 2207   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R5,#+0         
// 2208   uint32_t tmpsmcr;
// 2209 
// 2210   HAL_TIM_ChannelStateTypeDef channel_state = TIM_CHANNEL_STATE_GET(htim, Channel);
        CMP      R1,#+0         
        BNE.N    ??HAL_TIM_IC_Start_IT_0
        LDRB     R0,[R4, #+62]  
        B.N      ??HAL_TIM_IC_Start_IT_1
??HAL_TIM_IC_Start_IT_0:
        CMP      R1,#+4         
        BNE.N    ??HAL_TIM_IC_Start_IT_2
        LDRB     R0,[R4, #+63]  
        B.N      ??HAL_TIM_IC_Start_IT_3
??HAL_TIM_IC_Start_IT_2:
        CMP      R1,#+8         
        BNE.N    ??HAL_TIM_IC_Start_IT_4
        LDRB     R0,[R4, #+64]  
        B.N      ??HAL_TIM_IC_Start_IT_3
??HAL_TIM_IC_Start_IT_4:
        CMP      R1,#+12        
        BNE.N    ??HAL_TIM_IC_Start_IT_5
        LDRB     R0,[R4, #+65]  
        B.N      ??HAL_TIM_IC_Start_IT_6
??HAL_TIM_IC_Start_IT_5:
        CMP      R1,#+16        
        BNE.N    ??HAL_TIM_IC_Start_IT_7
        LDRB     R0,[R4, #+66]  
        B.N      ??HAL_TIM_IC_Start_IT_6
??HAL_TIM_IC_Start_IT_7:
        LDRB     R0,[R4, #+67]  
// 2211   HAL_TIM_ChannelStateTypeDef complementary_channel_state = TIM_CHANNEL_N_STATE_GET(htim, Channel);
??HAL_TIM_IC_Start_IT_6:
??HAL_TIM_IC_Start_IT_3:
??HAL_TIM_IC_Start_IT_1:
        CMP      R1,#+0         
        BNE.N    ??HAL_TIM_IC_Start_IT_8
        LDRB     R2,[R4, #+68]  
        B.N      ??HAL_TIM_IC_Start_IT_9
??HAL_TIM_IC_Start_IT_8:
        CMP      R1,#+4         
        BNE.N    ??HAL_TIM_IC_Start_IT_10
        LDRB     R2,[R4, #+69]  
        B.N      ??HAL_TIM_IC_Start_IT_11
??HAL_TIM_IC_Start_IT_10:
        CMP      R1,#+8         
        BNE.N    ??HAL_TIM_IC_Start_IT_12
        LDRB     R2,[R4, #+70]  
        B.N      ??HAL_TIM_IC_Start_IT_11
??HAL_TIM_IC_Start_IT_12:
        LDRB     R2,[R4, #+71]  
// 2212 
// 2213   /* Check the parameters */
// 2214   assert_param(IS_TIM_CCX_INSTANCE(htim->Instance, Channel));
// 2215 
// 2216   /* Check the TIM channel state */
// 2217   if ((channel_state != HAL_TIM_CHANNEL_STATE_READY)
// 2218       || (complementary_channel_state != HAL_TIM_CHANNEL_STATE_READY))
??HAL_TIM_IC_Start_IT_11:
??HAL_TIM_IC_Start_IT_9:
        UXTB     R0,R0          
        CMP      R0,#+1         
        BNE.N    ??HAL_TIM_IC_Start_IT_13
        UXTB     R2,R2          
        CMP      R2,#+1         
        BEQ.N    ??HAL_TIM_IC_Start_IT_14
// 2219   {
// 2220     return HAL_ERROR;
??HAL_TIM_IC_Start_IT_13:
        MOVS     R0,#+1         
        B.N      ??HAL_TIM_IC_Start_IT_15
// 2221   }
// 2222 
// 2223   /* Set the TIM channel state */
// 2224   TIM_CHANNEL_STATE_SET(htim, Channel, HAL_TIM_CHANNEL_STATE_BUSY);
??HAL_TIM_IC_Start_IT_14:
        CMP      R1,#+0         
        BNE.N    ??HAL_TIM_IC_Start_IT_16
        MOVS     R0,#+2         
        STRB     R0,[R4, #+62]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_IC_Start_IT_17
??HAL_TIM_IC_Start_IT_16:
        CMP      R1,#+4         
        BNE.N    ??HAL_TIM_IC_Start_IT_18
        MOVS     R0,#+2         
        STRB     R0,[R4, #+63]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_IC_Start_IT_17
??HAL_TIM_IC_Start_IT_18:
        CMP      R1,#+8         
        BNE.N    ??HAL_TIM_IC_Start_IT_19
        MOVS     R0,#+2         
        STRB     R0,[R4, #+64]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_IC_Start_IT_17
??HAL_TIM_IC_Start_IT_19:
        CMP      R1,#+12        
        BNE.N    ??HAL_TIM_IC_Start_IT_20
        MOVS     R0,#+2         
        STRB     R0,[R4, #+65]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_IC_Start_IT_17
??HAL_TIM_IC_Start_IT_20:
        CMP      R1,#+16        
        BNE.N    ??HAL_TIM_IC_Start_IT_21
        MOVS     R0,#+2         
        STRB     R0,[R4, #+66]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_IC_Start_IT_17
??HAL_TIM_IC_Start_IT_21:
        MOVS     R0,#+2         
        STRB     R0,[R4, #+67]  
        UXTB     R0,R0          
// 2225   TIM_CHANNEL_N_STATE_SET(htim, Channel, HAL_TIM_CHANNEL_STATE_BUSY);
??HAL_TIM_IC_Start_IT_17:
        CMP      R1,#+0         
        BNE.N    ??HAL_TIM_IC_Start_IT_22
        MOVS     R0,#+2         
        STRB     R0,[R4, #+68]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_IC_Start_IT_23
??HAL_TIM_IC_Start_IT_22:
        CMP      R1,#+4         
        BNE.N    ??HAL_TIM_IC_Start_IT_24
        MOVS     R0,#+2         
        STRB     R0,[R4, #+69]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_IC_Start_IT_23
??HAL_TIM_IC_Start_IT_24:
        CMP      R1,#+8         
        BNE.N    ??HAL_TIM_IC_Start_IT_25
        MOVS     R0,#+2         
        STRB     R0,[R4, #+70]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_IC_Start_IT_23
??HAL_TIM_IC_Start_IT_25:
        MOVS     R0,#+2         
        STRB     R0,[R4, #+71]  
        UXTB     R0,R0          
// 2226 
// 2227   switch (Channel)
??HAL_TIM_IC_Start_IT_23:
        MOVS     R0,R1          
        CMP      R0,#+0         
        BEQ.N    ??HAL_TIM_IC_Start_IT_26
        CMP      R0,#+4         
        BEQ.N    ??HAL_TIM_IC_Start_IT_27
        CMP      R0,#+8         
        BEQ.N    ??HAL_TIM_IC_Start_IT_28
        CMP      R0,#+12        
        BEQ.N    ??HAL_TIM_IC_Start_IT_29
        B.N      ??HAL_TIM_IC_Start_IT_30
// 2228   {
// 2229     case TIM_CHANNEL_1:
// 2230     {
// 2231       /* Enable the TIM Capture/Compare 1 interrupt */
// 2232       __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC1);
??HAL_TIM_IC_Start_IT_26:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+12]  
        ORRS     R0,R0,#0x2     
        LDR      R2,[R4, #+0]   
        STR      R0,[R2, #+12]  
// 2233       break;
        B.N      ??HAL_TIM_IC_Start_IT_31
// 2234     }
// 2235 
// 2236     case TIM_CHANNEL_2:
// 2237     {
// 2238       /* Enable the TIM Capture/Compare 2 interrupt */
// 2239       __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC2);
??HAL_TIM_IC_Start_IT_27:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+12]  
        ORRS     R0,R0,#0x4     
        LDR      R2,[R4, #+0]   
        STR      R0,[R2, #+12]  
// 2240       break;
        B.N      ??HAL_TIM_IC_Start_IT_31
// 2241     }
// 2242 
// 2243     case TIM_CHANNEL_3:
// 2244     {
// 2245       /* Enable the TIM Capture/Compare 3 interrupt */
// 2246       __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC3);
??HAL_TIM_IC_Start_IT_28:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+12]  
        ORRS     R0,R0,#0x8     
        LDR      R2,[R4, #+0]   
        STR      R0,[R2, #+12]  
// 2247       break;
        B.N      ??HAL_TIM_IC_Start_IT_31
// 2248     }
// 2249 
// 2250     case TIM_CHANNEL_4:
// 2251     {
// 2252       /* Enable the TIM Capture/Compare 4 interrupt */
// 2253       __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC4);
??HAL_TIM_IC_Start_IT_29:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+12]  
        ORRS     R0,R0,#0x10    
        LDR      R2,[R4, #+0]   
        STR      R0,[R2, #+12]  
// 2254       break;
        B.N      ??HAL_TIM_IC_Start_IT_31
// 2255     }
// 2256 
// 2257     default:
// 2258       status = HAL_ERROR;
??HAL_TIM_IC_Start_IT_30:
        MOVS     R5,#+1         
// 2259       break;
// 2260   }
// 2261 
// 2262   if (status == HAL_OK)
??HAL_TIM_IC_Start_IT_31:
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_TIM_IC_Start_IT_32
// 2263   {
// 2264     /* Enable the Input Capture channel */
// 2265     TIM_CCxChannelCmd(htim->Instance, Channel, TIM_CCx_ENABLE);
        MOVS     R2,#+1         
        LDR      R0,[R4, #+0]   
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
// 2266 
// 2267     /* Enable the Peripheral, except in trigger mode where enable is automatically done with trigger */
// 2268     if (IS_TIM_SLAVE_INSTANCE(htim->Instance))
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable17
        CMP      R0,R1          
        BEQ.N    ??HAL_TIM_IC_Start_IT_33
        LDR      R0,[R4, #+0]   
        CMP      R0,#+1073741824
        BEQ.N    ??HAL_TIM_IC_Start_IT_33
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable18
        CMP      R0,R1          
        BEQ.N    ??HAL_TIM_IC_Start_IT_33
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable18_1
        CMP      R0,R1          
        BEQ.N    ??HAL_TIM_IC_Start_IT_33
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable18_2
        CMP      R0,R1          
        BEQ.N    ??HAL_TIM_IC_Start_IT_33
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable17_1
        CMP      R0,R1          
        BEQ.N    ??HAL_TIM_IC_Start_IT_33
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable18_3
        CMP      R0,R1          
        BEQ.N    ??HAL_TIM_IC_Start_IT_33
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable17_2
        CMP      R0,R1          
        BNE.N    ??HAL_TIM_IC_Start_IT_34
// 2269     {
// 2270       tmpsmcr = htim->Instance->SMCR & TIM_SMCR_SMS;
??HAL_TIM_IC_Start_IT_33:
        LDR      R0,[R4, #+0]   
        LDR      R1,[R0, #+8]   
        LDR.W    R0,??DataTable23
        ANDS     R1,R0,R1       
// 2271       if (!IS_TIM_SLAVEMODE_TRIGGER_ENABLED(tmpsmcr))
        CMP      R1,#+6         
        BEQ.N    ??HAL_TIM_IC_Start_IT_32
        CMP      R1,#+65536     
        BEQ.N    ??HAL_TIM_IC_Start_IT_32
// 2272       {
// 2273         __HAL_TIM_ENABLE(htim);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x1     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
        B.N      ??HAL_TIM_IC_Start_IT_32
// 2274       }
// 2275     }
// 2276     else
// 2277     {
// 2278       __HAL_TIM_ENABLE(htim);
??HAL_TIM_IC_Start_IT_34:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x1     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
// 2279     }
// 2280   }
// 2281 
// 2282   /* Return function status */
// 2283   return status;
??HAL_TIM_IC_Start_IT_32:
        MOVS     R0,R5          
        UXTB     R0,R0          
??HAL_TIM_IC_Start_IT_15:
        POP      {R1,R4,R5,PC}  
// 2284 }
          CFI EndBlock cfiBlock28

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17:
        DATA32
        DC32     0x40010000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_1:
        DATA32
        DC32     0x40010400     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_2:
        DATA32
        DC32     0x40014000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_3:
        DATA32
        DC32     TIM_DMADelayPulseCplt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_4:
        DATA32
        DC32     TIM_DMADelayPulseHalfCplt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_5:
        DATA32
        DC32     TIM_DMAError   
// 2285 
// 2286 /**
// 2287   * @brief  Stops the TIM Input Capture measurement in interrupt mode.
// 2288   * @param  htim TIM Input Capture handle
// 2289   * @param  Channel TIM Channels to be disabled
// 2290   *          This parameter can be one of the following values:
// 2291   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 2292   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 2293   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
// 2294   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
// 2295   * @retval HAL status
// 2296   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function HAL_TIM_IC_Stop_IT
        THUMB
// 2297 HAL_StatusTypeDef HAL_TIM_IC_Stop_IT(TIM_HandleTypeDef *htim, uint32_t Channel)
// 2298 {
HAL_TIM_IC_Stop_IT:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R5,R0          
        MOVS     R4,R1          
// 2299   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R6,#+0         
// 2300 
// 2301   /* Check the parameters */
// 2302   assert_param(IS_TIM_CCX_INSTANCE(htim->Instance, Channel));
// 2303 
// 2304   switch (Channel)
        MOVS     R0,R4          
        CMP      R0,#+0         
        BEQ.N    ??HAL_TIM_IC_Stop_IT_0
        CMP      R0,#+4         
        BEQ.N    ??HAL_TIM_IC_Stop_IT_1
        CMP      R0,#+8         
        BEQ.N    ??HAL_TIM_IC_Stop_IT_2
        CMP      R0,#+12        
        BEQ.N    ??HAL_TIM_IC_Stop_IT_3
        B.N      ??HAL_TIM_IC_Stop_IT_4
// 2305   {
// 2306     case TIM_CHANNEL_1:
// 2307     {
// 2308       /* Disable the TIM Capture/Compare 1 interrupt */
// 2309       __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC1);
??HAL_TIM_IC_Stop_IT_0:
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+12]  
        BICS     R0,R0,#0x2     
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+12]  
// 2310       break;
        B.N      ??HAL_TIM_IC_Stop_IT_5
// 2311     }
// 2312 
// 2313     case TIM_CHANNEL_2:
// 2314     {
// 2315       /* Disable the TIM Capture/Compare 2 interrupt */
// 2316       __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC2);
??HAL_TIM_IC_Stop_IT_1:
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+12]  
        BICS     R0,R0,#0x4     
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+12]  
// 2317       break;
        B.N      ??HAL_TIM_IC_Stop_IT_5
// 2318     }
// 2319 
// 2320     case TIM_CHANNEL_3:
// 2321     {
// 2322       /* Disable the TIM Capture/Compare 3 interrupt */
// 2323       __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC3);
??HAL_TIM_IC_Stop_IT_2:
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+12]  
        BICS     R0,R0,#0x8     
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+12]  
// 2324       break;
        B.N      ??HAL_TIM_IC_Stop_IT_5
// 2325     }
// 2326 
// 2327     case TIM_CHANNEL_4:
// 2328     {
// 2329       /* Disable the TIM Capture/Compare 4 interrupt */
// 2330       __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC4);
??HAL_TIM_IC_Stop_IT_3:
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+12]  
        BICS     R0,R0,#0x10    
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+12]  
// 2331       break;
        B.N      ??HAL_TIM_IC_Stop_IT_5
// 2332     }
// 2333 
// 2334     default:
// 2335       status = HAL_ERROR;
??HAL_TIM_IC_Stop_IT_4:
        MOVS     R6,#+1         
// 2336       break;
// 2337   }
// 2338 
// 2339   if (status == HAL_OK)
??HAL_TIM_IC_Stop_IT_5:
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_TIM_IC_Stop_IT_6
// 2340   {
// 2341     /* Disable the Input Capture channel */
// 2342     TIM_CCxChannelCmd(htim->Instance, Channel, TIM_CCx_DISABLE);
        MOVS     R2,#+0         
        MOVS     R1,R4          
        LDR      R0,[R5, #+0]   
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
// 2343 
// 2344     /* Disable the Peripheral */
// 2345     __HAL_TIM_DISABLE(htim);
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+32]  
        MOVW     R1,#+4369      
        TST      R0,R1          
        BNE.N    ??HAL_TIM_IC_Stop_IT_7
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+32]  
        MOVW     R1,#+1092      
        TST      R0,R1          
        BNE.N    ??HAL_TIM_IC_Stop_IT_7
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+0]   
        LSRS     R0,R0,#+1      
        LSLS     R0,R0,#+1      
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+0]   
// 2346 
// 2347     /* Set the TIM channel state */
// 2348     TIM_CHANNEL_STATE_SET(htim, Channel, HAL_TIM_CHANNEL_STATE_READY);
??HAL_TIM_IC_Stop_IT_7:
        CMP      R4,#+0         
        BNE.N    ??HAL_TIM_IC_Stop_IT_8
        MOVS     R0,#+1         
        STRB     R0,[R5, #+62]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_IC_Stop_IT_9
??HAL_TIM_IC_Stop_IT_8:
        CMP      R4,#+4         
        BNE.N    ??HAL_TIM_IC_Stop_IT_10
        MOVS     R0,#+1         
        STRB     R0,[R5, #+63]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_IC_Stop_IT_9
??HAL_TIM_IC_Stop_IT_10:
        CMP      R4,#+8         
        BNE.N    ??HAL_TIM_IC_Stop_IT_11
        MOVS     R0,#+1         
        STRB     R0,[R5, #+64]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_IC_Stop_IT_9
??HAL_TIM_IC_Stop_IT_11:
        CMP      R4,#+12        
        BNE.N    ??HAL_TIM_IC_Stop_IT_12
        MOVS     R0,#+1         
        STRB     R0,[R5, #+65]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_IC_Stop_IT_9
??HAL_TIM_IC_Stop_IT_12:
        CMP      R4,#+16        
        BNE.N    ??HAL_TIM_IC_Stop_IT_13
        MOVS     R0,#+1         
        STRB     R0,[R5, #+66]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_IC_Stop_IT_9
??HAL_TIM_IC_Stop_IT_13:
        MOVS     R0,#+1         
        STRB     R0,[R5, #+67]  
        UXTB     R0,R0          
// 2349     TIM_CHANNEL_N_STATE_SET(htim, Channel, HAL_TIM_CHANNEL_STATE_READY);
??HAL_TIM_IC_Stop_IT_9:
        CMP      R4,#+0         
        BNE.N    ??HAL_TIM_IC_Stop_IT_14
        MOVS     R0,#+1         
        STRB     R0,[R5, #+68]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_IC_Stop_IT_6
??HAL_TIM_IC_Stop_IT_14:
        CMP      R4,#+4         
        BNE.N    ??HAL_TIM_IC_Stop_IT_15
        MOVS     R0,#+1         
        STRB     R0,[R5, #+69]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_IC_Stop_IT_6
??HAL_TIM_IC_Stop_IT_15:
        CMP      R4,#+8         
        BNE.N    ??HAL_TIM_IC_Stop_IT_16
        MOVS     R0,#+1         
        STRB     R0,[R5, #+70]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_IC_Stop_IT_6
??HAL_TIM_IC_Stop_IT_16:
        MOVS     R0,#+1         
        STRB     R0,[R5, #+71]  
        UXTB     R0,R0          
// 2350   }
// 2351 
// 2352   /* Return function status */
// 2353   return status;
??HAL_TIM_IC_Stop_IT_6:
        MOVS     R0,R6          
        UXTB     R0,R0          
        POP      {R4-R6,PC}     
// 2354 }
          CFI EndBlock cfiBlock29
// 2355 
// 2356 /**
// 2357   * @brief  Starts the TIM Input Capture measurement in DMA mode.
// 2358   * @param  htim TIM Input Capture handle
// 2359   * @param  Channel TIM Channels to be enabled
// 2360   *          This parameter can be one of the following values:
// 2361   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 2362   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 2363   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
// 2364   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
// 2365   * @param  pData The destination Buffer address.
// 2366   * @param  Length The length of data to be transferred from TIM peripheral to memory.
// 2367   * @retval HAL status
// 2368   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function HAL_TIM_IC_Start_DMA
        THUMB
// 2369 HAL_StatusTypeDef HAL_TIM_IC_Start_DMA(TIM_HandleTypeDef *htim, uint32_t Channel, uint32_t *pData, uint16_t Length)
// 2370 {
HAL_TIM_IC_Start_DMA:
        PUSH     {R4-R8,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOVS     R6,R0          
        MOVS     R4,R1          
        MOVS     R5,R2          
        MOV      R8,R3          
// 2371   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R7,#+0         
// 2372   uint32_t tmpsmcr;
// 2373 
// 2374   HAL_TIM_ChannelStateTypeDef channel_state = TIM_CHANNEL_STATE_GET(htim, Channel);
        CMP      R4,#+0         
        BNE.N    ??HAL_TIM_IC_Start_DMA_0
        LDRB     R0,[R6, #+62]  
        B.N      ??HAL_TIM_IC_Start_DMA_1
??HAL_TIM_IC_Start_DMA_0:
        CMP      R4,#+4         
        BNE.N    ??HAL_TIM_IC_Start_DMA_2
        LDRB     R0,[R6, #+63]  
        B.N      ??HAL_TIM_IC_Start_DMA_3
??HAL_TIM_IC_Start_DMA_2:
        CMP      R4,#+8         
        BNE.N    ??HAL_TIM_IC_Start_DMA_4
        LDRB     R0,[R6, #+64]  
        B.N      ??HAL_TIM_IC_Start_DMA_3
??HAL_TIM_IC_Start_DMA_4:
        CMP      R4,#+12        
        BNE.N    ??HAL_TIM_IC_Start_DMA_5
        LDRB     R0,[R6, #+65]  
        B.N      ??HAL_TIM_IC_Start_DMA_6
??HAL_TIM_IC_Start_DMA_5:
        CMP      R4,#+16        
        BNE.N    ??HAL_TIM_IC_Start_DMA_7
        LDRB     R0,[R6, #+66]  
        B.N      ??HAL_TIM_IC_Start_DMA_6
??HAL_TIM_IC_Start_DMA_7:
        LDRB     R0,[R6, #+67]  
// 2375   HAL_TIM_ChannelStateTypeDef complementary_channel_state = TIM_CHANNEL_N_STATE_GET(htim, Channel);
??HAL_TIM_IC_Start_DMA_6:
??HAL_TIM_IC_Start_DMA_3:
??HAL_TIM_IC_Start_DMA_1:
        CMP      R4,#+0         
        BNE.N    ??HAL_TIM_IC_Start_DMA_8
        LDRB     R1,[R6, #+68]  
        B.N      ??HAL_TIM_IC_Start_DMA_9
??HAL_TIM_IC_Start_DMA_8:
        CMP      R4,#+4         
        BNE.N    ??HAL_TIM_IC_Start_DMA_10
        LDRB     R1,[R6, #+69]  
        B.N      ??HAL_TIM_IC_Start_DMA_11
??HAL_TIM_IC_Start_DMA_10:
        CMP      R4,#+8         
        BNE.N    ??HAL_TIM_IC_Start_DMA_12
        LDRB     R1,[R6, #+70]  
        B.N      ??HAL_TIM_IC_Start_DMA_11
??HAL_TIM_IC_Start_DMA_12:
        LDRB     R1,[R6, #+71]  
// 2376 
// 2377   /* Check the parameters */
// 2378   assert_param(IS_TIM_CCX_INSTANCE(htim->Instance, Channel));
// 2379   assert_param(IS_TIM_DMA_CC_INSTANCE(htim->Instance));
// 2380 
// 2381   /* Set the TIM channel state */
// 2382   if ((channel_state == HAL_TIM_CHANNEL_STATE_BUSY)
// 2383       || (complementary_channel_state == HAL_TIM_CHANNEL_STATE_BUSY))
??HAL_TIM_IC_Start_DMA_11:
??HAL_TIM_IC_Start_DMA_9:
        MOVS     R2,R0          
        UXTB     R2,R2          
        CMP      R2,#+2         
        BEQ.N    ??HAL_TIM_IC_Start_DMA_13
        MOVS     R2,R1          
        UXTB     R2,R2          
        CMP      R2,#+2         
        BNE.N    ??HAL_TIM_IC_Start_DMA_14
// 2384   {
// 2385     return HAL_BUSY;
??HAL_TIM_IC_Start_DMA_13:
        MOVS     R0,#+2         
        B.N      ??HAL_TIM_IC_Start_DMA_15
// 2386   }
// 2387   else if ((channel_state == HAL_TIM_CHANNEL_STATE_READY)
// 2388            && (complementary_channel_state == HAL_TIM_CHANNEL_STATE_READY))
??HAL_TIM_IC_Start_DMA_14:
        UXTB     R0,R0          
        CMP      R0,#+1         
        BNE.W    ??HAL_TIM_IC_Start_DMA_16
        UXTB     R1,R1          
        CMP      R1,#+1         
        BNE.W    ??HAL_TIM_IC_Start_DMA_16
// 2389   {
// 2390     if ((pData == NULL) && (Length > 0U))
        CMP      R5,#+0         
        BNE.N    ??HAL_TIM_IC_Start_DMA_17
        MOV      R0,R8          
        UXTH     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??HAL_TIM_IC_Start_DMA_17
// 2391     {
// 2392       return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_TIM_IC_Start_DMA_15
// 2393     }
// 2394     else
// 2395     {
// 2396       TIM_CHANNEL_STATE_SET(htim, Channel, HAL_TIM_CHANNEL_STATE_BUSY);
??HAL_TIM_IC_Start_DMA_17:
        CMP      R4,#+0         
        BNE.N    ??HAL_TIM_IC_Start_DMA_18
        MOVS     R0,#+2         
        STRB     R0,[R6, #+62]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_IC_Start_DMA_19
??HAL_TIM_IC_Start_DMA_18:
        CMP      R4,#+4         
        BNE.N    ??HAL_TIM_IC_Start_DMA_20
        MOVS     R0,#+2         
        STRB     R0,[R6, #+63]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_IC_Start_DMA_19
??HAL_TIM_IC_Start_DMA_20:
        CMP      R4,#+8         
        BNE.N    ??HAL_TIM_IC_Start_DMA_21
        MOVS     R0,#+2         
        STRB     R0,[R6, #+64]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_IC_Start_DMA_19
??HAL_TIM_IC_Start_DMA_21:
        CMP      R4,#+12        
        BNE.N    ??HAL_TIM_IC_Start_DMA_22
        MOVS     R0,#+2         
        STRB     R0,[R6, #+65]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_IC_Start_DMA_19
??HAL_TIM_IC_Start_DMA_22:
        CMP      R4,#+16        
        BNE.N    ??HAL_TIM_IC_Start_DMA_23
        MOVS     R0,#+2         
        STRB     R0,[R6, #+66]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_IC_Start_DMA_19
??HAL_TIM_IC_Start_DMA_23:
        MOVS     R0,#+2         
        STRB     R0,[R6, #+67]  
        UXTB     R0,R0          
// 2397       TIM_CHANNEL_N_STATE_SET(htim, Channel, HAL_TIM_CHANNEL_STATE_BUSY);
??HAL_TIM_IC_Start_DMA_19:
        CMP      R4,#+0         
        BNE.N    ??HAL_TIM_IC_Start_DMA_24
        MOVS     R0,#+2         
        STRB     R0,[R6, #+68]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_IC_Start_DMA_25
??HAL_TIM_IC_Start_DMA_24:
        CMP      R4,#+4         
        BNE.N    ??HAL_TIM_IC_Start_DMA_26
        MOVS     R0,#+2         
        STRB     R0,[R6, #+69]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_IC_Start_DMA_25
??HAL_TIM_IC_Start_DMA_26:
        CMP      R4,#+8         
        BNE.N    ??HAL_TIM_IC_Start_DMA_27
        MOVS     R0,#+2         
        STRB     R0,[R6, #+70]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_IC_Start_DMA_25
??HAL_TIM_IC_Start_DMA_27:
        MOVS     R0,#+2         
        STRB     R0,[R6, #+71]  
        UXTB     R0,R0          
// 2398     }
// 2399   }
// 2400   else
// 2401   {
// 2402     return HAL_ERROR;
// 2403   }
// 2404 
// 2405   /* Enable the Input Capture channel */
// 2406   TIM_CCxChannelCmd(htim->Instance, Channel, TIM_CCx_ENABLE);
??HAL_TIM_IC_Start_DMA_25:
        MOVS     R2,#+1         
        MOVS     R1,R4          
        LDR      R0,[R6, #+0]   
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
// 2407 
// 2408   switch (Channel)
        CMP      R4,#+0         
        BEQ.N    ??HAL_TIM_IC_Start_DMA_28
        CMP      R4,#+4         
        BEQ.N    ??HAL_TIM_IC_Start_DMA_29
        CMP      R4,#+8         
        BEQ.W    ??HAL_TIM_IC_Start_DMA_30
        CMP      R4,#+12        
        BEQ.W    ??HAL_TIM_IC_Start_DMA_31
// 2409   {
// 2410     case TIM_CHANNEL_1:
// 2411     {
// 2412       /* Set the DMA capture callbacks */
// 2413       htim->hdma[TIM_DMA_ID_CC1]->XferCpltCallback = TIM_DMACaptureCplt;
// 2414       htim->hdma[TIM_DMA_ID_CC1]->XferHalfCpltCallback = TIM_DMACaptureHalfCplt;
// 2415 
// 2416       /* Set the DMA error callback */
// 2417       htim->hdma[TIM_DMA_ID_CC1]->XferErrorCallback = TIM_DMAError ;
// 2418 
// 2419       /* Enable the DMA stream */
// 2420       if (HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC1], (uint32_t)&htim->Instance->CCR1, (uint32_t)pData,
// 2421                            Length) != HAL_OK)
// 2422       {
// 2423         /* Return error status */
// 2424         return HAL_ERROR;
// 2425       }
// 2426       /* Enable the TIM Capture/Compare 1 DMA request */
// 2427       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC1);
// 2428       break;
// 2429     }
// 2430 
// 2431     case TIM_CHANNEL_2:
// 2432     {
// 2433       /* Set the DMA capture callbacks */
// 2434       htim->hdma[TIM_DMA_ID_CC2]->XferCpltCallback = TIM_DMACaptureCplt;
// 2435       htim->hdma[TIM_DMA_ID_CC2]->XferHalfCpltCallback = TIM_DMACaptureHalfCplt;
// 2436 
// 2437       /* Set the DMA error callback */
// 2438       htim->hdma[TIM_DMA_ID_CC2]->XferErrorCallback = TIM_DMAError ;
// 2439 
// 2440       /* Enable the DMA stream */
// 2441       if (HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC2], (uint32_t)&htim->Instance->CCR2, (uint32_t)pData,
// 2442                            Length) != HAL_OK)
// 2443       {
// 2444         /* Return error status */
// 2445         return HAL_ERROR;
// 2446       }
// 2447       /* Enable the TIM Capture/Compare 2  DMA request */
// 2448       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC2);
// 2449       break;
// 2450     }
// 2451 
// 2452     case TIM_CHANNEL_3:
// 2453     {
// 2454       /* Set the DMA capture callbacks */
// 2455       htim->hdma[TIM_DMA_ID_CC3]->XferCpltCallback = TIM_DMACaptureCplt;
// 2456       htim->hdma[TIM_DMA_ID_CC3]->XferHalfCpltCallback = TIM_DMACaptureHalfCplt;
// 2457 
// 2458       /* Set the DMA error callback */
// 2459       htim->hdma[TIM_DMA_ID_CC3]->XferErrorCallback = TIM_DMAError ;
// 2460 
// 2461       /* Enable the DMA stream */
// 2462       if (HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC3], (uint32_t)&htim->Instance->CCR3, (uint32_t)pData,
// 2463                            Length) != HAL_OK)
// 2464       {
// 2465         /* Return error status */
// 2466         return HAL_ERROR;
// 2467       }
// 2468       /* Enable the TIM Capture/Compare 3  DMA request */
// 2469       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC3);
// 2470       break;
// 2471     }
// 2472 
// 2473     case TIM_CHANNEL_4:
// 2474     {
// 2475       /* Set the DMA capture callbacks */
// 2476       htim->hdma[TIM_DMA_ID_CC4]->XferCpltCallback = TIM_DMACaptureCplt;
// 2477       htim->hdma[TIM_DMA_ID_CC4]->XferHalfCpltCallback = TIM_DMACaptureHalfCplt;
// 2478 
// 2479       /* Set the DMA error callback */
// 2480       htim->hdma[TIM_DMA_ID_CC4]->XferErrorCallback = TIM_DMAError ;
// 2481 
// 2482       /* Enable the DMA stream */
// 2483       if (HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC4], (uint32_t)&htim->Instance->CCR4, (uint32_t)pData,
// 2484                            Length) != HAL_OK)
// 2485       {
// 2486         /* Return error status */
// 2487         return HAL_ERROR;
// 2488       }
// 2489       /* Enable the TIM Capture/Compare 4  DMA request */
// 2490       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC4);
// 2491       break;
// 2492     }
// 2493 
// 2494     default:
// 2495       status = HAL_ERROR;
??HAL_TIM_IC_Start_DMA_32:
        MOVS     R7,#+1         
// 2496       break;
// 2497   }
// 2498 
// 2499   /* Enable the Peripheral, except in trigger mode where enable is automatically done with trigger */
// 2500   if (IS_TIM_SLAVE_INSTANCE(htim->Instance))
??HAL_TIM_IC_Start_DMA_33:
        LDR      R0,[R6, #+0]   
        LDR.W    R1,??DataTable23_1
        CMP      R0,R1          
        BEQ.N    ??HAL_TIM_IC_Start_DMA_34
        LDR      R0,[R6, #+0]   
        CMP      R0,#+1073741824
        BEQ.N    ??HAL_TIM_IC_Start_DMA_34
        LDR      R0,[R6, #+0]   
        LDR.N    R1,??DataTable18
        CMP      R0,R1          
        BEQ.N    ??HAL_TIM_IC_Start_DMA_34
        LDR      R0,[R6, #+0]   
        LDR.N    R1,??DataTable18_1
        CMP      R0,R1          
        BEQ.N    ??HAL_TIM_IC_Start_DMA_34
        LDR      R0,[R6, #+0]   
        LDR.N    R1,??DataTable18_2
        CMP      R0,R1          
        BEQ.N    ??HAL_TIM_IC_Start_DMA_34
        LDR      R0,[R6, #+0]   
        LDR.W    R1,??DataTable23_2
        CMP      R0,R1          
        BEQ.N    ??HAL_TIM_IC_Start_DMA_34
        LDR      R0,[R6, #+0]   
        LDR.N    R1,??DataTable18_3
        CMP      R0,R1          
        BEQ.N    ??HAL_TIM_IC_Start_DMA_34
        LDR      R0,[R6, #+0]   
        LDR.W    R1,??DataTable23_3
        CMP      R0,R1          
        BNE.W    ??HAL_TIM_IC_Start_DMA_35
// 2501   {
// 2502     tmpsmcr = htim->Instance->SMCR & TIM_SMCR_SMS;
??HAL_TIM_IC_Start_DMA_34:
        LDR      R0,[R6, #+0]   
        LDR      R1,[R0, #+8]   
        LDR.W    R0,??DataTable23
        ANDS     R1,R0,R1       
// 2503     if (!IS_TIM_SLAVEMODE_TRIGGER_ENABLED(tmpsmcr))
        CMP      R1,#+6         
        BEQ.W    ??HAL_TIM_IC_Start_DMA_36
        CMP      R1,#+65536     
        BEQ.W    ??HAL_TIM_IC_Start_DMA_36
// 2504     {
// 2505       __HAL_TIM_ENABLE(htim);
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x1     
        LDR      R1,[R6, #+0]   
        STR      R0,[R1, #+0]   
        B.N      ??HAL_TIM_IC_Start_DMA_36
// 2506     }
// 2507   }
??HAL_TIM_IC_Start_DMA_16:
        MOVS     R0,#+1         
        B.N      ??HAL_TIM_IC_Start_DMA_15
??HAL_TIM_IC_Start_DMA_28:
        LDR.W    R0,??DataTable23_4
        LDR      R1,[R6, #+36]  
        STR      R0,[R1, #+60]  
        LDR.W    R0,??DataTable23_5
        LDR      R1,[R6, #+36]  
        STR      R0,[R1, #+64]  
        LDR.W    R0,??DataTable23_6
        LDR      R1,[R6, #+36]  
        STR      R0,[R1, #+76]  
        UXTH     R8,R8          
        MOV      R3,R8          
        MOVS     R2,R5          
        LDR      R0,[R6, #+0]   
        ADDS     R1,R0,#+52     
        LDR      R0,[R6, #+36]  
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
        CMP      R0,#+0         
        BEQ.N    ??HAL_TIM_IC_Start_DMA_37
        MOVS     R0,#+1         
        B.N      ??HAL_TIM_IC_Start_DMA_15
??HAL_TIM_IC_Start_DMA_37:
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+12]  
        ORRS     R0,R0,#0x200   
        LDR      R1,[R6, #+0]   
        STR      R0,[R1, #+12]  
        B.N      ??HAL_TIM_IC_Start_DMA_33
??HAL_TIM_IC_Start_DMA_29:
        LDR.W    R0,??DataTable23_4
        LDR      R1,[R6, #+40]  
        STR      R0,[R1, #+60]  
        LDR.W    R0,??DataTable23_5
        LDR      R1,[R6, #+40]  
        STR      R0,[R1, #+64]  
        LDR.W    R0,??DataTable23_6
        LDR      R1,[R6, #+40]  
        STR      R0,[R1, #+76]  
        UXTH     R8,R8          
        MOV      R3,R8          
        MOVS     R2,R5          
        LDR      R0,[R6, #+0]   
        ADDS     R1,R0,#+56     
        LDR      R0,[R6, #+40]  
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
        CMP      R0,#+0         
        BEQ.N    ??HAL_TIM_IC_Start_DMA_38
        MOVS     R0,#+1         
        B.N      ??HAL_TIM_IC_Start_DMA_15
??HAL_TIM_IC_Start_DMA_38:
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+12]  
        ORRS     R0,R0,#0x400   
        LDR      R1,[R6, #+0]   
        STR      R0,[R1, #+12]  
        B.N      ??HAL_TIM_IC_Start_DMA_33
??HAL_TIM_IC_Start_DMA_30:
        LDR.W    R0,??DataTable23_4
        LDR      R1,[R6, #+44]  
        STR      R0,[R1, #+60]  
        LDR.W    R0,??DataTable23_5
        LDR      R1,[R6, #+44]  
        STR      R0,[R1, #+64]  
        LDR.W    R0,??DataTable23_6
        LDR      R1,[R6, #+44]  
        STR      R0,[R1, #+76]  
        UXTH     R8,R8          
        MOV      R3,R8          
        MOVS     R2,R5          
        LDR      R0,[R6, #+0]   
        ADDS     R1,R0,#+60     
        LDR      R0,[R6, #+44]  
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
        CMP      R0,#+0         
        BEQ.N    ??HAL_TIM_IC_Start_DMA_39
        MOVS     R0,#+1         
        B.N      ??HAL_TIM_IC_Start_DMA_15
??HAL_TIM_IC_Start_DMA_39:
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+12]  
        ORRS     R0,R0,#0x800   
        LDR      R1,[R6, #+0]   
        STR      R0,[R1, #+12]  
        B.N      ??HAL_TIM_IC_Start_DMA_33
??HAL_TIM_IC_Start_DMA_31:
        LDR.W    R0,??DataTable23_4
        LDR      R1,[R6, #+48]  
        STR      R0,[R1, #+60]  
        LDR.W    R0,??DataTable23_5
        LDR      R1,[R6, #+48]  
        STR      R0,[R1, #+64]  
        LDR.W    R0,??DataTable23_6
        LDR      R1,[R6, #+48]  
        STR      R0,[R1, #+76]  
        UXTH     R8,R8          
        MOV      R3,R8          
        MOVS     R2,R5          
        LDR      R0,[R6, #+0]   
        ADDS     R1,R0,#+64     
        LDR      R0,[R6, #+48]  
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
        CMP      R0,#+0         
        BEQ.N    ??HAL_TIM_IC_Start_DMA_40
        MOVS     R0,#+1         
        B.N      ??HAL_TIM_IC_Start_DMA_15
??HAL_TIM_IC_Start_DMA_40:
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+12]  
        ORRS     R0,R0,#0x1000  
        LDR      R1,[R6, #+0]   
        STR      R0,[R1, #+12]  
        B.N      ??HAL_TIM_IC_Start_DMA_33
// 2508   else
// 2509   {
// 2510     __HAL_TIM_ENABLE(htim);
??HAL_TIM_IC_Start_DMA_35:
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x1     
        LDR      R1,[R6, #+0]   
        STR      R0,[R1, #+0]   
// 2511   }
// 2512 
// 2513   /* Return function status */
// 2514   return status;
??HAL_TIM_IC_Start_DMA_36:
        MOVS     R0,R7          
        UXTB     R0,R0          
??HAL_TIM_IC_Start_DMA_15:
        POP      {R4-R8,PC}     
// 2515 }
          CFI EndBlock cfiBlock30

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18:
        DATA32
        DC32     0x40000400     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_1:
        DATA32
        DC32     0x40000800     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_2:
        DATA32
        DC32     0x40000c00     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_3:
        DATA32
        DC32     0x40001800     
// 2516 
// 2517 /**
// 2518   * @brief  Stops the TIM Input Capture measurement in DMA mode.
// 2519   * @param  htim TIM Input Capture handle
// 2520   * @param  Channel TIM Channels to be disabled
// 2521   *          This parameter can be one of the following values:
// 2522   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 2523   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 2524   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
// 2525   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
// 2526   * @retval HAL status
// 2527   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function HAL_TIM_IC_Stop_DMA
        THUMB
// 2528 HAL_StatusTypeDef HAL_TIM_IC_Stop_DMA(TIM_HandleTypeDef *htim, uint32_t Channel)
// 2529 {
HAL_TIM_IC_Stop_DMA:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R5,R0          
        MOVS     R4,R1          
// 2530   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R6,#+0         
// 2531 
// 2532   /* Check the parameters */
// 2533   assert_param(IS_TIM_CCX_INSTANCE(htim->Instance, Channel));
// 2534   assert_param(IS_TIM_DMA_CC_INSTANCE(htim->Instance));
// 2535 
// 2536   /* Disable the Input Capture channel */
// 2537   TIM_CCxChannelCmd(htim->Instance, Channel, TIM_CCx_DISABLE);
        MOVS     R2,#+0         
        MOVS     R1,R4          
        LDR      R0,[R5, #+0]   
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
// 2538 
// 2539   switch (Channel)
        MOVS     R0,R4          
        CMP      R0,#+0         
        BEQ.N    ??HAL_TIM_IC_Stop_DMA_0
        CMP      R0,#+4         
        BEQ.N    ??HAL_TIM_IC_Stop_DMA_1
        CMP      R0,#+8         
        BEQ.N    ??HAL_TIM_IC_Stop_DMA_2
        CMP      R0,#+12        
        BEQ.N    ??HAL_TIM_IC_Stop_DMA_3
        B.N      ??HAL_TIM_IC_Stop_DMA_4
// 2540   {
// 2541     case TIM_CHANNEL_1:
// 2542     {
// 2543       /* Disable the TIM Capture/Compare 1 DMA request */
// 2544       __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC1);
??HAL_TIM_IC_Stop_DMA_0:
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+12]  
        BICS     R0,R0,#0x200   
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+12]  
// 2545       (void)HAL_DMA_Abort_IT(htim->hdma[TIM_DMA_ID_CC1]);
        LDR      R0,[R5, #+36]  
          CFI FunCall HAL_DMA_Abort_IT
        BL       HAL_DMA_Abort_IT
// 2546       break;
        B.N      ??HAL_TIM_IC_Stop_DMA_5
// 2547     }
// 2548 
// 2549     case TIM_CHANNEL_2:
// 2550     {
// 2551       /* Disable the TIM Capture/Compare 2 DMA request */
// 2552       __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC2);
??HAL_TIM_IC_Stop_DMA_1:
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+12]  
        BICS     R0,R0,#0x400   
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+12]  
// 2553       (void)HAL_DMA_Abort_IT(htim->hdma[TIM_DMA_ID_CC2]);
        LDR      R0,[R5, #+40]  
          CFI FunCall HAL_DMA_Abort_IT
        BL       HAL_DMA_Abort_IT
// 2554       break;
        B.N      ??HAL_TIM_IC_Stop_DMA_5
// 2555     }
// 2556 
// 2557     case TIM_CHANNEL_3:
// 2558     {
// 2559       /* Disable the TIM Capture/Compare 3  DMA request */
// 2560       __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC3);
??HAL_TIM_IC_Stop_DMA_2:
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+12]  
        BICS     R0,R0,#0x800   
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+12]  
// 2561       (void)HAL_DMA_Abort_IT(htim->hdma[TIM_DMA_ID_CC3]);
        LDR      R0,[R5, #+44]  
          CFI FunCall HAL_DMA_Abort_IT
        BL       HAL_DMA_Abort_IT
// 2562       break;
        B.N      ??HAL_TIM_IC_Stop_DMA_5
// 2563     }
// 2564 
// 2565     case TIM_CHANNEL_4:
// 2566     {
// 2567       /* Disable the TIM Capture/Compare 4  DMA request */
// 2568       __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC4);
??HAL_TIM_IC_Stop_DMA_3:
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+12]  
        BICS     R0,R0,#0x1000  
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+12]  
// 2569       (void)HAL_DMA_Abort_IT(htim->hdma[TIM_DMA_ID_CC4]);
        LDR      R0,[R5, #+48]  
          CFI FunCall HAL_DMA_Abort_IT
        BL       HAL_DMA_Abort_IT
// 2570       break;
        B.N      ??HAL_TIM_IC_Stop_DMA_5
// 2571     }
// 2572 
// 2573     default:
// 2574       status = HAL_ERROR;
??HAL_TIM_IC_Stop_DMA_4:
        MOVS     R6,#+1         
// 2575       break;
// 2576   }
// 2577 
// 2578   if (status == HAL_OK)
??HAL_TIM_IC_Stop_DMA_5:
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_TIM_IC_Stop_DMA_6
// 2579   {
// 2580     /* Disable the Peripheral */
// 2581     __HAL_TIM_DISABLE(htim);
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+32]  
        MOVW     R1,#+4369      
        TST      R0,R1          
        BNE.N    ??HAL_TIM_IC_Stop_DMA_7
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+32]  
        MOVW     R1,#+1092      
        TST      R0,R1          
        BNE.N    ??HAL_TIM_IC_Stop_DMA_7
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+0]   
        LSRS     R0,R0,#+1      
        LSLS     R0,R0,#+1      
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+0]   
// 2582 
// 2583     /* Set the TIM channel state */
// 2584     TIM_CHANNEL_STATE_SET(htim, Channel, HAL_TIM_CHANNEL_STATE_READY);
??HAL_TIM_IC_Stop_DMA_7:
        CMP      R4,#+0         
        BNE.N    ??HAL_TIM_IC_Stop_DMA_8
        MOVS     R0,#+1         
        STRB     R0,[R5, #+62]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_IC_Stop_DMA_9
??HAL_TIM_IC_Stop_DMA_8:
        CMP      R4,#+4         
        BNE.N    ??HAL_TIM_IC_Stop_DMA_10
        MOVS     R0,#+1         
        STRB     R0,[R5, #+63]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_IC_Stop_DMA_9
??HAL_TIM_IC_Stop_DMA_10:
        CMP      R4,#+8         
        BNE.N    ??HAL_TIM_IC_Stop_DMA_11
        MOVS     R0,#+1         
        STRB     R0,[R5, #+64]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_IC_Stop_DMA_9
??HAL_TIM_IC_Stop_DMA_11:
        CMP      R4,#+12        
        BNE.N    ??HAL_TIM_IC_Stop_DMA_12
        MOVS     R0,#+1         
        STRB     R0,[R5, #+65]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_IC_Stop_DMA_9
??HAL_TIM_IC_Stop_DMA_12:
        CMP      R4,#+16        
        BNE.N    ??HAL_TIM_IC_Stop_DMA_13
        MOVS     R0,#+1         
        STRB     R0,[R5, #+66]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_IC_Stop_DMA_9
??HAL_TIM_IC_Stop_DMA_13:
        MOVS     R0,#+1         
        STRB     R0,[R5, #+67]  
        UXTB     R0,R0          
// 2585     TIM_CHANNEL_N_STATE_SET(htim, Channel, HAL_TIM_CHANNEL_STATE_READY);
??HAL_TIM_IC_Stop_DMA_9:
        CMP      R4,#+0         
        BNE.N    ??HAL_TIM_IC_Stop_DMA_14
        MOVS     R0,#+1         
        STRB     R0,[R5, #+68]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_IC_Stop_DMA_6
??HAL_TIM_IC_Stop_DMA_14:
        CMP      R4,#+4         
        BNE.N    ??HAL_TIM_IC_Stop_DMA_15
        MOVS     R0,#+1         
        STRB     R0,[R5, #+69]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_IC_Stop_DMA_6
??HAL_TIM_IC_Stop_DMA_15:
        CMP      R4,#+8         
        BNE.N    ??HAL_TIM_IC_Stop_DMA_16
        MOVS     R0,#+1         
        STRB     R0,[R5, #+70]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_IC_Stop_DMA_6
??HAL_TIM_IC_Stop_DMA_16:
        MOVS     R0,#+1         
        STRB     R0,[R5, #+71]  
        UXTB     R0,R0          
// 2586   }
// 2587 
// 2588   /* Return function status */
// 2589   return status;
??HAL_TIM_IC_Stop_DMA_6:
        MOVS     R0,R6          
        UXTB     R0,R0          
        POP      {R4-R6,PC}     
// 2590 }
          CFI EndBlock cfiBlock31
// 2591 /**
// 2592   * @}
// 2593   */
// 2594 
// 2595 /** @defgroup TIM_Exported_Functions_Group5 TIM One Pulse functions
// 2596   *  @brief    TIM One Pulse functions
// 2597   *
// 2598 @verbatim
// 2599   ==============================================================================
// 2600                         ##### TIM One Pulse functions #####
// 2601   ==============================================================================
// 2602   [..]
// 2603     This section provides functions allowing to:
// 2604     (+) Initialize and configure the TIM One Pulse.
// 2605     (+) De-initialize the TIM One Pulse.
// 2606     (+) Start the TIM One Pulse.
// 2607     (+) Stop the TIM One Pulse.
// 2608     (+) Start the TIM One Pulse and enable interrupt.
// 2609     (+) Stop the TIM One Pulse and disable interrupt.
// 2610     (+) Start the TIM One Pulse and enable DMA transfer.
// 2611     (+) Stop the TIM One Pulse and disable DMA transfer.
// 2612 
// 2613 @endverbatim
// 2614   * @{
// 2615   */
// 2616 /**
// 2617   * @brief  Initializes the TIM One Pulse Time Base according to the specified
// 2618   *         parameters in the TIM_HandleTypeDef and initializes the associated handle.
// 2619   * @note   Switching from Center Aligned counter mode to Edge counter mode (or reverse)
// 2620   *         requires a timer reset to avoid unexpected direction
// 2621   *         due to DIR bit readonly in center aligned mode.
// 2622   *         Ex: call @ref HAL_TIM_OnePulse_DeInit() before HAL_TIM_OnePulse_Init()
// 2623   * @note   When the timer instance is initialized in One Pulse mode, timer
// 2624   *         channels 1 and channel 2 are reserved and cannot be used for other
// 2625   *         purpose.
// 2626   * @param  htim TIM One Pulse handle
// 2627   * @param  OnePulseMode Select the One pulse mode.
// 2628   *         This parameter can be one of the following values:
// 2629   *            @arg TIM_OPMODE_SINGLE: Only one pulse will be generated.
// 2630   *            @arg TIM_OPMODE_REPETITIVE: Repetitive pulses will be generated.
// 2631   * @retval HAL status
// 2632   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function HAL_TIM_OnePulse_Init
        THUMB
// 2633 HAL_StatusTypeDef HAL_TIM_OnePulse_Init(TIM_HandleTypeDef *htim, uint32_t OnePulseMode)
// 2634 {
HAL_TIM_OnePulse_Init:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
// 2635   /* Check the TIM handle allocation */
// 2636   if (htim == NULL)
        CMP      R4,#+0         
        BNE.N    ??HAL_TIM_OnePulse_Init_0
// 2637   {
// 2638     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_TIM_OnePulse_Init_1
// 2639   }
// 2640 
// 2641   /* Check the parameters */
// 2642   assert_param(IS_TIM_INSTANCE(htim->Instance));
// 2643   assert_param(IS_TIM_COUNTER_MODE(htim->Init.CounterMode));
// 2644   assert_param(IS_TIM_CLOCKDIVISION_DIV(htim->Init.ClockDivision));
// 2645   assert_param(IS_TIM_OPM_MODE(OnePulseMode));
// 2646   assert_param(IS_TIM_AUTORELOAD_PRELOAD(htim->Init.AutoReloadPreload));
// 2647 
// 2648   if (htim->State == HAL_TIM_STATE_RESET)
??HAL_TIM_OnePulse_Init_0:
        LDRB     R0,[R4, #+61]  
        CMP      R0,#+0         
        BNE.N    ??HAL_TIM_OnePulse_Init_2
// 2649   {
// 2650     /* Allocate lock resource and initialize it */
// 2651     htim->Lock = HAL_UNLOCKED;
        MOVS     R0,#+0         
        STRB     R0,[R4, #+60]  
// 2652 
// 2653 #if (USE_HAL_TIM_REGISTER_CALLBACKS == 1)
// 2654     /* Reset interrupt callbacks to legacy weak callbacks */
// 2655     TIM_ResetCallback(htim);
// 2656 
// 2657     if (htim->OnePulse_MspInitCallback == NULL)
// 2658     {
// 2659       htim->OnePulse_MspInitCallback = HAL_TIM_OnePulse_MspInit;
// 2660     }
// 2661     /* Init the low level hardware : GPIO, CLOCK, NVIC */
// 2662     htim->OnePulse_MspInitCallback(htim);
// 2663 #else
// 2664     /* Init the low level hardware : GPIO, CLOCK, NVIC and DMA */
// 2665     HAL_TIM_OnePulse_MspInit(htim);
        MOVS     R0,R4          
          CFI FunCall HAL_TIM_OnePulse_MspInit
        BL       HAL_TIM_OnePulse_MspInit
// 2666 #endif /* USE_HAL_TIM_REGISTER_CALLBACKS */
// 2667   }
// 2668 
// 2669   /* Set the TIM state */
// 2670   htim->State = HAL_TIM_STATE_BUSY;
??HAL_TIM_OnePulse_Init_2:
        MOVS     R0,#+2         
        STRB     R0,[R4, #+61]  
// 2671 
// 2672   /* Configure the Time base in the One Pulse Mode */
// 2673   TIM_Base_SetConfig(htim->Instance, &htim->Init);
        ADDS     R1,R4,#+4      
        LDR      R0,[R4, #+0]   
          CFI FunCall TIM_Base_SetConfig
        BL       TIM_Base_SetConfig
// 2674 
// 2675   /* Reset the OPM Bit */
// 2676   htim->Instance->CR1 &= ~TIM_CR1_OPM;
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        BICS     R0,R0,#0x8     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
// 2677 
// 2678   /* Configure the OPM Mode */
// 2679   htim->Instance->CR1 |= OnePulseMode;
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R5,R5,R0       
        LDR      R0,[R4, #+0]   
        STR      R5,[R0, #+0]   
// 2680 
// 2681   /* Initialize the DMA burst operation state */
// 2682   htim->DMABurstState = HAL_DMA_BURST_STATE_READY;
        MOVS     R0,#+1         
        STRB     R0,[R4, #+72]  
// 2683 
// 2684   /* Initialize the TIM channels state */
// 2685   TIM_CHANNEL_STATE_SET(htim, TIM_CHANNEL_1, HAL_TIM_CHANNEL_STATE_READY);
        MOVS     R0,#+1         
        STRB     R0,[R4, #+62]  
        UXTB     R0,R0          
// 2686   TIM_CHANNEL_STATE_SET(htim, TIM_CHANNEL_2, HAL_TIM_CHANNEL_STATE_READY);
        MOVS     R0,#+1         
        STRB     R0,[R4, #+63]  
        UXTB     R0,R0          
// 2687   TIM_CHANNEL_N_STATE_SET(htim, TIM_CHANNEL_1, HAL_TIM_CHANNEL_STATE_READY);
        MOVS     R0,#+1         
        STRB     R0,[R4, #+68]  
        UXTB     R0,R0          
// 2688   TIM_CHANNEL_N_STATE_SET(htim, TIM_CHANNEL_2, HAL_TIM_CHANNEL_STATE_READY);
        MOVS     R0,#+1         
        STRB     R0,[R4, #+69]  
        UXTB     R0,R0          
// 2689 
// 2690   /* Initialize the TIM state*/
// 2691   htim->State = HAL_TIM_STATE_READY;
        MOVS     R0,#+1         
        STRB     R0,[R4, #+61]  
// 2692 
// 2693   return HAL_OK;
        MOVS     R0,#+0         
??HAL_TIM_OnePulse_Init_1:
        POP      {R1,R4,R5,PC}  
// 2694 }
          CFI EndBlock cfiBlock32
// 2695 
// 2696 /**
// 2697   * @brief  DeInitializes the TIM One Pulse
// 2698   * @param  htim TIM One Pulse handle
// 2699   * @retval HAL status
// 2700   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function HAL_TIM_OnePulse_DeInit
        THUMB
// 2701 HAL_StatusTypeDef HAL_TIM_OnePulse_DeInit(TIM_HandleTypeDef *htim)
// 2702 {
HAL_TIM_OnePulse_DeInit:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
// 2703   /* Check the parameters */
// 2704   assert_param(IS_TIM_INSTANCE(htim->Instance));
// 2705 
// 2706   htim->State = HAL_TIM_STATE_BUSY;
        MOVS     R0,#+2         
        STRB     R0,[R4, #+61]  
// 2707 
// 2708   /* Disable the TIM Peripheral Clock */
// 2709   __HAL_TIM_DISABLE(htim);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+32]  
        MOVW     R1,#+4369      
        TST      R0,R1          
        BNE.N    ??HAL_TIM_OnePulse_DeInit_0
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+32]  
        MOVW     R1,#+1092      
        TST      R0,R1          
        BNE.N    ??HAL_TIM_OnePulse_DeInit_0
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        LSRS     R0,R0,#+1      
        LSLS     R0,R0,#+1      
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
// 2710 
// 2711 #if (USE_HAL_TIM_REGISTER_CALLBACKS == 1)
// 2712   if (htim->OnePulse_MspDeInitCallback == NULL)
// 2713   {
// 2714     htim->OnePulse_MspDeInitCallback = HAL_TIM_OnePulse_MspDeInit;
// 2715   }
// 2716   /* DeInit the low level hardware */
// 2717   htim->OnePulse_MspDeInitCallback(htim);
// 2718 #else
// 2719   /* DeInit the low level hardware: GPIO, CLOCK, NVIC */
// 2720   HAL_TIM_OnePulse_MspDeInit(htim);
??HAL_TIM_OnePulse_DeInit_0:
        MOVS     R0,R4          
          CFI FunCall HAL_TIM_OnePulse_MspDeInit
        BL       HAL_TIM_OnePulse_MspDeInit
// 2721 #endif /* USE_HAL_TIM_REGISTER_CALLBACKS */
// 2722 
// 2723   /* Change the DMA burst operation state */
// 2724   htim->DMABurstState = HAL_DMA_BURST_STATE_RESET;
        MOVS     R0,#+0         
        STRB     R0,[R4, #+72]  
// 2725 
// 2726   /* Set the TIM channel state */
// 2727   TIM_CHANNEL_STATE_SET(htim, TIM_CHANNEL_1, HAL_TIM_CHANNEL_STATE_RESET);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+62]  
        UXTB     R0,R0          
// 2728   TIM_CHANNEL_STATE_SET(htim, TIM_CHANNEL_2, HAL_TIM_CHANNEL_STATE_RESET);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+63]  
        UXTB     R0,R0          
// 2729   TIM_CHANNEL_N_STATE_SET(htim, TIM_CHANNEL_1, HAL_TIM_CHANNEL_STATE_RESET);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+68]  
        UXTB     R0,R0          
// 2730   TIM_CHANNEL_N_STATE_SET(htim, TIM_CHANNEL_2, HAL_TIM_CHANNEL_STATE_RESET);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+69]  
        UXTB     R0,R0          
// 2731 
// 2732   /* Change TIM state */
// 2733   htim->State = HAL_TIM_STATE_RESET;
        MOVS     R0,#+0         
        STRB     R0,[R4, #+61]  
// 2734 
// 2735   /* Release Lock */
// 2736   __HAL_UNLOCK(htim);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+60]  
// 2737 
// 2738   return HAL_OK;
        MOVS     R0,#+0         
        POP      {R4,PC}        
// 2739 }
          CFI EndBlock cfiBlock33
// 2740 
// 2741 /**
// 2742   * @brief  Initializes the TIM One Pulse MSP.
// 2743   * @param  htim TIM One Pulse handle
// 2744   * @retval None
// 2745   */
// 2746 __weak void HAL_TIM_OnePulse_MspInit(TIM_HandleTypeDef *htim)
// 2747 {
// 2748   /* Prevent unused argument(s) compilation warning */
// 2749   UNUSED(htim);
// 2750 
// 2751   /* NOTE : This function should not be modified, when the callback is needed,
// 2752             the HAL_TIM_OnePulse_MspInit could be implemented in the user file
// 2753    */
// 2754 }
// 2755 
// 2756 /**
// 2757   * @brief  DeInitializes TIM One Pulse MSP.
// 2758   * @param  htim TIM One Pulse handle
// 2759   * @retval None
// 2760   */
// 2761 __weak void HAL_TIM_OnePulse_MspDeInit(TIM_HandleTypeDef *htim)
// 2762 {
// 2763   /* Prevent unused argument(s) compilation warning */
// 2764   UNUSED(htim);
// 2765 
// 2766   /* NOTE : This function should not be modified, when the callback is needed,
// 2767             the HAL_TIM_OnePulse_MspDeInit could be implemented in the user file
// 2768    */
// 2769 }
// 2770 
// 2771 /**
// 2772   * @brief  Starts the TIM One Pulse signal generation.
// 2773   * @note Though OutputChannel parameter is deprecated and ignored by the function
// 2774   *        it has been kept to avoid HAL_TIM API compatibility break.
// 2775   * @note The pulse output channel is determined when calling
// 2776   *       @ref HAL_TIM_OnePulse_ConfigChannel().
// 2777   * @param  htim TIM One Pulse handle
// 2778   * @param  OutputChannel See note above
// 2779   * @retval HAL status
// 2780   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function HAL_TIM_OnePulse_Start
        THUMB
// 2781 HAL_StatusTypeDef HAL_TIM_OnePulse_Start(TIM_HandleTypeDef *htim, uint32_t OutputChannel)
// 2782 {
HAL_TIM_OnePulse_Start:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
// 2783   HAL_TIM_ChannelStateTypeDef channel_1_state = TIM_CHANNEL_STATE_GET(htim, TIM_CHANNEL_1);
        LDRB     R3,[R4, #+62]  
// 2784   HAL_TIM_ChannelStateTypeDef channel_2_state = TIM_CHANNEL_STATE_GET(htim, TIM_CHANNEL_2);
        LDRB     R0,[R4, #+63]  
// 2785   HAL_TIM_ChannelStateTypeDef complementary_channel_1_state = TIM_CHANNEL_N_STATE_GET(htim, TIM_CHANNEL_1);
        LDRB     R1,[R4, #+68]  
// 2786   HAL_TIM_ChannelStateTypeDef complementary_channel_2_state = TIM_CHANNEL_N_STATE_GET(htim, TIM_CHANNEL_2);
        LDRB     R2,[R4, #+69]  
// 2787 
// 2788   /* Prevent unused argument(s) compilation warning */
// 2789   UNUSED(OutputChannel);
// 2790 
// 2791   /* Check the TIM channels state */
// 2792   if ((channel_1_state != HAL_TIM_CHANNEL_STATE_READY)
// 2793       || (channel_2_state != HAL_TIM_CHANNEL_STATE_READY)
// 2794       || (complementary_channel_1_state != HAL_TIM_CHANNEL_STATE_READY)
// 2795       || (complementary_channel_2_state != HAL_TIM_CHANNEL_STATE_READY))
        UXTB     R3,R3          
        CMP      R3,#+1         
        BNE.N    ??HAL_TIM_OnePulse_Start_0
        UXTB     R0,R0          
        CMP      R0,#+1         
        BNE.N    ??HAL_TIM_OnePulse_Start_0
        UXTB     R1,R1          
        CMP      R1,#+1         
        BNE.N    ??HAL_TIM_OnePulse_Start_0
        UXTB     R2,R2          
        CMP      R2,#+1         
        BEQ.N    ??HAL_TIM_OnePulse_Start_1
// 2796   {
// 2797     return HAL_ERROR;
??HAL_TIM_OnePulse_Start_0:
        MOVS     R0,#+1         
        B.N      ??HAL_TIM_OnePulse_Start_2
// 2798   }
// 2799 
// 2800   /* Set the TIM channels state */
// 2801   TIM_CHANNEL_STATE_SET(htim, TIM_CHANNEL_1, HAL_TIM_CHANNEL_STATE_BUSY);
??HAL_TIM_OnePulse_Start_1:
        MOVS     R0,#+2         
        STRB     R0,[R4, #+62]  
        UXTB     R0,R0          
// 2802   TIM_CHANNEL_STATE_SET(htim, TIM_CHANNEL_2, HAL_TIM_CHANNEL_STATE_BUSY);
        MOVS     R0,#+2         
        STRB     R0,[R4, #+63]  
        UXTB     R0,R0          
// 2803   TIM_CHANNEL_N_STATE_SET(htim, TIM_CHANNEL_1, HAL_TIM_CHANNEL_STATE_BUSY);
        MOVS     R0,#+2         
        STRB     R0,[R4, #+68]  
        UXTB     R0,R0          
// 2804   TIM_CHANNEL_N_STATE_SET(htim, TIM_CHANNEL_2, HAL_TIM_CHANNEL_STATE_BUSY);
        MOVS     R0,#+2         
        STRB     R0,[R4, #+69]  
        UXTB     R0,R0          
// 2805 
// 2806   /* Enable the Capture compare and the Input Capture channels
// 2807     (in the OPM Mode the two possible channels that can be used are TIM_CHANNEL_1 and TIM_CHANNEL_2)
// 2808     if TIM_CHANNEL_1 is used as output, the TIM_CHANNEL_2 will be used as input and
// 2809     if TIM_CHANNEL_1 is used as input, the TIM_CHANNEL_2 will be used as output
// 2810     whatever the combination, the TIM_CHANNEL_1 and TIM_CHANNEL_2 should be enabled together
// 2811 
// 2812     No need to enable the counter, it's enabled automatically by hardware
// 2813     (the counter starts in response to a stimulus and generate a pulse */
// 2814 
// 2815   TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_1, TIM_CCx_ENABLE);
        MOVS     R2,#+1         
        MOVS     R1,#+0         
        LDR      R0,[R4, #+0]   
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
// 2816   TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_2, TIM_CCx_ENABLE);
        MOVS     R2,#+1         
        MOVS     R1,#+4         
        LDR      R0,[R4, #+0]   
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
// 2817 
// 2818   if (IS_TIM_BREAK_INSTANCE(htim->Instance) != RESET)
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable23_1
        CMP      R0,R1          
        BEQ.N    ??HAL_TIM_OnePulse_Start_3
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable23_2
        CMP      R0,R1          
        BEQ.N    ??HAL_TIM_OnePulse_Start_3
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable23_3
        CMP      R0,R1          
        BEQ.N    ??HAL_TIM_OnePulse_Start_3
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable24
        CMP      R0,R1          
        BEQ.N    ??HAL_TIM_OnePulse_Start_3
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable24_1
        CMP      R0,R1          
        BNE.N    ??HAL_TIM_OnePulse_Start_4
??HAL_TIM_OnePulse_Start_3:
        MOVS     R0,#+1         
        B.N      ??HAL_TIM_OnePulse_Start_5
??HAL_TIM_OnePulse_Start_4:
        MOVS     R0,#+0         
??HAL_TIM_OnePulse_Start_5:
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??HAL_TIM_OnePulse_Start_6
// 2819   {
// 2820     /* Enable the main output */
// 2821     __HAL_TIM_MOE_ENABLE(htim);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+68]  
        ORRS     R0,R0,#0x8000  
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+68]  
// 2822   }
// 2823 
// 2824   /* Return function status */
// 2825   return HAL_OK;
??HAL_TIM_OnePulse_Start_6:
        MOVS     R0,#+0         
??HAL_TIM_OnePulse_Start_2:
        POP      {R4,PC}        
// 2826 }
          CFI EndBlock cfiBlock34
// 2827 
// 2828 /**
// 2829   * @brief  Stops the TIM One Pulse signal generation.
// 2830   * @note Though OutputChannel parameter is deprecated and ignored by the function
// 2831   *        it has been kept to avoid HAL_TIM API compatibility break.
// 2832   * @note The pulse output channel is determined when calling
// 2833   *       @ref HAL_TIM_OnePulse_ConfigChannel().
// 2834   * @param  htim TIM One Pulse handle
// 2835   * @param  OutputChannel See note above
// 2836   * @retval HAL status
// 2837   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function HAL_TIM_OnePulse_Stop
        THUMB
// 2838 HAL_StatusTypeDef HAL_TIM_OnePulse_Stop(TIM_HandleTypeDef *htim, uint32_t OutputChannel)
// 2839 {
HAL_TIM_OnePulse_Stop:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
// 2840   /* Prevent unused argument(s) compilation warning */
// 2841   UNUSED(OutputChannel);
// 2842 
// 2843   /* Disable the Capture compare and the Input Capture channels
// 2844   (in the OPM Mode the two possible channels that can be used are TIM_CHANNEL_1 and TIM_CHANNEL_2)
// 2845   if TIM_CHANNEL_1 is used as output, the TIM_CHANNEL_2 will be used as input and
// 2846   if TIM_CHANNEL_1 is used as input, the TIM_CHANNEL_2 will be used as output
// 2847   whatever the combination, the TIM_CHANNEL_1 and TIM_CHANNEL_2 should be disabled together */
// 2848 
// 2849   TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_1, TIM_CCx_DISABLE);
        MOVS     R2,#+0         
        MOVS     R1,#+0         
        LDR      R0,[R4, #+0]   
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
// 2850   TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_2, TIM_CCx_DISABLE);
        MOVS     R2,#+0         
        MOVS     R1,#+4         
        LDR      R0,[R4, #+0]   
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
// 2851 
// 2852   if (IS_TIM_BREAK_INSTANCE(htim->Instance) != RESET)
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable23_1
        CMP      R0,R1          
        BEQ.N    ??HAL_TIM_OnePulse_Stop_0
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable23_2
        CMP      R0,R1          
        BEQ.N    ??HAL_TIM_OnePulse_Stop_0
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable23_3
        CMP      R0,R1          
        BEQ.N    ??HAL_TIM_OnePulse_Stop_0
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable24
        CMP      R0,R1          
        BEQ.N    ??HAL_TIM_OnePulse_Stop_0
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable24_1
        CMP      R0,R1          
        BNE.N    ??HAL_TIM_OnePulse_Stop_1
??HAL_TIM_OnePulse_Stop_0:
        MOVS     R0,#+1         
        B.N      ??HAL_TIM_OnePulse_Stop_2
??HAL_TIM_OnePulse_Stop_1:
        MOVS     R0,#+0         
??HAL_TIM_OnePulse_Stop_2:
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??HAL_TIM_OnePulse_Stop_3
// 2853   {
// 2854     /* Disable the Main Output */
// 2855     __HAL_TIM_MOE_DISABLE(htim);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+32]  
        MOVW     R1,#+4369      
        TST      R0,R1          
        BNE.N    ??HAL_TIM_OnePulse_Stop_4
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+32]  
        MOVW     R1,#+1092      
        TST      R0,R1          
        BNE.N    ??HAL_TIM_OnePulse_Stop_4
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+68]  
        BICS     R0,R0,#0x8000  
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+68]  
// 2856   }
// 2857 
// 2858   /* Disable the Peripheral */
// 2859   __HAL_TIM_DISABLE(htim);
??HAL_TIM_OnePulse_Stop_4:
??HAL_TIM_OnePulse_Stop_3:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+32]  
        MOVW     R1,#+4369      
        TST      R0,R1          
        BNE.N    ??HAL_TIM_OnePulse_Stop_5
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+32]  
        MOVW     R1,#+1092      
        TST      R0,R1          
        BNE.N    ??HAL_TIM_OnePulse_Stop_5
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        LSRS     R0,R0,#+1      
        LSLS     R0,R0,#+1      
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
// 2860 
// 2861   /* Set the TIM channels state */
// 2862   TIM_CHANNEL_STATE_SET(htim, TIM_CHANNEL_1, HAL_TIM_CHANNEL_STATE_READY);
??HAL_TIM_OnePulse_Stop_5:
        MOVS     R0,#+1         
        STRB     R0,[R4, #+62]  
        UXTB     R0,R0          
// 2863   TIM_CHANNEL_STATE_SET(htim, TIM_CHANNEL_2, HAL_TIM_CHANNEL_STATE_READY);
        MOVS     R0,#+1         
        STRB     R0,[R4, #+63]  
        UXTB     R0,R0          
// 2864   TIM_CHANNEL_N_STATE_SET(htim, TIM_CHANNEL_1, HAL_TIM_CHANNEL_STATE_READY);
        MOVS     R0,#+1         
        STRB     R0,[R4, #+68]  
        UXTB     R0,R0          
// 2865   TIM_CHANNEL_N_STATE_SET(htim, TIM_CHANNEL_2, HAL_TIM_CHANNEL_STATE_READY);
        MOVS     R0,#+1         
        STRB     R0,[R4, #+69]  
        UXTB     R0,R0          
// 2866 
// 2867   /* Return function status */
// 2868   return HAL_OK;
        MOVS     R0,#+0         
        POP      {R4,PC}        
// 2869 }
          CFI EndBlock cfiBlock35
// 2870 
// 2871 /**
// 2872   * @brief  Starts the TIM One Pulse signal generation in interrupt mode.
// 2873   * @note Though OutputChannel parameter is deprecated and ignored by the function
// 2874   *        it has been kept to avoid HAL_TIM API compatibility break.
// 2875   * @note The pulse output channel is determined when calling
// 2876   *       @ref HAL_TIM_OnePulse_ConfigChannel().
// 2877   * @param  htim TIM One Pulse handle
// 2878   * @param  OutputChannel See note above
// 2879   * @retval HAL status
// 2880   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function HAL_TIM_OnePulse_Start_IT
        THUMB
// 2881 HAL_StatusTypeDef HAL_TIM_OnePulse_Start_IT(TIM_HandleTypeDef *htim, uint32_t OutputChannel)
// 2882 {
HAL_TIM_OnePulse_Start_IT:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
// 2883   HAL_TIM_ChannelStateTypeDef channel_1_state = TIM_CHANNEL_STATE_GET(htim, TIM_CHANNEL_1);
        LDRB     R3,[R4, #+62]  
// 2884   HAL_TIM_ChannelStateTypeDef channel_2_state = TIM_CHANNEL_STATE_GET(htim, TIM_CHANNEL_2);
        LDRB     R0,[R4, #+63]  
// 2885   HAL_TIM_ChannelStateTypeDef complementary_channel_1_state = TIM_CHANNEL_N_STATE_GET(htim, TIM_CHANNEL_1);
        LDRB     R1,[R4, #+68]  
// 2886   HAL_TIM_ChannelStateTypeDef complementary_channel_2_state = TIM_CHANNEL_N_STATE_GET(htim, TIM_CHANNEL_2);
        LDRB     R2,[R4, #+69]  
// 2887 
// 2888   /* Prevent unused argument(s) compilation warning */
// 2889   UNUSED(OutputChannel);
// 2890 
// 2891   /* Check the TIM channels state */
// 2892   if ((channel_1_state != HAL_TIM_CHANNEL_STATE_READY)
// 2893       || (channel_2_state != HAL_TIM_CHANNEL_STATE_READY)
// 2894       || (complementary_channel_1_state != HAL_TIM_CHANNEL_STATE_READY)
// 2895       || (complementary_channel_2_state != HAL_TIM_CHANNEL_STATE_READY))
        UXTB     R3,R3          
        CMP      R3,#+1         
        BNE.N    ??HAL_TIM_OnePulse_Start_IT_0
        UXTB     R0,R0          
        CMP      R0,#+1         
        BNE.N    ??HAL_TIM_OnePulse_Start_IT_0
        UXTB     R1,R1          
        CMP      R1,#+1         
        BNE.N    ??HAL_TIM_OnePulse_Start_IT_0
        UXTB     R2,R2          
        CMP      R2,#+1         
        BEQ.N    ??HAL_TIM_OnePulse_Start_IT_1
// 2896   {
// 2897     return HAL_ERROR;
??HAL_TIM_OnePulse_Start_IT_0:
        MOVS     R0,#+1         
        B.N      ??HAL_TIM_OnePulse_Start_IT_2
// 2898   }
// 2899 
// 2900   /* Set the TIM channels state */
// 2901   TIM_CHANNEL_STATE_SET(htim, TIM_CHANNEL_1, HAL_TIM_CHANNEL_STATE_BUSY);
??HAL_TIM_OnePulse_Start_IT_1:
        MOVS     R0,#+2         
        STRB     R0,[R4, #+62]  
        UXTB     R0,R0          
// 2902   TIM_CHANNEL_STATE_SET(htim, TIM_CHANNEL_2, HAL_TIM_CHANNEL_STATE_BUSY);
        MOVS     R0,#+2         
        STRB     R0,[R4, #+63]  
        UXTB     R0,R0          
// 2903   TIM_CHANNEL_N_STATE_SET(htim, TIM_CHANNEL_1, HAL_TIM_CHANNEL_STATE_BUSY);
        MOVS     R0,#+2         
        STRB     R0,[R4, #+68]  
        UXTB     R0,R0          
// 2904   TIM_CHANNEL_N_STATE_SET(htim, TIM_CHANNEL_2, HAL_TIM_CHANNEL_STATE_BUSY);
        MOVS     R0,#+2         
        STRB     R0,[R4, #+69]  
        UXTB     R0,R0          
// 2905 
// 2906   /* Enable the Capture compare and the Input Capture channels
// 2907     (in the OPM Mode the two possible channels that can be used are TIM_CHANNEL_1 and TIM_CHANNEL_2)
// 2908     if TIM_CHANNEL_1 is used as output, the TIM_CHANNEL_2 will be used as input and
// 2909     if TIM_CHANNEL_1 is used as input, the TIM_CHANNEL_2 will be used as output
// 2910     whatever the combination, the TIM_CHANNEL_1 and TIM_CHANNEL_2 should be enabled together
// 2911 
// 2912     No need to enable the counter, it's enabled automatically by hardware
// 2913     (the counter starts in response to a stimulus and generate a pulse */
// 2914 
// 2915   /* Enable the TIM Capture/Compare 1 interrupt */
// 2916   __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC1);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+12]  
        ORRS     R0,R0,#0x2     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+12]  
// 2917 
// 2918   /* Enable the TIM Capture/Compare 2 interrupt */
// 2919   __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC2);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+12]  
        ORRS     R0,R0,#0x4     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+12]  
// 2920 
// 2921   TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_1, TIM_CCx_ENABLE);
        MOVS     R2,#+1         
        MOVS     R1,#+0         
        LDR      R0,[R4, #+0]   
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
// 2922   TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_2, TIM_CCx_ENABLE);
        MOVS     R2,#+1         
        MOVS     R1,#+4         
        LDR      R0,[R4, #+0]   
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
// 2923 
// 2924   if (IS_TIM_BREAK_INSTANCE(htim->Instance) != RESET)
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable23_1
        CMP      R0,R1          
        BEQ.N    ??HAL_TIM_OnePulse_Start_IT_3
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable23_2
        CMP      R0,R1          
        BEQ.N    ??HAL_TIM_OnePulse_Start_IT_3
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable23_3
        CMP      R0,R1          
        BEQ.N    ??HAL_TIM_OnePulse_Start_IT_3
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable24
        CMP      R0,R1          
        BEQ.N    ??HAL_TIM_OnePulse_Start_IT_3
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable24_1
        CMP      R0,R1          
        BNE.N    ??HAL_TIM_OnePulse_Start_IT_4
??HAL_TIM_OnePulse_Start_IT_3:
        MOVS     R0,#+1         
        B.N      ??HAL_TIM_OnePulse_Start_IT_5
??HAL_TIM_OnePulse_Start_IT_4:
        MOVS     R0,#+0         
??HAL_TIM_OnePulse_Start_IT_5:
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??HAL_TIM_OnePulse_Start_IT_6
// 2925   {
// 2926     /* Enable the main output */
// 2927     __HAL_TIM_MOE_ENABLE(htim);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+68]  
        ORRS     R0,R0,#0x8000  
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+68]  
// 2928   }
// 2929 
// 2930   /* Return function status */
// 2931   return HAL_OK;
??HAL_TIM_OnePulse_Start_IT_6:
        MOVS     R0,#+0         
??HAL_TIM_OnePulse_Start_IT_2:
        POP      {R4,PC}        
// 2932 }
          CFI EndBlock cfiBlock36
// 2933 
// 2934 /**
// 2935   * @brief  Stops the TIM One Pulse signal generation in interrupt mode.
// 2936   * @note Though OutputChannel parameter is deprecated and ignored by the function
// 2937   *        it has been kept to avoid HAL_TIM API compatibility break.
// 2938   * @note The pulse output channel is determined when calling
// 2939   *       @ref HAL_TIM_OnePulse_ConfigChannel().
// 2940   * @param  htim TIM One Pulse handle
// 2941   * @param  OutputChannel See note above
// 2942   * @retval HAL status
// 2943   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function HAL_TIM_OnePulse_Stop_IT
        THUMB
// 2944 HAL_StatusTypeDef HAL_TIM_OnePulse_Stop_IT(TIM_HandleTypeDef *htim, uint32_t OutputChannel)
// 2945 {
HAL_TIM_OnePulse_Stop_IT:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
// 2946   /* Prevent unused argument(s) compilation warning */
// 2947   UNUSED(OutputChannel);
// 2948 
// 2949   /* Disable the TIM Capture/Compare 1 interrupt */
// 2950   __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC1);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+12]  
        BICS     R0,R0,#0x2     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+12]  
// 2951 
// 2952   /* Disable the TIM Capture/Compare 2 interrupt */
// 2953   __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC2);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+12]  
        BICS     R0,R0,#0x4     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+12]  
// 2954 
// 2955   /* Disable the Capture compare and the Input Capture channels
// 2956   (in the OPM Mode the two possible channels that can be used are TIM_CHANNEL_1 and TIM_CHANNEL_2)
// 2957   if TIM_CHANNEL_1 is used as output, the TIM_CHANNEL_2 will be used as input and
// 2958   if TIM_CHANNEL_1 is used as input, the TIM_CHANNEL_2 will be used as output
// 2959   whatever the combination, the TIM_CHANNEL_1 and TIM_CHANNEL_2 should be disabled together */
// 2960   TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_1, TIM_CCx_DISABLE);
        MOVS     R2,#+0         
        MOVS     R1,#+0         
        LDR      R0,[R4, #+0]   
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
// 2961   TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_2, TIM_CCx_DISABLE);
        MOVS     R2,#+0         
        MOVS     R1,#+4         
        LDR      R0,[R4, #+0]   
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
// 2962 
// 2963   if (IS_TIM_BREAK_INSTANCE(htim->Instance) != RESET)
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable23_1
        CMP      R0,R1          
        BEQ.N    ??HAL_TIM_OnePulse_Stop_IT_0
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable23_2
        CMP      R0,R1          
        BEQ.N    ??HAL_TIM_OnePulse_Stop_IT_0
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable23_3
        CMP      R0,R1          
        BEQ.N    ??HAL_TIM_OnePulse_Stop_IT_0
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable24
        CMP      R0,R1          
        BEQ.N    ??HAL_TIM_OnePulse_Stop_IT_0
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable24_1
        CMP      R0,R1          
        BNE.N    ??HAL_TIM_OnePulse_Stop_IT_1
??HAL_TIM_OnePulse_Stop_IT_0:
        MOVS     R0,#+1         
        B.N      ??HAL_TIM_OnePulse_Stop_IT_2
??HAL_TIM_OnePulse_Stop_IT_1:
        MOVS     R0,#+0         
??HAL_TIM_OnePulse_Stop_IT_2:
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??HAL_TIM_OnePulse_Stop_IT_3
// 2964   {
// 2965     /* Disable the Main Output */
// 2966     __HAL_TIM_MOE_DISABLE(htim);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+32]  
        MOVW     R1,#+4369      
        TST      R0,R1          
        BNE.N    ??HAL_TIM_OnePulse_Stop_IT_4
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+32]  
        MOVW     R1,#+1092      
        TST      R0,R1          
        BNE.N    ??HAL_TIM_OnePulse_Stop_IT_4
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+68]  
        BICS     R0,R0,#0x8000  
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+68]  
// 2967   }
// 2968 
// 2969   /* Disable the Peripheral */
// 2970   __HAL_TIM_DISABLE(htim);
??HAL_TIM_OnePulse_Stop_IT_4:
??HAL_TIM_OnePulse_Stop_IT_3:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+32]  
        MOVW     R1,#+4369      
        TST      R0,R1          
        BNE.N    ??HAL_TIM_OnePulse_Stop_IT_5
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+32]  
        MOVW     R1,#+1092      
        TST      R0,R1          
        BNE.N    ??HAL_TIM_OnePulse_Stop_IT_5
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        LSRS     R0,R0,#+1      
        LSLS     R0,R0,#+1      
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
// 2971 
// 2972   /* Set the TIM channels state */
// 2973   TIM_CHANNEL_STATE_SET(htim, TIM_CHANNEL_1, HAL_TIM_CHANNEL_STATE_READY);
??HAL_TIM_OnePulse_Stop_IT_5:
        MOVS     R0,#+1         
        STRB     R0,[R4, #+62]  
        UXTB     R0,R0          
// 2974   TIM_CHANNEL_STATE_SET(htim, TIM_CHANNEL_2, HAL_TIM_CHANNEL_STATE_READY);
        MOVS     R0,#+1         
        STRB     R0,[R4, #+63]  
        UXTB     R0,R0          
// 2975   TIM_CHANNEL_N_STATE_SET(htim, TIM_CHANNEL_1, HAL_TIM_CHANNEL_STATE_READY);
        MOVS     R0,#+1         
        STRB     R0,[R4, #+68]  
        UXTB     R0,R0          
// 2976   TIM_CHANNEL_N_STATE_SET(htim, TIM_CHANNEL_2, HAL_TIM_CHANNEL_STATE_READY);
        MOVS     R0,#+1         
        STRB     R0,[R4, #+69]  
        UXTB     R0,R0          
// 2977 
// 2978   /* Return function status */
// 2979   return HAL_OK;
        MOVS     R0,#+0         
        POP      {R4,PC}        
// 2980 }
          CFI EndBlock cfiBlock37
// 2981 
// 2982 /**
// 2983   * @}
// 2984   */
// 2985 
// 2986 /** @defgroup TIM_Exported_Functions_Group6 TIM Encoder functions
// 2987   *  @brief    TIM Encoder functions
// 2988   *
// 2989 @verbatim
// 2990   ==============================================================================
// 2991                           ##### TIM Encoder functions #####
// 2992   ==============================================================================
// 2993   [..]
// 2994     This section provides functions allowing to:
// 2995     (+) Initialize and configure the TIM Encoder.
// 2996     (+) De-initialize the TIM Encoder.
// 2997     (+) Start the TIM Encoder.
// 2998     (+) Stop the TIM Encoder.
// 2999     (+) Start the TIM Encoder and enable interrupt.
// 3000     (+) Stop the TIM Encoder and disable interrupt.
// 3001     (+) Start the TIM Encoder and enable DMA transfer.
// 3002     (+) Stop the TIM Encoder and disable DMA transfer.
// 3003 
// 3004 @endverbatim
// 3005   * @{
// 3006   */
// 3007 /**
// 3008   * @brief  Initializes the TIM Encoder Interface and initialize the associated handle.
// 3009   * @note   Switching from Center Aligned counter mode to Edge counter mode (or reverse)
// 3010   *         requires a timer reset to avoid unexpected direction
// 3011   *         due to DIR bit readonly in center aligned mode.
// 3012   *         Ex: call @ref HAL_TIM_Encoder_DeInit() before HAL_TIM_Encoder_Init()
// 3013   * @note   Encoder mode and External clock mode 2 are not compatible and must not be selected together
// 3014   *         Ex: A call for @ref HAL_TIM_Encoder_Init will erase the settings of @ref HAL_TIM_ConfigClockSource
// 3015   *         using TIM_CLOCKSOURCE_ETRMODE2 and vice versa
// 3016   * @note   When the timer instance is initialized in Encoder mode, timer
// 3017   *         channels 1 and channel 2 are reserved and cannot be used for other
// 3018   *         purpose.
// 3019   * @param  htim TIM Encoder Interface handle
// 3020   * @param  sConfig TIM Encoder Interface configuration structure
// 3021   * @retval HAL status
// 3022   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function HAL_TIM_Encoder_Init
        THUMB
// 3023 HAL_StatusTypeDef HAL_TIM_Encoder_Init(TIM_HandleTypeDef *htim,  TIM_Encoder_InitTypeDef *sConfig)
// 3024 {
HAL_TIM_Encoder_Init:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
// 3025   uint32_t tmpsmcr;
// 3026   uint32_t tmpccmr1;
// 3027   uint32_t tmpccer;
// 3028 
// 3029   /* Check the TIM handle allocation */
// 3030   if (htim == NULL)
        CMP      R4,#+0         
        BNE.N    ??HAL_TIM_Encoder_Init_0
// 3031   {
// 3032     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_TIM_Encoder_Init_1
// 3033   }
// 3034 
// 3035   /* Check the parameters */
// 3036   assert_param(IS_TIM_ENCODER_INTERFACE_INSTANCE(htim->Instance));
// 3037   assert_param(IS_TIM_COUNTER_MODE(htim->Init.CounterMode));
// 3038   assert_param(IS_TIM_CLOCKDIVISION_DIV(htim->Init.ClockDivision));
// 3039   assert_param(IS_TIM_AUTORELOAD_PRELOAD(htim->Init.AutoReloadPreload));
// 3040   assert_param(IS_TIM_ENCODER_MODE(sConfig->EncoderMode));
// 3041   assert_param(IS_TIM_IC_SELECTION(sConfig->IC1Selection));
// 3042   assert_param(IS_TIM_IC_SELECTION(sConfig->IC2Selection));
// 3043   assert_param(IS_TIM_ENCODERINPUT_POLARITY(sConfig->IC1Polarity));
// 3044   assert_param(IS_TIM_ENCODERINPUT_POLARITY(sConfig->IC2Polarity));
// 3045   assert_param(IS_TIM_IC_PRESCALER(sConfig->IC1Prescaler));
// 3046   assert_param(IS_TIM_IC_PRESCALER(sConfig->IC2Prescaler));
// 3047   assert_param(IS_TIM_IC_FILTER(sConfig->IC1Filter));
// 3048   assert_param(IS_TIM_IC_FILTER(sConfig->IC2Filter));
// 3049 
// 3050   if (htim->State == HAL_TIM_STATE_RESET)
??HAL_TIM_Encoder_Init_0:
        LDRB     R0,[R4, #+61]  
        CMP      R0,#+0         
        BNE.N    ??HAL_TIM_Encoder_Init_2
// 3051   {
// 3052     /* Allocate lock resource and initialize it */
// 3053     htim->Lock = HAL_UNLOCKED;
        MOVS     R0,#+0         
        STRB     R0,[R4, #+60]  
// 3054 
// 3055 #if (USE_HAL_TIM_REGISTER_CALLBACKS == 1)
// 3056     /* Reset interrupt callbacks to legacy weak callbacks */
// 3057     TIM_ResetCallback(htim);
// 3058 
// 3059     if (htim->Encoder_MspInitCallback == NULL)
// 3060     {
// 3061       htim->Encoder_MspInitCallback = HAL_TIM_Encoder_MspInit;
// 3062     }
// 3063     /* Init the low level hardware : GPIO, CLOCK, NVIC */
// 3064     htim->Encoder_MspInitCallback(htim);
// 3065 #else
// 3066     /* Init the low level hardware : GPIO, CLOCK, NVIC and DMA */
// 3067     HAL_TIM_Encoder_MspInit(htim);
        MOVS     R0,R4          
          CFI FunCall HAL_TIM_Encoder_MspInit
        BL       HAL_TIM_Encoder_MspInit
// 3068 #endif /* USE_HAL_TIM_REGISTER_CALLBACKS */
// 3069   }
// 3070 
// 3071   /* Set the TIM state */
// 3072   htim->State = HAL_TIM_STATE_BUSY;
??HAL_TIM_Encoder_Init_2:
        MOVS     R0,#+2         
        STRB     R0,[R4, #+61]  
// 3073 
// 3074   /* Reset the SMS and ECE bits */
// 3075   htim->Instance->SMCR &= ~(TIM_SMCR_SMS | TIM_SMCR_ECE);
        LDR      R0,[R4, #+0]   
        LDR      R1,[R0, #+8]   
        LDR.W    R0,??DataTable24_2
        ANDS     R1,R0,R1       
        LDR      R0,[R4, #+0]   
        STR      R1,[R0, #+8]   
// 3076 
// 3077   /* Configure the Time base in the Encoder Mode */
// 3078   TIM_Base_SetConfig(htim->Instance, &htim->Init);
        ADDS     R1,R4,#+4      
        LDR      R0,[R4, #+0]   
          CFI FunCall TIM_Base_SetConfig
        BL       TIM_Base_SetConfig
// 3079 
// 3080   /* Get the TIMx SMCR register value */
// 3081   tmpsmcr = htim->Instance->SMCR;
        LDR      R0,[R4, #+0]   
        LDR      R1,[R0, #+8]   
// 3082 
// 3083   /* Get the TIMx CCMR1 register value */
// 3084   tmpccmr1 = htim->Instance->CCMR1;
        LDR      R0,[R4, #+0]   
        LDR      R2,[R0, #+24]  
// 3085 
// 3086   /* Get the TIMx CCER register value */
// 3087   tmpccer = htim->Instance->CCER;
        LDR      R0,[R4, #+0]   
        LDR      R3,[R0, #+32]  
// 3088 
// 3089   /* Set the encoder Mode */
// 3090   tmpsmcr |= sConfig->EncoderMode;
        LDR      R0,[R5, #+0]   
        ORRS     R1,R0,R1       
// 3091 
// 3092   /* Select the Capture Compare 1 and the Capture Compare 2 as input */
// 3093   tmpccmr1 &= ~(TIM_CCMR1_CC1S | TIM_CCMR1_CC2S);
        LDR.W    R0,??DataTable24_3
        ANDS     R2,R0,R2       
// 3094   tmpccmr1 |= (sConfig->IC1Selection | (sConfig->IC2Selection << 8U));
        LDR      R0,[R5, #+8]   
        ORRS     R2,R0,R2       
        LDR      R0,[R5, #+24]  
        ORRS     R2,R2,R0, LSL #+8
// 3095 
// 3096   /* Set the Capture Compare 1 and the Capture Compare 2 prescalers and filters */
// 3097   tmpccmr1 &= ~(TIM_CCMR1_IC1PSC | TIM_CCMR1_IC2PSC);
        LDR.W    R0,??DataTable24_4
        ANDS     R2,R0,R2       
// 3098   tmpccmr1 &= ~(TIM_CCMR1_IC1F | TIM_CCMR1_IC2F);
        LDR.W    R0,??DataTable24_5
        ANDS     R2,R0,R2       
// 3099   tmpccmr1 |= sConfig->IC1Prescaler | (sConfig->IC2Prescaler << 8U);
        LDR      R0,[R5, #+12]  
        ORRS     R2,R0,R2       
        LDR      R0,[R5, #+28]  
        ORRS     R2,R2,R0, LSL #+8
// 3100   tmpccmr1 |= (sConfig->IC1Filter << 4U) | (sConfig->IC2Filter << 12U);
        LDR      R0,[R5, #+16]  
        ORRS     R2,R2,R0, LSL #+4
        LDR      R0,[R5, #+32]  
        ORRS     R2,R2,R0, LSL #+12
// 3101 
// 3102   /* Set the TI1 and the TI2 Polarities */
// 3103   tmpccer &= ~(TIM_CCER_CC1P | TIM_CCER_CC2P);
        BICS     R3,R3,#0x22    
// 3104   tmpccer &= ~(TIM_CCER_CC1NP | TIM_CCER_CC2NP);
        BICS     R3,R3,#0x88    
// 3105   tmpccer |= sConfig->IC1Polarity | (sConfig->IC2Polarity << 4U);
        LDR      R0,[R5, #+4]   
        ORRS     R3,R0,R3       
        LDR      R0,[R5, #+20]  
        ORRS     R3,R3,R0, LSL #+4
// 3106 
// 3107   /* Write to TIMx SMCR */
// 3108   htim->Instance->SMCR = tmpsmcr;
        LDR      R0,[R4, #+0]   
        STR      R1,[R0, #+8]   
// 3109 
// 3110   /* Write to TIMx CCMR1 */
// 3111   htim->Instance->CCMR1 = tmpccmr1;
        LDR      R0,[R4, #+0]   
        STR      R2,[R0, #+24]  
// 3112 
// 3113   /* Write to TIMx CCER */
// 3114   htim->Instance->CCER = tmpccer;
        LDR      R0,[R4, #+0]   
        STR      R3,[R0, #+32]  
// 3115 
// 3116   /* Initialize the DMA burst operation state */
// 3117   htim->DMABurstState = HAL_DMA_BURST_STATE_READY;
        MOVS     R0,#+1         
        STRB     R0,[R4, #+72]  
// 3118 
// 3119   /* Set the TIM channels state */
// 3120   TIM_CHANNEL_STATE_SET(htim, TIM_CHANNEL_1, HAL_TIM_CHANNEL_STATE_READY);
        MOVS     R0,#+1         
        STRB     R0,[R4, #+62]  
        UXTB     R0,R0          
// 3121   TIM_CHANNEL_STATE_SET(htim, TIM_CHANNEL_2, HAL_TIM_CHANNEL_STATE_READY);
        MOVS     R0,#+1         
        STRB     R0,[R4, #+63]  
        UXTB     R0,R0          
// 3122   TIM_CHANNEL_N_STATE_SET(htim, TIM_CHANNEL_1, HAL_TIM_CHANNEL_STATE_READY);
        MOVS     R0,#+1         
        STRB     R0,[R4, #+68]  
        UXTB     R0,R0          
// 3123   TIM_CHANNEL_N_STATE_SET(htim, TIM_CHANNEL_2, HAL_TIM_CHANNEL_STATE_READY);
        MOVS     R0,#+1         
        STRB     R0,[R4, #+69]  
        UXTB     R0,R0          
// 3124 
// 3125   /* Initialize the TIM state*/
// 3126   htim->State = HAL_TIM_STATE_READY;
        MOVS     R0,#+1         
        STRB     R0,[R4, #+61]  
// 3127 
// 3128   return HAL_OK;
        MOVS     R0,#+0         
??HAL_TIM_Encoder_Init_1:
        POP      {R1,R4,R5,PC}  
// 3129 }
          CFI EndBlock cfiBlock38

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23:
        DATA32
        DC32     0x10007        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_1:
        DATA32
        DC32     0x40010000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_2:
        DATA32
        DC32     0x40010400     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_3:
        DATA32
        DC32     0x40014000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_4:
        DATA32
        DC32     TIM_DMACaptureCplt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_5:
        DATA32
        DC32     TIM_DMACaptureHalfCplt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23_6:
        DATA32
        DC32     TIM_DMAError   
// 3130 
// 3131 
// 3132 /**
// 3133   * @brief  DeInitializes the TIM Encoder interface
// 3134   * @param  htim TIM Encoder Interface handle
// 3135   * @retval HAL status
// 3136   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function HAL_TIM_Encoder_DeInit
        THUMB
// 3137 HAL_StatusTypeDef HAL_TIM_Encoder_DeInit(TIM_HandleTypeDef *htim)
// 3138 {
HAL_TIM_Encoder_DeInit:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
// 3139   /* Check the parameters */
// 3140   assert_param(IS_TIM_INSTANCE(htim->Instance));
// 3141 
// 3142   htim->State = HAL_TIM_STATE_BUSY;
        MOVS     R0,#+2         
        STRB     R0,[R4, #+61]  
// 3143 
// 3144   /* Disable the TIM Peripheral Clock */
// 3145   __HAL_TIM_DISABLE(htim);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+32]  
        MOVW     R1,#+4369      
        TST      R0,R1          
        BNE.N    ??HAL_TIM_Encoder_DeInit_0
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+32]  
        MOVW     R1,#+1092      
        TST      R0,R1          
        BNE.N    ??HAL_TIM_Encoder_DeInit_0
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        LSRS     R0,R0,#+1      
        LSLS     R0,R0,#+1      
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
// 3146 
// 3147 #if (USE_HAL_TIM_REGISTER_CALLBACKS == 1)
// 3148   if (htim->Encoder_MspDeInitCallback == NULL)
// 3149   {
// 3150     htim->Encoder_MspDeInitCallback = HAL_TIM_Encoder_MspDeInit;
// 3151   }
// 3152   /* DeInit the low level hardware */
// 3153   htim->Encoder_MspDeInitCallback(htim);
// 3154 #else
// 3155   /* DeInit the low level hardware: GPIO, CLOCK, NVIC */
// 3156   HAL_TIM_Encoder_MspDeInit(htim);
??HAL_TIM_Encoder_DeInit_0:
        MOVS     R0,R4          
          CFI FunCall HAL_TIM_Encoder_MspDeInit
        BL       HAL_TIM_Encoder_MspDeInit
// 3157 #endif /* USE_HAL_TIM_REGISTER_CALLBACKS */
// 3158 
// 3159   /* Change the DMA burst operation state */
// 3160   htim->DMABurstState = HAL_DMA_BURST_STATE_RESET;
        MOVS     R0,#+0         
        STRB     R0,[R4, #+72]  
// 3161 
// 3162   /* Set the TIM channels state */
// 3163   TIM_CHANNEL_STATE_SET(htim, TIM_CHANNEL_1, HAL_TIM_CHANNEL_STATE_RESET);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+62]  
        UXTB     R0,R0          
// 3164   TIM_CHANNEL_STATE_SET(htim, TIM_CHANNEL_2, HAL_TIM_CHANNEL_STATE_RESET);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+63]  
        UXTB     R0,R0          
// 3165   TIM_CHANNEL_N_STATE_SET(htim, TIM_CHANNEL_1, HAL_TIM_CHANNEL_STATE_RESET);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+68]  
        UXTB     R0,R0          
// 3166   TIM_CHANNEL_N_STATE_SET(htim, TIM_CHANNEL_2, HAL_TIM_CHANNEL_STATE_RESET);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+69]  
        UXTB     R0,R0          
// 3167 
// 3168   /* Change TIM state */
// 3169   htim->State = HAL_TIM_STATE_RESET;
        MOVS     R0,#+0         
        STRB     R0,[R4, #+61]  
// 3170 
// 3171   /* Release Lock */
// 3172   __HAL_UNLOCK(htim);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+60]  
// 3173 
// 3174   return HAL_OK;
        MOVS     R0,#+0         
        POP      {R4,PC}        
// 3175 }
          CFI EndBlock cfiBlock39
// 3176 
// 3177 /**
// 3178   * @brief  Initializes the TIM Encoder Interface MSP.
// 3179   * @param  htim TIM Encoder Interface handle
// 3180   * @retval None
// 3181   */
// 3182 __weak void HAL_TIM_Encoder_MspInit(TIM_HandleTypeDef *htim)
// 3183 {
// 3184   /* Prevent unused argument(s) compilation warning */
// 3185   UNUSED(htim);
// 3186 
// 3187   /* NOTE : This function should not be modified, when the callback is needed,
// 3188             the HAL_TIM_Encoder_MspInit could be implemented in the user file
// 3189    */
// 3190 }
// 3191 
// 3192 /**
// 3193   * @brief  DeInitializes TIM Encoder Interface MSP.
// 3194   * @param  htim TIM Encoder Interface handle
// 3195   * @retval None
// 3196   */
// 3197 __weak void HAL_TIM_Encoder_MspDeInit(TIM_HandleTypeDef *htim)
// 3198 {
// 3199   /* Prevent unused argument(s) compilation warning */
// 3200   UNUSED(htim);
// 3201 
// 3202   /* NOTE : This function should not be modified, when the callback is needed,
// 3203             the HAL_TIM_Encoder_MspDeInit could be implemented in the user file
// 3204    */
// 3205 }
// 3206 
// 3207 /**
// 3208   * @brief  Starts the TIM Encoder Interface.
// 3209   * @param  htim TIM Encoder Interface handle
// 3210   * @param  Channel TIM Channels to be enabled
// 3211   *          This parameter can be one of the following values:
// 3212   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 3213   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 3214   *            @arg TIM_CHANNEL_ALL: TIM Channel 1 and TIM Channel 2 are selected
// 3215   * @retval HAL status
// 3216   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function HAL_TIM_Encoder_Start
        THUMB
// 3217 HAL_StatusTypeDef HAL_TIM_Encoder_Start(TIM_HandleTypeDef *htim, uint32_t Channel)
// 3218 {
HAL_TIM_Encoder_Start:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
// 3219   HAL_TIM_ChannelStateTypeDef channel_1_state = TIM_CHANNEL_STATE_GET(htim, TIM_CHANNEL_1);
        LDRB     R0,[R4, #+62]  
// 3220   HAL_TIM_ChannelStateTypeDef channel_2_state = TIM_CHANNEL_STATE_GET(htim, TIM_CHANNEL_2);
        LDRB     R2,[R4, #+63]  
// 3221   HAL_TIM_ChannelStateTypeDef complementary_channel_1_state = TIM_CHANNEL_N_STATE_GET(htim, TIM_CHANNEL_1);
        LDRB     R3,[R4, #+68]  
// 3222   HAL_TIM_ChannelStateTypeDef complementary_channel_2_state = TIM_CHANNEL_N_STATE_GET(htim, TIM_CHANNEL_2);
        LDRB     R5,[R4, #+69]  
// 3223 
// 3224   /* Check the parameters */
// 3225   assert_param(IS_TIM_ENCODER_INTERFACE_INSTANCE(htim->Instance));
// 3226 
// 3227   /* Set the TIM channel(s) state */
// 3228   if (Channel == TIM_CHANNEL_1)
        CMP      R1,#+0         
        BNE.N    ??HAL_TIM_Encoder_Start_0
// 3229   {
// 3230     if ((channel_1_state != HAL_TIM_CHANNEL_STATE_READY)
// 3231         || (complementary_channel_1_state != HAL_TIM_CHANNEL_STATE_READY))
        UXTB     R0,R0          
        CMP      R0,#+1         
        BNE.N    ??HAL_TIM_Encoder_Start_1
        UXTB     R3,R3          
        CMP      R3,#+1         
        BEQ.N    ??HAL_TIM_Encoder_Start_2
// 3232     {
// 3233       return HAL_ERROR;
??HAL_TIM_Encoder_Start_1:
        MOVS     R0,#+1         
        B.N      ??HAL_TIM_Encoder_Start_3
// 3234     }
// 3235     else
// 3236     {
// 3237       TIM_CHANNEL_STATE_SET(htim, TIM_CHANNEL_1, HAL_TIM_CHANNEL_STATE_BUSY);
??HAL_TIM_Encoder_Start_2:
        MOVS     R0,#+2         
        STRB     R0,[R4, #+62]  
        UXTB     R0,R0          
// 3238       TIM_CHANNEL_N_STATE_SET(htim, TIM_CHANNEL_1, HAL_TIM_CHANNEL_STATE_BUSY);
        MOVS     R0,#+2         
        STRB     R0,[R4, #+68]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_Encoder_Start_4
// 3239     }
// 3240   }
// 3241   else if (Channel == TIM_CHANNEL_2)
??HAL_TIM_Encoder_Start_0:
        CMP      R1,#+4         
        BNE.N    ??HAL_TIM_Encoder_Start_5
// 3242   {
// 3243     if ((channel_2_state != HAL_TIM_CHANNEL_STATE_READY)
// 3244         || (complementary_channel_2_state != HAL_TIM_CHANNEL_STATE_READY))
        UXTB     R2,R2          
        CMP      R2,#+1         
        BNE.N    ??HAL_TIM_Encoder_Start_6
        UXTB     R5,R5          
        CMP      R5,#+1         
        BEQ.N    ??HAL_TIM_Encoder_Start_7
// 3245     {
// 3246       return HAL_ERROR;
??HAL_TIM_Encoder_Start_6:
        MOVS     R0,#+1         
        B.N      ??HAL_TIM_Encoder_Start_3
// 3247     }
// 3248     else
// 3249     {
// 3250       TIM_CHANNEL_STATE_SET(htim, TIM_CHANNEL_2, HAL_TIM_CHANNEL_STATE_BUSY);
??HAL_TIM_Encoder_Start_7:
        MOVS     R0,#+2         
        STRB     R0,[R4, #+63]  
        UXTB     R0,R0          
// 3251       TIM_CHANNEL_N_STATE_SET(htim, TIM_CHANNEL_2, HAL_TIM_CHANNEL_STATE_BUSY);
        MOVS     R0,#+2         
        STRB     R0,[R4, #+69]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_Encoder_Start_4
// 3252     }
// 3253   }
// 3254   else
// 3255   {
// 3256     if ((channel_1_state != HAL_TIM_CHANNEL_STATE_READY)
// 3257         || (channel_2_state != HAL_TIM_CHANNEL_STATE_READY)
// 3258         || (complementary_channel_1_state != HAL_TIM_CHANNEL_STATE_READY)
// 3259         || (complementary_channel_2_state != HAL_TIM_CHANNEL_STATE_READY))
??HAL_TIM_Encoder_Start_5:
        UXTB     R0,R0          
        CMP      R0,#+1         
        BNE.N    ??HAL_TIM_Encoder_Start_8
        UXTB     R2,R2          
        CMP      R2,#+1         
        BNE.N    ??HAL_TIM_Encoder_Start_8
        UXTB     R3,R3          
        CMP      R3,#+1         
        BNE.N    ??HAL_TIM_Encoder_Start_8
        UXTB     R5,R5          
        CMP      R5,#+1         
        BEQ.N    ??HAL_TIM_Encoder_Start_9
// 3260     {
// 3261       return HAL_ERROR;
??HAL_TIM_Encoder_Start_8:
        MOVS     R0,#+1         
        B.N      ??HAL_TIM_Encoder_Start_3
// 3262     }
// 3263     else
// 3264     {
// 3265       TIM_CHANNEL_STATE_SET(htim, TIM_CHANNEL_1, HAL_TIM_CHANNEL_STATE_BUSY);
??HAL_TIM_Encoder_Start_9:
        MOVS     R0,#+2         
        STRB     R0,[R4, #+62]  
        UXTB     R0,R0          
// 3266       TIM_CHANNEL_STATE_SET(htim, TIM_CHANNEL_2, HAL_TIM_CHANNEL_STATE_BUSY);
        MOVS     R0,#+2         
        STRB     R0,[R4, #+63]  
        UXTB     R0,R0          
// 3267       TIM_CHANNEL_N_STATE_SET(htim, TIM_CHANNEL_1, HAL_TIM_CHANNEL_STATE_BUSY);
        MOVS     R0,#+2         
        STRB     R0,[R4, #+68]  
        UXTB     R0,R0          
// 3268       TIM_CHANNEL_N_STATE_SET(htim, TIM_CHANNEL_2, HAL_TIM_CHANNEL_STATE_BUSY);
        MOVS     R0,#+2         
        STRB     R0,[R4, #+69]  
        UXTB     R0,R0          
// 3269     }
// 3270   }
// 3271 
// 3272   /* Enable the encoder interface channels */
// 3273   switch (Channel)
??HAL_TIM_Encoder_Start_4:
        CMP      R1,#+0         
        BEQ.N    ??HAL_TIM_Encoder_Start_10
        CMP      R1,#+4         
        BEQ.N    ??HAL_TIM_Encoder_Start_11
        B.N      ??HAL_TIM_Encoder_Start_12
// 3274   {
// 3275     case TIM_CHANNEL_1:
// 3276     {
// 3277       TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_1, TIM_CCx_ENABLE);
??HAL_TIM_Encoder_Start_10:
        MOVS     R2,#+1         
        MOVS     R1,#+0         
        LDR      R0,[R4, #+0]   
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
// 3278       break;
        B.N      ??HAL_TIM_Encoder_Start_13
// 3279     }
// 3280 
// 3281     case TIM_CHANNEL_2:
// 3282     {
// 3283       TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_2, TIM_CCx_ENABLE);
??HAL_TIM_Encoder_Start_11:
        MOVS     R2,#+1         
        MOVS     R1,#+4         
        LDR      R0,[R4, #+0]   
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
// 3284       break;
        B.N      ??HAL_TIM_Encoder_Start_13
// 3285     }
// 3286 
// 3287     default :
// 3288     {
// 3289       TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_1, TIM_CCx_ENABLE);
??HAL_TIM_Encoder_Start_12:
        MOVS     R2,#+1         
        MOVS     R1,#+0         
        LDR      R0,[R4, #+0]   
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
// 3290       TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_2, TIM_CCx_ENABLE);
        MOVS     R2,#+1         
        MOVS     R1,#+4         
        LDR      R0,[R4, #+0]   
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
// 3291       break;
// 3292     }
// 3293   }
// 3294   /* Enable the Peripheral */
// 3295   __HAL_TIM_ENABLE(htim);
??HAL_TIM_Encoder_Start_13:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x1     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
// 3296 
// 3297   /* Return function status */
// 3298   return HAL_OK;
        MOVS     R0,#+0         
??HAL_TIM_Encoder_Start_3:
        POP      {R1,R4,R5,PC}  
// 3299 }
          CFI EndBlock cfiBlock40
// 3300 
// 3301 /**
// 3302   * @brief  Stops the TIM Encoder Interface.
// 3303   * @param  htim TIM Encoder Interface handle
// 3304   * @param  Channel TIM Channels to be disabled
// 3305   *          This parameter can be one of the following values:
// 3306   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 3307   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 3308   *            @arg TIM_CHANNEL_ALL: TIM Channel 1 and TIM Channel 2 are selected
// 3309   * @retval HAL status
// 3310   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function HAL_TIM_Encoder_Stop
        THUMB
// 3311 HAL_StatusTypeDef HAL_TIM_Encoder_Stop(TIM_HandleTypeDef *htim, uint32_t Channel)
// 3312 {
HAL_TIM_Encoder_Stop:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R5,R0          
        MOVS     R4,R1          
// 3313   /* Check the parameters */
// 3314   assert_param(IS_TIM_ENCODER_INTERFACE_INSTANCE(htim->Instance));
// 3315 
// 3316   /* Disable the Input Capture channels 1 and 2
// 3317     (in the EncoderInterface the two possible channels that can be used are TIM_CHANNEL_1 and TIM_CHANNEL_2) */
// 3318   switch (Channel)
        MOVS     R0,R4          
        CMP      R0,#+0         
        BEQ.N    ??HAL_TIM_Encoder_Stop_0
        CMP      R0,#+4         
        BEQ.N    ??HAL_TIM_Encoder_Stop_1
        B.N      ??HAL_TIM_Encoder_Stop_2
// 3319   {
// 3320     case TIM_CHANNEL_1:
// 3321     {
// 3322       TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_1, TIM_CCx_DISABLE);
??HAL_TIM_Encoder_Stop_0:
        MOVS     R2,#+0         
        MOVS     R1,#+0         
        LDR      R0,[R5, #+0]   
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
// 3323       break;
        B.N      ??HAL_TIM_Encoder_Stop_3
// 3324     }
// 3325 
// 3326     case TIM_CHANNEL_2:
// 3327     {
// 3328       TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_2, TIM_CCx_DISABLE);
??HAL_TIM_Encoder_Stop_1:
        MOVS     R2,#+0         
        MOVS     R1,#+4         
        LDR      R0,[R5, #+0]   
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
// 3329       break;
        B.N      ??HAL_TIM_Encoder_Stop_3
// 3330     }
// 3331 
// 3332     default :
// 3333     {
// 3334       TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_1, TIM_CCx_DISABLE);
??HAL_TIM_Encoder_Stop_2:
        MOVS     R2,#+0         
        MOVS     R1,#+0         
        LDR      R0,[R5, #+0]   
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
// 3335       TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_2, TIM_CCx_DISABLE);
        MOVS     R2,#+0         
        MOVS     R1,#+4         
        LDR      R0,[R5, #+0]   
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
// 3336       break;
// 3337     }
// 3338   }
// 3339 
// 3340   /* Disable the Peripheral */
// 3341   __HAL_TIM_DISABLE(htim);
??HAL_TIM_Encoder_Stop_3:
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+32]  
        MOVW     R1,#+4369      
        TST      R0,R1          
        BNE.N    ??HAL_TIM_Encoder_Stop_4
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+32]  
        MOVW     R1,#+1092      
        TST      R0,R1          
        BNE.N    ??HAL_TIM_Encoder_Stop_4
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+0]   
        LSRS     R0,R0,#+1      
        LSLS     R0,R0,#+1      
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+0]   
// 3342 
// 3343   /* Set the TIM channel(s) state */
// 3344   if ((Channel == TIM_CHANNEL_1) || (Channel == TIM_CHANNEL_2))
??HAL_TIM_Encoder_Stop_4:
        CMP      R4,#+0         
        BEQ.N    ??HAL_TIM_Encoder_Stop_5
        CMP      R4,#+4         
        BNE.N    ??HAL_TIM_Encoder_Stop_6
// 3345   {
// 3346     TIM_CHANNEL_STATE_SET(htim, Channel, HAL_TIM_CHANNEL_STATE_READY);
??HAL_TIM_Encoder_Stop_5:
        CMP      R4,#+0         
        BNE.N    ??HAL_TIM_Encoder_Stop_7
        MOVS     R0,#+1         
        STRB     R0,[R5, #+62]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_Encoder_Stop_8
??HAL_TIM_Encoder_Stop_7:
        CMP      R4,#+4         
        BNE.N    ??HAL_TIM_Encoder_Stop_9
        MOVS     R0,#+1         
        STRB     R0,[R5, #+63]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_Encoder_Stop_8
??HAL_TIM_Encoder_Stop_9:
        CMP      R4,#+8         
        BNE.N    ??HAL_TIM_Encoder_Stop_10
        MOVS     R0,#+1         
        STRB     R0,[R5, #+64]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_Encoder_Stop_8
??HAL_TIM_Encoder_Stop_10:
        CMP      R4,#+12        
        BNE.N    ??HAL_TIM_Encoder_Stop_11
        MOVS     R0,#+1         
        STRB     R0,[R5, #+65]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_Encoder_Stop_8
??HAL_TIM_Encoder_Stop_11:
        CMP      R4,#+16        
        BNE.N    ??HAL_TIM_Encoder_Stop_12
        MOVS     R0,#+1         
        STRB     R0,[R5, #+66]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_Encoder_Stop_8
??HAL_TIM_Encoder_Stop_12:
        MOVS     R0,#+1         
        STRB     R0,[R5, #+67]  
        UXTB     R0,R0          
// 3347     TIM_CHANNEL_N_STATE_SET(htim, Channel, HAL_TIM_CHANNEL_STATE_READY);
??HAL_TIM_Encoder_Stop_8:
        CMP      R4,#+0         
        BNE.N    ??HAL_TIM_Encoder_Stop_13
        MOVS     R0,#+1         
        STRB     R0,[R5, #+68]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_Encoder_Stop_14
??HAL_TIM_Encoder_Stop_13:
        CMP      R4,#+4         
        BNE.N    ??HAL_TIM_Encoder_Stop_15
        MOVS     R0,#+1         
        STRB     R0,[R5, #+69]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_Encoder_Stop_14
??HAL_TIM_Encoder_Stop_15:
        CMP      R4,#+8         
        BNE.N    ??HAL_TIM_Encoder_Stop_16
        MOVS     R0,#+1         
        STRB     R0,[R5, #+70]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_Encoder_Stop_14
??HAL_TIM_Encoder_Stop_16:
        MOVS     R0,#+1         
        STRB     R0,[R5, #+71]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_Encoder_Stop_14
// 3348   }
// 3349   else
// 3350   {
// 3351     TIM_CHANNEL_STATE_SET(htim, TIM_CHANNEL_1, HAL_TIM_CHANNEL_STATE_READY);
??HAL_TIM_Encoder_Stop_6:
        MOVS     R0,#+1         
        STRB     R0,[R5, #+62]  
        UXTB     R0,R0          
// 3352     TIM_CHANNEL_STATE_SET(htim, TIM_CHANNEL_2, HAL_TIM_CHANNEL_STATE_READY);
        MOVS     R0,#+1         
        STRB     R0,[R5, #+63]  
        UXTB     R0,R0          
// 3353     TIM_CHANNEL_N_STATE_SET(htim, TIM_CHANNEL_1, HAL_TIM_CHANNEL_STATE_READY);
        MOVS     R0,#+1         
        STRB     R0,[R5, #+68]  
        UXTB     R0,R0          
// 3354     TIM_CHANNEL_N_STATE_SET(htim, TIM_CHANNEL_2, HAL_TIM_CHANNEL_STATE_READY);
        MOVS     R0,#+1         
        STRB     R0,[R5, #+69]  
        UXTB     R0,R0          
// 3355   }
// 3356 
// 3357   /* Return function status */
// 3358   return HAL_OK;
??HAL_TIM_Encoder_Stop_14:
        MOVS     R0,#+0         
        POP      {R1,R4,R5,PC}  
// 3359 }
          CFI EndBlock cfiBlock41
// 3360 
// 3361 /**
// 3362   * @brief  Starts the TIM Encoder Interface in interrupt mode.
// 3363   * @param  htim TIM Encoder Interface handle
// 3364   * @param  Channel TIM Channels to be enabled
// 3365   *          This parameter can be one of the following values:
// 3366   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 3367   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 3368   *            @arg TIM_CHANNEL_ALL: TIM Channel 1 and TIM Channel 2 are selected
// 3369   * @retval HAL status
// 3370   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function HAL_TIM_Encoder_Start_IT
        THUMB
// 3371 HAL_StatusTypeDef HAL_TIM_Encoder_Start_IT(TIM_HandleTypeDef *htim, uint32_t Channel)
// 3372 {
HAL_TIM_Encoder_Start_IT:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
// 3373   HAL_TIM_ChannelStateTypeDef channel_1_state = TIM_CHANNEL_STATE_GET(htim, TIM_CHANNEL_1);
        LDRB     R0,[R4, #+62]  
// 3374   HAL_TIM_ChannelStateTypeDef channel_2_state = TIM_CHANNEL_STATE_GET(htim, TIM_CHANNEL_2);
        LDRB     R2,[R4, #+63]  
// 3375   HAL_TIM_ChannelStateTypeDef complementary_channel_1_state = TIM_CHANNEL_N_STATE_GET(htim, TIM_CHANNEL_1);
        LDRB     R3,[R4, #+68]  
// 3376   HAL_TIM_ChannelStateTypeDef complementary_channel_2_state = TIM_CHANNEL_N_STATE_GET(htim, TIM_CHANNEL_2);
        LDRB     R5,[R4, #+69]  
// 3377 
// 3378   /* Check the parameters */
// 3379   assert_param(IS_TIM_ENCODER_INTERFACE_INSTANCE(htim->Instance));
// 3380 
// 3381   /* Set the TIM channel(s) state */
// 3382   if (Channel == TIM_CHANNEL_1)
        CMP      R1,#+0         
        BNE.N    ??HAL_TIM_Encoder_Start_IT_0
// 3383   {
// 3384     if ((channel_1_state != HAL_TIM_CHANNEL_STATE_READY)
// 3385         || (complementary_channel_1_state != HAL_TIM_CHANNEL_STATE_READY))
        UXTB     R0,R0          
        CMP      R0,#+1         
        BNE.N    ??HAL_TIM_Encoder_Start_IT_1
        UXTB     R3,R3          
        CMP      R3,#+1         
        BEQ.N    ??HAL_TIM_Encoder_Start_IT_2
// 3386     {
// 3387       return HAL_ERROR;
??HAL_TIM_Encoder_Start_IT_1:
        MOVS     R0,#+1         
        B.N      ??HAL_TIM_Encoder_Start_IT_3
// 3388     }
// 3389     else
// 3390     {
// 3391       TIM_CHANNEL_STATE_SET(htim, TIM_CHANNEL_1, HAL_TIM_CHANNEL_STATE_BUSY);
??HAL_TIM_Encoder_Start_IT_2:
        MOVS     R0,#+2         
        STRB     R0,[R4, #+62]  
        UXTB     R0,R0          
// 3392       TIM_CHANNEL_N_STATE_SET(htim, TIM_CHANNEL_1, HAL_TIM_CHANNEL_STATE_BUSY);
        MOVS     R0,#+2         
        STRB     R0,[R4, #+68]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_Encoder_Start_IT_4
// 3393     }
// 3394   }
// 3395   else if (Channel == TIM_CHANNEL_2)
??HAL_TIM_Encoder_Start_IT_0:
        CMP      R1,#+4         
        BNE.N    ??HAL_TIM_Encoder_Start_IT_5
// 3396   {
// 3397     if ((channel_2_state != HAL_TIM_CHANNEL_STATE_READY)
// 3398         || (complementary_channel_2_state != HAL_TIM_CHANNEL_STATE_READY))
        UXTB     R2,R2          
        CMP      R2,#+1         
        BNE.N    ??HAL_TIM_Encoder_Start_IT_6
        UXTB     R5,R5          
        CMP      R5,#+1         
        BEQ.N    ??HAL_TIM_Encoder_Start_IT_7
// 3399     {
// 3400       return HAL_ERROR;
??HAL_TIM_Encoder_Start_IT_6:
        MOVS     R0,#+1         
        B.N      ??HAL_TIM_Encoder_Start_IT_3
// 3401     }
// 3402     else
// 3403     {
// 3404       TIM_CHANNEL_STATE_SET(htim, TIM_CHANNEL_2, HAL_TIM_CHANNEL_STATE_BUSY);
??HAL_TIM_Encoder_Start_IT_7:
        MOVS     R0,#+2         
        STRB     R0,[R4, #+63]  
        UXTB     R0,R0          
// 3405       TIM_CHANNEL_N_STATE_SET(htim, TIM_CHANNEL_2, HAL_TIM_CHANNEL_STATE_BUSY);
        MOVS     R0,#+2         
        STRB     R0,[R4, #+69]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_Encoder_Start_IT_4
// 3406     }
// 3407   }
// 3408   else
// 3409   {
// 3410     if ((channel_1_state != HAL_TIM_CHANNEL_STATE_READY)
// 3411         || (channel_2_state != HAL_TIM_CHANNEL_STATE_READY)
// 3412         || (complementary_channel_1_state != HAL_TIM_CHANNEL_STATE_READY)
// 3413         || (complementary_channel_2_state != HAL_TIM_CHANNEL_STATE_READY))
??HAL_TIM_Encoder_Start_IT_5:
        UXTB     R0,R0          
        CMP      R0,#+1         
        BNE.N    ??HAL_TIM_Encoder_Start_IT_8
        UXTB     R2,R2          
        CMP      R2,#+1         
        BNE.N    ??HAL_TIM_Encoder_Start_IT_8
        UXTB     R3,R3          
        CMP      R3,#+1         
        BNE.N    ??HAL_TIM_Encoder_Start_IT_8
        UXTB     R5,R5          
        CMP      R5,#+1         
        BEQ.N    ??HAL_TIM_Encoder_Start_IT_9
// 3414     {
// 3415       return HAL_ERROR;
??HAL_TIM_Encoder_Start_IT_8:
        MOVS     R0,#+1         
        B.N      ??HAL_TIM_Encoder_Start_IT_3
// 3416     }
// 3417     else
// 3418     {
// 3419       TIM_CHANNEL_STATE_SET(htim, TIM_CHANNEL_1, HAL_TIM_CHANNEL_STATE_BUSY);
??HAL_TIM_Encoder_Start_IT_9:
        MOVS     R0,#+2         
        STRB     R0,[R4, #+62]  
        UXTB     R0,R0          
// 3420       TIM_CHANNEL_STATE_SET(htim, TIM_CHANNEL_2, HAL_TIM_CHANNEL_STATE_BUSY);
        MOVS     R0,#+2         
        STRB     R0,[R4, #+63]  
        UXTB     R0,R0          
// 3421       TIM_CHANNEL_N_STATE_SET(htim, TIM_CHANNEL_1, HAL_TIM_CHANNEL_STATE_BUSY);
        MOVS     R0,#+2         
        STRB     R0,[R4, #+68]  
        UXTB     R0,R0          
// 3422       TIM_CHANNEL_N_STATE_SET(htim, TIM_CHANNEL_2, HAL_TIM_CHANNEL_STATE_BUSY);
        MOVS     R0,#+2         
        STRB     R0,[R4, #+69]  
        UXTB     R0,R0          
// 3423     }
// 3424   }
// 3425 
// 3426   /* Enable the encoder interface channels */
// 3427   /* Enable the capture compare Interrupts 1 and/or 2 */
// 3428   switch (Channel)
??HAL_TIM_Encoder_Start_IT_4:
        CMP      R1,#+0         
        BEQ.N    ??HAL_TIM_Encoder_Start_IT_10
        CMP      R1,#+4         
        BEQ.N    ??HAL_TIM_Encoder_Start_IT_11
        B.N      ??HAL_TIM_Encoder_Start_IT_12
// 3429   {
// 3430     case TIM_CHANNEL_1:
// 3431     {
// 3432       TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_1, TIM_CCx_ENABLE);
??HAL_TIM_Encoder_Start_IT_10:
        MOVS     R2,#+1         
        MOVS     R1,#+0         
        LDR      R0,[R4, #+0]   
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
// 3433       __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC1);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+12]  
        ORRS     R0,R0,#0x2     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+12]  
// 3434       break;
        B.N      ??HAL_TIM_Encoder_Start_IT_13
// 3435     }
// 3436 
// 3437     case TIM_CHANNEL_2:
// 3438     {
// 3439       TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_2, TIM_CCx_ENABLE);
??HAL_TIM_Encoder_Start_IT_11:
        MOVS     R2,#+1         
        MOVS     R1,#+4         
        LDR      R0,[R4, #+0]   
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
// 3440       __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC2);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+12]  
        ORRS     R0,R0,#0x4     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+12]  
// 3441       break;
        B.N      ??HAL_TIM_Encoder_Start_IT_13
// 3442     }
// 3443 
// 3444     default :
// 3445     {
// 3446       TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_1, TIM_CCx_ENABLE);
??HAL_TIM_Encoder_Start_IT_12:
        MOVS     R2,#+1         
        MOVS     R1,#+0         
        LDR      R0,[R4, #+0]   
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
// 3447       TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_2, TIM_CCx_ENABLE);
        MOVS     R2,#+1         
        MOVS     R1,#+4         
        LDR      R0,[R4, #+0]   
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
// 3448       __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC1);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+12]  
        ORRS     R0,R0,#0x2     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+12]  
// 3449       __HAL_TIM_ENABLE_IT(htim, TIM_IT_CC2);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+12]  
        ORRS     R0,R0,#0x4     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+12]  
// 3450       break;
// 3451     }
// 3452   }
// 3453 
// 3454   /* Enable the Peripheral */
// 3455   __HAL_TIM_ENABLE(htim);
??HAL_TIM_Encoder_Start_IT_13:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x1     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
// 3456 
// 3457   /* Return function status */
// 3458   return HAL_OK;
        MOVS     R0,#+0         
??HAL_TIM_Encoder_Start_IT_3:
        POP      {R1,R4,R5,PC}  
// 3459 }
          CFI EndBlock cfiBlock42
// 3460 
// 3461 /**
// 3462   * @brief  Stops the TIM Encoder Interface in interrupt mode.
// 3463   * @param  htim TIM Encoder Interface handle
// 3464   * @param  Channel TIM Channels to be disabled
// 3465   *          This parameter can be one of the following values:
// 3466   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 3467   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 3468   *            @arg TIM_CHANNEL_ALL: TIM Channel 1 and TIM Channel 2 are selected
// 3469   * @retval HAL status
// 3470   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock43 Using cfiCommon0
          CFI Function HAL_TIM_Encoder_Stop_IT
        THUMB
// 3471 HAL_StatusTypeDef HAL_TIM_Encoder_Stop_IT(TIM_HandleTypeDef *htim, uint32_t Channel)
// 3472 {
HAL_TIM_Encoder_Stop_IT:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R5,R0          
        MOVS     R4,R1          
// 3473   /* Check the parameters */
// 3474   assert_param(IS_TIM_ENCODER_INTERFACE_INSTANCE(htim->Instance));
// 3475 
// 3476   /* Disable the Input Capture channels 1 and 2
// 3477     (in the EncoderInterface the two possible channels that can be used are TIM_CHANNEL_1 and TIM_CHANNEL_2) */
// 3478   if (Channel == TIM_CHANNEL_1)
        CMP      R4,#+0         
        BNE.N    ??HAL_TIM_Encoder_Stop_IT_0
// 3479   {
// 3480     TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_1, TIM_CCx_DISABLE);
        MOVS     R2,#+0         
        MOVS     R1,#+0         
        LDR      R0,[R5, #+0]   
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
// 3481 
// 3482     /* Disable the capture compare Interrupts 1 */
// 3483     __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC1);
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+12]  
        BICS     R0,R0,#0x2     
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+12]  
        B.N      ??HAL_TIM_Encoder_Stop_IT_1
// 3484   }
// 3485   else if (Channel == TIM_CHANNEL_2)
??HAL_TIM_Encoder_Stop_IT_0:
        CMP      R4,#+4         
        BNE.N    ??HAL_TIM_Encoder_Stop_IT_2
// 3486   {
// 3487     TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_2, TIM_CCx_DISABLE);
        MOVS     R2,#+0         
        MOVS     R1,#+4         
        LDR      R0,[R5, #+0]   
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
// 3488 
// 3489     /* Disable the capture compare Interrupts 2 */
// 3490     __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC2);
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+12]  
        BICS     R0,R0,#0x4     
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+12]  
        B.N      ??HAL_TIM_Encoder_Stop_IT_1
// 3491   }
// 3492   else
// 3493   {
// 3494     TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_1, TIM_CCx_DISABLE);
??HAL_TIM_Encoder_Stop_IT_2:
        MOVS     R2,#+0         
        MOVS     R1,#+0         
        LDR      R0,[R5, #+0]   
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
// 3495     TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_2, TIM_CCx_DISABLE);
        MOVS     R2,#+0         
        MOVS     R1,#+4         
        LDR      R0,[R5, #+0]   
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
// 3496 
// 3497     /* Disable the capture compare Interrupts 1 and 2 */
// 3498     __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC1);
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+12]  
        BICS     R0,R0,#0x2     
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+12]  
// 3499     __HAL_TIM_DISABLE_IT(htim, TIM_IT_CC2);
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+12]  
        BICS     R0,R0,#0x4     
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+12]  
// 3500   }
// 3501 
// 3502   /* Disable the Peripheral */
// 3503   __HAL_TIM_DISABLE(htim);
??HAL_TIM_Encoder_Stop_IT_1:
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+32]  
        MOVW     R1,#+4369      
        TST      R0,R1          
        BNE.N    ??HAL_TIM_Encoder_Stop_IT_3
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+32]  
        MOVW     R1,#+1092      
        TST      R0,R1          
        BNE.N    ??HAL_TIM_Encoder_Stop_IT_3
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+0]   
        LSRS     R0,R0,#+1      
        LSLS     R0,R0,#+1      
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+0]   
// 3504 
// 3505   /* Set the TIM channel(s) state */
// 3506   if ((Channel == TIM_CHANNEL_1) || (Channel == TIM_CHANNEL_2))
??HAL_TIM_Encoder_Stop_IT_3:
        CMP      R4,#+0         
        BEQ.N    ??HAL_TIM_Encoder_Stop_IT_4
        CMP      R4,#+4         
        BNE.N    ??HAL_TIM_Encoder_Stop_IT_5
// 3507   {
// 3508     TIM_CHANNEL_STATE_SET(htim, Channel, HAL_TIM_CHANNEL_STATE_READY);
??HAL_TIM_Encoder_Stop_IT_4:
        CMP      R4,#+0         
        BNE.N    ??HAL_TIM_Encoder_Stop_IT_6
        MOVS     R0,#+1         
        STRB     R0,[R5, #+62]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_Encoder_Stop_IT_7
??HAL_TIM_Encoder_Stop_IT_6:
        CMP      R4,#+4         
        BNE.N    ??HAL_TIM_Encoder_Stop_IT_8
        MOVS     R0,#+1         
        STRB     R0,[R5, #+63]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_Encoder_Stop_IT_7
??HAL_TIM_Encoder_Stop_IT_8:
        CMP      R4,#+8         
        BNE.N    ??HAL_TIM_Encoder_Stop_IT_9
        MOVS     R0,#+1         
        STRB     R0,[R5, #+64]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_Encoder_Stop_IT_7
??HAL_TIM_Encoder_Stop_IT_9:
        CMP      R4,#+12        
        BNE.N    ??HAL_TIM_Encoder_Stop_IT_10
        MOVS     R0,#+1         
        STRB     R0,[R5, #+65]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_Encoder_Stop_IT_7
??HAL_TIM_Encoder_Stop_IT_10:
        CMP      R4,#+16        
        BNE.N    ??HAL_TIM_Encoder_Stop_IT_11
        MOVS     R0,#+1         
        STRB     R0,[R5, #+66]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_Encoder_Stop_IT_7
??HAL_TIM_Encoder_Stop_IT_11:
        MOVS     R0,#+1         
        STRB     R0,[R5, #+67]  
        UXTB     R0,R0          
// 3509     TIM_CHANNEL_N_STATE_SET(htim, Channel, HAL_TIM_CHANNEL_STATE_READY);
??HAL_TIM_Encoder_Stop_IT_7:
        CMP      R4,#+0         
        BNE.N    ??HAL_TIM_Encoder_Stop_IT_12
        MOVS     R0,#+1         
        STRB     R0,[R5, #+68]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_Encoder_Stop_IT_13
??HAL_TIM_Encoder_Stop_IT_12:
        CMP      R4,#+4         
        BNE.N    ??HAL_TIM_Encoder_Stop_IT_14
        MOVS     R0,#+1         
        STRB     R0,[R5, #+69]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_Encoder_Stop_IT_13
??HAL_TIM_Encoder_Stop_IT_14:
        CMP      R4,#+8         
        BNE.N    ??HAL_TIM_Encoder_Stop_IT_15
        MOVS     R0,#+1         
        STRB     R0,[R5, #+70]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_Encoder_Stop_IT_13
??HAL_TIM_Encoder_Stop_IT_15:
        MOVS     R0,#+1         
        STRB     R0,[R5, #+71]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_Encoder_Stop_IT_13
// 3510   }
// 3511   else
// 3512   {
// 3513     TIM_CHANNEL_STATE_SET(htim, TIM_CHANNEL_1, HAL_TIM_CHANNEL_STATE_READY);
??HAL_TIM_Encoder_Stop_IT_5:
        MOVS     R0,#+1         
        STRB     R0,[R5, #+62]  
        UXTB     R0,R0          
// 3514     TIM_CHANNEL_STATE_SET(htim, TIM_CHANNEL_2, HAL_TIM_CHANNEL_STATE_READY);
        MOVS     R0,#+1         
        STRB     R0,[R5, #+63]  
        UXTB     R0,R0          
// 3515     TIM_CHANNEL_N_STATE_SET(htim, TIM_CHANNEL_1, HAL_TIM_CHANNEL_STATE_READY);
        MOVS     R0,#+1         
        STRB     R0,[R5, #+68]  
        UXTB     R0,R0          
// 3516     TIM_CHANNEL_N_STATE_SET(htim, TIM_CHANNEL_2, HAL_TIM_CHANNEL_STATE_READY);
        MOVS     R0,#+1         
        STRB     R0,[R5, #+69]  
        UXTB     R0,R0          
// 3517   }
// 3518 
// 3519   /* Return function status */
// 3520   return HAL_OK;
??HAL_TIM_Encoder_Stop_IT_13:
        MOVS     R0,#+0         
        POP      {R1,R4,R5,PC}  
// 3521 }
          CFI EndBlock cfiBlock43
// 3522 
// 3523 /**
// 3524   * @brief  Starts the TIM Encoder Interface in DMA mode.
// 3525   * @param  htim TIM Encoder Interface handle
// 3526   * @param  Channel TIM Channels to be enabled
// 3527   *          This parameter can be one of the following values:
// 3528   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 3529   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 3530   *            @arg TIM_CHANNEL_ALL: TIM Channel 1 and TIM Channel 2 are selected
// 3531   * @param  pData1 The destination Buffer address for IC1.
// 3532   * @param  pData2 The destination Buffer address for IC2.
// 3533   * @param  Length The length of data to be transferred from TIM peripheral to memory.
// 3534   * @retval HAL status
// 3535   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock44 Using cfiCommon0
          CFI Function HAL_TIM_Encoder_Start_DMA
        THUMB
// 3536 HAL_StatusTypeDef HAL_TIM_Encoder_Start_DMA(TIM_HandleTypeDef *htim, uint32_t Channel, uint32_t *pData1,
// 3537                                             uint32_t *pData2, uint16_t Length)
// 3538 {
HAL_TIM_Encoder_Start_DMA:
        PUSH     {R3-R9,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOVS     R6,R0          
        MOVS     R4,R3          
        LDR      R5,[SP, #+32]  
// 3539   HAL_TIM_ChannelStateTypeDef channel_1_state = TIM_CHANNEL_STATE_GET(htim, TIM_CHANNEL_1);
        LDRB     R0,[R6, #+62]  
// 3540   HAL_TIM_ChannelStateTypeDef channel_2_state = TIM_CHANNEL_STATE_GET(htim, TIM_CHANNEL_2);
        LDRB     R3,[R6, #+63]  
// 3541   HAL_TIM_ChannelStateTypeDef complementary_channel_1_state = TIM_CHANNEL_N_STATE_GET(htim, TIM_CHANNEL_1);
        LDRB     R7,[R6, #+68]  
// 3542   HAL_TIM_ChannelStateTypeDef complementary_channel_2_state = TIM_CHANNEL_N_STATE_GET(htim, TIM_CHANNEL_2);
        LDRB     R12,[R6, #+69] 
// 3543 
// 3544   /* Check the parameters */
// 3545   assert_param(IS_TIM_ENCODER_INTERFACE_INSTANCE(htim->Instance));
// 3546 
// 3547   /* Set the TIM channel(s) state */
// 3548   if (Channel == TIM_CHANNEL_1)
        CMP      R1,#+0         
        BNE.N    ??HAL_TIM_Encoder_Start_DMA_0
// 3549   {
// 3550     if ((channel_1_state == HAL_TIM_CHANNEL_STATE_BUSY)
// 3551         || (complementary_channel_1_state == HAL_TIM_CHANNEL_STATE_BUSY))
        MOVS     R3,R0          
        UXTB     R3,R3          
        CMP      R3,#+2         
        BEQ.N    ??HAL_TIM_Encoder_Start_DMA_1
        MOVS     R3,R7          
        UXTB     R3,R3          
        CMP      R3,#+2         
        BNE.N    ??HAL_TIM_Encoder_Start_DMA_2
// 3552     {
// 3553       return HAL_BUSY;
??HAL_TIM_Encoder_Start_DMA_1:
        MOVS     R0,#+2         
        B.N      ??HAL_TIM_Encoder_Start_DMA_3
// 3554     }
// 3555     else if ((channel_1_state == HAL_TIM_CHANNEL_STATE_READY)
// 3556              && (complementary_channel_1_state == HAL_TIM_CHANNEL_STATE_READY))
??HAL_TIM_Encoder_Start_DMA_2:
        UXTB     R0,R0          
        CMP      R0,#+1         
        BNE.N    ??HAL_TIM_Encoder_Start_DMA_4
        UXTB     R7,R7          
        CMP      R7,#+1         
        BNE.N    ??HAL_TIM_Encoder_Start_DMA_4
// 3557     {
// 3558       if ((pData1 == NULL) && (Length > 0U))
        CMP      R2,#+0         
        BNE.N    ??HAL_TIM_Encoder_Start_DMA_5
        MOVS     R0,R5          
        UXTH     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??HAL_TIM_Encoder_Start_DMA_5
// 3559       {
// 3560         return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_TIM_Encoder_Start_DMA_3
// 3561       }
// 3562       else
// 3563       {
// 3564         TIM_CHANNEL_STATE_SET(htim, TIM_CHANNEL_1, HAL_TIM_CHANNEL_STATE_BUSY);
??HAL_TIM_Encoder_Start_DMA_5:
        MOVS     R0,#+2         
        STRB     R0,[R6, #+62]  
        UXTB     R0,R0          
// 3565         TIM_CHANNEL_N_STATE_SET(htim, TIM_CHANNEL_1, HAL_TIM_CHANNEL_STATE_BUSY);
        MOVS     R0,#+2         
        STRB     R0,[R6, #+68]  
        UXTB     R0,R0          
// 3566       }
// 3567     }
// 3568     else
// 3569     {
// 3570       return HAL_ERROR;
// 3571     }
// 3572   }
// 3573   else if (Channel == TIM_CHANNEL_2)
// 3574   {
// 3575     if ((channel_2_state == HAL_TIM_CHANNEL_STATE_BUSY)
// 3576         || (complementary_channel_2_state == HAL_TIM_CHANNEL_STATE_BUSY))
// 3577     {
// 3578       return HAL_BUSY;
// 3579     }
// 3580     else if ((channel_2_state == HAL_TIM_CHANNEL_STATE_READY)
// 3581              && (complementary_channel_2_state == HAL_TIM_CHANNEL_STATE_READY))
// 3582     {
// 3583       if ((pData2 == NULL) && (Length > 0U))
// 3584       {
// 3585         return HAL_ERROR;
// 3586       }
// 3587       else
// 3588       {
// 3589         TIM_CHANNEL_STATE_SET(htim, TIM_CHANNEL_2, HAL_TIM_CHANNEL_STATE_BUSY);
// 3590         TIM_CHANNEL_N_STATE_SET(htim, TIM_CHANNEL_2, HAL_TIM_CHANNEL_STATE_BUSY);
// 3591       }
// 3592     }
// 3593     else
// 3594     {
// 3595       return HAL_ERROR;
// 3596     }
// 3597   }
// 3598   else
// 3599   {
// 3600     if ((channel_1_state == HAL_TIM_CHANNEL_STATE_BUSY)
// 3601         || (channel_2_state == HAL_TIM_CHANNEL_STATE_BUSY)
// 3602         || (complementary_channel_1_state == HAL_TIM_CHANNEL_STATE_BUSY)
// 3603         || (complementary_channel_2_state == HAL_TIM_CHANNEL_STATE_BUSY))
// 3604     {
// 3605       return HAL_BUSY;
// 3606     }
// 3607     else if ((channel_1_state == HAL_TIM_CHANNEL_STATE_READY)
// 3608              && (channel_2_state == HAL_TIM_CHANNEL_STATE_READY)
// 3609              && (complementary_channel_1_state == HAL_TIM_CHANNEL_STATE_READY)
// 3610              && (complementary_channel_2_state == HAL_TIM_CHANNEL_STATE_READY))
// 3611     {
// 3612       if ((((pData1 == NULL) || (pData2 == NULL))) && (Length > 0U))
// 3613       {
// 3614         return HAL_ERROR;
// 3615       }
// 3616       else
// 3617       {
// 3618         TIM_CHANNEL_STATE_SET(htim, TIM_CHANNEL_1, HAL_TIM_CHANNEL_STATE_BUSY);
// 3619         TIM_CHANNEL_STATE_SET(htim, TIM_CHANNEL_2, HAL_TIM_CHANNEL_STATE_BUSY);
// 3620         TIM_CHANNEL_N_STATE_SET(htim, TIM_CHANNEL_1, HAL_TIM_CHANNEL_STATE_BUSY);
// 3621         TIM_CHANNEL_N_STATE_SET(htim, TIM_CHANNEL_2, HAL_TIM_CHANNEL_STATE_BUSY);
// 3622       }
// 3623     }
// 3624     else
// 3625     {
// 3626       return HAL_ERROR;
// 3627     }
// 3628   }
// 3629 
// 3630   switch (Channel)
??HAL_TIM_Encoder_Start_DMA_6:
        CMP      R1,#+0         
        BEQ.N    ??HAL_TIM_Encoder_Start_DMA_7
        CMP      R1,#+4         
        BEQ.W    ??HAL_TIM_Encoder_Start_DMA_8
        B.N      ??HAL_TIM_Encoder_Start_DMA_9
// 3631   {
// 3632     case TIM_CHANNEL_1:
// 3633     {
// 3634       /* Set the DMA capture callbacks */
// 3635       htim->hdma[TIM_DMA_ID_CC1]->XferCpltCallback = TIM_DMACaptureCplt;
??HAL_TIM_Encoder_Start_DMA_7:
        LDR.W    R0,??DataTable26
        LDR      R1,[R6, #+36]  
        STR      R0,[R1, #+60]  
// 3636       htim->hdma[TIM_DMA_ID_CC1]->XferHalfCpltCallback = TIM_DMACaptureHalfCplt;
        LDR.W    R0,??DataTable26_1
        LDR      R1,[R6, #+36]  
        STR      R0,[R1, #+64]  
// 3637 
// 3638       /* Set the DMA error callback */
// 3639       htim->hdma[TIM_DMA_ID_CC1]->XferErrorCallback = TIM_DMAError ;
        LDR.W    R0,??DataTable26_2
        LDR      R1,[R6, #+36]  
        STR      R0,[R1, #+76]  
// 3640 
// 3641       /* Enable the DMA stream */
// 3642       if (HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC1], (uint32_t)&htim->Instance->CCR1, (uint32_t)pData1,
// 3643                            Length) != HAL_OK)
        UXTH     R5,R5          
        MOVS     R3,R5          
        LDR      R0,[R6, #+0]   
        ADDS     R1,R0,#+52     
        LDR      R0,[R6, #+36]  
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
        CMP      R0,#+0         
        BEQ.N    ??HAL_TIM_Encoder_Start_DMA_10
// 3644       {
// 3645         /* Return error status */
// 3646         return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_TIM_Encoder_Start_DMA_3
// 3647       }
??HAL_TIM_Encoder_Start_DMA_4:
        MOVS     R0,#+1         
        B.N      ??HAL_TIM_Encoder_Start_DMA_3
??HAL_TIM_Encoder_Start_DMA_0:
        CMP      R1,#+4         
        BNE.N    ??HAL_TIM_Encoder_Start_DMA_11
        MOVS     R0,R3          
        UXTB     R0,R0          
        CMP      R0,#+2         
        BEQ.N    ??HAL_TIM_Encoder_Start_DMA_12
        MOV      R0,R12         
        UXTB     R0,R0          
        CMP      R0,#+2         
        BNE.N    ??HAL_TIM_Encoder_Start_DMA_13
??HAL_TIM_Encoder_Start_DMA_12:
        MOVS     R0,#+2         
        B.N      ??HAL_TIM_Encoder_Start_DMA_3
??HAL_TIM_Encoder_Start_DMA_13:
        UXTB     R3,R3          
        CMP      R3,#+1         
        BNE.N    ??HAL_TIM_Encoder_Start_DMA_14
        UXTB     R12,R12        
        CMP      R12,#+1        
        BNE.N    ??HAL_TIM_Encoder_Start_DMA_14
        CMP      R4,#+0         
        BNE.N    ??HAL_TIM_Encoder_Start_DMA_15
        MOVS     R0,R5          
        UXTH     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??HAL_TIM_Encoder_Start_DMA_15
        MOVS     R0,#+1         
        B.N      ??HAL_TIM_Encoder_Start_DMA_3
??HAL_TIM_Encoder_Start_DMA_15:
        MOVS     R0,#+2         
        STRB     R0,[R6, #+63]  
        UXTB     R0,R0          
        MOVS     R0,#+2         
        STRB     R0,[R6, #+69]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_Encoder_Start_DMA_6
??HAL_TIM_Encoder_Start_DMA_14:
        MOVS     R0,#+1         
        B.N      ??HAL_TIM_Encoder_Start_DMA_3
??HAL_TIM_Encoder_Start_DMA_11:
        MOV      LR,R0          
        UXTB     LR,LR          
        CMP      LR,#+2         
        BEQ.N    ??HAL_TIM_Encoder_Start_DMA_16
        MOV      LR,R3          
        UXTB     LR,LR          
        CMP      LR,#+2         
        BEQ.N    ??HAL_TIM_Encoder_Start_DMA_16
        MOV      LR,R7          
        UXTB     LR,LR          
        CMP      LR,#+2         
        BEQ.N    ??HAL_TIM_Encoder_Start_DMA_16
        MOV      LR,R12         
        UXTB     LR,LR          
        CMP      LR,#+2         
        BNE.N    ??HAL_TIM_Encoder_Start_DMA_17
??HAL_TIM_Encoder_Start_DMA_16:
        MOVS     R0,#+2         
        B.N      ??HAL_TIM_Encoder_Start_DMA_3
??HAL_TIM_Encoder_Start_DMA_17:
        UXTB     R0,R0          
        CMP      R0,#+1         
        BNE.N    ??HAL_TIM_Encoder_Start_DMA_18
        UXTB     R3,R3          
        CMP      R3,#+1         
        BNE.N    ??HAL_TIM_Encoder_Start_DMA_18
        UXTB     R7,R7          
        CMP      R7,#+1         
        BNE.N    ??HAL_TIM_Encoder_Start_DMA_18
        UXTB     R12,R12        
        CMP      R12,#+1        
        BNE.N    ??HAL_TIM_Encoder_Start_DMA_18
        CMP      R2,#+0         
        BEQ.N    ??HAL_TIM_Encoder_Start_DMA_19
        CMP      R4,#+0         
        BNE.N    ??HAL_TIM_Encoder_Start_DMA_20
??HAL_TIM_Encoder_Start_DMA_19:
        MOVS     R0,R5          
        UXTH     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??HAL_TIM_Encoder_Start_DMA_20
        MOVS     R0,#+1         
        B.N      ??HAL_TIM_Encoder_Start_DMA_3
??HAL_TIM_Encoder_Start_DMA_20:
        MOVS     R0,#+2         
        STRB     R0,[R6, #+62]  
        UXTB     R0,R0          
        MOVS     R0,#+2         
        STRB     R0,[R6, #+63]  
        UXTB     R0,R0          
        MOVS     R0,#+2         
        STRB     R0,[R6, #+68]  
        UXTB     R0,R0          
        MOVS     R0,#+2         
        STRB     R0,[R6, #+69]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_Encoder_Start_DMA_6
??HAL_TIM_Encoder_Start_DMA_18:
        MOVS     R0,#+1         
        B.N      ??HAL_TIM_Encoder_Start_DMA_3
// 3648       /* Enable the TIM Input Capture DMA request */
// 3649       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC1);
??HAL_TIM_Encoder_Start_DMA_10:
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+12]  
        ORRS     R0,R0,#0x200   
        LDR      R1,[R6, #+0]   
        STR      R0,[R1, #+12]  
// 3650 
// 3651       /* Enable the Capture compare channel */
// 3652       TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_1, TIM_CCx_ENABLE);
        MOVS     R2,#+1         
        MOVS     R1,#+0         
        LDR      R0,[R6, #+0]   
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
// 3653 
// 3654       /* Enable the Peripheral */
// 3655       __HAL_TIM_ENABLE(htim);
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x1     
        LDR      R1,[R6, #+0]   
        STR      R0,[R1, #+0]   
// 3656 
// 3657       break;
        B.N      ??HAL_TIM_Encoder_Start_DMA_21
// 3658     }
// 3659 
// 3660     case TIM_CHANNEL_2:
// 3661     {
// 3662       /* Set the DMA capture callbacks */
// 3663       htim->hdma[TIM_DMA_ID_CC2]->XferCpltCallback = TIM_DMACaptureCplt;
??HAL_TIM_Encoder_Start_DMA_8:
        LDR.W    R0,??DataTable26
        LDR      R1,[R6, #+40]  
        STR      R0,[R1, #+60]  
// 3664       htim->hdma[TIM_DMA_ID_CC2]->XferHalfCpltCallback = TIM_DMACaptureHalfCplt;
        LDR.W    R0,??DataTable26_1
        LDR      R1,[R6, #+40]  
        STR      R0,[R1, #+64]  
// 3665 
// 3666       /* Set the DMA error callback */
// 3667       htim->hdma[TIM_DMA_ID_CC2]->XferErrorCallback = TIM_DMAError;
        LDR.W    R0,??DataTable26_2
        LDR      R1,[R6, #+40]  
        STR      R0,[R1, #+76]  
// 3668       /* Enable the DMA stream */
// 3669       if (HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC2], (uint32_t)&htim->Instance->CCR2, (uint32_t)pData2,
// 3670                            Length) != HAL_OK)
        UXTH     R5,R5          
        MOVS     R3,R5          
        MOVS     R2,R4          
        LDR      R0,[R6, #+0]   
        ADDS     R1,R0,#+56     
        LDR      R0,[R6, #+40]  
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
        CMP      R0,#+0         
        BEQ.N    ??HAL_TIM_Encoder_Start_DMA_22
// 3671       {
// 3672         /* Return error status */
// 3673         return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_TIM_Encoder_Start_DMA_3
// 3674       }
// 3675       /* Enable the TIM Input Capture  DMA request */
// 3676       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC2);
??HAL_TIM_Encoder_Start_DMA_22:
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+12]  
        ORRS     R0,R0,#0x400   
        LDR      R1,[R6, #+0]   
        STR      R0,[R1, #+12]  
// 3677 
// 3678       /* Enable the Capture compare channel */
// 3679       TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_2, TIM_CCx_ENABLE);
        MOVS     R2,#+1         
        MOVS     R1,#+4         
        LDR      R0,[R6, #+0]   
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
// 3680 
// 3681       /* Enable the Peripheral */
// 3682       __HAL_TIM_ENABLE(htim);
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x1     
        LDR      R1,[R6, #+0]   
        STR      R0,[R1, #+0]   
// 3683 
// 3684       break;
        B.N      ??HAL_TIM_Encoder_Start_DMA_21
// 3685     }
// 3686 
// 3687     default:
// 3688     {
// 3689       /* Set the DMA capture callbacks */
// 3690       htim->hdma[TIM_DMA_ID_CC1]->XferCpltCallback = TIM_DMACaptureCplt;
??HAL_TIM_Encoder_Start_DMA_9:
        LDR.W    R7,??DataTable26
        LDR      R0,[R6, #+36]  
        STR      R7,[R0, #+60]  
// 3691       htim->hdma[TIM_DMA_ID_CC1]->XferHalfCpltCallback = TIM_DMACaptureHalfCplt;
        LDR.W    R8,??DataTable26_1
        LDR      R0,[R6, #+36]  
        STR      R8,[R0, #+64]  
// 3692 
// 3693       /* Set the DMA error callback */
// 3694       htim->hdma[TIM_DMA_ID_CC1]->XferErrorCallback = TIM_DMAError ;
        LDR.W    R9,??DataTable26_2
        LDR      R0,[R6, #+36]  
        STR      R9,[R0, #+76]  
// 3695 
// 3696       /* Enable the DMA stream */
// 3697       if (HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC1], (uint32_t)&htim->Instance->CCR1, (uint32_t)pData1,
// 3698                            Length) != HAL_OK)
        MOVS     R3,R5          
        UXTH     R3,R3          
        LDR      R0,[R6, #+0]   
        ADDS     R1,R0,#+52     
        LDR      R0,[R6, #+36]  
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
        CMP      R0,#+0         
        BEQ.N    ??HAL_TIM_Encoder_Start_DMA_23
// 3699       {
// 3700         /* Return error status */
// 3701         return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_TIM_Encoder_Start_DMA_3
// 3702       }
// 3703 
// 3704       /* Set the DMA capture callbacks */
// 3705       htim->hdma[TIM_DMA_ID_CC2]->XferCpltCallback = TIM_DMACaptureCplt;
??HAL_TIM_Encoder_Start_DMA_23:
        LDR      R0,[R6, #+40]  
        STR      R7,[R0, #+60]  
// 3706       htim->hdma[TIM_DMA_ID_CC2]->XferHalfCpltCallback = TIM_DMACaptureHalfCplt;
        LDR      R0,[R6, #+40]  
        STR      R8,[R0, #+64]  
// 3707 
// 3708       /* Set the DMA error callback */
// 3709       htim->hdma[TIM_DMA_ID_CC2]->XferErrorCallback = TIM_DMAError ;
        LDR      R0,[R6, #+40]  
        STR      R9,[R0, #+76]  
// 3710 
// 3711       /* Enable the DMA stream */
// 3712       if (HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC2], (uint32_t)&htim->Instance->CCR2, (uint32_t)pData2,
// 3713                            Length) != HAL_OK)
        UXTH     R5,R5          
        MOVS     R3,R5          
        MOVS     R2,R4          
        LDR      R0,[R6, #+0]   
        ADDS     R1,R0,#+56     
        LDR      R0,[R6, #+40]  
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
        CMP      R0,#+0         
        BEQ.N    ??HAL_TIM_Encoder_Start_DMA_24
// 3714       {
// 3715         /* Return error status */
// 3716         return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_TIM_Encoder_Start_DMA_3
// 3717       }
// 3718 
// 3719       /* Enable the TIM Input Capture  DMA request */
// 3720       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC1);
??HAL_TIM_Encoder_Start_DMA_24:
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+12]  
        ORRS     R0,R0,#0x200   
        LDR      R1,[R6, #+0]   
        STR      R0,[R1, #+12]  
// 3721       /* Enable the TIM Input Capture  DMA request */
// 3722       __HAL_TIM_ENABLE_DMA(htim, TIM_DMA_CC2);
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+12]  
        ORRS     R0,R0,#0x400   
        LDR      R1,[R6, #+0]   
        STR      R0,[R1, #+12]  
// 3723 
// 3724       /* Enable the Capture compare channel */
// 3725       TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_1, TIM_CCx_ENABLE);
        MOVS     R2,#+1         
        MOVS     R1,#+0         
        LDR      R0,[R6, #+0]   
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
// 3726       TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_2, TIM_CCx_ENABLE);
        MOVS     R2,#+1         
        MOVS     R1,#+4         
        LDR      R0,[R6, #+0]   
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
// 3727 
// 3728       /* Enable the Peripheral */
// 3729       __HAL_TIM_ENABLE(htim);
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x1     
        LDR      R1,[R6, #+0]   
        STR      R0,[R1, #+0]   
// 3730 
// 3731       break;
// 3732     }
// 3733   }
// 3734 
// 3735   /* Return function status */
// 3736   return HAL_OK;
??HAL_TIM_Encoder_Start_DMA_21:
        MOVS     R0,#+0         
??HAL_TIM_Encoder_Start_DMA_3:
        POP      {R1,R4-R9,PC}  
// 3737 }
          CFI EndBlock cfiBlock44

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24:
        DATA32
        DC32     0x40014400     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_1:
        DATA32
        DC32     0x40014800     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_2:
        DATA32
        DC32     0xfffebff8     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_3:
        DATA32
        DC32     0xfffffcfc     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_4:
        DATA32
        DC32     0xfffff3f3     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable24_5:
        DATA32
        DC32     0xffff0f0f     
// 3738 
// 3739 /**
// 3740   * @brief  Stops the TIM Encoder Interface in DMA mode.
// 3741   * @param  htim TIM Encoder Interface handle
// 3742   * @param  Channel TIM Channels to be enabled
// 3743   *          This parameter can be one of the following values:
// 3744   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 3745   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 3746   *            @arg TIM_CHANNEL_ALL: TIM Channel 1 and TIM Channel 2 are selected
// 3747   * @retval HAL status
// 3748   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock45 Using cfiCommon0
          CFI Function HAL_TIM_Encoder_Stop_DMA
        THUMB
// 3749 HAL_StatusTypeDef HAL_TIM_Encoder_Stop_DMA(TIM_HandleTypeDef *htim, uint32_t Channel)
// 3750 {
HAL_TIM_Encoder_Stop_DMA:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R5,R0          
        MOVS     R4,R1          
// 3751   /* Check the parameters */
// 3752   assert_param(IS_TIM_ENCODER_INTERFACE_INSTANCE(htim->Instance));
// 3753 
// 3754   /* Disable the Input Capture channels 1 and 2
// 3755     (in the EncoderInterface the two possible channels that can be used are TIM_CHANNEL_1 and TIM_CHANNEL_2) */
// 3756   if (Channel == TIM_CHANNEL_1)
        CMP      R4,#+0         
        BNE.N    ??HAL_TIM_Encoder_Stop_DMA_0
// 3757   {
// 3758     TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_1, TIM_CCx_DISABLE);
        MOVS     R2,#+0         
        MOVS     R1,#+0         
        LDR      R0,[R5, #+0]   
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
// 3759 
// 3760     /* Disable the capture compare DMA Request 1 */
// 3761     __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC1);
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+12]  
        BICS     R0,R0,#0x200   
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+12]  
// 3762     (void)HAL_DMA_Abort_IT(htim->hdma[TIM_DMA_ID_CC1]);
        LDR      R0,[R5, #+36]  
          CFI FunCall HAL_DMA_Abort_IT
        BL       HAL_DMA_Abort_IT
        B.N      ??HAL_TIM_Encoder_Stop_DMA_1
// 3763   }
// 3764   else if (Channel == TIM_CHANNEL_2)
??HAL_TIM_Encoder_Stop_DMA_0:
        CMP      R4,#+4         
        BNE.N    ??HAL_TIM_Encoder_Stop_DMA_2
// 3765   {
// 3766     TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_2, TIM_CCx_DISABLE);
        MOVS     R2,#+0         
        MOVS     R1,#+4         
        LDR      R0,[R5, #+0]   
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
// 3767 
// 3768     /* Disable the capture compare DMA Request 2 */
// 3769     __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC2);
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+12]  
        BICS     R0,R0,#0x400   
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+12]  
// 3770     (void)HAL_DMA_Abort_IT(htim->hdma[TIM_DMA_ID_CC2]);
        LDR      R0,[R5, #+40]  
          CFI FunCall HAL_DMA_Abort_IT
        BL       HAL_DMA_Abort_IT
        B.N      ??HAL_TIM_Encoder_Stop_DMA_1
// 3771   }
// 3772   else
// 3773   {
// 3774     TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_1, TIM_CCx_DISABLE);
??HAL_TIM_Encoder_Stop_DMA_2:
        MOVS     R2,#+0         
        MOVS     R1,#+0         
        LDR      R0,[R5, #+0]   
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
// 3775     TIM_CCxChannelCmd(htim->Instance, TIM_CHANNEL_2, TIM_CCx_DISABLE);
        MOVS     R2,#+0         
        MOVS     R1,#+4         
        LDR      R0,[R5, #+0]   
          CFI FunCall TIM_CCxChannelCmd
        BL       TIM_CCxChannelCmd
// 3776 
// 3777     /* Disable the capture compare DMA Request 1 and 2 */
// 3778     __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC1);
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+12]  
        BICS     R0,R0,#0x200   
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+12]  
// 3779     __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_CC2);
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+12]  
        BICS     R0,R0,#0x400   
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+12]  
// 3780     (void)HAL_DMA_Abort_IT(htim->hdma[TIM_DMA_ID_CC1]);
        LDR      R0,[R5, #+36]  
          CFI FunCall HAL_DMA_Abort_IT
        BL       HAL_DMA_Abort_IT
// 3781     (void)HAL_DMA_Abort_IT(htim->hdma[TIM_DMA_ID_CC2]);
        LDR      R0,[R5, #+40]  
          CFI FunCall HAL_DMA_Abort_IT
        BL       HAL_DMA_Abort_IT
// 3782   }
// 3783 
// 3784   /* Disable the Peripheral */
// 3785   __HAL_TIM_DISABLE(htim);
??HAL_TIM_Encoder_Stop_DMA_1:
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+32]  
        MOVW     R1,#+4369      
        TST      R0,R1          
        BNE.N    ??HAL_TIM_Encoder_Stop_DMA_3
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+32]  
        MOVW     R1,#+1092      
        TST      R0,R1          
        BNE.N    ??HAL_TIM_Encoder_Stop_DMA_3
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+0]   
        LSRS     R0,R0,#+1      
        LSLS     R0,R0,#+1      
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+0]   
// 3786 
// 3787   /* Set the TIM channel(s) state */
// 3788   if ((Channel == TIM_CHANNEL_1) || (Channel == TIM_CHANNEL_2))
??HAL_TIM_Encoder_Stop_DMA_3:
        CMP      R4,#+0         
        BEQ.N    ??HAL_TIM_Encoder_Stop_DMA_4
        CMP      R4,#+4         
        BNE.N    ??HAL_TIM_Encoder_Stop_DMA_5
// 3789   {
// 3790     TIM_CHANNEL_STATE_SET(htim, Channel, HAL_TIM_CHANNEL_STATE_READY);
??HAL_TIM_Encoder_Stop_DMA_4:
        CMP      R4,#+0         
        BNE.N    ??HAL_TIM_Encoder_Stop_DMA_6
        MOVS     R0,#+1         
        STRB     R0,[R5, #+62]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_Encoder_Stop_DMA_7
??HAL_TIM_Encoder_Stop_DMA_6:
        CMP      R4,#+4         
        BNE.N    ??HAL_TIM_Encoder_Stop_DMA_8
        MOVS     R0,#+1         
        STRB     R0,[R5, #+63]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_Encoder_Stop_DMA_7
??HAL_TIM_Encoder_Stop_DMA_8:
        CMP      R4,#+8         
        BNE.N    ??HAL_TIM_Encoder_Stop_DMA_9
        MOVS     R0,#+1         
        STRB     R0,[R5, #+64]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_Encoder_Stop_DMA_7
??HAL_TIM_Encoder_Stop_DMA_9:
        CMP      R4,#+12        
        BNE.N    ??HAL_TIM_Encoder_Stop_DMA_10
        MOVS     R0,#+1         
        STRB     R0,[R5, #+65]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_Encoder_Stop_DMA_7
??HAL_TIM_Encoder_Stop_DMA_10:
        CMP      R4,#+16        
        BNE.N    ??HAL_TIM_Encoder_Stop_DMA_11
        MOVS     R0,#+1         
        STRB     R0,[R5, #+66]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_Encoder_Stop_DMA_7
??HAL_TIM_Encoder_Stop_DMA_11:
        MOVS     R0,#+1         
        STRB     R0,[R5, #+67]  
        UXTB     R0,R0          
// 3791     TIM_CHANNEL_N_STATE_SET(htim, Channel, HAL_TIM_CHANNEL_STATE_READY);
??HAL_TIM_Encoder_Stop_DMA_7:
        CMP      R4,#+0         
        BNE.N    ??HAL_TIM_Encoder_Stop_DMA_12
        MOVS     R0,#+1         
        STRB     R0,[R5, #+68]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_Encoder_Stop_DMA_13
??HAL_TIM_Encoder_Stop_DMA_12:
        CMP      R4,#+4         
        BNE.N    ??HAL_TIM_Encoder_Stop_DMA_14
        MOVS     R0,#+1         
        STRB     R0,[R5, #+69]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_Encoder_Stop_DMA_13
??HAL_TIM_Encoder_Stop_DMA_14:
        CMP      R4,#+8         
        BNE.N    ??HAL_TIM_Encoder_Stop_DMA_15
        MOVS     R0,#+1         
        STRB     R0,[R5, #+70]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_Encoder_Stop_DMA_13
??HAL_TIM_Encoder_Stop_DMA_15:
        MOVS     R0,#+1         
        STRB     R0,[R5, #+71]  
        UXTB     R0,R0          
        B.N      ??HAL_TIM_Encoder_Stop_DMA_13
// 3792   }
// 3793   else
// 3794   {
// 3795     TIM_CHANNEL_STATE_SET(htim, TIM_CHANNEL_1, HAL_TIM_CHANNEL_STATE_READY);
??HAL_TIM_Encoder_Stop_DMA_5:
        MOVS     R0,#+1         
        STRB     R0,[R5, #+62]  
        UXTB     R0,R0          
// 3796     TIM_CHANNEL_STATE_SET(htim, TIM_CHANNEL_2, HAL_TIM_CHANNEL_STATE_READY);
        MOVS     R0,#+1         
        STRB     R0,[R5, #+63]  
        UXTB     R0,R0          
// 3797     TIM_CHANNEL_N_STATE_SET(htim, TIM_CHANNEL_1, HAL_TIM_CHANNEL_STATE_READY);
        MOVS     R0,#+1         
        STRB     R0,[R5, #+68]  
        UXTB     R0,R0          
// 3798     TIM_CHANNEL_N_STATE_SET(htim, TIM_CHANNEL_2, HAL_TIM_CHANNEL_STATE_READY);
        MOVS     R0,#+1         
        STRB     R0,[R5, #+69]  
        UXTB     R0,R0          
// 3799   }
// 3800 
// 3801   /* Return function status */
// 3802   return HAL_OK;
??HAL_TIM_Encoder_Stop_DMA_13:
        MOVS     R0,#+0         
        POP      {R1,R4,R5,PC}  
// 3803 }
          CFI EndBlock cfiBlock45
// 3804 
// 3805 /**
// 3806   * @}
// 3807   */
// 3808 /** @defgroup TIM_Exported_Functions_Group7 TIM IRQ handler management
// 3809   *  @brief    TIM IRQ handler management
// 3810   *
// 3811 @verbatim
// 3812   ==============================================================================
// 3813                         ##### IRQ handler management #####
// 3814   ==============================================================================
// 3815   [..]
// 3816     This section provides Timer IRQ handler function.
// 3817 
// 3818 @endverbatim
// 3819   * @{
// 3820   */
// 3821 /**
// 3822   * @brief  This function handles TIM interrupts requests.
// 3823   * @param  htim TIM  handle
// 3824   * @retval None
// 3825   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock46 Using cfiCommon0
          CFI Function HAL_TIM_IRQHandler
        THUMB
// 3826 void HAL_TIM_IRQHandler(TIM_HandleTypeDef *htim)
// 3827 {
HAL_TIM_IRQHandler:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
// 3828   /* Capture compare 1 event */
// 3829   if (__HAL_TIM_GET_FLAG(htim, TIM_FLAG_CC1) != RESET)
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+16]  
        LSLS     R0,R0,#+30     
        BPL.N    ??HAL_TIM_IRQHandler_0
// 3830   {
// 3831     if (__HAL_TIM_GET_IT_SOURCE(htim, TIM_IT_CC1) != RESET)
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+12]  
        LSLS     R0,R0,#+30     
        BPL.N    ??HAL_TIM_IRQHandler_0
// 3832     {
// 3833       {
// 3834         __HAL_TIM_CLEAR_IT(htim, TIM_IT_CC1);
        MVNS     R0,#+2         
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+16]  
// 3835         htim->Channel = HAL_TIM_ACTIVE_CHANNEL_1;
        MOVS     R0,#+1         
        STRB     R0,[R4, #+28]  
// 3836 
// 3837         /* Input capture event */
// 3838         if ((htim->Instance->CCMR1 & TIM_CCMR1_CC1S) != 0x00U)
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+24]  
        TST      R0,#0x3        
        BEQ.N    ??HAL_TIM_IRQHandler_1
// 3839         {
// 3840 #if (USE_HAL_TIM_REGISTER_CALLBACKS == 1)
// 3841           htim->IC_CaptureCallback(htim);
// 3842 #else
// 3843           HAL_TIM_IC_CaptureCallback(htim);
        MOVS     R0,R4          
          CFI FunCall HAL_TIM_IC_CaptureCallback
        BL       HAL_TIM_IC_CaptureCallback
        B.N      ??HAL_TIM_IRQHandler_2
// 3844 #endif /* USE_HAL_TIM_REGISTER_CALLBACKS */
// 3845         }
// 3846         /* Output compare event */
// 3847         else
// 3848         {
// 3849 #if (USE_HAL_TIM_REGISTER_CALLBACKS == 1)
// 3850           htim->OC_DelayElapsedCallback(htim);
// 3851           htim->PWM_PulseFinishedCallback(htim);
// 3852 #else
// 3853           HAL_TIM_OC_DelayElapsedCallback(htim);
??HAL_TIM_IRQHandler_1:
        MOVS     R0,R4          
          CFI FunCall HAL_TIM_OC_DelayElapsedCallback
        BL       HAL_TIM_OC_DelayElapsedCallback
// 3854           HAL_TIM_PWM_PulseFinishedCallback(htim);
        MOVS     R0,R4          
          CFI FunCall HAL_TIM_PWM_PulseFinishedCallback
        BL       HAL_TIM_PWM_PulseFinishedCallback
// 3855 #endif /* USE_HAL_TIM_REGISTER_CALLBACKS */
// 3856         }
// 3857         htim->Channel = HAL_TIM_ACTIVE_CHANNEL_CLEARED;
??HAL_TIM_IRQHandler_2:
        MOVS     R0,#+0         
        STRB     R0,[R4, #+28]  
// 3858       }
// 3859     }
// 3860   }
// 3861   /* Capture compare 2 event */
// 3862   if (__HAL_TIM_GET_FLAG(htim, TIM_FLAG_CC2) != RESET)
??HAL_TIM_IRQHandler_0:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+16]  
        LSLS     R0,R0,#+29     
        BPL.N    ??HAL_TIM_IRQHandler_3
// 3863   {
// 3864     if (__HAL_TIM_GET_IT_SOURCE(htim, TIM_IT_CC2) != RESET)
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+12]  
        LSLS     R0,R0,#+29     
        BPL.N    ??HAL_TIM_IRQHandler_3
// 3865     {
// 3866       __HAL_TIM_CLEAR_IT(htim, TIM_IT_CC2);
        MVNS     R0,#+4         
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+16]  
// 3867       htim->Channel = HAL_TIM_ACTIVE_CHANNEL_2;
        MOVS     R0,#+2         
        STRB     R0,[R4, #+28]  
// 3868       /* Input capture event */
// 3869       if ((htim->Instance->CCMR1 & TIM_CCMR1_CC2S) != 0x00U)
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+24]  
        TST      R0,#0x300      
        BEQ.N    ??HAL_TIM_IRQHandler_4
// 3870       {
// 3871 #if (USE_HAL_TIM_REGISTER_CALLBACKS == 1)
// 3872         htim->IC_CaptureCallback(htim);
// 3873 #else
// 3874         HAL_TIM_IC_CaptureCallback(htim);
        MOVS     R0,R4          
          CFI FunCall HAL_TIM_IC_CaptureCallback
        BL       HAL_TIM_IC_CaptureCallback
        B.N      ??HAL_TIM_IRQHandler_5
// 3875 #endif /* USE_HAL_TIM_REGISTER_CALLBACKS */
// 3876       }
// 3877       /* Output compare event */
// 3878       else
// 3879       {
// 3880 #if (USE_HAL_TIM_REGISTER_CALLBACKS == 1)
// 3881         htim->OC_DelayElapsedCallback(htim);
// 3882         htim->PWM_PulseFinishedCallback(htim);
// 3883 #else
// 3884         HAL_TIM_OC_DelayElapsedCallback(htim);
??HAL_TIM_IRQHandler_4:
        MOVS     R0,R4          
          CFI FunCall HAL_TIM_OC_DelayElapsedCallback
        BL       HAL_TIM_OC_DelayElapsedCallback
// 3885         HAL_TIM_PWM_PulseFinishedCallback(htim);
        MOVS     R0,R4          
          CFI FunCall HAL_TIM_PWM_PulseFinishedCallback
        BL       HAL_TIM_PWM_PulseFinishedCallback
// 3886 #endif /* USE_HAL_TIM_REGISTER_CALLBACKS */
// 3887       }
// 3888       htim->Channel = HAL_TIM_ACTIVE_CHANNEL_CLEARED;
??HAL_TIM_IRQHandler_5:
        MOVS     R0,#+0         
        STRB     R0,[R4, #+28]  
// 3889     }
// 3890   }
// 3891   /* Capture compare 3 event */
// 3892   if (__HAL_TIM_GET_FLAG(htim, TIM_FLAG_CC3) != RESET)
??HAL_TIM_IRQHandler_3:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+16]  
        LSLS     R0,R0,#+28     
        BPL.N    ??HAL_TIM_IRQHandler_6
// 3893   {
// 3894     if (__HAL_TIM_GET_IT_SOURCE(htim, TIM_IT_CC3) != RESET)
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+12]  
        LSLS     R0,R0,#+28     
        BPL.N    ??HAL_TIM_IRQHandler_6
// 3895     {
// 3896       __HAL_TIM_CLEAR_IT(htim, TIM_IT_CC3);
        MVNS     R0,#+8         
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+16]  
// 3897       htim->Channel = HAL_TIM_ACTIVE_CHANNEL_3;
        MOVS     R0,#+4         
        STRB     R0,[R4, #+28]  
// 3898       /* Input capture event */
// 3899       if ((htim->Instance->CCMR2 & TIM_CCMR2_CC3S) != 0x00U)
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+28]  
        TST      R0,#0x3        
        BEQ.N    ??HAL_TIM_IRQHandler_7
// 3900       {
// 3901 #if (USE_HAL_TIM_REGISTER_CALLBACKS == 1)
// 3902         htim->IC_CaptureCallback(htim);
// 3903 #else
// 3904         HAL_TIM_IC_CaptureCallback(htim);
        MOVS     R0,R4          
          CFI FunCall HAL_TIM_IC_CaptureCallback
        BL       HAL_TIM_IC_CaptureCallback
        B.N      ??HAL_TIM_IRQHandler_8
// 3905 #endif /* USE_HAL_TIM_REGISTER_CALLBACKS */
// 3906       }
// 3907       /* Output compare event */
// 3908       else
// 3909       {
// 3910 #if (USE_HAL_TIM_REGISTER_CALLBACKS == 1)
// 3911         htim->OC_DelayElapsedCallback(htim);
// 3912         htim->PWM_PulseFinishedCallback(htim);
// 3913 #else
// 3914         HAL_TIM_OC_DelayElapsedCallback(htim);
??HAL_TIM_IRQHandler_7:
        MOVS     R0,R4          
          CFI FunCall HAL_TIM_OC_DelayElapsedCallback
        BL       HAL_TIM_OC_DelayElapsedCallback
// 3915         HAL_TIM_PWM_PulseFinishedCallback(htim);
        MOVS     R0,R4          
          CFI FunCall HAL_TIM_PWM_PulseFinishedCallback
        BL       HAL_TIM_PWM_PulseFinishedCallback
// 3916 #endif /* USE_HAL_TIM_REGISTER_CALLBACKS */
// 3917       }
// 3918       htim->Channel = HAL_TIM_ACTIVE_CHANNEL_CLEARED;
??HAL_TIM_IRQHandler_8:
        MOVS     R0,#+0         
        STRB     R0,[R4, #+28]  
// 3919     }
// 3920   }
// 3921   /* Capture compare 4 event */
// 3922   if (__HAL_TIM_GET_FLAG(htim, TIM_FLAG_CC4) != RESET)
??HAL_TIM_IRQHandler_6:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+16]  
        LSLS     R0,R0,#+27     
        BPL.N    ??HAL_TIM_IRQHandler_9
// 3923   {
// 3924     if (__HAL_TIM_GET_IT_SOURCE(htim, TIM_IT_CC4) != RESET)
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+12]  
        LSLS     R0,R0,#+27     
        BPL.N    ??HAL_TIM_IRQHandler_9
// 3925     {
// 3926       __HAL_TIM_CLEAR_IT(htim, TIM_IT_CC4);
        MVNS     R0,#+16        
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+16]  
// 3927       htim->Channel = HAL_TIM_ACTIVE_CHANNEL_4;
        MOVS     R0,#+8         
        STRB     R0,[R4, #+28]  
// 3928       /* Input capture event */
// 3929       if ((htim->Instance->CCMR2 & TIM_CCMR2_CC4S) != 0x00U)
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+28]  
        TST      R0,#0x300      
        BEQ.N    ??HAL_TIM_IRQHandler_10
// 3930       {
// 3931 #if (USE_HAL_TIM_REGISTER_CALLBACKS == 1)
// 3932         htim->IC_CaptureCallback(htim);
// 3933 #else
// 3934         HAL_TIM_IC_CaptureCallback(htim);
        MOVS     R0,R4          
          CFI FunCall HAL_TIM_IC_CaptureCallback
        BL       HAL_TIM_IC_CaptureCallback
        B.N      ??HAL_TIM_IRQHandler_11
// 3935 #endif /* USE_HAL_TIM_REGISTER_CALLBACKS */
// 3936       }
// 3937       /* Output compare event */
// 3938       else
// 3939       {
// 3940 #if (USE_HAL_TIM_REGISTER_CALLBACKS == 1)
// 3941         htim->OC_DelayElapsedCallback(htim);
// 3942         htim->PWM_PulseFinishedCallback(htim);
// 3943 #else
// 3944         HAL_TIM_OC_DelayElapsedCallback(htim);
??HAL_TIM_IRQHandler_10:
        MOVS     R0,R4          
          CFI FunCall HAL_TIM_OC_DelayElapsedCallback
        BL       HAL_TIM_OC_DelayElapsedCallback
// 3945         HAL_TIM_PWM_PulseFinishedCallback(htim);
        MOVS     R0,R4          
          CFI FunCall HAL_TIM_PWM_PulseFinishedCallback
        BL       HAL_TIM_PWM_PulseFinishedCallback
// 3946 #endif /* USE_HAL_TIM_REGISTER_CALLBACKS */
// 3947       }
// 3948       htim->Channel = HAL_TIM_ACTIVE_CHANNEL_CLEARED;
??HAL_TIM_IRQHandler_11:
        MOVS     R0,#+0         
        STRB     R0,[R4, #+28]  
// 3949     }
// 3950   }
// 3951   /* TIM Update event */
// 3952   if (__HAL_TIM_GET_FLAG(htim, TIM_FLAG_UPDATE) != RESET)
??HAL_TIM_IRQHandler_9:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+16]  
        LSLS     R0,R0,#+31     
        BPL.N    ??HAL_TIM_IRQHandler_12
// 3953   {
// 3954     if (__HAL_TIM_GET_IT_SOURCE(htim, TIM_IT_UPDATE) != RESET)
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+12]  
        LSLS     R0,R0,#+31     
        BPL.N    ??HAL_TIM_IRQHandler_12
// 3955     {
// 3956       __HAL_TIM_CLEAR_IT(htim, TIM_IT_UPDATE);
        MVNS     R0,#+1         
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+16]  
// 3957 #if (USE_HAL_TIM_REGISTER_CALLBACKS == 1)
// 3958       htim->PeriodElapsedCallback(htim);
// 3959 #else
// 3960       HAL_TIM_PeriodElapsedCallback(htim);
        MOVS     R0,R4          
          CFI FunCall HAL_TIM_PeriodElapsedCallback
        BL       HAL_TIM_PeriodElapsedCallback
// 3961 #endif /* USE_HAL_TIM_REGISTER_CALLBACKS */
// 3962     }
// 3963   }
// 3964   /* TIM Break input event */
// 3965   if (__HAL_TIM_GET_FLAG(htim, TIM_FLAG_BREAK) != RESET)
??HAL_TIM_IRQHandler_12:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+16]  
        LSLS     R0,R0,#+24     
        BPL.N    ??HAL_TIM_IRQHandler_13
// 3966   {
// 3967     if (__HAL_TIM_GET_IT_SOURCE(htim, TIM_IT_BREAK) != RESET)
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+12]  
        LSLS     R0,R0,#+24     
        BPL.N    ??HAL_TIM_IRQHandler_13
// 3968     {
// 3969       __HAL_TIM_CLEAR_IT(htim, TIM_IT_BREAK);
        MVNS     R0,#+128       
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+16]  
// 3970 #if (USE_HAL_TIM_REGISTER_CALLBACKS == 1)
// 3971       htim->BreakCallback(htim);
// 3972 #else
// 3973       HAL_TIMEx_BreakCallback(htim);
        MOVS     R0,R4          
          CFI FunCall HAL_TIMEx_BreakCallback
        BL       HAL_TIMEx_BreakCallback
// 3974 #endif /* USE_HAL_TIM_REGISTER_CALLBACKS */
// 3975     }
// 3976   }
// 3977   /* TIM Break2 input event */
// 3978   if (__HAL_TIM_GET_FLAG(htim, TIM_FLAG_BREAK2) != RESET)
??HAL_TIM_IRQHandler_13:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+16]  
        LSLS     R0,R0,#+23     
        BPL.N    ??HAL_TIM_IRQHandler_14
// 3979   {
// 3980     if (__HAL_TIM_GET_IT_SOURCE(htim, TIM_IT_BREAK) != RESET)
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+12]  
        LSLS     R0,R0,#+24     
        BPL.N    ??HAL_TIM_IRQHandler_14
// 3981     {
// 3982       __HAL_TIM_CLEAR_FLAG(htim, TIM_FLAG_BREAK2);
        MVNS     R0,#+256       
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+16]  
// 3983 #if (USE_HAL_TIM_REGISTER_CALLBACKS == 1)
// 3984       htim->Break2Callback(htim);
// 3985 #else
// 3986       HAL_TIMEx_Break2Callback(htim);
        MOVS     R0,R4          
          CFI FunCall HAL_TIMEx_Break2Callback
        BL       HAL_TIMEx_Break2Callback
// 3987 #endif /* USE_HAL_TIM_REGISTER_CALLBACKS */
// 3988     }
// 3989   }
// 3990   /* TIM Trigger detection event */
// 3991   if (__HAL_TIM_GET_FLAG(htim, TIM_FLAG_TRIGGER) != RESET)
??HAL_TIM_IRQHandler_14:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+16]  
        LSLS     R0,R0,#+25     
        BPL.N    ??HAL_TIM_IRQHandler_15
// 3992   {
// 3993     if (__HAL_TIM_GET_IT_SOURCE(htim, TIM_IT_TRIGGER) != RESET)
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+12]  
        LSLS     R0,R0,#+25     
        BPL.N    ??HAL_TIM_IRQHandler_15
// 3994     {
// 3995       __HAL_TIM_CLEAR_IT(htim, TIM_IT_TRIGGER);
        MVNS     R0,#+64        
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+16]  
// 3996 #if (USE_HAL_TIM_REGISTER_CALLBACKS == 1)
// 3997       htim->TriggerCallback(htim);
// 3998 #else
// 3999       HAL_TIM_TriggerCallback(htim);
        MOVS     R0,R4          
          CFI FunCall HAL_TIM_TriggerCallback
        BL       HAL_TIM_TriggerCallback
// 4000 #endif /* USE_HAL_TIM_REGISTER_CALLBACKS */
// 4001     }
// 4002   }
// 4003   /* TIM commutation event */
// 4004   if (__HAL_TIM_GET_FLAG(htim, TIM_FLAG_COM) != RESET)
??HAL_TIM_IRQHandler_15:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+16]  
        LSLS     R0,R0,#+26     
        BPL.N    ??HAL_TIM_IRQHandler_16
// 4005   {
// 4006     if (__HAL_TIM_GET_IT_SOURCE(htim, TIM_IT_COM) != RESET)
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+12]  
        LSLS     R0,R0,#+26     
        BPL.N    ??HAL_TIM_IRQHandler_16
// 4007     {
// 4008       __HAL_TIM_CLEAR_IT(htim, TIM_FLAG_COM);
        MVNS     R0,#+32        
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+16]  
// 4009 #if (USE_HAL_TIM_REGISTER_CALLBACKS == 1)
// 4010       htim->CommutationCallback(htim);
// 4011 #else
// 4012       HAL_TIMEx_CommutCallback(htim);
        MOVS     R0,R4          
          CFI FunCall HAL_TIMEx_CommutCallback
        BL       HAL_TIMEx_CommutCallback
// 4013 #endif /* USE_HAL_TIM_REGISTER_CALLBACKS */
// 4014     }
// 4015   }
// 4016 }
??HAL_TIM_IRQHandler_16:
        POP      {R4,PC}        
          CFI EndBlock cfiBlock46
// 4017 
// 4018 /**
// 4019   * @}
// 4020   */
// 4021 
// 4022 /** @defgroup TIM_Exported_Functions_Group8 TIM Peripheral Control functions
// 4023   *  @brief    TIM Peripheral Control functions
// 4024   *
// 4025 @verbatim
// 4026   ==============================================================================
// 4027                    ##### Peripheral Control functions #####
// 4028   ==============================================================================
// 4029  [..]
// 4030    This section provides functions allowing to:
// 4031       (+) Configure The Input Output channels for OC, PWM, IC or One Pulse mode.
// 4032       (+) Configure External Clock source.
// 4033       (+) Configure Complementary channels, break features and dead time.
// 4034       (+) Configure Master and the Slave synchronization.
// 4035       (+) Configure the DMA Burst Mode.
// 4036 
// 4037 @endverbatim
// 4038   * @{
// 4039   */
// 4040 
// 4041 /**
// 4042   * @brief  Initializes the TIM Output Compare Channels according to the specified
// 4043   *         parameters in the TIM_OC_InitTypeDef.
// 4044   * @param  htim TIM Output Compare handle
// 4045   * @param  sConfig TIM Output Compare configuration structure
// 4046   * @param  Channel TIM Channels to configure
// 4047   *          This parameter can be one of the following values:
// 4048   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 4049   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 4050   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
// 4051   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
// 4052   *            @arg TIM_CHANNEL_5: TIM Channel 5 selected
// 4053   *            @arg TIM_CHANNEL_6: TIM Channel 6 selected
// 4054   * @retval HAL status
// 4055   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock47 Using cfiCommon0
          CFI Function HAL_TIM_OC_ConfigChannel
        THUMB
// 4056 HAL_StatusTypeDef HAL_TIM_OC_ConfigChannel(TIM_HandleTypeDef *htim,
// 4057                                            TIM_OC_InitTypeDef *sConfig,
// 4058                                            uint32_t Channel)
// 4059 {
HAL_TIM_OC_ConfigChannel:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
// 4060   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R5,#+0         
// 4061 
// 4062   /* Check the parameters */
// 4063   assert_param(IS_TIM_CHANNELS(Channel));
// 4064   assert_param(IS_TIM_OC_MODE(sConfig->OCMode));
// 4065   assert_param(IS_TIM_OC_POLARITY(sConfig->OCPolarity));
// 4066 
// 4067   /* Process Locked */
// 4068   __HAL_LOCK(htim);
        LDRB     R0,[R4, #+60]  
        CMP      R0,#+1         
        BNE.N    ??HAL_TIM_OC_ConfigChannel_0
        MOVS     R0,#+2         
        B.N      ??HAL_TIM_OC_ConfigChannel_1
??HAL_TIM_OC_ConfigChannel_0:
        MOVS     R0,#+1         
        STRB     R0,[R4, #+60]  
// 4069 
// 4070   switch (Channel)
        CMP      R2,#+0         
        BEQ.N    ??HAL_TIM_OC_ConfigChannel_2
        CMP      R2,#+4         
        BEQ.N    ??HAL_TIM_OC_ConfigChannel_3
        CMP      R2,#+8         
        BEQ.N    ??HAL_TIM_OC_ConfigChannel_4
        CMP      R2,#+12        
        BEQ.N    ??HAL_TIM_OC_ConfigChannel_5
        CMP      R2,#+16        
        BEQ.N    ??HAL_TIM_OC_ConfigChannel_6
        CMP      R2,#+20        
        BEQ.N    ??HAL_TIM_OC_ConfigChannel_7
        B.N      ??HAL_TIM_OC_ConfigChannel_8
// 4071   {
// 4072     case TIM_CHANNEL_1:
// 4073     {
// 4074       /* Check the parameters */
// 4075       assert_param(IS_TIM_CC1_INSTANCE(htim->Instance));
// 4076 
// 4077       /* Configure the TIM Channel 1 in Output Compare */
// 4078       TIM_OC1_SetConfig(htim->Instance, sConfig);
??HAL_TIM_OC_ConfigChannel_2:
        LDR      R0,[R4, #+0]   
          CFI FunCall TIM_OC1_SetConfig
        BL       TIM_OC1_SetConfig
// 4079       break;
        B.N      ??HAL_TIM_OC_ConfigChannel_9
// 4080     }
// 4081 
// 4082     case TIM_CHANNEL_2:
// 4083     {
// 4084       /* Check the parameters */
// 4085       assert_param(IS_TIM_CC2_INSTANCE(htim->Instance));
// 4086 
// 4087       /* Configure the TIM Channel 2 in Output Compare */
// 4088       TIM_OC2_SetConfig(htim->Instance, sConfig);
??HAL_TIM_OC_ConfigChannel_3:
        LDR      R0,[R4, #+0]   
          CFI FunCall TIM_OC2_SetConfig
        BL       TIM_OC2_SetConfig
// 4089       break;
        B.N      ??HAL_TIM_OC_ConfigChannel_9
// 4090     }
// 4091 
// 4092     case TIM_CHANNEL_3:
// 4093     {
// 4094       /* Check the parameters */
// 4095       assert_param(IS_TIM_CC3_INSTANCE(htim->Instance));
// 4096 
// 4097       /* Configure the TIM Channel 3 in Output Compare */
// 4098       TIM_OC3_SetConfig(htim->Instance, sConfig);
??HAL_TIM_OC_ConfigChannel_4:
        LDR      R0,[R4, #+0]   
          CFI FunCall TIM_OC3_SetConfig
        BL       TIM_OC3_SetConfig
// 4099       break;
        B.N      ??HAL_TIM_OC_ConfigChannel_9
// 4100     }
// 4101 
// 4102     case TIM_CHANNEL_4:
// 4103     {
// 4104       /* Check the parameters */
// 4105       assert_param(IS_TIM_CC4_INSTANCE(htim->Instance));
// 4106 
// 4107       /* Configure the TIM Channel 4 in Output Compare */
// 4108       TIM_OC4_SetConfig(htim->Instance, sConfig);
??HAL_TIM_OC_ConfigChannel_5:
        LDR      R0,[R4, #+0]   
          CFI FunCall TIM_OC4_SetConfig
        BL       TIM_OC4_SetConfig
// 4109       break;
        B.N      ??HAL_TIM_OC_ConfigChannel_9
// 4110     }
// 4111 
// 4112     case TIM_CHANNEL_5:
// 4113     {
// 4114       /* Check the parameters */
// 4115       assert_param(IS_TIM_CC5_INSTANCE(htim->Instance));
// 4116 
// 4117       /* Configure the TIM Channel 5 in Output Compare */
// 4118       TIM_OC5_SetConfig(htim->Instance, sConfig);
??HAL_TIM_OC_ConfigChannel_6:
        LDR      R0,[R4, #+0]   
          CFI FunCall TIM_OC5_SetConfig
        BL       TIM_OC5_SetConfig
// 4119       break;
        B.N      ??HAL_TIM_OC_ConfigChannel_9
// 4120     }
// 4121 
// 4122     case TIM_CHANNEL_6:
// 4123     {
// 4124       /* Check the parameters */
// 4125       assert_param(IS_TIM_CC6_INSTANCE(htim->Instance));
// 4126 
// 4127       /* Configure the TIM Channel 6 in Output Compare */
// 4128       TIM_OC6_SetConfig(htim->Instance, sConfig);
??HAL_TIM_OC_ConfigChannel_7:
        LDR      R0,[R4, #+0]   
          CFI FunCall TIM_OC6_SetConfig
        BL       TIM_OC6_SetConfig
// 4129       break;
        B.N      ??HAL_TIM_OC_ConfigChannel_9
// 4130     }
// 4131 
// 4132     default:
// 4133       status = HAL_ERROR;
??HAL_TIM_OC_ConfigChannel_8:
        MOVS     R5,#+1         
// 4134       break;
// 4135   }
// 4136 
// 4137   __HAL_UNLOCK(htim);
??HAL_TIM_OC_ConfigChannel_9:
        MOVS     R0,#+0         
        STRB     R0,[R4, #+60]  
// 4138 
// 4139   return status;
        MOVS     R0,R5          
        UXTB     R0,R0          
??HAL_TIM_OC_ConfigChannel_1:
        POP      {R1,R4,R5,PC}  
// 4140 }
          CFI EndBlock cfiBlock47
// 4141 
// 4142 /**
// 4143   * @brief  Initializes the TIM Input Capture Channels according to the specified
// 4144   *         parameters in the TIM_IC_InitTypeDef.
// 4145   * @param  htim TIM IC handle
// 4146   * @param  sConfig TIM Input Capture configuration structure
// 4147   * @param  Channel TIM Channel to configure
// 4148   *          This parameter can be one of the following values:
// 4149   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 4150   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 4151   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
// 4152   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
// 4153   * @retval HAL status
// 4154   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock48 Using cfiCommon0
          CFI Function HAL_TIM_IC_ConfigChannel
        THUMB
// 4155 HAL_StatusTypeDef HAL_TIM_IC_ConfigChannel(TIM_HandleTypeDef *htim, TIM_IC_InitTypeDef *sConfig, uint32_t Channel)
// 4156 {
HAL_TIM_IC_ConfigChannel:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R6,R1          
// 4157   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R5,#+0         
// 4158 
// 4159   /* Check the parameters */
// 4160   assert_param(IS_TIM_CC1_INSTANCE(htim->Instance));
// 4161   assert_param(IS_TIM_IC_POLARITY(sConfig->ICPolarity));
// 4162   assert_param(IS_TIM_IC_SELECTION(sConfig->ICSelection));
// 4163   assert_param(IS_TIM_IC_PRESCALER(sConfig->ICPrescaler));
// 4164   assert_param(IS_TIM_IC_FILTER(sConfig->ICFilter));
// 4165 
// 4166   /* Process Locked */
// 4167   __HAL_LOCK(htim);
        LDRB     R0,[R4, #+60]  
        CMP      R0,#+1         
        BNE.N    ??HAL_TIM_IC_ConfigChannel_0
        MOVS     R0,#+2         
        B.N      ??HAL_TIM_IC_ConfigChannel_1
??HAL_TIM_IC_ConfigChannel_0:
        MOVS     R0,#+1         
        STRB     R0,[R4, #+60]  
// 4168 
// 4169   if (Channel == TIM_CHANNEL_1)
        CMP      R2,#+0         
        BNE.N    ??HAL_TIM_IC_ConfigChannel_2
// 4170   {
// 4171     /* TI1 Configuration */
// 4172     TIM_TI1_SetConfig(htim->Instance,
// 4173                       sConfig->ICPolarity,
// 4174                       sConfig->ICSelection,
// 4175                       sConfig->ICFilter);
        LDR      R3,[R6, #+12]  
        LDR      R2,[R6, #+4]   
        LDR      R1,[R6, #+0]   
        LDR      R0,[R4, #+0]   
          CFI FunCall TIM_TI1_SetConfig
        BL       TIM_TI1_SetConfig
// 4176 
// 4177     /* Reset the IC1PSC Bits */
// 4178     htim->Instance->CCMR1 &= ~TIM_CCMR1_IC1PSC;
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+24]  
        BICS     R0,R0,#0xC     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+24]  
// 4179 
// 4180     /* Set the IC1PSC value */
// 4181     htim->Instance->CCMR1 |= sConfig->ICPrescaler;
        LDR      R0,[R4, #+0]   
        LDR      R1,[R0, #+24]  
        LDR      R0,[R6, #+8]   
        ORRS     R1,R0,R1       
        LDR      R0,[R4, #+0]   
        STR      R1,[R0, #+24]  
        B.N      ??HAL_TIM_IC_ConfigChannel_3
// 4182   }
// 4183   else if (Channel == TIM_CHANNEL_2)
??HAL_TIM_IC_ConfigChannel_2:
        CMP      R2,#+4         
        BNE.N    ??HAL_TIM_IC_ConfigChannel_4
// 4184   {
// 4185     /* TI2 Configuration */
// 4186     assert_param(IS_TIM_CC2_INSTANCE(htim->Instance));
// 4187 
// 4188     TIM_TI2_SetConfig(htim->Instance,
// 4189                       sConfig->ICPolarity,
// 4190                       sConfig->ICSelection,
// 4191                       sConfig->ICFilter);
        LDR      R3,[R6, #+12]  
        LDR      R2,[R6, #+4]   
        LDR      R1,[R6, #+0]   
        LDR      R0,[R4, #+0]   
          CFI FunCall TIM_TI2_SetConfig
        BL       TIM_TI2_SetConfig
// 4192 
// 4193     /* Reset the IC2PSC Bits */
// 4194     htim->Instance->CCMR1 &= ~TIM_CCMR1_IC2PSC;
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+24]  
        BICS     R0,R0,#0xC00   
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+24]  
// 4195 
// 4196     /* Set the IC2PSC value */
// 4197     htim->Instance->CCMR1 |= (sConfig->ICPrescaler << 8U);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+24]  
        LDR      R1,[R6, #+8]   
        ORRS     R0,R0,R1, LSL #+8
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+24]  
        B.N      ??HAL_TIM_IC_ConfigChannel_3
// 4198   }
// 4199   else if (Channel == TIM_CHANNEL_3)
??HAL_TIM_IC_ConfigChannel_4:
        CMP      R2,#+8         
        BNE.N    ??HAL_TIM_IC_ConfigChannel_5
// 4200   {
// 4201     /* TI3 Configuration */
// 4202     assert_param(IS_TIM_CC3_INSTANCE(htim->Instance));
// 4203 
// 4204     TIM_TI3_SetConfig(htim->Instance,
// 4205                       sConfig->ICPolarity,
// 4206                       sConfig->ICSelection,
// 4207                       sConfig->ICFilter);
        LDR      R3,[R6, #+12]  
        LDR      R2,[R6, #+4]   
        LDR      R1,[R6, #+0]   
        LDR      R0,[R4, #+0]   
          CFI FunCall TIM_TI3_SetConfig
        BL       TIM_TI3_SetConfig
// 4208 
// 4209     /* Reset the IC3PSC Bits */
// 4210     htim->Instance->CCMR2 &= ~TIM_CCMR2_IC3PSC;
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+28]  
        BICS     R0,R0,#0xC     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+28]  
// 4211 
// 4212     /* Set the IC3PSC value */
// 4213     htim->Instance->CCMR2 |= sConfig->ICPrescaler;
        LDR      R0,[R4, #+0]   
        LDR      R1,[R0, #+28]  
        LDR      R0,[R6, #+8]   
        ORRS     R1,R0,R1       
        LDR      R0,[R4, #+0]   
        STR      R1,[R0, #+28]  
        B.N      ??HAL_TIM_IC_ConfigChannel_3
// 4214   }
// 4215   else if (Channel == TIM_CHANNEL_4)
??HAL_TIM_IC_ConfigChannel_5:
        CMP      R2,#+12        
        BNE.N    ??HAL_TIM_IC_ConfigChannel_6
// 4216   {
// 4217     /* TI4 Configuration */
// 4218     assert_param(IS_TIM_CC4_INSTANCE(htim->Instance));
// 4219 
// 4220     TIM_TI4_SetConfig(htim->Instance,
// 4221                       sConfig->ICPolarity,
// 4222                       sConfig->ICSelection,
// 4223                       sConfig->ICFilter);
        LDR      R3,[R6, #+12]  
        LDR      R2,[R6, #+4]   
        LDR      R1,[R6, #+0]   
        LDR      R0,[R4, #+0]   
          CFI FunCall TIM_TI4_SetConfig
        BL       TIM_TI4_SetConfig
// 4224 
// 4225     /* Reset the IC4PSC Bits */
// 4226     htim->Instance->CCMR2 &= ~TIM_CCMR2_IC4PSC;
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+28]  
        BICS     R0,R0,#0xC00   
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+28]  
// 4227 
// 4228     /* Set the IC4PSC value */
// 4229     htim->Instance->CCMR2 |= (sConfig->ICPrescaler << 8U);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+28]  
        LDR      R1,[R6, #+8]   
        ORRS     R0,R0,R1, LSL #+8
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+28]  
        B.N      ??HAL_TIM_IC_ConfigChannel_3
// 4230   }
// 4231   else
// 4232   {
// 4233     status = HAL_ERROR;
??HAL_TIM_IC_ConfigChannel_6:
        MOVS     R5,#+1         
// 4234   }
// 4235 
// 4236   __HAL_UNLOCK(htim);
??HAL_TIM_IC_ConfigChannel_3:
        MOVS     R0,#+0         
        STRB     R0,[R4, #+60]  
// 4237 
// 4238   return status;
        MOVS     R0,R5          
        UXTB     R0,R0          
??HAL_TIM_IC_ConfigChannel_1:
        POP      {R4-R6,PC}     
// 4239 }
          CFI EndBlock cfiBlock48
// 4240 
// 4241 /**
// 4242   * @brief  Initializes the TIM PWM  channels according to the specified
// 4243   *         parameters in the TIM_OC_InitTypeDef.
// 4244   * @param  htim TIM PWM handle
// 4245   * @param  sConfig TIM PWM configuration structure
// 4246   * @param  Channel TIM Channels to be configured
// 4247   *          This parameter can be one of the following values:
// 4248   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 4249   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 4250   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
// 4251   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
// 4252   *            @arg TIM_CHANNEL_5: TIM Channel 5 selected
// 4253   *            @arg TIM_CHANNEL_6: TIM Channel 6 selected
// 4254   * @retval HAL status
// 4255   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock49 Using cfiCommon0
          CFI Function HAL_TIM_PWM_ConfigChannel
        THUMB
// 4256 HAL_StatusTypeDef HAL_TIM_PWM_ConfigChannel(TIM_HandleTypeDef *htim,
// 4257                                             TIM_OC_InitTypeDef *sConfig,
// 4258                                             uint32_t Channel)
// 4259 {
HAL_TIM_PWM_ConfigChannel:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R6,R1          
// 4260   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R5,#+0         
// 4261 
// 4262   /* Check the parameters */
// 4263   assert_param(IS_TIM_CHANNELS(Channel));
// 4264   assert_param(IS_TIM_PWM_MODE(sConfig->OCMode));
// 4265   assert_param(IS_TIM_OC_POLARITY(sConfig->OCPolarity));
// 4266   assert_param(IS_TIM_FAST_STATE(sConfig->OCFastMode));
// 4267 
// 4268   /* Process Locked */
// 4269   __HAL_LOCK(htim);
        LDRB     R0,[R4, #+60]  
        CMP      R0,#+1         
        BNE.N    ??HAL_TIM_PWM_ConfigChannel_0
        MOVS     R0,#+2         
        B.N      ??HAL_TIM_PWM_ConfigChannel_1
??HAL_TIM_PWM_ConfigChannel_0:
        MOVS     R0,#+1         
        STRB     R0,[R4, #+60]  
// 4270 
// 4271   switch (Channel)
        CMP      R2,#+0         
        BEQ.N    ??HAL_TIM_PWM_ConfigChannel_2
        CMP      R2,#+4         
        BEQ.N    ??HAL_TIM_PWM_ConfigChannel_3
        CMP      R2,#+8         
        BEQ.N    ??HAL_TIM_PWM_ConfigChannel_4
        CMP      R2,#+12        
        BEQ.N    ??HAL_TIM_PWM_ConfigChannel_5
        CMP      R2,#+16        
        BEQ.N    ??HAL_TIM_PWM_ConfigChannel_6
        CMP      R2,#+20        
        BEQ.N    ??HAL_TIM_PWM_ConfigChannel_7
        B.N      ??HAL_TIM_PWM_ConfigChannel_8
// 4272   {
// 4273     case TIM_CHANNEL_1:
// 4274     {
// 4275       /* Check the parameters */
// 4276       assert_param(IS_TIM_CC1_INSTANCE(htim->Instance));
// 4277 
// 4278       /* Configure the Channel 1 in PWM mode */
// 4279       TIM_OC1_SetConfig(htim->Instance, sConfig);
??HAL_TIM_PWM_ConfigChannel_2:
        MOVS     R1,R6          
        LDR      R0,[R4, #+0]   
          CFI FunCall TIM_OC1_SetConfig
        BL       TIM_OC1_SetConfig
// 4280 
// 4281       /* Set the Preload enable bit for channel1 */
// 4282       htim->Instance->CCMR1 |= TIM_CCMR1_OC1PE;
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+24]  
        ORRS     R0,R0,#0x8     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+24]  
// 4283 
// 4284       /* Configure the Output Fast mode */
// 4285       htim->Instance->CCMR1 &= ~TIM_CCMR1_OC1FE;
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+24]  
        BICS     R0,R0,#0x4     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+24]  
// 4286       htim->Instance->CCMR1 |= sConfig->OCFastMode;
        LDR      R0,[R4, #+0]   
        LDR      R1,[R0, #+24]  
        LDR      R0,[R6, #+16]  
        ORRS     R1,R0,R1       
        LDR      R0,[R4, #+0]   
        STR      R1,[R0, #+24]  
// 4287       break;
        B.N      ??HAL_TIM_PWM_ConfigChannel_9
// 4288     }
// 4289 
// 4290     case TIM_CHANNEL_2:
// 4291     {
// 4292       /* Check the parameters */
// 4293       assert_param(IS_TIM_CC2_INSTANCE(htim->Instance));
// 4294 
// 4295       /* Configure the Channel 2 in PWM mode */
// 4296       TIM_OC2_SetConfig(htim->Instance, sConfig);
??HAL_TIM_PWM_ConfigChannel_3:
        MOVS     R1,R6          
        LDR      R0,[R4, #+0]   
          CFI FunCall TIM_OC2_SetConfig
        BL       TIM_OC2_SetConfig
// 4297 
// 4298       /* Set the Preload enable bit for channel2 */
// 4299       htim->Instance->CCMR1 |= TIM_CCMR1_OC2PE;
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+24]  
        ORRS     R0,R0,#0x800   
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+24]  
// 4300 
// 4301       /* Configure the Output Fast mode */
// 4302       htim->Instance->CCMR1 &= ~TIM_CCMR1_OC2FE;
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+24]  
        BICS     R0,R0,#0x400   
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+24]  
// 4303       htim->Instance->CCMR1 |= sConfig->OCFastMode << 8U;
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+24]  
        LDR      R1,[R6, #+16]  
        ORRS     R0,R0,R1, LSL #+8
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+24]  
// 4304       break;
        B.N      ??HAL_TIM_PWM_ConfigChannel_9
// 4305     }
// 4306 
// 4307     case TIM_CHANNEL_3:
// 4308     {
// 4309       /* Check the parameters */
// 4310       assert_param(IS_TIM_CC3_INSTANCE(htim->Instance));
// 4311 
// 4312       /* Configure the Channel 3 in PWM mode */
// 4313       TIM_OC3_SetConfig(htim->Instance, sConfig);
??HAL_TIM_PWM_ConfigChannel_4:
        MOVS     R1,R6          
        LDR      R0,[R4, #+0]   
          CFI FunCall TIM_OC3_SetConfig
        BL       TIM_OC3_SetConfig
// 4314 
// 4315       /* Set the Preload enable bit for channel3 */
// 4316       htim->Instance->CCMR2 |= TIM_CCMR2_OC3PE;
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+28]  
        ORRS     R0,R0,#0x8     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+28]  
// 4317 
// 4318       /* Configure the Output Fast mode */
// 4319       htim->Instance->CCMR2 &= ~TIM_CCMR2_OC3FE;
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+28]  
        BICS     R0,R0,#0x4     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+28]  
// 4320       htim->Instance->CCMR2 |= sConfig->OCFastMode;
        LDR      R0,[R4, #+0]   
        LDR      R1,[R0, #+28]  
        LDR      R0,[R6, #+16]  
        ORRS     R1,R0,R1       
        LDR      R0,[R4, #+0]   
        STR      R1,[R0, #+28]  
// 4321       break;
        B.N      ??HAL_TIM_PWM_ConfigChannel_9
// 4322     }
// 4323 
// 4324     case TIM_CHANNEL_4:
// 4325     {
// 4326       /* Check the parameters */
// 4327       assert_param(IS_TIM_CC4_INSTANCE(htim->Instance));
// 4328 
// 4329       /* Configure the Channel 4 in PWM mode */
// 4330       TIM_OC4_SetConfig(htim->Instance, sConfig);
??HAL_TIM_PWM_ConfigChannel_5:
        MOVS     R1,R6          
        LDR      R0,[R4, #+0]   
          CFI FunCall TIM_OC4_SetConfig
        BL       TIM_OC4_SetConfig
// 4331 
// 4332       /* Set the Preload enable bit for channel4 */
// 4333       htim->Instance->CCMR2 |= TIM_CCMR2_OC4PE;
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+28]  
        ORRS     R0,R0,#0x800   
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+28]  
// 4334 
// 4335       /* Configure the Output Fast mode */
// 4336       htim->Instance->CCMR2 &= ~TIM_CCMR2_OC4FE;
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+28]  
        BICS     R0,R0,#0x400   
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+28]  
// 4337       htim->Instance->CCMR2 |= sConfig->OCFastMode << 8U;
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+28]  
        LDR      R1,[R6, #+16]  
        ORRS     R0,R0,R1, LSL #+8
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+28]  
// 4338       break;
        B.N      ??HAL_TIM_PWM_ConfigChannel_9
// 4339     }
// 4340 
// 4341     case TIM_CHANNEL_5:
// 4342     {
// 4343       /* Check the parameters */
// 4344       assert_param(IS_TIM_CC5_INSTANCE(htim->Instance));
// 4345 
// 4346       /* Configure the Channel 5 in PWM mode */
// 4347       TIM_OC5_SetConfig(htim->Instance, sConfig);
??HAL_TIM_PWM_ConfigChannel_6:
        MOVS     R1,R6          
        LDR      R0,[R4, #+0]   
          CFI FunCall TIM_OC5_SetConfig
        BL       TIM_OC5_SetConfig
// 4348 
// 4349       /* Set the Preload enable bit for channel5*/
// 4350       htim->Instance->CCMR3 |= TIM_CCMR3_OC5PE;
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+84]  
        ORRS     R0,R0,#0x8     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+84]  
// 4351 
// 4352       /* Configure the Output Fast mode */
// 4353       htim->Instance->CCMR3 &= ~TIM_CCMR3_OC5FE;
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+84]  
        BICS     R0,R0,#0x4     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+84]  
// 4354       htim->Instance->CCMR3 |= sConfig->OCFastMode;
        LDR      R0,[R4, #+0]   
        LDR      R1,[R0, #+84]  
        LDR      R0,[R6, #+16]  
        ORRS     R1,R0,R1       
        LDR      R0,[R4, #+0]   
        STR      R1,[R0, #+84]  
// 4355       break;
        B.N      ??HAL_TIM_PWM_ConfigChannel_9
// 4356     }
// 4357 
// 4358     case TIM_CHANNEL_6:
// 4359     {
// 4360       /* Check the parameters */
// 4361       assert_param(IS_TIM_CC6_INSTANCE(htim->Instance));
// 4362 
// 4363       /* Configure the Channel 6 in PWM mode */
// 4364       TIM_OC6_SetConfig(htim->Instance, sConfig);
??HAL_TIM_PWM_ConfigChannel_7:
        MOVS     R1,R6          
        LDR      R0,[R4, #+0]   
          CFI FunCall TIM_OC6_SetConfig
        BL       TIM_OC6_SetConfig
// 4365 
// 4366       /* Set the Preload enable bit for channel6 */
// 4367       htim->Instance->CCMR3 |= TIM_CCMR3_OC6PE;
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+84]  
        ORRS     R0,R0,#0x800   
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+84]  
// 4368 
// 4369       /* Configure the Output Fast mode */
// 4370       htim->Instance->CCMR3 &= ~TIM_CCMR3_OC6FE;
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+84]  
        BICS     R0,R0,#0x400   
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+84]  
// 4371       htim->Instance->CCMR3 |= sConfig->OCFastMode << 8U;
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+84]  
        LDR      R1,[R6, #+16]  
        ORRS     R0,R0,R1, LSL #+8
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+84]  
// 4372       break;
        B.N      ??HAL_TIM_PWM_ConfigChannel_9
// 4373     }
// 4374 
// 4375     default:
// 4376       status = HAL_ERROR;
??HAL_TIM_PWM_ConfigChannel_8:
        MOVS     R5,#+1         
// 4377       break;
// 4378   }
// 4379 
// 4380   __HAL_UNLOCK(htim);
??HAL_TIM_PWM_ConfigChannel_9:
        MOVS     R0,#+0         
        STRB     R0,[R4, #+60]  
// 4381 
// 4382   return status;
        MOVS     R0,R5          
        UXTB     R0,R0          
??HAL_TIM_PWM_ConfigChannel_1:
        POP      {R4-R6,PC}     
// 4383 }
          CFI EndBlock cfiBlock49
// 4384 
// 4385 /**
// 4386   * @brief  Initializes the TIM One Pulse Channels according to the specified
// 4387   *         parameters in the TIM_OnePulse_InitTypeDef.
// 4388   * @param  htim TIM One Pulse handle
// 4389   * @param  sConfig TIM One Pulse configuration structure
// 4390   * @param  OutputChannel TIM output channel to configure
// 4391   *          This parameter can be one of the following values:
// 4392   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 4393   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 4394   * @param  InputChannel TIM input Channel to configure
// 4395   *          This parameter can be one of the following values:
// 4396   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 4397   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 4398   * @note  To output a waveform with a minimum delay user can enable the fast
// 4399   *        mode by calling the @ref __HAL_TIM_ENABLE_OCxFAST macro. Then CCx
// 4400   *        output is forced in response to the edge detection on TIx input,
// 4401   *        without taking in account the comparison.
// 4402   * @retval HAL status
// 4403   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock50 Using cfiCommon0
          CFI Function HAL_TIM_OnePulse_ConfigChannel
        THUMB
// 4404 HAL_StatusTypeDef HAL_TIM_OnePulse_ConfigChannel(TIM_HandleTypeDef *htim,  TIM_OnePulse_InitTypeDef *sConfig,
// 4405                                                  uint32_t OutputChannel,  uint32_t InputChannel)
// 4406 {
HAL_TIM_OnePulse_ConfigChannel:
        PUSH     {R4-R7,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+28     
          CFI CFA R13+48
        MOVS     R6,R0          
        MOVS     R7,R1          
        MOVS     R4,R3          
// 4407   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R5,#+0         
// 4408   TIM_OC_InitTypeDef temp1;
// 4409 
// 4410   /* Check the parameters */
// 4411   assert_param(IS_TIM_OPM_CHANNELS(OutputChannel));
// 4412   assert_param(IS_TIM_OPM_CHANNELS(InputChannel));
// 4413 
// 4414   if (OutputChannel != InputChannel)
        CMP      R2,R4          
        BEQ.W    ??HAL_TIM_OnePulse_ConfigChannel_0
// 4415   {
// 4416     /* Process Locked */
// 4417     __HAL_LOCK(htim);
        LDRB     R0,[R6, #+60]  
        CMP      R0,#+1         
        BNE.N    ??HAL_TIM_OnePulse_ConfigChannel_1
        MOVS     R0,#+2         
        B.N      ??HAL_TIM_OnePulse_ConfigChannel_2
??HAL_TIM_OnePulse_ConfigChannel_1:
        MOVS     R0,#+1         
        STRB     R0,[R6, #+60]  
// 4418 
// 4419     htim->State = HAL_TIM_STATE_BUSY;
        MOVS     R0,#+2         
        STRB     R0,[R6, #+61]  
// 4420 
// 4421     /* Extract the Output compare configuration from sConfig structure */
// 4422     temp1.OCMode = sConfig->OCMode;
        LDR      R0,[R7, #+0]   
        STR      R0,[SP, #+0]   
// 4423     temp1.Pulse = sConfig->Pulse;
        LDR      R0,[R7, #+4]   
        STR      R0,[SP, #+4]   
// 4424     temp1.OCPolarity = sConfig->OCPolarity;
        LDR      R0,[R7, #+8]   
        STR      R0,[SP, #+8]   
// 4425     temp1.OCNPolarity = sConfig->OCNPolarity;
        LDR      R0,[R7, #+12]  
        STR      R0,[SP, #+12]  
// 4426     temp1.OCIdleState = sConfig->OCIdleState;
        LDR      R0,[R7, #+16]  
        STR      R0,[SP, #+20]  
// 4427     temp1.OCNIdleState = sConfig->OCNIdleState;
        LDR      R0,[R7, #+20]  
        STR      R0,[SP, #+24]  
// 4428 
// 4429     switch (OutputChannel)
        CMP      R2,#+0         
        BEQ.N    ??HAL_TIM_OnePulse_ConfigChannel_3
        CMP      R2,#+4         
        BEQ.N    ??HAL_TIM_OnePulse_ConfigChannel_4
        B.N      ??HAL_TIM_OnePulse_ConfigChannel_5
// 4430     {
// 4431       case TIM_CHANNEL_1:
// 4432       {
// 4433         assert_param(IS_TIM_CC1_INSTANCE(htim->Instance));
// 4434 
// 4435         TIM_OC1_SetConfig(htim->Instance, &temp1);
??HAL_TIM_OnePulse_ConfigChannel_3:
        MOV      R1,SP          
        LDR      R0,[R6, #+0]   
          CFI FunCall TIM_OC1_SetConfig
        BL       TIM_OC1_SetConfig
// 4436         break;
        B.N      ??HAL_TIM_OnePulse_ConfigChannel_6
// 4437       }
// 4438 
// 4439       case TIM_CHANNEL_2:
// 4440       {
// 4441         assert_param(IS_TIM_CC2_INSTANCE(htim->Instance));
// 4442 
// 4443         TIM_OC2_SetConfig(htim->Instance, &temp1);
??HAL_TIM_OnePulse_ConfigChannel_4:
        MOV      R1,SP          
        LDR      R0,[R6, #+0]   
          CFI FunCall TIM_OC2_SetConfig
        BL       TIM_OC2_SetConfig
// 4444         break;
        B.N      ??HAL_TIM_OnePulse_ConfigChannel_6
// 4445       }
// 4446 
// 4447       default:
// 4448         status = HAL_ERROR;
??HAL_TIM_OnePulse_ConfigChannel_5:
        MOVS     R5,#+1         
// 4449         break;
// 4450     }
// 4451 
// 4452     if (status == HAL_OK)
??HAL_TIM_OnePulse_ConfigChannel_6:
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_TIM_OnePulse_ConfigChannel_7
// 4453     {
// 4454       switch (InputChannel)
        CMP      R4,#+0         
        BEQ.N    ??HAL_TIM_OnePulse_ConfigChannel_8
        CMP      R4,#+4         
        BEQ.N    ??HAL_TIM_OnePulse_ConfigChannel_9
        B.N      ??HAL_TIM_OnePulse_ConfigChannel_10
// 4455       {
// 4456         case TIM_CHANNEL_1:
// 4457         {
// 4458           assert_param(IS_TIM_CC1_INSTANCE(htim->Instance));
// 4459 
// 4460           TIM_TI1_SetConfig(htim->Instance, sConfig->ICPolarity,
// 4461                             sConfig->ICSelection, sConfig->ICFilter);
??HAL_TIM_OnePulse_ConfigChannel_8:
        LDR      R3,[R7, #+32]  
        LDR      R2,[R7, #+28]  
        LDR      R1,[R7, #+24]  
        LDR      R0,[R6, #+0]   
          CFI FunCall TIM_TI1_SetConfig
        BL       TIM_TI1_SetConfig
// 4462 
// 4463           /* Reset the IC1PSC Bits */
// 4464           htim->Instance->CCMR1 &= ~TIM_CCMR1_IC1PSC;
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+24]  
        BICS     R0,R0,#0xC     
        LDR      R1,[R6, #+0]   
        STR      R0,[R1, #+24]  
// 4465 
// 4466           /* Select the Trigger source */
// 4467           htim->Instance->SMCR &= ~TIM_SMCR_TS;
        LDR      R0,[R6, #+0]   
        LDR      R1,[R0, #+8]   
        LDR.W    R0,??DataTable28
        ANDS     R1,R0,R1       
        LDR      R0,[R6, #+0]   
        STR      R1,[R0, #+8]   
// 4468           htim->Instance->SMCR |= TIM_TS_TI1FP1;
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+8]   
        ORRS     R0,R0,#0x50    
        LDR      R1,[R6, #+0]   
        STR      R0,[R1, #+8]   
// 4469 
// 4470           /* Select the Slave Mode */
// 4471           htim->Instance->SMCR &= ~TIM_SMCR_SMS;
        LDR      R0,[R6, #+0]   
        LDR      R1,[R0, #+8]   
        LDR.W    R0,??DataTable28_1
        ANDS     R1,R0,R1       
        LDR      R0,[R6, #+0]   
        STR      R1,[R0, #+8]   
// 4472           htim->Instance->SMCR |= TIM_SLAVEMODE_TRIGGER;
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+8]   
        ORRS     R0,R0,#0x6     
        LDR      R1,[R6, #+0]   
        STR      R0,[R1, #+8]   
// 4473           break;
        B.N      ??HAL_TIM_OnePulse_ConfigChannel_7
// 4474         }
// 4475 
// 4476         case TIM_CHANNEL_2:
// 4477         {
// 4478           assert_param(IS_TIM_CC2_INSTANCE(htim->Instance));
// 4479 
// 4480           TIM_TI2_SetConfig(htim->Instance, sConfig->ICPolarity,
// 4481                             sConfig->ICSelection, sConfig->ICFilter);
??HAL_TIM_OnePulse_ConfigChannel_9:
        LDR      R3,[R7, #+32]  
        LDR      R2,[R7, #+28]  
        LDR      R1,[R7, #+24]  
        LDR      R0,[R6, #+0]   
          CFI FunCall TIM_TI2_SetConfig
        BL       TIM_TI2_SetConfig
// 4482 
// 4483           /* Reset the IC2PSC Bits */
// 4484           htim->Instance->CCMR1 &= ~TIM_CCMR1_IC2PSC;
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+24]  
        BICS     R0,R0,#0xC00   
        LDR      R1,[R6, #+0]   
        STR      R0,[R1, #+24]  
// 4485 
// 4486           /* Select the Trigger source */
// 4487           htim->Instance->SMCR &= ~TIM_SMCR_TS;
        LDR      R0,[R6, #+0]   
        LDR      R1,[R0, #+8]   
        LDR.W    R0,??DataTable28
        ANDS     R1,R0,R1       
        LDR      R0,[R6, #+0]   
        STR      R1,[R0, #+8]   
// 4488           htim->Instance->SMCR |= TIM_TS_TI2FP2;
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+8]   
        ORRS     R0,R0,#0x60    
        LDR      R1,[R6, #+0]   
        STR      R0,[R1, #+8]   
// 4489 
// 4490           /* Select the Slave Mode */
// 4491           htim->Instance->SMCR &= ~TIM_SMCR_SMS;
        LDR      R0,[R6, #+0]   
        LDR      R1,[R0, #+8]   
        LDR.W    R0,??DataTable28_1
        ANDS     R1,R0,R1       
        LDR      R0,[R6, #+0]   
        STR      R1,[R0, #+8]   
// 4492           htim->Instance->SMCR |= TIM_SLAVEMODE_TRIGGER;
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+8]   
        ORRS     R0,R0,#0x6     
        LDR      R1,[R6, #+0]   
        STR      R0,[R1, #+8]   
// 4493           break;
        B.N      ??HAL_TIM_OnePulse_ConfigChannel_7
// 4494         }
// 4495 
// 4496         default:
// 4497           status = HAL_ERROR;
??HAL_TIM_OnePulse_ConfigChannel_10:
        MOVS     R5,#+1         
// 4498           break;
// 4499       }
// 4500     }
// 4501 
// 4502     htim->State = HAL_TIM_STATE_READY;
??HAL_TIM_OnePulse_ConfigChannel_7:
        MOVS     R0,#+1         
        STRB     R0,[R6, #+61]  
// 4503 
// 4504     __HAL_UNLOCK(htim);
        MOVS     R0,#+0         
        STRB     R0,[R6, #+60]  
// 4505 
// 4506     return status;
        MOVS     R0,R5          
        UXTB     R0,R0          
        B.N      ??HAL_TIM_OnePulse_ConfigChannel_2
// 4507   }
// 4508   else
// 4509   {
// 4510     return HAL_ERROR;
??HAL_TIM_OnePulse_ConfigChannel_0:
        MOVS     R0,#+1         
??HAL_TIM_OnePulse_ConfigChannel_2:
        ADD      SP,SP,#+28     
          CFI CFA R13+20
        POP      {R4-R7,PC}     
// 4511   }
// 4512 }
          CFI EndBlock cfiBlock50
// 4513 
// 4514 /**
// 4515   * @brief  Configure the DMA Burst to transfer Data from the memory to the TIM peripheral
// 4516   * @param  htim TIM handle
// 4517   * @param  BurstBaseAddress TIM Base address from where the DMA  will start the Data write
// 4518   *         This parameter can be one of the following values:
// 4519   *            @arg TIM_DMABASE_CR1
// 4520   *            @arg TIM_DMABASE_CR2
// 4521   *            @arg TIM_DMABASE_SMCR
// 4522   *            @arg TIM_DMABASE_DIER
// 4523   *            @arg TIM_DMABASE_SR
// 4524   *            @arg TIM_DMABASE_EGR
// 4525   *            @arg TIM_DMABASE_CCMR1
// 4526   *            @arg TIM_DMABASE_CCMR2
// 4527   *            @arg TIM_DMABASE_CCER
// 4528   *            @arg TIM_DMABASE_CNT
// 4529   *            @arg TIM_DMABASE_PSC
// 4530   *            @arg TIM_DMABASE_ARR
// 4531   *            @arg TIM_DMABASE_RCR
// 4532   *            @arg TIM_DMABASE_CCR1
// 4533   *            @arg TIM_DMABASE_CCR2
// 4534   *            @arg TIM_DMABASE_CCR3
// 4535   *            @arg TIM_DMABASE_CCR4
// 4536   *            @arg TIM_DMABASE_BDTR
// 4537   *            @arg TIM_DMABASE_CCMR3
// 4538   *            @arg TIM_DMABASE_CCR5
// 4539   *            @arg TIM_DMABASE_CCR6
// 4540   *            @arg TIM_DMABASE_AF1
// 4541   *            @arg TIM_DMABASE_AF2
// 4542   *            @arg TIM_DMABASE_TISEL
// 4543   *
// 4544   * @param  BurstRequestSrc TIM DMA Request sources
// 4545   *         This parameter can be one of the following values:
// 4546   *            @arg TIM_DMA_UPDATE: TIM update Interrupt source
// 4547   *            @arg TIM_DMA_CC1: TIM Capture Compare 1 DMA source
// 4548   *            @arg TIM_DMA_CC2: TIM Capture Compare 2 DMA source
// 4549   *            @arg TIM_DMA_CC3: TIM Capture Compare 3 DMA source
// 4550   *            @arg TIM_DMA_CC4: TIM Capture Compare 4 DMA source
// 4551   *            @arg TIM_DMA_COM: TIM Commutation DMA source
// 4552   *            @arg TIM_DMA_TRIGGER: TIM Trigger DMA source
// 4553   * @param  BurstBuffer The Buffer address.
// 4554   * @param  BurstLength DMA Burst length. This parameter can be one value
// 4555   *         between: TIM_DMABURSTLENGTH_1TRANSFER and TIM_DMABURSTLENGTH_18TRANSFERS.
// 4556   * @note   This function should be used only when BurstLength is equal to DMA data transfer length.
// 4557   * @retval HAL status
// 4558   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock51 Using cfiCommon0
          CFI Function HAL_TIM_DMABurst_WriteStart
        THUMB
// 4559 HAL_StatusTypeDef HAL_TIM_DMABurst_WriteStart(TIM_HandleTypeDef *htim, uint32_t BurstBaseAddress,
// 4560                                               uint32_t BurstRequestSrc, uint32_t *BurstBuffer, uint32_t  BurstLength)
// 4561 {
HAL_TIM_DMABurst_WriteStart:
        PUSH     {R1-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+24
        LDR      R4,[SP, #+24]  
// 4562   HAL_StatusTypeDef status;
// 4563 
// 4564   status = HAL_TIM_DMABurst_MultiWriteStart(htim, BurstBaseAddress, BurstRequestSrc, BurstBuffer, BurstLength,
// 4565                                             ((BurstLength) >> 8U) + 1U);
        MOVS     R5,R4          
        LSRS     R5,R5,#+8      
        ADDS     R5,R5,#+1      
        STR      R5,[SP, #+4]   
        STR      R4,[SP, #+0]   
          CFI FunCall HAL_TIM_DMABurst_MultiWriteStart
        BL       HAL_TIM_DMABurst_MultiWriteStart
// 4566 
// 4567 
// 4568 
// 4569   return status;
        UXTB     R0,R0          
        POP      {R1-R5,PC}     
// 4570 }
          CFI EndBlock cfiBlock51
// 4571 
// 4572 /**
// 4573   * @brief  Configure the DMA Burst to transfer multiple Data from the memory to the TIM peripheral
// 4574   * @param  htim TIM handle
// 4575   * @param  BurstBaseAddress TIM Base address from where the DMA will start the Data write
// 4576   *         This parameter can be one of the following values:
// 4577   *            @arg TIM_DMABASE_CR1
// 4578   *            @arg TIM_DMABASE_CR2
// 4579   *            @arg TIM_DMABASE_SMCR
// 4580   *            @arg TIM_DMABASE_DIER
// 4581   *            @arg TIM_DMABASE_SR
// 4582   *            @arg TIM_DMABASE_EGR
// 4583   *            @arg TIM_DMABASE_CCMR1
// 4584   *            @arg TIM_DMABASE_CCMR2
// 4585   *            @arg TIM_DMABASE_CCER
// 4586   *            @arg TIM_DMABASE_CNT
// 4587   *            @arg TIM_DMABASE_PSC
// 4588   *            @arg TIM_DMABASE_ARR
// 4589   *            @arg TIM_DMABASE_RCR
// 4590   *            @arg TIM_DMABASE_CCR1
// 4591   *            @arg TIM_DMABASE_CCR2
// 4592   *            @arg TIM_DMABASE_CCR3
// 4593   *            @arg TIM_DMABASE_CCR4
// 4594   *            @arg TIM_DMABASE_BDTR
// 4595   *            @arg TIM_DMABASE_CCMR3
// 4596   *            @arg TIM_DMABASE_CCR5
// 4597   *            @arg TIM_DMABASE_CCR6
// 4598   *            @arg TIM_DMABASE_AF1
// 4599   *            @arg TIM_DMABASE_AF2
// 4600   *            @arg TIM_DMABASE_TISEL
// 4601   *
// 4602   * @param  BurstRequestSrc TIM DMA Request sources
// 4603   *         This parameter can be one of the following values:
// 4604   *            @arg TIM_DMA_UPDATE: TIM update Interrupt source
// 4605   *            @arg TIM_DMA_CC1: TIM Capture Compare 1 DMA source
// 4606   *            @arg TIM_DMA_CC2: TIM Capture Compare 2 DMA source
// 4607   *            @arg TIM_DMA_CC3: TIM Capture Compare 3 DMA source
// 4608   *            @arg TIM_DMA_CC4: TIM Capture Compare 4 DMA source
// 4609   *            @arg TIM_DMA_COM: TIM Commutation DMA source
// 4610   *            @arg TIM_DMA_TRIGGER: TIM Trigger DMA source
// 4611   * @param  BurstBuffer The Buffer address.
// 4612   * @param  BurstLength DMA Burst length. This parameter can be one value
// 4613   *         between: TIM_DMABURSTLENGTH_1TRANSFER and TIM_DMABURSTLENGTH_18TRANSFERS.
// 4614   * @param  DataLength Data length. This parameter can be one value
// 4615   *         between 1 and 0xFFFF.
// 4616   * @retval HAL status
// 4617   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock52 Using cfiCommon0
          CFI Function HAL_TIM_DMABurst_MultiWriteStart
        THUMB
// 4618 HAL_StatusTypeDef HAL_TIM_DMABurst_MultiWriteStart(TIM_HandleTypeDef *htim, uint32_t BurstBaseAddress,
// 4619                                                    uint32_t BurstRequestSrc, uint32_t *BurstBuffer,
// 4620                                                    uint32_t  BurstLength,  uint32_t  DataLength)
// 4621 {
HAL_TIM_DMABurst_MultiWriteStart:
        PUSH     {R4-R8,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOVS     R5,R0          
        MOVS     R6,R1          
        MOVS     R7,R2          
        MOVS     R1,R3          
// 4622   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R8,#+0         
// 4623 
// 4624   /* Check the parameters */
// 4625   assert_param(IS_TIM_DMABURST_INSTANCE(htim->Instance));
// 4626   assert_param(IS_TIM_DMA_BASE(BurstBaseAddress));
// 4627   assert_param(IS_TIM_DMA_SOURCE(BurstRequestSrc));
// 4628   assert_param(IS_TIM_DMA_LENGTH(BurstLength));
// 4629   assert_param(IS_TIM_DMA_DATA_LENGTH(DataLength));
// 4630 
// 4631   if (htim->DMABurstState == HAL_DMA_BURST_STATE_BUSY)
        LDRB     R0,[R5, #+72]  
        CMP      R0,#+2         
        BNE.N    ??HAL_TIM_DMABurst_MultiWriteStart_0
// 4632   {
// 4633     return HAL_BUSY;
        MOVS     R0,#+2         
        B.N      ??HAL_TIM_DMABurst_MultiWriteStart_1
// 4634   }
??HAL_TIM_DMABurst_MultiWriteStart_0:
        LDR      R4,[SP, #+24]  
// 4635   else if (htim->DMABurstState == HAL_DMA_BURST_STATE_READY)
        LDRB     R0,[R5, #+72]  
        CMP      R0,#+1         
        BNE.N    ??HAL_TIM_DMABurst_MultiWriteStart_2
// 4636   {
// 4637     if ((BurstBuffer == NULL) && (BurstLength > 0U))
        CMP      R1,#+0         
        BNE.N    ??HAL_TIM_DMABurst_MultiWriteStart_3
        CMP      R4,#+0         
        BEQ.N    ??HAL_TIM_DMABurst_MultiWriteStart_3
// 4638     {
// 4639       return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_TIM_DMABurst_MultiWriteStart_1
// 4640     }
// 4641     else
// 4642     {
// 4643       htim->DMABurstState = HAL_DMA_BURST_STATE_BUSY;
??HAL_TIM_DMABurst_MultiWriteStart_3:
        MOVS     R0,#+2         
        STRB     R0,[R5, #+72]  
??HAL_TIM_DMABurst_MultiWriteStart_2:
        LDR      R3,[SP, #+28]  
// 4644     }
// 4645   }
// 4646   else
// 4647   {
// 4648     /* nothing to do */
// 4649   }
// 4650 
// 4651   switch (BurstRequestSrc)
        MOVS     R0,R7          
        CMP      R0,#+256       
        BEQ.N    ??HAL_TIM_DMABurst_MultiWriteStart_4
        CMP      R0,#+512       
        BEQ.N    ??HAL_TIM_DMABurst_MultiWriteStart_5
        CMP      R0,#+1024      
        BEQ.N    ??HAL_TIM_DMABurst_MultiWriteStart_6
        CMP      R0,#+2048      
        BEQ.N    ??HAL_TIM_DMABurst_MultiWriteStart_7
        CMP      R0,#+4096      
        BEQ.N    ??HAL_TIM_DMABurst_MultiWriteStart_8
        CMP      R0,#+8192      
        BEQ.N    ??HAL_TIM_DMABurst_MultiWriteStart_9
        CMP      R0,#+16384     
        BEQ.W    ??HAL_TIM_DMABurst_MultiWriteStart_10
        B.N      ??HAL_TIM_DMABurst_MultiWriteStart_11
// 4652   {
// 4653     case TIM_DMA_UPDATE:
// 4654     {
// 4655       /* Set the DMA Period elapsed callbacks */
// 4656       htim->hdma[TIM_DMA_ID_UPDATE]->XferCpltCallback = TIM_DMAPeriodElapsedCplt;
??HAL_TIM_DMABurst_MultiWriteStart_4:
        LDR.W    R0,??DataTable29
        LDR      R2,[R5, #+32]  
        STR      R0,[R2, #+60]  
// 4657       htim->hdma[TIM_DMA_ID_UPDATE]->XferHalfCpltCallback = TIM_DMAPeriodElapsedHalfCplt;
        LDR.W    R0,??DataTable29_1
        LDR      R2,[R5, #+32]  
        STR      R0,[R2, #+64]  
// 4658 
// 4659       /* Set the DMA error callback */
// 4660       htim->hdma[TIM_DMA_ID_UPDATE]->XferErrorCallback = TIM_DMAError ;
        LDR.N    R0,??DataTable26_2
        LDR      R2,[R5, #+32]  
        STR      R0,[R2, #+76]  
// 4661 
// 4662       /* Enable the DMA stream */
// 4663       if (HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_UPDATE], (uint32_t)BurstBuffer,
// 4664                            (uint32_t)&htim->Instance->DMAR, DataLength) != HAL_OK)
        LDR      R0,[R5, #+0]   
        ADDS     R2,R0,#+76     
        LDR      R0,[R5, #+32]  
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
        CMP      R0,#+0         
        BEQ.N    ??HAL_TIM_DMABurst_MultiWriteStart_12
// 4665       {
// 4666         /* Return error status */
// 4667         return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_TIM_DMABurst_MultiWriteStart_1
// 4668       }
// 4669       break;
??HAL_TIM_DMABurst_MultiWriteStart_12:
        B.N      ??HAL_TIM_DMABurst_MultiWriteStart_13
// 4670     }
// 4671     case TIM_DMA_CC1:
// 4672     {
// 4673       /* Set the DMA compare callbacks */
// 4674       htim->hdma[TIM_DMA_ID_CC1]->XferCpltCallback = TIM_DMADelayPulseCplt;
??HAL_TIM_DMABurst_MultiWriteStart_5:
        LDR.W    R0,??DataTable29_2
        LDR      R2,[R5, #+36]  
        STR      R0,[R2, #+60]  
// 4675       htim->hdma[TIM_DMA_ID_CC1]->XferHalfCpltCallback = TIM_DMADelayPulseHalfCplt;
        LDR.W    R0,??DataTable29_3
        LDR      R2,[R5, #+36]  
        STR      R0,[R2, #+64]  
// 4676 
// 4677       /* Set the DMA error callback */
// 4678       htim->hdma[TIM_DMA_ID_CC1]->XferErrorCallback = TIM_DMAError ;
        LDR.N    R0,??DataTable26_2
        LDR      R2,[R5, #+36]  
        STR      R0,[R2, #+76]  
// 4679 
// 4680       /* Enable the DMA stream */
// 4681       if (HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC1], (uint32_t)BurstBuffer,
// 4682                            (uint32_t)&htim->Instance->DMAR, DataLength) != HAL_OK)
        LDR      R0,[R5, #+0]   
        ADDS     R2,R0,#+76     
        LDR      R0,[R5, #+36]  
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
        CMP      R0,#+0         
        BEQ.N    ??HAL_TIM_DMABurst_MultiWriteStart_14
// 4683       {
// 4684         /* Return error status */
// 4685         return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_TIM_DMABurst_MultiWriteStart_1
// 4686       }
// 4687       break;
??HAL_TIM_DMABurst_MultiWriteStart_14:
        B.N      ??HAL_TIM_DMABurst_MultiWriteStart_13
// 4688     }
// 4689     case TIM_DMA_CC2:
// 4690     {
// 4691       /* Set the DMA compare callbacks */
// 4692       htim->hdma[TIM_DMA_ID_CC2]->XferCpltCallback = TIM_DMADelayPulseCplt;
??HAL_TIM_DMABurst_MultiWriteStart_6:
        LDR.W    R0,??DataTable29_2
        LDR      R2,[R5, #+40]  
        STR      R0,[R2, #+60]  
// 4693       htim->hdma[TIM_DMA_ID_CC2]->XferHalfCpltCallback = TIM_DMADelayPulseHalfCplt;
        LDR.W    R0,??DataTable29_3
        LDR      R2,[R5, #+40]  
        STR      R0,[R2, #+64]  
// 4694 
// 4695       /* Set the DMA error callback */
// 4696       htim->hdma[TIM_DMA_ID_CC2]->XferErrorCallback = TIM_DMAError ;
        ADR.W    R0,TIM_DMAError
        LDR      R2,[R5, #+40]  
        STR      R0,[R2, #+76]  
// 4697 
// 4698       /* Enable the DMA stream */
// 4699       if (HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC2], (uint32_t)BurstBuffer,
// 4700                            (uint32_t)&htim->Instance->DMAR, DataLength) != HAL_OK)
        LDR      R0,[R5, #+0]   
        ADDS     R2,R0,#+76     
        LDR      R0,[R5, #+40]  
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
        CMP      R0,#+0         
        BEQ.N    ??HAL_TIM_DMABurst_MultiWriteStart_15
// 4701       {
// 4702         /* Return error status */
// 4703         return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_TIM_DMABurst_MultiWriteStart_1
// 4704       }
// 4705       break;
??HAL_TIM_DMABurst_MultiWriteStart_15:
        B.N      ??HAL_TIM_DMABurst_MultiWriteStart_13
// 4706     }
// 4707     case TIM_DMA_CC3:
// 4708     {
// 4709       /* Set the DMA compare callbacks */
// 4710       htim->hdma[TIM_DMA_ID_CC3]->XferCpltCallback = TIM_DMADelayPulseCplt;
??HAL_TIM_DMABurst_MultiWriteStart_7:
        LDR.W    R0,??DataTable29_2
        LDR      R2,[R5, #+44]  
        STR      R0,[R2, #+60]  
// 4711       htim->hdma[TIM_DMA_ID_CC3]->XferHalfCpltCallback = TIM_DMADelayPulseHalfCplt;
        LDR.W    R0,??DataTable29_3
        LDR      R2,[R5, #+44]  
        STR      R0,[R2, #+64]  
// 4712 
// 4713       /* Set the DMA error callback */
// 4714       htim->hdma[TIM_DMA_ID_CC3]->XferErrorCallback = TIM_DMAError ;
        ADR.W    R0,TIM_DMAError
        LDR      R2,[R5, #+44]  
        STR      R0,[R2, #+76]  
// 4715 
// 4716       /* Enable the DMA stream */
// 4717       if (HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC3], (uint32_t)BurstBuffer,
// 4718                            (uint32_t)&htim->Instance->DMAR, DataLength) != HAL_OK)
        LDR      R0,[R5, #+0]   
        ADDS     R2,R0,#+76     
        LDR      R0,[R5, #+44]  
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
        CMP      R0,#+0         
        BEQ.N    ??HAL_TIM_DMABurst_MultiWriteStart_16
// 4719       {
// 4720         /* Return error status */
// 4721         return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_TIM_DMABurst_MultiWriteStart_1
// 4722       }
// 4723       break;
??HAL_TIM_DMABurst_MultiWriteStart_16:
        B.N      ??HAL_TIM_DMABurst_MultiWriteStart_13
// 4724     }
// 4725     case TIM_DMA_CC4:
// 4726     {
// 4727       /* Set the DMA compare callbacks */
// 4728       htim->hdma[TIM_DMA_ID_CC4]->XferCpltCallback = TIM_DMADelayPulseCplt;
??HAL_TIM_DMABurst_MultiWriteStart_8:
        ADR.W    R0,TIM_DMADelayPulseCplt
        LDR      R2,[R5, #+48]  
        STR      R0,[R2, #+60]  
// 4729       htim->hdma[TIM_DMA_ID_CC4]->XferHalfCpltCallback = TIM_DMADelayPulseHalfCplt;
        LDR.W    R0,??DataTable29_3
        LDR      R2,[R5, #+48]  
        STR      R0,[R2, #+64]  
// 4730 
// 4731       /* Set the DMA error callback */
// 4732       htim->hdma[TIM_DMA_ID_CC4]->XferErrorCallback = TIM_DMAError ;
        ADR.W    R0,TIM_DMAError
        LDR      R2,[R5, #+48]  
        STR      R0,[R2, #+76]  
// 4733 
// 4734       /* Enable the DMA stream */
// 4735       if (HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC4], (uint32_t)BurstBuffer,
// 4736                            (uint32_t)&htim->Instance->DMAR, DataLength) != HAL_OK)
        LDR      R0,[R5, #+0]   
        ADDS     R2,R0,#+76     
        LDR      R0,[R5, #+48]  
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
        CMP      R0,#+0         
        BEQ.N    ??HAL_TIM_DMABurst_MultiWriteStart_17
// 4737       {
// 4738         /* Return error status */
// 4739         return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_TIM_DMABurst_MultiWriteStart_1
// 4740       }
// 4741       break;
??HAL_TIM_DMABurst_MultiWriteStart_17:
        B.N      ??HAL_TIM_DMABurst_MultiWriteStart_13
// 4742     }
// 4743     case TIM_DMA_COM:
// 4744     {
// 4745       /* Set the DMA commutation callbacks */
// 4746       htim->hdma[TIM_DMA_ID_COMMUTATION]->XferCpltCallback =  TIMEx_DMACommutationCplt;
??HAL_TIM_DMABurst_MultiWriteStart_9:
        LDR.W    R0,??DataTable30
        LDR      R2,[R5, #+52]  
        STR      R0,[R2, #+60]  
// 4747       htim->hdma[TIM_DMA_ID_COMMUTATION]->XferHalfCpltCallback =  TIMEx_DMACommutationHalfCplt;
        LDR.W    R0,??DataTable30_1
        LDR      R2,[R5, #+52]  
        STR      R0,[R2, #+64]  
// 4748 
// 4749       /* Set the DMA error callback */
// 4750       htim->hdma[TIM_DMA_ID_COMMUTATION]->XferErrorCallback = TIM_DMAError ;
        ADR.W    R0,TIM_DMAError
        LDR      R2,[R5, #+52]  
        STR      R0,[R2, #+76]  
// 4751 
// 4752       /* Enable the DMA stream */
// 4753       if (HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_COMMUTATION], (uint32_t)BurstBuffer,
// 4754                            (uint32_t)&htim->Instance->DMAR, DataLength) != HAL_OK)
        LDR      R0,[R5, #+0]   
        ADDS     R2,R0,#+76     
        LDR      R0,[R5, #+52]  
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
        CMP      R0,#+0         
        BEQ.N    ??HAL_TIM_DMABurst_MultiWriteStart_18
// 4755       {
// 4756         /* Return error status */
// 4757         return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_TIM_DMABurst_MultiWriteStart_1
// 4758       }
// 4759       break;
??HAL_TIM_DMABurst_MultiWriteStart_18:
        B.N      ??HAL_TIM_DMABurst_MultiWriteStart_13
// 4760     }
// 4761     case TIM_DMA_TRIGGER:
// 4762     {
// 4763       /* Set the DMA trigger callbacks */
// 4764       htim->hdma[TIM_DMA_ID_TRIGGER]->XferCpltCallback = TIM_DMATriggerCplt;
??HAL_TIM_DMABurst_MultiWriteStart_10:
        LDR.W    R0,??DataTable30_2
        LDR      R2,[R5, #+56]  
        STR      R0,[R2, #+60]  
// 4765       htim->hdma[TIM_DMA_ID_TRIGGER]->XferHalfCpltCallback = TIM_DMATriggerHalfCplt;
        LDR.W    R0,??DataTable31
        LDR      R2,[R5, #+56]  
        STR      R0,[R2, #+64]  
// 4766 
// 4767       /* Set the DMA error callback */
// 4768       htim->hdma[TIM_DMA_ID_TRIGGER]->XferErrorCallback = TIM_DMAError ;
        ADR.W    R0,TIM_DMAError
        LDR      R2,[R5, #+56]  
        STR      R0,[R2, #+76]  
// 4769 
// 4770       /* Enable the DMA stream */
// 4771       if (HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_TRIGGER], (uint32_t)BurstBuffer,
// 4772                            (uint32_t)&htim->Instance->DMAR, DataLength) != HAL_OK)
        LDR      R0,[R5, #+0]   
        ADDS     R2,R0,#+76     
        LDR      R0,[R5, #+56]  
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
        CMP      R0,#+0         
        BEQ.N    ??HAL_TIM_DMABurst_MultiWriteStart_19
// 4773       {
// 4774         /* Return error status */
// 4775         return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_TIM_DMABurst_MultiWriteStart_1
// 4776       }
// 4777       break;
??HAL_TIM_DMABurst_MultiWriteStart_19:
        B.N      ??HAL_TIM_DMABurst_MultiWriteStart_13
// 4778     }
// 4779     default:
// 4780       status = HAL_ERROR;
??HAL_TIM_DMABurst_MultiWriteStart_11:
        MOVS     R8,#+1         
// 4781       break;
// 4782   }
// 4783 
// 4784   if (status == HAL_OK)
??HAL_TIM_DMABurst_MultiWriteStart_13:
        MOV      R0,R8          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_TIM_DMABurst_MultiWriteStart_20
// 4785   {
// 4786     /* Configure the DMA Burst Mode */
// 4787     htim->Instance->DCR = (BurstBaseAddress | BurstLength);
        ORRS     R6,R4,R6       
        LDR      R0,[R5, #+0]   
        STR      R6,[R0, #+72]  
// 4788     /* Enable the TIM DMA Request */
// 4789     __HAL_TIM_ENABLE_DMA(htim, BurstRequestSrc);
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+12]  
        ORRS     R7,R7,R0       
        LDR      R0,[R5, #+0]   
        STR      R7,[R0, #+12]  
// 4790   }
// 4791 
// 4792   /* Return function status */
// 4793   return status;
??HAL_TIM_DMABurst_MultiWriteStart_20:
        MOV      R0,R8          
        UXTB     R0,R0          
??HAL_TIM_DMABurst_MultiWriteStart_1:
        POP      {R4-R8,PC}     
// 4794 }
          CFI EndBlock cfiBlock52

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26:
        DATA32
        DC32     TIM_DMACaptureCplt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_1:
        DATA32
        DC32     TIM_DMACaptureHalfCplt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_2:
        DATA32
        DC32     TIM_DMAError   
// 4795 
// 4796 /**
// 4797   * @brief  Stops the TIM DMA Burst mode
// 4798   * @param  htim TIM handle
// 4799   * @param  BurstRequestSrc TIM DMA Request sources to disable
// 4800   * @retval HAL status
// 4801   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock53 Using cfiCommon0
          CFI Function HAL_TIM_DMABurst_WriteStop
        THUMB
// 4802 HAL_StatusTypeDef HAL_TIM_DMABurst_WriteStop(TIM_HandleTypeDef *htim, uint32_t BurstRequestSrc)
// 4803 {
HAL_TIM_DMABurst_WriteStop:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
// 4804   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R6,#+0         
// 4805 
// 4806   /* Check the parameters */
// 4807   assert_param(IS_TIM_DMA_SOURCE(BurstRequestSrc));
// 4808 
// 4809   /* Abort the DMA transfer (at least disable the DMA stream) */
// 4810   switch (BurstRequestSrc)
        MOVS     R0,R5          
        CMP      R0,#+256       
        BEQ.N    ??HAL_TIM_DMABurst_WriteStop_0
        CMP      R0,#+512       
        BEQ.N    ??HAL_TIM_DMABurst_WriteStop_1
        CMP      R0,#+1024      
        BEQ.N    ??HAL_TIM_DMABurst_WriteStop_2
        CMP      R0,#+2048      
        BEQ.N    ??HAL_TIM_DMABurst_WriteStop_3
        CMP      R0,#+4096      
        BEQ.N    ??HAL_TIM_DMABurst_WriteStop_4
        CMP      R0,#+8192      
        BEQ.N    ??HAL_TIM_DMABurst_WriteStop_5
        CMP      R0,#+16384     
        BEQ.N    ??HAL_TIM_DMABurst_WriteStop_6
        B.N      ??HAL_TIM_DMABurst_WriteStop_7
// 4811   {
// 4812     case TIM_DMA_UPDATE:
// 4813     {
// 4814       (void)HAL_DMA_Abort_IT(htim->hdma[TIM_DMA_ID_UPDATE]);
??HAL_TIM_DMABurst_WriteStop_0:
        LDR      R0,[R4, #+32]  
          CFI FunCall HAL_DMA_Abort_IT
        BL       HAL_DMA_Abort_IT
// 4815       break;
        B.N      ??HAL_TIM_DMABurst_WriteStop_8
// 4816     }
// 4817     case TIM_DMA_CC1:
// 4818     {
// 4819       (void)HAL_DMA_Abort_IT(htim->hdma[TIM_DMA_ID_CC1]);
??HAL_TIM_DMABurst_WriteStop_1:
        LDR      R0,[R4, #+36]  
          CFI FunCall HAL_DMA_Abort_IT
        BL       HAL_DMA_Abort_IT
// 4820       break;
        B.N      ??HAL_TIM_DMABurst_WriteStop_8
// 4821     }
// 4822     case TIM_DMA_CC2:
// 4823     {
// 4824       (void)HAL_DMA_Abort_IT(htim->hdma[TIM_DMA_ID_CC2]);
??HAL_TIM_DMABurst_WriteStop_2:
        LDR      R0,[R4, #+40]  
          CFI FunCall HAL_DMA_Abort_IT
        BL       HAL_DMA_Abort_IT
// 4825       break;
        B.N      ??HAL_TIM_DMABurst_WriteStop_8
// 4826     }
// 4827     case TIM_DMA_CC3:
// 4828     {
// 4829       (void)HAL_DMA_Abort_IT(htim->hdma[TIM_DMA_ID_CC3]);
??HAL_TIM_DMABurst_WriteStop_3:
        LDR      R0,[R4, #+44]  
          CFI FunCall HAL_DMA_Abort_IT
        BL       HAL_DMA_Abort_IT
// 4830       break;
        B.N      ??HAL_TIM_DMABurst_WriteStop_8
// 4831     }
// 4832     case TIM_DMA_CC4:
// 4833     {
// 4834       (void)HAL_DMA_Abort_IT(htim->hdma[TIM_DMA_ID_CC4]);
??HAL_TIM_DMABurst_WriteStop_4:
        LDR      R0,[R4, #+48]  
          CFI FunCall HAL_DMA_Abort_IT
        BL       HAL_DMA_Abort_IT
// 4835       break;
        B.N      ??HAL_TIM_DMABurst_WriteStop_8
// 4836     }
// 4837     case TIM_DMA_COM:
// 4838     {
// 4839       (void)HAL_DMA_Abort_IT(htim->hdma[TIM_DMA_ID_COMMUTATION]);
??HAL_TIM_DMABurst_WriteStop_5:
        LDR      R0,[R4, #+52]  
          CFI FunCall HAL_DMA_Abort_IT
        BL       HAL_DMA_Abort_IT
// 4840       break;
        B.N      ??HAL_TIM_DMABurst_WriteStop_8
// 4841     }
// 4842     case TIM_DMA_TRIGGER:
// 4843     {
// 4844       (void)HAL_DMA_Abort_IT(htim->hdma[TIM_DMA_ID_TRIGGER]);
??HAL_TIM_DMABurst_WriteStop_6:
        LDR      R0,[R4, #+56]  
          CFI FunCall HAL_DMA_Abort_IT
        BL       HAL_DMA_Abort_IT
// 4845       break;
        B.N      ??HAL_TIM_DMABurst_WriteStop_8
// 4846     }
// 4847     default:
// 4848       status = HAL_ERROR;
??HAL_TIM_DMABurst_WriteStop_7:
        MOVS     R6,#+1         
// 4849       break;
// 4850   }
// 4851 
// 4852   if (status == HAL_OK)
??HAL_TIM_DMABurst_WriteStop_8:
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_TIM_DMABurst_WriteStop_9
// 4853   {
// 4854     /* Disable the TIM Update DMA request */
// 4855     __HAL_TIM_DISABLE_DMA(htim, BurstRequestSrc);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+12]  
        BICS     R5,R0,R5       
        LDR      R0,[R4, #+0]   
        STR      R5,[R0, #+12]  
// 4856 
// 4857     /* Change the DMA burst operation state */
// 4858     htim->DMABurstState = HAL_DMA_BURST_STATE_READY;
        MOVS     R0,#+1         
        STRB     R0,[R4, #+72]  
// 4859   }
// 4860 
// 4861   /* Return function status */
// 4862   return status;
??HAL_TIM_DMABurst_WriteStop_9:
        MOVS     R0,R6          
        UXTB     R0,R0          
        POP      {R4-R6,PC}     
// 4863 }
          CFI EndBlock cfiBlock53
// 4864 
// 4865 /**
// 4866   * @brief  Configure the DMA Burst to transfer Data from the TIM peripheral to the memory
// 4867   * @param  htim TIM handle
// 4868   * @param  BurstBaseAddress TIM Base address from where the DMA  will start the Data read
// 4869   *         This parameter can be one of the following values:
// 4870   *            @arg TIM_DMABASE_CR1
// 4871   *            @arg TIM_DMABASE_CR2
// 4872   *            @arg TIM_DMABASE_SMCR
// 4873   *            @arg TIM_DMABASE_DIER
// 4874   *            @arg TIM_DMABASE_SR
// 4875   *            @arg TIM_DMABASE_EGR
// 4876   *            @arg TIM_DMABASE_CCMR1
// 4877   *            @arg TIM_DMABASE_CCMR2
// 4878   *            @arg TIM_DMABASE_CCER
// 4879   *            @arg TIM_DMABASE_CNT
// 4880   *            @arg TIM_DMABASE_PSC
// 4881   *            @arg TIM_DMABASE_ARR
// 4882   *            @arg TIM_DMABASE_RCR
// 4883   *            @arg TIM_DMABASE_CCR1
// 4884   *            @arg TIM_DMABASE_CCR2
// 4885   *            @arg TIM_DMABASE_CCR3
// 4886   *            @arg TIM_DMABASE_CCR4
// 4887   *            @arg TIM_DMABASE_BDTR
// 4888   *            @arg TIM_DMABASE_CCMR3
// 4889   *            @arg TIM_DMABASE_CCR5
// 4890   *            @arg TIM_DMABASE_CCR6
// 4891   *            @arg TIM_DMABASE_AF1
// 4892   *            @arg TIM_DMABASE_AF2
// 4893   *            @arg TIM_DMABASE_TISEL
// 4894   *
// 4895   * @param  BurstRequestSrc TIM DMA Request sources
// 4896   *         This parameter can be one of the following values:
// 4897   *            @arg TIM_DMA_UPDATE: TIM update Interrupt source
// 4898   *            @arg TIM_DMA_CC1: TIM Capture Compare 1 DMA source
// 4899   *            @arg TIM_DMA_CC2: TIM Capture Compare 2 DMA source
// 4900   *            @arg TIM_DMA_CC3: TIM Capture Compare 3 DMA source
// 4901   *            @arg TIM_DMA_CC4: TIM Capture Compare 4 DMA source
// 4902   *            @arg TIM_DMA_COM: TIM Commutation DMA source
// 4903   *            @arg TIM_DMA_TRIGGER: TIM Trigger DMA source
// 4904   * @param  BurstBuffer The Buffer address.
// 4905   * @param  BurstLength DMA Burst length. This parameter can be one value
// 4906   *         between: TIM_DMABURSTLENGTH_1TRANSFER and TIM_DMABURSTLENGTH_18TRANSFERS.
// 4907   * @note   This function should be used only when BurstLength is equal to DMA data transfer length.
// 4908   * @retval HAL status
// 4909   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock54 Using cfiCommon0
          CFI Function HAL_TIM_DMABurst_ReadStart
        THUMB
// 4910 HAL_StatusTypeDef HAL_TIM_DMABurst_ReadStart(TIM_HandleTypeDef *htim, uint32_t BurstBaseAddress,
// 4911                                              uint32_t BurstRequestSrc, uint32_t  *BurstBuffer, uint32_t  BurstLength)
// 4912 {
HAL_TIM_DMABurst_ReadStart:
        PUSH     {R1-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+24
        LDR      R4,[SP, #+24]  
// 4913   HAL_StatusTypeDef status;
// 4914 
// 4915   status = HAL_TIM_DMABurst_MultiReadStart(htim, BurstBaseAddress, BurstRequestSrc, BurstBuffer, BurstLength,
// 4916                                            ((BurstLength) >> 8U) + 1U);
        MOVS     R5,R4          
        LSRS     R5,R5,#+8      
        ADDS     R5,R5,#+1      
        STR      R5,[SP, #+4]   
        STR      R4,[SP, #+0]   
          CFI FunCall HAL_TIM_DMABurst_MultiReadStart
        BL       HAL_TIM_DMABurst_MultiReadStart
// 4917 
// 4918 
// 4919   return status;
        UXTB     R0,R0          
        POP      {R1-R5,PC}     
// 4920 }
          CFI EndBlock cfiBlock54
// 4921 
// 4922 /**
// 4923   * @brief  Configure the DMA Burst to transfer Data from the TIM peripheral to the memory
// 4924   * @param  htim TIM handle
// 4925   * @param  BurstBaseAddress TIM Base address from where the DMA  will start the Data read
// 4926   *         This parameter can be one of the following values:
// 4927   *            @arg TIM_DMABASE_CR1
// 4928   *            @arg TIM_DMABASE_CR2
// 4929   *            @arg TIM_DMABASE_SMCR
// 4930   *            @arg TIM_DMABASE_DIER
// 4931   *            @arg TIM_DMABASE_SR
// 4932   *            @arg TIM_DMABASE_EGR
// 4933   *            @arg TIM_DMABASE_CCMR1
// 4934   *            @arg TIM_DMABASE_CCMR2
// 4935   *            @arg TIM_DMABASE_CCER
// 4936   *            @arg TIM_DMABASE_CNT
// 4937   *            @arg TIM_DMABASE_PSC
// 4938   *            @arg TIM_DMABASE_ARR
// 4939   *            @arg TIM_DMABASE_RCR
// 4940   *            @arg TIM_DMABASE_CCR1
// 4941   *            @arg TIM_DMABASE_CCR2
// 4942   *            @arg TIM_DMABASE_CCR3
// 4943   *            @arg TIM_DMABASE_CCR4
// 4944   *            @arg TIM_DMABASE_BDTR
// 4945   *            @arg TIM_DMABASE_CCMR3
// 4946   *            @arg TIM_DMABASE_CCR5
// 4947   *            @arg TIM_DMABASE_CCR6
// 4948   *            @arg TIM_DMABASE_AF1
// 4949   *            @arg TIM_DMABASE_AF2
// 4950   *            @arg TIM_DMABASE_TISEL
// 4951   *
// 4952   * @param  BurstRequestSrc TIM DMA Request sources
// 4953   *         This parameter can be one of the following values:
// 4954   *            @arg TIM_DMA_UPDATE: TIM update Interrupt source
// 4955   *            @arg TIM_DMA_CC1: TIM Capture Compare 1 DMA source
// 4956   *            @arg TIM_DMA_CC2: TIM Capture Compare 2 DMA source
// 4957   *            @arg TIM_DMA_CC3: TIM Capture Compare 3 DMA source
// 4958   *            @arg TIM_DMA_CC4: TIM Capture Compare 4 DMA source
// 4959   *            @arg TIM_DMA_COM: TIM Commutation DMA source
// 4960   *            @arg TIM_DMA_TRIGGER: TIM Trigger DMA source
// 4961   * @param  BurstBuffer The Buffer address.
// 4962   * @param  BurstLength DMA Burst length. This parameter can be one value
// 4963   *         between: TIM_DMABURSTLENGTH_1TRANSFER and TIM_DMABURSTLENGTH_18TRANSFERS.
// 4964   * @param  DataLength Data length. This parameter can be one value
// 4965   *         between 1 and 0xFFFF.
// 4966   * @retval HAL status
// 4967   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock55 Using cfiCommon0
          CFI Function HAL_TIM_DMABurst_MultiReadStart
        THUMB
// 4968 HAL_StatusTypeDef HAL_TIM_DMABurst_MultiReadStart(TIM_HandleTypeDef *htim, uint32_t BurstBaseAddress,
// 4969                                                   uint32_t BurstRequestSrc, uint32_t  *BurstBuffer,
// 4970                                                   uint32_t  BurstLength, uint32_t  DataLength)
// 4971 {
HAL_TIM_DMABurst_MultiReadStart:
        PUSH     {R4-R8,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOVS     R5,R0          
        MOVS     R6,R1          
        MOVS     R7,R2          
        MOVS     R2,R3          
// 4972   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R8,#+0         
// 4973 
// 4974   /* Check the parameters */
// 4975   assert_param(IS_TIM_DMABURST_INSTANCE(htim->Instance));
// 4976   assert_param(IS_TIM_DMA_BASE(BurstBaseAddress));
// 4977   assert_param(IS_TIM_DMA_SOURCE(BurstRequestSrc));
// 4978   assert_param(IS_TIM_DMA_LENGTH(BurstLength));
// 4979   assert_param(IS_TIM_DMA_DATA_LENGTH(DataLength));
// 4980 
// 4981   if (htim->DMABurstState == HAL_DMA_BURST_STATE_BUSY)
        LDRB     R0,[R5, #+72]  
        CMP      R0,#+2         
        BNE.N    ??HAL_TIM_DMABurst_MultiReadStart_0
// 4982   {
// 4983     return HAL_BUSY;
        MOVS     R0,#+2         
        B.N      ??HAL_TIM_DMABurst_MultiReadStart_1
// 4984   }
??HAL_TIM_DMABurst_MultiReadStart_0:
        LDR      R4,[SP, #+24]  
// 4985   else if (htim->DMABurstState == HAL_DMA_BURST_STATE_READY)
        LDRB     R0,[R5, #+72]  
        CMP      R0,#+1         
        BNE.N    ??HAL_TIM_DMABurst_MultiReadStart_2
// 4986   {
// 4987     if ((BurstBuffer == NULL) && (BurstLength > 0U))
        CMP      R2,#+0         
        BNE.N    ??HAL_TIM_DMABurst_MultiReadStart_3
        CMP      R4,#+0         
        BEQ.N    ??HAL_TIM_DMABurst_MultiReadStart_3
// 4988     {
// 4989       return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_TIM_DMABurst_MultiReadStart_1
// 4990     }
// 4991     else
// 4992     {
// 4993       htim->DMABurstState = HAL_DMA_BURST_STATE_BUSY;
??HAL_TIM_DMABurst_MultiReadStart_3:
        MOVS     R0,#+2         
        STRB     R0,[R5, #+72]  
??HAL_TIM_DMABurst_MultiReadStart_2:
        LDR      R3,[SP, #+28]  
// 4994     }
// 4995   }
// 4996   else
// 4997   {
// 4998     /* nothing to do */
// 4999   }
// 5000   switch (BurstRequestSrc)
        MOVS     R0,R7          
        CMP      R0,#+256       
        BEQ.N    ??HAL_TIM_DMABurst_MultiReadStart_4
        CMP      R0,#+512       
        BEQ.N    ??HAL_TIM_DMABurst_MultiReadStart_5
        CMP      R0,#+1024      
        BEQ.N    ??HAL_TIM_DMABurst_MultiReadStart_6
        CMP      R0,#+2048      
        BEQ.N    ??HAL_TIM_DMABurst_MultiReadStart_7
        CMP      R0,#+4096      
        BEQ.N    ??HAL_TIM_DMABurst_MultiReadStart_8
        CMP      R0,#+8192      
        BEQ.N    ??HAL_TIM_DMABurst_MultiReadStart_9
        CMP      R0,#+16384     
        BEQ.W    ??HAL_TIM_DMABurst_MultiReadStart_10
        B.N      ??HAL_TIM_DMABurst_MultiReadStart_11
// 5001   {
// 5002     case TIM_DMA_UPDATE:
// 5003     {
// 5004       /* Set the DMA Period elapsed callbacks */
// 5005       htim->hdma[TIM_DMA_ID_UPDATE]->XferCpltCallback = TIM_DMAPeriodElapsedCplt;
??HAL_TIM_DMABurst_MultiReadStart_4:
        ADR.W    R0,TIM_DMAPeriodElapsedCplt
        LDR      R1,[R5, #+32]  
        STR      R0,[R1, #+60]  
// 5006       htim->hdma[TIM_DMA_ID_UPDATE]->XferHalfCpltCallback = TIM_DMAPeriodElapsedHalfCplt;
        ADR.W    R0,TIM_DMAPeriodElapsedHalfCplt
        LDR      R1,[R5, #+32]  
        STR      R0,[R1, #+64]  
// 5007 
// 5008       /* Set the DMA error callback */
// 5009       htim->hdma[TIM_DMA_ID_UPDATE]->XferErrorCallback = TIM_DMAError ;
        ADR.W    R0,TIM_DMAError
        LDR      R1,[R5, #+32]  
        STR      R0,[R1, #+76]  
// 5010 
// 5011       /* Enable the DMA stream */
// 5012       if (HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_UPDATE], (uint32_t)&htim->Instance->DMAR, (uint32_t)BurstBuffer,
// 5013                            DataLength) != HAL_OK)
        LDR      R0,[R5, #+0]   
        ADDS     R1,R0,#+76     
        LDR      R0,[R5, #+32]  
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
        CMP      R0,#+0         
        BEQ.N    ??HAL_TIM_DMABurst_MultiReadStart_12
// 5014       {
// 5015         /* Return error status */
// 5016         return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_TIM_DMABurst_MultiReadStart_1
// 5017       }
// 5018       break;
??HAL_TIM_DMABurst_MultiReadStart_12:
        B.N      ??HAL_TIM_DMABurst_MultiReadStart_13
// 5019     }
// 5020     case TIM_DMA_CC1:
// 5021     {
// 5022       /* Set the DMA capture callbacks */
// 5023       htim->hdma[TIM_DMA_ID_CC1]->XferCpltCallback = TIM_DMACaptureCplt;
??HAL_TIM_DMABurst_MultiReadStart_5:
        ADR.W    R0,TIM_DMACaptureCplt
        LDR      R1,[R5, #+36]  
        STR      R0,[R1, #+60]  
// 5024       htim->hdma[TIM_DMA_ID_CC1]->XferHalfCpltCallback = TIM_DMACaptureHalfCplt;
        ADR.W    R0,TIM_DMACaptureHalfCplt
        LDR      R1,[R5, #+36]  
        STR      R0,[R1, #+64]  
// 5025 
// 5026       /* Set the DMA error callback */
// 5027       htim->hdma[TIM_DMA_ID_CC1]->XferErrorCallback = TIM_DMAError ;
        ADR.W    R0,TIM_DMAError
        LDR      R1,[R5, #+36]  
        STR      R0,[R1, #+76]  
// 5028 
// 5029       /* Enable the DMA stream */
// 5030       if (HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC1], (uint32_t)&htim->Instance->DMAR, (uint32_t)BurstBuffer,
// 5031                            DataLength) != HAL_OK)
        LDR      R0,[R5, #+0]   
        ADDS     R1,R0,#+76     
        LDR      R0,[R5, #+36]  
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
        CMP      R0,#+0         
        BEQ.N    ??HAL_TIM_DMABurst_MultiReadStart_14
// 5032       {
// 5033         /* Return error status */
// 5034         return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_TIM_DMABurst_MultiReadStart_1
// 5035       }
// 5036       break;
??HAL_TIM_DMABurst_MultiReadStart_14:
        B.N      ??HAL_TIM_DMABurst_MultiReadStart_13
// 5037     }
// 5038     case TIM_DMA_CC2:
// 5039     {
// 5040       /* Set the DMA capture callbacks */
// 5041       htim->hdma[TIM_DMA_ID_CC2]->XferCpltCallback = TIM_DMACaptureCplt;
??HAL_TIM_DMABurst_MultiReadStart_6:
        ADR.W    R0,TIM_DMACaptureCplt
        LDR      R1,[R5, #+40]  
        STR      R0,[R1, #+60]  
// 5042       htim->hdma[TIM_DMA_ID_CC2]->XferHalfCpltCallback = TIM_DMACaptureHalfCplt;
        ADR.W    R0,TIM_DMACaptureHalfCplt
        LDR      R1,[R5, #+40]  
        STR      R0,[R1, #+64]  
// 5043 
// 5044       /* Set the DMA error callback */
// 5045       htim->hdma[TIM_DMA_ID_CC2]->XferErrorCallback = TIM_DMAError ;
        ADR.W    R0,TIM_DMAError
        LDR      R1,[R5, #+40]  
        STR      R0,[R1, #+76]  
// 5046 
// 5047       /* Enable the DMA stream */
// 5048       if (HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC2], (uint32_t)&htim->Instance->DMAR, (uint32_t)BurstBuffer,
// 5049                            DataLength) != HAL_OK)
        LDR      R0,[R5, #+0]   
        ADDS     R1,R0,#+76     
        LDR      R0,[R5, #+40]  
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
        CMP      R0,#+0         
        BEQ.N    ??HAL_TIM_DMABurst_MultiReadStart_15
// 5050       {
// 5051         /* Return error status */
// 5052         return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_TIM_DMABurst_MultiReadStart_1
// 5053       }
// 5054       break;
??HAL_TIM_DMABurst_MultiReadStart_15:
        B.N      ??HAL_TIM_DMABurst_MultiReadStart_13
// 5055     }
// 5056     case TIM_DMA_CC3:
// 5057     {
// 5058       /* Set the DMA capture callbacks */
// 5059       htim->hdma[TIM_DMA_ID_CC3]->XferCpltCallback = TIM_DMACaptureCplt;
??HAL_TIM_DMABurst_MultiReadStart_7:
        ADR.W    R0,TIM_DMACaptureCplt
        LDR      R1,[R5, #+44]  
        STR      R0,[R1, #+60]  
// 5060       htim->hdma[TIM_DMA_ID_CC3]->XferHalfCpltCallback = TIM_DMACaptureHalfCplt;
        ADR.W    R0,TIM_DMACaptureHalfCplt
        LDR      R1,[R5, #+44]  
        STR      R0,[R1, #+64]  
// 5061 
// 5062       /* Set the DMA error callback */
// 5063       htim->hdma[TIM_DMA_ID_CC3]->XferErrorCallback = TIM_DMAError ;
        ADR.W    R0,TIM_DMAError
        LDR      R1,[R5, #+44]  
        STR      R0,[R1, #+76]  
// 5064 
// 5065       /* Enable the DMA stream */
// 5066       if (HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC3], (uint32_t)&htim->Instance->DMAR, (uint32_t)BurstBuffer,
// 5067                            DataLength) != HAL_OK)
        LDR      R0,[R5, #+0]   
        ADDS     R1,R0,#+76     
        LDR      R0,[R5, #+44]  
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
        CMP      R0,#+0         
        BEQ.N    ??HAL_TIM_DMABurst_MultiReadStart_16
// 5068       {
// 5069         /* Return error status */
// 5070         return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_TIM_DMABurst_MultiReadStart_1
// 5071       }
// 5072       break;
??HAL_TIM_DMABurst_MultiReadStart_16:
        B.N      ??HAL_TIM_DMABurst_MultiReadStart_13
// 5073     }
// 5074     case TIM_DMA_CC4:
// 5075     {
// 5076       /* Set the DMA capture callbacks */
// 5077       htim->hdma[TIM_DMA_ID_CC4]->XferCpltCallback = TIM_DMACaptureCplt;
??HAL_TIM_DMABurst_MultiReadStart_8:
        ADR.W    R0,TIM_DMACaptureCplt
        LDR      R1,[R5, #+48]  
        STR      R0,[R1, #+60]  
// 5078       htim->hdma[TIM_DMA_ID_CC4]->XferHalfCpltCallback = TIM_DMACaptureHalfCplt;
        ADR.W    R0,TIM_DMACaptureHalfCplt
        LDR      R1,[R5, #+48]  
        STR      R0,[R1, #+64]  
// 5079 
// 5080       /* Set the DMA error callback */
// 5081       htim->hdma[TIM_DMA_ID_CC4]->XferErrorCallback = TIM_DMAError ;
        ADR.W    R0,TIM_DMAError
        LDR      R1,[R5, #+48]  
        STR      R0,[R1, #+76]  
// 5082 
// 5083       /* Enable the DMA stream */
// 5084       if (HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_CC4], (uint32_t)&htim->Instance->DMAR, (uint32_t)BurstBuffer,
// 5085                            DataLength) != HAL_OK)
        LDR      R0,[R5, #+0]   
        ADDS     R1,R0,#+76     
        LDR      R0,[R5, #+48]  
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
        CMP      R0,#+0         
        BEQ.N    ??HAL_TIM_DMABurst_MultiReadStart_17
// 5086       {
// 5087         /* Return error status */
// 5088         return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_TIM_DMABurst_MultiReadStart_1
// 5089       }
// 5090       break;
??HAL_TIM_DMABurst_MultiReadStart_17:
        B.N      ??HAL_TIM_DMABurst_MultiReadStart_13
// 5091     }
// 5092     case TIM_DMA_COM:
// 5093     {
// 5094       /* Set the DMA commutation callbacks */
// 5095       htim->hdma[TIM_DMA_ID_COMMUTATION]->XferCpltCallback =  TIMEx_DMACommutationCplt;
??HAL_TIM_DMABurst_MultiReadStart_9:
        LDR.W    R0,??DataTable30
        LDR      R1,[R5, #+52]  
        STR      R0,[R1, #+60]  
// 5096       htim->hdma[TIM_DMA_ID_COMMUTATION]->XferHalfCpltCallback =  TIMEx_DMACommutationHalfCplt;
        LDR.W    R0,??DataTable30_1
        LDR      R1,[R5, #+52]  
        STR      R0,[R1, #+64]  
// 5097 
// 5098       /* Set the DMA error callback */
// 5099       htim->hdma[TIM_DMA_ID_COMMUTATION]->XferErrorCallback = TIM_DMAError ;
        ADR.W    R0,TIM_DMAError
        LDR      R1,[R5, #+52]  
        STR      R0,[R1, #+76]  
// 5100 
// 5101       /* Enable the DMA stream */
// 5102       if (HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_COMMUTATION], (uint32_t)&htim->Instance->DMAR, (uint32_t)BurstBuffer,
// 5103                            DataLength) != HAL_OK)
        LDR      R0,[R5, #+0]   
        ADDS     R1,R0,#+76     
        LDR      R0,[R5, #+52]  
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
        CMP      R0,#+0         
        BEQ.N    ??HAL_TIM_DMABurst_MultiReadStart_18
// 5104       {
// 5105         /* Return error status */
// 5106         return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_TIM_DMABurst_MultiReadStart_1
// 5107       }
// 5108       break;
??HAL_TIM_DMABurst_MultiReadStart_18:
        B.N      ??HAL_TIM_DMABurst_MultiReadStart_13
// 5109     }
// 5110     case TIM_DMA_TRIGGER:
// 5111     {
// 5112       /* Set the DMA trigger callbacks */
// 5113       htim->hdma[TIM_DMA_ID_TRIGGER]->XferCpltCallback = TIM_DMATriggerCplt;
??HAL_TIM_DMABurst_MultiReadStart_10:
        ADR.W    R0,TIM_DMATriggerCplt
        LDR      R1,[R5, #+56]  
        STR      R0,[R1, #+60]  
// 5114       htim->hdma[TIM_DMA_ID_TRIGGER]->XferHalfCpltCallback = TIM_DMATriggerHalfCplt;
        ADR.W    R0,TIM_DMATriggerHalfCplt
        LDR      R1,[R5, #+56]  
        STR      R0,[R1, #+64]  
// 5115 
// 5116       /* Set the DMA error callback */
// 5117       htim->hdma[TIM_DMA_ID_TRIGGER]->XferErrorCallback = TIM_DMAError ;
        ADR.W    R0,TIM_DMAError
        LDR      R1,[R5, #+56]  
        STR      R0,[R1, #+76]  
// 5118 
// 5119       /* Enable the DMA stream */
// 5120       if (HAL_DMA_Start_IT(htim->hdma[TIM_DMA_ID_TRIGGER], (uint32_t)&htim->Instance->DMAR, (uint32_t)BurstBuffer,
// 5121                            DataLength) != HAL_OK)
        LDR      R0,[R5, #+0]   
        ADDS     R1,R0,#+76     
        LDR      R0,[R5, #+56]  
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
        CMP      R0,#+0         
        BEQ.N    ??HAL_TIM_DMABurst_MultiReadStart_19
// 5122       {
// 5123         /* Return error status */
// 5124         return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_TIM_DMABurst_MultiReadStart_1
// 5125       }
// 5126       break;
??HAL_TIM_DMABurst_MultiReadStart_19:
        B.N      ??HAL_TIM_DMABurst_MultiReadStart_13
// 5127     }
// 5128     default:
// 5129       status = HAL_ERROR;
??HAL_TIM_DMABurst_MultiReadStart_11:
        MOVS     R8,#+1         
// 5130       break;
// 5131   }
// 5132 
// 5133   if (status == HAL_OK)
??HAL_TIM_DMABurst_MultiReadStart_13:
        MOV      R0,R8          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_TIM_DMABurst_MultiReadStart_20
// 5134   {
// 5135     /* Configure the DMA Burst Mode */
// 5136     htim->Instance->DCR = (BurstBaseAddress | BurstLength);
        ORRS     R6,R4,R6       
        LDR      R0,[R5, #+0]   
        STR      R6,[R0, #+72]  
// 5137 
// 5138     /* Enable the TIM DMA Request */
// 5139     __HAL_TIM_ENABLE_DMA(htim, BurstRequestSrc);
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+12]  
        ORRS     R7,R7,R0       
        LDR      R0,[R5, #+0]   
        STR      R7,[R0, #+12]  
// 5140   }
// 5141 
// 5142   /* Return function status */
// 5143   return status;
??HAL_TIM_DMABurst_MultiReadStart_20:
        MOV      R0,R8          
        UXTB     R0,R0          
??HAL_TIM_DMABurst_MultiReadStart_1:
        POP      {R4-R8,PC}     
// 5144 }
          CFI EndBlock cfiBlock55
// 5145 
// 5146 /**
// 5147   * @brief  Stop the DMA burst reading
// 5148   * @param  htim TIM handle
// 5149   * @param  BurstRequestSrc TIM DMA Request sources to disable.
// 5150   * @retval HAL status
// 5151   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock56 Using cfiCommon0
          CFI Function HAL_TIM_DMABurst_ReadStop
        THUMB
// 5152 HAL_StatusTypeDef HAL_TIM_DMABurst_ReadStop(TIM_HandleTypeDef *htim, uint32_t BurstRequestSrc)
// 5153 {
HAL_TIM_DMABurst_ReadStop:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
// 5154   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R6,#+0         
// 5155 
// 5156   /* Check the parameters */
// 5157   assert_param(IS_TIM_DMA_SOURCE(BurstRequestSrc));
// 5158 
// 5159   /* Abort the DMA transfer (at least disable the DMA stream) */
// 5160   switch (BurstRequestSrc)
        MOVS     R0,R5          
        CMP      R0,#+256       
        BEQ.N    ??HAL_TIM_DMABurst_ReadStop_0
        CMP      R0,#+512       
        BEQ.N    ??HAL_TIM_DMABurst_ReadStop_1
        CMP      R0,#+1024      
        BEQ.N    ??HAL_TIM_DMABurst_ReadStop_2
        CMP      R0,#+2048      
        BEQ.N    ??HAL_TIM_DMABurst_ReadStop_3
        CMP      R0,#+4096      
        BEQ.N    ??HAL_TIM_DMABurst_ReadStop_4
        CMP      R0,#+8192      
        BEQ.N    ??HAL_TIM_DMABurst_ReadStop_5
        CMP      R0,#+16384     
        BEQ.N    ??HAL_TIM_DMABurst_ReadStop_6
        B.N      ??HAL_TIM_DMABurst_ReadStop_7
// 5161   {
// 5162     case TIM_DMA_UPDATE:
// 5163     {
// 5164       (void)HAL_DMA_Abort_IT(htim->hdma[TIM_DMA_ID_UPDATE]);
??HAL_TIM_DMABurst_ReadStop_0:
        LDR      R0,[R4, #+32]  
          CFI FunCall HAL_DMA_Abort_IT
        BL       HAL_DMA_Abort_IT
// 5165       break;
        B.N      ??HAL_TIM_DMABurst_ReadStop_8
// 5166     }
// 5167     case TIM_DMA_CC1:
// 5168     {
// 5169       (void)HAL_DMA_Abort_IT(htim->hdma[TIM_DMA_ID_CC1]);
??HAL_TIM_DMABurst_ReadStop_1:
        LDR      R0,[R4, #+36]  
          CFI FunCall HAL_DMA_Abort_IT
        BL       HAL_DMA_Abort_IT
// 5170       break;
        B.N      ??HAL_TIM_DMABurst_ReadStop_8
// 5171     }
// 5172     case TIM_DMA_CC2:
// 5173     {
// 5174       (void)HAL_DMA_Abort_IT(htim->hdma[TIM_DMA_ID_CC2]);
??HAL_TIM_DMABurst_ReadStop_2:
        LDR      R0,[R4, #+40]  
          CFI FunCall HAL_DMA_Abort_IT
        BL       HAL_DMA_Abort_IT
// 5175       break;
        B.N      ??HAL_TIM_DMABurst_ReadStop_8
// 5176     }
// 5177     case TIM_DMA_CC3:
// 5178     {
// 5179       (void)HAL_DMA_Abort_IT(htim->hdma[TIM_DMA_ID_CC3]);
??HAL_TIM_DMABurst_ReadStop_3:
        LDR      R0,[R4, #+44]  
          CFI FunCall HAL_DMA_Abort_IT
        BL       HAL_DMA_Abort_IT
// 5180       break;
        B.N      ??HAL_TIM_DMABurst_ReadStop_8
// 5181     }
// 5182     case TIM_DMA_CC4:
// 5183     {
// 5184       (void)HAL_DMA_Abort_IT(htim->hdma[TIM_DMA_ID_CC4]);
??HAL_TIM_DMABurst_ReadStop_4:
        LDR      R0,[R4, #+48]  
          CFI FunCall HAL_DMA_Abort_IT
        BL       HAL_DMA_Abort_IT
// 5185       break;
        B.N      ??HAL_TIM_DMABurst_ReadStop_8
// 5186     }
// 5187     case TIM_DMA_COM:
// 5188     {
// 5189       (void)HAL_DMA_Abort_IT(htim->hdma[TIM_DMA_ID_COMMUTATION]);
??HAL_TIM_DMABurst_ReadStop_5:
        LDR      R0,[R4, #+52]  
          CFI FunCall HAL_DMA_Abort_IT
        BL       HAL_DMA_Abort_IT
// 5190       break;
        B.N      ??HAL_TIM_DMABurst_ReadStop_8
// 5191     }
// 5192     case TIM_DMA_TRIGGER:
// 5193     {
// 5194       (void)HAL_DMA_Abort_IT(htim->hdma[TIM_DMA_ID_TRIGGER]);
??HAL_TIM_DMABurst_ReadStop_6:
        LDR      R0,[R4, #+56]  
          CFI FunCall HAL_DMA_Abort_IT
        BL       HAL_DMA_Abort_IT
// 5195       break;
        B.N      ??HAL_TIM_DMABurst_ReadStop_8
// 5196     }
// 5197     default:
// 5198       status = HAL_ERROR;
??HAL_TIM_DMABurst_ReadStop_7:
        MOVS     R6,#+1         
// 5199       break;
// 5200   }
// 5201 
// 5202   if (status == HAL_OK)
??HAL_TIM_DMABurst_ReadStop_8:
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_TIM_DMABurst_ReadStop_9
// 5203   {
// 5204     /* Disable the TIM Update DMA request */
// 5205     __HAL_TIM_DISABLE_DMA(htim, BurstRequestSrc);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+12]  
        BICS     R5,R0,R5       
        LDR      R0,[R4, #+0]   
        STR      R5,[R0, #+12]  
// 5206 
// 5207     /* Change the DMA burst operation state */
// 5208     htim->DMABurstState = HAL_DMA_BURST_STATE_READY;
        MOVS     R0,#+1         
        STRB     R0,[R4, #+72]  
// 5209   }
// 5210 
// 5211   /* Return function status */
// 5212   return status;
??HAL_TIM_DMABurst_ReadStop_9:
        MOVS     R0,R6          
        UXTB     R0,R0          
        POP      {R4-R6,PC}     
// 5213 }
          CFI EndBlock cfiBlock56
// 5214 
// 5215 /**
// 5216   * @brief  Generate a software event
// 5217   * @param  htim TIM handle
// 5218   * @param  EventSource specifies the event source.
// 5219   *          This parameter can be one of the following values:
// 5220   *            @arg TIM_EVENTSOURCE_UPDATE: Timer update Event source
// 5221   *            @arg TIM_EVENTSOURCE_CC1: Timer Capture Compare 1 Event source
// 5222   *            @arg TIM_EVENTSOURCE_CC2: Timer Capture Compare 2 Event source
// 5223   *            @arg TIM_EVENTSOURCE_CC3: Timer Capture Compare 3 Event source
// 5224   *            @arg TIM_EVENTSOURCE_CC4: Timer Capture Compare 4 Event source
// 5225   *            @arg TIM_EVENTSOURCE_COM: Timer COM event source
// 5226   *            @arg TIM_EVENTSOURCE_TRIGGER: Timer Trigger Event source
// 5227   *            @arg TIM_EVENTSOURCE_BREAK: Timer Break event source
// 5228   *            @arg TIM_EVENTSOURCE_BREAK2: Timer Break2 event source
// 5229   * @note   Basic timers can only generate an update event.
// 5230   * @note   TIM_EVENTSOURCE_COM is relevant only with advanced timer instances.
// 5231   * @note   TIM_EVENTSOURCE_BREAK and TIM_EVENTSOURCE_BREAK2 are relevant
// 5232   *         only for timer instances supporting break input(s).
// 5233   * @retval HAL status
// 5234   */
// 5235 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock57 Using cfiCommon0
          CFI Function HAL_TIM_GenerateEvent
          CFI NoCalls
        THUMB
// 5236 HAL_StatusTypeDef HAL_TIM_GenerateEvent(TIM_HandleTypeDef *htim, uint32_t EventSource)
// 5237 {
// 5238   /* Check the parameters */
// 5239   assert_param(IS_TIM_INSTANCE(htim->Instance));
// 5240   assert_param(IS_TIM_EVENT_SOURCE(EventSource));
// 5241 
// 5242   /* Process Locked */
// 5243   __HAL_LOCK(htim);
HAL_TIM_GenerateEvent:
        LDRB     R2,[R0, #+60]  
        CMP      R2,#+1         
        BNE.N    ??HAL_TIM_GenerateEvent_0
        MOVS     R0,#+2         
        B.N      ??HAL_TIM_GenerateEvent_1
??HAL_TIM_GenerateEvent_0:
        MOVS     R2,#+1         
        STRB     R2,[R0, #+60]  
// 5244 
// 5245   /* Change the TIM state */
// 5246   htim->State = HAL_TIM_STATE_BUSY;
        MOVS     R2,#+2         
        STRB     R2,[R0, #+61]  
// 5247 
// 5248   /* Set the event sources */
// 5249   htim->Instance->EGR = EventSource;
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+20]  
// 5250 
// 5251   /* Change the TIM state */
// 5252   htim->State = HAL_TIM_STATE_READY;
        MOVS     R1,#+1         
        STRB     R1,[R0, #+61]  
// 5253 
// 5254   __HAL_UNLOCK(htim);
        MOVS     R1,#+0         
        STRB     R1,[R0, #+60]  
// 5255 
// 5256   /* Return function status */
// 5257   return HAL_OK;
        MOVS     R0,#+0         
??HAL_TIM_GenerateEvent_1:
        BX       LR             
// 5258 }
          CFI EndBlock cfiBlock57
// 5259 
// 5260 /**
// 5261   * @brief  Configures the OCRef clear feature
// 5262   * @param  htim TIM handle
// 5263   * @param  sClearInputConfig pointer to a TIM_ClearInputConfigTypeDef structure that
// 5264   *         contains the OCREF clear feature and parameters for the TIM peripheral.
// 5265   * @param  Channel specifies the TIM Channel
// 5266   *          This parameter can be one of the following values:
// 5267   *            @arg TIM_CHANNEL_1: TIM Channel 1
// 5268   *            @arg TIM_CHANNEL_2: TIM Channel 2
// 5269   *            @arg TIM_CHANNEL_3: TIM Channel 3
// 5270   *            @arg TIM_CHANNEL_4: TIM Channel 4
// 5271   *            @arg TIM_CHANNEL_5: TIM Channel 5
// 5272   *            @arg TIM_CHANNEL_6: TIM Channel 6
// 5273   * @retval HAL status
// 5274   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock58 Using cfiCommon0
          CFI Function HAL_TIM_ConfigOCrefClear
        THUMB
// 5275 HAL_StatusTypeDef HAL_TIM_ConfigOCrefClear(TIM_HandleTypeDef *htim,
// 5276                                            TIM_ClearInputConfigTypeDef *sClearInputConfig,
// 5277                                            uint32_t Channel)
// 5278 {
HAL_TIM_ConfigOCrefClear:
        PUSH     {R3-R7,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0          
        MOVS     R7,R1          
        MOVS     R6,R2          
// 5279   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R5,#+0         
// 5280 
// 5281   /* Check the parameters */
// 5282   assert_param(IS_TIM_OCXREF_CLEAR_INSTANCE(htim->Instance));
// 5283   assert_param(IS_TIM_CLEARINPUT_SOURCE(sClearInputConfig->ClearInputSource));
// 5284 
// 5285   /* Process Locked */
// 5286   __HAL_LOCK(htim);
        LDRB     R0,[R4, #+60]  
        CMP      R0,#+1         
        BNE.N    ??HAL_TIM_ConfigOCrefClear_0
        MOVS     R0,#+2         
        B.N      ??HAL_TIM_ConfigOCrefClear_1
??HAL_TIM_ConfigOCrefClear_0:
        MOVS     R0,#+1         
        STRB     R0,[R4, #+60]  
// 5287 
// 5288   htim->State = HAL_TIM_STATE_BUSY;
        MOVS     R0,#+2         
        STRB     R0,[R4, #+61]  
// 5289 
// 5290   switch (sClearInputConfig->ClearInputSource)
        LDR      R0,[R7, #+4]   
        CMP      R0,#+0         
        BEQ.N    ??HAL_TIM_ConfigOCrefClear_2
        CMP      R0,#+1         
        BEQ.N    ??HAL_TIM_ConfigOCrefClear_3
        B.N      ??HAL_TIM_ConfigOCrefClear_4
// 5291   {
// 5292     case TIM_CLEARINPUTSOURCE_NONE:
// 5293     {
// 5294       /* Clear the OCREF clear selection bit and the the ETR Bits */
// 5295       CLEAR_BIT(htim->Instance->SMCR, (TIM_SMCR_ETF | TIM_SMCR_ETPS | TIM_SMCR_ECE | TIM_SMCR_ETP));
??HAL_TIM_ConfigOCrefClear_2:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+8]   
        BICS     R0,R0,#0xFF00  
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+8]   
// 5296       break;
        B.N      ??HAL_TIM_ConfigOCrefClear_5
// 5297     }
// 5298 
// 5299     case TIM_CLEARINPUTSOURCE_ETR:
// 5300     {
// 5301       /* Check the parameters */
// 5302       assert_param(IS_TIM_CLEARINPUT_POLARITY(sClearInputConfig->ClearInputPolarity));
// 5303       assert_param(IS_TIM_CLEARINPUT_PRESCALER(sClearInputConfig->ClearInputPrescaler));
// 5304       assert_param(IS_TIM_CLEARINPUT_FILTER(sClearInputConfig->ClearInputFilter));
// 5305 
// 5306       /* When OCRef clear feature is used with ETR source, ETR prescaler must be off */
// 5307       if (sClearInputConfig->ClearInputPrescaler != TIM_CLEARINPUTPRESCALER_DIV1)
??HAL_TIM_ConfigOCrefClear_3:
        LDR      R0,[R7, #+12]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_TIM_ConfigOCrefClear_6
// 5308       {
// 5309         htim->State = HAL_TIM_STATE_READY;
        MOVS     R0,#+1         
        STRB     R0,[R4, #+61]  
// 5310         __HAL_UNLOCK(htim);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+60]  
// 5311         return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_TIM_ConfigOCrefClear_1
// 5312       }
// 5313 
// 5314       TIM_ETR_SetConfig(htim->Instance,
// 5315                         sClearInputConfig->ClearInputPrescaler,
// 5316                         sClearInputConfig->ClearInputPolarity,
// 5317                         sClearInputConfig->ClearInputFilter);
??HAL_TIM_ConfigOCrefClear_6:
        LDR      R3,[R7, #+16]  
        LDR      R2,[R7, #+8]   
        LDR      R1,[R7, #+12]  
        LDR      R0,[R4, #+0]   
          CFI FunCall TIM_ETR_SetConfig
        BL       TIM_ETR_SetConfig
// 5318       break;
        B.N      ??HAL_TIM_ConfigOCrefClear_5
// 5319     }
// 5320 
// 5321     default:
// 5322       status = HAL_ERROR;
??HAL_TIM_ConfigOCrefClear_4:
        MOVS     R5,#+1         
// 5323       break;
// 5324   }
// 5325 
// 5326   if (status == HAL_OK)
??HAL_TIM_ConfigOCrefClear_5:
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_TIM_ConfigOCrefClear_7
// 5327   {
// 5328     switch (Channel)
        CMP      R6,#+0         
        BEQ.N    ??HAL_TIM_ConfigOCrefClear_8
        CMP      R6,#+4         
        BEQ.N    ??HAL_TIM_ConfigOCrefClear_9
        CMP      R6,#+8         
        BEQ.N    ??HAL_TIM_ConfigOCrefClear_10
        CMP      R6,#+12        
        BEQ.N    ??HAL_TIM_ConfigOCrefClear_11
        CMP      R6,#+16        
        BEQ.N    ??HAL_TIM_ConfigOCrefClear_12
        CMP      R6,#+20        
        BEQ.N    ??HAL_TIM_ConfigOCrefClear_13
        B.N      ??HAL_TIM_ConfigOCrefClear_14
// 5329     {
// 5330       case TIM_CHANNEL_1:
// 5331       {
// 5332         if (sClearInputConfig->ClearInputState != (uint32_t)DISABLE)
??HAL_TIM_ConfigOCrefClear_8:
        LDR      R0,[R7, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??HAL_TIM_ConfigOCrefClear_15
// 5333         {
// 5334           /* Enable the OCREF clear feature for Channel 1 */
// 5335           SET_BIT(htim->Instance->CCMR1, TIM_CCMR1_OC1CE);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+24]  
        ORRS     R0,R0,#0x80    
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+24]  
        B.N      ??HAL_TIM_ConfigOCrefClear_16
// 5336         }
// 5337         else
// 5338         {
// 5339           /* Disable the OCREF clear feature for Channel 1 */
// 5340           CLEAR_BIT(htim->Instance->CCMR1, TIM_CCMR1_OC1CE);
??HAL_TIM_ConfigOCrefClear_15:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+24]  
        BICS     R0,R0,#0x80    
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+24]  
// 5341         }
// 5342         break;
??HAL_TIM_ConfigOCrefClear_16:
        B.N      ??HAL_TIM_ConfigOCrefClear_7
// 5343       }
// 5344       case TIM_CHANNEL_2:
// 5345       {
// 5346         if (sClearInputConfig->ClearInputState != (uint32_t)DISABLE)
??HAL_TIM_ConfigOCrefClear_9:
        LDR      R0,[R7, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??HAL_TIM_ConfigOCrefClear_17
// 5347         {
// 5348           /* Enable the OCREF clear feature for Channel 2 */
// 5349           SET_BIT(htim->Instance->CCMR1, TIM_CCMR1_OC2CE);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+24]  
        ORRS     R0,R0,#0x8000  
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+24]  
        B.N      ??HAL_TIM_ConfigOCrefClear_18
// 5350         }
// 5351         else
// 5352         {
// 5353           /* Disable the OCREF clear feature for Channel 2 */
// 5354           CLEAR_BIT(htim->Instance->CCMR1, TIM_CCMR1_OC2CE);
??HAL_TIM_ConfigOCrefClear_17:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+24]  
        BICS     R0,R0,#0x8000  
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+24]  
// 5355         }
// 5356         break;
??HAL_TIM_ConfigOCrefClear_18:
        B.N      ??HAL_TIM_ConfigOCrefClear_7
// 5357       }
// 5358       case TIM_CHANNEL_3:
// 5359       {
// 5360         if (sClearInputConfig->ClearInputState != (uint32_t)DISABLE)
??HAL_TIM_ConfigOCrefClear_10:
        LDR      R0,[R7, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??HAL_TIM_ConfigOCrefClear_19
// 5361         {
// 5362           /* Enable the OCREF clear feature for Channel 3 */
// 5363           SET_BIT(htim->Instance->CCMR2, TIM_CCMR2_OC3CE);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+28]  
        ORRS     R0,R0,#0x80    
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+28]  
        B.N      ??HAL_TIM_ConfigOCrefClear_20
// 5364         }
// 5365         else
// 5366         {
// 5367           /* Disable the OCREF clear feature for Channel 3 */
// 5368           CLEAR_BIT(htim->Instance->CCMR2, TIM_CCMR2_OC3CE);
??HAL_TIM_ConfigOCrefClear_19:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+28]  
        BICS     R0,R0,#0x80    
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+28]  
// 5369         }
// 5370         break;
??HAL_TIM_ConfigOCrefClear_20:
        B.N      ??HAL_TIM_ConfigOCrefClear_7
// 5371       }
// 5372       case TIM_CHANNEL_4:
// 5373       {
// 5374         if (sClearInputConfig->ClearInputState != (uint32_t)DISABLE)
??HAL_TIM_ConfigOCrefClear_11:
        LDR      R0,[R7, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??HAL_TIM_ConfigOCrefClear_21
// 5375         {
// 5376           /* Enable the OCREF clear feature for Channel 4 */
// 5377           SET_BIT(htim->Instance->CCMR2, TIM_CCMR2_OC4CE);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+28]  
        ORRS     R0,R0,#0x8000  
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+28]  
        B.N      ??HAL_TIM_ConfigOCrefClear_22
// 5378         }
// 5379         else
// 5380         {
// 5381           /* Disable the OCREF clear feature for Channel 4 */
// 5382           CLEAR_BIT(htim->Instance->CCMR2, TIM_CCMR2_OC4CE);
??HAL_TIM_ConfigOCrefClear_21:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+28]  
        BICS     R0,R0,#0x8000  
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+28]  
// 5383         }
// 5384         break;
??HAL_TIM_ConfigOCrefClear_22:
        B.N      ??HAL_TIM_ConfigOCrefClear_7
// 5385       }
// 5386       case TIM_CHANNEL_5:
// 5387       {
// 5388         if (sClearInputConfig->ClearInputState != (uint32_t)DISABLE)
??HAL_TIM_ConfigOCrefClear_12:
        LDR      R0,[R7, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??HAL_TIM_ConfigOCrefClear_23
// 5389         {
// 5390           /* Enable the OCREF clear feature for Channel 5 */
// 5391           SET_BIT(htim->Instance->CCMR3, TIM_CCMR3_OC5CE);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+84]  
        ORRS     R0,R0,#0x80    
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+84]  
        B.N      ??HAL_TIM_ConfigOCrefClear_24
// 5392         }
// 5393         else
// 5394         {
// 5395           /* Disable the OCREF clear feature for Channel 5 */
// 5396           CLEAR_BIT(htim->Instance->CCMR3, TIM_CCMR3_OC5CE);
??HAL_TIM_ConfigOCrefClear_23:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+84]  
        BICS     R0,R0,#0x80    
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+84]  
// 5397         }
// 5398         break;
??HAL_TIM_ConfigOCrefClear_24:
        B.N      ??HAL_TIM_ConfigOCrefClear_7
// 5399       }
// 5400       case TIM_CHANNEL_6:
// 5401       {
// 5402         if (sClearInputConfig->ClearInputState != (uint32_t)DISABLE)
??HAL_TIM_ConfigOCrefClear_13:
        LDR      R0,[R7, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??HAL_TIM_ConfigOCrefClear_25
// 5403         {
// 5404           /* Enable the OCREF clear feature for Channel 6 */
// 5405           SET_BIT(htim->Instance->CCMR3, TIM_CCMR3_OC6CE);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+84]  
        ORRS     R0,R0,#0x8000  
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+84]  
        B.N      ??HAL_TIM_ConfigOCrefClear_26
// 5406         }
// 5407         else
// 5408         {
// 5409           /* Disable the OCREF clear feature for Channel 6 */
// 5410           CLEAR_BIT(htim->Instance->CCMR3, TIM_CCMR3_OC6CE);
??HAL_TIM_ConfigOCrefClear_25:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+84]  
        BICS     R0,R0,#0x8000  
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+84]  
// 5411         }
// 5412         break;
??HAL_TIM_ConfigOCrefClear_26:
        B.N      ??HAL_TIM_ConfigOCrefClear_7
// 5413       }
// 5414       default:
// 5415         break;
// 5416     }
// 5417   }
// 5418 
// 5419   htim->State = HAL_TIM_STATE_READY;
??HAL_TIM_ConfigOCrefClear_14:
??HAL_TIM_ConfigOCrefClear_7:
        MOVS     R0,#+1         
        STRB     R0,[R4, #+61]  
// 5420 
// 5421   __HAL_UNLOCK(htim);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+60]  
// 5422 
// 5423   return status;
        MOVS     R0,R5          
        UXTB     R0,R0          
??HAL_TIM_ConfigOCrefClear_1:
        POP      {R1,R4-R7,PC}  
// 5424 }
          CFI EndBlock cfiBlock58
// 5425 
// 5426 /**
// 5427   * @brief   Configures the clock source to be used
// 5428   * @param  htim TIM handle
// 5429   * @param  sClockSourceConfig pointer to a TIM_ClockConfigTypeDef structure that
// 5430   *         contains the clock source information for the TIM peripheral.
// 5431   * @retval HAL status
// 5432   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock59 Using cfiCommon0
          CFI Function HAL_TIM_ConfigClockSource
        THUMB
// 5433 HAL_StatusTypeDef HAL_TIM_ConfigClockSource(TIM_HandleTypeDef *htim, TIM_ClockConfigTypeDef *sClockSourceConfig)
// 5434 {
HAL_TIM_ConfigClockSource:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
// 5435   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R5,#+0         
// 5436   uint32_t tmpsmcr;
// 5437 
// 5438   /* Process Locked */
// 5439   __HAL_LOCK(htim);
        LDRB     R0,[R4, #+60]  
        CMP      R0,#+1         
        BNE.N    ??HAL_TIM_ConfigClockSource_0
        MOVS     R0,#+2         
        B.N      ??HAL_TIM_ConfigClockSource_1
??HAL_TIM_ConfigClockSource_0:
        MOVS     R0,#+1         
        STRB     R0,[R4, #+60]  
// 5440 
// 5441   htim->State = HAL_TIM_STATE_BUSY;
        MOVS     R0,#+2         
        STRB     R0,[R4, #+61]  
// 5442 
// 5443   /* Check the parameters */
// 5444   assert_param(IS_TIM_CLOCKSOURCE(sClockSourceConfig->ClockSource));
// 5445 
// 5446   /* Reset the SMS, TS, ECE, ETPS and ETRF bits */
// 5447   tmpsmcr = htim->Instance->SMCR;
        LDR      R0,[R4, #+0]   
        LDR      R2,[R0, #+8]   
// 5448   tmpsmcr &= ~(TIM_SMCR_SMS | TIM_SMCR_TS);
        LDR.W    R0,??DataTable37
        ANDS     R2,R0,R2       
// 5449   tmpsmcr &= ~(TIM_SMCR_ETF | TIM_SMCR_ETPS | TIM_SMCR_ECE | TIM_SMCR_ETP);
        BICS     R2,R2,#0xFF00  
// 5450   htim->Instance->SMCR = tmpsmcr;
        LDR      R0,[R4, #+0]   
        STR      R2,[R0, #+8]   
// 5451 
// 5452   switch (sClockSourceConfig->ClockSource)
        LDR      R0,[R1, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??HAL_TIM_ConfigClockSource_2
        CMP      R0,#+16        
        BEQ.N    ??HAL_TIM_ConfigClockSource_2
        CMP      R0,#+32        
        BEQ.N    ??HAL_TIM_ConfigClockSource_2
        CMP      R0,#+48        
        BEQ.N    ??HAL_TIM_ConfigClockSource_2
        CMP      R0,#+64        
        BEQ.N    ??HAL_TIM_ConfigClockSource_3
        CMP      R0,#+80        
        BEQ.N    ??HAL_TIM_ConfigClockSource_4
        CMP      R0,#+96        
        BEQ.N    ??HAL_TIM_ConfigClockSource_5
        CMP      R0,#+112       
        BEQ.N    ??HAL_TIM_ConfigClockSource_6
        CMP      R0,#+4096      
        BEQ.N    ??HAL_TIM_ConfigClockSource_7
        CMP      R0,#+8192      
        BEQ.N    ??HAL_TIM_ConfigClockSource_8
        CMP      R0,#+1048576   
        BEQ.N    ??HAL_TIM_ConfigClockSource_2
        CMP      R0,#+1048592   
        BEQ.N    ??HAL_TIM_ConfigClockSource_2
        LDR.W    R2,??DataTable38
        CMP      R0,R2          
        BEQ.N    ??HAL_TIM_ConfigClockSource_2
        LDR.W    R2,??DataTable38_1
        CMP      R0,R2          
        BEQ.N    ??HAL_TIM_ConfigClockSource_2
        LDR.W    R2,??DataTable38_2
        CMP      R0,R2          
        BEQ.N    ??HAL_TIM_ConfigClockSource_2
        B.N      ??HAL_TIM_ConfigClockSource_9
// 5453   {
// 5454     case TIM_CLOCKSOURCE_INTERNAL:
// 5455     {
// 5456       assert_param(IS_TIM_INSTANCE(htim->Instance));
// 5457       break;
??HAL_TIM_ConfigClockSource_7:
        B.N      ??HAL_TIM_ConfigClockSource_10
// 5458     }
// 5459 
// 5460     case TIM_CLOCKSOURCE_ETRMODE1:
// 5461     {
// 5462       /* Check whether or not the timer instance supports external trigger input mode 1 (ETRF)*/
// 5463       assert_param(IS_TIM_CLOCKSOURCE_ETRMODE1_INSTANCE(htim->Instance));
// 5464 
// 5465       /* Check ETR input conditioning related parameters */
// 5466       assert_param(IS_TIM_CLOCKPRESCALER(sClockSourceConfig->ClockPrescaler));
// 5467       assert_param(IS_TIM_CLOCKPOLARITY(sClockSourceConfig->ClockPolarity));
// 5468       assert_param(IS_TIM_CLOCKFILTER(sClockSourceConfig->ClockFilter));
// 5469 
// 5470       /* Configure the ETR Clock source */
// 5471       TIM_ETR_SetConfig(htim->Instance,
// 5472                         sClockSourceConfig->ClockPrescaler,
// 5473                         sClockSourceConfig->ClockPolarity,
// 5474                         sClockSourceConfig->ClockFilter);
??HAL_TIM_ConfigClockSource_6:
        LDR      R3,[R1, #+12]  
        LDR      R2,[R1, #+4]   
        LDR      R1,[R1, #+8]   
        LDR      R0,[R4, #+0]   
          CFI FunCall TIM_ETR_SetConfig
        BL       TIM_ETR_SetConfig
// 5475 
// 5476       /* Select the External clock mode1 and the ETRF trigger */
// 5477       tmpsmcr = htim->Instance->SMCR;
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+8]   
// 5478       tmpsmcr |= (TIM_SLAVEMODE_EXTERNAL1 | TIM_CLOCKSOURCE_ETRMODE1);
        ORRS     R0,R0,#0x77    
// 5479       /* Write to TIMx SMCR */
// 5480       htim->Instance->SMCR = tmpsmcr;
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+8]   
// 5481       break;
        B.N      ??HAL_TIM_ConfigClockSource_10
// 5482     }
// 5483 
// 5484     case TIM_CLOCKSOURCE_ETRMODE2:
// 5485     {
// 5486       /* Check whether or not the timer instance supports external trigger input mode 2 (ETRF)*/
// 5487       assert_param(IS_TIM_CLOCKSOURCE_ETRMODE2_INSTANCE(htim->Instance));
// 5488 
// 5489       /* Check ETR input conditioning related parameters */
// 5490       assert_param(IS_TIM_CLOCKPRESCALER(sClockSourceConfig->ClockPrescaler));
// 5491       assert_param(IS_TIM_CLOCKPOLARITY(sClockSourceConfig->ClockPolarity));
// 5492       assert_param(IS_TIM_CLOCKFILTER(sClockSourceConfig->ClockFilter));
// 5493 
// 5494       /* Configure the ETR Clock source */
// 5495       TIM_ETR_SetConfig(htim->Instance,
// 5496                         sClockSourceConfig->ClockPrescaler,
// 5497                         sClockSourceConfig->ClockPolarity,
// 5498                         sClockSourceConfig->ClockFilter);
??HAL_TIM_ConfigClockSource_8:
        LDR      R3,[R1, #+12]  
        LDR      R2,[R1, #+4]   
        LDR      R1,[R1, #+8]   
        LDR      R0,[R4, #+0]   
          CFI FunCall TIM_ETR_SetConfig
        BL       TIM_ETR_SetConfig
// 5499       /* Enable the External clock mode2 */
// 5500       htim->Instance->SMCR |= TIM_SMCR_ECE;
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+8]   
        ORRS     R0,R0,#0x4000  
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+8]   
// 5501       break;
        B.N      ??HAL_TIM_ConfigClockSource_10
// 5502     }
// 5503 
// 5504     case TIM_CLOCKSOURCE_TI1:
// 5505     {
// 5506       /* Check whether or not the timer instance supports external clock mode 1 */
// 5507       assert_param(IS_TIM_CLOCKSOURCE_TIX_INSTANCE(htim->Instance));
// 5508 
// 5509       /* Check TI1 input conditioning related parameters */
// 5510       assert_param(IS_TIM_CLOCKPOLARITY(sClockSourceConfig->ClockPolarity));
// 5511       assert_param(IS_TIM_CLOCKFILTER(sClockSourceConfig->ClockFilter));
// 5512 
// 5513       TIM_TI1_ConfigInputStage(htim->Instance,
// 5514                                sClockSourceConfig->ClockPolarity,
// 5515                                sClockSourceConfig->ClockFilter);
??HAL_TIM_ConfigClockSource_4:
        LDR      R2,[R1, #+12]  
        LDR      R1,[R1, #+4]   
        LDR      R0,[R4, #+0]   
          CFI FunCall TIM_TI1_ConfigInputStage
        BL       TIM_TI1_ConfigInputStage
// 5516       TIM_ITRx_SetConfig(htim->Instance, TIM_CLOCKSOURCE_TI1);
        MOVS     R1,#+80        
        LDR      R0,[R4, #+0]   
          CFI FunCall TIM_ITRx_SetConfig
        BL       TIM_ITRx_SetConfig
// 5517       break;
        B.N      ??HAL_TIM_ConfigClockSource_10
// 5518     }
// 5519 
// 5520     case TIM_CLOCKSOURCE_TI2:
// 5521     {
// 5522       /* Check whether or not the timer instance supports external clock mode 1 (ETRF)*/
// 5523       assert_param(IS_TIM_CLOCKSOURCE_TIX_INSTANCE(htim->Instance));
// 5524 
// 5525       /* Check TI2 input conditioning related parameters */
// 5526       assert_param(IS_TIM_CLOCKPOLARITY(sClockSourceConfig->ClockPolarity));
// 5527       assert_param(IS_TIM_CLOCKFILTER(sClockSourceConfig->ClockFilter));
// 5528 
// 5529       TIM_TI2_ConfigInputStage(htim->Instance,
// 5530                                sClockSourceConfig->ClockPolarity,
// 5531                                sClockSourceConfig->ClockFilter);
??HAL_TIM_ConfigClockSource_5:
        LDR      R2,[R1, #+12]  
        LDR      R1,[R1, #+4]   
        LDR      R0,[R4, #+0]   
          CFI FunCall TIM_TI2_ConfigInputStage
        BL       TIM_TI2_ConfigInputStage
// 5532       TIM_ITRx_SetConfig(htim->Instance, TIM_CLOCKSOURCE_TI2);
        MOVS     R1,#+96        
        LDR      R0,[R4, #+0]   
          CFI FunCall TIM_ITRx_SetConfig
        BL       TIM_ITRx_SetConfig
// 5533       break;
        B.N      ??HAL_TIM_ConfigClockSource_10
// 5534     }
// 5535 
// 5536     case TIM_CLOCKSOURCE_TI1ED:
// 5537     {
// 5538       /* Check whether or not the timer instance supports external clock mode 1 */
// 5539       assert_param(IS_TIM_CLOCKSOURCE_TIX_INSTANCE(htim->Instance));
// 5540 
// 5541       /* Check TI1 input conditioning related parameters */
// 5542       assert_param(IS_TIM_CLOCKPOLARITY(sClockSourceConfig->ClockPolarity));
// 5543       assert_param(IS_TIM_CLOCKFILTER(sClockSourceConfig->ClockFilter));
// 5544 
// 5545       TIM_TI1_ConfigInputStage(htim->Instance,
// 5546                                sClockSourceConfig->ClockPolarity,
// 5547                                sClockSourceConfig->ClockFilter);
??HAL_TIM_ConfigClockSource_3:
        LDR      R2,[R1, #+12]  
        LDR      R1,[R1, #+4]   
        LDR      R0,[R4, #+0]   
          CFI FunCall TIM_TI1_ConfigInputStage
        BL       TIM_TI1_ConfigInputStage
// 5548       TIM_ITRx_SetConfig(htim->Instance, TIM_CLOCKSOURCE_TI1ED);
        MOVS     R1,#+64        
        LDR      R0,[R4, #+0]   
          CFI FunCall TIM_ITRx_SetConfig
        BL       TIM_ITRx_SetConfig
// 5549       break;
        B.N      ??HAL_TIM_ConfigClockSource_10
// 5550     }
// 5551 
// 5552     case TIM_CLOCKSOURCE_ITR0:
// 5553     case TIM_CLOCKSOURCE_ITR1:
// 5554     case TIM_CLOCKSOURCE_ITR2:
// 5555     case TIM_CLOCKSOURCE_ITR3:
// 5556     case TIM_CLOCKSOURCE_ITR4:
// 5557     case TIM_CLOCKSOURCE_ITR5:
// 5558     case TIM_CLOCKSOURCE_ITR6:
// 5559     case TIM_CLOCKSOURCE_ITR7:
// 5560     case TIM_CLOCKSOURCE_ITR8:
// 5561     {
// 5562       /* Check whether or not the timer instance supports internal trigger input */
// 5563       assert_param(IS_TIM_CLOCKSOURCE_ITRX_INSTANCE(htim->Instance));
// 5564 
// 5565       TIM_ITRx_SetConfig(htim->Instance, sClockSourceConfig->ClockSource);
??HAL_TIM_ConfigClockSource_2:
        LDR      R1,[R1, #+0]   
        LDR      R0,[R4, #+0]   
          CFI FunCall TIM_ITRx_SetConfig
        BL       TIM_ITRx_SetConfig
// 5566       break;
        B.N      ??HAL_TIM_ConfigClockSource_10
// 5567     }
// 5568 
// 5569     default:
// 5570       status = HAL_ERROR;
??HAL_TIM_ConfigClockSource_9:
        MOVS     R5,#+1         
// 5571       break;
// 5572   }
// 5573   htim->State = HAL_TIM_STATE_READY;
??HAL_TIM_ConfigClockSource_10:
        MOVS     R0,#+1         
        STRB     R0,[R4, #+61]  
// 5574 
// 5575   __HAL_UNLOCK(htim);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+60]  
// 5576 
// 5577   return status;
        MOVS     R0,R5          
        UXTB     R0,R0          
??HAL_TIM_ConfigClockSource_1:
        POP      {R1,R4,R5,PC}  
// 5578 }
          CFI EndBlock cfiBlock59

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28:
        DATA32
        DC32     0xffcfff8f     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_1:
        DATA32
        DC32     0xfffefff8     
// 5579 
// 5580 /**
// 5581   * @brief  Selects the signal connected to the TI1 input: direct from CH1_input
// 5582   *         or a XOR combination between CH1_input, CH2_input & CH3_input
// 5583   * @param  htim TIM handle.
// 5584   * @param  TI1_Selection Indicate whether or not channel 1 is connected to the
// 5585   *         output of a XOR gate.
// 5586   *          This parameter can be one of the following values:
// 5587   *            @arg TIM_TI1SELECTION_CH1: The TIMx_CH1 pin is connected to TI1 input
// 5588   *            @arg TIM_TI1SELECTION_XORCOMBINATION: The TIMx_CH1, CH2 and CH3
// 5589   *            pins are connected to the TI1 input (XOR combination)
// 5590   * @retval HAL status
// 5591   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock60 Using cfiCommon0
          CFI Function HAL_TIM_ConfigTI1Input
          CFI NoCalls
        THUMB
// 5592 HAL_StatusTypeDef HAL_TIM_ConfigTI1Input(TIM_HandleTypeDef *htim, uint32_t TI1_Selection)
// 5593 {
// 5594   uint32_t tmpcr2;
// 5595 
// 5596   /* Check the parameters */
// 5597   assert_param(IS_TIM_XOR_INSTANCE(htim->Instance));
// 5598   assert_param(IS_TIM_TI1SELECTION(TI1_Selection));
// 5599 
// 5600   /* Get the TIMx CR2 register value */
// 5601   tmpcr2 = htim->Instance->CR2;
HAL_TIM_ConfigTI1Input:
        LDR      R2,[R0, #+0]   
        LDR      R2,[R2, #+4]   
// 5602 
// 5603   /* Reset the TI1 selection */
// 5604   tmpcr2 &= ~TIM_CR2_TI1S;
        BICS     R2,R2,#0x80    
// 5605 
// 5606   /* Set the TI1 selection */
// 5607   tmpcr2 |= TI1_Selection;
        ORRS     R1,R1,R2       
// 5608 
// 5609   /* Write to TIMxCR2 */
// 5610   htim->Instance->CR2 = tmpcr2;
        LDR      R0,[R0, #+0]   
        STR      R1,[R0, #+4]   
// 5611 
// 5612   return HAL_OK;
        MOVS     R0,#+0         
        BX       LR             
// 5613 }
          CFI EndBlock cfiBlock60
// 5614 
// 5615 /**
// 5616   * @brief  Configures the TIM in Slave mode
// 5617   * @param  htim TIM handle.
// 5618   * @param  sSlaveConfig pointer to a TIM_SlaveConfigTypeDef structure that
// 5619   *         contains the selected trigger (internal trigger input, filtered
// 5620   *         timer input or external trigger input) and the Slave mode
// 5621   *         (Disable, Reset, Gated, Trigger, External clock mode 1).
// 5622   * @retval HAL status
// 5623   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock61 Using cfiCommon0
          CFI Function HAL_TIM_SlaveConfigSynchro
        THUMB
// 5624 HAL_StatusTypeDef HAL_TIM_SlaveConfigSynchro(TIM_HandleTypeDef *htim, TIM_SlaveConfigTypeDef *sSlaveConfig)
// 5625 {
HAL_TIM_SlaveConfigSynchro:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
// 5626   /* Check the parameters */
// 5627   assert_param(IS_TIM_SLAVE_INSTANCE(htim->Instance));
// 5628   assert_param(IS_TIM_SLAVE_MODE(sSlaveConfig->SlaveMode));
// 5629   assert_param(IS_TIM_TRIGGER_SELECTION(sSlaveConfig->InputTrigger));
// 5630 
// 5631   __HAL_LOCK(htim);
        LDRB     R0,[R4, #+60]  
        CMP      R0,#+1         
        BNE.N    ??HAL_TIM_SlaveConfigSynchro_0
        MOVS     R0,#+2         
        B.N      ??HAL_TIM_SlaveConfigSynchro_1
??HAL_TIM_SlaveConfigSynchro_0:
        MOVS     R0,#+1         
        STRB     R0,[R4, #+60]  
// 5632 
// 5633   htim->State = HAL_TIM_STATE_BUSY;
        MOVS     R0,#+2         
        STRB     R0,[R4, #+61]  
// 5634 
// 5635   if (TIM_SlaveTimer_SetConfig(htim, sSlaveConfig) != HAL_OK)
        MOVS     R0,R4          
          CFI FunCall TIM_SlaveTimer_SetConfig
        BL       TIM_SlaveTimer_SetConfig
        CMP      R0,#+0         
        BEQ.N    ??HAL_TIM_SlaveConfigSynchro_2
// 5636   {
// 5637     htim->State = HAL_TIM_STATE_READY;
        MOVS     R0,#+1         
        STRB     R0,[R4, #+61]  
// 5638     __HAL_UNLOCK(htim);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+60]  
// 5639     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_TIM_SlaveConfigSynchro_1
// 5640   }
// 5641 
// 5642   /* Disable Trigger Interrupt */
// 5643   __HAL_TIM_DISABLE_IT(htim, TIM_IT_TRIGGER);
??HAL_TIM_SlaveConfigSynchro_2:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+12]  
        BICS     R0,R0,#0x40    
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+12]  
// 5644 
// 5645   /* Disable Trigger DMA request */
// 5646   __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_TRIGGER);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+12]  
        BICS     R0,R0,#0x4000  
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+12]  
// 5647 
// 5648   htim->State = HAL_TIM_STATE_READY;
        MOVS     R0,#+1         
        STRB     R0,[R4, #+61]  
// 5649 
// 5650   __HAL_UNLOCK(htim);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+60]  
// 5651 
// 5652   return HAL_OK;
        MOVS     R0,#+0         
??HAL_TIM_SlaveConfigSynchro_1:
        POP      {R4,PC}        
// 5653 }
          CFI EndBlock cfiBlock61
// 5654 
// 5655 /**
// 5656   * @brief  Configures the TIM in Slave mode in interrupt mode
// 5657   * @param  htim TIM handle.
// 5658   * @param  sSlaveConfig pointer to a TIM_SlaveConfigTypeDef structure that
// 5659   *         contains the selected trigger (internal trigger input, filtered
// 5660   *         timer input or external trigger input) and the Slave mode
// 5661   *         (Disable, Reset, Gated, Trigger, External clock mode 1).
// 5662   * @retval HAL status
// 5663   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock62 Using cfiCommon0
          CFI Function HAL_TIM_SlaveConfigSynchro_IT
        THUMB
// 5664 HAL_StatusTypeDef HAL_TIM_SlaveConfigSynchro_IT(TIM_HandleTypeDef *htim,
// 5665                                                 TIM_SlaveConfigTypeDef *sSlaveConfig)
// 5666 {
HAL_TIM_SlaveConfigSynchro_IT:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
// 5667   /* Check the parameters */
// 5668   assert_param(IS_TIM_SLAVE_INSTANCE(htim->Instance));
// 5669   assert_param(IS_TIM_SLAVE_MODE(sSlaveConfig->SlaveMode));
// 5670   assert_param(IS_TIM_TRIGGER_SELECTION(sSlaveConfig->InputTrigger));
// 5671 
// 5672   __HAL_LOCK(htim);
        LDRB     R0,[R4, #+60]  
        CMP      R0,#+1         
        BNE.N    ??HAL_TIM_SlaveConfigSynchro_IT_0
        MOVS     R0,#+2         
        B.N      ??HAL_TIM_SlaveConfigSynchro_IT_1
??HAL_TIM_SlaveConfigSynchro_IT_0:
        MOVS     R0,#+1         
        STRB     R0,[R4, #+60]  
// 5673 
// 5674   htim->State = HAL_TIM_STATE_BUSY;
        MOVS     R0,#+2         
        STRB     R0,[R4, #+61]  
// 5675 
// 5676   if (TIM_SlaveTimer_SetConfig(htim, sSlaveConfig) != HAL_OK)
        MOVS     R0,R4          
          CFI FunCall TIM_SlaveTimer_SetConfig
        BL       TIM_SlaveTimer_SetConfig
        CMP      R0,#+0         
        BEQ.N    ??HAL_TIM_SlaveConfigSynchro_IT_2
// 5677   {
// 5678     htim->State = HAL_TIM_STATE_READY;
        MOVS     R0,#+1         
        STRB     R0,[R4, #+61]  
// 5679     __HAL_UNLOCK(htim);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+60]  
// 5680     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_TIM_SlaveConfigSynchro_IT_1
// 5681   }
// 5682 
// 5683   /* Enable Trigger Interrupt */
// 5684   __HAL_TIM_ENABLE_IT(htim, TIM_IT_TRIGGER);
??HAL_TIM_SlaveConfigSynchro_IT_2:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+12]  
        ORRS     R0,R0,#0x40    
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+12]  
// 5685 
// 5686   /* Disable Trigger DMA request */
// 5687   __HAL_TIM_DISABLE_DMA(htim, TIM_DMA_TRIGGER);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+12]  
        BICS     R0,R0,#0x4000  
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+12]  
// 5688 
// 5689   htim->State = HAL_TIM_STATE_READY;
        MOVS     R0,#+1         
        STRB     R0,[R4, #+61]  
// 5690 
// 5691   __HAL_UNLOCK(htim);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+60]  
// 5692 
// 5693   return HAL_OK;
        MOVS     R0,#+0         
??HAL_TIM_SlaveConfigSynchro_IT_1:
        POP      {R4,PC}        
// 5694 }
          CFI EndBlock cfiBlock62
// 5695 
// 5696 /**
// 5697   * @brief  Read the captured value from Capture Compare unit
// 5698   * @param  htim TIM handle.
// 5699   * @param  Channel TIM Channels to be enabled
// 5700   *          This parameter can be one of the following values:
// 5701   *            @arg TIM_CHANNEL_1: TIM Channel 1 selected
// 5702   *            @arg TIM_CHANNEL_2: TIM Channel 2 selected
// 5703   *            @arg TIM_CHANNEL_3: TIM Channel 3 selected
// 5704   *            @arg TIM_CHANNEL_4: TIM Channel 4 selected
// 5705   * @retval Captured value
// 5706   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock63 Using cfiCommon0
          CFI Function HAL_TIM_ReadCapturedValue
          CFI NoCalls
        THUMB
// 5707 uint32_t HAL_TIM_ReadCapturedValue(TIM_HandleTypeDef *htim, uint32_t Channel)
// 5708 {
HAL_TIM_ReadCapturedValue:
        MOVS     R2,R0          
// 5709   uint32_t tmpreg = 0U;
        MOVS     R0,#+0         
// 5710 
// 5711   switch (Channel)
        CMP      R1,#+0         
        BEQ.N    ??HAL_TIM_ReadCapturedValue_0
        CMP      R1,#+4         
        BEQ.N    ??HAL_TIM_ReadCapturedValue_1
        CMP      R1,#+8         
        BEQ.N    ??HAL_TIM_ReadCapturedValue_2
        CMP      R1,#+12        
        BEQ.N    ??HAL_TIM_ReadCapturedValue_3
        B.N      ??HAL_TIM_ReadCapturedValue_4
// 5712   {
// 5713     case TIM_CHANNEL_1:
// 5714     {
// 5715       /* Check the parameters */
// 5716       assert_param(IS_TIM_CC1_INSTANCE(htim->Instance));
// 5717 
// 5718       /* Return the capture 1 value */
// 5719       tmpreg =  htim->Instance->CCR1;
??HAL_TIM_ReadCapturedValue_0:
        LDR      R0,[R2, #+0]   
        LDR      R0,[R0, #+52]  
// 5720 
// 5721       break;
        B.N      ??HAL_TIM_ReadCapturedValue_5
// 5722     }
// 5723     case TIM_CHANNEL_2:
// 5724     {
// 5725       /* Check the parameters */
// 5726       assert_param(IS_TIM_CC2_INSTANCE(htim->Instance));
// 5727 
// 5728       /* Return the capture 2 value */
// 5729       tmpreg =   htim->Instance->CCR2;
??HAL_TIM_ReadCapturedValue_1:
        LDR      R0,[R2, #+0]   
        LDR      R0,[R0, #+56]  
// 5730 
// 5731       break;
        B.N      ??HAL_TIM_ReadCapturedValue_5
// 5732     }
// 5733 
// 5734     case TIM_CHANNEL_3:
// 5735     {
// 5736       /* Check the parameters */
// 5737       assert_param(IS_TIM_CC3_INSTANCE(htim->Instance));
// 5738 
// 5739       /* Return the capture 3 value */
// 5740       tmpreg =   htim->Instance->CCR3;
??HAL_TIM_ReadCapturedValue_2:
        LDR      R0,[R2, #+0]   
        LDR      R0,[R0, #+60]  
// 5741 
// 5742       break;
        B.N      ??HAL_TIM_ReadCapturedValue_5
// 5743     }
// 5744 
// 5745     case TIM_CHANNEL_4:
// 5746     {
// 5747       /* Check the parameters */
// 5748       assert_param(IS_TIM_CC4_INSTANCE(htim->Instance));
// 5749 
// 5750       /* Return the capture 4 value */
// 5751       tmpreg =   htim->Instance->CCR4;
??HAL_TIM_ReadCapturedValue_3:
        LDR      R0,[R2, #+0]   
        LDR      R0,[R0, #+64]  
// 5752 
// 5753       break;
        B.N      ??HAL_TIM_ReadCapturedValue_5
// 5754     }
// 5755 
// 5756     default:
// 5757       break;
// 5758   }
// 5759 
// 5760   return tmpreg;
??HAL_TIM_ReadCapturedValue_4:
??HAL_TIM_ReadCapturedValue_5:
        BX       LR             
// 5761 }
          CFI EndBlock cfiBlock63
// 5762 
// 5763 /**
// 5764   * @}
// 5765   */
// 5766 
// 5767 /** @defgroup TIM_Exported_Functions_Group9 TIM Callbacks functions
// 5768   *  @brief    TIM Callbacks functions
// 5769   *
// 5770 @verbatim
// 5771   ==============================================================================
// 5772                         ##### TIM Callbacks functions #####
// 5773   ==============================================================================
// 5774  [..]
// 5775    This section provides TIM callback functions:
// 5776    (+) TIM Period elapsed callback
// 5777    (+) TIM Output Compare callback
// 5778    (+) TIM Input capture callback
// 5779    (+) TIM Trigger callback
// 5780    (+) TIM Error callback
// 5781 
// 5782 @endverbatim
// 5783   * @{
// 5784   */
// 5785 
// 5786 /**
// 5787   * @brief  Period elapsed callback in non-blocking mode
// 5788   * @param  htim TIM handle
// 5789   * @retval None
// 5790   */
// 5791 __weak void HAL_TIM_PeriodElapsedCallback(TIM_HandleTypeDef *htim)
// 5792 {
// 5793   /* Prevent unused argument(s) compilation warning */
// 5794   UNUSED(htim);
// 5795 
// 5796   /* NOTE : This function should not be modified, when the callback is needed,
// 5797             the HAL_TIM_PeriodElapsedCallback could be implemented in the user file
// 5798    */
// 5799 }
// 5800 
// 5801 /**
// 5802   * @brief  Period elapsed half complete callback in non-blocking mode
// 5803   * @param  htim TIM handle
// 5804   * @retval None
// 5805   */
// 5806 __weak void HAL_TIM_PeriodElapsedHalfCpltCallback(TIM_HandleTypeDef *htim)
// 5807 {
// 5808   /* Prevent unused argument(s) compilation warning */
// 5809   UNUSED(htim);
// 5810 
// 5811   /* NOTE : This function should not be modified, when the callback is needed,
// 5812             the HAL_TIM_PeriodElapsedHalfCpltCallback could be implemented in the user file
// 5813    */
// 5814 }
// 5815 
// 5816 /**
// 5817   * @brief  Output Compare callback in non-blocking mode
// 5818   * @param  htim TIM OC handle
// 5819   * @retval None
// 5820   */
// 5821 __weak void HAL_TIM_OC_DelayElapsedCallback(TIM_HandleTypeDef *htim)
// 5822 {
// 5823   /* Prevent unused argument(s) compilation warning */
// 5824   UNUSED(htim);
// 5825 
// 5826   /* NOTE : This function should not be modified, when the callback is needed,
// 5827             the HAL_TIM_OC_DelayElapsedCallback could be implemented in the user file
// 5828    */
// 5829 }
// 5830 
// 5831 /**
// 5832   * @brief  Input Capture callback in non-blocking mode
// 5833   * @param  htim TIM IC handle
// 5834   * @retval None
// 5835   */
// 5836 __weak void HAL_TIM_IC_CaptureCallback(TIM_HandleTypeDef *htim)
// 5837 {
// 5838   /* Prevent unused argument(s) compilation warning */
// 5839   UNUSED(htim);
// 5840 
// 5841   /* NOTE : This function should not be modified, when the callback is needed,
// 5842             the HAL_TIM_IC_CaptureCallback could be implemented in the user file
// 5843    */
// 5844 }
// 5845 
// 5846 /**
// 5847   * @brief  Input Capture half complete callback in non-blocking mode
// 5848   * @param  htim TIM IC handle
// 5849   * @retval None
// 5850   */
// 5851 __weak void HAL_TIM_IC_CaptureHalfCpltCallback(TIM_HandleTypeDef *htim)
// 5852 {
// 5853   /* Prevent unused argument(s) compilation warning */
// 5854   UNUSED(htim);
// 5855 
// 5856   /* NOTE : This function should not be modified, when the callback is needed,
// 5857             the HAL_TIM_IC_CaptureHalfCpltCallback could be implemented in the user file
// 5858    */
// 5859 }
// 5860 
// 5861 /**
// 5862   * @brief  PWM Pulse finished callback in non-blocking mode
// 5863   * @param  htim TIM handle
// 5864   * @retval None
// 5865   */
// 5866 __weak void HAL_TIM_PWM_PulseFinishedCallback(TIM_HandleTypeDef *htim)
// 5867 {
// 5868   /* Prevent unused argument(s) compilation warning */
// 5869   UNUSED(htim);
// 5870 
// 5871   /* NOTE : This function should not be modified, when the callback is needed,
// 5872             the HAL_TIM_PWM_PulseFinishedCallback could be implemented in the user file
// 5873    */
// 5874 }
// 5875 
// 5876 /**
// 5877   * @brief  PWM Pulse finished half complete callback in non-blocking mode
// 5878   * @param  htim TIM handle
// 5879   * @retval None
// 5880   */
// 5881 __weak void HAL_TIM_PWM_PulseFinishedHalfCpltCallback(TIM_HandleTypeDef *htim)
// 5882 {
// 5883   /* Prevent unused argument(s) compilation warning */
// 5884   UNUSED(htim);
// 5885 
// 5886   /* NOTE : This function should not be modified, when the callback is needed,
// 5887             the HAL_TIM_PWM_PulseFinishedHalfCpltCallback could be implemented in the user file
// 5888    */
// 5889 }
// 5890 
// 5891 /**
// 5892   * @brief  Hall Trigger detection callback in non-blocking mode
// 5893   * @param  htim TIM handle
// 5894   * @retval None
// 5895   */
// 5896 __weak void HAL_TIM_TriggerCallback(TIM_HandleTypeDef *htim)
// 5897 {
// 5898   /* Prevent unused argument(s) compilation warning */
// 5899   UNUSED(htim);
// 5900 
// 5901   /* NOTE : This function should not be modified, when the callback is needed,
// 5902             the HAL_TIM_TriggerCallback could be implemented in the user file
// 5903    */
// 5904 }
// 5905 
// 5906 /**
// 5907   * @brief  Hall Trigger detection half complete callback in non-blocking mode
// 5908   * @param  htim TIM handle
// 5909   * @retval None
// 5910   */
// 5911 __weak void HAL_TIM_TriggerHalfCpltCallback(TIM_HandleTypeDef *htim)
// 5912 {
// 5913   /* Prevent unused argument(s) compilation warning */
// 5914   UNUSED(htim);
// 5915 
// 5916   /* NOTE : This function should not be modified, when the callback is needed,
// 5917             the HAL_TIM_TriggerHalfCpltCallback could be implemented in the user file
// 5918    */
// 5919 }
// 5920 
// 5921 /**
// 5922   * @brief  Timer error callback in non-blocking mode
// 5923   * @param  htim TIM handle
// 5924   * @retval None
// 5925   */
// 5926 __weak void HAL_TIM_ErrorCallback(TIM_HandleTypeDef *htim)
// 5927 {
// 5928   /* Prevent unused argument(s) compilation warning */
// 5929   UNUSED(htim);
// 5930 
// 5931   /* NOTE : This function should not be modified, when the callback is needed,
// 5932             the HAL_TIM_ErrorCallback could be implemented in the user file
// 5933    */
// 5934 }
// 5935 
// 5936 #if (USE_HAL_TIM_REGISTER_CALLBACKS == 1)
// 5937 /**
// 5938   * @brief  Register a User TIM callback to be used instead of the weak predefined callback
// 5939   * @param htim tim handle
// 5940   * @param CallbackID ID of the callback to be registered
// 5941   *        This parameter can be one of the following values:
// 5942   *          @arg @ref HAL_TIM_BASE_MSPINIT_CB_ID Base MspInit Callback ID
// 5943   *          @arg @ref HAL_TIM_BASE_MSPDEINIT_CB_ID Base MspDeInit Callback ID
// 5944   *          @arg @ref HAL_TIM_IC_MSPINIT_CB_ID IC MspInit Callback ID
// 5945   *          @arg @ref HAL_TIM_IC_MSPDEINIT_CB_ID IC MspDeInit Callback ID
// 5946   *          @arg @ref HAL_TIM_OC_MSPINIT_CB_ID OC MspInit Callback ID
// 5947   *          @arg @ref HAL_TIM_OC_MSPDEINIT_CB_ID OC MspDeInit Callback ID
// 5948   *          @arg @ref HAL_TIM_PWM_MSPINIT_CB_ID PWM MspInit Callback ID
// 5949   *          @arg @ref HAL_TIM_PWM_MSPDEINIT_CB_ID PWM MspDeInit Callback ID
// 5950   *          @arg @ref HAL_TIM_ONE_PULSE_MSPINIT_CB_ID One Pulse MspInit Callback ID
// 5951   *          @arg @ref HAL_TIM_ONE_PULSE_MSPDEINIT_CB_ID One Pulse MspDeInit Callback ID
// 5952   *          @arg @ref HAL_TIM_ENCODER_MSPINIT_CB_ID Encoder MspInit Callback ID
// 5953   *          @arg @ref HAL_TIM_ENCODER_MSPDEINIT_CB_ID Encoder MspDeInit Callback ID
// 5954   *          @arg @ref HAL_TIM_HALL_SENSOR_MSPINIT_CB_ID Hall Sensor MspInit Callback ID
// 5955   *          @arg @ref HAL_TIM_HALL_SENSOR_MSPDEINIT_CB_ID Hall Sensor MspDeInit Callback ID
// 5956   *          @arg @ref HAL_TIM_PERIOD_ELAPSED_CB_ID Period Elapsed Callback ID
// 5957   *          @arg @ref HAL_TIM_PERIOD_ELAPSED_HALF_CB_ID Period Elapsed half complete Callback ID
// 5958   *          @arg @ref HAL_TIM_TRIGGER_CB_ID Trigger Callback ID
// 5959   *          @arg @ref HAL_TIM_TRIGGER_HALF_CB_ID Trigger half complete Callback ID
// 5960   *          @arg @ref HAL_TIM_IC_CAPTURE_CB_ID Input Capture Callback ID
// 5961   *          @arg @ref HAL_TIM_IC_CAPTURE_HALF_CB_ID Input Capture half complete Callback ID
// 5962   *          @arg @ref HAL_TIM_OC_DELAY_ELAPSED_CB_ID Output Compare Delay Elapsed Callback ID
// 5963   *          @arg @ref HAL_TIM_PWM_PULSE_FINISHED_CB_ID PWM Pulse Finished Callback ID
// 5964   *          @arg @ref HAL_TIM_PWM_PULSE_FINISHED_HALF_CB_ID PWM Pulse Finished half complete Callback ID
// 5965   *          @arg @ref HAL_TIM_ERROR_CB_ID Error Callback ID
// 5966   *          @arg @ref HAL_TIM_COMMUTATION_CB_ID Commutation Callback ID
// 5967   *          @arg @ref HAL_TIM_COMMUTATION_HALF_CB_ID Commutation half complete Callback ID
// 5968   *          @arg @ref HAL_TIM_BREAK_CB_ID Break Callback ID
// 5969   *          @arg @ref HAL_TIM_BREAK2_CB_ID Break2 Callback ID
// 5970   *          @param pCallback pointer to the callback function
// 5971   *          @retval status
// 5972   */
// 5973 HAL_StatusTypeDef HAL_TIM_RegisterCallback(TIM_HandleTypeDef *htim, HAL_TIM_CallbackIDTypeDef CallbackID,
// 5974                                            pTIM_CallbackTypeDef pCallback)
// 5975 {
// 5976   HAL_StatusTypeDef status = HAL_OK;
// 5977 
// 5978   if (pCallback == NULL)
// 5979   {
// 5980     return HAL_ERROR;
// 5981   }
// 5982   /* Process locked */
// 5983   __HAL_LOCK(htim);
// 5984 
// 5985   if (htim->State == HAL_TIM_STATE_READY)
// 5986   {
// 5987     switch (CallbackID)
// 5988     {
// 5989       case HAL_TIM_BASE_MSPINIT_CB_ID :
// 5990         htim->Base_MspInitCallback                 = pCallback;
// 5991         break;
// 5992 
// 5993       case HAL_TIM_BASE_MSPDEINIT_CB_ID :
// 5994         htim->Base_MspDeInitCallback               = pCallback;
// 5995         break;
// 5996 
// 5997       case HAL_TIM_IC_MSPINIT_CB_ID :
// 5998         htim->IC_MspInitCallback                   = pCallback;
// 5999         break;
// 6000 
// 6001       case HAL_TIM_IC_MSPDEINIT_CB_ID :
// 6002         htim->IC_MspDeInitCallback                 = pCallback;
// 6003         break;
// 6004 
// 6005       case HAL_TIM_OC_MSPINIT_CB_ID :
// 6006         htim->OC_MspInitCallback                   = pCallback;
// 6007         break;
// 6008 
// 6009       case HAL_TIM_OC_MSPDEINIT_CB_ID :
// 6010         htim->OC_MspDeInitCallback                 = pCallback;
// 6011         break;
// 6012 
// 6013       case HAL_TIM_PWM_MSPINIT_CB_ID :
// 6014         htim->PWM_MspInitCallback                  = pCallback;
// 6015         break;
// 6016 
// 6017       case HAL_TIM_PWM_MSPDEINIT_CB_ID :
// 6018         htim->PWM_MspDeInitCallback                = pCallback;
// 6019         break;
// 6020 
// 6021       case HAL_TIM_ONE_PULSE_MSPINIT_CB_ID :
// 6022         htim->OnePulse_MspInitCallback             = pCallback;
// 6023         break;
// 6024 
// 6025       case HAL_TIM_ONE_PULSE_MSPDEINIT_CB_ID :
// 6026         htim->OnePulse_MspDeInitCallback           = pCallback;
// 6027         break;
// 6028 
// 6029       case HAL_TIM_ENCODER_MSPINIT_CB_ID :
// 6030         htim->Encoder_MspInitCallback              = pCallback;
// 6031         break;
// 6032 
// 6033       case HAL_TIM_ENCODER_MSPDEINIT_CB_ID :
// 6034         htim->Encoder_MspDeInitCallback            = pCallback;
// 6035         break;
// 6036 
// 6037       case HAL_TIM_HALL_SENSOR_MSPINIT_CB_ID :
// 6038         htim->HallSensor_MspInitCallback           = pCallback;
// 6039         break;
// 6040 
// 6041       case HAL_TIM_HALL_SENSOR_MSPDEINIT_CB_ID :
// 6042         htim->HallSensor_MspDeInitCallback         = pCallback;
// 6043         break;
// 6044 
// 6045       case HAL_TIM_PERIOD_ELAPSED_CB_ID :
// 6046         htim->PeriodElapsedCallback                = pCallback;
// 6047         break;
// 6048 
// 6049       case HAL_TIM_PERIOD_ELAPSED_HALF_CB_ID :
// 6050         htim->PeriodElapsedHalfCpltCallback        = pCallback;
// 6051         break;
// 6052 
// 6053       case HAL_TIM_TRIGGER_CB_ID :
// 6054         htim->TriggerCallback                      = pCallback;
// 6055         break;
// 6056 
// 6057       case HAL_TIM_TRIGGER_HALF_CB_ID :
// 6058         htim->TriggerHalfCpltCallback              = pCallback;
// 6059         break;
// 6060 
// 6061       case HAL_TIM_IC_CAPTURE_CB_ID :
// 6062         htim->IC_CaptureCallback                   = pCallback;
// 6063         break;
// 6064 
// 6065       case HAL_TIM_IC_CAPTURE_HALF_CB_ID :
// 6066         htim->IC_CaptureHalfCpltCallback           = pCallback;
// 6067         break;
// 6068 
// 6069       case HAL_TIM_OC_DELAY_ELAPSED_CB_ID :
// 6070         htim->OC_DelayElapsedCallback              = pCallback;
// 6071         break;
// 6072 
// 6073       case HAL_TIM_PWM_PULSE_FINISHED_CB_ID :
// 6074         htim->PWM_PulseFinishedCallback            = pCallback;
// 6075         break;
// 6076 
// 6077       case HAL_TIM_PWM_PULSE_FINISHED_HALF_CB_ID :
// 6078         htim->PWM_PulseFinishedHalfCpltCallback    = pCallback;
// 6079         break;
// 6080 
// 6081       case HAL_TIM_ERROR_CB_ID :
// 6082         htim->ErrorCallback                        = pCallback;
// 6083         break;
// 6084 
// 6085       case HAL_TIM_COMMUTATION_CB_ID :
// 6086         htim->CommutationCallback                  = pCallback;
// 6087         break;
// 6088 
// 6089       case HAL_TIM_COMMUTATION_HALF_CB_ID :
// 6090         htim->CommutationHalfCpltCallback          = pCallback;
// 6091         break;
// 6092 
// 6093       case HAL_TIM_BREAK_CB_ID :
// 6094         htim->BreakCallback                        = pCallback;
// 6095         break;
// 6096 
// 6097       case HAL_TIM_BREAK2_CB_ID :
// 6098         htim->Break2Callback                       = pCallback;
// 6099         break;
// 6100 
// 6101       default :
// 6102         /* Return error status */
// 6103         status = HAL_ERROR;
// 6104         break;
// 6105     }
// 6106   }
// 6107   else if (htim->State == HAL_TIM_STATE_RESET)
// 6108   {
// 6109     switch (CallbackID)
// 6110     {
// 6111       case HAL_TIM_BASE_MSPINIT_CB_ID :
// 6112         htim->Base_MspInitCallback         = pCallback;
// 6113         break;
// 6114 
// 6115       case HAL_TIM_BASE_MSPDEINIT_CB_ID :
// 6116         htim->Base_MspDeInitCallback       = pCallback;
// 6117         break;
// 6118 
// 6119       case HAL_TIM_IC_MSPINIT_CB_ID :
// 6120         htim->IC_MspInitCallback           = pCallback;
// 6121         break;
// 6122 
// 6123       case HAL_TIM_IC_MSPDEINIT_CB_ID :
// 6124         htim->IC_MspDeInitCallback         = pCallback;
// 6125         break;
// 6126 
// 6127       case HAL_TIM_OC_MSPINIT_CB_ID :
// 6128         htim->OC_MspInitCallback           = pCallback;
// 6129         break;
// 6130 
// 6131       case HAL_TIM_OC_MSPDEINIT_CB_ID :
// 6132         htim->OC_MspDeInitCallback         = pCallback;
// 6133         break;
// 6134 
// 6135       case HAL_TIM_PWM_MSPINIT_CB_ID :
// 6136         htim->PWM_MspInitCallback          = pCallback;
// 6137         break;
// 6138 
// 6139       case HAL_TIM_PWM_MSPDEINIT_CB_ID :
// 6140         htim->PWM_MspDeInitCallback        = pCallback;
// 6141         break;
// 6142 
// 6143       case HAL_TIM_ONE_PULSE_MSPINIT_CB_ID :
// 6144         htim->OnePulse_MspInitCallback     = pCallback;
// 6145         break;
// 6146 
// 6147       case HAL_TIM_ONE_PULSE_MSPDEINIT_CB_ID :
// 6148         htim->OnePulse_MspDeInitCallback   = pCallback;
// 6149         break;
// 6150 
// 6151       case HAL_TIM_ENCODER_MSPINIT_CB_ID :
// 6152         htim->Encoder_MspInitCallback      = pCallback;
// 6153         break;
// 6154 
// 6155       case HAL_TIM_ENCODER_MSPDEINIT_CB_ID :
// 6156         htim->Encoder_MspDeInitCallback    = pCallback;
// 6157         break;
// 6158 
// 6159       case HAL_TIM_HALL_SENSOR_MSPINIT_CB_ID :
// 6160         htim->HallSensor_MspInitCallback   = pCallback;
// 6161         break;
// 6162 
// 6163       case HAL_TIM_HALL_SENSOR_MSPDEINIT_CB_ID :
// 6164         htim->HallSensor_MspDeInitCallback = pCallback;
// 6165         break;
// 6166 
// 6167       default :
// 6168         /* Return error status */
// 6169         status = HAL_ERROR;
// 6170         break;
// 6171     }
// 6172   }
// 6173   else
// 6174   {
// 6175     /* Return error status */
// 6176     status = HAL_ERROR;
// 6177   }
// 6178 
// 6179   /* Release Lock */
// 6180   __HAL_UNLOCK(htim);
// 6181 
// 6182   return status;
// 6183 }
// 6184 
// 6185 /**
// 6186   * @brief  Unregister a TIM callback
// 6187   *         TIM callback is redirected to the weak predefined callback
// 6188   * @param htim tim handle
// 6189   * @param CallbackID ID of the callback to be unregistered
// 6190   *        This parameter can be one of the following values:
// 6191   *          @arg @ref HAL_TIM_BASE_MSPINIT_CB_ID Base MspInit Callback ID
// 6192   *          @arg @ref HAL_TIM_BASE_MSPDEINIT_CB_ID Base MspDeInit Callback ID
// 6193   *          @arg @ref HAL_TIM_IC_MSPINIT_CB_ID IC MspInit Callback ID
// 6194   *          @arg @ref HAL_TIM_IC_MSPDEINIT_CB_ID IC MspDeInit Callback ID
// 6195   *          @arg @ref HAL_TIM_OC_MSPINIT_CB_ID OC MspInit Callback ID
// 6196   *          @arg @ref HAL_TIM_OC_MSPDEINIT_CB_ID OC MspDeInit Callback ID
// 6197   *          @arg @ref HAL_TIM_PWM_MSPINIT_CB_ID PWM MspInit Callback ID
// 6198   *          @arg @ref HAL_TIM_PWM_MSPDEINIT_CB_ID PWM MspDeInit Callback ID
// 6199   *          @arg @ref HAL_TIM_ONE_PULSE_MSPINIT_CB_ID One Pulse MspInit Callback ID
// 6200   *          @arg @ref HAL_TIM_ONE_PULSE_MSPDEINIT_CB_ID One Pulse MspDeInit Callback ID
// 6201   *          @arg @ref HAL_TIM_ENCODER_MSPINIT_CB_ID Encoder MspInit Callback ID
// 6202   *          @arg @ref HAL_TIM_ENCODER_MSPDEINIT_CB_ID Encoder MspDeInit Callback ID
// 6203   *          @arg @ref HAL_TIM_HALL_SENSOR_MSPINIT_CB_ID Hall Sensor MspInit Callback ID
// 6204   *          @arg @ref HAL_TIM_HALL_SENSOR_MSPDEINIT_CB_ID Hall Sensor MspDeInit Callback ID
// 6205   *          @arg @ref HAL_TIM_PERIOD_ELAPSED_CB_ID Period Elapsed Callback ID
// 6206   *          @arg @ref HAL_TIM_PERIOD_ELAPSED_HALF_CB_ID Period Elapsed half complete Callback ID
// 6207   *          @arg @ref HAL_TIM_TRIGGER_CB_ID Trigger Callback ID
// 6208   *          @arg @ref HAL_TIM_TRIGGER_HALF_CB_ID Trigger half complete Callback ID
// 6209   *          @arg @ref HAL_TIM_IC_CAPTURE_CB_ID Input Capture Callback ID
// 6210   *          @arg @ref HAL_TIM_IC_CAPTURE_HALF_CB_ID Input Capture half complete Callback ID
// 6211   *          @arg @ref HAL_TIM_OC_DELAY_ELAPSED_CB_ID Output Compare Delay Elapsed Callback ID
// 6212   *          @arg @ref HAL_TIM_PWM_PULSE_FINISHED_CB_ID PWM Pulse Finished Callback ID
// 6213   *          @arg @ref HAL_TIM_PWM_PULSE_FINISHED_HALF_CB_ID PWM Pulse Finished half complete Callback ID
// 6214   *          @arg @ref HAL_TIM_ERROR_CB_ID Error Callback ID
// 6215   *          @arg @ref HAL_TIM_COMMUTATION_CB_ID Commutation Callback ID
// 6216   *          @arg @ref HAL_TIM_COMMUTATION_HALF_CB_ID Commutation half complete Callback ID
// 6217   *          @arg @ref HAL_TIM_BREAK_CB_ID Break Callback ID
// 6218   *          @arg @ref HAL_TIM_BREAK2_CB_ID Break2 Callback ID
// 6219   *          @retval status
// 6220   */
// 6221 HAL_StatusTypeDef HAL_TIM_UnRegisterCallback(TIM_HandleTypeDef *htim, HAL_TIM_CallbackIDTypeDef CallbackID)
// 6222 {
// 6223   HAL_StatusTypeDef status = HAL_OK;
// 6224 
// 6225   /* Process locked */
// 6226   __HAL_LOCK(htim);
// 6227 
// 6228   if (htim->State == HAL_TIM_STATE_READY)
// 6229   {
// 6230     switch (CallbackID)
// 6231     {
// 6232       case HAL_TIM_BASE_MSPINIT_CB_ID :
// 6233         /* Legacy weak Base MspInit Callback */
// 6234         htim->Base_MspInitCallback              = HAL_TIM_Base_MspInit;
// 6235         break;
// 6236 
// 6237       case HAL_TIM_BASE_MSPDEINIT_CB_ID :
// 6238         /* Legacy weak Base Msp DeInit Callback */
// 6239         htim->Base_MspDeInitCallback            = HAL_TIM_Base_MspDeInit;
// 6240         break;
// 6241 
// 6242       case HAL_TIM_IC_MSPINIT_CB_ID :
// 6243         /* Legacy weak IC Msp Init Callback */
// 6244         htim->IC_MspInitCallback                = HAL_TIM_IC_MspInit;
// 6245         break;
// 6246 
// 6247       case HAL_TIM_IC_MSPDEINIT_CB_ID :
// 6248         /* Legacy weak IC Msp DeInit Callback */
// 6249         htim->IC_MspDeInitCallback              = HAL_TIM_IC_MspDeInit;
// 6250         break;
// 6251 
// 6252       case HAL_TIM_OC_MSPINIT_CB_ID :
// 6253         /* Legacy weak OC Msp Init Callback */
// 6254         htim->OC_MspInitCallback                = HAL_TIM_OC_MspInit;
// 6255         break;
// 6256 
// 6257       case HAL_TIM_OC_MSPDEINIT_CB_ID :
// 6258         /* Legacy weak OC Msp DeInit Callback */
// 6259         htim->OC_MspDeInitCallback              = HAL_TIM_OC_MspDeInit;
// 6260         break;
// 6261 
// 6262       case HAL_TIM_PWM_MSPINIT_CB_ID :
// 6263         /* Legacy weak PWM Msp Init Callback */
// 6264         htim->PWM_MspInitCallback               = HAL_TIM_PWM_MspInit;
// 6265         break;
// 6266 
// 6267       case HAL_TIM_PWM_MSPDEINIT_CB_ID :
// 6268         /* Legacy weak PWM Msp DeInit Callback */
// 6269         htim->PWM_MspDeInitCallback             = HAL_TIM_PWM_MspDeInit;
// 6270         break;
// 6271 
// 6272       case HAL_TIM_ONE_PULSE_MSPINIT_CB_ID :
// 6273         /* Legacy weak One Pulse Msp Init Callback */
// 6274         htim->OnePulse_MspInitCallback          = HAL_TIM_OnePulse_MspInit;
// 6275         break;
// 6276 
// 6277       case HAL_TIM_ONE_PULSE_MSPDEINIT_CB_ID :
// 6278         /* Legacy weak One Pulse Msp DeInit Callback */
// 6279         htim->OnePulse_MspDeInitCallback        = HAL_TIM_OnePulse_MspDeInit;
// 6280         break;
// 6281 
// 6282       case HAL_TIM_ENCODER_MSPINIT_CB_ID :
// 6283         /* Legacy weak Encoder Msp Init Callback */
// 6284         htim->Encoder_MspInitCallback           = HAL_TIM_Encoder_MspInit;
// 6285         break;
// 6286 
// 6287       case HAL_TIM_ENCODER_MSPDEINIT_CB_ID :
// 6288         /* Legacy weak Encoder Msp DeInit Callback */
// 6289         htim->Encoder_MspDeInitCallback         = HAL_TIM_Encoder_MspDeInit;
// 6290         break;
// 6291 
// 6292       case HAL_TIM_HALL_SENSOR_MSPINIT_CB_ID :
// 6293         /* Legacy weak Hall Sensor Msp Init Callback */
// 6294         htim->HallSensor_MspInitCallback        = HAL_TIMEx_HallSensor_MspInit;
// 6295         break;
// 6296 
// 6297       case HAL_TIM_HALL_SENSOR_MSPDEINIT_CB_ID :
// 6298         /* Legacy weak Hall Sensor Msp DeInit Callback */
// 6299         htim->HallSensor_MspDeInitCallback      = HAL_TIMEx_HallSensor_MspDeInit;
// 6300         break;
// 6301 
// 6302       case HAL_TIM_PERIOD_ELAPSED_CB_ID :
// 6303         /* Legacy weak Period Elapsed Callback */
// 6304         htim->PeriodElapsedCallback             = HAL_TIM_PeriodElapsedCallback;
// 6305         break;
// 6306 
// 6307       case HAL_TIM_PERIOD_ELAPSED_HALF_CB_ID :
// 6308         /* Legacy weak Period Elapsed half complete Callback */
// 6309         htim->PeriodElapsedHalfCpltCallback     = HAL_TIM_PeriodElapsedHalfCpltCallback;
// 6310         break;
// 6311 
// 6312       case HAL_TIM_TRIGGER_CB_ID :
// 6313         /* Legacy weak Trigger Callback */
// 6314         htim->TriggerCallback                   = HAL_TIM_TriggerCallback;
// 6315         break;
// 6316 
// 6317       case HAL_TIM_TRIGGER_HALF_CB_ID :
// 6318         /* Legacy weak Trigger half complete Callback */
// 6319         htim->TriggerHalfCpltCallback           = HAL_TIM_TriggerHalfCpltCallback;
// 6320         break;
// 6321 
// 6322       case HAL_TIM_IC_CAPTURE_CB_ID :
// 6323         /* Legacy weak IC Capture Callback */
// 6324         htim->IC_CaptureCallback                = HAL_TIM_IC_CaptureCallback;
// 6325         break;
// 6326 
// 6327       case HAL_TIM_IC_CAPTURE_HALF_CB_ID :
// 6328         /* Legacy weak IC Capture half complete Callback */
// 6329         htim->IC_CaptureHalfCpltCallback        = HAL_TIM_IC_CaptureHalfCpltCallback;
// 6330         break;
// 6331 
// 6332       case HAL_TIM_OC_DELAY_ELAPSED_CB_ID :
// 6333         /* Legacy weak OC Delay Elapsed Callback */
// 6334         htim->OC_DelayElapsedCallback           = HAL_TIM_OC_DelayElapsedCallback;
// 6335         break;
// 6336 
// 6337       case HAL_TIM_PWM_PULSE_FINISHED_CB_ID :
// 6338         /* Legacy weak PWM Pulse Finished Callback */
// 6339         htim->PWM_PulseFinishedCallback         = HAL_TIM_PWM_PulseFinishedCallback;
// 6340         break;
// 6341 
// 6342       case HAL_TIM_PWM_PULSE_FINISHED_HALF_CB_ID :
// 6343         /* Legacy weak PWM Pulse Finished half complete Callback */
// 6344         htim->PWM_PulseFinishedHalfCpltCallback = HAL_TIM_PWM_PulseFinishedHalfCpltCallback;
// 6345         break;
// 6346 
// 6347       case HAL_TIM_ERROR_CB_ID :
// 6348         /* Legacy weak Error Callback */
// 6349         htim->ErrorCallback                     = HAL_TIM_ErrorCallback;
// 6350         break;
// 6351 
// 6352       case HAL_TIM_COMMUTATION_CB_ID :
// 6353         /* Legacy weak Commutation Callback */
// 6354         htim->CommutationCallback               = HAL_TIMEx_CommutCallback;
// 6355         break;
// 6356 
// 6357       case HAL_TIM_COMMUTATION_HALF_CB_ID :
// 6358         /* Legacy weak Commutation half complete Callback */
// 6359         htim->CommutationHalfCpltCallback       = HAL_TIMEx_CommutHalfCpltCallback;
// 6360         break;
// 6361 
// 6362       case HAL_TIM_BREAK_CB_ID :
// 6363         /* Legacy weak Break Callback */
// 6364         htim->BreakCallback                     = HAL_TIMEx_BreakCallback;
// 6365         break;
// 6366 
// 6367       case HAL_TIM_BREAK2_CB_ID :
// 6368         /* Legacy weak Break2 Callback */
// 6369         htim->Break2Callback                    = HAL_TIMEx_Break2Callback;
// 6370         break;
// 6371 
// 6372       default :
// 6373         /* Return error status */
// 6374         status = HAL_ERROR;
// 6375         break;
// 6376     }
// 6377   }
// 6378   else if (htim->State == HAL_TIM_STATE_RESET)
// 6379   {
// 6380     switch (CallbackID)
// 6381     {
// 6382       case HAL_TIM_BASE_MSPINIT_CB_ID :
// 6383         /* Legacy weak Base MspInit Callback */
// 6384         htim->Base_MspInitCallback         = HAL_TIM_Base_MspInit;
// 6385         break;
// 6386 
// 6387       case HAL_TIM_BASE_MSPDEINIT_CB_ID :
// 6388         /* Legacy weak Base Msp DeInit Callback */
// 6389         htim->Base_MspDeInitCallback       = HAL_TIM_Base_MspDeInit;
// 6390         break;
// 6391 
// 6392       case HAL_TIM_IC_MSPINIT_CB_ID :
// 6393         /* Legacy weak IC Msp Init Callback */
// 6394         htim->IC_MspInitCallback           = HAL_TIM_IC_MspInit;
// 6395         break;
// 6396 
// 6397       case HAL_TIM_IC_MSPDEINIT_CB_ID :
// 6398         /* Legacy weak IC Msp DeInit Callback */
// 6399         htim->IC_MspDeInitCallback         = HAL_TIM_IC_MspDeInit;
// 6400         break;
// 6401 
// 6402       case HAL_TIM_OC_MSPINIT_CB_ID :
// 6403         /* Legacy weak OC Msp Init Callback */
// 6404         htim->OC_MspInitCallback           = HAL_TIM_OC_MspInit;
// 6405         break;
// 6406 
// 6407       case HAL_TIM_OC_MSPDEINIT_CB_ID :
// 6408         /* Legacy weak OC Msp DeInit Callback */
// 6409         htim->OC_MspDeInitCallback         = HAL_TIM_OC_MspDeInit;
// 6410         break;
// 6411 
// 6412       case HAL_TIM_PWM_MSPINIT_CB_ID :
// 6413         /* Legacy weak PWM Msp Init Callback */
// 6414         htim->PWM_MspInitCallback          = HAL_TIM_PWM_MspInit;
// 6415         break;
// 6416 
// 6417       case HAL_TIM_PWM_MSPDEINIT_CB_ID :
// 6418         /* Legacy weak PWM Msp DeInit Callback */
// 6419         htim->PWM_MspDeInitCallback        = HAL_TIM_PWM_MspDeInit;
// 6420         break;
// 6421 
// 6422       case HAL_TIM_ONE_PULSE_MSPINIT_CB_ID :
// 6423         /* Legacy weak One Pulse Msp Init Callback */
// 6424         htim->OnePulse_MspInitCallback     = HAL_TIM_OnePulse_MspInit;
// 6425         break;
// 6426 
// 6427       case HAL_TIM_ONE_PULSE_MSPDEINIT_CB_ID :
// 6428         /* Legacy weak One Pulse Msp DeInit Callback */
// 6429         htim->OnePulse_MspDeInitCallback   = HAL_TIM_OnePulse_MspDeInit;
// 6430         break;
// 6431 
// 6432       case HAL_TIM_ENCODER_MSPINIT_CB_ID :
// 6433         /* Legacy weak Encoder Msp Init Callback */
// 6434         htim->Encoder_MspInitCallback      = HAL_TIM_Encoder_MspInit;
// 6435         break;
// 6436 
// 6437       case HAL_TIM_ENCODER_MSPDEINIT_CB_ID :
// 6438         /* Legacy weak Encoder Msp DeInit Callback */
// 6439         htim->Encoder_MspDeInitCallback    = HAL_TIM_Encoder_MspDeInit;
// 6440         break;
// 6441 
// 6442       case HAL_TIM_HALL_SENSOR_MSPINIT_CB_ID :
// 6443         /* Legacy weak Hall Sensor Msp Init Callback */
// 6444         htim->HallSensor_MspInitCallback   = HAL_TIMEx_HallSensor_MspInit;
// 6445         break;
// 6446 
// 6447       case HAL_TIM_HALL_SENSOR_MSPDEINIT_CB_ID :
// 6448         /* Legacy weak Hall Sensor Msp DeInit Callback */
// 6449         htim->HallSensor_MspDeInitCallback = HAL_TIMEx_HallSensor_MspDeInit;
// 6450         break;
// 6451 
// 6452       default :
// 6453         /* Return error status */
// 6454         status = HAL_ERROR;
// 6455         break;
// 6456     }
// 6457   }
// 6458   else
// 6459   {
// 6460     /* Return error status */
// 6461     status = HAL_ERROR;
// 6462   }
// 6463 
// 6464   /* Release Lock */
// 6465   __HAL_UNLOCK(htim);
// 6466 
// 6467   return status;
// 6468 }
// 6469 #endif /* USE_HAL_TIM_REGISTER_CALLBACKS */
// 6470 
// 6471 /**
// 6472   * @}
// 6473   */
// 6474 
// 6475 /** @defgroup TIM_Exported_Functions_Group10 TIM Peripheral State functions
// 6476   *  @brief   TIM Peripheral State functions
// 6477   *
// 6478 @verbatim
// 6479   ==============================================================================
// 6480                         ##### Peripheral State functions #####
// 6481   ==============================================================================
// 6482     [..]
// 6483     This subsection permits to get in run-time the status of the peripheral
// 6484     and the data flow.
// 6485 
// 6486 @endverbatim
// 6487   * @{
// 6488   */
// 6489 
// 6490 /**
// 6491   * @brief  Return the TIM Base handle state.
// 6492   * @param  htim TIM Base handle
// 6493   * @retval HAL state
// 6494   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock64 Using cfiCommon0
          CFI Function HAL_TIM_Base_GetState
          CFI NoCalls
        THUMB
// 6495 HAL_TIM_StateTypeDef HAL_TIM_Base_GetState(TIM_HandleTypeDef *htim)
// 6496 {
// 6497   return htim->State;
HAL_TIM_Base_GetState:
        LDRB     R0,[R0, #+61]  
        BX       LR             
// 6498 }
          CFI EndBlock cfiBlock64
// 6499 
// 6500 /**
// 6501   * @brief  Return the TIM OC handle state.
// 6502   * @param  htim TIM Output Compare handle
// 6503   * @retval HAL state
// 6504   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock65 Using cfiCommon0
          CFI Function HAL_TIM_OC_GetState
          CFI NoCalls
        THUMB
// 6505 HAL_TIM_StateTypeDef HAL_TIM_OC_GetState(TIM_HandleTypeDef *htim)
// 6506 {
// 6507   return htim->State;
HAL_TIM_OC_GetState:
        LDRB     R0,[R0, #+61]  
        BX       LR             
// 6508 }
          CFI EndBlock cfiBlock65
// 6509 
// 6510 /**
// 6511   * @brief  Return the TIM PWM handle state.
// 6512   * @param  htim TIM handle
// 6513   * @retval HAL state
// 6514   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock66 Using cfiCommon0
          CFI Function HAL_TIM_PWM_GetState
          CFI NoCalls
        THUMB
// 6515 HAL_TIM_StateTypeDef HAL_TIM_PWM_GetState(TIM_HandleTypeDef *htim)
// 6516 {
// 6517   return htim->State;
HAL_TIM_PWM_GetState:
        LDRB     R0,[R0, #+61]  
        BX       LR             
// 6518 }
          CFI EndBlock cfiBlock66
// 6519 
// 6520 /**
// 6521   * @brief  Return the TIM Input Capture handle state.
// 6522   * @param  htim TIM IC handle
// 6523   * @retval HAL state
// 6524   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock67 Using cfiCommon0
          CFI Function HAL_TIM_IC_GetState
          CFI NoCalls
        THUMB
// 6525 HAL_TIM_StateTypeDef HAL_TIM_IC_GetState(TIM_HandleTypeDef *htim)
// 6526 {
// 6527   return htim->State;
HAL_TIM_IC_GetState:
        LDRB     R0,[R0, #+61]  
        BX       LR             
// 6528 }
          CFI EndBlock cfiBlock67
// 6529 
// 6530 /**
// 6531   * @brief  Return the TIM One Pulse Mode handle state.
// 6532   * @param  htim TIM OPM handle
// 6533   * @retval HAL state
// 6534   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock68 Using cfiCommon0
          CFI Function HAL_TIM_OnePulse_GetState
          CFI NoCalls
        THUMB
// 6535 HAL_TIM_StateTypeDef HAL_TIM_OnePulse_GetState(TIM_HandleTypeDef *htim)
// 6536 {
// 6537   return htim->State;
HAL_TIM_OnePulse_GetState:
        LDRB     R0,[R0, #+61]  
        BX       LR             
// 6538 }
          CFI EndBlock cfiBlock68
// 6539 
// 6540 /**
// 6541   * @brief  Return the TIM Encoder Mode handle state.
// 6542   * @param  htim TIM Encoder Interface handle
// 6543   * @retval HAL state
// 6544   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock69 Using cfiCommon0
          CFI Function HAL_TIM_Encoder_GetState
          CFI NoCalls
        THUMB
// 6545 HAL_TIM_StateTypeDef HAL_TIM_Encoder_GetState(TIM_HandleTypeDef *htim)
// 6546 {
// 6547   return htim->State;
HAL_TIM_Encoder_GetState:
        LDRB     R0,[R0, #+61]  
        BX       LR             
// 6548 }
          CFI EndBlock cfiBlock69
// 6549 
// 6550 /**
// 6551   * @brief  Return the TIM Encoder Mode handle state.
// 6552   * @param  htim TIM handle
// 6553   * @retval Active channel
// 6554   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock70 Using cfiCommon0
          CFI Function HAL_TIM_GetActiveChannel
          CFI NoCalls
        THUMB
// 6555 HAL_TIM_ActiveChannel HAL_TIM_GetActiveChannel(TIM_HandleTypeDef *htim)
// 6556 {
// 6557   return htim->Channel;
HAL_TIM_GetActiveChannel:
        LDRB     R0,[R0, #+28]  
        BX       LR             
// 6558 }
          CFI EndBlock cfiBlock70
// 6559 
// 6560 /**
// 6561   * @brief  Return actual state of the TIM channel.
// 6562   * @param  htim TIM handle
// 6563   * @param  Channel TIM Channel
// 6564   *          This parameter can be one of the following values:
// 6565   *            @arg TIM_CHANNEL_1: TIM Channel 1
// 6566   *            @arg TIM_CHANNEL_2: TIM Channel 2
// 6567   *            @arg TIM_CHANNEL_3: TIM Channel 3
// 6568   *            @arg TIM_CHANNEL_4: TIM Channel 4
// 6569   *            @arg TIM_CHANNEL_5: TIM Channel 5
// 6570   *            @arg TIM_CHANNEL_6: TIM Channel 6
// 6571   * @retval TIM Channel state
// 6572   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock71 Using cfiCommon0
          CFI Function HAL_TIM_GetChannelState
          CFI NoCalls
        THUMB
// 6573 HAL_TIM_ChannelStateTypeDef HAL_TIM_GetChannelState(TIM_HandleTypeDef *htim,  uint32_t Channel)
// 6574 {
// 6575   HAL_TIM_ChannelStateTypeDef channel_state;
// 6576 
// 6577   /* Check the parameters */
// 6578   assert_param(IS_TIM_CCX_INSTANCE(htim->Instance, Channel));
// 6579 
// 6580   channel_state = TIM_CHANNEL_STATE_GET(htim, Channel);
HAL_TIM_GetChannelState:
        CMP      R1,#+0         
        BNE.N    ??HAL_TIM_GetChannelState_0
        LDRB     R0,[R0, #+62]  
        B.N      ??HAL_TIM_GetChannelState_1
??HAL_TIM_GetChannelState_0:
        CMP      R1,#+4         
        BNE.N    ??HAL_TIM_GetChannelState_2
        LDRB     R0,[R0, #+63]  
        B.N      ??HAL_TIM_GetChannelState_3
??HAL_TIM_GetChannelState_2:
        CMP      R1,#+8         
        BNE.N    ??HAL_TIM_GetChannelState_4
        LDRB     R0,[R0, #+64]  
        B.N      ??HAL_TIM_GetChannelState_3
??HAL_TIM_GetChannelState_4:
        CMP      R1,#+12        
        BNE.N    ??HAL_TIM_GetChannelState_5
        LDRB     R0,[R0, #+65]  
        B.N      ??HAL_TIM_GetChannelState_6
??HAL_TIM_GetChannelState_5:
        CMP      R1,#+16        
        BNE.N    ??HAL_TIM_GetChannelState_7
        LDRB     R0,[R0, #+66]  
        B.N      ??HAL_TIM_GetChannelState_6
??HAL_TIM_GetChannelState_7:
        LDRB     R0,[R0, #+67]  
// 6581 
// 6582   return channel_state;
??HAL_TIM_GetChannelState_6:
??HAL_TIM_GetChannelState_3:
??HAL_TIM_GetChannelState_1:
        UXTB     R0,R0          
        BX       LR             
// 6583 }
          CFI EndBlock cfiBlock71
// 6584 
// 6585 /**
// 6586   * @brief  Return actual state of a DMA burst operation.
// 6587   * @param  htim TIM handle
// 6588   * @retval DMA burst state
// 6589   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock72 Using cfiCommon0
          CFI Function HAL_TIM_DMABurstState
          CFI NoCalls
        THUMB
// 6590 HAL_TIM_DMABurstStateTypeDef HAL_TIM_DMABurstState(TIM_HandleTypeDef *htim)
// 6591 {
// 6592   /* Check the parameters */
// 6593   assert_param(IS_TIM_DMABURST_INSTANCE(htim->Instance));
// 6594 
// 6595   return htim->DMABurstState;
HAL_TIM_DMABurstState:
        LDRB     R0,[R0, #+72]  
        BX       LR             
// 6596 }
          CFI EndBlock cfiBlock72
// 6597 
// 6598 /**
// 6599   * @}
// 6600   */
// 6601 
// 6602 /**
// 6603   * @}
// 6604   */
// 6605 
// 6606 /** @defgroup TIM_Private_Functions TIM Private Functions
// 6607   * @{
// 6608   */
// 6609 
// 6610 /**
// 6611   * @brief  TIM DMA error callback
// 6612   * @param  hdma pointer to DMA handle.
// 6613   * @retval None
// 6614   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock73 Using cfiCommon0
          CFI Function TIM_DMAError
        THUMB
// 6615 void TIM_DMAError(DMA_HandleTypeDef *hdma)
// 6616 {
TIM_DMAError:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 6617   TIM_HandleTypeDef *htim = (TIM_HandleTypeDef *)((DMA_HandleTypeDef *)hdma)->Parent;
        LDR      R4,[R0, #+56]  
// 6618 
// 6619   if (hdma == htim->hdma[TIM_DMA_ID_CC1])
        LDR      R1,[R4, #+36]  
        CMP      R0,R1          
        BNE.N    ??TIM_DMAError_0
// 6620   {
// 6621     htim->Channel = HAL_TIM_ACTIVE_CHANNEL_1;
        MOVS     R0,#+1         
        STRB     R0,[R4, #+28]  
// 6622     TIM_CHANNEL_STATE_SET(htim, TIM_CHANNEL_1, HAL_TIM_CHANNEL_STATE_READY);
        MOVS     R0,#+1         
        STRB     R0,[R4, #+62]  
        UXTB     R0,R0          
        B.N      ??TIM_DMAError_1
// 6623   }
// 6624   else if (hdma == htim->hdma[TIM_DMA_ID_CC2])
??TIM_DMAError_0:
        LDR      R1,[R4, #+40]  
        CMP      R0,R1          
        BNE.N    ??TIM_DMAError_2
// 6625   {
// 6626     htim->Channel = HAL_TIM_ACTIVE_CHANNEL_2;
        MOVS     R0,#+2         
        STRB     R0,[R4, #+28]  
// 6627     TIM_CHANNEL_STATE_SET(htim, TIM_CHANNEL_2, HAL_TIM_CHANNEL_STATE_READY);
        MOVS     R0,#+1         
        STRB     R0,[R4, #+63]  
        UXTB     R0,R0          
        B.N      ??TIM_DMAError_1
// 6628   }
// 6629   else if (hdma == htim->hdma[TIM_DMA_ID_CC3])
??TIM_DMAError_2:
        LDR      R1,[R4, #+44]  
        CMP      R0,R1          
        BNE.N    ??TIM_DMAError_3
// 6630   {
// 6631     htim->Channel = HAL_TIM_ACTIVE_CHANNEL_3;
        MOVS     R0,#+4         
        STRB     R0,[R4, #+28]  
// 6632     TIM_CHANNEL_STATE_SET(htim, TIM_CHANNEL_3, HAL_TIM_CHANNEL_STATE_READY);
        MOVS     R0,#+1         
        STRB     R0,[R4, #+64]  
        UXTB     R0,R0          
        B.N      ??TIM_DMAError_1
// 6633   }
// 6634   else if (hdma == htim->hdma[TIM_DMA_ID_CC4])
??TIM_DMAError_3:
        LDR      R1,[R4, #+48]  
        CMP      R0,R1          
        BNE.N    ??TIM_DMAError_4
// 6635   {
// 6636     htim->Channel = HAL_TIM_ACTIVE_CHANNEL_4;
        MOVS     R0,#+8         
        STRB     R0,[R4, #+28]  
// 6637     TIM_CHANNEL_STATE_SET(htim, TIM_CHANNEL_4, HAL_TIM_CHANNEL_STATE_READY);
        MOVS     R0,#+1         
        STRB     R0,[R4, #+65]  
        UXTB     R0,R0          
        B.N      ??TIM_DMAError_1
// 6638   }
// 6639   else
// 6640   {
// 6641     htim->State = HAL_TIM_STATE_READY;
??TIM_DMAError_4:
        MOVS     R0,#+1         
        STRB     R0,[R4, #+61]  
// 6642   }
// 6643 
// 6644 #if (USE_HAL_TIM_REGISTER_CALLBACKS == 1)
// 6645   htim->ErrorCallback(htim);
// 6646 #else
// 6647   HAL_TIM_ErrorCallback(htim);
??TIM_DMAError_1:
        MOVS     R0,R4          
          CFI FunCall HAL_TIM_ErrorCallback
        BL       HAL_TIM_ErrorCallback
// 6648 #endif /* USE_HAL_TIM_REGISTER_CALLBACKS */
// 6649 
// 6650   htim->Channel = HAL_TIM_ACTIVE_CHANNEL_CLEARED;
        MOVS     R0,#+0         
        STRB     R0,[R4, #+28]  
// 6651 }
        POP      {R4,PC}        
          CFI EndBlock cfiBlock73
// 6652 
// 6653 /**
// 6654   * @brief  TIM DMA Delay Pulse complete callback.
// 6655   * @param  hdma pointer to DMA handle.
// 6656   * @retval None
// 6657   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock74 Using cfiCommon0
          CFI Function TIM_DMADelayPulseCplt
        THUMB
// 6658 static void TIM_DMADelayPulseCplt(DMA_HandleTypeDef *hdma)
// 6659 {
TIM_DMADelayPulseCplt:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 6660   TIM_HandleTypeDef *htim = (TIM_HandleTypeDef *)((DMA_HandleTypeDef *)hdma)->Parent;
        LDR      R4,[R0, #+56]  
// 6661 
// 6662   if (hdma == htim->hdma[TIM_DMA_ID_CC1])
        LDR      R1,[R4, #+36]  
        CMP      R0,R1          
        BNE.N    ??TIM_DMADelayPulseCplt_0
// 6663   {
// 6664     htim->Channel = HAL_TIM_ACTIVE_CHANNEL_1;
        MOVS     R1,#+1         
        STRB     R1,[R4, #+28]  
// 6665 
// 6666     if (hdma->Init.Mode == DMA_NORMAL)
        LDR      R0,[R0, #+28]  
        CMP      R0,#+0         
        BNE.N    ??TIM_DMADelayPulseCplt_1
// 6667     {
// 6668       TIM_CHANNEL_STATE_SET(htim, TIM_CHANNEL_1, HAL_TIM_CHANNEL_STATE_READY);
        MOVS     R0,#+1         
        STRB     R0,[R4, #+62]  
        UXTB     R0,R0          
        B.N      ??TIM_DMADelayPulseCplt_1
// 6669     }
// 6670   }
// 6671   else if (hdma == htim->hdma[TIM_DMA_ID_CC2])
??TIM_DMADelayPulseCplt_0:
        LDR      R1,[R4, #+40]  
        CMP      R0,R1          
        BNE.N    ??TIM_DMADelayPulseCplt_2
// 6672   {
// 6673     htim->Channel = HAL_TIM_ACTIVE_CHANNEL_2;
        MOVS     R1,#+2         
        STRB     R1,[R4, #+28]  
// 6674 
// 6675     if (hdma->Init.Mode == DMA_NORMAL)
        LDR      R0,[R0, #+28]  
        CMP      R0,#+0         
        BNE.N    ??TIM_DMADelayPulseCplt_1
// 6676     {
// 6677       TIM_CHANNEL_STATE_SET(htim, TIM_CHANNEL_2, HAL_TIM_CHANNEL_STATE_READY);
        MOVS     R0,#+1         
        STRB     R0,[R4, #+63]  
        UXTB     R0,R0          
        B.N      ??TIM_DMADelayPulseCplt_1
// 6678     }
// 6679   }
// 6680   else if (hdma == htim->hdma[TIM_DMA_ID_CC3])
??TIM_DMADelayPulseCplt_2:
        LDR      R1,[R4, #+44]  
        CMP      R0,R1          
        BNE.N    ??TIM_DMADelayPulseCplt_3
// 6681   {
// 6682     htim->Channel = HAL_TIM_ACTIVE_CHANNEL_3;
        MOVS     R1,#+4         
        STRB     R1,[R4, #+28]  
// 6683 
// 6684     if (hdma->Init.Mode == DMA_NORMAL)
        LDR      R0,[R0, #+28]  
        CMP      R0,#+0         
        BNE.N    ??TIM_DMADelayPulseCplt_1
// 6685     {
// 6686       TIM_CHANNEL_STATE_SET(htim, TIM_CHANNEL_3, HAL_TIM_CHANNEL_STATE_READY);
        MOVS     R0,#+1         
        STRB     R0,[R4, #+64]  
        UXTB     R0,R0          
        B.N      ??TIM_DMADelayPulseCplt_1
// 6687     }
// 6688   }
// 6689   else if (hdma == htim->hdma[TIM_DMA_ID_CC4])
??TIM_DMADelayPulseCplt_3:
        LDR      R1,[R4, #+48]  
        CMP      R0,R1          
        BNE.N    ??TIM_DMADelayPulseCplt_1
// 6690   {
// 6691     htim->Channel = HAL_TIM_ACTIVE_CHANNEL_4;
        MOVS     R1,#+8         
        STRB     R1,[R4, #+28]  
// 6692 
// 6693     if (hdma->Init.Mode == DMA_NORMAL)
        LDR      R0,[R0, #+28]  
        CMP      R0,#+0         
        BNE.N    ??TIM_DMADelayPulseCplt_1
// 6694     {
// 6695       TIM_CHANNEL_STATE_SET(htim, TIM_CHANNEL_4, HAL_TIM_CHANNEL_STATE_READY);
        MOVS     R0,#+1         
        STRB     R0,[R4, #+65]  
        UXTB     R0,R0          
// 6696     }
// 6697   }
// 6698   else
// 6699   {
// 6700     /* nothing to do */
// 6701   }
// 6702 
// 6703 #if (USE_HAL_TIM_REGISTER_CALLBACKS == 1)
// 6704   htim->PWM_PulseFinishedCallback(htim);
// 6705 #else
// 6706   HAL_TIM_PWM_PulseFinishedCallback(htim);
??TIM_DMADelayPulseCplt_1:
        MOVS     R0,R4          
          CFI FunCall HAL_TIM_PWM_PulseFinishedCallback
        BL       HAL_TIM_PWM_PulseFinishedCallback
// 6707 #endif /* USE_HAL_TIM_REGISTER_CALLBACKS */
// 6708 
// 6709   htim->Channel = HAL_TIM_ACTIVE_CHANNEL_CLEARED;
        MOVS     R0,#+0         
        STRB     R0,[R4, #+28]  
// 6710 }
        POP      {R4,PC}        
          CFI EndBlock cfiBlock74
// 6711 
// 6712 /**
// 6713   * @brief  TIM DMA Delay Pulse half complete callback.
// 6714   * @param  hdma pointer to DMA handle.
// 6715   * @retval None
// 6716   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock75 Using cfiCommon0
          CFI Function TIM_DMADelayPulseHalfCplt
        THUMB
// 6717 void TIM_DMADelayPulseHalfCplt(DMA_HandleTypeDef *hdma)
// 6718 {
TIM_DMADelayPulseHalfCplt:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 6719   TIM_HandleTypeDef *htim = (TIM_HandleTypeDef *)((DMA_HandleTypeDef *)hdma)->Parent;
        LDR      R4,[R0, #+56]  
// 6720 
// 6721   if (hdma == htim->hdma[TIM_DMA_ID_CC1])
        LDR      R1,[R4, #+36]  
        CMP      R0,R1          
        BNE.N    ??TIM_DMADelayPulseHalfCplt_0
// 6722   {
// 6723     htim->Channel = HAL_TIM_ACTIVE_CHANNEL_1;
        MOVS     R0,#+1         
        STRB     R0,[R4, #+28]  
        B.N      ??TIM_DMADelayPulseHalfCplt_1
// 6724   }
// 6725   else if (hdma == htim->hdma[TIM_DMA_ID_CC2])
??TIM_DMADelayPulseHalfCplt_0:
        LDR      R1,[R4, #+40]  
        CMP      R0,R1          
        BNE.N    ??TIM_DMADelayPulseHalfCplt_2
// 6726   {
// 6727     htim->Channel = HAL_TIM_ACTIVE_CHANNEL_2;
        MOVS     R0,#+2         
        STRB     R0,[R4, #+28]  
        B.N      ??TIM_DMADelayPulseHalfCplt_1
// 6728   }
// 6729   else if (hdma == htim->hdma[TIM_DMA_ID_CC3])
??TIM_DMADelayPulseHalfCplt_2:
        LDR      R1,[R4, #+44]  
        CMP      R0,R1          
        BNE.N    ??TIM_DMADelayPulseHalfCplt_3
// 6730   {
// 6731     htim->Channel = HAL_TIM_ACTIVE_CHANNEL_3;
        MOVS     R0,#+4         
        STRB     R0,[R4, #+28]  
        B.N      ??TIM_DMADelayPulseHalfCplt_1
// 6732   }
// 6733   else if (hdma == htim->hdma[TIM_DMA_ID_CC4])
??TIM_DMADelayPulseHalfCplt_3:
        LDR      R1,[R4, #+48]  
        CMP      R0,R1          
        BNE.N    ??TIM_DMADelayPulseHalfCplt_1
// 6734   {
// 6735     htim->Channel = HAL_TIM_ACTIVE_CHANNEL_4;
        MOVS     R0,#+8         
        STRB     R0,[R4, #+28]  
// 6736   }
// 6737   else
// 6738   {
// 6739     /* nothing to do */
// 6740   }
// 6741 
// 6742 #if (USE_HAL_TIM_REGISTER_CALLBACKS == 1)
// 6743   htim->PWM_PulseFinishedHalfCpltCallback(htim);
// 6744 #else
// 6745   HAL_TIM_PWM_PulseFinishedHalfCpltCallback(htim);
??TIM_DMADelayPulseHalfCplt_1:
        MOVS     R0,R4          
          CFI FunCall HAL_TIM_PWM_PulseFinishedHalfCpltCallback
        BL       HAL_TIM_PWM_PulseFinishedHalfCpltCallback
// 6746 #endif /* USE_HAL_TIM_REGISTER_CALLBACKS */
// 6747 
// 6748   htim->Channel = HAL_TIM_ACTIVE_CHANNEL_CLEARED;
        MOVS     R0,#+0         
        STRB     R0,[R4, #+28]  
// 6749 }
        POP      {R4,PC}        
          CFI EndBlock cfiBlock75
// 6750 
// 6751 /**
// 6752   * @brief  TIM DMA Capture complete callback.
// 6753   * @param  hdma pointer to DMA handle.
// 6754   * @retval None
// 6755   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock76 Using cfiCommon0
          CFI Function TIM_DMACaptureCplt
        THUMB
// 6756 void TIM_DMACaptureCplt(DMA_HandleTypeDef *hdma)
// 6757 {
TIM_DMACaptureCplt:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 6758   TIM_HandleTypeDef *htim = (TIM_HandleTypeDef *)((DMA_HandleTypeDef *)hdma)->Parent;
        LDR      R4,[R0, #+56]  
// 6759 
// 6760   if (hdma == htim->hdma[TIM_DMA_ID_CC1])
        LDR      R1,[R4, #+36]  
        CMP      R0,R1          
        BNE.N    ??TIM_DMACaptureCplt_0
// 6761   {
// 6762     htim->Channel = HAL_TIM_ACTIVE_CHANNEL_1;
        MOVS     R1,#+1         
        STRB     R1,[R4, #+28]  
// 6763 
// 6764     if (hdma->Init.Mode == DMA_NORMAL)
        LDR      R0,[R0, #+28]  
        CMP      R0,#+0         
        BNE.N    ??TIM_DMACaptureCplt_1
// 6765     {
// 6766       TIM_CHANNEL_STATE_SET(htim, TIM_CHANNEL_1, HAL_TIM_CHANNEL_STATE_READY);
        MOVS     R0,#+1         
        STRB     R0,[R4, #+62]  
        UXTB     R0,R0          
// 6767       TIM_CHANNEL_N_STATE_SET(htim, TIM_CHANNEL_1, HAL_TIM_CHANNEL_STATE_READY);
        MOVS     R0,#+1         
        STRB     R0,[R4, #+68]  
        UXTB     R0,R0          
        B.N      ??TIM_DMACaptureCplt_1
// 6768     }
// 6769   }
// 6770   else if (hdma == htim->hdma[TIM_DMA_ID_CC2])
??TIM_DMACaptureCplt_0:
        LDR      R1,[R4, #+40]  
        CMP      R0,R1          
        BNE.N    ??TIM_DMACaptureCplt_2
// 6771   {
// 6772     htim->Channel = HAL_TIM_ACTIVE_CHANNEL_2;
        MOVS     R1,#+2         
        STRB     R1,[R4, #+28]  
// 6773 
// 6774     if (hdma->Init.Mode == DMA_NORMAL)
        LDR      R0,[R0, #+28]  
        CMP      R0,#+0         
        BNE.N    ??TIM_DMACaptureCplt_1
// 6775     {
// 6776       TIM_CHANNEL_STATE_SET(htim, TIM_CHANNEL_2, HAL_TIM_CHANNEL_STATE_READY);
        MOVS     R0,#+1         
        STRB     R0,[R4, #+63]  
        UXTB     R0,R0          
// 6777       TIM_CHANNEL_N_STATE_SET(htim, TIM_CHANNEL_2, HAL_TIM_CHANNEL_STATE_READY);
        MOVS     R0,#+1         
        STRB     R0,[R4, #+69]  
        UXTB     R0,R0          
        B.N      ??TIM_DMACaptureCplt_1
// 6778     }
// 6779   }
// 6780   else if (hdma == htim->hdma[TIM_DMA_ID_CC3])
??TIM_DMACaptureCplt_2:
        LDR      R1,[R4, #+44]  
        CMP      R0,R1          
        BNE.N    ??TIM_DMACaptureCplt_3
// 6781   {
// 6782     htim->Channel = HAL_TIM_ACTIVE_CHANNEL_3;
        MOVS     R1,#+4         
        STRB     R1,[R4, #+28]  
// 6783 
// 6784     if (hdma->Init.Mode == DMA_NORMAL)
        LDR      R0,[R0, #+28]  
        CMP      R0,#+0         
        BNE.N    ??TIM_DMACaptureCplt_1
// 6785     {
// 6786       TIM_CHANNEL_STATE_SET(htim, TIM_CHANNEL_3, HAL_TIM_CHANNEL_STATE_READY);
        MOVS     R0,#+1         
        STRB     R0,[R4, #+64]  
        UXTB     R0,R0          
// 6787       TIM_CHANNEL_N_STATE_SET(htim, TIM_CHANNEL_3, HAL_TIM_CHANNEL_STATE_READY);
        MOVS     R0,#+1         
        STRB     R0,[R4, #+70]  
        UXTB     R0,R0          
        B.N      ??TIM_DMACaptureCplt_1
// 6788     }
// 6789   }
// 6790   else if (hdma == htim->hdma[TIM_DMA_ID_CC4])
??TIM_DMACaptureCplt_3:
        LDR      R1,[R4, #+48]  
        CMP      R0,R1          
        BNE.N    ??TIM_DMACaptureCplt_1
// 6791   {
// 6792     htim->Channel = HAL_TIM_ACTIVE_CHANNEL_4;
        MOVS     R1,#+8         
        STRB     R1,[R4, #+28]  
// 6793 
// 6794     if (hdma->Init.Mode == DMA_NORMAL)
        LDR      R0,[R0, #+28]  
        CMP      R0,#+0         
        BNE.N    ??TIM_DMACaptureCplt_1
// 6795     {
// 6796       TIM_CHANNEL_STATE_SET(htim, TIM_CHANNEL_4, HAL_TIM_CHANNEL_STATE_READY);
        MOVS     R0,#+1         
        STRB     R0,[R4, #+65]  
        UXTB     R0,R0          
// 6797       TIM_CHANNEL_N_STATE_SET(htim, TIM_CHANNEL_4, HAL_TIM_CHANNEL_STATE_READY);
        MOVS     R0,#+1         
        STRB     R0,[R4, #+71]  
        UXTB     R0,R0          
// 6798     }
// 6799   }
// 6800   else
// 6801   {
// 6802     /* nothing to do */
// 6803   }
// 6804 
// 6805 #if (USE_HAL_TIM_REGISTER_CALLBACKS == 1)
// 6806   htim->IC_CaptureCallback(htim);
// 6807 #else
// 6808   HAL_TIM_IC_CaptureCallback(htim);
??TIM_DMACaptureCplt_1:
        MOVS     R0,R4          
          CFI FunCall HAL_TIM_IC_CaptureCallback
        BL       HAL_TIM_IC_CaptureCallback
// 6809 #endif /* USE_HAL_TIM_REGISTER_CALLBACKS */
// 6810 
// 6811   htim->Channel = HAL_TIM_ACTIVE_CHANNEL_CLEARED;
        MOVS     R0,#+0         
        STRB     R0,[R4, #+28]  
// 6812 }
        POP      {R4,PC}        
          CFI EndBlock cfiBlock76
// 6813 
// 6814 /**
// 6815   * @brief  TIM DMA Capture half complete callback.
// 6816   * @param  hdma pointer to DMA handle.
// 6817   * @retval None
// 6818   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock77 Using cfiCommon0
          CFI Function TIM_DMACaptureHalfCplt
        THUMB
// 6819 void TIM_DMACaptureHalfCplt(DMA_HandleTypeDef *hdma)
// 6820 {
TIM_DMACaptureHalfCplt:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 6821   TIM_HandleTypeDef *htim = (TIM_HandleTypeDef *)((DMA_HandleTypeDef *)hdma)->Parent;
        LDR      R4,[R0, #+56]  
// 6822 
// 6823   if (hdma == htim->hdma[TIM_DMA_ID_CC1])
        LDR      R1,[R4, #+36]  
        CMP      R0,R1          
        BNE.N    ??TIM_DMACaptureHalfCplt_0
// 6824   {
// 6825     htim->Channel = HAL_TIM_ACTIVE_CHANNEL_1;
        MOVS     R0,#+1         
        STRB     R0,[R4, #+28]  
        B.N      ??TIM_DMACaptureHalfCplt_1
// 6826   }
// 6827   else if (hdma == htim->hdma[TIM_DMA_ID_CC2])
??TIM_DMACaptureHalfCplt_0:
        LDR      R1,[R4, #+40]  
        CMP      R0,R1          
        BNE.N    ??TIM_DMACaptureHalfCplt_2
// 6828   {
// 6829     htim->Channel = HAL_TIM_ACTIVE_CHANNEL_2;
        MOVS     R0,#+2         
        STRB     R0,[R4, #+28]  
        B.N      ??TIM_DMACaptureHalfCplt_1
// 6830   }
// 6831   else if (hdma == htim->hdma[TIM_DMA_ID_CC3])
??TIM_DMACaptureHalfCplt_2:
        LDR      R1,[R4, #+44]  
        CMP      R0,R1          
        BNE.N    ??TIM_DMACaptureHalfCplt_3
// 6832   {
// 6833     htim->Channel = HAL_TIM_ACTIVE_CHANNEL_3;
        MOVS     R0,#+4         
        STRB     R0,[R4, #+28]  
        B.N      ??TIM_DMACaptureHalfCplt_1
// 6834   }
// 6835   else if (hdma == htim->hdma[TIM_DMA_ID_CC4])
??TIM_DMACaptureHalfCplt_3:
        LDR      R1,[R4, #+48]  
        CMP      R0,R1          
        BNE.N    ??TIM_DMACaptureHalfCplt_1
// 6836   {
// 6837     htim->Channel = HAL_TIM_ACTIVE_CHANNEL_4;
        MOVS     R0,#+8         
        STRB     R0,[R4, #+28]  
// 6838   }
// 6839   else
// 6840   {
// 6841     /* nothing to do */
// 6842   }
// 6843 
// 6844 #if (USE_HAL_TIM_REGISTER_CALLBACKS == 1)
// 6845   htim->IC_CaptureHalfCpltCallback(htim);
// 6846 #else
// 6847   HAL_TIM_IC_CaptureHalfCpltCallback(htim);
??TIM_DMACaptureHalfCplt_1:
        MOVS     R0,R4          
          CFI FunCall HAL_TIM_IC_CaptureHalfCpltCallback
        BL       HAL_TIM_IC_CaptureHalfCpltCallback
// 6848 #endif /* USE_HAL_TIM_REGISTER_CALLBACKS */
// 6849 
// 6850   htim->Channel = HAL_TIM_ACTIVE_CHANNEL_CLEARED;
        MOVS     R0,#+0         
        STRB     R0,[R4, #+28]  
// 6851 }
        POP      {R4,PC}        
          CFI EndBlock cfiBlock77
// 6852 
// 6853 /**
// 6854   * @brief  TIM DMA Period Elapse complete callback.
// 6855   * @param  hdma pointer to DMA handle.
// 6856   * @retval None
// 6857   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock78 Using cfiCommon0
          CFI Function TIM_DMAPeriodElapsedCplt
        THUMB
// 6858 static void TIM_DMAPeriodElapsedCplt(DMA_HandleTypeDef *hdma)
// 6859 {
TIM_DMAPeriodElapsedCplt:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 6860   TIM_HandleTypeDef *htim = (TIM_HandleTypeDef *)((DMA_HandleTypeDef *)hdma)->Parent;
        LDR      R0,[R0, #+56]  
// 6861 
// 6862   if (htim->hdma[TIM_DMA_ID_UPDATE]->Init.Mode == DMA_NORMAL)
        LDR      R1,[R0, #+32]  
        LDR      R1,[R1, #+28]  
        CMP      R1,#+0         
        BNE.N    ??TIM_DMAPeriodElapsedCplt_0
// 6863   {
// 6864     htim->State = HAL_TIM_STATE_READY;
        MOVS     R1,#+1         
        STRB     R1,[R0, #+61]  
// 6865   }
// 6866 
// 6867 #if (USE_HAL_TIM_REGISTER_CALLBACKS == 1)
// 6868   htim->PeriodElapsedCallback(htim);
// 6869 #else
// 6870   HAL_TIM_PeriodElapsedCallback(htim);
??TIM_DMAPeriodElapsedCplt_0:
          CFI FunCall HAL_TIM_PeriodElapsedCallback
        BL       HAL_TIM_PeriodElapsedCallback
// 6871 #endif /* USE_HAL_TIM_REGISTER_CALLBACKS */
// 6872 }
        POP      {R0,PC}        
          CFI EndBlock cfiBlock78
// 6873 
// 6874 /**
// 6875   * @brief  TIM DMA Period Elapse half complete callback.
// 6876   * @param  hdma pointer to DMA handle.
// 6877   * @retval None
// 6878   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock79 Using cfiCommon0
          CFI Function TIM_DMAPeriodElapsedHalfCplt
        THUMB
// 6879 static void TIM_DMAPeriodElapsedHalfCplt(DMA_HandleTypeDef *hdma)
// 6880 {
TIM_DMAPeriodElapsedHalfCplt:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 6881   TIM_HandleTypeDef *htim = (TIM_HandleTypeDef *)((DMA_HandleTypeDef *)hdma)->Parent;
        LDR      R0,[R0, #+56]  
// 6882 
// 6883 #if (USE_HAL_TIM_REGISTER_CALLBACKS == 1)
// 6884   htim->PeriodElapsedHalfCpltCallback(htim);
// 6885 #else
// 6886   HAL_TIM_PeriodElapsedHalfCpltCallback(htim);
          CFI FunCall HAL_TIM_PeriodElapsedHalfCpltCallback
        BL       HAL_TIM_PeriodElapsedHalfCpltCallback
// 6887 #endif /* USE_HAL_TIM_REGISTER_CALLBACKS */
// 6888 }
        POP      {R0,PC}        
          CFI EndBlock cfiBlock79
// 6889 
// 6890 /**
// 6891   * @brief  TIM DMA Trigger callback.
// 6892   * @param  hdma pointer to DMA handle.
// 6893   * @retval None
// 6894   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock80 Using cfiCommon0
          CFI Function TIM_DMATriggerCplt
        THUMB
// 6895 static void TIM_DMATriggerCplt(DMA_HandleTypeDef *hdma)
// 6896 {
TIM_DMATriggerCplt:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 6897   TIM_HandleTypeDef *htim = (TIM_HandleTypeDef *)((DMA_HandleTypeDef *)hdma)->Parent;
        LDR      R0,[R0, #+56]  
// 6898 
// 6899   if (htim->hdma[TIM_DMA_ID_TRIGGER]->Init.Mode == DMA_NORMAL)
        LDR      R1,[R0, #+56]  
        LDR      R1,[R1, #+28]  
        CMP      R1,#+0         
        BNE.N    ??TIM_DMATriggerCplt_0
// 6900   {
// 6901     htim->State = HAL_TIM_STATE_READY;
        MOVS     R1,#+1         
        STRB     R1,[R0, #+61]  
// 6902   }
// 6903 
// 6904 #if (USE_HAL_TIM_REGISTER_CALLBACKS == 1)
// 6905   htim->TriggerCallback(htim);
// 6906 #else
// 6907   HAL_TIM_TriggerCallback(htim);
??TIM_DMATriggerCplt_0:
          CFI FunCall HAL_TIM_TriggerCallback
        BL       HAL_TIM_TriggerCallback
// 6908 #endif /* USE_HAL_TIM_REGISTER_CALLBACKS */
// 6909 }
        POP      {R0,PC}        
          CFI EndBlock cfiBlock80
// 6910 
// 6911 /**
// 6912   * @brief  TIM DMA Trigger half complete callback.
// 6913   * @param  hdma pointer to DMA handle.
// 6914   * @retval None
// 6915   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock81 Using cfiCommon0
          CFI Function TIM_DMATriggerHalfCplt
        THUMB
// 6916 static void TIM_DMATriggerHalfCplt(DMA_HandleTypeDef *hdma)
// 6917 {
TIM_DMATriggerHalfCplt:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 6918   TIM_HandleTypeDef *htim = (TIM_HandleTypeDef *)((DMA_HandleTypeDef *)hdma)->Parent;
        LDR      R0,[R0, #+56]  
// 6919 
// 6920 #if (USE_HAL_TIM_REGISTER_CALLBACKS == 1)
// 6921   htim->TriggerHalfCpltCallback(htim);
// 6922 #else
// 6923   HAL_TIM_TriggerHalfCpltCallback(htim);
          CFI FunCall HAL_TIM_TriggerHalfCpltCallback
        BL       HAL_TIM_TriggerHalfCpltCallback
// 6924 #endif /* USE_HAL_TIM_REGISTER_CALLBACKS */
// 6925 }
        POP      {R0,PC}        
          CFI EndBlock cfiBlock81
// 6926 
// 6927 /**
// 6928   * @brief  Time Base configuration
// 6929   * @param  TIMx TIM peripheral
// 6930   * @param  Structure TIM Base configuration structure
// 6931   * @retval None
// 6932   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock82 Using cfiCommon0
          CFI Function TIM_Base_SetConfig
          CFI NoCalls
        THUMB
// 6933 void TIM_Base_SetConfig(TIM_TypeDef *TIMx, TIM_Base_InitTypeDef *Structure)
// 6934 {
TIM_Base_SetConfig:
        PUSH     {R4}           
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
// 6935   uint32_t tmpcr1;
// 6936   tmpcr1 = TIMx->CR1;
        LDR      R4,[R0, #+0]   
// 6937 
// 6938   /* Set TIM Time Base Unit parameters ---------------------------------------*/
// 6939   if (IS_TIM_COUNTER_MODE_SELECT_INSTANCE(TIMx))
        LDR.W    R3,??DataTable38_3
        CMP      R0,R3          
        BEQ.N    ??TIM_Base_SetConfig_0
        CMP      R0,#+1073741824
        BEQ.N    ??TIM_Base_SetConfig_0
        LDR.W    R2,??DataTable38_4
        CMP      R0,R2          
        BEQ.N    ??TIM_Base_SetConfig_0
        LDR.W    R2,??DataTable38_5
        CMP      R0,R2          
        BEQ.N    ??TIM_Base_SetConfig_0
        LDR.W    R2,??DataTable38_6
        CMP      R0,R2          
        BEQ.N    ??TIM_Base_SetConfig_0
        LDR.W    R2,??DataTable38_7
        CMP      R0,R2          
        BNE.N    ??TIM_Base_SetConfig_1
// 6940   {
// 6941     /* Select the Counter Mode */
// 6942     tmpcr1 &= ~(TIM_CR1_DIR | TIM_CR1_CMS);
??TIM_Base_SetConfig_0:
        BICS     R4,R4,#0x70    
// 6943     tmpcr1 |= Structure->CounterMode;
        LDR      R2,[R1, #+4]   
        ORRS     R4,R2,R4       
// 6944   }
// 6945 
// 6946   if (IS_TIM_CLOCK_DIVISION_INSTANCE(TIMx))
??TIM_Base_SetConfig_1:
        CMP      R0,R3          
        BEQ.N    ??TIM_Base_SetConfig_2
        CMP      R0,#+1073741824
        BEQ.N    ??TIM_Base_SetConfig_2
        LDR.W    R2,??DataTable38_4
        CMP      R0,R2          
        BEQ.N    ??TIM_Base_SetConfig_2
        LDR.W    R2,??DataTable38_5
        CMP      R0,R2          
        BEQ.N    ??TIM_Base_SetConfig_2
        LDR.W    R2,??DataTable38_6
        CMP      R0,R2          
        BEQ.N    ??TIM_Base_SetConfig_2
        LDR.W    R2,??DataTable38_7
        CMP      R0,R2          
        BEQ.N    ??TIM_Base_SetConfig_2
        LDR.W    R2,??DataTable38_8
        CMP      R0,R2          
        BEQ.N    ??TIM_Base_SetConfig_2
        LDR.W    R2,??DataTable38_9
        CMP      R0,R2          
        BEQ.N    ??TIM_Base_SetConfig_2
        LDR.W    R2,??DataTable38_10
        CMP      R0,R2          
        BNE.N    ??TIM_Base_SetConfig_3
// 6947   {
// 6948     /* Set the clock division */
// 6949     tmpcr1 &= ~TIM_CR1_CKD;
??TIM_Base_SetConfig_2:
        BICS     R4,R4,#0x300   
// 6950     tmpcr1 |= (uint32_t)Structure->ClockDivision;
        LDR      R2,[R1, #+12]  
        ORRS     R4,R2,R4       
// 6951   }
// 6952 
// 6953   /* Set the auto-reload preload */
// 6954   MODIFY_REG(tmpcr1, TIM_CR1_ARPE, Structure->AutoReloadPreload);
??TIM_Base_SetConfig_3:
        BICS     R4,R4,#0x80    
        LDR      R2,[R1, #+20]  
        ORRS     R4,R2,R4       
// 6955 
// 6956   TIMx->CR1 = tmpcr1;
        STR      R4,[R0, #+0]   
// 6957 
// 6958   /* Set the Autoreload value */
// 6959   TIMx->ARR = (uint32_t)Structure->Period ;
        LDR      R2,[R1, #+8]   
        STR      R2,[R0, #+44]  
// 6960 
// 6961   /* Set the Prescaler value */
// 6962   TIMx->PSC = Structure->Prescaler;
        LDR      R2,[R1, #+0]   
        STR      R2,[R0, #+40]  
// 6963 
// 6964   if (IS_TIM_REPETITION_COUNTER_INSTANCE(TIMx))
        CMP      R0,R3          
        BEQ.N    ??TIM_Base_SetConfig_4
        LDR.W    R2,??DataTable38_7
        CMP      R0,R2          
        BEQ.N    ??TIM_Base_SetConfig_4
        LDR.W    R2,??DataTable38_8
        CMP      R0,R2          
        BEQ.N    ??TIM_Base_SetConfig_4
        LDR.W    R2,??DataTable38_9
        CMP      R0,R2          
        BEQ.N    ??TIM_Base_SetConfig_4
        LDR.W    R2,??DataTable38_10
        CMP      R0,R2          
        BNE.N    ??TIM_Base_SetConfig_5
// 6965   {
// 6966     /* Set the Repetition Counter value */
// 6967     TIMx->RCR = Structure->RepetitionCounter;
??TIM_Base_SetConfig_4:
        LDR      R1,[R1, #+16]  
        STR      R1,[R0, #+48]  
// 6968   }
// 6969 
// 6970   /* Generate an update event to reload the Prescaler
// 6971      and the repetition counter (only for advanced timer) value immediately */
// 6972   TIMx->EGR = TIM_EGR_UG;
??TIM_Base_SetConfig_5:
        MOVS     R1,#+1         
        STR      R1,[R0, #+20]  
// 6973 }
        POP      {R4}           
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR             
          CFI EndBlock cfiBlock82

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29:
        DATA32
        DC32     TIM_DMAPeriodElapsedCplt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29_1:
        DATA32
        DC32     TIM_DMAPeriodElapsedHalfCplt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29_2:
        DATA32
        DC32     TIM_DMADelayPulseCplt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29_3:
        DATA32
        DC32     TIM_DMADelayPulseHalfCplt
// 6974 
// 6975 /**
// 6976   * @brief  Timer Output Compare 1 configuration
// 6977   * @param  TIMx to select the TIM peripheral
// 6978   * @param  OC_Config The output configuration structure
// 6979   * @retval None
// 6980   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock83 Using cfiCommon0
          CFI Function TIM_OC1_SetConfig
          CFI NoCalls
        THUMB
// 6981 static void TIM_OC1_SetConfig(TIM_TypeDef *TIMx, TIM_OC_InitTypeDef *OC_Config)
// 6982 {
TIM_OC1_SetConfig:
        PUSH     {R4-R6}        
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
// 6983   uint32_t tmpccmrx;
// 6984   uint32_t tmpccer;
// 6985   uint32_t tmpcr2;
// 6986 
// 6987   /* Disable the Channel 1: Reset the CC1E Bit */
// 6988   TIMx->CCER &= ~TIM_CCER_CC1E;
        LDR      R2,[R0, #+32]  
        LSRS     R2,R2,#+1      
        LSLS     R2,R2,#+1      
        STR      R2,[R0, #+32]  
// 6989 
// 6990   /* Get the TIMx CCER register value */
// 6991   tmpccer = TIMx->CCER;
        LDR      R5,[R0, #+32]  
// 6992   /* Get the TIMx CR2 register value */
// 6993   tmpcr2 =  TIMx->CR2;
        LDR      R3,[R0, #+4]   
// 6994 
// 6995   /* Get the TIMx CCMR1 register value */
// 6996   tmpccmrx = TIMx->CCMR1;
        LDR      R4,[R0, #+24]  
// 6997 
// 6998   /* Reset the Output Compare Mode Bits */
// 6999   tmpccmrx &= ~TIM_CCMR1_OC1M;
        LDR.W    R2,??DataTable38_11
        ANDS     R4,R2,R4       
// 7000   tmpccmrx &= ~TIM_CCMR1_CC1S;
        LSRS     R4,R4,#+2      
        LSLS     R4,R4,#+2      
// 7001   /* Select the Output Compare Mode */
// 7002   tmpccmrx |= OC_Config->OCMode;
        LDR      R2,[R1, #+0]   
        ORRS     R4,R2,R4       
// 7003 
// 7004   /* Reset the Output Polarity level */
// 7005   tmpccer &= ~TIM_CCER_CC1P;
        BICS     R5,R5,#0x2     
// 7006   /* Set the Output Compare Polarity */
// 7007   tmpccer |= OC_Config->OCPolarity;
        LDR      R2,[R1, #+8]   
        ORRS     R5,R2,R5       
// 7008 
// 7009   if (IS_TIM_CCXN_INSTANCE(TIMx, TIM_CHANNEL_1))
        LDR.W    R6,??DataTable38_3
        CMP      R0,R6          
        BEQ.N    ??TIM_OC1_SetConfig_0
        LDR.W    R2,??DataTable38_7
        CMP      R0,R2          
        BEQ.N    ??TIM_OC1_SetConfig_0
        LDR.W    R2,??DataTable38_8
        CMP      R0,R2          
        BEQ.N    ??TIM_OC1_SetConfig_0
        LDR.W    R2,??DataTable38_9
        CMP      R0,R2          
        BEQ.N    ??TIM_OC1_SetConfig_0
        LDR.W    R2,??DataTable38_10
        CMP      R0,R2          
        BNE.N    ??TIM_OC1_SetConfig_1
// 7010   {
// 7011     /* Check parameters */
// 7012     assert_param(IS_TIM_OCN_POLARITY(OC_Config->OCNPolarity));
// 7013 
// 7014     /* Reset the Output N Polarity level */
// 7015     tmpccer &= ~TIM_CCER_CC1NP;
??TIM_OC1_SetConfig_0:
        BICS     R5,R5,#0x8     
// 7016     /* Set the Output N Polarity */
// 7017     tmpccer |= OC_Config->OCNPolarity;
        LDR      R2,[R1, #+12]  
        ORRS     R5,R2,R5       
// 7018     /* Reset the Output N State */
// 7019     tmpccer &= ~TIM_CCER_CC1NE;
        BICS     R5,R5,#0x4     
// 7020   }
// 7021 
// 7022   if (IS_TIM_BREAK_INSTANCE(TIMx))
??TIM_OC1_SetConfig_1:
        CMP      R0,R6          
        BEQ.N    ??TIM_OC1_SetConfig_2
        LDR.W    R2,??DataTable38_7
        CMP      R0,R2          
        BEQ.N    ??TIM_OC1_SetConfig_2
        LDR.W    R2,??DataTable38_8
        CMP      R0,R2          
        BEQ.N    ??TIM_OC1_SetConfig_2
        LDR.W    R2,??DataTable38_9
        CMP      R0,R2          
        BEQ.N    ??TIM_OC1_SetConfig_2
        LDR.W    R2,??DataTable38_10
        CMP      R0,R2          
        BNE.N    ??TIM_OC1_SetConfig_3
// 7023   {
// 7024     /* Check parameters */
// 7025     assert_param(IS_TIM_OCNIDLE_STATE(OC_Config->OCNIdleState));
// 7026     assert_param(IS_TIM_OCIDLE_STATE(OC_Config->OCIdleState));
// 7027 
// 7028     /* Reset the Output Compare and Output Compare N IDLE State */
// 7029     tmpcr2 &= ~TIM_CR2_OIS1;
??TIM_OC1_SetConfig_2:
        BICS     R3,R3,#0x100   
// 7030     tmpcr2 &= ~TIM_CR2_OIS1N;
        BICS     R3,R3,#0x200   
// 7031     /* Set the Output Idle state */
// 7032     tmpcr2 |= OC_Config->OCIdleState;
        LDR      R2,[R1, #+20]  
        ORRS     R3,R2,R3       
// 7033     /* Set the Output N Idle state */
// 7034     tmpcr2 |= OC_Config->OCNIdleState;
        LDR      R2,[R1, #+24]  
        ORRS     R3,R2,R3       
// 7035   }
// 7036 
// 7037   /* Write to TIMx CR2 */
// 7038   TIMx->CR2 = tmpcr2;
??TIM_OC1_SetConfig_3:
        STR      R3,[R0, #+4]   
// 7039 
// 7040   /* Write to TIMx CCMR1 */
// 7041   TIMx->CCMR1 = tmpccmrx;
        STR      R4,[R0, #+24]  
// 7042 
// 7043   /* Set the Capture Compare Register value */
// 7044   TIMx->CCR1 = OC_Config->Pulse;
        LDR      R1,[R1, #+4]   
        STR      R1,[R0, #+52]  
// 7045 
// 7046   /* Write to TIMx CCER */
// 7047   TIMx->CCER = tmpccer;
        STR      R5,[R0, #+32]  
// 7048 }
        POP      {R4-R6}        
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR             
          CFI EndBlock cfiBlock83

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30:
        DATA32
        DC32     TIMEx_DMACommutationCplt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_1:
        DATA32
        DC32     TIMEx_DMACommutationHalfCplt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30_2:
        DATA32
        DC32     TIM_DMATriggerCplt
// 7049 
// 7050 /**
// 7051   * @brief  Timer Output Compare 2 configuration
// 7052   * @param  TIMx to select the TIM peripheral
// 7053   * @param  OC_Config The output configuration structure
// 7054   * @retval None
// 7055   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock84 Using cfiCommon0
          CFI Function TIM_OC2_SetConfig
          CFI NoCalls
        THUMB
// 7056 void TIM_OC2_SetConfig(TIM_TypeDef *TIMx, TIM_OC_InitTypeDef *OC_Config)
// 7057 {
TIM_OC2_SetConfig:
        PUSH     {R4-R6}        
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
// 7058   uint32_t tmpccmrx;
// 7059   uint32_t tmpccer;
// 7060   uint32_t tmpcr2;
// 7061 
// 7062   /* Disable the Channel 2: Reset the CC2E Bit */
// 7063   TIMx->CCER &= ~TIM_CCER_CC2E;
        LDR      R2,[R0, #+32]  
        BICS     R2,R2,#0x10    
        STR      R2,[R0, #+32]  
// 7064 
// 7065   /* Get the TIMx CCER register value */
// 7066   tmpccer = TIMx->CCER;
        LDR      R5,[R0, #+32]  
// 7067   /* Get the TIMx CR2 register value */
// 7068   tmpcr2 =  TIMx->CR2;
        LDR      R3,[R0, #+4]   
// 7069 
// 7070   /* Get the TIMx CCMR1 register value */
// 7071   tmpccmrx = TIMx->CCMR1;
        LDR      R4,[R0, #+24]  
// 7072 
// 7073   /* Reset the Output Compare mode and Capture/Compare selection Bits */
// 7074   tmpccmrx &= ~TIM_CCMR1_OC2M;
        LDR.W    R2,??DataTable38_12
        ANDS     R4,R2,R4       
// 7075   tmpccmrx &= ~TIM_CCMR1_CC2S;
        BICS     R4,R4,#0x300   
// 7076 
// 7077   /* Select the Output Compare Mode */
// 7078   tmpccmrx |= (OC_Config->OCMode << 8U);
        LDR      R2,[R1, #+0]   
        ORRS     R4,R4,R2, LSL #+8
// 7079 
// 7080   /* Reset the Output Polarity level */
// 7081   tmpccer &= ~TIM_CCER_CC2P;
        BICS     R5,R5,#0x20    
// 7082   /* Set the Output Compare Polarity */
// 7083   tmpccer |= (OC_Config->OCPolarity << 4U);
        LDR      R2,[R1, #+8]   
        ORRS     R5,R5,R2, LSL #+4
// 7084 
// 7085   if (IS_TIM_CCXN_INSTANCE(TIMx, TIM_CHANNEL_2))
        LDR.W    R2,??DataTable38_3
        CMP      R0,R2          
        BEQ.N    ??TIM_OC2_SetConfig_0
        LDR.W    R6,??DataTable38_7
        CMP      R0,R6          
        BNE.N    ??TIM_OC2_SetConfig_1
// 7086   {
// 7087     assert_param(IS_TIM_OCN_POLARITY(OC_Config->OCNPolarity));
// 7088 
// 7089     /* Reset the Output N Polarity level */
// 7090     tmpccer &= ~TIM_CCER_CC2NP;
??TIM_OC2_SetConfig_0:
        BICS     R5,R5,#0x80    
// 7091     /* Set the Output N Polarity */
// 7092     tmpccer |= (OC_Config->OCNPolarity << 4U);
        LDR      R6,[R1, #+12]  
        ORRS     R5,R5,R6, LSL #+4
// 7093     /* Reset the Output N State */
// 7094     tmpccer &= ~TIM_CCER_CC2NE;
        BICS     R5,R5,#0x40    
// 7095 
// 7096   }
// 7097 
// 7098   if (IS_TIM_BREAK_INSTANCE(TIMx))
??TIM_OC2_SetConfig_1:
        CMP      R0,R2          
        BEQ.N    ??TIM_OC2_SetConfig_2
        LDR.W    R2,??DataTable38_7
        CMP      R0,R2          
        BEQ.N    ??TIM_OC2_SetConfig_2
        LDR.W    R2,??DataTable38_8
        CMP      R0,R2          
        BEQ.N    ??TIM_OC2_SetConfig_2
        LDR.W    R2,??DataTable38_9
        CMP      R0,R2          
        BEQ.N    ??TIM_OC2_SetConfig_2
        LDR.W    R2,??DataTable38_10
        CMP      R0,R2          
        BNE.N    ??TIM_OC2_SetConfig_3
// 7099   {
// 7100     /* Check parameters */
// 7101     assert_param(IS_TIM_OCNIDLE_STATE(OC_Config->OCNIdleState));
// 7102     assert_param(IS_TIM_OCIDLE_STATE(OC_Config->OCIdleState));
// 7103 
// 7104     /* Reset the Output Compare and Output Compare N IDLE State */
// 7105     tmpcr2 &= ~TIM_CR2_OIS2;
??TIM_OC2_SetConfig_2:
        BICS     R3,R3,#0x400   
// 7106     tmpcr2 &= ~TIM_CR2_OIS2N;
        BICS     R3,R3,#0x800   
// 7107     /* Set the Output Idle state */
// 7108     tmpcr2 |= (OC_Config->OCIdleState << 2U);
        LDR      R2,[R1, #+20]  
        ORRS     R3,R3,R2, LSL #+2
// 7109     /* Set the Output N Idle state */
// 7110     tmpcr2 |= (OC_Config->OCNIdleState << 2U);
        LDR      R2,[R1, #+24]  
        ORRS     R3,R3,R2, LSL #+2
// 7111   }
// 7112 
// 7113   /* Write to TIMx CR2 */
// 7114   TIMx->CR2 = tmpcr2;
??TIM_OC2_SetConfig_3:
        STR      R3,[R0, #+4]   
// 7115 
// 7116   /* Write to TIMx CCMR1 */
// 7117   TIMx->CCMR1 = tmpccmrx;
        STR      R4,[R0, #+24]  
// 7118 
// 7119   /* Set the Capture Compare Register value */
// 7120   TIMx->CCR2 = OC_Config->Pulse;
        LDR      R1,[R1, #+4]   
        STR      R1,[R0, #+56]  
// 7121 
// 7122   /* Write to TIMx CCER */
// 7123   TIMx->CCER = tmpccer;
        STR      R5,[R0, #+32]  
// 7124 }
        POP      {R4-R6}        
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR             
          CFI EndBlock cfiBlock84

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31:
        DATA32
        DC32     TIM_DMATriggerHalfCplt
// 7125 
// 7126 /**
// 7127   * @brief  Timer Output Compare 3 configuration
// 7128   * @param  TIMx to select the TIM peripheral
// 7129   * @param  OC_Config The output configuration structure
// 7130   * @retval None
// 7131   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock85 Using cfiCommon0
          CFI Function TIM_OC3_SetConfig
          CFI NoCalls
        THUMB
// 7132 static void TIM_OC3_SetConfig(TIM_TypeDef *TIMx, TIM_OC_InitTypeDef *OC_Config)
// 7133 {
TIM_OC3_SetConfig:
        PUSH     {R4-R6}        
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
// 7134   uint32_t tmpccmrx;
// 7135   uint32_t tmpccer;
// 7136   uint32_t tmpcr2;
// 7137 
// 7138   /* Disable the Channel 3: Reset the CC2E Bit */
// 7139   TIMx->CCER &= ~TIM_CCER_CC3E;
        LDR      R2,[R0, #+32]  
        BICS     R2,R2,#0x100   
        STR      R2,[R0, #+32]  
// 7140 
// 7141   /* Get the TIMx CCER register value */
// 7142   tmpccer = TIMx->CCER;
        LDR      R5,[R0, #+32]  
// 7143   /* Get the TIMx CR2 register value */
// 7144   tmpcr2 =  TIMx->CR2;
        LDR      R3,[R0, #+4]   
// 7145 
// 7146   /* Get the TIMx CCMR2 register value */
// 7147   tmpccmrx = TIMx->CCMR2;
        LDR      R4,[R0, #+28]  
// 7148 
// 7149   /* Reset the Output Compare mode and Capture/Compare selection Bits */
// 7150   tmpccmrx &= ~TIM_CCMR2_OC3M;
        LDR.W    R2,??DataTable38_11
        ANDS     R4,R2,R4       
// 7151   tmpccmrx &= ~TIM_CCMR2_CC3S;
        LSRS     R4,R4,#+2      
        LSLS     R4,R4,#+2      
// 7152   /* Select the Output Compare Mode */
// 7153   tmpccmrx |= OC_Config->OCMode;
        LDR      R2,[R1, #+0]   
        ORRS     R4,R2,R4       
// 7154 
// 7155   /* Reset the Output Polarity level */
// 7156   tmpccer &= ~TIM_CCER_CC3P;
        BICS     R5,R5,#0x200   
// 7157   /* Set the Output Compare Polarity */
// 7158   tmpccer |= (OC_Config->OCPolarity << 8U);
        LDR      R2,[R1, #+8]   
        ORRS     R5,R5,R2, LSL #+8
// 7159 
// 7160   if (IS_TIM_CCXN_INSTANCE(TIMx, TIM_CHANNEL_3))
        LDR.W    R2,??DataTable38_3
        CMP      R0,R2          
        BEQ.N    ??TIM_OC3_SetConfig_0
        LDR.W    R6,??DataTable38_7
        CMP      R0,R6          
        BNE.N    ??TIM_OC3_SetConfig_1
// 7161   {
// 7162     assert_param(IS_TIM_OCN_POLARITY(OC_Config->OCNPolarity));
// 7163 
// 7164     /* Reset the Output N Polarity level */
// 7165     tmpccer &= ~TIM_CCER_CC3NP;
??TIM_OC3_SetConfig_0:
        BICS     R5,R5,#0x800   
// 7166     /* Set the Output N Polarity */
// 7167     tmpccer |= (OC_Config->OCNPolarity << 8U);
        LDR      R6,[R1, #+12]  
        ORRS     R5,R5,R6, LSL #+8
// 7168     /* Reset the Output N State */
// 7169     tmpccer &= ~TIM_CCER_CC3NE;
        BICS     R5,R5,#0x400   
// 7170   }
// 7171 
// 7172   if (IS_TIM_BREAK_INSTANCE(TIMx))
??TIM_OC3_SetConfig_1:
        CMP      R0,R2          
        BEQ.N    ??TIM_OC3_SetConfig_2
        LDR.W    R2,??DataTable38_7
        CMP      R0,R2          
        BEQ.N    ??TIM_OC3_SetConfig_2
        LDR.W    R2,??DataTable38_8
        CMP      R0,R2          
        BEQ.N    ??TIM_OC3_SetConfig_2
        LDR.W    R2,??DataTable38_9
        CMP      R0,R2          
        BEQ.N    ??TIM_OC3_SetConfig_2
        LDR.W    R2,??DataTable38_10
        CMP      R0,R2          
        BNE.N    ??TIM_OC3_SetConfig_3
// 7173   {
// 7174     /* Check parameters */
// 7175     assert_param(IS_TIM_OCNIDLE_STATE(OC_Config->OCNIdleState));
// 7176     assert_param(IS_TIM_OCIDLE_STATE(OC_Config->OCIdleState));
// 7177 
// 7178     /* Reset the Output Compare and Output Compare N IDLE State */
// 7179     tmpcr2 &= ~TIM_CR2_OIS3;
??TIM_OC3_SetConfig_2:
        BICS     R3,R3,#0x1000  
// 7180     tmpcr2 &= ~TIM_CR2_OIS3N;
        BICS     R3,R3,#0x2000  
// 7181     /* Set the Output Idle state */
// 7182     tmpcr2 |= (OC_Config->OCIdleState << 4U);
        LDR      R2,[R1, #+20]  
        ORRS     R3,R3,R2, LSL #+4
// 7183     /* Set the Output N Idle state */
// 7184     tmpcr2 |= (OC_Config->OCNIdleState << 4U);
        LDR      R2,[R1, #+24]  
        ORRS     R3,R3,R2, LSL #+4
// 7185   }
// 7186 
// 7187   /* Write to TIMx CR2 */
// 7188   TIMx->CR2 = tmpcr2;
??TIM_OC3_SetConfig_3:
        STR      R3,[R0, #+4]   
// 7189 
// 7190   /* Write to TIMx CCMR2 */
// 7191   TIMx->CCMR2 = tmpccmrx;
        STR      R4,[R0, #+28]  
// 7192 
// 7193   /* Set the Capture Compare Register value */
// 7194   TIMx->CCR3 = OC_Config->Pulse;
        LDR      R1,[R1, #+4]   
        STR      R1,[R0, #+60]  
// 7195 
// 7196   /* Write to TIMx CCER */
// 7197   TIMx->CCER = tmpccer;
        STR      R5,[R0, #+32]  
// 7198 }
        POP      {R4-R6}        
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR             
          CFI EndBlock cfiBlock85
// 7199 
// 7200 /**
// 7201   * @brief  Timer Output Compare 4 configuration
// 7202   * @param  TIMx to select the TIM peripheral
// 7203   * @param  OC_Config The output configuration structure
// 7204   * @retval None
// 7205   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock86 Using cfiCommon0
          CFI Function TIM_OC4_SetConfig
          CFI NoCalls
        THUMB
// 7206 static void TIM_OC4_SetConfig(TIM_TypeDef *TIMx, TIM_OC_InitTypeDef *OC_Config)
// 7207 {
TIM_OC4_SetConfig:
        PUSH     {R4,R5}        
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 7208   uint32_t tmpccmrx;
// 7209   uint32_t tmpccer;
// 7210   uint32_t tmpcr2;
// 7211 
// 7212   /* Disable the Channel 4: Reset the CC4E Bit */
// 7213   TIMx->CCER &= ~TIM_CCER_CC4E;
        LDR      R2,[R0, #+32]  
        BICS     R2,R2,#0x1000  
        STR      R2,[R0, #+32]  
// 7214 
// 7215   /* Get the TIMx CCER register value */
// 7216   tmpccer = TIMx->CCER;
        LDR      R3,[R0, #+32]  
// 7217   /* Get the TIMx CR2 register value */
// 7218   tmpcr2 =  TIMx->CR2;
        LDR      R5,[R0, #+4]   
// 7219 
// 7220   /* Get the TIMx CCMR2 register value */
// 7221   tmpccmrx = TIMx->CCMR2;
        LDR      R4,[R0, #+28]  
// 7222 
// 7223   /* Reset the Output Compare mode and Capture/Compare selection Bits */
// 7224   tmpccmrx &= ~TIM_CCMR2_OC4M;
        LDR.W    R2,??DataTable38_12
        ANDS     R4,R2,R4       
// 7225   tmpccmrx &= ~TIM_CCMR2_CC4S;
        BICS     R4,R4,#0x300   
// 7226 
// 7227   /* Select the Output Compare Mode */
// 7228   tmpccmrx |= (OC_Config->OCMode << 8U);
        LDR      R2,[R1, #+0]   
        ORRS     R4,R4,R2, LSL #+8
// 7229 
// 7230   /* Reset the Output Polarity level */
// 7231   tmpccer &= ~TIM_CCER_CC4P;
        BICS     R3,R3,#0x2000  
// 7232   /* Set the Output Compare Polarity */
// 7233   tmpccer |= (OC_Config->OCPolarity << 12U);
        LDR      R2,[R1, #+8]   
        ORRS     R3,R3,R2, LSL #+12
// 7234 
// 7235   if (IS_TIM_BREAK_INSTANCE(TIMx))
        LDR.W    R2,??DataTable38_3
        CMP      R0,R2          
        BEQ.N    ??TIM_OC4_SetConfig_0
        LDR.W    R2,??DataTable38_7
        CMP      R0,R2          
        BEQ.N    ??TIM_OC4_SetConfig_0
        LDR.W    R2,??DataTable38_8
        CMP      R0,R2          
        BEQ.N    ??TIM_OC4_SetConfig_0
        LDR.W    R2,??DataTable38_9
        CMP      R0,R2          
        BEQ.N    ??TIM_OC4_SetConfig_0
        LDR.W    R2,??DataTable38_10
        CMP      R0,R2          
        BNE.N    ??TIM_OC4_SetConfig_1
// 7236   {
// 7237     /* Check parameters */
// 7238     assert_param(IS_TIM_OCIDLE_STATE(OC_Config->OCIdleState));
// 7239 
// 7240     /* Reset the Output Compare IDLE State */
// 7241     tmpcr2 &= ~TIM_CR2_OIS4;
??TIM_OC4_SetConfig_0:
        BICS     R5,R5,#0x4000  
// 7242 
// 7243     /* Set the Output Idle state */
// 7244     tmpcr2 |= (OC_Config->OCIdleState << 6U);
        LDR      R2,[R1, #+20]  
        ORRS     R5,R5,R2, LSL #+6
// 7245   }
// 7246 
// 7247   /* Write to TIMx CR2 */
// 7248   TIMx->CR2 = tmpcr2;
??TIM_OC4_SetConfig_1:
        STR      R5,[R0, #+4]   
// 7249 
// 7250   /* Write to TIMx CCMR2 */
// 7251   TIMx->CCMR2 = tmpccmrx;
        STR      R4,[R0, #+28]  
// 7252 
// 7253   /* Set the Capture Compare Register value */
// 7254   TIMx->CCR4 = OC_Config->Pulse;
        LDR      R1,[R1, #+4]   
        STR      R1,[R0, #+64]  
// 7255 
// 7256   /* Write to TIMx CCER */
// 7257   TIMx->CCER = tmpccer;
        STR      R3,[R0, #+32]  
// 7258 }
        POP      {R4,R5}        
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR             
          CFI EndBlock cfiBlock86
// 7259 
// 7260 /**
// 7261   * @brief  Timer Output Compare 5 configuration
// 7262   * @param  TIMx to select the TIM peripheral
// 7263   * @param  OC_Config The output configuration structure
// 7264   * @retval None
// 7265   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock87 Using cfiCommon0
          CFI Function TIM_OC5_SetConfig
          CFI NoCalls
        THUMB
// 7266 static void TIM_OC5_SetConfig(TIM_TypeDef *TIMx,
// 7267                               TIM_OC_InitTypeDef *OC_Config)
// 7268 {
TIM_OC5_SetConfig:
        PUSH     {R4,R5}        
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 7269   uint32_t tmpccmrx;
// 7270   uint32_t tmpccer;
// 7271   uint32_t tmpcr2;
// 7272 
// 7273   /* Disable the output: Reset the CCxE Bit */
// 7274   TIMx->CCER &= ~TIM_CCER_CC5E;
        LDR      R2,[R0, #+32]  
        BICS     R2,R2,#0x10000 
        STR      R2,[R0, #+32]  
// 7275 
// 7276   /* Get the TIMx CCER register value */
// 7277   tmpccer = TIMx->CCER;
        LDR      R3,[R0, #+32]  
// 7278   /* Get the TIMx CR2 register value */
// 7279   tmpcr2 =  TIMx->CR2;
        LDR      R5,[R0, #+4]   
// 7280   /* Get the TIMx CCMR1 register value */
// 7281   tmpccmrx = TIMx->CCMR3;
        LDR      R4,[R0, #+84]  
// 7282 
// 7283   /* Reset the Output Compare Mode Bits */
// 7284   tmpccmrx &= ~(TIM_CCMR3_OC5M);
        LDR.W    R2,??DataTable38_11
        ANDS     R4,R2,R4       
// 7285   /* Select the Output Compare Mode */
// 7286   tmpccmrx |= OC_Config->OCMode;
        LDR      R2,[R1, #+0]   
        ORRS     R4,R2,R4       
// 7287 
// 7288   /* Reset the Output Polarity level */
// 7289   tmpccer &= ~TIM_CCER_CC5P;
        BICS     R3,R3,#0x20000 
// 7290   /* Set the Output Compare Polarity */
// 7291   tmpccer |= (OC_Config->OCPolarity << 16U);
        LDR      R2,[R1, #+8]   
        ORRS     R3,R3,R2, LSL #+16
// 7292 
// 7293   if (IS_TIM_BREAK_INSTANCE(TIMx))
        LDR.N    R2,??DataTable38_3
        CMP      R0,R2          
        BEQ.N    ??TIM_OC5_SetConfig_0
        LDR.N    R2,??DataTable38_7
        CMP      R0,R2          
        BEQ.N    ??TIM_OC5_SetConfig_0
        LDR.N    R2,??DataTable38_8
        CMP      R0,R2          
        BEQ.N    ??TIM_OC5_SetConfig_0
        LDR.N    R2,??DataTable38_9
        CMP      R0,R2          
        BEQ.N    ??TIM_OC5_SetConfig_0
        LDR.N    R2,??DataTable38_10
        CMP      R0,R2          
        BNE.N    ??TIM_OC5_SetConfig_1
// 7294   {
// 7295     /* Reset the Output Compare IDLE State */
// 7296     tmpcr2 &= ~TIM_CR2_OIS5;
??TIM_OC5_SetConfig_0:
        BICS     R5,R5,#0x10000 
// 7297     /* Set the Output Idle state */
// 7298     tmpcr2 |= (OC_Config->OCIdleState << 8U);
        LDR      R2,[R1, #+20]  
        ORRS     R5,R5,R2, LSL #+8
// 7299   }
// 7300   /* Write to TIMx CR2 */
// 7301   TIMx->CR2 = tmpcr2;
??TIM_OC5_SetConfig_1:
        STR      R5,[R0, #+4]   
// 7302 
// 7303   /* Write to TIMx CCMR3 */
// 7304   TIMx->CCMR3 = tmpccmrx;
        STR      R4,[R0, #+84]  
// 7305 
// 7306   /* Set the Capture Compare Register value */
// 7307   TIMx->CCR5 = OC_Config->Pulse;
        LDR      R1,[R1, #+4]   
        STR      R1,[R0, #+88]  
// 7308 
// 7309   /* Write to TIMx CCER */
// 7310   TIMx->CCER = tmpccer;
        STR      R3,[R0, #+32]  
// 7311 }
        POP      {R4,R5}        
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR             
          CFI EndBlock cfiBlock87
// 7312 
// 7313 /**
// 7314   * @brief  Timer Output Compare 6 configuration
// 7315   * @param  TIMx to select the TIM peripheral
// 7316   * @param  OC_Config The output configuration structure
// 7317   * @retval None
// 7318   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock88 Using cfiCommon0
          CFI Function TIM_OC6_SetConfig
          CFI NoCalls
        THUMB
// 7319 static void TIM_OC6_SetConfig(TIM_TypeDef *TIMx,
// 7320                               TIM_OC_InitTypeDef *OC_Config)
// 7321 {
TIM_OC6_SetConfig:
        PUSH     {R4,R5}        
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 7322   uint32_t tmpccmrx;
// 7323   uint32_t tmpccer;
// 7324   uint32_t tmpcr2;
// 7325 
// 7326   /* Disable the output: Reset the CCxE Bit */
// 7327   TIMx->CCER &= ~TIM_CCER_CC6E;
        LDR      R2,[R0, #+32]  
        BICS     R2,R2,#0x100000
        STR      R2,[R0, #+32]  
// 7328 
// 7329   /* Get the TIMx CCER register value */
// 7330   tmpccer = TIMx->CCER;
        LDR      R3,[R0, #+32]  
// 7331   /* Get the TIMx CR2 register value */
// 7332   tmpcr2 =  TIMx->CR2;
        LDR      R5,[R0, #+4]   
// 7333   /* Get the TIMx CCMR1 register value */
// 7334   tmpccmrx = TIMx->CCMR3;
        LDR      R4,[R0, #+84]  
// 7335 
// 7336   /* Reset the Output Compare Mode Bits */
// 7337   tmpccmrx &= ~(TIM_CCMR3_OC6M);
        LDR.N    R2,??DataTable38_12
        ANDS     R4,R2,R4       
// 7338   /* Select the Output Compare Mode */
// 7339   tmpccmrx |= (OC_Config->OCMode << 8U);
        LDR      R2,[R1, #+0]   
        ORRS     R4,R4,R2, LSL #+8
// 7340 
// 7341   /* Reset the Output Polarity level */
// 7342   tmpccer &= (uint32_t)~TIM_CCER_CC6P;
        BICS     R3,R3,#0x200000
// 7343   /* Set the Output Compare Polarity */
// 7344   tmpccer |= (OC_Config->OCPolarity << 20U);
        LDR      R2,[R1, #+8]   
        ORRS     R3,R3,R2, LSL #+20
// 7345 
// 7346   if (IS_TIM_BREAK_INSTANCE(TIMx))
        LDR.N    R2,??DataTable38_3
        CMP      R0,R2          
        BEQ.N    ??TIM_OC6_SetConfig_0
        LDR.N    R2,??DataTable38_7
        CMP      R0,R2          
        BEQ.N    ??TIM_OC6_SetConfig_0
        LDR.N    R2,??DataTable38_8
        CMP      R0,R2          
        BEQ.N    ??TIM_OC6_SetConfig_0
        LDR.N    R2,??DataTable38_9
        CMP      R0,R2          
        BEQ.N    ??TIM_OC6_SetConfig_0
        LDR.N    R2,??DataTable38_10
        CMP      R0,R2          
        BNE.N    ??TIM_OC6_SetConfig_1
// 7347   {
// 7348     /* Reset the Output Compare IDLE State */
// 7349     tmpcr2 &= ~TIM_CR2_OIS6;
??TIM_OC6_SetConfig_0:
        BICS     R5,R5,#0x40000 
// 7350     /* Set the Output Idle state */
// 7351     tmpcr2 |= (OC_Config->OCIdleState << 10U);
        LDR      R2,[R1, #+20]  
        ORRS     R5,R5,R2, LSL #+10
// 7352   }
// 7353 
// 7354   /* Write to TIMx CR2 */
// 7355   TIMx->CR2 = tmpcr2;
??TIM_OC6_SetConfig_1:
        STR      R5,[R0, #+4]   
// 7356 
// 7357   /* Write to TIMx CCMR3 */
// 7358   TIMx->CCMR3 = tmpccmrx;
        STR      R4,[R0, #+84]  
// 7359 
// 7360   /* Set the Capture Compare Register value */
// 7361   TIMx->CCR6 = OC_Config->Pulse;
        LDR      R1,[R1, #+4]   
        STR      R1,[R0, #+92]  
// 7362 
// 7363   /* Write to TIMx CCER */
// 7364   TIMx->CCER = tmpccer;
        STR      R3,[R0, #+32]  
// 7365 }
        POP      {R4,R5}        
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR             
          CFI EndBlock cfiBlock88
// 7366 
// 7367 /**
// 7368   * @brief  Slave Timer configuration function
// 7369   * @param  htim TIM handle
// 7370   * @param  sSlaveConfig Slave timer configuration
// 7371   * @retval None
// 7372   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock89 Using cfiCommon0
          CFI Function TIM_SlaveTimer_SetConfig
        THUMB
// 7373 static HAL_StatusTypeDef TIM_SlaveTimer_SetConfig(TIM_HandleTypeDef *htim,
// 7374                                                   TIM_SlaveConfigTypeDef *sSlaveConfig)
// 7375 {
TIM_SlaveTimer_SetConfig:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
// 7376   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R4,#+0         
// 7377   uint32_t tmpsmcr;
// 7378   uint32_t tmpccmr1;
// 7379   uint32_t tmpccer;
// 7380 
// 7381   /* Get the TIMx SMCR register value */
// 7382   tmpsmcr = htim->Instance->SMCR;
        LDR      R2,[R0, #+0]   
        LDR      R3,[R2, #+8]   
// 7383 
// 7384   /* Reset the Trigger Selection Bits */
// 7385   tmpsmcr &= ~TIM_SMCR_TS;
        LDR.N    R2,??DataTable38_13
        ANDS     R3,R2,R3       
// 7386   /* Set the Input Trigger source */
// 7387   tmpsmcr |= sSlaveConfig->InputTrigger;
        LDR      R2,[R1, #+4]   
        ORRS     R3,R2,R3       
// 7388 
// 7389   /* Reset the slave mode Bits */
// 7390   tmpsmcr &= ~TIM_SMCR_SMS;
        LDR.N    R2,??DataTable38_14
        ANDS     R3,R2,R3       
// 7391   /* Set the slave mode */
// 7392   tmpsmcr |= sSlaveConfig->SlaveMode;
        LDR      R2,[R1, #+0]   
        ORRS     R3,R2,R3       
// 7393 
// 7394   /* Write to TIMx SMCR */
// 7395   htim->Instance->SMCR = tmpsmcr;
        LDR      R2,[R0, #+0]   
        STR      R3,[R2, #+8]   
// 7396 
// 7397   /* Configure the trigger prescaler, filter, and polarity */
// 7398   switch (sSlaveConfig->InputTrigger)
        LDR      R2,[R1, #+4]   
        CMP      R2,#+0         
        BEQ.N    ??TIM_SlaveTimer_SetConfig_0
        SUBS     R2,R2,#+16     
        BEQ.N    ??TIM_SlaveTimer_SetConfig_0
        SUBS     R2,R2,#+16     
        BEQ.N    ??TIM_SlaveTimer_SetConfig_0
        SUBS     R2,R2,#+16     
        BEQ.N    ??TIM_SlaveTimer_SetConfig_0
        SUBS     R2,R2,#+16     
        BEQ.N    ??TIM_SlaveTimer_SetConfig_1
        SUBS     R2,R2,#+16     
        BEQ.N    ??TIM_SlaveTimer_SetConfig_2
        SUBS     R2,R2,#+16     
        BEQ.N    ??TIM_SlaveTimer_SetConfig_3
        SUBS     R2,R2,#+16     
        BEQ.N    ??TIM_SlaveTimer_SetConfig_4
        LDR.N    R3,??DataTable38_15
        SUBS     R2,R2,R3       
        BEQ.N    ??TIM_SlaveTimer_SetConfig_0
        SUBS     R2,R2,#+16     
        BEQ.N    ??TIM_SlaveTimer_SetConfig_0
        SUBS     R2,R2,#+16     
        BEQ.N    ??TIM_SlaveTimer_SetConfig_0
        SUBS     R2,R2,#+16     
        BEQ.N    ??TIM_SlaveTimer_SetConfig_0
        SUBS     R2,R2,#+16     
        BEQ.N    ??TIM_SlaveTimer_SetConfig_0
        SUBS     R2,R2,#+16     
        BEQ.N    ??TIM_SlaveTimer_SetConfig_0
        SUBS     R2,R2,#+16     
        BEQ.N    ??TIM_SlaveTimer_SetConfig_0
        SUBS     R2,R2,#+16     
        BEQ.N    ??TIM_SlaveTimer_SetConfig_0
        LDR.N    R3,??DataTable38_15
        SUBS     R2,R2,R3       
        BEQ.N    ??TIM_SlaveTimer_SetConfig_0
        SUBS     R2,R2,#+16     
        BEQ.N    ??TIM_SlaveTimer_SetConfig_0
        B.N      ??TIM_SlaveTimer_SetConfig_5
// 7399   {
// 7400     case TIM_TS_ETRF:
// 7401     {
// 7402       /* Check the parameters */
// 7403       assert_param(IS_TIM_CLOCKSOURCE_ETRMODE1_INSTANCE(htim->Instance));
// 7404       assert_param(IS_TIM_TRIGGERPRESCALER(sSlaveConfig->TriggerPrescaler));
// 7405       assert_param(IS_TIM_TRIGGERPOLARITY(sSlaveConfig->TriggerPolarity));
// 7406       assert_param(IS_TIM_TRIGGERFILTER(sSlaveConfig->TriggerFilter));
// 7407       /* Configure the ETR Trigger source */
// 7408       TIM_ETR_SetConfig(htim->Instance,
// 7409                         sSlaveConfig->TriggerPrescaler,
// 7410                         sSlaveConfig->TriggerPolarity,
// 7411                         sSlaveConfig->TriggerFilter);
??TIM_SlaveTimer_SetConfig_4:
        LDR      R3,[R1, #+16]  
        LDR      R2,[R1, #+8]   
        LDR      R1,[R1, #+12]  
        LDR      R0,[R0, #+0]   
          CFI FunCall TIM_ETR_SetConfig
        BL       TIM_ETR_SetConfig
// 7412       break;
        B.N      ??TIM_SlaveTimer_SetConfig_6
// 7413     }
// 7414 
// 7415     case TIM_TS_TI1F_ED:
// 7416     {
// 7417       /* Check the parameters */
// 7418       assert_param(IS_TIM_CC1_INSTANCE(htim->Instance));
// 7419       assert_param(IS_TIM_TRIGGERFILTER(sSlaveConfig->TriggerFilter));
// 7420 
// 7421       if (sSlaveConfig->SlaveMode == TIM_SLAVEMODE_GATED)
??TIM_SlaveTimer_SetConfig_1:
        LDR      R2,[R1, #+0]   
        CMP      R2,#+5         
        BNE.N    ??TIM_SlaveTimer_SetConfig_7
// 7422       {
// 7423         return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??TIM_SlaveTimer_SetConfig_8
// 7424       }
// 7425 
// 7426       /* Disable the Channel 1: Reset the CC1E Bit */
// 7427       tmpccer = htim->Instance->CCER;
??TIM_SlaveTimer_SetConfig_7:
        LDR      R2,[R0, #+0]   
        LDR      R3,[R2, #+32]  
// 7428       htim->Instance->CCER &= ~TIM_CCER_CC1E;
        LDR      R2,[R0, #+0]   
        LDR      R2,[R2, #+32]  
        LSRS     R2,R2,#+1      
        LSLS     R2,R2,#+1      
        LDR      R5,[R0, #+0]   
        STR      R2,[R5, #+32]  
// 7429       tmpccmr1 = htim->Instance->CCMR1;
        LDR      R2,[R0, #+0]   
        LDR      R2,[R2, #+24]  
// 7430 
// 7431       /* Set the filter */
// 7432       tmpccmr1 &= ~TIM_CCMR1_IC1F;
        BICS     R2,R2,#0xF0    
// 7433       tmpccmr1 |= ((sSlaveConfig->TriggerFilter) << 4U);
        LDR      R1,[R1, #+16]  
        ORRS     R2,R2,R1, LSL #+4
// 7434 
// 7435       /* Write to TIMx CCMR1 and CCER registers */
// 7436       htim->Instance->CCMR1 = tmpccmr1;
        LDR      R1,[R0, #+0]   
        STR      R2,[R1, #+24]  
// 7437       htim->Instance->CCER = tmpccer;
        LDR      R0,[R0, #+0]   
        STR      R3,[R0, #+32]  
// 7438       break;
        B.N      ??TIM_SlaveTimer_SetConfig_6
// 7439     }
// 7440 
// 7441     case TIM_TS_TI1FP1:
// 7442     {
// 7443       /* Check the parameters */
// 7444       assert_param(IS_TIM_CC1_INSTANCE(htim->Instance));
// 7445       assert_param(IS_TIM_TRIGGERPOLARITY(sSlaveConfig->TriggerPolarity));
// 7446       assert_param(IS_TIM_TRIGGERFILTER(sSlaveConfig->TriggerFilter));
// 7447 
// 7448       /* Configure TI1 Filter and Polarity */
// 7449       TIM_TI1_ConfigInputStage(htim->Instance,
// 7450                                sSlaveConfig->TriggerPolarity,
// 7451                                sSlaveConfig->TriggerFilter);
??TIM_SlaveTimer_SetConfig_2:
        LDR      R2,[R1, #+16]  
        LDR      R1,[R1, #+8]   
        LDR      R0,[R0, #+0]   
          CFI FunCall TIM_TI1_ConfigInputStage
        BL       TIM_TI1_ConfigInputStage
// 7452       break;
        B.N      ??TIM_SlaveTimer_SetConfig_6
// 7453     }
// 7454 
// 7455     case TIM_TS_TI2FP2:
// 7456     {
// 7457       /* Check the parameters */
// 7458       assert_param(IS_TIM_CC2_INSTANCE(htim->Instance));
// 7459       assert_param(IS_TIM_TRIGGERPOLARITY(sSlaveConfig->TriggerPolarity));
// 7460       assert_param(IS_TIM_TRIGGERFILTER(sSlaveConfig->TriggerFilter));
// 7461 
// 7462       /* Configure TI2 Filter and Polarity */
// 7463       TIM_TI2_ConfigInputStage(htim->Instance,
// 7464                                sSlaveConfig->TriggerPolarity,
// 7465                                sSlaveConfig->TriggerFilter);
??TIM_SlaveTimer_SetConfig_3:
        LDR      R2,[R1, #+16]  
        LDR      R1,[R1, #+8]   
        LDR      R0,[R0, #+0]   
          CFI FunCall TIM_TI2_ConfigInputStage
        BL       TIM_TI2_ConfigInputStage
// 7466       break;
        B.N      ??TIM_SlaveTimer_SetConfig_6
// 7467     }
// 7468 
// 7469     case TIM_TS_ITR0:
// 7470     case TIM_TS_ITR1:
// 7471     case TIM_TS_ITR2:
// 7472     case TIM_TS_ITR3:
// 7473     case TIM_TS_ITR4:
// 7474     case TIM_TS_ITR5:
// 7475     case TIM_TS_ITR6:
// 7476     case TIM_TS_ITR7:
// 7477     case TIM_TS_ITR8:
// 7478     case TIM_TS_ITR9:
// 7479     case TIM_TS_ITR10:
// 7480     case TIM_TS_ITR11:
// 7481     case TIM_TS_ITR12:
// 7482     case TIM_TS_ITR13:
// 7483     {
// 7484       /* Check the parameter */
// 7485       assert_param(IS_TIM_CC2_INSTANCE(htim->Instance));
// 7486       break;
??TIM_SlaveTimer_SetConfig_0:
        B.N      ??TIM_SlaveTimer_SetConfig_6
// 7487     }
// 7488 
// 7489     default:
// 7490       status = HAL_ERROR;
??TIM_SlaveTimer_SetConfig_5:
        MOVS     R4,#+1         
// 7491       break;
// 7492   }
// 7493 
// 7494   return status;
??TIM_SlaveTimer_SetConfig_6:
        MOVS     R0,R4          
        UXTB     R0,R0          
??TIM_SlaveTimer_SetConfig_8:
        POP      {R1,R4,R5,PC}  
// 7495 }
          CFI EndBlock cfiBlock89
// 7496 
// 7497 /**
// 7498   * @brief  Configure the TI1 as Input.
// 7499   * @param  TIMx to select the TIM peripheral.
// 7500   * @param  TIM_ICPolarity The Input Polarity.
// 7501   *          This parameter can be one of the following values:
// 7502   *            @arg TIM_ICPOLARITY_RISING
// 7503   *            @arg TIM_ICPOLARITY_FALLING
// 7504   *            @arg TIM_ICPOLARITY_BOTHEDGE
// 7505   * @param  TIM_ICSelection specifies the input to be used.
// 7506   *          This parameter can be one of the following values:
// 7507   *            @arg TIM_ICSELECTION_DIRECTTI: TIM Input 1 is selected to be connected to IC1.
// 7508   *            @arg TIM_ICSELECTION_INDIRECTTI: TIM Input 1 is selected to be connected to IC2.
// 7509   *            @arg TIM_ICSELECTION_TRC: TIM Input 1 is selected to be connected to TRC.
// 7510   * @param  TIM_ICFilter Specifies the Input Capture Filter.
// 7511   *          This parameter must be a value between 0x00 and 0x0F.
// 7512   * @retval None
// 7513   * @note TIM_ICFilter and TIM_ICPolarity are not used in INDIRECT mode as TI2FP1
// 7514   *       (on channel2 path) is used as the input signal. Therefore CCMR1 must be
// 7515   *        protected against un-initialized filter and polarity values.
// 7516   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock90 Using cfiCommon0
          CFI Function TIM_TI1_SetConfig
          CFI NoCalls
        THUMB
// 7517 void TIM_TI1_SetConfig(TIM_TypeDef *TIMx, uint32_t TIM_ICPolarity, uint32_t TIM_ICSelection,
// 7518                        uint32_t TIM_ICFilter)
// 7519 {
TIM_TI1_SetConfig:
        PUSH     {R4-R6}        
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
// 7520   uint32_t tmpccmr1;
// 7521   uint32_t tmpccer;
// 7522 
// 7523   /* Disable the Channel 1: Reset the CC1E Bit */
// 7524   TIMx->CCER &= ~TIM_CCER_CC1E;
        LDR      R4,[R0, #+32]  
        LSRS     R4,R4,#+1      
        LSLS     R4,R4,#+1      
        STR      R4,[R0, #+32]  
// 7525   tmpccmr1 = TIMx->CCMR1;
        LDR      R5,[R0, #+24]  
// 7526   tmpccer = TIMx->CCER;
        LDR      R6,[R0, #+32]  
// 7527 
// 7528   /* Select the Input */
// 7529   if (IS_TIM_CC2_INSTANCE(TIMx) != RESET)
        LDR.N    R4,??DataTable38_3
        CMP      R0,R4          
        BEQ.N    ??TIM_TI1_SetConfig_0
        CMP      R0,#+1073741824
        BEQ.N    ??TIM_TI1_SetConfig_0
        LDR.N    R4,??DataTable38_4
        CMP      R0,R4          
        BEQ.N    ??TIM_TI1_SetConfig_0
        LDR.N    R4,??DataTable38_5
        CMP      R0,R4          
        BEQ.N    ??TIM_TI1_SetConfig_0
        LDR.N    R4,??DataTable38_6
        CMP      R0,R4          
        BEQ.N    ??TIM_TI1_SetConfig_0
        LDR.N    R4,??DataTable38_7
        CMP      R0,R4          
        BEQ.N    ??TIM_TI1_SetConfig_0
        LDR.N    R4,??DataTable38_16
        CMP      R0,R4          
        BEQ.N    ??TIM_TI1_SetConfig_0
        LDR.N    R4,??DataTable38_8
        CMP      R0,R4          
        BNE.N    ??TIM_TI1_SetConfig_1
??TIM_TI1_SetConfig_0:
        MOVS     R4,#+1         
        B.N      ??TIM_TI1_SetConfig_2
??TIM_TI1_SetConfig_1:
        MOVS     R4,#+0         
??TIM_TI1_SetConfig_2:
        UXTB     R4,R4          
        CMP      R4,#+0         
        BEQ.N    ??TIM_TI1_SetConfig_3
// 7530   {
// 7531     tmpccmr1 &= ~TIM_CCMR1_CC1S;
        LSRS     R5,R5,#+2      
        LSLS     R5,R5,#+2      
// 7532     tmpccmr1 |= TIM_ICSelection;
        ORRS     R2,R2,R5       
        B.N      ??TIM_TI1_SetConfig_4
// 7533   }
// 7534   else
// 7535   {
// 7536     tmpccmr1 |= TIM_CCMR1_CC1S_0;
??TIM_TI1_SetConfig_3:
        MOVS     R2,R5          
        ORRS     R2,R2,#0x1     
// 7537   }
// 7538 
// 7539   /* Set the filter */
// 7540   tmpccmr1 &= ~TIM_CCMR1_IC1F;
??TIM_TI1_SetConfig_4:
        BICS     R2,R2,#0xF0    
// 7541   tmpccmr1 |= ((TIM_ICFilter << 4U) & TIM_CCMR1_IC1F);
        LSLS     R3,R3,#+4      
        ANDS     R3,R3,#0xF0    
        ORRS     R2,R3,R2       
// 7542 
// 7543   /* Select the Polarity and set the CC1E Bit */
// 7544   tmpccer &= ~(TIM_CCER_CC1P | TIM_CCER_CC1NP);
        BICS     R6,R6,#0xA     
// 7545   tmpccer |= (TIM_ICPolarity & (TIM_CCER_CC1P | TIM_CCER_CC1NP));
        ANDS     R1,R1,#0xA     
        ORRS     R1,R1,R6       
// 7546 
// 7547   /* Write to TIMx CCMR1 and CCER registers */
// 7548   TIMx->CCMR1 = tmpccmr1;
        STR      R2,[R0, #+24]  
// 7549   TIMx->CCER = tmpccer;
        STR      R1,[R0, #+32]  
// 7550 }
        POP      {R4-R6}        
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR             
          CFI EndBlock cfiBlock90

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37:
        DATA32
        DC32     0xffceff88     
// 7551 
// 7552 /**
// 7553   * @brief  Configure the Polarity and Filter for TI1.
// 7554   * @param  TIMx to select the TIM peripheral.
// 7555   * @param  TIM_ICPolarity The Input Polarity.
// 7556   *          This parameter can be one of the following values:
// 7557   *            @arg TIM_ICPOLARITY_RISING
// 7558   *            @arg TIM_ICPOLARITY_FALLING
// 7559   *            @arg TIM_ICPOLARITY_BOTHEDGE
// 7560   * @param  TIM_ICFilter Specifies the Input Capture Filter.
// 7561   *          This parameter must be a value between 0x00 and 0x0F.
// 7562   * @retval None
// 7563   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock91 Using cfiCommon0
          CFI Function TIM_TI1_ConfigInputStage
          CFI NoCalls
        THUMB
// 7564 static void TIM_TI1_ConfigInputStage(TIM_TypeDef *TIMx, uint32_t TIM_ICPolarity, uint32_t TIM_ICFilter)
// 7565 {
TIM_TI1_ConfigInputStage:
        PUSH     {R4}           
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
// 7566   uint32_t tmpccmr1;
// 7567   uint32_t tmpccer;
// 7568 
// 7569   /* Disable the Channel 1: Reset the CC1E Bit */
// 7570   tmpccer = TIMx->CCER;
        LDR      R4,[R0, #+32]  
// 7571   TIMx->CCER &= ~TIM_CCER_CC1E;
        LDR      R3,[R0, #+32]  
        LSRS     R3,R3,#+1      
        LSLS     R3,R3,#+1      
        STR      R3,[R0, #+32]  
// 7572   tmpccmr1 = TIMx->CCMR1;
        LDR      R3,[R0, #+24]  
// 7573 
// 7574   /* Set the filter */
// 7575   tmpccmr1 &= ~TIM_CCMR1_IC1F;
        BICS     R3,R3,#0xF0    
// 7576   tmpccmr1 |= (TIM_ICFilter << 4U);
        ORRS     R3,R3,R2, LSL #+4
// 7577 
// 7578   /* Select the Polarity and set the CC1E Bit */
// 7579   tmpccer &= ~(TIM_CCER_CC1P | TIM_CCER_CC1NP);
        BICS     R4,R4,#0xA     
// 7580   tmpccer |= TIM_ICPolarity;
        ORRS     R1,R1,R4       
// 7581 
// 7582   /* Write to TIMx CCMR1 and CCER registers */
// 7583   TIMx->CCMR1 = tmpccmr1;
        STR      R3,[R0, #+24]  
// 7584   TIMx->CCER = tmpccer;
        STR      R1,[R0, #+32]  
// 7585 }
        POP      {R4}           
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR             
          CFI EndBlock cfiBlock91
// 7586 
// 7587 /**
// 7588   * @brief  Configure the TI2 as Input.
// 7589   * @param  TIMx to select the TIM peripheral
// 7590   * @param  TIM_ICPolarity The Input Polarity.
// 7591   *          This parameter can be one of the following values:
// 7592   *            @arg TIM_ICPOLARITY_RISING
// 7593   *            @arg TIM_ICPOLARITY_FALLING
// 7594   *            @arg TIM_ICPOLARITY_BOTHEDGE
// 7595   * @param  TIM_ICSelection specifies the input to be used.
// 7596   *          This parameter can be one of the following values:
// 7597   *            @arg TIM_ICSELECTION_DIRECTTI: TIM Input 2 is selected to be connected to IC2.
// 7598   *            @arg TIM_ICSELECTION_INDIRECTTI: TIM Input 2 is selected to be connected to IC1.
// 7599   *            @arg TIM_ICSELECTION_TRC: TIM Input 2 is selected to be connected to TRC.
// 7600   * @param  TIM_ICFilter Specifies the Input Capture Filter.
// 7601   *          This parameter must be a value between 0x00 and 0x0F.
// 7602   * @retval None
// 7603   * @note TIM_ICFilter and TIM_ICPolarity are not used in INDIRECT mode as TI1FP2
// 7604   *       (on channel1 path) is used as the input signal. Therefore CCMR1 must be
// 7605   *        protected against un-initialized filter and polarity values.
// 7606   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock92 Using cfiCommon0
          CFI Function TIM_TI2_SetConfig
          CFI NoCalls
        THUMB
// 7607 static void TIM_TI2_SetConfig(TIM_TypeDef *TIMx, uint32_t TIM_ICPolarity, uint32_t TIM_ICSelection,
// 7608                               uint32_t TIM_ICFilter)
// 7609 {
TIM_TI2_SetConfig:
        PUSH     {R4,R5}        
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 7610   uint32_t tmpccmr1;
// 7611   uint32_t tmpccer;
// 7612 
// 7613   /* Disable the Channel 2: Reset the CC2E Bit */
// 7614   TIMx->CCER &= ~TIM_CCER_CC2E;
        LDR      R4,[R0, #+32]  
        BICS     R4,R4,#0x10    
        STR      R4,[R0, #+32]  
// 7615   tmpccmr1 = TIMx->CCMR1;
        LDR      R4,[R0, #+24]  
// 7616   tmpccer = TIMx->CCER;
        LDR      R5,[R0, #+32]  
// 7617 
// 7618   /* Select the Input */
// 7619   tmpccmr1 &= ~TIM_CCMR1_CC2S;
        BICS     R4,R4,#0x300   
// 7620   tmpccmr1 |= (TIM_ICSelection << 8U);
        ORRS     R4,R4,R2, LSL #+8
// 7621 
// 7622   /* Set the filter */
// 7623   tmpccmr1 &= ~TIM_CCMR1_IC2F;
        BICS     R4,R4,#0xF000  
// 7624   tmpccmr1 |= ((TIM_ICFilter << 12U) & TIM_CCMR1_IC2F);
        LSLS     R3,R3,#+12     
        ANDS     R3,R3,#0xF000  
        ORRS     R3,R3,R4       
// 7625 
// 7626   /* Select the Polarity and set the CC2E Bit */
// 7627   tmpccer &= ~(TIM_CCER_CC2P | TIM_CCER_CC2NP);
        BICS     R5,R5,#0xA0    
// 7628   tmpccer |= ((TIM_ICPolarity << 4U) & (TIM_CCER_CC2P | TIM_CCER_CC2NP));
        LSLS     R1,R1,#+4      
        ANDS     R1,R1,#0xA0    
        ORRS     R1,R1,R5       
// 7629 
// 7630   /* Write to TIMx CCMR1 and CCER registers */
// 7631   TIMx->CCMR1 = tmpccmr1 ;
        STR      R3,[R0, #+24]  
// 7632   TIMx->CCER = tmpccer;
        STR      R1,[R0, #+32]  
// 7633 }
        POP      {R4,R5}        
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR             
          CFI EndBlock cfiBlock92
// 7634 
// 7635 /**
// 7636   * @brief  Configure the Polarity and Filter for TI2.
// 7637   * @param  TIMx to select the TIM peripheral.
// 7638   * @param  TIM_ICPolarity The Input Polarity.
// 7639   *          This parameter can be one of the following values:
// 7640   *            @arg TIM_ICPOLARITY_RISING
// 7641   *            @arg TIM_ICPOLARITY_FALLING
// 7642   *            @arg TIM_ICPOLARITY_BOTHEDGE
// 7643   * @param  TIM_ICFilter Specifies the Input Capture Filter.
// 7644   *          This parameter must be a value between 0x00 and 0x0F.
// 7645   * @retval None
// 7646   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock93 Using cfiCommon0
          CFI Function TIM_TI2_ConfigInputStage
          CFI NoCalls
        THUMB
// 7647 static void TIM_TI2_ConfigInputStage(TIM_TypeDef *TIMx, uint32_t TIM_ICPolarity, uint32_t TIM_ICFilter)
// 7648 {
TIM_TI2_ConfigInputStage:
        PUSH     {R4}           
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
// 7649   uint32_t tmpccmr1;
// 7650   uint32_t tmpccer;
// 7651 
// 7652   /* Disable the Channel 2: Reset the CC2E Bit */
// 7653   TIMx->CCER &= ~TIM_CCER_CC2E;
        LDR      R3,[R0, #+32]  
        BICS     R3,R3,#0x10    
        STR      R3,[R0, #+32]  
// 7654   tmpccmr1 = TIMx->CCMR1;
        LDR      R3,[R0, #+24]  
// 7655   tmpccer = TIMx->CCER;
        LDR      R4,[R0, #+32]  
// 7656 
// 7657   /* Set the filter */
// 7658   tmpccmr1 &= ~TIM_CCMR1_IC2F;
        BICS     R3,R3,#0xF000  
// 7659   tmpccmr1 |= (TIM_ICFilter << 12U);
        ORRS     R3,R3,R2, LSL #+12
// 7660 
// 7661   /* Select the Polarity and set the CC2E Bit */
// 7662   tmpccer &= ~(TIM_CCER_CC2P | TIM_CCER_CC2NP);
        BICS     R4,R4,#0xA0    
// 7663   tmpccer |= (TIM_ICPolarity << 4U);
        ORRS     R4,R4,R1, LSL #+4
// 7664 
// 7665   /* Write to TIMx CCMR1 and CCER registers */
// 7666   TIMx->CCMR1 = tmpccmr1 ;
        STR      R3,[R0, #+24]  
// 7667   TIMx->CCER = tmpccer;
        STR      R4,[R0, #+32]  
// 7668 }
        POP      {R4}           
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR             
          CFI EndBlock cfiBlock93
// 7669 
// 7670 /**
// 7671   * @brief  Configure the TI3 as Input.
// 7672   * @param  TIMx to select the TIM peripheral
// 7673   * @param  TIM_ICPolarity The Input Polarity.
// 7674   *          This parameter can be one of the following values:
// 7675   *            @arg TIM_ICPOLARITY_RISING
// 7676   *            @arg TIM_ICPOLARITY_FALLING
// 7677   *            @arg TIM_ICPOLARITY_BOTHEDGE
// 7678   * @param  TIM_ICSelection specifies the input to be used.
// 7679   *          This parameter can be one of the following values:
// 7680   *            @arg TIM_ICSELECTION_DIRECTTI: TIM Input 3 is selected to be connected to IC3.
// 7681   *            @arg TIM_ICSELECTION_INDIRECTTI: TIM Input 3 is selected to be connected to IC4.
// 7682   *            @arg TIM_ICSELECTION_TRC: TIM Input 3 is selected to be connected to TRC.
// 7683   * @param  TIM_ICFilter Specifies the Input Capture Filter.
// 7684   *          This parameter must be a value between 0x00 and 0x0F.
// 7685   * @retval None
// 7686   * @note TIM_ICFilter and TIM_ICPolarity are not used in INDIRECT mode as TI3FP4
// 7687   *       (on channel1 path) is used as the input signal. Therefore CCMR2 must be
// 7688   *        protected against un-initialized filter and polarity values.
// 7689   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock94 Using cfiCommon0
          CFI Function TIM_TI3_SetConfig
          CFI NoCalls
        THUMB
// 7690 static void TIM_TI3_SetConfig(TIM_TypeDef *TIMx, uint32_t TIM_ICPolarity, uint32_t TIM_ICSelection,
// 7691                               uint32_t TIM_ICFilter)
// 7692 {
TIM_TI3_SetConfig:
        PUSH     {R4,R5}        
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 7693   uint32_t tmpccmr2;
// 7694   uint32_t tmpccer;
// 7695 
// 7696   /* Disable the Channel 3: Reset the CC3E Bit */
// 7697   TIMx->CCER &= ~TIM_CCER_CC3E;
        LDR      R4,[R0, #+32]  
        BICS     R4,R4,#0x100   
        STR      R4,[R0, #+32]  
// 7698   tmpccmr2 = TIMx->CCMR2;
        LDR      R4,[R0, #+28]  
// 7699   tmpccer = TIMx->CCER;
        LDR      R5,[R0, #+32]  
// 7700 
// 7701   /* Select the Input */
// 7702   tmpccmr2 &= ~TIM_CCMR2_CC3S;
        LSRS     R4,R4,#+2      
        LSLS     R4,R4,#+2      
// 7703   tmpccmr2 |= TIM_ICSelection;
        ORRS     R2,R2,R4       
// 7704 
// 7705   /* Set the filter */
// 7706   tmpccmr2 &= ~TIM_CCMR2_IC3F;
        BICS     R2,R2,#0xF0    
// 7707   tmpccmr2 |= ((TIM_ICFilter << 4U) & TIM_CCMR2_IC3F);
        LSLS     R3,R3,#+4      
        ANDS     R3,R3,#0xF0    
        ORRS     R2,R3,R2       
// 7708 
// 7709   /* Select the Polarity and set the CC3E Bit */
// 7710   tmpccer &= ~(TIM_CCER_CC3P | TIM_CCER_CC3NP);
        BICS     R5,R5,#0xA00   
// 7711   tmpccer |= ((TIM_ICPolarity << 8U) & (TIM_CCER_CC3P | TIM_CCER_CC3NP));
        LSLS     R1,R1,#+8      
        ANDS     R1,R1,#0xA00   
        ORRS     R1,R1,R5       
// 7712 
// 7713   /* Write to TIMx CCMR2 and CCER registers */
// 7714   TIMx->CCMR2 = tmpccmr2;
        STR      R2,[R0, #+28]  
// 7715   TIMx->CCER = tmpccer;
        STR      R1,[R0, #+32]  
// 7716 }
        POP      {R4,R5}        
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR             
          CFI EndBlock cfiBlock94
// 7717 
// 7718 /**
// 7719   * @brief  Configure the TI4 as Input.
// 7720   * @param  TIMx to select the TIM peripheral
// 7721   * @param  TIM_ICPolarity The Input Polarity.
// 7722   *          This parameter can be one of the following values:
// 7723   *            @arg TIM_ICPOLARITY_RISING
// 7724   *            @arg TIM_ICPOLARITY_FALLING
// 7725   *            @arg TIM_ICPOLARITY_BOTHEDGE
// 7726   * @param  TIM_ICSelection specifies the input to be used.
// 7727   *          This parameter can be one of the following values:
// 7728   *            @arg TIM_ICSELECTION_DIRECTTI: TIM Input 4 is selected to be connected to IC4.
// 7729   *            @arg TIM_ICSELECTION_INDIRECTTI: TIM Input 4 is selected to be connected to IC3.
// 7730   *            @arg TIM_ICSELECTION_TRC: TIM Input 4 is selected to be connected to TRC.
// 7731   * @param  TIM_ICFilter Specifies the Input Capture Filter.
// 7732   *          This parameter must be a value between 0x00 and 0x0F.
// 7733   * @note TIM_ICFilter and TIM_ICPolarity are not used in INDIRECT mode as TI4FP3
// 7734   *       (on channel1 path) is used as the input signal. Therefore CCMR2 must be
// 7735   *        protected against un-initialized filter and polarity values.
// 7736   * @retval None
// 7737   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock95 Using cfiCommon0
          CFI Function TIM_TI4_SetConfig
          CFI NoCalls
        THUMB
// 7738 static void TIM_TI4_SetConfig(TIM_TypeDef *TIMx, uint32_t TIM_ICPolarity, uint32_t TIM_ICSelection,
// 7739                               uint32_t TIM_ICFilter)
// 7740 {
TIM_TI4_SetConfig:
        PUSH     {R4,R5}        
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 7741   uint32_t tmpccmr2;
// 7742   uint32_t tmpccer;
// 7743 
// 7744   /* Disable the Channel 4: Reset the CC4E Bit */
// 7745   TIMx->CCER &= ~TIM_CCER_CC4E;
        LDR      R4,[R0, #+32]  
        BICS     R4,R4,#0x1000  
        STR      R4,[R0, #+32]  
// 7746   tmpccmr2 = TIMx->CCMR2;
        LDR      R4,[R0, #+28]  
// 7747   tmpccer = TIMx->CCER;
        LDR      R5,[R0, #+32]  
// 7748 
// 7749   /* Select the Input */
// 7750   tmpccmr2 &= ~TIM_CCMR2_CC4S;
        BICS     R4,R4,#0x300   
// 7751   tmpccmr2 |= (TIM_ICSelection << 8U);
        ORRS     R4,R4,R2, LSL #+8
// 7752 
// 7753   /* Set the filter */
// 7754   tmpccmr2 &= ~TIM_CCMR2_IC4F;
        BICS     R4,R4,#0xF000  
// 7755   tmpccmr2 |= ((TIM_ICFilter << 12U) & TIM_CCMR2_IC4F);
        LSLS     R3,R3,#+12     
        ANDS     R3,R3,#0xF000  
        ORRS     R3,R3,R4       
// 7756 
// 7757   /* Select the Polarity and set the CC4E Bit */
// 7758   tmpccer &= ~(TIM_CCER_CC4P | TIM_CCER_CC4NP);
        BICS     R5,R5,#0xA000  
// 7759   tmpccer |= ((TIM_ICPolarity << 12U) & (TIM_CCER_CC4P | TIM_CCER_CC4NP));
        LSLS     R1,R1,#+12     
        ANDS     R1,R1,#0xA000  
        ORRS     R1,R1,R5       
// 7760 
// 7761   /* Write to TIMx CCMR2 and CCER registers */
// 7762   TIMx->CCMR2 = tmpccmr2;
        STR      R3,[R0, #+28]  
// 7763   TIMx->CCER = tmpccer ;
        STR      R1,[R0, #+32]  
// 7764 }
        POP      {R4,R5}        
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR             
          CFI EndBlock cfiBlock95
// 7765 
// 7766 /**
// 7767   * @brief  Selects the Input Trigger source
// 7768   * @param  TIMx to select the TIM peripheral
// 7769   * @param  InputTriggerSource The Input Trigger source.
// 7770   *          This parameter can be one of the following values:
// 7771   *            @arg TIM_TS_ITR0: Internal Trigger 0
// 7772   *            @arg TIM_TS_ITR1: Internal Trigger 1
// 7773   *            @arg TIM_TS_ITR2: Internal Trigger 2
// 7774   *            @arg TIM_TS_ITR3: Internal Trigger 3
// 7775   *            @arg TIM_TS_TI1F_ED: TI1 Edge Detector
// 7776   *            @arg TIM_TS_TI1FP1: Filtered Timer Input 1
// 7777   *            @arg TIM_TS_TI2FP2: Filtered Timer Input 2
// 7778   *            @arg TIM_TS_ETRF: External Trigger input
// 7779   *            @arg TIM_TS_ITR4: Internal Trigger 4  (*)
// 7780   *            @arg TIM_TS_ITR5: Internal Trigger 5
// 7781   *            @arg TIM_TS_ITR6: Internal Trigger 6
// 7782   *            @arg TIM_TS_ITR7: Internal Trigger 7
// 7783   *            @arg TIM_TS_ITR8: Internal Trigger 8  (*)
// 7784   *            @arg TIM_TS_ITR9: Internal Trigger 9  (*)
// 7785   *            @arg TIM_TS_ITR10: Internal Trigger 10 (*)
// 7786   *            @arg TIM_TS_ITR11: Internal Trigger 11 (*)
// 7787   *            @arg TIM_TS_ITR12: Internal Trigger 12 (*)
// 7788   *            @arg TIM_TS_ITR13: Internal Trigger 13 (*)
// 7789   *
// 7790   *       (*)  Value not defined in all devices.
// 7791   *
// 7792   * @retval None
// 7793   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock96 Using cfiCommon0
          CFI Function TIM_ITRx_SetConfig
          CFI NoCalls
        THUMB
// 7794 static void TIM_ITRx_SetConfig(TIM_TypeDef *TIMx, uint32_t InputTriggerSource)
// 7795 {
// 7796   uint32_t tmpsmcr;
// 7797 
// 7798   /* Get the TIMx SMCR register value */
// 7799   tmpsmcr = TIMx->SMCR;
TIM_ITRx_SetConfig:
        LDR      R3,[R0, #+8]   
// 7800   /* Reset the TS Bits */
// 7801   tmpsmcr &= ~TIM_SMCR_TS;
        LDR.N    R2,??DataTable38_13
        ANDS     R3,R2,R3       
// 7802   /* Set the Input Trigger source and the slave mode*/
// 7803   tmpsmcr |= (InputTriggerSource | TIM_SLAVEMODE_EXTERNAL1);
        ORRS     R1,R1,R3       
        ORRS     R1,R1,#0x7     
// 7804   /* Write to TIMx SMCR */
// 7805   TIMx->SMCR = tmpsmcr;
        STR      R1,[R0, #+8]   
// 7806 }
        BX       LR             
          CFI EndBlock cfiBlock96

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38:
        DATA32
        DC32     0x100020       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_1:
        DATA32
        DC32     0x100030       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_2:
        DATA32
        DC32     0x100040       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_3:
        DATA32
        DC32     0x40010000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_4:
        DATA32
        DC32     0x40000400     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_5:
        DATA32
        DC32     0x40000800     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_6:
        DATA32
        DC32     0x40000c00     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_7:
        DATA32
        DC32     0x40010400     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_8:
        DATA32
        DC32     0x40014000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_9:
        DATA32
        DC32     0x40014400     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_10:
        DATA32
        DC32     0x40014800     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_11:
        DATA32
        DC32     0xfffeff8f     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_12:
        DATA32
        DC32     0xfeff8fff     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_13:
        DATA32
        DC32     0xffcfff8f     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_14:
        DATA32
        DC32     0xfffefff8     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_15:
        DATA32
        DC32     0xfff90        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable38_16:
        DATA32
        DC32     0x40001800     
// 7807 /**
// 7808   * @brief  Configures the TIMx External Trigger (ETR).
// 7809   * @param  TIMx to select the TIM peripheral
// 7810   * @param  TIM_ExtTRGPrescaler The external Trigger Prescaler.
// 7811   *          This parameter can be one of the following values:
// 7812   *            @arg TIM_ETRPRESCALER_DIV1: ETRP Prescaler OFF.
// 7813   *            @arg TIM_ETRPRESCALER_DIV2: ETRP frequency divided by 2.
// 7814   *            @arg TIM_ETRPRESCALER_DIV4: ETRP frequency divided by 4.
// 7815   *            @arg TIM_ETRPRESCALER_DIV8: ETRP frequency divided by 8.
// 7816   * @param  TIM_ExtTRGPolarity The external Trigger Polarity.
// 7817   *          This parameter can be one of the following values:
// 7818   *            @arg TIM_ETRPOLARITY_INVERTED: active low or falling edge active.
// 7819   *            @arg TIM_ETRPOLARITY_NONINVERTED: active high or rising edge active.
// 7820   * @param  ExtTRGFilter External Trigger Filter.
// 7821   *          This parameter must be a value between 0x00 and 0x0F
// 7822   * @retval None
// 7823   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock97 Using cfiCommon0
          CFI Function TIM_ETR_SetConfig
          CFI NoCalls
        THUMB
// 7824 void TIM_ETR_SetConfig(TIM_TypeDef *TIMx, uint32_t TIM_ExtTRGPrescaler,
// 7825                        uint32_t TIM_ExtTRGPolarity, uint32_t ExtTRGFilter)
// 7826 {
TIM_ETR_SetConfig:
        PUSH     {R4}           
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
// 7827   uint32_t tmpsmcr;
// 7828 
// 7829   tmpsmcr = TIMx->SMCR;
        LDR      R4,[R0, #+8]   
// 7830 
// 7831   /* Reset the ETR Bits */
// 7832   tmpsmcr &= ~(TIM_SMCR_ETF | TIM_SMCR_ETPS | TIM_SMCR_ECE | TIM_SMCR_ETP);
        BICS     R4,R4,#0xFF00  
// 7833 
// 7834   /* Set the Prescaler, the Filter value and the Polarity */
// 7835   tmpsmcr |= (uint32_t)(TIM_ExtTRGPrescaler | (TIM_ExtTRGPolarity | (ExtTRGFilter << 8U)));
        ORRS     R1,R1,R4       
        ORRS     R1,R2,R1       
        ORRS     R1,R1,R3, LSL #+8
// 7836 
// 7837   /* Write to TIMx SMCR */
// 7838   TIMx->SMCR = tmpsmcr;
        STR      R1,[R0, #+8]   
// 7839 }
        POP      {R4}           
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR             
          CFI EndBlock cfiBlock97

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock98 Using cfiCommon0
          CFI Function TIM_CCxChannelCmd
          CFI NoCalls
        THUMB
TIM_CCxChannelCmd:
        PUSH     {R4}           
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
        MOVS     R4,#+1         
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
          CFI EndBlock cfiBlock98

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_TIM_Base_MspInit
          CFI Block cfiBlock99 Using cfiCommon0
          CFI Function HAL_TIM_Base_MspInit
          CFI NoCalls
        THUMB
HAL_TIM_Base_MspInit:
        BX       LR             
          CFI EndBlock cfiBlock99

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_TIM_Base_MspDeInit
          CFI Block cfiBlock100 Using cfiCommon0
          CFI Function HAL_TIM_Base_MspDeInit
          CFI NoCalls
        THUMB
HAL_TIM_Base_MspDeInit:
        BX       LR             
          CFI EndBlock cfiBlock100

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_TIM_OC_MspInit
          CFI Block cfiBlock101 Using cfiCommon0
          CFI Function HAL_TIM_OC_MspInit
          CFI NoCalls
        THUMB
HAL_TIM_OC_MspInit:
        BX       LR             
          CFI EndBlock cfiBlock101

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_TIM_OC_MspDeInit
          CFI Block cfiBlock102 Using cfiCommon0
          CFI Function HAL_TIM_OC_MspDeInit
          CFI NoCalls
        THUMB
HAL_TIM_OC_MspDeInit:
        BX       LR             
          CFI EndBlock cfiBlock102

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_TIM_PWM_MspInit
          CFI Block cfiBlock103 Using cfiCommon0
          CFI Function HAL_TIM_PWM_MspInit
          CFI NoCalls
        THUMB
HAL_TIM_PWM_MspInit:
        BX       LR             
          CFI EndBlock cfiBlock103

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_TIM_PWM_MspDeInit
          CFI Block cfiBlock104 Using cfiCommon0
          CFI Function HAL_TIM_PWM_MspDeInit
          CFI NoCalls
        THUMB
HAL_TIM_PWM_MspDeInit:
        BX       LR             
          CFI EndBlock cfiBlock104

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_TIM_IC_MspInit
          CFI Block cfiBlock105 Using cfiCommon0
          CFI Function HAL_TIM_IC_MspInit
          CFI NoCalls
        THUMB
HAL_TIM_IC_MspInit:
        BX       LR             
          CFI EndBlock cfiBlock105

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_TIM_IC_MspDeInit
          CFI Block cfiBlock106 Using cfiCommon0
          CFI Function HAL_TIM_IC_MspDeInit
          CFI NoCalls
        THUMB
HAL_TIM_IC_MspDeInit:
        BX       LR             
          CFI EndBlock cfiBlock106

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_TIM_OnePulse_MspInit
          CFI Block cfiBlock107 Using cfiCommon0
          CFI Function HAL_TIM_OnePulse_MspInit
          CFI NoCalls
        THUMB
HAL_TIM_OnePulse_MspInit:
        BX       LR             
          CFI EndBlock cfiBlock107

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_TIM_OnePulse_MspDeInit
          CFI Block cfiBlock108 Using cfiCommon0
          CFI Function HAL_TIM_OnePulse_MspDeInit
          CFI NoCalls
        THUMB
HAL_TIM_OnePulse_MspDeInit:
        BX       LR             
          CFI EndBlock cfiBlock108

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_TIM_Encoder_MspInit
          CFI Block cfiBlock109 Using cfiCommon0
          CFI Function HAL_TIM_Encoder_MspInit
          CFI NoCalls
        THUMB
HAL_TIM_Encoder_MspInit:
        BX       LR             
          CFI EndBlock cfiBlock109

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_TIM_Encoder_MspDeInit
          CFI Block cfiBlock110 Using cfiCommon0
          CFI Function HAL_TIM_Encoder_MspDeInit
          CFI NoCalls
        THUMB
HAL_TIM_Encoder_MspDeInit:
        BX       LR             
          CFI EndBlock cfiBlock110

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_TIM_PeriodElapsedCallback
          CFI Block cfiBlock111 Using cfiCommon0
          CFI Function HAL_TIM_PeriodElapsedCallback
          CFI NoCalls
        THUMB
HAL_TIM_PeriodElapsedCallback:
        BX       LR             
          CFI EndBlock cfiBlock111

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_TIM_PeriodElapsedHalfCpltCallback
          CFI Block cfiBlock112 Using cfiCommon0
          CFI Function HAL_TIM_PeriodElapsedHalfCpltCallback
          CFI NoCalls
        THUMB
HAL_TIM_PeriodElapsedHalfCpltCallback:
        BX       LR             
          CFI EndBlock cfiBlock112

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_TIM_OC_DelayElapsedCallback
          CFI Block cfiBlock113 Using cfiCommon0
          CFI Function HAL_TIM_OC_DelayElapsedCallback
          CFI NoCalls
        THUMB
HAL_TIM_OC_DelayElapsedCallback:
        BX       LR             
          CFI EndBlock cfiBlock113

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_TIM_IC_CaptureCallback
          CFI Block cfiBlock114 Using cfiCommon0
          CFI Function HAL_TIM_IC_CaptureCallback
          CFI NoCalls
        THUMB
HAL_TIM_IC_CaptureCallback:
        BX       LR             
          CFI EndBlock cfiBlock114

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_TIM_IC_CaptureHalfCpltCallback
          CFI Block cfiBlock115 Using cfiCommon0
          CFI Function HAL_TIM_IC_CaptureHalfCpltCallback
          CFI NoCalls
        THUMB
HAL_TIM_IC_CaptureHalfCpltCallback:
        BX       LR             
          CFI EndBlock cfiBlock115

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_TIM_PWM_PulseFinishedCallback
          CFI Block cfiBlock116 Using cfiCommon0
          CFI Function HAL_TIM_PWM_PulseFinishedCallback
          CFI NoCalls
        THUMB
HAL_TIM_PWM_PulseFinishedCallback:
        BX       LR             
          CFI EndBlock cfiBlock116

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_TIM_PWM_PulseFinishedHalfCpltCallback
          CFI Block cfiBlock117 Using cfiCommon0
          CFI Function HAL_TIM_PWM_PulseFinishedHalfCpltCallback
          CFI NoCalls
        THUMB
HAL_TIM_PWM_PulseFinishedHalfCpltCallback:
        BX       LR             
          CFI EndBlock cfiBlock117

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_TIM_TriggerCallback
          CFI Block cfiBlock118 Using cfiCommon0
          CFI Function HAL_TIM_TriggerCallback
          CFI NoCalls
        THUMB
HAL_TIM_TriggerCallback:
        BX       LR             
          CFI EndBlock cfiBlock118

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_TIM_TriggerHalfCpltCallback
          CFI Block cfiBlock119 Using cfiCommon0
          CFI Function HAL_TIM_TriggerHalfCpltCallback
          CFI NoCalls
        THUMB
HAL_TIM_TriggerHalfCpltCallback:
        BX       LR             
          CFI EndBlock cfiBlock119

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_TIM_ErrorCallback
          CFI Block cfiBlock120 Using cfiCommon0
          CFI Function HAL_TIM_ErrorCallback
          CFI NoCalls
        THUMB
HAL_TIM_ErrorCallback:
        BX       LR             
          CFI EndBlock cfiBlock120

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 7840 
// 7841 /**
// 7842   * @brief  Enables or disables the TIM Capture Compare Channel x.
// 7843   * @param  TIMx to select the TIM peripheral
// 7844   * @param  Channel specifies the TIM Channel
// 7845   *          This parameter can be one of the following values:
// 7846   *            @arg TIM_CHANNEL_1: TIM Channel 1
// 7847   *            @arg TIM_CHANNEL_2: TIM Channel 2
// 7848   *            @arg TIM_CHANNEL_3: TIM Channel 3
// 7849   *            @arg TIM_CHANNEL_4: TIM Channel 4
// 7850   *            @arg TIM_CHANNEL_5: TIM Channel 5 selected
// 7851   *            @arg TIM_CHANNEL_6: TIM Channel 6 selected
// 7852   * @param  ChannelState specifies the TIM Channel CCxE bit new state.
// 7853   *          This parameter can be: TIM_CCx_ENABLE or TIM_CCx_DISABLE.
// 7854   * @retval None
// 7855   */
// 7856 void TIM_CCxChannelCmd(TIM_TypeDef *TIMx, uint32_t Channel, uint32_t ChannelState)
// 7857 {
// 7858   uint32_t tmp;
// 7859 
// 7860   /* Check the parameters */
// 7861   assert_param(IS_TIM_CC1_INSTANCE(TIMx));
// 7862   assert_param(IS_TIM_CHANNELS(Channel));
// 7863 
// 7864   tmp = TIM_CCER_CC1E << (Channel & 0x1FU); /* 0x1FU = 31 bits max shift */
// 7865 
// 7866   /* Reset the CCxE Bit */
// 7867   TIMx->CCER &= ~tmp;
// 7868 
// 7869   /* Set or reset the CCxE Bit */
// 7870   TIMx->CCER |= (uint32_t)(ChannelState << (Channel & 0x1FU)); /* 0x1FU = 31 bits max shift */
// 7871 }
// 7872 
// 7873 #if (USE_HAL_TIM_REGISTER_CALLBACKS == 1)
// 7874 /**
// 7875   * @brief  Reset interrupt callbacks to the legacy weak callbacks.
// 7876   * @param  htim pointer to a TIM_HandleTypeDef structure that contains
// 7877   *                the configuration information for TIM module.
// 7878   * @retval None
// 7879   */
// 7880 void TIM_ResetCallback(TIM_HandleTypeDef *htim)
// 7881 {
// 7882   /* Reset the TIM callback to the legacy weak callbacks */
// 7883   htim->PeriodElapsedCallback             = HAL_TIM_PeriodElapsedCallback;
// 7884   htim->PeriodElapsedHalfCpltCallback     = HAL_TIM_PeriodElapsedHalfCpltCallback;
// 7885   htim->TriggerCallback                   = HAL_TIM_TriggerCallback;
// 7886   htim->TriggerHalfCpltCallback           = HAL_TIM_TriggerHalfCpltCallback;
// 7887   htim->IC_CaptureCallback                = HAL_TIM_IC_CaptureCallback;
// 7888   htim->IC_CaptureHalfCpltCallback        = HAL_TIM_IC_CaptureHalfCpltCallback;
// 7889   htim->OC_DelayElapsedCallback           = HAL_TIM_OC_DelayElapsedCallback;
// 7890   htim->PWM_PulseFinishedCallback         = HAL_TIM_PWM_PulseFinishedCallback;
// 7891   htim->PWM_PulseFinishedHalfCpltCallback = HAL_TIM_PWM_PulseFinishedHalfCpltCallback;
// 7892   htim->ErrorCallback                     = HAL_TIM_ErrorCallback;
// 7893   htim->CommutationCallback               = HAL_TIMEx_CommutCallback;
// 7894   htim->CommutationHalfCpltCallback       = HAL_TIMEx_CommutHalfCpltCallback;
// 7895   htim->BreakCallback                     = HAL_TIMEx_BreakCallback;
// 7896   htim->Break2Callback                    = HAL_TIMEx_Break2Callback;
// 7897 }
// 7898 #endif /* USE_HAL_TIM_REGISTER_CALLBACKS */
// 7899 
// 7900 /**
// 7901   * @}
// 7902   */
// 7903 
// 7904 #endif /* HAL_TIM_MODULE_ENABLED */
// 7905 /**
// 7906   * @}
// 7907   */
// 7908 
// 7909 /**
// 7910   * @}
// 7911   */
// 
// 18'284 bytes in section .text
// 
// 18'240 bytes of CODE memory (+ 44 bytes shared)
//
//Errors: none
//Warnings: none
