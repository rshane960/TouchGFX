///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.20.1.318/W64 for ARM        08/Feb/2022  20:54:17
// Copyright 1999-2021 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\99_Project\GitHub\TouchGFX\MyApplication\Drivers\STM32H7xx_HAL_Driver\Src\stm32h7xx_hal_uart.c
//        [UTF-8]
//    Command line =
//        -f
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Drivers\STM32H7xx_HAL_Driver\stm32h7xx_hal_uart.o.rsp
//        (D:\99_Project\GitHub\TouchGFX\MyApplication\Drivers\STM32H7xx_HAL_Driver\Src\stm32h7xx_hal_uart.c
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
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Drivers\STM32H7xx_HAL_Driver\stm32h7xx_hal_uart.o.d
//    Locale       =  C
//    List file    =
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\Drivers\STM32H7xx_HAL_Driver\stm32h7xx_hal_uart.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Runtime", "1"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_DMA_Abort
        EXTERN HAL_DMA_Abort_IT
        EXTERN HAL_DMA_GetError
        EXTERN HAL_DMA_Start_IT
        EXTERN HAL_GetTick
        EXTERN HAL_RCCEx_GetD3PCLK1Freq
        EXTERN HAL_RCCEx_GetPLL2ClockFreq
        EXTERN HAL_RCCEx_GetPLL3ClockFreq
        EXTERN HAL_RCC_GetPCLK1Freq
        EXTERN HAL_RCC_GetPCLK2Freq
        EXTERN HAL_UARTEx_RxFifoFullCallback
        EXTERN HAL_UARTEx_TxFifoEmptyCallback
        EXTERN HAL_UARTEx_WakeupCallback
        EXTERN __aeabi_uldivmod

        PUBLIC HAL_HalfDuplex_EnableReceiver
        PUBLIC HAL_HalfDuplex_EnableTransmitter
        PUBLIC HAL_HalfDuplex_Init
        PUBLIC HAL_LIN_Init
        PUBLIC HAL_LIN_SendBreak
        PUBLIC HAL_MultiProcessor_DisableMuteMode
        PUBLIC HAL_MultiProcessor_EnableMuteMode
        PUBLIC HAL_MultiProcessor_EnterMuteMode
        PUBLIC HAL_MultiProcessor_Init
        PUBLIC HAL_UARTEx_RxEventCallback
        PUBLIC HAL_UART_Abort
        PUBLIC HAL_UART_AbortCpltCallback
        PUBLIC HAL_UART_AbortReceive
        PUBLIC HAL_UART_AbortReceiveCpltCallback
        PUBLIC HAL_UART_AbortReceive_IT
        PUBLIC HAL_UART_AbortTransmit
        PUBLIC HAL_UART_AbortTransmitCpltCallback
        PUBLIC HAL_UART_AbortTransmit_IT
        PUBLIC HAL_UART_Abort_IT
        PUBLIC HAL_UART_DMAPause
        PUBLIC HAL_UART_DMAResume
        PUBLIC HAL_UART_DMAStop
        PUBLIC HAL_UART_DeInit
        PUBLIC HAL_UART_DisableReceiverTimeout
        PUBLIC HAL_UART_EnableReceiverTimeout
        PUBLIC HAL_UART_ErrorCallback
        PUBLIC HAL_UART_GetError
        PUBLIC HAL_UART_GetState
        PUBLIC HAL_UART_IRQHandler
        PUBLIC HAL_UART_Init
        PUBLIC HAL_UART_MspDeInit
        PUBLIC HAL_UART_MspInit
        PUBLIC HAL_UART_Receive
        PUBLIC HAL_UART_Receive_DMA
        PUBLIC HAL_UART_Receive_IT
        PUBLIC HAL_UART_ReceiverTimeout_Config
        PUBLIC HAL_UART_RxCpltCallback
        PUBLIC HAL_UART_RxHalfCpltCallback
        PUBLIC HAL_UART_Transmit
        PUBLIC HAL_UART_Transmit_DMA
        PUBLIC HAL_UART_Transmit_IT
        PUBLIC HAL_UART_TxCpltCallback
        PUBLIC HAL_UART_TxHalfCpltCallback
        PUBLIC UARTPrescTable
        PUBLIC UART_AdvFeatureConfig
        PUBLIC UART_CheckIdleState
        PUBLIC UART_SetConfig
        PUBLIC UART_Start_Receive_DMA
        PUBLIC UART_Start_Receive_IT
        PUBLIC UART_WaitOnFlagUntilTimeout
        
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
        
// D:\99_Project\GitHub\TouchGFX\MyApplication\Drivers\STM32H7xx_HAL_Driver\Src\stm32h7xx_hal_uart.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32h7xx_hal_uart.c
//    4   * @author  MCD Application Team
//    5   * @brief   UART HAL module driver.
//    6   *          This file provides firmware functions to manage the following
//    7   *          functionalities of the Universal Asynchronous Receiver Transmitter Peripheral (UART).
//    8   *           + Initialization and de-initialization functions
//    9   *           + IO operation functions
//   10   *           + Peripheral Control functions
//   11   *
//   12   *
//   13   ******************************************************************************
//   14   * @attention
//   15   *
//   16   * Copyright (c) 2017 STMicroelectronics.
//   17   * All rights reserved.
//   18   *
//   19   * This software is licensed under terms that can be found in the LICENSE file
//   20   * in the root directory of this software component.
//   21   * If no LICENSE file comes with this software, it is provided AS-IS.
//   22   *
//   23   ******************************************************************************
//   24   @verbatim
//   25  ===============================================================================
//   26                         ##### How to use this driver #####
//   27  ===============================================================================
//   28   [..]
//   29     The UART HAL driver can be used as follows:
//   30 
//   31     (#) Declare a UART_HandleTypeDef handle structure (eg. UART_HandleTypeDef huart).
//   32     (#) Initialize the UART low level resources by implementing the HAL_UART_MspInit() API:
//   33         (++) Enable the USARTx interface clock.
//   34         (++) UART pins configuration:
//   35             (+++) Enable the clock for the UART GPIOs.
//   36             (+++) Configure these UART pins as alternate function pull-up.
//   37         (++) NVIC configuration if you need to use interrupt process (HAL_UART_Transmit_IT()
//   38              and HAL_UART_Receive_IT() APIs):
//   39             (+++) Configure the USARTx interrupt priority.
//   40             (+++) Enable the NVIC USART IRQ handle.
//   41         (++) UART interrupts handling:
//   42               -@@-  The specific UART interrupts (Transmission complete interrupt,
//   43                 RXNE interrupt, RX/TX FIFOs related interrupts and Error Interrupts)
//   44                 are managed using the macros __HAL_UART_ENABLE_IT() and __HAL_UART_DISABLE_IT()
//   45                 inside the transmit and receive processes.
//   46         (++) DMA Configuration if you need to use DMA process (HAL_UART_Transmit_DMA()
//   47              and HAL_UART_Receive_DMA() APIs):
//   48             (+++) Declare a DMA handle structure for the Tx/Rx channel.
//   49             (+++) Enable the DMAx interface clock.
//   50             (+++) Configure the declared DMA handle structure with the required Tx/Rx parameters.
//   51             (+++) Configure the DMA Tx/Rx channel.
//   52             (+++) Associate the initialized DMA handle to the UART DMA Tx/Rx handle.
//   53             (+++) Configure the priority and enable the NVIC for the transfer complete
//   54                   interrupt on the DMA Tx/Rx channel.
//   55 
//   56     (#) Program the Baud Rate, Word Length, Stop Bit, Parity, Prescaler value , Hardware
//   57         flow control and Mode (Receiver/Transmitter) in the huart handle Init structure.
//   58 
//   59     (#) If required, program UART advanced features (TX/RX pins swap, auto Baud rate detection,...)
//   60         in the huart handle AdvancedInit structure.
//   61 
//   62     (#) For the UART asynchronous mode, initialize the UART registers by calling
//   63         the HAL_UART_Init() API.
//   64 
//   65     (#) For the UART Half duplex mode, initialize the UART registers by calling
//   66         the HAL_HalfDuplex_Init() API.
//   67 
//   68     (#) For the UART LIN (Local Interconnection Network) mode, initialize the UART registers
//   69         by calling the HAL_LIN_Init() API.
//   70 
//   71     (#) For the UART Multiprocessor mode, initialize the UART registers
//   72         by calling the HAL_MultiProcessor_Init() API.
//   73 
//   74     (#) For the UART RS485 Driver Enabled mode, initialize the UART registers
//   75         by calling the HAL_RS485Ex_Init() API.
//   76 
//   77     [..]
//   78     (@) These API's (HAL_UART_Init(), HAL_HalfDuplex_Init(), HAL_LIN_Init(), HAL_MultiProcessor_Init(),
//   79         also configure the low level Hardware GPIO, CLOCK, CORTEX...etc) by
//   80         calling the customized HAL_UART_MspInit() API.
//   81 
//   82     ##### Callback registration #####
//   83     ==================================
//   84 
//   85     [..]
//   86     The compilation define USE_HAL_UART_REGISTER_CALLBACKS when set to 1
//   87     allows the user to configure dynamically the driver callbacks.
//   88 
//   89     [..]
//   90     Use Function HAL_UART_RegisterCallback() to register a user callback.
//   91     Function HAL_UART_RegisterCallback() allows to register following callbacks:
//   92     (+) TxHalfCpltCallback        : Tx Half Complete Callback.
//   93     (+) TxCpltCallback            : Tx Complete Callback.
//   94     (+) RxHalfCpltCallback        : Rx Half Complete Callback.
//   95     (+) RxCpltCallback            : Rx Complete Callback.
//   96     (+) ErrorCallback             : Error Callback.
//   97     (+) AbortCpltCallback         : Abort Complete Callback.
//   98     (+) AbortTransmitCpltCallback : Abort Transmit Complete Callback.
//   99     (+) AbortReceiveCpltCallback  : Abort Receive Complete Callback.
//  100     (+) WakeupCallback            : Wakeup Callback.
//  101     (+) RxFifoFullCallback        : Rx Fifo Full Callback.
//  102     (+) TxFifoEmptyCallback       : Tx Fifo Empty Callback.
//  103     (+) MspInitCallback           : UART MspInit.
//  104     (+) MspDeInitCallback         : UART MspDeInit.
//  105     This function takes as parameters the HAL peripheral handle, the Callback ID
//  106     and a pointer to the user callback function.
//  107 
//  108     [..]
//  109     Use function HAL_UART_UnRegisterCallback() to reset a callback to the default
//  110     weak (surcharged) function.
//  111     HAL_UART_UnRegisterCallback() takes as parameters the HAL peripheral handle,
//  112     and the Callback ID.
//  113     This function allows to reset following callbacks:
//  114     (+) TxHalfCpltCallback        : Tx Half Complete Callback.
//  115     (+) TxCpltCallback            : Tx Complete Callback.
//  116     (+) RxHalfCpltCallback        : Rx Half Complete Callback.
//  117     (+) RxCpltCallback            : Rx Complete Callback.
//  118     (+) ErrorCallback             : Error Callback.
//  119     (+) AbortCpltCallback         : Abort Complete Callback.
//  120     (+) AbortTransmitCpltCallback : Abort Transmit Complete Callback.
//  121     (+) AbortReceiveCpltCallback  : Abort Receive Complete Callback.
//  122     (+) WakeupCallback            : Wakeup Callback.
//  123     (+) RxFifoFullCallback        : Rx Fifo Full Callback.
//  124     (+) TxFifoEmptyCallback       : Tx Fifo Empty Callback.
//  125     (+) MspInitCallback           : UART MspInit.
//  126     (+) MspDeInitCallback         : UART MspDeInit.
//  127 
//  128     [..]
//  129     For specific callback RxEventCallback, use dedicated registration/reset functions:
//  130     respectively HAL_UART_RegisterRxEventCallback() , HAL_UART_UnRegisterRxEventCallback().
//  131 
//  132     [..]
//  133     By default, after the HAL_UART_Init() and when the state is HAL_UART_STATE_RESET
//  134     all callbacks are set to the corresponding weak (surcharged) functions:
//  135     examples HAL_UART_TxCpltCallback(), HAL_UART_RxHalfCpltCallback().
//  136     Exception done for MspInit and MspDeInit functions that are respectively
//  137     reset to the legacy weak (surcharged) functions in the HAL_UART_Init()
//  138     and HAL_UART_DeInit() only when these callbacks are null (not registered beforehand).
//  139     If not, MspInit or MspDeInit are not null, the HAL_UART_Init() and HAL_UART_DeInit()
//  140     keep and use the user MspInit/MspDeInit callbacks (registered beforehand).
//  141 
//  142     [..]
//  143     Callbacks can be registered/unregistered in HAL_UART_STATE_READY state only.
//  144     Exception done MspInit/MspDeInit that can be registered/unregistered
//  145     in HAL_UART_STATE_READY or HAL_UART_STATE_RESET state, thus registered (user)
//  146     MspInit/DeInit callbacks can be used during the Init/DeInit.
//  147     In that case first register the MspInit/MspDeInit user callbacks
//  148     using HAL_UART_RegisterCallback() before calling HAL_UART_DeInit()
//  149     or HAL_UART_Init() function.
//  150 
//  151     [..]
//  152     When The compilation define USE_HAL_UART_REGISTER_CALLBACKS is set to 0 or
//  153     not defined, the callback registration feature is not available
//  154     and weak (surcharged) callbacks are used.
//  155 
//  156 
//  157   @endverbatim
//  158   ******************************************************************************
//  159   */
//  160 
//  161 /* Includes ------------------------------------------------------------------*/
//  162 #include "stm32h7xx_hal.h"
//  163 
//  164 /** @addtogroup STM32H7xx_HAL_Driver
//  165   * @{
//  166   */
//  167 
//  168 /** @defgroup UART UART
//  169   * @brief HAL UART module driver
//  170   * @{
//  171   */
//  172 
//  173 #ifdef HAL_UART_MODULE_ENABLED
//  174 
//  175 /* Private typedef -----------------------------------------------------------*/
//  176 /* Private define ------------------------------------------------------------*/
//  177 /** @defgroup UART_Private_Constants UART Private Constants
//  178   * @{
//  179   */
//  180 #define USART_CR1_FIELDS  ((uint32_t)(USART_CR1_M | USART_CR1_PCE | USART_CR1_PS | USART_CR1_TE | USART_CR1_RE | \ 
//  181                                       USART_CR1_OVER8 | USART_CR1_FIFOEN)) /*!< UART or USART CR1 fields of parameters set by UART_SetConfig API */
//  182 
//  183 #define USART_CR3_FIELDS  ((uint32_t)(USART_CR3_RTSE | USART_CR3_CTSE | USART_CR3_ONEBIT | USART_CR3_TXFTCFG | \ 
//  184                                       USART_CR3_RXFTCFG)) /*!< UART or USART CR3 fields of parameters set by UART_SetConfig API */
//  185 
//  186 #define LPUART_BRR_MIN  0x00000300U  /* LPUART BRR minimum authorized value */
//  187 #define LPUART_BRR_MAX  0x000FFFFFU  /* LPUART BRR maximum authorized value */
//  188 
//  189 #define UART_BRR_MIN    0x10U        /* UART BRR minimum authorized value */
//  190 #define UART_BRR_MAX    0x0000FFFFU  /* UART BRR maximum authorized value */
//  191 /**
//  192   * @}
//  193   */
//  194 
//  195 /* Private macros ------------------------------------------------------------*/
//  196 /* Private function prototypes -----------------------------------------------*/
//  197 /** @addtogroup UART_Private_Functions
//  198   * @{
//  199   */
//  200 static void UART_EndTxTransfer(UART_HandleTypeDef *huart);
//  201 static void UART_EndRxTransfer(UART_HandleTypeDef *huart);
//  202 static void UART_DMATransmitCplt(DMA_HandleTypeDef *hdma);
//  203 static void UART_DMAReceiveCplt(DMA_HandleTypeDef *hdma);
//  204 static void UART_DMARxHalfCplt(DMA_HandleTypeDef *hdma);
//  205 static void UART_DMATxHalfCplt(DMA_HandleTypeDef *hdma);
//  206 static void UART_DMAError(DMA_HandleTypeDef *hdma);
//  207 static void UART_DMAAbortOnError(DMA_HandleTypeDef *hdma);
//  208 static void UART_DMATxAbortCallback(DMA_HandleTypeDef *hdma);
//  209 static void UART_DMARxAbortCallback(DMA_HandleTypeDef *hdma);
//  210 static void UART_DMATxOnlyAbortCallback(DMA_HandleTypeDef *hdma);
//  211 static void UART_DMARxOnlyAbortCallback(DMA_HandleTypeDef *hdma);
//  212 static void UART_TxISR_8BIT(UART_HandleTypeDef *huart);
//  213 static void UART_TxISR_16BIT(UART_HandleTypeDef *huart);
//  214 static void UART_TxISR_8BIT_FIFOEN(UART_HandleTypeDef *huart);
//  215 static void UART_TxISR_16BIT_FIFOEN(UART_HandleTypeDef *huart);
//  216 static void UART_EndTransmit_IT(UART_HandleTypeDef *huart);
//  217 static void UART_RxISR_8BIT(UART_HandleTypeDef *huart);
//  218 static void UART_RxISR_16BIT(UART_HandleTypeDef *huart);
//  219 static void UART_RxISR_8BIT_FIFOEN(UART_HandleTypeDef *huart);
//  220 static void UART_RxISR_16BIT_FIFOEN(UART_HandleTypeDef *huart);
//  221 /**
//  222   * @}
//  223   */
//  224 
//  225 /* Private variables ---------------------------------------------------------*/
//  226 /** @addtogroup UART_Private_variables
//  227   * @{
//  228   */

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  229 const uint16_t UARTPrescTable[12] = {1U, 2U, 4U, 6U, 8U, 10U, 12U, 16U, 32U, 64U, 128U, 256U};
UARTPrescTable:
        DATA16
        DC16 1, 2, 4, 6, 8, 10, 12, 16, 32, 64, 128, 256
//  230 /**
//  231   * @}
//  232   */
//  233 
//  234 /* Exported Constants --------------------------------------------------------*/
//  235 /* Exported functions --------------------------------------------------------*/
//  236 
//  237 /** @defgroup UART_Exported_Functions UART Exported Functions
//  238   * @{
//  239   */
//  240 
//  241 /** @defgroup UART_Exported_Functions_Group1 Initialization and de-initialization functions
//  242   *  @brief    Initialization and Configuration functions
//  243   *
//  244 @verbatim
//  245 ===============================================================================
//  246             ##### Initialization and Configuration functions #####
//  247  ===============================================================================
//  248     [..]
//  249     This subsection provides a set of functions allowing to initialize the USARTx or the UARTy
//  250     in asynchronous mode.
//  251       (+) For the asynchronous mode the parameters below can be configured:
//  252         (++) Baud Rate
//  253         (++) Word Length
//  254         (++) Stop Bit
//  255         (++) Parity: If the parity is enabled, then the MSB bit of the data written
//  256              in the data register is transmitted but is changed by the parity bit.
//  257         (++) Hardware flow control
//  258         (++) Receiver/transmitter modes
//  259         (++) Over Sampling Method
//  260         (++) One-Bit Sampling Method
//  261       (+) For the asynchronous mode, the following advanced features can be configured as well:
//  262         (++) TX and/or RX pin level inversion
//  263         (++) data logical level inversion
//  264         (++) RX and TX pins swap
//  265         (++) RX overrun detection disabling
//  266         (++) DMA disabling on RX error
//  267         (++) MSB first on communication line
//  268         (++) auto Baud rate detection
//  269     [..]
//  270     The HAL_UART_Init(), HAL_HalfDuplex_Init(), HAL_LIN_Init()and HAL_MultiProcessor_Init()API
//  271     follow respectively the UART asynchronous, UART Half duplex, UART LIN mode
//  272     and UART multiprocessor mode configuration procedures (details for the procedures
//  273     are available in reference manual).
//  274 
//  275 @endverbatim
//  276 
//  277   Depending on the frame length defined by the M1 and M0 bits (7-bit,
//  278   8-bit or 9-bit), the possible UART formats are listed in the
//  279   following table.
//  280 
//  281   Table 1. UART frame format.
//  282     +-----------------------------------------------------------------------+
//  283     |  M1 bit |  M0 bit |  PCE bit  |             UART frame                |
//  284     |---------|---------|-----------|---------------------------------------|
//  285     |    0    |    0    |    0      |    | SB |    8 bit data   | STB |     |
//  286     |---------|---------|-----------|---------------------------------------|
//  287     |    0    |    0    |    1      |    | SB | 7 bit data | PB | STB |     |
//  288     |---------|---------|-----------|---------------------------------------|
//  289     |    0    |    1    |    0      |    | SB |    9 bit data   | STB |     |
//  290     |---------|---------|-----------|---------------------------------------|
//  291     |    0    |    1    |    1      |    | SB | 8 bit data | PB | STB |     |
//  292     |---------|---------|-----------|---------------------------------------|
//  293     |    1    |    0    |    0      |    | SB |    7 bit data   | STB |     |
//  294     |---------|---------|-----------|---------------------------------------|
//  295     |    1    |    0    |    1      |    | SB | 6 bit data | PB | STB |     |
//  296     +-----------------------------------------------------------------------+
//  297 
//  298   * @{
//  299   */
//  300 
//  301 /**
//  302   * @brief Initialize the UART mode according to the specified
//  303   *        parameters in the UART_InitTypeDef and initialize the associated handle.
//  304   * @param huart UART handle.
//  305   * @retval HAL status
//  306   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_UART_Init
        THUMB
//  307 HAL_StatusTypeDef HAL_UART_Init(UART_HandleTypeDef *huart)
//  308 {
HAL_UART_Init:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
//  309   /* Check the UART handle allocation */
//  310   if (huart == NULL)
        CMP      R4,#+0         
        BNE.N    ??HAL_UART_Init_0
//  311   {
//  312     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_UART_Init_1
//  313   }
//  314 
//  315   if (huart->Init.HwFlowCtl != UART_HWCONTROL_NONE)
??HAL_UART_Init_0:
        LDR      R0,[R4, #+24]  
        CMP      R0,#+0         
        BNE.N    ??HAL_UART_Init_2
//  316   {
//  317     /* Check the parameters */
//  318     assert_param(IS_UART_HWFLOW_INSTANCE(huart->Instance));
//  319   }
//  320   else
//  321   {
//  322     /* Check the parameters */
//  323     assert_param((IS_UART_INSTANCE(huart->Instance)) || (IS_LPUART_INSTANCE(huart->Instance)));
//  324   }
//  325 
//  326   if (huart->gState == HAL_UART_STATE_RESET)
??HAL_UART_Init_3:
??HAL_UART_Init_2:
        LDR      R0,[R4, #+132] 
        CMP      R0,#+0         
        BNE.N    ??HAL_UART_Init_4
//  327   {
//  328     /* Allocate lock resource and initialize it */
//  329     huart->Lock = HAL_UNLOCKED;
        MOVS     R0,#+0         
        STRB     R0,[R4, #+128] 
//  330 
//  331 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
//  332     UART_InitCallbacksToDefault(huart);
//  333 
//  334     if (huart->MspInitCallback == NULL)
//  335     {
//  336       huart->MspInitCallback = HAL_UART_MspInit;
//  337     }
//  338 
//  339     /* Init the low level hardware */
//  340     huart->MspInitCallback(huart);
//  341 #else
//  342     /* Init the low level hardware : GPIO, CLOCK */
//  343     HAL_UART_MspInit(huart);
        MOVS     R0,R4          
          CFI FunCall HAL_UART_MspInit
        BL       HAL_UART_MspInit
//  344 #endif /* (USE_HAL_UART_REGISTER_CALLBACKS) */
//  345   }
//  346 
//  347   huart->gState = HAL_UART_STATE_BUSY;
??HAL_UART_Init_4:
        MOVS     R0,#+36        
        STR      R0,[R4, #+132] 
//  348 
//  349   __HAL_UART_DISABLE(huart);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        LSRS     R0,R0,#+1      
        LSLS     R0,R0,#+1      
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
//  350 
//  351   /* Set the UART Communication parameters */
//  352   if (UART_SetConfig(huart) == HAL_ERROR)
        MOVS     R0,R4          
          CFI FunCall UART_SetConfig
        BL       UART_SetConfig 
        CMP      R0,#+1         
        BNE.N    ??HAL_UART_Init_5
//  353   {
//  354     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_UART_Init_1
//  355   }
//  356 
//  357   if (huart->AdvancedInit.AdvFeatureInit != UART_ADVFEATURE_NO_INIT)
??HAL_UART_Init_5:
        LDR      R0,[R4, #+40]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_UART_Init_6
//  358   {
//  359     UART_AdvFeatureConfig(huart);
        MOVS     R0,R4          
          CFI FunCall UART_AdvFeatureConfig
        BL       UART_AdvFeatureConfig
//  360   }
//  361 
//  362   /* In asynchronous mode, the following bits must be kept cleared:
//  363   - LINEN and CLKEN bits in the USART_CR2 register,
//  364   - SCEN, HDSEL and IREN  bits in the USART_CR3 register.*/
//  365   CLEAR_BIT(huart->Instance->CR2, (USART_CR2_LINEN | USART_CR2_CLKEN));
??HAL_UART_Init_6:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+4]   
        BICS     R0,R0,#0x4800  
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+4]   
//  366   CLEAR_BIT(huart->Instance->CR3, (USART_CR3_SCEN | USART_CR3_HDSEL | USART_CR3_IREN));
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+8]   
        BICS     R0,R0,#0x2A    
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+8]   
//  367 
//  368   __HAL_UART_ENABLE(huart);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x1     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
//  369 
//  370   /* TEACK and/or REACK to check before moving huart->gState and huart->RxState to Ready */
//  371   return (UART_CheckIdleState(huart));
        MOVS     R0,R4          
          CFI FunCall UART_CheckIdleState
        BL       UART_CheckIdleState
??HAL_UART_Init_1:
        POP      {R4,PC}        
//  372 }
          CFI EndBlock cfiBlock0
//  373 
//  374 /**
//  375   * @brief Initialize the half-duplex mode according to the specified
//  376   *        parameters in the UART_InitTypeDef and creates the associated handle.
//  377   * @param huart UART handle.
//  378   * @retval HAL status
//  379   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_HalfDuplex_Init
        THUMB
//  380 HAL_StatusTypeDef HAL_HalfDuplex_Init(UART_HandleTypeDef *huart)
//  381 {
HAL_HalfDuplex_Init:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
//  382   /* Check the UART handle allocation */
//  383   if (huart == NULL)
        CMP      R4,#+0         
        BNE.N    ??HAL_HalfDuplex_Init_0
//  384   {
//  385     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_HalfDuplex_Init_1
//  386   }
//  387 
//  388   /* Check UART instance */
//  389   assert_param(IS_UART_HALFDUPLEX_INSTANCE(huart->Instance));
//  390 
//  391   if (huart->gState == HAL_UART_STATE_RESET)
??HAL_HalfDuplex_Init_0:
        LDR      R0,[R4, #+132] 
        CMP      R0,#+0         
        BNE.N    ??HAL_HalfDuplex_Init_2
//  392   {
//  393     /* Allocate lock resource and initialize it */
//  394     huart->Lock = HAL_UNLOCKED;
        MOVS     R0,#+0         
        STRB     R0,[R4, #+128] 
//  395 
//  396 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
//  397     UART_InitCallbacksToDefault(huart);
//  398 
//  399     if (huart->MspInitCallback == NULL)
//  400     {
//  401       huart->MspInitCallback = HAL_UART_MspInit;
//  402     }
//  403 
//  404     /* Init the low level hardware */
//  405     huart->MspInitCallback(huart);
//  406 #else
//  407     /* Init the low level hardware : GPIO, CLOCK */
//  408     HAL_UART_MspInit(huart);
        MOVS     R0,R4          
          CFI FunCall HAL_UART_MspInit
        BL       HAL_UART_MspInit
//  409 #endif /* (USE_HAL_UART_REGISTER_CALLBACKS) */
//  410   }
//  411 
//  412   huart->gState = HAL_UART_STATE_BUSY;
??HAL_HalfDuplex_Init_2:
        MOVS     R0,#+36        
        STR      R0,[R4, #+132] 
//  413 
//  414   __HAL_UART_DISABLE(huart);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        LSRS     R0,R0,#+1      
        LSLS     R0,R0,#+1      
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
//  415 
//  416   /* Set the UART Communication parameters */
//  417   if (UART_SetConfig(huart) == HAL_ERROR)
        MOVS     R0,R4          
          CFI FunCall UART_SetConfig
        BL       UART_SetConfig 
        CMP      R0,#+1         
        BNE.N    ??HAL_HalfDuplex_Init_3
//  418   {
//  419     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_HalfDuplex_Init_1
//  420   }
//  421 
//  422   if (huart->AdvancedInit.AdvFeatureInit != UART_ADVFEATURE_NO_INIT)
??HAL_HalfDuplex_Init_3:
        LDR      R0,[R4, #+40]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_HalfDuplex_Init_4
//  423   {
//  424     UART_AdvFeatureConfig(huart);
        MOVS     R0,R4          
          CFI FunCall UART_AdvFeatureConfig
        BL       UART_AdvFeatureConfig
//  425   }
//  426 
//  427   /* In half-duplex mode, the following bits must be kept cleared:
//  428   - LINEN and CLKEN bits in the USART_CR2 register,
//  429   - SCEN and IREN bits in the USART_CR3 register.*/
//  430   CLEAR_BIT(huart->Instance->CR2, (USART_CR2_LINEN | USART_CR2_CLKEN));
??HAL_HalfDuplex_Init_4:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+4]   
        BICS     R0,R0,#0x4800  
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+4]   
//  431   CLEAR_BIT(huart->Instance->CR3, (USART_CR3_IREN | USART_CR3_SCEN));
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+8]   
        BICS     R0,R0,#0x22    
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+8]   
//  432 
//  433   /* Enable the Half-Duplex mode by setting the HDSEL bit in the CR3 register */
//  434   SET_BIT(huart->Instance->CR3, USART_CR3_HDSEL);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+8]   
        ORRS     R0,R0,#0x8     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+8]   
//  435 
//  436   __HAL_UART_ENABLE(huart);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x1     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
//  437 
//  438   /* TEACK and/or REACK to check before moving huart->gState and huart->RxState to Ready */
//  439   return (UART_CheckIdleState(huart));
        MOVS     R0,R4          
          CFI FunCall UART_CheckIdleState
        BL       UART_CheckIdleState
??HAL_HalfDuplex_Init_1:
        POP      {R4,PC}        
//  440 }
          CFI EndBlock cfiBlock1
//  441 
//  442 
//  443 /**
//  444   * @brief Initialize the LIN mode according to the specified
//  445   *        parameters in the UART_InitTypeDef and creates the associated handle.
//  446   * @param huart             UART handle.
//  447   * @param BreakDetectLength Specifies the LIN break detection length.
//  448   *        This parameter can be one of the following values:
//  449   *          @arg @ref UART_LINBREAKDETECTLENGTH_10B 10-bit break detection
//  450   *          @arg @ref UART_LINBREAKDETECTLENGTH_11B 11-bit break detection
//  451   * @retval HAL status
//  452   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_LIN_Init
        THUMB
//  453 HAL_StatusTypeDef HAL_LIN_Init(UART_HandleTypeDef *huart, uint32_t BreakDetectLength)
//  454 {
HAL_LIN_Init:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
//  455   /* Check the UART handle allocation */
//  456   if (huart == NULL)
        CMP      R4,#+0         
        BNE.N    ??HAL_LIN_Init_0
//  457   {
//  458     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_LIN_Init_1
//  459   }
//  460 
//  461   /* Check the LIN UART instance */
//  462   assert_param(IS_UART_LIN_INSTANCE(huart->Instance));
//  463   /* Check the Break detection length parameter */
//  464   assert_param(IS_UART_LIN_BREAK_DETECT_LENGTH(BreakDetectLength));
//  465 
//  466   /* LIN mode limited to 16-bit oversampling only */
//  467   if (huart->Init.OverSampling == UART_OVERSAMPLING_8)
??HAL_LIN_Init_0:
        LDR      R0,[R4, #+28]  
        CMP      R0,#+32768     
        BNE.N    ??HAL_LIN_Init_2
//  468   {
//  469     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_LIN_Init_1
//  470   }
//  471   /* LIN mode limited to 8-bit data length */
//  472   if (huart->Init.WordLength != UART_WORDLENGTH_8B)
??HAL_LIN_Init_2:
        LDR      R0,[R4, #+8]   
        CMP      R0,#+0         
        BEQ.N    ??HAL_LIN_Init_3
//  473   {
//  474     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_LIN_Init_1
//  475   }
//  476 
//  477   if (huart->gState == HAL_UART_STATE_RESET)
??HAL_LIN_Init_3:
        LDR      R0,[R4, #+132] 
        CMP      R0,#+0         
        BNE.N    ??HAL_LIN_Init_4
//  478   {
//  479     /* Allocate lock resource and initialize it */
//  480     huart->Lock = HAL_UNLOCKED;
        MOVS     R0,#+0         
        STRB     R0,[R4, #+128] 
//  481 
//  482 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
//  483     UART_InitCallbacksToDefault(huart);
//  484 
//  485     if (huart->MspInitCallback == NULL)
//  486     {
//  487       huart->MspInitCallback = HAL_UART_MspInit;
//  488     }
//  489 
//  490     /* Init the low level hardware */
//  491     huart->MspInitCallback(huart);
//  492 #else
//  493     /* Init the low level hardware : GPIO, CLOCK */
//  494     HAL_UART_MspInit(huart);
        MOVS     R0,R4          
          CFI FunCall HAL_UART_MspInit
        BL       HAL_UART_MspInit
//  495 #endif /* (USE_HAL_UART_REGISTER_CALLBACKS) */
//  496   }
//  497 
//  498   huart->gState = HAL_UART_STATE_BUSY;
??HAL_LIN_Init_4:
        MOVS     R0,#+36        
        STR      R0,[R4, #+132] 
//  499 
//  500   __HAL_UART_DISABLE(huart);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        LSRS     R0,R0,#+1      
        LSLS     R0,R0,#+1      
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
//  501 
//  502   /* Set the UART Communication parameters */
//  503   if (UART_SetConfig(huart) == HAL_ERROR)
        MOVS     R0,R4          
          CFI FunCall UART_SetConfig
        BL       UART_SetConfig 
        CMP      R0,#+1         
        BNE.N    ??HAL_LIN_Init_5
//  504   {
//  505     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_LIN_Init_1
//  506   }
//  507 
//  508   if (huart->AdvancedInit.AdvFeatureInit != UART_ADVFEATURE_NO_INIT)
??HAL_LIN_Init_5:
        LDR      R0,[R4, #+40]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_LIN_Init_6
//  509   {
//  510     UART_AdvFeatureConfig(huart);
        MOVS     R0,R4          
          CFI FunCall UART_AdvFeatureConfig
        BL       UART_AdvFeatureConfig
//  511   }
//  512 
//  513   /* In LIN mode, the following bits must be kept cleared:
//  514   - LINEN and CLKEN bits in the USART_CR2 register,
//  515   - SCEN and IREN bits in the USART_CR3 register.*/
//  516   CLEAR_BIT(huart->Instance->CR2, USART_CR2_CLKEN);
??HAL_LIN_Init_6:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+4]   
        BICS     R0,R0,#0x800   
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+4]   
//  517   CLEAR_BIT(huart->Instance->CR3, (USART_CR3_HDSEL | USART_CR3_IREN | USART_CR3_SCEN));
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+8]   
        BICS     R0,R0,#0x2A    
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+8]   
//  518 
//  519   /* Enable the LIN mode by setting the LINEN bit in the CR2 register */
//  520   SET_BIT(huart->Instance->CR2, USART_CR2_LINEN);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+4]   
        ORRS     R0,R0,#0x4000  
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+4]   
//  521 
//  522   /* Set the USART LIN Break detection length. */
//  523   MODIFY_REG(huart->Instance->CR2, USART_CR2_LBDL, BreakDetectLength);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+4]   
        BICS     R0,R0,#0x20    
        ORRS     R5,R5,R0       
        LDR      R0,[R4, #+0]   
        STR      R5,[R0, #+4]   
//  524 
//  525   __HAL_UART_ENABLE(huart);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x1     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
//  526 
//  527   /* TEACK and/or REACK to check before moving huart->gState and huart->RxState to Ready */
//  528   return (UART_CheckIdleState(huart));
        MOVS     R0,R4          
          CFI FunCall UART_CheckIdleState
        BL       UART_CheckIdleState
??HAL_LIN_Init_1:
        POP      {R1,R4,R5,PC}  
//  529 }
          CFI EndBlock cfiBlock2
//  530 
//  531 
//  532 /**
//  533   * @brief Initialize the multiprocessor mode according to the specified
//  534   *        parameters in the UART_InitTypeDef and initialize the associated handle.
//  535   * @param huart        UART handle.
//  536   * @param Address      UART node address (4-, 6-, 7- or 8-bit long).
//  537   * @param WakeUpMethod Specifies the UART wakeup method.
//  538   *        This parameter can be one of the following values:
//  539   *          @arg @ref UART_WAKEUPMETHOD_IDLELINE WakeUp by an idle line detection
//  540   *          @arg @ref UART_WAKEUPMETHOD_ADDRESSMARK WakeUp by an address mark
//  541   * @note  If the user resorts to idle line detection wake up, the Address parameter
//  542   *        is useless and ignored by the initialization function.
//  543   * @note  If the user resorts to address mark wake up, the address length detection
//  544   *        is configured by default to 4 bits only. For the UART to be able to
//  545   *        manage 6-, 7- or 8-bit long addresses detection, the API
//  546   *        HAL_MultiProcessorEx_AddressLength_Set() must be called after
//  547   *        HAL_MultiProcessor_Init().
//  548   * @retval HAL status
//  549   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_MultiProcessor_Init
        THUMB
//  550 HAL_StatusTypeDef HAL_MultiProcessor_Init(UART_HandleTypeDef *huart, uint8_t Address, uint32_t WakeUpMethod)
//  551 {
HAL_MultiProcessor_Init:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R6,R2          
//  552   /* Check the UART handle allocation */
//  553   if (huart == NULL)
        CMP      R4,#+0         
        BNE.N    ??HAL_MultiProcessor_Init_0
//  554   {
//  555     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_MultiProcessor_Init_1
//  556   }
//  557 
//  558   /* Check the wake up method parameter */
//  559   assert_param(IS_UART_WAKEUPMETHOD(WakeUpMethod));
//  560 
//  561   if (huart->gState == HAL_UART_STATE_RESET)
??HAL_MultiProcessor_Init_0:
        LDR      R0,[R4, #+132] 
        CMP      R0,#+0         
        BNE.N    ??HAL_MultiProcessor_Init_2
//  562   {
//  563     /* Allocate lock resource and initialize it */
//  564     huart->Lock = HAL_UNLOCKED;
        MOVS     R0,#+0         
        STRB     R0,[R4, #+128] 
//  565 
//  566 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
//  567     UART_InitCallbacksToDefault(huart);
//  568 
//  569     if (huart->MspInitCallback == NULL)
//  570     {
//  571       huart->MspInitCallback = HAL_UART_MspInit;
//  572     }
//  573 
//  574     /* Init the low level hardware */
//  575     huart->MspInitCallback(huart);
//  576 #else
//  577     /* Init the low level hardware : GPIO, CLOCK */
//  578     HAL_UART_MspInit(huart);
        MOVS     R0,R4          
          CFI FunCall HAL_UART_MspInit
        BL       HAL_UART_MspInit
//  579 #endif /* (USE_HAL_UART_REGISTER_CALLBACKS) */
//  580   }
//  581 
//  582   huart->gState = HAL_UART_STATE_BUSY;
??HAL_MultiProcessor_Init_2:
        MOVS     R0,#+36        
        STR      R0,[R4, #+132] 
//  583 
//  584   __HAL_UART_DISABLE(huart);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        LSRS     R0,R0,#+1      
        LSLS     R0,R0,#+1      
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
//  585 
//  586   /* Set the UART Communication parameters */
//  587   if (UART_SetConfig(huart) == HAL_ERROR)
        MOVS     R0,R4          
          CFI FunCall UART_SetConfig
        BL       UART_SetConfig 
        CMP      R0,#+1         
        BNE.N    ??HAL_MultiProcessor_Init_3
//  588   {
//  589     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_MultiProcessor_Init_1
//  590   }
//  591 
//  592   if (huart->AdvancedInit.AdvFeatureInit != UART_ADVFEATURE_NO_INIT)
??HAL_MultiProcessor_Init_3:
        LDR      R0,[R4, #+40]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_MultiProcessor_Init_4
//  593   {
//  594     UART_AdvFeatureConfig(huart);
        MOVS     R0,R4          
          CFI FunCall UART_AdvFeatureConfig
        BL       UART_AdvFeatureConfig
//  595   }
//  596 
//  597   /* In multiprocessor mode, the following bits must be kept cleared:
//  598   - LINEN and CLKEN bits in the USART_CR2 register,
//  599   - SCEN, HDSEL and IREN  bits in the USART_CR3 register. */
//  600   CLEAR_BIT(huart->Instance->CR2, (USART_CR2_LINEN | USART_CR2_CLKEN));
??HAL_MultiProcessor_Init_4:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+4]   
        BICS     R0,R0,#0x4800  
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+4]   
//  601   CLEAR_BIT(huart->Instance->CR3, (USART_CR3_SCEN | USART_CR3_HDSEL | USART_CR3_IREN));
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+8]   
        BICS     R0,R0,#0x2A    
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+8]   
//  602 
//  603   if (WakeUpMethod == UART_WAKEUPMETHOD_ADDRESSMARK)
        CMP      R6,#+2048      
        BNE.N    ??HAL_MultiProcessor_Init_5
//  604   {
//  605     /* If address mark wake up method is chosen, set the USART address node */
//  606     MODIFY_REG(huart->Instance->CR2, USART_CR2_ADD, ((uint32_t)Address << UART_CR2_ADDRESS_LSB_POS));
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+4]   
        BFI      R0,R5,#+24,#+8 
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+4]   
//  607   }
//  608 
//  609   /* Set the wake up method by setting the WAKE bit in the CR1 register */
//  610   MODIFY_REG(huart->Instance->CR1, USART_CR1_WAKE, WakeUpMethod);
??HAL_MultiProcessor_Init_5:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        BICS     R0,R0,#0x800   
        ORRS     R6,R6,R0       
        LDR      R0,[R4, #+0]   
        STR      R6,[R0, #+0]   
//  611 
//  612   __HAL_UART_ENABLE(huart);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x1     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
//  613 
//  614   /* TEACK and/or REACK to check before moving huart->gState and huart->RxState to Ready */
//  615   return (UART_CheckIdleState(huart));
        MOVS     R0,R4          
          CFI FunCall UART_CheckIdleState
        BL       UART_CheckIdleState
??HAL_MultiProcessor_Init_1:
        POP      {R4-R6,PC}     
//  616 }
          CFI EndBlock cfiBlock3
//  617 
//  618 
//  619 /**
//  620   * @brief DeInitialize the UART peripheral.
//  621   * @param huart UART handle.
//  622   * @retval HAL status
//  623   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_UART_DeInit
        THUMB
//  624 HAL_StatusTypeDef HAL_UART_DeInit(UART_HandleTypeDef *huart)
//  625 {
HAL_UART_DeInit:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
//  626   /* Check the UART handle allocation */
//  627   if (huart == NULL)
        CMP      R4,#+0         
        BNE.N    ??HAL_UART_DeInit_0
//  628   {
//  629     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_UART_DeInit_1
//  630   }
//  631 
//  632   /* Check the parameters */
//  633   assert_param((IS_UART_INSTANCE(huart->Instance)) || (IS_LPUART_INSTANCE(huart->Instance)));
//  634 
//  635   huart->gState = HAL_UART_STATE_BUSY;
??HAL_UART_DeInit_0:
        MOVS     R0,#+36        
        STR      R0,[R4, #+132] 
//  636 
//  637   __HAL_UART_DISABLE(huart);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        LSRS     R0,R0,#+1      
        LSLS     R0,R0,#+1      
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
//  638 
//  639   huart->Instance->CR1 = 0x0U;
        MOVS     R0,#+0         
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
//  640   huart->Instance->CR2 = 0x0U;
        MOVS     R0,#+0         
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+4]   
//  641   huart->Instance->CR3 = 0x0U;
        MOVS     R0,#+0         
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+8]   
//  642 
//  643 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
//  644   if (huart->MspDeInitCallback == NULL)
//  645   {
//  646     huart->MspDeInitCallback = HAL_UART_MspDeInit;
//  647   }
//  648   /* DeInit the low level hardware */
//  649   huart->MspDeInitCallback(huart);
//  650 #else
//  651   /* DeInit the low level hardware */
//  652   HAL_UART_MspDeInit(huart);
        MOVS     R0,R4          
          CFI FunCall HAL_UART_MspDeInit
        BL       HAL_UART_MspDeInit
//  653 #endif /* (USE_HAL_UART_REGISTER_CALLBACKS) */
//  654 
//  655   huart->ErrorCode = HAL_UART_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+140] 
//  656   huart->gState = HAL_UART_STATE_RESET;
        MOVS     R0,#+0         
        STR      R0,[R4, #+132] 
//  657   huart->RxState = HAL_UART_STATE_RESET;
        MOVS     R0,#+0         
        STR      R0,[R4, #+136] 
//  658   huart->ReceptionType = HAL_UART_RECEPTION_STANDARD;
        MOVS     R0,#+0         
        STR      R0,[R4, #+108] 
//  659 
//  660   __HAL_UNLOCK(huart);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+128] 
//  661 
//  662   return HAL_OK;
        MOVS     R0,#+0         
??HAL_UART_DeInit_1:
        POP      {R4,PC}        
//  663 }
          CFI EndBlock cfiBlock4
//  664 
//  665 /**
//  666   * @brief Initialize the UART MSP.
//  667   * @param huart UART handle.
//  668   * @retval None
//  669   */
//  670 __weak void HAL_UART_MspInit(UART_HandleTypeDef *huart)
//  671 {
//  672   /* Prevent unused argument(s) compilation warning */
//  673   UNUSED(huart);
//  674 
//  675   /* NOTE : This function should not be modified, when the callback is needed,
//  676             the HAL_UART_MspInit can be implemented in the user file
//  677    */
//  678 }
//  679 
//  680 /**
//  681   * @brief DeInitialize the UART MSP.
//  682   * @param huart UART handle.
//  683   * @retval None
//  684   */
//  685 __weak void HAL_UART_MspDeInit(UART_HandleTypeDef *huart)
//  686 {
//  687   /* Prevent unused argument(s) compilation warning */
//  688   UNUSED(huart);
//  689 
//  690   /* NOTE : This function should not be modified, when the callback is needed,
//  691             the HAL_UART_MspDeInit can be implemented in the user file
//  692    */
//  693 }
//  694 
//  695 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
//  696 /**
//  697   * @brief  Register a User UART Callback
//  698   *         To be used instead of the weak predefined callback
//  699   * @param  huart uart handle
//  700   * @param  CallbackID ID of the callback to be registered
//  701   *         This parameter can be one of the following values:
//  702   *           @arg @ref HAL_UART_TX_HALFCOMPLETE_CB_ID Tx Half Complete Callback ID
//  703   *           @arg @ref HAL_UART_TX_COMPLETE_CB_ID Tx Complete Callback ID
//  704   *           @arg @ref HAL_UART_RX_HALFCOMPLETE_CB_ID Rx Half Complete Callback ID
//  705   *           @arg @ref HAL_UART_RX_COMPLETE_CB_ID Rx Complete Callback ID
//  706   *           @arg @ref HAL_UART_ERROR_CB_ID Error Callback ID
//  707   *           @arg @ref HAL_UART_ABORT_COMPLETE_CB_ID Abort Complete Callback ID
//  708   *           @arg @ref HAL_UART_ABORT_TRANSMIT_COMPLETE_CB_ID Abort Transmit Complete Callback ID
//  709   *           @arg @ref HAL_UART_ABORT_RECEIVE_COMPLETE_CB_ID Abort Receive Complete Callback ID
//  710   *           @arg @ref HAL_UART_WAKEUP_CB_ID Wakeup Callback ID
//  711   *           @arg @ref HAL_UART_RX_FIFO_FULL_CB_ID Rx Fifo Full Callback ID
//  712   *           @arg @ref HAL_UART_TX_FIFO_EMPTY_CB_ID Tx Fifo Empty Callback ID
//  713   *           @arg @ref HAL_UART_MSPINIT_CB_ID MspInit Callback ID
//  714   *           @arg @ref HAL_UART_MSPDEINIT_CB_ID MspDeInit Callback ID
//  715   * @param  pCallback pointer to the Callback function
//  716   * @retval HAL status
//  717   */
//  718 HAL_StatusTypeDef HAL_UART_RegisterCallback(UART_HandleTypeDef *huart, HAL_UART_CallbackIDTypeDef CallbackID,
//  719                                             pUART_CallbackTypeDef pCallback)
//  720 {
//  721   HAL_StatusTypeDef status = HAL_OK;
//  722 
//  723   if (pCallback == NULL)
//  724   {
//  725     huart->ErrorCode |= HAL_UART_ERROR_INVALID_CALLBACK;
//  726 
//  727     return HAL_ERROR;
//  728   }
//  729 
//  730   __HAL_LOCK(huart);
//  731 
//  732   if (huart->gState == HAL_UART_STATE_READY)
//  733   {
//  734     switch (CallbackID)
//  735     {
//  736       case HAL_UART_TX_HALFCOMPLETE_CB_ID :
//  737         huart->TxHalfCpltCallback = pCallback;
//  738         break;
//  739 
//  740       case HAL_UART_TX_COMPLETE_CB_ID :
//  741         huart->TxCpltCallback = pCallback;
//  742         break;
//  743 
//  744       case HAL_UART_RX_HALFCOMPLETE_CB_ID :
//  745         huart->RxHalfCpltCallback = pCallback;
//  746         break;
//  747 
//  748       case HAL_UART_RX_COMPLETE_CB_ID :
//  749         huart->RxCpltCallback = pCallback;
//  750         break;
//  751 
//  752       case HAL_UART_ERROR_CB_ID :
//  753         huart->ErrorCallback = pCallback;
//  754         break;
//  755 
//  756       case HAL_UART_ABORT_COMPLETE_CB_ID :
//  757         huart->AbortCpltCallback = pCallback;
//  758         break;
//  759 
//  760       case HAL_UART_ABORT_TRANSMIT_COMPLETE_CB_ID :
//  761         huart->AbortTransmitCpltCallback = pCallback;
//  762         break;
//  763 
//  764       case HAL_UART_ABORT_RECEIVE_COMPLETE_CB_ID :
//  765         huart->AbortReceiveCpltCallback = pCallback;
//  766         break;
//  767 
//  768       case HAL_UART_WAKEUP_CB_ID :
//  769         huart->WakeupCallback = pCallback;
//  770         break;
//  771 
//  772       case HAL_UART_RX_FIFO_FULL_CB_ID :
//  773         huart->RxFifoFullCallback = pCallback;
//  774         break;
//  775 
//  776       case HAL_UART_TX_FIFO_EMPTY_CB_ID :
//  777         huart->TxFifoEmptyCallback = pCallback;
//  778         break;
//  779 
//  780       case HAL_UART_MSPINIT_CB_ID :
//  781         huart->MspInitCallback = pCallback;
//  782         break;
//  783 
//  784       case HAL_UART_MSPDEINIT_CB_ID :
//  785         huart->MspDeInitCallback = pCallback;
//  786         break;
//  787 
//  788       default :
//  789         huart->ErrorCode |= HAL_UART_ERROR_INVALID_CALLBACK;
//  790 
//  791         status =  HAL_ERROR;
//  792         break;
//  793     }
//  794   }
//  795   else if (huart->gState == HAL_UART_STATE_RESET)
//  796   {
//  797     switch (CallbackID)
//  798     {
//  799       case HAL_UART_MSPINIT_CB_ID :
//  800         huart->MspInitCallback = pCallback;
//  801         break;
//  802 
//  803       case HAL_UART_MSPDEINIT_CB_ID :
//  804         huart->MspDeInitCallback = pCallback;
//  805         break;
//  806 
//  807       default :
//  808         huart->ErrorCode |= HAL_UART_ERROR_INVALID_CALLBACK;
//  809 
//  810         status =  HAL_ERROR;
//  811         break;
//  812     }
//  813   }
//  814   else
//  815   {
//  816     huart->ErrorCode |= HAL_UART_ERROR_INVALID_CALLBACK;
//  817 
//  818     status =  HAL_ERROR;
//  819   }
//  820 
//  821   __HAL_UNLOCK(huart);
//  822 
//  823   return status;
//  824 }
//  825 
//  826 /**
//  827   * @brief  Unregister an UART Callback
//  828   *         UART callaback is redirected to the weak predefined callback
//  829   * @param  huart uart handle
//  830   * @param  CallbackID ID of the callback to be unregistered
//  831   *         This parameter can be one of the following values:
//  832   *           @arg @ref HAL_UART_TX_HALFCOMPLETE_CB_ID Tx Half Complete Callback ID
//  833   *           @arg @ref HAL_UART_TX_COMPLETE_CB_ID Tx Complete Callback ID
//  834   *           @arg @ref HAL_UART_RX_HALFCOMPLETE_CB_ID Rx Half Complete Callback ID
//  835   *           @arg @ref HAL_UART_RX_COMPLETE_CB_ID Rx Complete Callback ID
//  836   *           @arg @ref HAL_UART_ERROR_CB_ID Error Callback ID
//  837   *           @arg @ref HAL_UART_ABORT_COMPLETE_CB_ID Abort Complete Callback ID
//  838   *           @arg @ref HAL_UART_ABORT_TRANSMIT_COMPLETE_CB_ID Abort Transmit Complete Callback ID
//  839   *           @arg @ref HAL_UART_ABORT_RECEIVE_COMPLETE_CB_ID Abort Receive Complete Callback ID
//  840   *           @arg @ref HAL_UART_WAKEUP_CB_ID Wakeup Callback ID
//  841   *           @arg @ref HAL_UART_RX_FIFO_FULL_CB_ID Rx Fifo Full Callback ID
//  842   *           @arg @ref HAL_UART_TX_FIFO_EMPTY_CB_ID Tx Fifo Empty Callback ID
//  843   *           @arg @ref HAL_UART_MSPINIT_CB_ID MspInit Callback ID
//  844   *           @arg @ref HAL_UART_MSPDEINIT_CB_ID MspDeInit Callback ID
//  845   * @retval HAL status
//  846   */
//  847 HAL_StatusTypeDef HAL_UART_UnRegisterCallback(UART_HandleTypeDef *huart, HAL_UART_CallbackIDTypeDef CallbackID)
//  848 {
//  849   HAL_StatusTypeDef status = HAL_OK;
//  850 
//  851   __HAL_LOCK(huart);
//  852 
//  853   if (HAL_UART_STATE_READY == huart->gState)
//  854   {
//  855     switch (CallbackID)
//  856     {
//  857       case HAL_UART_TX_HALFCOMPLETE_CB_ID :
//  858         huart->TxHalfCpltCallback = HAL_UART_TxHalfCpltCallback;               /* Legacy weak  TxHalfCpltCallback    */
//  859         break;
//  860 
//  861       case HAL_UART_TX_COMPLETE_CB_ID :
//  862         huart->TxCpltCallback = HAL_UART_TxCpltCallback;                       /* Legacy weak TxCpltCallback         */
//  863         break;
//  864 
//  865       case HAL_UART_RX_HALFCOMPLETE_CB_ID :
//  866         huart->RxHalfCpltCallback = HAL_UART_RxHalfCpltCallback;               /* Legacy weak RxHalfCpltCallback     */
//  867         break;
//  868 
//  869       case HAL_UART_RX_COMPLETE_CB_ID :
//  870         huart->RxCpltCallback = HAL_UART_RxCpltCallback;                       /* Legacy weak RxCpltCallback         */
//  871         break;
//  872 
//  873       case HAL_UART_ERROR_CB_ID :
//  874         huart->ErrorCallback = HAL_UART_ErrorCallback;                         /* Legacy weak ErrorCallback          */
//  875         break;
//  876 
//  877       case HAL_UART_ABORT_COMPLETE_CB_ID :
//  878         huart->AbortCpltCallback = HAL_UART_AbortCpltCallback;                 /* Legacy weak AbortCpltCallback      */
//  879         break;
//  880 
//  881       case HAL_UART_ABORT_TRANSMIT_COMPLETE_CB_ID :
//  882         huart->AbortTransmitCpltCallback = HAL_UART_AbortTransmitCpltCallback; /* Legacy weak
//  883                                                                                   AbortTransmitCpltCallback          */
//  884         break;
//  885 
//  886       case HAL_UART_ABORT_RECEIVE_COMPLETE_CB_ID :
//  887         huart->AbortReceiveCpltCallback = HAL_UART_AbortReceiveCpltCallback;   /* Legacy weak
//  888                                                                                   AbortReceiveCpltCallback           */
//  889         break;
//  890 
//  891       case HAL_UART_WAKEUP_CB_ID :
//  892         huart->WakeupCallback = HAL_UARTEx_WakeupCallback;                     /* Legacy weak WakeupCallback         */
//  893         break;
//  894 
//  895       case HAL_UART_RX_FIFO_FULL_CB_ID :
//  896         huart->RxFifoFullCallback = HAL_UARTEx_RxFifoFullCallback;             /* Legacy weak RxFifoFullCallback     */
//  897         break;
//  898 
//  899       case HAL_UART_TX_FIFO_EMPTY_CB_ID :
//  900         huart->TxFifoEmptyCallback = HAL_UARTEx_TxFifoEmptyCallback;           /* Legacy weak TxFifoEmptyCallback    */
//  901         break;
//  902 
//  903       case HAL_UART_MSPINIT_CB_ID :
//  904         huart->MspInitCallback = HAL_UART_MspInit;                             /* Legacy weak MspInitCallback        */
//  905         break;
//  906 
//  907       case HAL_UART_MSPDEINIT_CB_ID :
//  908         huart->MspDeInitCallback = HAL_UART_MspDeInit;                         /* Legacy weak MspDeInitCallback      */
//  909         break;
//  910 
//  911       default :
//  912         huart->ErrorCode |= HAL_UART_ERROR_INVALID_CALLBACK;
//  913 
//  914         status =  HAL_ERROR;
//  915         break;
//  916     }
//  917   }
//  918   else if (HAL_UART_STATE_RESET == huart->gState)
//  919   {
//  920     switch (CallbackID)
//  921     {
//  922       case HAL_UART_MSPINIT_CB_ID :
//  923         huart->MspInitCallback = HAL_UART_MspInit;
//  924         break;
//  925 
//  926       case HAL_UART_MSPDEINIT_CB_ID :
//  927         huart->MspDeInitCallback = HAL_UART_MspDeInit;
//  928         break;
//  929 
//  930       default :
//  931         huart->ErrorCode |= HAL_UART_ERROR_INVALID_CALLBACK;
//  932 
//  933         status =  HAL_ERROR;
//  934         break;
//  935     }
//  936   }
//  937   else
//  938   {
//  939     huart->ErrorCode |= HAL_UART_ERROR_INVALID_CALLBACK;
//  940 
//  941     status =  HAL_ERROR;
//  942   }
//  943 
//  944   __HAL_UNLOCK(huart);
//  945 
//  946   return status;
//  947 }
//  948 
//  949 /**
//  950   * @brief  Register a User UART Rx Event Callback
//  951   *         To be used instead of the weak predefined callback
//  952   * @param  huart     Uart handle
//  953   * @param  pCallback Pointer to the Rx Event Callback function
//  954   * @retval HAL status
//  955   */
//  956 HAL_StatusTypeDef HAL_UART_RegisterRxEventCallback(UART_HandleTypeDef *huart, pUART_RxEventCallbackTypeDef pCallback)
//  957 {
//  958   HAL_StatusTypeDef status = HAL_OK;
//  959 
//  960   if (pCallback == NULL)
//  961   {
//  962     huart->ErrorCode |= HAL_UART_ERROR_INVALID_CALLBACK;
//  963 
//  964     return HAL_ERROR;
//  965   }
//  966 
//  967   /* Process locked */
//  968   __HAL_LOCK(huart);
//  969 
//  970   if (huart->gState == HAL_UART_STATE_READY)
//  971   {
//  972     huart->RxEventCallback = pCallback;
//  973   }
//  974   else
//  975   {
//  976     huart->ErrorCode |= HAL_UART_ERROR_INVALID_CALLBACK;
//  977 
//  978     status =  HAL_ERROR;
//  979   }
//  980 
//  981   /* Release Lock */
//  982   __HAL_UNLOCK(huart);
//  983 
//  984   return status;
//  985 }
//  986 
//  987 /**
//  988   * @brief  UnRegister the UART Rx Event Callback
//  989   *         UART Rx Event Callback is redirected to the weak HAL_UARTEx_RxEventCallback() predefined callback
//  990   * @param  huart     Uart handle
//  991   * @retval HAL status
//  992   */
//  993 HAL_StatusTypeDef HAL_UART_UnRegisterRxEventCallback(UART_HandleTypeDef *huart)
//  994 {
//  995   HAL_StatusTypeDef status = HAL_OK;
//  996 
//  997   /* Process locked */
//  998   __HAL_LOCK(huart);
//  999 
// 1000   if (huart->gState == HAL_UART_STATE_READY)
// 1001   {
// 1002     huart->RxEventCallback = HAL_UARTEx_RxEventCallback; /* Legacy weak UART Rx Event Callback  */
// 1003   }
// 1004   else
// 1005   {
// 1006     huart->ErrorCode |= HAL_UART_ERROR_INVALID_CALLBACK;
// 1007 
// 1008     status =  HAL_ERROR;
// 1009   }
// 1010 
// 1011   /* Release Lock */
// 1012   __HAL_UNLOCK(huart);
// 1013   return status;
// 1014 }
// 1015 
// 1016 #endif /* USE_HAL_UART_REGISTER_CALLBACKS */
// 1017 
// 1018 /**
// 1019   * @}
// 1020   */
// 1021 
// 1022 /** @defgroup UART_Exported_Functions_Group2 IO operation functions
// 1023   * @brief UART Transmit/Receive functions
// 1024   *
// 1025 @verbatim
// 1026  ===============================================================================
// 1027                       ##### IO operation functions #####
// 1028  ===============================================================================
// 1029     This subsection provides a set of functions allowing to manage the UART asynchronous
// 1030     and Half duplex data transfers.
// 1031 
// 1032     (#) There are two mode of transfer:
// 1033        (+) Blocking mode: The communication is performed in polling mode.
// 1034            The HAL status of all data processing is returned by the same function
// 1035            after finishing transfer.
// 1036        (+) Non-Blocking mode: The communication is performed using Interrupts
// 1037            or DMA, These API's return the HAL status.
// 1038            The end of the data processing will be indicated through the
// 1039            dedicated UART IRQ when using Interrupt mode or the DMA IRQ when
// 1040            using DMA mode.
// 1041            The HAL_UART_TxCpltCallback(), HAL_UART_RxCpltCallback() user callbacks
// 1042            will be executed respectively at the end of the transmit or Receive process
// 1043            The HAL_UART_ErrorCallback()user callback will be executed when a communication error is detected
// 1044 
// 1045     (#) Blocking mode API's are :
// 1046         (+) HAL_UART_Transmit()
// 1047         (+) HAL_UART_Receive()
// 1048 
// 1049     (#) Non-Blocking mode API's with Interrupt are :
// 1050         (+) HAL_UART_Transmit_IT()
// 1051         (+) HAL_UART_Receive_IT()
// 1052         (+) HAL_UART_IRQHandler()
// 1053 
// 1054     (#) Non-Blocking mode API's with DMA are :
// 1055         (+) HAL_UART_Transmit_DMA()
// 1056         (+) HAL_UART_Receive_DMA()
// 1057         (+) HAL_UART_DMAPause()
// 1058         (+) HAL_UART_DMAResume()
// 1059         (+) HAL_UART_DMAStop()
// 1060 
// 1061     (#) A set of Transfer Complete Callbacks are provided in Non_Blocking mode:
// 1062         (+) HAL_UART_TxHalfCpltCallback()
// 1063         (+) HAL_UART_TxCpltCallback()
// 1064         (+) HAL_UART_RxHalfCpltCallback()
// 1065         (+) HAL_UART_RxCpltCallback()
// 1066         (+) HAL_UART_ErrorCallback()
// 1067 
// 1068     (#) Non-Blocking mode transfers could be aborted using Abort API's :
// 1069         (+) HAL_UART_Abort()
// 1070         (+) HAL_UART_AbortTransmit()
// 1071         (+) HAL_UART_AbortReceive()
// 1072         (+) HAL_UART_Abort_IT()
// 1073         (+) HAL_UART_AbortTransmit_IT()
// 1074         (+) HAL_UART_AbortReceive_IT()
// 1075 
// 1076     (#) For Abort services based on interrupts (HAL_UART_Abortxxx_IT), a set of Abort Complete Callbacks are provided:
// 1077         (+) HAL_UART_AbortCpltCallback()
// 1078         (+) HAL_UART_AbortTransmitCpltCallback()
// 1079         (+) HAL_UART_AbortReceiveCpltCallback()
// 1080 
// 1081     (#) A Rx Event Reception Callback (Rx event notification) is available for Non_Blocking modes of enhanced
// 1082         reception services:
// 1083         (+) HAL_UARTEx_RxEventCallback()
// 1084 
// 1085     (#) In Non-Blocking mode transfers, possible errors are split into 2 categories.
// 1086         Errors are handled as follows :
// 1087        (+) Error is considered as Recoverable and non blocking : Transfer could go till end, but error severity is
// 1088            to be evaluated by user : this concerns Frame Error, Parity Error or Noise Error
// 1089            in Interrupt mode reception .
// 1090            Received character is then retrieved and stored in Rx buffer, Error code is set to allow user
// 1091            to identify error type, and HAL_UART_ErrorCallback() user callback is executed.
// 1092            Transfer is kept ongoing on UART side.
// 1093            If user wants to abort it, Abort services should be called by user.
// 1094        (+) Error is considered as Blocking : Transfer could not be completed properly and is aborted.
// 1095            This concerns Overrun Error In Interrupt mode reception and all errors in DMA mode.
// 1096            Error code is set to allow user to identify error type, and HAL_UART_ErrorCallback()
// 1097            user callback is executed.
// 1098 
// 1099     -@- In the Half duplex communication, it is forbidden to run the transmit
// 1100         and receive process in parallel, the UART state HAL_UART_STATE_BUSY_TX_RX can't be useful.
// 1101 
// 1102 @endverbatim
// 1103   * @{
// 1104   */
// 1105 
// 1106 /**
// 1107   * @brief Send an amount of data in blocking mode.
// 1108   * @note   When UART parity is not enabled (PCE = 0), and Word Length is configured to 9 bits (M1-M0 = 01),
// 1109   *         the sent data is handled as a set of u16. In this case, Size must indicate the number
// 1110   *         of u16 provided through pData.
// 1111   * @note When FIFO mode is enabled, writing a data in the TDR register adds one
// 1112   *       data to the TXFIFO. Write operations to the TDR register are performed
// 1113   *       when TXFNF flag is set. From hardware perspective, TXFNF flag and
// 1114   *       TXE are mapped on the same bit-field.
// 1115   * @param huart   UART handle.
// 1116   * @param pData   Pointer to data buffer (u8 or u16 data elements).
// 1117   * @param Size    Amount of data elements (u8 or u16) to be sent.
// 1118   * @param Timeout Timeout duration.
// 1119   * @retval HAL status
// 1120   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_UART_Transmit
        THUMB
// 1121 HAL_StatusTypeDef HAL_UART_Transmit(UART_HandleTypeDef *huart, const uint8_t *pData, uint16_t Size, uint32_t Timeout)
// 1122 {
HAL_UART_Transmit:
        PUSH     {R2-R8,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        MOVS     R6,R0          
        MOVS     R5,R1          
        MOVS     R4,R2          
        MOVS     R7,R3          
// 1123   const uint8_t  *pdata8bits;
// 1124   const uint16_t *pdata16bits;
// 1125   uint32_t tickstart;
// 1126 
// 1127   /* Check that a Tx process is not already ongoing */
// 1128   if (huart->gState == HAL_UART_STATE_READY)
        LDR      R0,[R6, #+132] 
        CMP      R0,#+32        
        BNE.N    ??HAL_UART_Transmit_0
// 1129   {
// 1130     if ((pData == NULL) || (Size == 0U))
        CMP      R5,#+0         
        BEQ.N    ??HAL_UART_Transmit_1
        MOVS     R0,R4          
        UXTH     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_UART_Transmit_2
// 1131     {
// 1132       return  HAL_ERROR;
??HAL_UART_Transmit_1:
        MOVS     R0,#+1         
        B.N      ??HAL_UART_Transmit_3
// 1133     }
// 1134 
// 1135     __HAL_LOCK(huart);
??HAL_UART_Transmit_2:
        LDRB     R0,[R6, #+128] 
        CMP      R0,#+1         
        BNE.N    ??HAL_UART_Transmit_4
        MOVS     R0,#+2         
        B.N      ??HAL_UART_Transmit_3
??HAL_UART_Transmit_4:
        MOVS     R0,#+1         
        STRB     R0,[R6, #+128] 
// 1136 
// 1137     huart->ErrorCode = HAL_UART_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R6, #+140] 
// 1138     huart->gState = HAL_UART_STATE_BUSY_TX;
        MOVS     R0,#+33        
        STR      R0,[R6, #+132] 
// 1139 
// 1140     /* Init tickstart for timeout management */
// 1141     tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOV      R8,R0          
// 1142 
// 1143     huart->TxXferSize  = Size;
        STRH     R4,[R6, #+84]  
// 1144     huart->TxXferCount = Size;
        STRH     R4,[R6, #+86]  
// 1145 
// 1146     /* In case of 9bits/No Parity transfer, pData needs to be handled as a uint16_t pointer */
// 1147     if ((huart->Init.WordLength == UART_WORDLENGTH_9B) && (huart->Init.Parity == UART_PARITY_NONE))
        LDR      R0,[R6, #+8]   
        CMP      R0,#+4096      
        BNE.N    ??HAL_UART_Transmit_5
        LDR      R0,[R6, #+16]  
        CMP      R0,#+0         
        BNE.N    ??HAL_UART_Transmit_5
// 1148     {
// 1149       pdata8bits  = NULL;
        MOVS     R4,#+0         
// 1150       pdata16bits = (const uint16_t *) pData;
        B.N      ??HAL_UART_Transmit_6
// 1151     }
// 1152     else
// 1153     {
// 1154       pdata8bits  = pData;
??HAL_UART_Transmit_5:
        MOVS     R4,R5          
// 1155       pdata16bits = NULL;
        MOVS     R5,#+0         
// 1156     }
// 1157 
// 1158     __HAL_UNLOCK(huart);
??HAL_UART_Transmit_6:
        MOVS     R0,#+0         
        STRB     R0,[R6, #+128] 
        B.N      ??HAL_UART_Transmit_7
// 1159 
// 1160     while (huart->TxXferCount > 0U)
// 1161     {
// 1162       if (UART_WaitOnFlagUntilTimeout(huart, UART_FLAG_TXE, RESET, tickstart, Timeout) != HAL_OK)
// 1163       {
// 1164         return HAL_TIMEOUT;
// 1165       }
// 1166       if (pdata8bits == NULL)
// 1167       {
// 1168         huart->Instance->TDR = (uint16_t)(*pdata16bits & 0x01FFU);
// 1169         pdata16bits++;
// 1170       }
// 1171       else
// 1172       {
// 1173         huart->Instance->TDR = (uint8_t)(*pdata8bits & 0xFFU);
??HAL_UART_Transmit_8:
        LDRB     R0,[R4, #+0]   
        LDR      R1,[R6, #+0]   
        STR      R0,[R1, #+40]  
// 1174         pdata8bits++;
        ADDS     R4,R4,#+1      
        B.N      ??HAL_UART_Transmit_9
// 1175       }
??HAL_UART_Transmit_10:
        CMP      R4,#+0         
        BNE.N    ??HAL_UART_Transmit_8
        LDRH     R0,[R5, #+0]   
        LSLS     R0,R0,#+23     
        LSRS     R0,R0,#+23     
        LDR      R1,[R6, #+0]   
        STR      R0,[R1, #+40]  
        ADDS     R5,R5,#+2      
// 1176       huart->TxXferCount--;
??HAL_UART_Transmit_9:
        LDRH     R0,[R6, #+86]  
        SUBS     R0,R0,#+1      
        STRH     R0,[R6, #+86]  
??HAL_UART_Transmit_7:
        LDRH     R0,[R6, #+86]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_UART_Transmit_11
        STR      R7,[SP, #+0]   
        MOV      R3,R8          
        MOVS     R2,#+0         
        MOVS     R1,#+128       
        MOVS     R0,R6          
          CFI FunCall UART_WaitOnFlagUntilTimeout
        BL       UART_WaitOnFlagUntilTimeout
        CMP      R0,#+0         
        BEQ.N    ??HAL_UART_Transmit_10
        MOVS     R0,#+3         
        B.N      ??HAL_UART_Transmit_3
// 1177     }
// 1178 
// 1179     if (UART_WaitOnFlagUntilTimeout(huart, UART_FLAG_TC, RESET, tickstart, Timeout) != HAL_OK)
??HAL_UART_Transmit_11:
        STR      R7,[SP, #+0]   
        MOV      R3,R8          
        MOVS     R2,#+0         
        MOVS     R1,#+64        
        MOVS     R0,R6          
          CFI FunCall UART_WaitOnFlagUntilTimeout
        BL       UART_WaitOnFlagUntilTimeout
        CMP      R0,#+0         
        BEQ.N    ??HAL_UART_Transmit_12
// 1180     {
// 1181       return HAL_TIMEOUT;
        MOVS     R0,#+3         
        B.N      ??HAL_UART_Transmit_3
// 1182     }
// 1183 
// 1184     /* At end of Tx process, restore huart->gState to Ready */
// 1185     huart->gState = HAL_UART_STATE_READY;
??HAL_UART_Transmit_12:
        MOVS     R0,#+32        
        STR      R0,[R6, #+132] 
// 1186 
// 1187     return HAL_OK;
        MOVS     R0,#+0         
        B.N      ??HAL_UART_Transmit_3
// 1188   }
// 1189   else
// 1190   {
// 1191     return HAL_BUSY;
??HAL_UART_Transmit_0:
        MOVS     R0,#+2         
??HAL_UART_Transmit_3:
        POP      {R1,R2,R4-R8,PC}
// 1192   }
// 1193 }
          CFI EndBlock cfiBlock5
// 1194 
// 1195 /**
// 1196   * @brief Receive an amount of data in blocking mode.
// 1197   * @note   When UART parity is not enabled (PCE = 0), and Word Length is configured to 9 bits (M1-M0 = 01),
// 1198   *         the received data is handled as a set of u16. In this case, Size must indicate the number
// 1199   *         of u16 available through pData.
// 1200   * @note When FIFO mode is enabled, the RXFNE flag is set as long as the RXFIFO
// 1201   *       is not empty. Read operations from the RDR register are performed when
// 1202   *       RXFNE flag is set. From hardware perspective, RXFNE flag and
// 1203   *       RXNE are mapped on the same bit-field.
// 1204   * @param huart   UART handle.
// 1205   * @param pData   Pointer to data buffer (u8 or u16 data elements).
// 1206   * @param Size    Amount of data elements (u8 or u16) to be received.
// 1207   * @param Timeout Timeout duration.
// 1208   * @retval HAL status
// 1209   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_UART_Receive
        THUMB
// 1210 HAL_StatusTypeDef HAL_UART_Receive(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size, uint32_t Timeout)
// 1211 {
HAL_UART_Receive:
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
        MOVS     R5,R1          
        MOVS     R4,R2          
        MOVS     R7,R3          
// 1212   uint8_t  *pdata8bits;
// 1213   uint16_t *pdata16bits;
// 1214   uint16_t uhMask;
// 1215   uint32_t tickstart;
// 1216 
// 1217   /* Check that a Rx process is not already ongoing */
// 1218   if (huart->RxState == HAL_UART_STATE_READY)
        LDR      R0,[R6, #+136] 
        CMP      R0,#+32        
        BNE.W    ??HAL_UART_Receive_0
// 1219   {
// 1220     if ((pData == NULL) || (Size == 0U))
        CMP      R5,#+0         
        BEQ.N    ??HAL_UART_Receive_1
        MOVS     R0,R4          
        UXTH     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_UART_Receive_2
// 1221     {
// 1222       return  HAL_ERROR;
??HAL_UART_Receive_1:
        MOVS     R0,#+1         
        B.N      ??HAL_UART_Receive_3
// 1223     }
// 1224 
// 1225     __HAL_LOCK(huart);
??HAL_UART_Receive_2:
        LDRB     R0,[R6, #+128] 
        CMP      R0,#+1         
        BNE.N    ??HAL_UART_Receive_4
        MOVS     R0,#+2         
        B.N      ??HAL_UART_Receive_3
??HAL_UART_Receive_4:
        MOVS     R0,#+1         
        STRB     R0,[R6, #+128] 
// 1226 
// 1227     huart->ErrorCode = HAL_UART_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R6, #+140] 
// 1228     huart->RxState = HAL_UART_STATE_BUSY_RX;
        MOVS     R0,#+34        
        STR      R0,[R6, #+136] 
// 1229     huart->ReceptionType = HAL_UART_RECEPTION_STANDARD;
        MOVS     R0,#+0         
        STR      R0,[R6, #+108] 
// 1230 
// 1231     /* Init tickstart for timeout management */
// 1232     tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOV      R8,R0          
// 1233 
// 1234     huart->RxXferSize  = Size;
        STRH     R4,[R6, #+92]  
// 1235     huart->RxXferCount = Size;
        STRH     R4,[R6, #+94]  
// 1236 
// 1237     /* Computation of UART mask to apply to RDR register */
// 1238     UART_MASK_COMPUTATION(huart);
        LDR      R0,[R6, #+8]   
        CMP      R0,#+4096      
        BNE.N    ??HAL_UART_Receive_5
        LDR      R0,[R6, #+16]  
        CMP      R0,#+0         
        BNE.N    ??HAL_UART_Receive_6
        MOVW     R0,#+511       
        STRH     R0,[R6, #+96]  
        B.N      ??HAL_UART_Receive_7
??HAL_UART_Receive_6:
        MOVS     R0,#+255       
        STRH     R0,[R6, #+96]  
        B.N      ??HAL_UART_Receive_7
??HAL_UART_Receive_5:
        LDR      R0,[R6, #+8]   
        CMP      R0,#+0         
        BNE.N    ??HAL_UART_Receive_8
        LDR      R0,[R6, #+16]  
        CMP      R0,#+0         
        BNE.N    ??HAL_UART_Receive_9
        MOVS     R0,#+255       
        STRH     R0,[R6, #+96]  
        B.N      ??HAL_UART_Receive_7
??HAL_UART_Receive_9:
        MOVS     R0,#+127       
        STRH     R0,[R6, #+96]  
        B.N      ??HAL_UART_Receive_7
??HAL_UART_Receive_8:
        LDR      R0,[R6, #+8]   
        CMP      R0,#+268435456 
        BNE.N    ??HAL_UART_Receive_10
        LDR      R0,[R6, #+16]  
        CMP      R0,#+0         
        BNE.N    ??HAL_UART_Receive_11
        MOVS     R0,#+127       
        STRH     R0,[R6, #+96]  
        B.N      ??HAL_UART_Receive_7
??HAL_UART_Receive_11:
        MOVS     R0,#+63        
        STRH     R0,[R6, #+96]  
        B.N      ??HAL_UART_Receive_7
??HAL_UART_Receive_10:
        MOVS     R0,#+0         
        STRH     R0,[R6, #+96]  
// 1239     uhMask = huart->Mask;
??HAL_UART_Receive_7:
        LDRH     R9,[R6, #+96]  
// 1240 
// 1241     /* In case of 9bits/No Parity transfer, pRxData needs to be handled as a uint16_t pointer */
// 1242     if ((huart->Init.WordLength == UART_WORDLENGTH_9B) && (huart->Init.Parity == UART_PARITY_NONE))
        LDR      R0,[R6, #+8]   
        CMP      R0,#+4096      
        BNE.N    ??HAL_UART_Receive_12
        LDR      R0,[R6, #+16]  
        CMP      R0,#+0         
        BNE.N    ??HAL_UART_Receive_12
// 1243     {
// 1244       pdata8bits  = NULL;
        MOVS     R4,#+0         
// 1245       pdata16bits = (uint16_t *) pData;
        B.N      ??HAL_UART_Receive_13
// 1246     }
// 1247     else
// 1248     {
// 1249       pdata8bits  = pData;
??HAL_UART_Receive_12:
        MOVS     R4,R5          
// 1250       pdata16bits = NULL;
        MOVS     R5,#+0         
// 1251     }
// 1252 
// 1253     __HAL_UNLOCK(huart);
??HAL_UART_Receive_13:
        MOVS     R0,#+0         
        STRB     R0,[R6, #+128] 
        B.N      ??HAL_UART_Receive_14
// 1254 
// 1255     /* as long as data have to be received */
// 1256     while (huart->RxXferCount > 0U)
// 1257     {
// 1258       if (UART_WaitOnFlagUntilTimeout(huart, UART_FLAG_RXNE, RESET, tickstart, Timeout) != HAL_OK)
// 1259       {
// 1260         return HAL_TIMEOUT;
// 1261       }
// 1262       if (pdata8bits == NULL)
// 1263       {
// 1264         *pdata16bits = (uint16_t)(huart->Instance->RDR & uhMask);
// 1265         pdata16bits++;
// 1266       }
// 1267       else
// 1268       {
// 1269         *pdata8bits = (uint8_t)(huart->Instance->RDR & (uint8_t)uhMask);
??HAL_UART_Receive_15:
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+36]  
        ANDS     R0,R9,R0       
        STRB     R0,[R4, #+0]   
// 1270         pdata8bits++;
        ADDS     R4,R4,#+1      
        B.N      ??HAL_UART_Receive_16
// 1271       }
??HAL_UART_Receive_17:
        CMP      R4,#+0         
        BNE.N    ??HAL_UART_Receive_15
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+36]  
        ANDS     R0,R9,R0       
        STRH     R0,[R5, #+0]   
        ADDS     R5,R5,#+2      
// 1272       huart->RxXferCount--;
??HAL_UART_Receive_16:
        LDRH     R0,[R6, #+94]  
        SUBS     R0,R0,#+1      
        STRH     R0,[R6, #+94]  
??HAL_UART_Receive_14:
        LDRH     R0,[R6, #+94]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_UART_Receive_18
        STR      R7,[SP, #+0]   
        MOV      R3,R8          
        MOVS     R2,#+0         
        MOVS     R1,#+32        
        MOVS     R0,R6          
          CFI FunCall UART_WaitOnFlagUntilTimeout
        BL       UART_WaitOnFlagUntilTimeout
        CMP      R0,#+0         
        BEQ.N    ??HAL_UART_Receive_17
        MOVS     R0,#+3         
        B.N      ??HAL_UART_Receive_3
// 1273     }
// 1274 
// 1275     /* At end of Rx process, restore huart->RxState to Ready */
// 1276     huart->RxState = HAL_UART_STATE_READY;
??HAL_UART_Receive_18:
        MOVS     R0,#+32        
        STR      R0,[R6, #+136] 
// 1277 
// 1278     return HAL_OK;
        MOVS     R0,#+0         
        B.N      ??HAL_UART_Receive_3
// 1279   }
// 1280   else
// 1281   {
// 1282     return HAL_BUSY;
??HAL_UART_Receive_0:
        MOVS     R0,#+2         
??HAL_UART_Receive_3:
        POP      {R1,R4-R9,PC}  
// 1283   }
// 1284 }
          CFI EndBlock cfiBlock6
// 1285 
// 1286 /**
// 1287   * @brief Send an amount of data in interrupt mode.
// 1288   * @note   When UART parity is not enabled (PCE = 0), and Word Length is configured to 9 bits (M1-M0 = 01),
// 1289   *         the sent data is handled as a set of u16. In this case, Size must indicate the number
// 1290   *         of u16 provided through pData.
// 1291   * @param huart UART handle.
// 1292   * @param pData Pointer to data buffer (u8 or u16 data elements).
// 1293   * @param Size  Amount of data elements (u8 or u16) to be sent.
// 1294   * @retval HAL status
// 1295   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_UART_Transmit_IT
          CFI NoCalls
        THUMB
// 1296 HAL_StatusTypeDef HAL_UART_Transmit_IT(UART_HandleTypeDef *huart, const uint8_t *pData, uint16_t Size)
// 1297 {
// 1298   /* Check that a Tx process is not already ongoing */
// 1299   if (huart->gState == HAL_UART_STATE_READY)
HAL_UART_Transmit_IT:
        LDR      R3,[R0, #+132] 
        CMP      R3,#+32        
        BNE.N    ??HAL_UART_Transmit_IT_0
// 1300   {
// 1301     if ((pData == NULL) || (Size == 0U))
        CMP      R1,#+0         
        BEQ.N    ??HAL_UART_Transmit_IT_1
        MOVS     R3,R2          
        UXTH     R3,R3          
        CMP      R3,#+0         
        BNE.N    ??HAL_UART_Transmit_IT_2
// 1302     {
// 1303       return HAL_ERROR;
??HAL_UART_Transmit_IT_1:
        MOVS     R0,#+1         
        B.N      ??HAL_UART_Transmit_IT_3
// 1304     }
// 1305 
// 1306     __HAL_LOCK(huart);
??HAL_UART_Transmit_IT_2:
        LDRB     R3,[R0, #+128] 
        CMP      R3,#+1         
        BNE.N    ??HAL_UART_Transmit_IT_4
        MOVS     R0,#+2         
        B.N      ??HAL_UART_Transmit_IT_3
??HAL_UART_Transmit_IT_4:
        MOVS     R3,#+1         
        STRB     R3,[R0, #+128] 
// 1307 
// 1308     huart->pTxBuffPtr  = pData;
        STR      R1,[R0, #+80]  
// 1309     huart->TxXferSize  = Size;
        STRH     R2,[R0, #+84]  
// 1310     huart->TxXferCount = Size;
        STRH     R2,[R0, #+86]  
// 1311     huart->TxISR       = NULL;
        MOVS     R1,#+0         
        STR      R1,[R0, #+116] 
// 1312 
// 1313     huart->ErrorCode = HAL_UART_ERROR_NONE;
        MOVS     R1,#+0         
        STR      R1,[R0, #+140] 
// 1314     huart->gState = HAL_UART_STATE_BUSY_TX;
        MOVS     R1,#+33        
        STR      R1,[R0, #+132] 
// 1315 
// 1316     /* Configure Tx interrupt processing */
// 1317     if (huart->FifoMode == UART_FIFOMODE_ENABLE)
        LDR      R1,[R0, #+100] 
        CMP      R1,#+536870912 
        BNE.N    ??HAL_UART_Transmit_IT_5
// 1318     {
// 1319       /* Set the Tx ISR function pointer according to the data word length */
// 1320       if ((huart->Init.WordLength == UART_WORDLENGTH_9B) && (huart->Init.Parity == UART_PARITY_NONE))
        LDR      R1,[R0, #+8]   
        CMP      R1,#+4096      
        BNE.N    ??HAL_UART_Transmit_IT_6
        LDR      R1,[R0, #+16]  
        CMP      R1,#+0         
        BNE.N    ??HAL_UART_Transmit_IT_6
// 1321       {
// 1322         huart->TxISR = UART_TxISR_16BIT_FIFOEN;
        LDR.W    R1,??DataTable9
        STR      R1,[R0, #+116] 
        B.N      ??HAL_UART_Transmit_IT_7
// 1323       }
// 1324       else
// 1325       {
// 1326         huart->TxISR = UART_TxISR_8BIT_FIFOEN;
??HAL_UART_Transmit_IT_6:
        LDR.W    R1,??DataTable9_1
        STR      R1,[R0, #+116] 
// 1327       }
// 1328 
// 1329       __HAL_UNLOCK(huart);
??HAL_UART_Transmit_IT_7:
        MOVS     R1,#+0         
        STRB     R1,[R0, #+128] 
// 1330 
// 1331       /* Enable the TX FIFO threshold interrupt */
// 1332       ATOMIC_SET_BIT(huart->Instance->CR3, USART_CR3_TXFTIE);
??HAL_UART_Transmit_IT_8:
        LDR      R1,[R0, #+0]   
        ADDS     R1,R1,#+8      
        LDREX    R2,[R1]        
        ORRS     R2,R2,#0x800000
        LDR      R1,[R0, #+0]   
        ADDS     R3,R1,#+8      
        STREX    R1,R2,[R3]     
        CMP      R1,#+0         
        BNE.N    ??HAL_UART_Transmit_IT_8
        B.N      ??HAL_UART_Transmit_IT_9
// 1333     }
// 1334     else
// 1335     {
// 1336       /* Set the Tx ISR function pointer according to the data word length */
// 1337       if ((huart->Init.WordLength == UART_WORDLENGTH_9B) && (huart->Init.Parity == UART_PARITY_NONE))
??HAL_UART_Transmit_IT_5:
        LDR      R1,[R0, #+8]   
        CMP      R1,#+4096      
        BNE.N    ??HAL_UART_Transmit_IT_10
        LDR      R1,[R0, #+16]  
        CMP      R1,#+0         
        BNE.N    ??HAL_UART_Transmit_IT_10
// 1338       {
// 1339         huart->TxISR = UART_TxISR_16BIT;
        LDR.W    R1,??DataTable9_2
        STR      R1,[R0, #+116] 
        B.N      ??HAL_UART_Transmit_IT_11
// 1340       }
// 1341       else
// 1342       {
// 1343         huart->TxISR = UART_TxISR_8BIT;
??HAL_UART_Transmit_IT_10:
        LDR.W    R1,??DataTable9_3
        STR      R1,[R0, #+116] 
// 1344       }
// 1345 
// 1346       __HAL_UNLOCK(huart);
??HAL_UART_Transmit_IT_11:
        MOVS     R1,#+0         
        STRB     R1,[R0, #+128] 
// 1347 
// 1348       /* Enable the Transmit Data Register Empty interrupt */
// 1349       ATOMIC_SET_BIT(huart->Instance->CR1, USART_CR1_TXEIE_TXFNFIE);
??HAL_UART_Transmit_IT_12:
        LDR      R1,[R0, #+0]   
        LDREX    R2,[R1]        
        ORRS     R2,R2,#0x80    
        LDR      R3,[R0, #+0]   
        STREX    R1,R2,[R3]     
        CMP      R1,#+0         
        BNE.N    ??HAL_UART_Transmit_IT_12
// 1350     }
// 1351 
// 1352     return HAL_OK;
??HAL_UART_Transmit_IT_9:
        MOVS     R0,#+0         
        B.N      ??HAL_UART_Transmit_IT_3
// 1353   }
// 1354   else
// 1355   {
// 1356     return HAL_BUSY;
??HAL_UART_Transmit_IT_0:
        MOVS     R0,#+2         
??HAL_UART_Transmit_IT_3:
        BX       LR             
// 1357   }
// 1358 }
          CFI EndBlock cfiBlock7
// 1359 
// 1360 /**
// 1361   * @brief Receive an amount of data in interrupt mode.
// 1362   * @note   When UART parity is not enabled (PCE = 0), and Word Length is configured to 9 bits (M1-M0 = 01),
// 1363   *         the received data is handled as a set of u16. In this case, Size must indicate the number
// 1364   *         of u16 available through pData.
// 1365   * @param huart UART handle.
// 1366   * @param pData Pointer to data buffer (u8 or u16 data elements).
// 1367   * @param Size  Amount of data elements (u8 or u16) to be received.
// 1368   * @retval HAL status
// 1369   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_UART_Receive_IT
        THUMB
// 1370 HAL_StatusTypeDef HAL_UART_Receive_IT(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size)
// 1371 {
HAL_UART_Receive_IT:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R3,R0          
// 1372   /* Check that a Rx process is not already ongoing */
// 1373   if (huart->RxState == HAL_UART_STATE_READY)
        LDR      R0,[R3, #+136] 
        CMP      R0,#+32        
        BNE.N    ??HAL_UART_Receive_IT_0
// 1374   {
// 1375     if ((pData == NULL) || (Size == 0U))
        CMP      R1,#+0         
        BEQ.N    ??HAL_UART_Receive_IT_1
        MOVS     R0,R2          
        UXTH     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_UART_Receive_IT_2
// 1376     {
// 1377       return HAL_ERROR;
??HAL_UART_Receive_IT_1:
        MOVS     R0,#+1         
        B.N      ??HAL_UART_Receive_IT_3
// 1378     }
// 1379 
// 1380     __HAL_LOCK(huart);
??HAL_UART_Receive_IT_2:
        LDRB     R0,[R3, #+128] 
        CMP      R0,#+1         
        BNE.N    ??HAL_UART_Receive_IT_4
        MOVS     R0,#+2         
        B.N      ??HAL_UART_Receive_IT_3
??HAL_UART_Receive_IT_4:
        MOVS     R0,#+1         
        STRB     R0,[R3, #+128] 
// 1381 
// 1382     /* Set Reception type to Standard reception */
// 1383     huart->ReceptionType = HAL_UART_RECEPTION_STANDARD;
        MOVS     R0,#+0         
        STR      R0,[R3, #+108] 
// 1384 
// 1385     if (!(IS_LPUART_INSTANCE(huart->Instance)))
        LDR      R0,[R3, #+0]   
        LDR.W    R4,??DataTable9_4
        CMP      R0,R4          
        BEQ.N    ??HAL_UART_Receive_IT_5
// 1386     {
// 1387       /* Check that USART RTOEN bit is set */
// 1388       if (READ_BIT(huart->Instance->CR2, USART_CR2_RTOEN) != 0U)
        LDR      R0,[R3, #+0]   
        LDR      R0,[R0, #+4]   
        LSLS     R0,R0,#+8      
        BPL.N    ??HAL_UART_Receive_IT_5
// 1389       {
// 1390         /* Enable the UART Receiver Timeout Interrupt */
// 1391         ATOMIC_SET_BIT(huart->Instance->CR1, USART_CR1_RTOIE);
??HAL_UART_Receive_IT_6:
        LDR      R0,[R3, #+0]   
        LDREX    R4,[R0]        
        ORRS     R4,R4,#0x4000000
        LDR      R5,[R3, #+0]   
        STREX    R0,R4,[R5]     
        CMP      R0,#+0         
        BNE.N    ??HAL_UART_Receive_IT_6
// 1392       }
// 1393     }
// 1394 
// 1395     return (UART_Start_Receive_IT(huart, pData, Size));
??HAL_UART_Receive_IT_5:
        UXTH     R2,R2          
        MOVS     R0,R3          
          CFI FunCall UART_Start_Receive_IT
        BL       UART_Start_Receive_IT
        B.N      ??HAL_UART_Receive_IT_3
// 1396   }
// 1397   else
// 1398   {
// 1399     return HAL_BUSY;
??HAL_UART_Receive_IT_0:
        MOVS     R0,#+2         
??HAL_UART_Receive_IT_3:
        POP      {R1,R4,R5,PC}  
// 1400   }
// 1401 }
          CFI EndBlock cfiBlock8
// 1402 
// 1403 /**
// 1404   * @brief Send an amount of data in DMA mode.
// 1405   * @note   When UART parity is not enabled (PCE = 0), and Word Length is configured to 9 bits (M1-M0 = 01),
// 1406   *         the sent data is handled as a set of u16. In this case, Size must indicate the number
// 1407   *         of u16 provided through pData.
// 1408   * @param huart UART handle.
// 1409   * @param pData Pointer to data buffer (u8 or u16 data elements).
// 1410   * @param Size  Amount of data elements (u8 or u16) to be sent.
// 1411   * @retval HAL status
// 1412   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_UART_Transmit_DMA
        THUMB
// 1413 HAL_StatusTypeDef HAL_UART_Transmit_DMA(UART_HandleTypeDef *huart, const uint8_t *pData, uint16_t Size)
// 1414 {
HAL_UART_Transmit_DMA:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R3,R2          
// 1415   /* Check that a Tx process is not already ongoing */
// 1416   if (huart->gState == HAL_UART_STATE_READY)
        LDR      R0,[R4, #+132] 
        CMP      R0,#+32        
        BNE.N    ??HAL_UART_Transmit_DMA_0
// 1417   {
// 1418     if ((pData == NULL) || (Size == 0U))
        CMP      R1,#+0         
        BEQ.N    ??HAL_UART_Transmit_DMA_1
        MOVS     R0,R3          
        UXTH     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_UART_Transmit_DMA_2
// 1419     {
// 1420       return HAL_ERROR;
??HAL_UART_Transmit_DMA_1:
        MOVS     R0,#+1         
        B.N      ??HAL_UART_Transmit_DMA_3
// 1421     }
// 1422 
// 1423     __HAL_LOCK(huart);
??HAL_UART_Transmit_DMA_2:
        LDRB     R0,[R4, #+128] 
        CMP      R0,#+1         
        BNE.N    ??HAL_UART_Transmit_DMA_4
        MOVS     R0,#+2         
        B.N      ??HAL_UART_Transmit_DMA_3
??HAL_UART_Transmit_DMA_4:
        MOVS     R0,#+1         
        STRB     R0,[R4, #+128] 
// 1424 
// 1425     huart->pTxBuffPtr  = pData;
        STR      R1,[R4, #+80]  
// 1426     huart->TxXferSize  = Size;
        STRH     R3,[R4, #+84]  
// 1427     huart->TxXferCount = Size;
        STRH     R3,[R4, #+86]  
// 1428 
// 1429     huart->ErrorCode = HAL_UART_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+140] 
// 1430     huart->gState = HAL_UART_STATE_BUSY_TX;
        MOVS     R0,#+33        
        STR      R0,[R4, #+132] 
// 1431 
// 1432     if (huart->hdmatx != NULL)
        LDR      R0,[R4, #+120] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_UART_Transmit_DMA_5
// 1433     {
// 1434       /* Set the UART DMA transfer complete callback */
// 1435       huart->hdmatx->XferCpltCallback = UART_DMATransmitCplt;
        LDR.W    R0,??DataTable9_5
        LDR      R1,[R4, #+120] 
        STR      R0,[R1, #+60]  
// 1436 
// 1437       /* Set the UART DMA Half transfer complete callback */
// 1438       huart->hdmatx->XferHalfCpltCallback = UART_DMATxHalfCplt;
        LDR.W    R0,??DataTable9_6
        LDR      R1,[R4, #+120] 
        STR      R0,[R1, #+64]  
// 1439 
// 1440       /* Set the DMA error callback */
// 1441       huart->hdmatx->XferErrorCallback = UART_DMAError;
        LDR.W    R0,??DataTable10
        LDR      R1,[R4, #+120] 
        STR      R0,[R1, #+76]  
// 1442 
// 1443       /* Set the DMA abort callback */
// 1444       huart->hdmatx->XferAbortCallback = NULL;
        MOVS     R0,#+0         
        LDR      R1,[R4, #+120] 
        STR      R0,[R1, #+80]  
// 1445 
// 1446       /* Enable the UART transmit DMA channel */
// 1447       if (HAL_DMA_Start_IT(huart->hdmatx, (uint32_t)huart->pTxBuffPtr, (uint32_t)&huart->Instance->TDR, Size) != HAL_OK)
        UXTH     R3,R3          
        LDR      R0,[R4, #+0]   
        ADDS     R2,R0,#+40     
        LDR      R1,[R4, #+80]  
        LDR      R0,[R4, #+120] 
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
        CMP      R0,#+0         
        BEQ.N    ??HAL_UART_Transmit_DMA_5
// 1448       {
// 1449         /* Set error code to DMA */
// 1450         huart->ErrorCode = HAL_UART_ERROR_DMA;
        MOVS     R0,#+16        
        STR      R0,[R4, #+140] 
// 1451 
// 1452         __HAL_UNLOCK(huart);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+128] 
// 1453 
// 1454         /* Restore huart->gState to ready */
// 1455         huart->gState = HAL_UART_STATE_READY;
        MOVS     R0,#+32        
        STR      R0,[R4, #+132] 
// 1456 
// 1457         return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_UART_Transmit_DMA_3
// 1458       }
// 1459     }
// 1460     /* Clear the TC flag in the ICR register */
// 1461     __HAL_UART_CLEAR_FLAG(huart, UART_CLEAR_TCF);
??HAL_UART_Transmit_DMA_5:
        MOVS     R0,#+64        
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+32]  
// 1462 
// 1463     __HAL_UNLOCK(huart);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+128] 
// 1464 
// 1465     /* Enable the DMA transfer for transmit request by setting the DMAT bit
// 1466     in the UART CR3 register */
// 1467     ATOMIC_SET_BIT(huart->Instance->CR3, USART_CR3_DMAT);
??HAL_UART_Transmit_DMA_6:
        LDR      R0,[R4, #+0]   
        ADDS     R0,R0,#+8      
        LDREX    R1,[R0]        
        ORRS     R1,R1,#0x80    
        LDR      R0,[R4, #+0]   
        ADDS     R2,R0,#+8      
        STREX    R0,R1,[R2]     
        CMP      R0,#+0         
        BNE.N    ??HAL_UART_Transmit_DMA_6
// 1468 
// 1469     return HAL_OK;
        MOVS     R0,#+0         
        B.N      ??HAL_UART_Transmit_DMA_3
// 1470   }
// 1471   else
// 1472   {
// 1473     return HAL_BUSY;
??HAL_UART_Transmit_DMA_0:
        MOVS     R0,#+2         
??HAL_UART_Transmit_DMA_3:
        POP      {R4,PC}        
// 1474   }
// 1475 }
          CFI EndBlock cfiBlock9
// 1476 
// 1477 /**
// 1478   * @brief Receive an amount of data in DMA mode.
// 1479   * @note   When the UART parity is enabled (PCE = 1), the received data contain
// 1480   *         the parity bit (MSB position).
// 1481   * @note   When UART parity is not enabled (PCE = 0), and Word Length is configured to 9 bits (M1-M0 = 01),
// 1482   *         the received data is handled as a set of u16. In this case, Size must indicate the number
// 1483   *         of u16 available through pData.
// 1484   * @param huart UART handle.
// 1485   * @param pData Pointer to data buffer (u8 or u16 data elements).
// 1486   * @param Size  Amount of data elements (u8 or u16) to be received.
// 1487   * @retval HAL status
// 1488   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_UART_Receive_DMA
        THUMB
// 1489 HAL_StatusTypeDef HAL_UART_Receive_DMA(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size)
// 1490 {
HAL_UART_Receive_DMA:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R3,R0          
// 1491   /* Check that a Rx process is not already ongoing */
// 1492   if (huart->RxState == HAL_UART_STATE_READY)
        LDR      R0,[R3, #+136] 
        CMP      R0,#+32        
        BNE.N    ??HAL_UART_Receive_DMA_0
// 1493   {
// 1494     if ((pData == NULL) || (Size == 0U))
        CMP      R1,#+0         
        BEQ.N    ??HAL_UART_Receive_DMA_1
        MOVS     R0,R2          
        UXTH     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_UART_Receive_DMA_2
// 1495     {
// 1496       return HAL_ERROR;
??HAL_UART_Receive_DMA_1:
        MOVS     R0,#+1         
        B.N      ??HAL_UART_Receive_DMA_3
// 1497     }
// 1498 
// 1499     __HAL_LOCK(huart);
??HAL_UART_Receive_DMA_2:
        LDRB     R0,[R3, #+128] 
        CMP      R0,#+1         
        BNE.N    ??HAL_UART_Receive_DMA_4
        MOVS     R0,#+2         
        B.N      ??HAL_UART_Receive_DMA_3
??HAL_UART_Receive_DMA_4:
        MOVS     R0,#+1         
        STRB     R0,[R3, #+128] 
// 1500 
// 1501     /* Set Reception type to Standard reception */
// 1502     huart->ReceptionType = HAL_UART_RECEPTION_STANDARD;
        MOVS     R0,#+0         
        STR      R0,[R3, #+108] 
// 1503 
// 1504     if (!(IS_LPUART_INSTANCE(huart->Instance)))
        LDR      R0,[R3, #+0]   
        LDR.W    R4,??DataTable9_4
        CMP      R0,R4          
        BEQ.N    ??HAL_UART_Receive_DMA_5
// 1505     {
// 1506       /* Check that USART RTOEN bit is set */
// 1507       if (READ_BIT(huart->Instance->CR2, USART_CR2_RTOEN) != 0U)
        LDR      R0,[R3, #+0]   
        LDR      R0,[R0, #+4]   
        LSLS     R0,R0,#+8      
        BPL.N    ??HAL_UART_Receive_DMA_5
// 1508       {
// 1509         /* Enable the UART Receiver Timeout Interrupt */
// 1510         ATOMIC_SET_BIT(huart->Instance->CR1, USART_CR1_RTOIE);
??HAL_UART_Receive_DMA_6:
        LDR      R0,[R3, #+0]   
        LDREX    R4,[R0]        
        ORRS     R4,R4,#0x4000000
        LDR      R5,[R3, #+0]   
        STREX    R0,R4,[R5]     
        CMP      R0,#+0         
        BNE.N    ??HAL_UART_Receive_DMA_6
// 1511       }
// 1512     }
// 1513 
// 1514     return (UART_Start_Receive_DMA(huart, pData, Size));
??HAL_UART_Receive_DMA_5:
        UXTH     R2,R2          
        MOVS     R0,R3          
          CFI FunCall UART_Start_Receive_DMA
        BL       UART_Start_Receive_DMA
        B.N      ??HAL_UART_Receive_DMA_3
// 1515   }
// 1516   else
// 1517   {
// 1518     return HAL_BUSY;
??HAL_UART_Receive_DMA_0:
        MOVS     R0,#+2         
??HAL_UART_Receive_DMA_3:
        POP      {R1,R4,R5,PC}  
// 1519   }
// 1520 }
          CFI EndBlock cfiBlock10
// 1521 
// 1522 /**
// 1523   * @brief Pause the DMA Transfer.
// 1524   * @param huart UART handle.
// 1525   * @retval HAL status
// 1526   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_UART_DMAPause
          CFI NoCalls
        THUMB
// 1527 HAL_StatusTypeDef HAL_UART_DMAPause(UART_HandleTypeDef *huart)
// 1528 {
HAL_UART_DMAPause:
        PUSH     {R4}           
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
        MOVS     R1,R0          
// 1529   const HAL_UART_StateTypeDef gstate = huart->gState;
        LDR      R0,[R1, #+132] 
// 1530   const HAL_UART_StateTypeDef rxstate = huart->RxState;
        LDR      R2,[R1, #+136] 
// 1531 
// 1532   __HAL_LOCK(huart);
        LDRB     R3,[R1, #+128] 
        CMP      R3,#+1         
        BNE.N    ??HAL_UART_DMAPause_0
        MOVS     R0,#+2         
        B.N      ??HAL_UART_DMAPause_1
??HAL_UART_DMAPause_0:
        MOVS     R3,#+1         
        STRB     R3,[R1, #+128] 
// 1533 
// 1534   if ((HAL_IS_BIT_SET(huart->Instance->CR3, USART_CR3_DMAT)) &&
// 1535       (gstate == HAL_UART_STATE_BUSY_TX))
        LDR      R3,[R1, #+0]   
        LDR      R3,[R3, #+8]   
        LSLS     R3,R3,#+24     
        BPL.N    ??HAL_UART_DMAPause_2
        CMP      R0,#+33        
        BNE.N    ??HAL_UART_DMAPause_2
// 1536   {
// 1537     /* Disable the UART DMA Tx request */
// 1538     ATOMIC_CLEAR_BIT(huart->Instance->CR3, USART_CR3_DMAT);
??HAL_UART_DMAPause_3:
        LDR      R0,[R1, #+0]   
        ADDS     R0,R0,#+8      
        LDREX    R3,[R0]        
        BICS     R3,R3,#0x80    
        LDR      R0,[R1, #+0]   
        ADDS     R4,R0,#+8      
        STREX    R0,R3,[R4]     
        CMP      R0,#+0         
        BNE.N    ??HAL_UART_DMAPause_3
// 1539   }
// 1540   if ((HAL_IS_BIT_SET(huart->Instance->CR3, USART_CR3_DMAR)) &&
// 1541       (rxstate == HAL_UART_STATE_BUSY_RX))
??HAL_UART_DMAPause_2:
        LDR      R0,[R1, #+0]   
        LDR      R0,[R0, #+8]   
        LSLS     R0,R0,#+25     
        BPL.N    ??HAL_UART_DMAPause_4
        CMP      R2,#+34        
        BNE.N    ??HAL_UART_DMAPause_4
// 1542   {
// 1543     /* Disable PE and ERR (Frame error, noise error, overrun error) interrupts */
// 1544     ATOMIC_CLEAR_BIT(huart->Instance->CR1, USART_CR1_PEIE);
??HAL_UART_DMAPause_5:
        LDR      R0,[R1, #+0]   
        LDREX    R2,[R0]        
        BICS     R2,R2,#0x100   
        LDR      R3,[R1, #+0]   
        STREX    R0,R2,[R3]     
        CMP      R0,#+0         
        BNE.N    ??HAL_UART_DMAPause_5
// 1545     ATOMIC_CLEAR_BIT(huart->Instance->CR3, USART_CR3_EIE);
??HAL_UART_DMAPause_6:
        LDR      R0,[R1, #+0]   
        ADDS     R0,R0,#+8      
        LDREX    R2,[R0]        
        LSRS     R2,R2,#+1      
        LSLS     R2,R2,#+1      
        LDR      R0,[R1, #+0]   
        ADDS     R3,R0,#+8      
        STREX    R0,R2,[R3]     
        CMP      R0,#+0         
        BNE.N    ??HAL_UART_DMAPause_6
// 1546 
// 1547     /* Disable the UART DMA Rx request */
// 1548     ATOMIC_CLEAR_BIT(huart->Instance->CR3, USART_CR3_DMAR);
??HAL_UART_DMAPause_7:
        LDR      R0,[R1, #+0]   
        ADDS     R0,R0,#+8      
        LDREX    R2,[R0]        
        BICS     R2,R2,#0x40    
        LDR      R0,[R1, #+0]   
        ADDS     R3,R0,#+8      
        STREX    R0,R2,[R3]     
        CMP      R0,#+0         
        BNE.N    ??HAL_UART_DMAPause_7
// 1549   }
// 1550 
// 1551   __HAL_UNLOCK(huart);
??HAL_UART_DMAPause_4:
        MOVS     R0,#+0         
        STRB     R0,[R1, #+128] 
// 1552 
// 1553   return HAL_OK;
        MOVS     R0,#+0         
??HAL_UART_DMAPause_1:
        POP      {R4}           
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR             
// 1554 }
          CFI EndBlock cfiBlock11
// 1555 
// 1556 /**
// 1557   * @brief Resume the DMA Transfer.
// 1558   * @param huart UART handle.
// 1559   * @retval HAL status
// 1560   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_UART_DMAResume
          CFI NoCalls
        THUMB
// 1561 HAL_StatusTypeDef HAL_UART_DMAResume(UART_HandleTypeDef *huart)
// 1562 {
// 1563   __HAL_LOCK(huart);
HAL_UART_DMAResume:
        LDRB     R1,[R0, #+128] 
        CMP      R1,#+1         
        BNE.N    ??HAL_UART_DMAResume_0
        MOVS     R0,#+2         
        B.N      ??HAL_UART_DMAResume_1
??HAL_UART_DMAResume_0:
        MOVS     R1,#+1         
        STRB     R1,[R0, #+128] 
// 1564 
// 1565   if (huart->gState == HAL_UART_STATE_BUSY_TX)
        LDR      R1,[R0, #+132] 
        CMP      R1,#+33        
        BNE.N    ??HAL_UART_DMAResume_2
// 1566   {
// 1567     /* Enable the UART DMA Tx request */
// 1568     ATOMIC_SET_BIT(huart->Instance->CR3, USART_CR3_DMAT);
??HAL_UART_DMAResume_3:
        LDR      R1,[R0, #+0]   
        ADDS     R1,R1,#+8      
        LDREX    R2,[R1]        
        ORRS     R2,R2,#0x80    
        LDR      R1,[R0, #+0]   
        ADDS     R3,R1,#+8      
        STREX    R1,R2,[R3]     
        CMP      R1,#+0         
        BNE.N    ??HAL_UART_DMAResume_3
// 1569   }
// 1570   if (huart->RxState == HAL_UART_STATE_BUSY_RX)
??HAL_UART_DMAResume_2:
        LDR      R1,[R0, #+136] 
        CMP      R1,#+34        
        BNE.N    ??HAL_UART_DMAResume_4
// 1571   {
// 1572     /* Clear the Overrun flag before resuming the Rx transfer */
// 1573     __HAL_UART_CLEAR_FLAG(huart, UART_CLEAR_OREF);
        MOVS     R1,#+8         
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+32]  
// 1574 
// 1575     /* Re-enable PE and ERR (Frame error, noise error, overrun error) interrupts */
// 1576     if (huart->Init.Parity != UART_PARITY_NONE)
        LDR      R1,[R0, #+16]  
        CMP      R1,#+0         
        BEQ.N    ??HAL_UART_DMAResume_5
// 1577     {    
// 1578       ATOMIC_SET_BIT(huart->Instance->CR1, USART_CR1_PEIE);
??HAL_UART_DMAResume_6:
        LDR      R1,[R0, #+0]   
        LDREX    R2,[R1]        
        ORRS     R2,R2,#0x100   
        LDR      R3,[R0, #+0]   
        STREX    R1,R2,[R3]     
        CMP      R1,#+0         
        BNE.N    ??HAL_UART_DMAResume_6
// 1579     }
// 1580     ATOMIC_SET_BIT(huart->Instance->CR3, USART_CR3_EIE);
??HAL_UART_DMAResume_5:
??HAL_UART_DMAResume_7:
        LDR      R1,[R0, #+0]   
        ADDS     R1,R1,#+8      
        LDREX    R2,[R1]        
        ORRS     R2,R2,#0x1     
        LDR      R1,[R0, #+0]   
        ADDS     R3,R1,#+8      
        STREX    R1,R2,[R3]     
        CMP      R1,#+0         
        BNE.N    ??HAL_UART_DMAResume_7
// 1581 
// 1582     /* Enable the UART DMA Rx request */
// 1583     ATOMIC_SET_BIT(huart->Instance->CR3, USART_CR3_DMAR);
??HAL_UART_DMAResume_8:
        LDR      R1,[R0, #+0]   
        ADDS     R1,R1,#+8      
        LDREX    R2,[R1]        
        ORRS     R2,R2,#0x40    
        LDR      R1,[R0, #+0]   
        ADDS     R3,R1,#+8      
        STREX    R1,R2,[R3]     
        CMP      R1,#+0         
        BNE.N    ??HAL_UART_DMAResume_8
// 1584   }
// 1585 
// 1586   __HAL_UNLOCK(huart);
??HAL_UART_DMAResume_4:
        MOVS     R1,#+0         
        STRB     R1,[R0, #+128] 
// 1587 
// 1588   return HAL_OK;
        MOVS     R0,#+0         
??HAL_UART_DMAResume_1:
        BX       LR             
// 1589 }
          CFI EndBlock cfiBlock12
// 1590 
// 1591 /**
// 1592   * @brief Stop the DMA Transfer.
// 1593   * @param huart UART handle.
// 1594   * @retval HAL status
// 1595   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_UART_DMAStop
        THUMB
// 1596 HAL_StatusTypeDef HAL_UART_DMAStop(UART_HandleTypeDef *huart)
// 1597 {
HAL_UART_DMAStop:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
// 1598   /* The Lock is not implemented on this API to allow the user application
// 1599      to call the HAL UART API under callbacks HAL_UART_TxCpltCallback() / HAL_UART_RxCpltCallback() /
// 1600      HAL_UART_TxHalfCpltCallback / HAL_UART_RxHalfCpltCallback:
// 1601      indeed, when HAL_DMA_Abort() API is called, the DMA TX/RX Transfer or Half Transfer complete
// 1602      interrupt is generated if the DMA transfer interruption occurs at the middle or at the end of
// 1603      the stream and the corresponding call back is executed. */
// 1604 
// 1605   const HAL_UART_StateTypeDef gstate = huart->gState;
        LDR      R0,[R4, #+132] 
// 1606   const HAL_UART_StateTypeDef rxstate = huart->RxState;
        LDR      R5,[R4, #+136] 
// 1607 
// 1608   /* Stop UART DMA Tx request if ongoing */
// 1609   if ((HAL_IS_BIT_SET(huart->Instance->CR3, USART_CR3_DMAT)) &&
// 1610       (gstate == HAL_UART_STATE_BUSY_TX))
        LDR      R1,[R4, #+0]   
        LDR      R1,[R1, #+8]   
        LSLS     R1,R1,#+24     
        BPL.N    ??HAL_UART_DMAStop_0
        CMP      R0,#+33        
        BNE.N    ??HAL_UART_DMAStop_0
// 1611   {
// 1612     ATOMIC_CLEAR_BIT(huart->Instance->CR3, USART_CR3_DMAT);
??HAL_UART_DMAStop_1:
        LDR      R0,[R4, #+0]   
        ADDS     R0,R0,#+8      
        LDREX    R1,[R0]        
        BICS     R1,R1,#0x80    
        LDR      R0,[R4, #+0]   
        ADDS     R2,R0,#+8      
        STREX    R0,R1,[R2]     
        CMP      R0,#+0         
        BNE.N    ??HAL_UART_DMAStop_1
// 1613 
// 1614     /* Abort the UART DMA Tx channel */
// 1615     if (huart->hdmatx != NULL)
        LDR      R0,[R4, #+120] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_UART_DMAStop_2
// 1616     {
// 1617       if (HAL_DMA_Abort(huart->hdmatx) != HAL_OK)
        LDR      R0,[R4, #+120] 
          CFI FunCall HAL_DMA_Abort
        BL       HAL_DMA_Abort  
        CMP      R0,#+0         
        BEQ.N    ??HAL_UART_DMAStop_2
// 1618       {
// 1619         if (HAL_DMA_GetError(huart->hdmatx) == HAL_DMA_ERROR_TIMEOUT)
        LDR      R0,[R4, #+120] 
          CFI FunCall HAL_DMA_GetError
        BL       HAL_DMA_GetError
        CMP      R0,#+32        
        BNE.N    ??HAL_UART_DMAStop_2
// 1620         {
// 1621           /* Set error code to DMA */
// 1622           huart->ErrorCode = HAL_UART_ERROR_DMA;
        MOVS     R0,#+16        
        STR      R0,[R4, #+140] 
// 1623 
// 1624           return HAL_TIMEOUT;
        MOVS     R0,#+3         
        B.N      ??HAL_UART_DMAStop_3
// 1625         }
// 1626       }
// 1627     }
// 1628 
// 1629     UART_EndTxTransfer(huart);
??HAL_UART_DMAStop_2:
        MOVS     R0,R4          
          CFI FunCall UART_EndTxTransfer
        BL       UART_EndTxTransfer
// 1630   }
// 1631 
// 1632   /* Stop UART DMA Rx request if ongoing */
// 1633   if ((HAL_IS_BIT_SET(huart->Instance->CR3, USART_CR3_DMAR)) &&
// 1634       (rxstate == HAL_UART_STATE_BUSY_RX))
??HAL_UART_DMAStop_0:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+8]   
        LSLS     R0,R0,#+25     
        BPL.N    ??HAL_UART_DMAStop_4
        CMP      R5,#+34        
        BNE.N    ??HAL_UART_DMAStop_4
// 1635   {
// 1636     ATOMIC_CLEAR_BIT(huart->Instance->CR3, USART_CR3_DMAR);
??HAL_UART_DMAStop_5:
        LDR      R0,[R4, #+0]   
        ADDS     R0,R0,#+8      
        LDREX    R1,[R0]        
        BICS     R1,R1,#0x40    
        LDR      R0,[R4, #+0]   
        ADDS     R2,R0,#+8      
        STREX    R0,R1,[R2]     
        CMP      R0,#+0         
        BNE.N    ??HAL_UART_DMAStop_5
// 1637 
// 1638     /* Abort the UART DMA Rx channel */
// 1639     if (huart->hdmarx != NULL)
        LDR      R0,[R4, #+124] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_UART_DMAStop_6
// 1640     {
// 1641       if (HAL_DMA_Abort(huart->hdmarx) != HAL_OK)
        LDR      R0,[R4, #+124] 
          CFI FunCall HAL_DMA_Abort
        BL       HAL_DMA_Abort  
        CMP      R0,#+0         
        BEQ.N    ??HAL_UART_DMAStop_6
// 1642       {
// 1643         if (HAL_DMA_GetError(huart->hdmarx) == HAL_DMA_ERROR_TIMEOUT)
        LDR      R0,[R4, #+124] 
          CFI FunCall HAL_DMA_GetError
        BL       HAL_DMA_GetError
        CMP      R0,#+32        
        BNE.N    ??HAL_UART_DMAStop_6
// 1644         {
// 1645           /* Set error code to DMA */
// 1646           huart->ErrorCode = HAL_UART_ERROR_DMA;
        MOVS     R0,#+16        
        STR      R0,[R4, #+140] 
// 1647 
// 1648           return HAL_TIMEOUT;
        MOVS     R0,#+3         
        B.N      ??HAL_UART_DMAStop_3
// 1649         }
// 1650       }
// 1651     }
// 1652 
// 1653     UART_EndRxTransfer(huart);
??HAL_UART_DMAStop_6:
        MOVS     R0,R4          
          CFI FunCall UART_EndRxTransfer
        BL       UART_EndRxTransfer
// 1654   }
// 1655 
// 1656   return HAL_OK;
??HAL_UART_DMAStop_4:
        MOVS     R0,#+0         
??HAL_UART_DMAStop_3:
        POP      {R1,R4,R5,PC}  
// 1657 }
          CFI EndBlock cfiBlock13
// 1658 
// 1659 /**
// 1660   * @brief  Abort ongoing transfers (blocking mode).
// 1661   * @param  huart UART handle.
// 1662   * @note   This procedure could be used for aborting any ongoing transfer started in Interrupt or DMA mode.
// 1663   *         This procedure performs following operations :
// 1664   *           - Disable UART Interrupts (Tx and Rx)
// 1665   *           - Disable the DMA transfer in the peripheral register (if enabled)
// 1666   *           - Abort DMA transfer by calling HAL_DMA_Abort (in case of transfer in DMA mode)
// 1667   *           - Set handle State to READY
// 1668   * @note   This procedure is executed in blocking mode : when exiting function, Abort is considered as completed.
// 1669   * @retval HAL status
// 1670   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_UART_Abort
        THUMB
// 1671 HAL_StatusTypeDef HAL_UART_Abort(UART_HandleTypeDef *huart)
// 1672 {
HAL_UART_Abort:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
// 1673   /* Disable TXE, TC, RXNE, PE, RXFT, TXFT and ERR (Frame error, noise error, overrun error) interrupts */
// 1674   ATOMIC_CLEAR_BIT(huart->Instance->CR1, (USART_CR1_RXNEIE_RXFNEIE | USART_CR1_PEIE |
// 1675                                           USART_CR1_TXEIE_TXFNFIE | USART_CR1_TCIE));
??HAL_UART_Abort_0:
        LDR      R0,[R4, #+0]   
        LDREX    R1,[R0]        
        BICS     R1,R1,#0x1E0   
        LDR      R2,[R4, #+0]   
        STREX    R0,R1,[R2]     
        CMP      R0,#+0         
        BNE.N    ??HAL_UART_Abort_0
// 1676   ATOMIC_CLEAR_BIT(huart->Instance->CR3, USART_CR3_EIE | USART_CR3_RXFTIE | USART_CR3_TXFTIE);
??HAL_UART_Abort_1:
        LDR      R0,[R4, #+0]   
        ADDS     R0,R0,#+8      
        LDREX    R1,[R0]        
        LDR.W    R0,??DataTable13
        ANDS     R1,R0,R1       
        LDR      R0,[R4, #+0]   
        ADDS     R2,R0,#+8      
        STREX    R0,R1,[R2]     
        CMP      R0,#+0         
        BNE.N    ??HAL_UART_Abort_1
// 1677 
// 1678   /* If Reception till IDLE event was ongoing, disable IDLEIE interrupt */
// 1679   if (huart->ReceptionType == HAL_UART_RECEPTION_TOIDLE)
        LDR      R0,[R4, #+108] 
        CMP      R0,#+1         
        BNE.N    ??HAL_UART_Abort_2
// 1680   {
// 1681     ATOMIC_CLEAR_BIT(huart->Instance->CR1, (USART_CR1_IDLEIE));
??HAL_UART_Abort_3:
        LDR      R0,[R4, #+0]   
        LDREX    R1,[R0]        
        BICS     R1,R1,#0x10    
        LDR      R2,[R4, #+0]   
        STREX    R0,R1,[R2]     
        CMP      R0,#+0         
        BNE.N    ??HAL_UART_Abort_3
// 1682   }
// 1683 
// 1684   /* Abort the UART DMA Tx channel if enabled */
// 1685   if (HAL_IS_BIT_SET(huart->Instance->CR3, USART_CR3_DMAT))
??HAL_UART_Abort_2:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+8]   
        LSLS     R0,R0,#+24     
        BPL.N    ??HAL_UART_Abort_4
// 1686   {
// 1687     /* Disable the UART DMA Tx request if enabled */
// 1688     ATOMIC_CLEAR_BIT(huart->Instance->CR3, USART_CR3_DMAT);
??HAL_UART_Abort_5:
        LDR      R0,[R4, #+0]   
        ADDS     R0,R0,#+8      
        LDREX    R1,[R0]        
        BICS     R1,R1,#0x80    
        LDR      R0,[R4, #+0]   
        ADDS     R2,R0,#+8      
        STREX    R0,R1,[R2]     
        CMP      R0,#+0         
        BNE.N    ??HAL_UART_Abort_5
// 1689 
// 1690     /* Abort the UART DMA Tx channel : use blocking DMA Abort API (no callback) */
// 1691     if (huart->hdmatx != NULL)
        LDR      R0,[R4, #+120] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_UART_Abort_4
// 1692     {
// 1693       /* Set the UART DMA Abort callback to Null.
// 1694          No call back execution at end of DMA abort procedure */
// 1695       huart->hdmatx->XferAbortCallback = NULL;
        MOVS     R0,#+0         
        LDR      R1,[R4, #+120] 
        STR      R0,[R1, #+80]  
// 1696 
// 1697       if (HAL_DMA_Abort(huart->hdmatx) != HAL_OK)
        LDR      R0,[R4, #+120] 
          CFI FunCall HAL_DMA_Abort
        BL       HAL_DMA_Abort  
        CMP      R0,#+0         
        BEQ.N    ??HAL_UART_Abort_4
// 1698       {
// 1699         if (HAL_DMA_GetError(huart->hdmatx) == HAL_DMA_ERROR_TIMEOUT)
        LDR      R0,[R4, #+120] 
          CFI FunCall HAL_DMA_GetError
        BL       HAL_DMA_GetError
        CMP      R0,#+32        
        BNE.N    ??HAL_UART_Abort_4
// 1700         {
// 1701           /* Set error code to DMA */
// 1702           huart->ErrorCode = HAL_UART_ERROR_DMA;
        MOVS     R0,#+16        
        STR      R0,[R4, #+140] 
// 1703 
// 1704           return HAL_TIMEOUT;
        MOVS     R0,#+3         
        B.N      ??HAL_UART_Abort_6
// 1705         }
// 1706       }
// 1707     }
// 1708   }
// 1709 
// 1710   /* Abort the UART DMA Rx channel if enabled */
// 1711   if (HAL_IS_BIT_SET(huart->Instance->CR3, USART_CR3_DMAR))
??HAL_UART_Abort_4:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+8]   
        LSLS     R0,R0,#+25     
        BPL.N    ??HAL_UART_Abort_7
// 1712   {
// 1713     /* Disable the UART DMA Rx request if enabled */
// 1714     ATOMIC_CLEAR_BIT(huart->Instance->CR3, USART_CR3_DMAR);
??HAL_UART_Abort_8:
        LDR      R0,[R4, #+0]   
        ADDS     R0,R0,#+8      
        LDREX    R1,[R0]        
        BICS     R1,R1,#0x40    
        LDR      R0,[R4, #+0]   
        ADDS     R2,R0,#+8      
        STREX    R0,R1,[R2]     
        CMP      R0,#+0         
        BNE.N    ??HAL_UART_Abort_8
// 1715 
// 1716     /* Abort the UART DMA Rx channel : use blocking DMA Abort API (no callback) */
// 1717     if (huart->hdmarx != NULL)
        LDR      R0,[R4, #+124] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_UART_Abort_7
// 1718     {
// 1719       /* Set the UART DMA Abort callback to Null.
// 1720          No call back execution at end of DMA abort procedure */
// 1721       huart->hdmarx->XferAbortCallback = NULL;
        MOVS     R0,#+0         
        LDR      R1,[R4, #+124] 
        STR      R0,[R1, #+80]  
// 1722 
// 1723       if (HAL_DMA_Abort(huart->hdmarx) != HAL_OK)
        LDR      R0,[R4, #+124] 
          CFI FunCall HAL_DMA_Abort
        BL       HAL_DMA_Abort  
        CMP      R0,#+0         
        BEQ.N    ??HAL_UART_Abort_7
// 1724       {
// 1725         if (HAL_DMA_GetError(huart->hdmarx) == HAL_DMA_ERROR_TIMEOUT)
        LDR      R0,[R4, #+124] 
          CFI FunCall HAL_DMA_GetError
        BL       HAL_DMA_GetError
        CMP      R0,#+32        
        BNE.N    ??HAL_UART_Abort_7
// 1726         {
// 1727           /* Set error code to DMA */
// 1728           huart->ErrorCode = HAL_UART_ERROR_DMA;
        MOVS     R0,#+16        
        STR      R0,[R4, #+140] 
// 1729 
// 1730           return HAL_TIMEOUT;
        MOVS     R0,#+3         
        B.N      ??HAL_UART_Abort_6
// 1731         }
// 1732       }
// 1733     }
// 1734   }
// 1735 
// 1736   /* Reset Tx and Rx transfer counters */
// 1737   huart->TxXferCount = 0U;
??HAL_UART_Abort_7:
        MOVS     R0,#+0         
        STRH     R0,[R4, #+86]  
// 1738   huart->RxXferCount = 0U;
        MOVS     R0,#+0         
        STRH     R0,[R4, #+94]  
// 1739 
// 1740   /* Clear the Error flags in the ICR register */
// 1741   __HAL_UART_CLEAR_FLAG(huart, UART_CLEAR_OREF | UART_CLEAR_NEF | UART_CLEAR_PEF | UART_CLEAR_FEF);
        MOVS     R0,#+15        
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+32]  
// 1742 
// 1743   /* Flush the whole TX FIFO (if needed) */
// 1744   if (huart->FifoMode == UART_FIFOMODE_ENABLE)
        LDR      R0,[R4, #+100] 
        CMP      R0,#+536870912 
        BNE.N    ??HAL_UART_Abort_9
// 1745   {
// 1746     __HAL_UART_SEND_REQ(huart, UART_TXDATA_FLUSH_REQUEST);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+24]  
        ORRS     R0,R0,#0x10    
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+24]  
// 1747   }
// 1748 
// 1749   /* Discard the received data */
// 1750   __HAL_UART_SEND_REQ(huart, UART_RXDATA_FLUSH_REQUEST);
??HAL_UART_Abort_9:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+24]  
        ORRS     R0,R0,#0x8     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+24]  
// 1751 
// 1752   /* Restore huart->gState and huart->RxState to Ready */
// 1753   huart->gState  = HAL_UART_STATE_READY;
        MOVS     R0,#+32        
        STR      R0,[R4, #+132] 
// 1754   huart->RxState = HAL_UART_STATE_READY;
        MOVS     R0,#+32        
        STR      R0,[R4, #+136] 
// 1755   huart->ReceptionType = HAL_UART_RECEPTION_STANDARD;
        MOVS     R0,#+0         
        STR      R0,[R4, #+108] 
// 1756 
// 1757   huart->ErrorCode = HAL_UART_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+140] 
// 1758 
// 1759   return HAL_OK;
        MOVS     R0,#+0         
??HAL_UART_Abort_6:
        POP      {R4,PC}        
// 1760 }
          CFI EndBlock cfiBlock14
// 1761 
// 1762 /**
// 1763   * @brief  Abort ongoing Transmit transfer (blocking mode).
// 1764   * @param  huart UART handle.
// 1765   * @note   This procedure could be used for aborting any ongoing Tx transfer started in Interrupt or DMA mode.
// 1766   *         This procedure performs following operations :
// 1767   *           - Disable UART Interrupts (Tx)
// 1768   *           - Disable the DMA transfer in the peripheral register (if enabled)
// 1769   *           - Abort DMA transfer by calling HAL_DMA_Abort (in case of transfer in DMA mode)
// 1770   *           - Set handle State to READY
// 1771   * @note   This procedure is executed in blocking mode : when exiting function, Abort is considered as completed.
// 1772   * @retval HAL status
// 1773   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_UART_AbortTransmit
        THUMB
// 1774 HAL_StatusTypeDef HAL_UART_AbortTransmit(UART_HandleTypeDef *huart)
// 1775 {
HAL_UART_AbortTransmit:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
// 1776   /* Disable TCIE, TXEIE and TXFTIE interrupts */
// 1777   ATOMIC_CLEAR_BIT(huart->Instance->CR1, (USART_CR1_TCIE | USART_CR1_TXEIE_TXFNFIE));
??HAL_UART_AbortTransmit_0:
        LDR      R0,[R4, #+0]   
        LDREX    R1,[R0]        
        BICS     R1,R1,#0xC0    
        LDR      R2,[R4, #+0]   
        STREX    R0,R1,[R2]     
        CMP      R0,#+0         
        BNE.N    ??HAL_UART_AbortTransmit_0
// 1778   ATOMIC_CLEAR_BIT(huart->Instance->CR3, USART_CR3_TXFTIE);
??HAL_UART_AbortTransmit_1:
        LDR      R0,[R4, #+0]   
        ADDS     R0,R0,#+8      
        LDREX    R1,[R0]        
        BICS     R1,R1,#0x800000
        LDR      R0,[R4, #+0]   
        ADDS     R2,R0,#+8      
        STREX    R0,R1,[R2]     
        CMP      R0,#+0         
        BNE.N    ??HAL_UART_AbortTransmit_1
// 1779 
// 1780   /* Abort the UART DMA Tx channel if enabled */
// 1781   if (HAL_IS_BIT_SET(huart->Instance->CR3, USART_CR3_DMAT))
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+8]   
        LSLS     R0,R0,#+24     
        BPL.N    ??HAL_UART_AbortTransmit_2
// 1782   {
// 1783     /* Disable the UART DMA Tx request if enabled */
// 1784     ATOMIC_CLEAR_BIT(huart->Instance->CR3, USART_CR3_DMAT);
??HAL_UART_AbortTransmit_3:
        LDR      R0,[R4, #+0]   
        ADDS     R0,R0,#+8      
        LDREX    R1,[R0]        
        BICS     R1,R1,#0x80    
        LDR      R0,[R4, #+0]   
        ADDS     R2,R0,#+8      
        STREX    R0,R1,[R2]     
        CMP      R0,#+0         
        BNE.N    ??HAL_UART_AbortTransmit_3
// 1785 
// 1786     /* Abort the UART DMA Tx channel : use blocking DMA Abort API (no callback) */
// 1787     if (huart->hdmatx != NULL)
        LDR      R0,[R4, #+120] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_UART_AbortTransmit_2
// 1788     {
// 1789       /* Set the UART DMA Abort callback to Null.
// 1790          No call back execution at end of DMA abort procedure */
// 1791       huart->hdmatx->XferAbortCallback = NULL;
        MOVS     R0,#+0         
        LDR      R1,[R4, #+120] 
        STR      R0,[R1, #+80]  
// 1792 
// 1793       if (HAL_DMA_Abort(huart->hdmatx) != HAL_OK)
        LDR      R0,[R4, #+120] 
          CFI FunCall HAL_DMA_Abort
        BL       HAL_DMA_Abort  
        CMP      R0,#+0         
        BEQ.N    ??HAL_UART_AbortTransmit_2
// 1794       {
// 1795         if (HAL_DMA_GetError(huart->hdmatx) == HAL_DMA_ERROR_TIMEOUT)
        LDR      R0,[R4, #+120] 
          CFI FunCall HAL_DMA_GetError
        BL       HAL_DMA_GetError
        CMP      R0,#+32        
        BNE.N    ??HAL_UART_AbortTransmit_2
// 1796         {
// 1797           /* Set error code to DMA */
// 1798           huart->ErrorCode = HAL_UART_ERROR_DMA;
        MOVS     R0,#+16        
        STR      R0,[R4, #+140] 
// 1799 
// 1800           return HAL_TIMEOUT;
        MOVS     R0,#+3         
        B.N      ??HAL_UART_AbortTransmit_4
// 1801         }
// 1802       }
// 1803     }
// 1804   }
// 1805 
// 1806   /* Reset Tx transfer counter */
// 1807   huart->TxXferCount = 0U;
??HAL_UART_AbortTransmit_2:
        MOVS     R0,#+0         
        STRH     R0,[R4, #+86]  
// 1808 
// 1809   /* Flush the whole TX FIFO (if needed) */
// 1810   if (huart->FifoMode == UART_FIFOMODE_ENABLE)
        LDR      R0,[R4, #+100] 
        CMP      R0,#+536870912 
        BNE.N    ??HAL_UART_AbortTransmit_5
// 1811   {
// 1812     __HAL_UART_SEND_REQ(huart, UART_TXDATA_FLUSH_REQUEST);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+24]  
        ORRS     R0,R0,#0x10    
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+24]  
// 1813   }
// 1814 
// 1815   /* Restore huart->gState to Ready */
// 1816   huart->gState = HAL_UART_STATE_READY;
??HAL_UART_AbortTransmit_5:
        MOVS     R0,#+32        
        STR      R0,[R4, #+132] 
// 1817 
// 1818   return HAL_OK;
        MOVS     R0,#+0         
??HAL_UART_AbortTransmit_4:
        POP      {R4,PC}        
// 1819 }
          CFI EndBlock cfiBlock15
// 1820 
// 1821 /**
// 1822   * @brief  Abort ongoing Receive transfer (blocking mode).
// 1823   * @param  huart UART handle.
// 1824   * @note   This procedure could be used for aborting any ongoing Rx transfer started in Interrupt or DMA mode.
// 1825   *         This procedure performs following operations :
// 1826   *           - Disable UART Interrupts (Rx)
// 1827   *           - Disable the DMA transfer in the peripheral register (if enabled)
// 1828   *           - Abort DMA transfer by calling HAL_DMA_Abort (in case of transfer in DMA mode)
// 1829   *           - Set handle State to READY
// 1830   * @note   This procedure is executed in blocking mode : when exiting function, Abort is considered as completed.
// 1831   * @retval HAL status
// 1832   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function HAL_UART_AbortReceive
        THUMB
// 1833 HAL_StatusTypeDef HAL_UART_AbortReceive(UART_HandleTypeDef *huart)
// 1834 {
HAL_UART_AbortReceive:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
// 1835   /* Disable PEIE, EIE, RXNEIE and RXFTIE interrupts */
// 1836   ATOMIC_CLEAR_BIT(huart->Instance->CR1, (USART_CR1_PEIE | USART_CR1_RXNEIE_RXFNEIE));
??HAL_UART_AbortReceive_0:
        LDR      R0,[R4, #+0]   
        LDREX    R1,[R0]        
        BICS     R1,R1,#0x120   
        LDR      R2,[R4, #+0]   
        STREX    R0,R1,[R2]     
        CMP      R0,#+0         
        BNE.N    ??HAL_UART_AbortReceive_0
// 1837   ATOMIC_CLEAR_BIT(huart->Instance->CR3, USART_CR3_EIE | USART_CR3_RXFTIE);
??HAL_UART_AbortReceive_1:
        LDR      R0,[R4, #+0]   
        ADDS     R0,R0,#+8      
        LDREX    R1,[R0]        
        LDR.W    R0,??DataTable13_1
        ANDS     R1,R0,R1       
        LDR      R0,[R4, #+0]   
        ADDS     R2,R0,#+8      
        STREX    R0,R1,[R2]     
        CMP      R0,#+0         
        BNE.N    ??HAL_UART_AbortReceive_1
// 1838 
// 1839   /* If Reception till IDLE event was ongoing, disable IDLEIE interrupt */
// 1840   if (huart->ReceptionType == HAL_UART_RECEPTION_TOIDLE)
        LDR      R0,[R4, #+108] 
        CMP      R0,#+1         
        BNE.N    ??HAL_UART_AbortReceive_2
// 1841   {
// 1842     ATOMIC_CLEAR_BIT(huart->Instance->CR1, (USART_CR1_IDLEIE));
??HAL_UART_AbortReceive_3:
        LDR      R0,[R4, #+0]   
        LDREX    R1,[R0]        
        BICS     R1,R1,#0x10    
        LDR      R2,[R4, #+0]   
        STREX    R0,R1,[R2]     
        CMP      R0,#+0         
        BNE.N    ??HAL_UART_AbortReceive_3
// 1843   }
// 1844 
// 1845   /* Abort the UART DMA Rx channel if enabled */
// 1846   if (HAL_IS_BIT_SET(huart->Instance->CR3, USART_CR3_DMAR))
??HAL_UART_AbortReceive_2:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+8]   
        LSLS     R0,R0,#+25     
        BPL.N    ??HAL_UART_AbortReceive_4
// 1847   {
// 1848     /* Disable the UART DMA Rx request if enabled */
// 1849     ATOMIC_CLEAR_BIT(huart->Instance->CR3, USART_CR3_DMAR);
??HAL_UART_AbortReceive_5:
        LDR      R0,[R4, #+0]   
        ADDS     R0,R0,#+8      
        LDREX    R1,[R0]        
        BICS     R1,R1,#0x40    
        LDR      R0,[R4, #+0]   
        ADDS     R2,R0,#+8      
        STREX    R0,R1,[R2]     
        CMP      R0,#+0         
        BNE.N    ??HAL_UART_AbortReceive_5
// 1850 
// 1851     /* Abort the UART DMA Rx channel : use blocking DMA Abort API (no callback) */
// 1852     if (huart->hdmarx != NULL)
        LDR      R0,[R4, #+124] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_UART_AbortReceive_4
// 1853     {
// 1854       /* Set the UART DMA Abort callback to Null.
// 1855          No call back execution at end of DMA abort procedure */
// 1856       huart->hdmarx->XferAbortCallback = NULL;
        MOVS     R0,#+0         
        LDR      R1,[R4, #+124] 
        STR      R0,[R1, #+80]  
// 1857 
// 1858       if (HAL_DMA_Abort(huart->hdmarx) != HAL_OK)
        LDR      R0,[R4, #+124] 
          CFI FunCall HAL_DMA_Abort
        BL       HAL_DMA_Abort  
        CMP      R0,#+0         
        BEQ.N    ??HAL_UART_AbortReceive_4
// 1859       {
// 1860         if (HAL_DMA_GetError(huart->hdmarx) == HAL_DMA_ERROR_TIMEOUT)
        LDR      R0,[R4, #+124] 
          CFI FunCall HAL_DMA_GetError
        BL       HAL_DMA_GetError
        CMP      R0,#+32        
        BNE.N    ??HAL_UART_AbortReceive_4
// 1861         {
// 1862           /* Set error code to DMA */
// 1863           huart->ErrorCode = HAL_UART_ERROR_DMA;
        MOVS     R0,#+16        
        STR      R0,[R4, #+140] 
// 1864 
// 1865           return HAL_TIMEOUT;
        MOVS     R0,#+3         
        B.N      ??HAL_UART_AbortReceive_6
// 1866         }
// 1867       }
// 1868     }
// 1869   }
// 1870 
// 1871   /* Reset Rx transfer counter */
// 1872   huart->RxXferCount = 0U;
??HAL_UART_AbortReceive_4:
        MOVS     R0,#+0         
        STRH     R0,[R4, #+94]  
// 1873 
// 1874   /* Clear the Error flags in the ICR register */
// 1875   __HAL_UART_CLEAR_FLAG(huart, UART_CLEAR_OREF | UART_CLEAR_NEF | UART_CLEAR_PEF | UART_CLEAR_FEF);
        MOVS     R0,#+15        
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+32]  
// 1876 
// 1877   /* Discard the received data */
// 1878   __HAL_UART_SEND_REQ(huart, UART_RXDATA_FLUSH_REQUEST);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+24]  
        ORRS     R0,R0,#0x8     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+24]  
// 1879 
// 1880   /* Restore huart->RxState to Ready */
// 1881   huart->RxState = HAL_UART_STATE_READY;
        MOVS     R0,#+32        
        STR      R0,[R4, #+136] 
// 1882   huart->ReceptionType = HAL_UART_RECEPTION_STANDARD;
        MOVS     R0,#+0         
        STR      R0,[R4, #+108] 
// 1883 
// 1884   return HAL_OK;
        MOVS     R0,#+0         
??HAL_UART_AbortReceive_6:
        POP      {R4,PC}        
// 1885 }
          CFI EndBlock cfiBlock16
// 1886 
// 1887 /**
// 1888   * @brief  Abort ongoing transfers (Interrupt mode).
// 1889   * @param  huart UART handle.
// 1890   * @note   This procedure could be used for aborting any ongoing transfer started in Interrupt or DMA mode.
// 1891   *         This procedure performs following operations :
// 1892   *           - Disable UART Interrupts (Tx and Rx)
// 1893   *           - Disable the DMA transfer in the peripheral register (if enabled)
// 1894   *           - Abort DMA transfer by calling HAL_DMA_Abort_IT (in case of transfer in DMA mode)
// 1895   *           - Set handle State to READY
// 1896   *           - At abort completion, call user abort complete callback
// 1897   * @note   This procedure is executed in Interrupt mode, meaning that abort procedure could be
// 1898   *         considered as completed only when user abort complete callback is executed (not when exiting function).
// 1899   * @retval HAL status
// 1900   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function HAL_UART_Abort_IT
        THUMB
// 1901 HAL_StatusTypeDef HAL_UART_Abort_IT(UART_HandleTypeDef *huart)
// 1902 {
HAL_UART_Abort_IT:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
// 1903   uint32_t abortcplt = 1U;
        MOVS     R5,#+1         
// 1904 
// 1905   /* Disable interrupts */
// 1906   ATOMIC_CLEAR_BIT(huart->Instance->CR1, (USART_CR1_PEIE | USART_CR1_TCIE | USART_CR1_RXNEIE_RXFNEIE |
// 1907                                           USART_CR1_TXEIE_TXFNFIE));
??HAL_UART_Abort_IT_0:
        LDR      R0,[R4, #+0]   
        LDREX    R1,[R0]        
        BICS     R1,R1,#0x1E0   
        LDR      R2,[R4, #+0]   
        STREX    R0,R1,[R2]     
        CMP      R0,#+0         
        BNE.N    ??HAL_UART_Abort_IT_0
// 1908   ATOMIC_CLEAR_BIT(huart->Instance->CR3, (USART_CR3_EIE | USART_CR3_RXFTIE | USART_CR3_TXFTIE));
??HAL_UART_Abort_IT_1:
        LDR      R0,[R4, #+0]   
        ADDS     R0,R0,#+8      
        LDREX    R1,[R0]        
        LDR.W    R0,??DataTable13
        ANDS     R1,R0,R1       
        LDR      R0,[R4, #+0]   
        ADDS     R2,R0,#+8      
        STREX    R0,R1,[R2]     
        CMP      R0,#+0         
        BNE.N    ??HAL_UART_Abort_IT_1
// 1909 
// 1910   /* If Reception till IDLE event was ongoing, disable IDLEIE interrupt */
// 1911   if (huart->ReceptionType == HAL_UART_RECEPTION_TOIDLE)
        LDR      R0,[R4, #+108] 
        CMP      R0,#+1         
        BNE.N    ??HAL_UART_Abort_IT_2
// 1912   {
// 1913     ATOMIC_CLEAR_BIT(huart->Instance->CR1, (USART_CR1_IDLEIE));
??HAL_UART_Abort_IT_3:
        LDR      R0,[R4, #+0]   
        LDREX    R1,[R0]        
        BICS     R1,R1,#0x10    
        LDR      R2,[R4, #+0]   
        STREX    R0,R1,[R2]     
        CMP      R0,#+0         
        BNE.N    ??HAL_UART_Abort_IT_3
// 1914   }
// 1915 
// 1916   /* If DMA Tx and/or DMA Rx Handles are associated to UART Handle, DMA Abort complete callbacks should be initialised
// 1917      before any call to DMA Abort functions */
// 1918   /* DMA Tx Handle is valid */
// 1919   if (huart->hdmatx != NULL)
??HAL_UART_Abort_IT_2:
        LDR      R0,[R4, #+120] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_UART_Abort_IT_4
// 1920   {
// 1921     /* Set DMA Abort Complete callback if UART DMA Tx request if enabled.
// 1922        Otherwise, set it to NULL */
// 1923     if (HAL_IS_BIT_SET(huart->Instance->CR3, USART_CR3_DMAT))
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+8]   
        LSLS     R0,R0,#+24     
        BPL.N    ??HAL_UART_Abort_IT_5
// 1924     {
// 1925       huart->hdmatx->XferAbortCallback = UART_DMATxAbortCallback;
        LDR.W    R0,??DataTable13_2
        LDR      R1,[R4, #+120] 
        STR      R0,[R1, #+80]  
        B.N      ??HAL_UART_Abort_IT_4
// 1926     }
// 1927     else
// 1928     {
// 1929       huart->hdmatx->XferAbortCallback = NULL;
??HAL_UART_Abort_IT_5:
        MOVS     R0,#+0         
        LDR      R1,[R4, #+120] 
        STR      R0,[R1, #+80]  
// 1930     }
// 1931   }
// 1932   /* DMA Rx Handle is valid */
// 1933   if (huart->hdmarx != NULL)
??HAL_UART_Abort_IT_4:
        LDR      R0,[R4, #+124] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_UART_Abort_IT_6
// 1934   {
// 1935     /* Set DMA Abort Complete callback if UART DMA Rx request if enabled.
// 1936        Otherwise, set it to NULL */
// 1937     if (HAL_IS_BIT_SET(huart->Instance->CR3, USART_CR3_DMAR))
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+8]   
        LSLS     R0,R0,#+25     
        BPL.N    ??HAL_UART_Abort_IT_7
// 1938     {
// 1939       huart->hdmarx->XferAbortCallback = UART_DMARxAbortCallback;
        LDR.W    R0,??DataTable13_3
        LDR      R1,[R4, #+124] 
        STR      R0,[R1, #+80]  
        B.N      ??HAL_UART_Abort_IT_6
// 1940     }
// 1941     else
// 1942     {
// 1943       huart->hdmarx->XferAbortCallback = NULL;
??HAL_UART_Abort_IT_7:
        MOVS     R0,#+0         
        LDR      R1,[R4, #+124] 
        STR      R0,[R1, #+80]  
// 1944     }
// 1945   }
// 1946 
// 1947   /* Abort the UART DMA Tx channel if enabled */
// 1948   if (HAL_IS_BIT_SET(huart->Instance->CR3, USART_CR3_DMAT))
??HAL_UART_Abort_IT_6:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+8]   
        LSLS     R0,R0,#+24     
        BPL.N    ??HAL_UART_Abort_IT_8
// 1949   {
// 1950     /* Disable DMA Tx at UART level */
// 1951     ATOMIC_CLEAR_BIT(huart->Instance->CR3, USART_CR3_DMAT);
??HAL_UART_Abort_IT_9:
        LDR      R0,[R4, #+0]   
        ADDS     R0,R0,#+8      
        LDREX    R1,[R0]        
        BICS     R1,R1,#0x80    
        LDR      R0,[R4, #+0]   
        ADDS     R2,R0,#+8      
        STREX    R0,R1,[R2]     
        CMP      R0,#+0         
        BNE.N    ??HAL_UART_Abort_IT_9
// 1952 
// 1953     /* Abort the UART DMA Tx channel : use non blocking DMA Abort API (callback) */
// 1954     if (huart->hdmatx != NULL)
        LDR      R0,[R4, #+120] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_UART_Abort_IT_8
// 1955     {
// 1956       /* UART Tx DMA Abort callback has already been initialised :
// 1957          will lead to call HAL_UART_AbortCpltCallback() at end of DMA abort procedure */
// 1958 
// 1959       /* Abort DMA TX */
// 1960       if (HAL_DMA_Abort_IT(huart->hdmatx) != HAL_OK)
        LDR      R0,[R4, #+120] 
          CFI FunCall HAL_DMA_Abort_IT
        BL       HAL_DMA_Abort_IT
        CMP      R0,#+0         
        BEQ.N    ??HAL_UART_Abort_IT_10
// 1961       {
// 1962         huart->hdmatx->XferAbortCallback = NULL;
        MOVS     R0,#+0         
        LDR      R1,[R4, #+120] 
        STR      R0,[R1, #+80]  
        B.N      ??HAL_UART_Abort_IT_8
// 1963       }
// 1964       else
// 1965       {
// 1966         abortcplt = 0U;
??HAL_UART_Abort_IT_10:
        MOVS     R5,#+0         
// 1967       }
// 1968     }
// 1969   }
// 1970 
// 1971   /* Abort the UART DMA Rx channel if enabled */
// 1972   if (HAL_IS_BIT_SET(huart->Instance->CR3, USART_CR3_DMAR))
??HAL_UART_Abort_IT_8:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+8]   
        LSLS     R0,R0,#+25     
        BPL.N    ??HAL_UART_Abort_IT_11
// 1973   {
// 1974     /* Disable the UART DMA Rx request if enabled */
// 1975     ATOMIC_CLEAR_BIT(huart->Instance->CR3, USART_CR3_DMAR);
??HAL_UART_Abort_IT_12:
        LDR      R0,[R4, #+0]   
        ADDS     R0,R0,#+8      
        LDREX    R1,[R0]        
        BICS     R1,R1,#0x40    
        LDR      R0,[R4, #+0]   
        ADDS     R2,R0,#+8      
        STREX    R0,R1,[R2]     
        CMP      R0,#+0         
        BNE.N    ??HAL_UART_Abort_IT_12
// 1976 
// 1977     /* Abort the UART DMA Rx channel : use non blocking DMA Abort API (callback) */
// 1978     if (huart->hdmarx != NULL)
        LDR      R0,[R4, #+124] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_UART_Abort_IT_11
// 1979     {
// 1980       /* UART Rx DMA Abort callback has already been initialised :
// 1981          will lead to call HAL_UART_AbortCpltCallback() at end of DMA abort procedure */
// 1982 
// 1983       /* Abort DMA RX */
// 1984       if (HAL_DMA_Abort_IT(huart->hdmarx) != HAL_OK)
        LDR      R0,[R4, #+124] 
          CFI FunCall HAL_DMA_Abort_IT
        BL       HAL_DMA_Abort_IT
        CMP      R0,#+0         
        BEQ.N    ??HAL_UART_Abort_IT_13
// 1985       {
// 1986         huart->hdmarx->XferAbortCallback = NULL;
        MOVS     R0,#+0         
        LDR      R1,[R4, #+124] 
        STR      R0,[R1, #+80]  
// 1987         abortcplt = 1U;
        MOVS     R5,#+1         
        B.N      ??HAL_UART_Abort_IT_11
// 1988       }
// 1989       else
// 1990       {
// 1991         abortcplt = 0U;
??HAL_UART_Abort_IT_13:
        MOVS     R5,#+0         
// 1992       }
// 1993     }
// 1994   }
// 1995 
// 1996   /* if no DMA abort complete callback execution is required => call user Abort Complete callback */
// 1997   if (abortcplt == 1U)
??HAL_UART_Abort_IT_11:
        CMP      R5,#+1         
        BNE.N    ??HAL_UART_Abort_IT_14
// 1998   {
// 1999     /* Reset Tx and Rx transfer counters */
// 2000     huart->TxXferCount = 0U;
        MOVS     R0,#+0         
        STRH     R0,[R4, #+86]  
// 2001     huart->RxXferCount = 0U;
        MOVS     R0,#+0         
        STRH     R0,[R4, #+94]  
// 2002 
// 2003     /* Clear ISR function pointers */
// 2004     huart->RxISR = NULL;
        MOVS     R0,#+0         
        STR      R0,[R4, #+112] 
// 2005     huart->TxISR = NULL;
        MOVS     R0,#+0         
        STR      R0,[R4, #+116] 
// 2006 
// 2007     /* Reset errorCode */
// 2008     huart->ErrorCode = HAL_UART_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+140] 
// 2009 
// 2010     /* Clear the Error flags in the ICR register */
// 2011     __HAL_UART_CLEAR_FLAG(huart, UART_CLEAR_OREF | UART_CLEAR_NEF | UART_CLEAR_PEF | UART_CLEAR_FEF);
        MOVS     R0,#+15        
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+32]  
// 2012 
// 2013     /* Flush the whole TX FIFO (if needed) */
// 2014     if (huart->FifoMode == UART_FIFOMODE_ENABLE)
        LDR      R0,[R4, #+100] 
        CMP      R0,#+536870912 
        BNE.N    ??HAL_UART_Abort_IT_15
// 2015     {
// 2016       __HAL_UART_SEND_REQ(huart, UART_TXDATA_FLUSH_REQUEST);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+24]  
        ORRS     R0,R0,#0x10    
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+24]  
// 2017     }
// 2018 
// 2019     /* Discard the received data */
// 2020     __HAL_UART_SEND_REQ(huart, UART_RXDATA_FLUSH_REQUEST);
??HAL_UART_Abort_IT_15:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+24]  
        ORRS     R0,R0,#0x8     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+24]  
// 2021 
// 2022     /* Restore huart->gState and huart->RxState to Ready */
// 2023     huart->gState  = HAL_UART_STATE_READY;
        MOVS     R0,#+32        
        STR      R0,[R4, #+132] 
// 2024     huart->RxState = HAL_UART_STATE_READY;
        MOVS     R0,#+32        
        STR      R0,[R4, #+136] 
// 2025     huart->ReceptionType = HAL_UART_RECEPTION_STANDARD;
        MOVS     R0,#+0         
        STR      R0,[R4, #+108] 
// 2026 
// 2027     /* As no DMA to be aborted, call directly user Abort complete callback */
// 2028 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
// 2029     /* Call registered Abort complete callback */
// 2030     huart->AbortCpltCallback(huart);
// 2031 #else
// 2032     /* Call legacy weak Abort complete callback */
// 2033     HAL_UART_AbortCpltCallback(huart);
        MOVS     R0,R4          
          CFI FunCall HAL_UART_AbortCpltCallback
        BL       HAL_UART_AbortCpltCallback
// 2034 #endif /* USE_HAL_UART_REGISTER_CALLBACKS */
// 2035   }
// 2036 
// 2037   return HAL_OK;
??HAL_UART_Abort_IT_14:
        MOVS     R0,#+0         
        POP      {R1,R4,R5,PC}  
// 2038 }
          CFI EndBlock cfiBlock17
// 2039 
// 2040 /**
// 2041   * @brief  Abort ongoing Transmit transfer (Interrupt mode).
// 2042   * @param  huart UART handle.
// 2043   * @note   This procedure could be used for aborting any ongoing Tx transfer started in Interrupt or DMA mode.
// 2044   *         This procedure performs following operations :
// 2045   *           - Disable UART Interrupts (Tx)
// 2046   *           - Disable the DMA transfer in the peripheral register (if enabled)
// 2047   *           - Abort DMA transfer by calling HAL_DMA_Abort_IT (in case of transfer in DMA mode)
// 2048   *           - Set handle State to READY
// 2049   *           - At abort completion, call user abort complete callback
// 2050   * @note   This procedure is executed in Interrupt mode, meaning that abort procedure could be
// 2051   *         considered as completed only when user abort complete callback is executed (not when exiting function).
// 2052   * @retval HAL status
// 2053   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function HAL_UART_AbortTransmit_IT
        THUMB
// 2054 HAL_StatusTypeDef HAL_UART_AbortTransmit_IT(UART_HandleTypeDef *huart)
// 2055 {
HAL_UART_AbortTransmit_IT:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
// 2056   /* Disable interrupts */
// 2057   ATOMIC_CLEAR_BIT(huart->Instance->CR1, (USART_CR1_TCIE | USART_CR1_TXEIE_TXFNFIE));
??HAL_UART_AbortTransmit_IT_0:
        LDR      R0,[R4, #+0]   
        LDREX    R1,[R0]        
        BICS     R1,R1,#0xC0    
        LDR      R2,[R4, #+0]   
        STREX    R0,R1,[R2]     
        CMP      R0,#+0         
        BNE.N    ??HAL_UART_AbortTransmit_IT_0
// 2058   ATOMIC_CLEAR_BIT(huart->Instance->CR3, USART_CR3_TXFTIE);
??HAL_UART_AbortTransmit_IT_1:
        LDR      R0,[R4, #+0]   
        ADDS     R0,R0,#+8      
        LDREX    R1,[R0]        
        BICS     R1,R1,#0x800000
        LDR      R0,[R4, #+0]   
        ADDS     R2,R0,#+8      
        STREX    R0,R1,[R2]     
        CMP      R0,#+0         
        BNE.N    ??HAL_UART_AbortTransmit_IT_1
// 2059 
// 2060   /* Abort the UART DMA Tx channel if enabled */
// 2061   if (HAL_IS_BIT_SET(huart->Instance->CR3, USART_CR3_DMAT))
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+8]   
        LSLS     R0,R0,#+24     
        BPL.N    ??HAL_UART_AbortTransmit_IT_2
// 2062   {
// 2063     /* Disable the UART DMA Tx request if enabled */
// 2064     ATOMIC_CLEAR_BIT(huart->Instance->CR3, USART_CR3_DMAT);
??HAL_UART_AbortTransmit_IT_3:
        LDR      R0,[R4, #+0]   
        ADDS     R0,R0,#+8      
        LDREX    R1,[R0]        
        BICS     R1,R1,#0x80    
        LDR      R0,[R4, #+0]   
        ADDS     R2,R0,#+8      
        STREX    R0,R1,[R2]     
        CMP      R0,#+0         
        BNE.N    ??HAL_UART_AbortTransmit_IT_3
// 2065 
// 2066     /* Abort the UART DMA Tx channel : use non blocking DMA Abort API (callback) */
// 2067     if (huart->hdmatx != NULL)
        LDR      R0,[R4, #+120] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_UART_AbortTransmit_IT_4
// 2068     {
// 2069       /* Set the UART DMA Abort callback :
// 2070          will lead to call HAL_UART_AbortCpltCallback() at end of DMA abort procedure */
// 2071       huart->hdmatx->XferAbortCallback = UART_DMATxOnlyAbortCallback;
        LDR.W    R0,??DataTable13_4
        LDR      R1,[R4, #+120] 
        STR      R0,[R1, #+80]  
// 2072 
// 2073       /* Abort DMA TX */
// 2074       if (HAL_DMA_Abort_IT(huart->hdmatx) != HAL_OK)
        LDR      R0,[R4, #+120] 
          CFI FunCall HAL_DMA_Abort_IT
        BL       HAL_DMA_Abort_IT
        CMP      R0,#+0         
        BEQ.N    ??HAL_UART_AbortTransmit_IT_5
// 2075       {
// 2076         /* Call Directly huart->hdmatx->XferAbortCallback function in case of error */
// 2077         huart->hdmatx->XferAbortCallback(huart->hdmatx);
        LDR      R0,[R4, #+120] 
        LDR      R1,[R4, #+120] 
        LDR      R1,[R1, #+80]  
          CFI IndirectCall
        BLX      R1             
        B.N      ??HAL_UART_AbortTransmit_IT_5
// 2078       }
// 2079     }
// 2080     else
// 2081     {
// 2082       /* Reset Tx transfer counter */
// 2083       huart->TxXferCount = 0U;
??HAL_UART_AbortTransmit_IT_4:
        MOVS     R0,#+0         
        STRH     R0,[R4, #+86]  
// 2084 
// 2085       /* Clear TxISR function pointers */
// 2086       huart->TxISR = NULL;
        MOVS     R0,#+0         
        STR      R0,[R4, #+116] 
// 2087 
// 2088       /* Restore huart->gState to Ready */
// 2089       huart->gState = HAL_UART_STATE_READY;
        MOVS     R0,#+32        
        STR      R0,[R4, #+132] 
// 2090 
// 2091       /* As no DMA to be aborted, call directly user Abort complete callback */
// 2092 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
// 2093       /* Call registered Abort Transmit Complete Callback */
// 2094       huart->AbortTransmitCpltCallback(huart);
// 2095 #else
// 2096       /* Call legacy weak Abort Transmit Complete Callback */
// 2097       HAL_UART_AbortTransmitCpltCallback(huart);
        MOVS     R0,R4          
          CFI FunCall HAL_UART_AbortTransmitCpltCallback
        BL       HAL_UART_AbortTransmitCpltCallback
        B.N      ??HAL_UART_AbortTransmit_IT_5
// 2098 #endif /* USE_HAL_UART_REGISTER_CALLBACKS */
// 2099     }
// 2100   }
// 2101   else
// 2102   {
// 2103     /* Reset Tx transfer counter */
// 2104     huart->TxXferCount = 0U;
??HAL_UART_AbortTransmit_IT_2:
        MOVS     R0,#+0         
        STRH     R0,[R4, #+86]  
// 2105 
// 2106     /* Clear TxISR function pointers */
// 2107     huart->TxISR = NULL;
        MOVS     R0,#+0         
        STR      R0,[R4, #+116] 
// 2108 
// 2109     /* Flush the whole TX FIFO (if needed) */
// 2110     if (huart->FifoMode == UART_FIFOMODE_ENABLE)
        LDR      R0,[R4, #+100] 
        CMP      R0,#+536870912 
        BNE.N    ??HAL_UART_AbortTransmit_IT_6
// 2111     {
// 2112       __HAL_UART_SEND_REQ(huart, UART_TXDATA_FLUSH_REQUEST);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+24]  
        ORRS     R0,R0,#0x10    
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+24]  
// 2113     }
// 2114 
// 2115     /* Restore huart->gState to Ready */
// 2116     huart->gState = HAL_UART_STATE_READY;
??HAL_UART_AbortTransmit_IT_6:
        MOVS     R0,#+32        
        STR      R0,[R4, #+132] 
// 2117 
// 2118     /* As no DMA to be aborted, call directly user Abort complete callback */
// 2119 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
// 2120     /* Call registered Abort Transmit Complete Callback */
// 2121     huart->AbortTransmitCpltCallback(huart);
// 2122 #else
// 2123     /* Call legacy weak Abort Transmit Complete Callback */
// 2124     HAL_UART_AbortTransmitCpltCallback(huart);
        MOVS     R0,R4          
          CFI FunCall HAL_UART_AbortTransmitCpltCallback
        BL       HAL_UART_AbortTransmitCpltCallback
// 2125 #endif /* USE_HAL_UART_REGISTER_CALLBACKS */
// 2126   }
// 2127 
// 2128   return HAL_OK;
??HAL_UART_AbortTransmit_IT_5:
        MOVS     R0,#+0         
        POP      {R4,PC}        
// 2129 }
          CFI EndBlock cfiBlock18
// 2130 
// 2131 /**
// 2132   * @brief  Abort ongoing Receive transfer (Interrupt mode).
// 2133   * @param  huart UART handle.
// 2134   * @note   This procedure could be used for aborting any ongoing Rx transfer started in Interrupt or DMA mode.
// 2135   *         This procedure performs following operations :
// 2136   *           - Disable UART Interrupts (Rx)
// 2137   *           - Disable the DMA transfer in the peripheral register (if enabled)
// 2138   *           - Abort DMA transfer by calling HAL_DMA_Abort_IT (in case of transfer in DMA mode)
// 2139   *           - Set handle State to READY
// 2140   *           - At abort completion, call user abort complete callback
// 2141   * @note   This procedure is executed in Interrupt mode, meaning that abort procedure could be
// 2142   *         considered as completed only when user abort complete callback is executed (not when exiting function).
// 2143   * @retval HAL status
// 2144   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function HAL_UART_AbortReceive_IT
        THUMB
// 2145 HAL_StatusTypeDef HAL_UART_AbortReceive_IT(UART_HandleTypeDef *huart)
// 2146 {
HAL_UART_AbortReceive_IT:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
// 2147   /* Disable RXNE, PE and ERR (Frame error, noise error, overrun error) interrupts */
// 2148   ATOMIC_CLEAR_BIT(huart->Instance->CR1, (USART_CR1_PEIE | USART_CR1_RXNEIE_RXFNEIE));
??HAL_UART_AbortReceive_IT_0:
        LDR      R0,[R4, #+0]   
        LDREX    R1,[R0]        
        BICS     R1,R1,#0x120   
        LDR      R2,[R4, #+0]   
        STREX    R0,R1,[R2]     
        CMP      R0,#+0         
        BNE.N    ??HAL_UART_AbortReceive_IT_0
// 2149   ATOMIC_CLEAR_BIT(huart->Instance->CR3, (USART_CR3_EIE | USART_CR3_RXFTIE));
??HAL_UART_AbortReceive_IT_1:
        LDR      R0,[R4, #+0]   
        ADDS     R0,R0,#+8      
        LDREX    R1,[R0]        
        LDR.W    R0,??DataTable13_1
        ANDS     R1,R0,R1       
        LDR      R0,[R4, #+0]   
        ADDS     R2,R0,#+8      
        STREX    R0,R1,[R2]     
        CMP      R0,#+0         
        BNE.N    ??HAL_UART_AbortReceive_IT_1
// 2150 
// 2151   /* If Reception till IDLE event was ongoing, disable IDLEIE interrupt */
// 2152   if (huart->ReceptionType == HAL_UART_RECEPTION_TOIDLE)
        LDR      R0,[R4, #+108] 
        CMP      R0,#+1         
        BNE.N    ??HAL_UART_AbortReceive_IT_2
// 2153   {
// 2154     ATOMIC_CLEAR_BIT(huart->Instance->CR1, (USART_CR1_IDLEIE));
??HAL_UART_AbortReceive_IT_3:
        LDR      R0,[R4, #+0]   
        LDREX    R1,[R0]        
        BICS     R1,R1,#0x10    
        LDR      R2,[R4, #+0]   
        STREX    R0,R1,[R2]     
        CMP      R0,#+0         
        BNE.N    ??HAL_UART_AbortReceive_IT_3
// 2155   }
// 2156 
// 2157   /* Abort the UART DMA Rx channel if enabled */
// 2158   if (HAL_IS_BIT_SET(huart->Instance->CR3, USART_CR3_DMAR))
??HAL_UART_AbortReceive_IT_2:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+8]   
        LSLS     R0,R0,#+25     
        BPL.N    ??HAL_UART_AbortReceive_IT_4
// 2159   {
// 2160     /* Disable the UART DMA Rx request if enabled */
// 2161     ATOMIC_CLEAR_BIT(huart->Instance->CR3, USART_CR3_DMAR);
??HAL_UART_AbortReceive_IT_5:
        LDR      R0,[R4, #+0]   
        ADDS     R0,R0,#+8      
        LDREX    R1,[R0]        
        BICS     R1,R1,#0x40    
        LDR      R0,[R4, #+0]   
        ADDS     R2,R0,#+8      
        STREX    R0,R1,[R2]     
        CMP      R0,#+0         
        BNE.N    ??HAL_UART_AbortReceive_IT_5
// 2162 
// 2163     /* Abort the UART DMA Rx channel : use non blocking DMA Abort API (callback) */
// 2164     if (huart->hdmarx != NULL)
        LDR      R0,[R4, #+124] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_UART_AbortReceive_IT_6
// 2165     {
// 2166       /* Set the UART DMA Abort callback :
// 2167          will lead to call HAL_UART_AbortCpltCallback() at end of DMA abort procedure */
// 2168       huart->hdmarx->XferAbortCallback = UART_DMARxOnlyAbortCallback;
        LDR.W    R0,??DataTable13_5
        LDR      R1,[R4, #+124] 
        STR      R0,[R1, #+80]  
// 2169 
// 2170       /* Abort DMA RX */
// 2171       if (HAL_DMA_Abort_IT(huart->hdmarx) != HAL_OK)
        LDR      R0,[R4, #+124] 
          CFI FunCall HAL_DMA_Abort_IT
        BL       HAL_DMA_Abort_IT
        CMP      R0,#+0         
        BEQ.N    ??HAL_UART_AbortReceive_IT_7
// 2172       {
// 2173         /* Call Directly huart->hdmarx->XferAbortCallback function in case of error */
// 2174         huart->hdmarx->XferAbortCallback(huart->hdmarx);
        LDR      R0,[R4, #+124] 
        LDR      R1,[R4, #+124] 
        LDR      R1,[R1, #+80]  
          CFI IndirectCall
        BLX      R1             
        B.N      ??HAL_UART_AbortReceive_IT_7
// 2175       }
// 2176     }
// 2177     else
// 2178     {
// 2179       /* Reset Rx transfer counter */
// 2180       huart->RxXferCount = 0U;
??HAL_UART_AbortReceive_IT_6:
        MOVS     R0,#+0         
        STRH     R0,[R4, #+94]  
// 2181 
// 2182       /* Clear RxISR function pointer */
// 2183       huart->pRxBuffPtr = NULL;
        MOVS     R0,#+0         
        STR      R0,[R4, #+88]  
// 2184 
// 2185       /* Clear the Error flags in the ICR register */
// 2186       __HAL_UART_CLEAR_FLAG(huart, UART_CLEAR_OREF | UART_CLEAR_NEF | UART_CLEAR_PEF | UART_CLEAR_FEF);
        MOVS     R0,#+15        
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+32]  
// 2187 
// 2188       /* Discard the received data */
// 2189       __HAL_UART_SEND_REQ(huart, UART_RXDATA_FLUSH_REQUEST);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+24]  
        ORRS     R0,R0,#0x8     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+24]  
// 2190 
// 2191       /* Restore huart->RxState to Ready */
// 2192       huart->RxState = HAL_UART_STATE_READY;
        MOVS     R0,#+32        
        STR      R0,[R4, #+136] 
// 2193       huart->ReceptionType = HAL_UART_RECEPTION_STANDARD;
        MOVS     R0,#+0         
        STR      R0,[R4, #+108] 
// 2194 
// 2195       /* As no DMA to be aborted, call directly user Abort complete callback */
// 2196 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
// 2197       /* Call registered Abort Receive Complete Callback */
// 2198       huart->AbortReceiveCpltCallback(huart);
// 2199 #else
// 2200       /* Call legacy weak Abort Receive Complete Callback */
// 2201       HAL_UART_AbortReceiveCpltCallback(huart);
        MOVS     R0,R4          
          CFI FunCall HAL_UART_AbortReceiveCpltCallback
        BL       HAL_UART_AbortReceiveCpltCallback
        B.N      ??HAL_UART_AbortReceive_IT_7
// 2202 #endif /* USE_HAL_UART_REGISTER_CALLBACKS */
// 2203     }
// 2204   }
// 2205   else
// 2206   {
// 2207     /* Reset Rx transfer counter */
// 2208     huart->RxXferCount = 0U;
??HAL_UART_AbortReceive_IT_4:
        MOVS     R0,#+0         
        STRH     R0,[R4, #+94]  
// 2209 
// 2210     /* Clear RxISR function pointer */
// 2211     huart->pRxBuffPtr = NULL;
        MOVS     R0,#+0         
        STR      R0,[R4, #+88]  
// 2212 
// 2213     /* Clear the Error flags in the ICR register */
// 2214     __HAL_UART_CLEAR_FLAG(huart, UART_CLEAR_OREF | UART_CLEAR_NEF | UART_CLEAR_PEF | UART_CLEAR_FEF);
        MOVS     R0,#+15        
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+32]  
// 2215 
// 2216     /* Restore huart->RxState to Ready */
// 2217     huart->RxState = HAL_UART_STATE_READY;
        MOVS     R0,#+32        
        STR      R0,[R4, #+136] 
// 2218     huart->ReceptionType = HAL_UART_RECEPTION_STANDARD;
        MOVS     R0,#+0         
        STR      R0,[R4, #+108] 
// 2219 
// 2220     /* As no DMA to be aborted, call directly user Abort complete callback */
// 2221 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
// 2222     /* Call registered Abort Receive Complete Callback */
// 2223     huart->AbortReceiveCpltCallback(huart);
// 2224 #else
// 2225     /* Call legacy weak Abort Receive Complete Callback */
// 2226     HAL_UART_AbortReceiveCpltCallback(huart);
        MOVS     R0,R4          
          CFI FunCall HAL_UART_AbortReceiveCpltCallback
        BL       HAL_UART_AbortReceiveCpltCallback
// 2227 #endif /* USE_HAL_UART_REGISTER_CALLBACKS */
// 2228   }
// 2229 
// 2230   return HAL_OK;
??HAL_UART_AbortReceive_IT_7:
        MOVS     R0,#+0         
        POP      {R4,PC}        
// 2231 }
          CFI EndBlock cfiBlock19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9:
        DATA32
        DC32     UART_TxISR_16BIT_FIFOEN

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_1:
        DATA32
        DC32     UART_TxISR_8BIT_FIFOEN

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_2:
        DATA32
        DC32     UART_TxISR_16BIT

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_3:
        DATA32
        DC32     UART_TxISR_8BIT

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_4:
        DATA32
        DC32     0x58000c00     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_5:
        DATA32
        DC32     UART_DMATransmitCplt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_6:
        DATA32
        DC32     UART_DMATxHalfCplt
// 2232 
// 2233 /**
// 2234   * @brief Handle UART interrupt request.
// 2235   * @param huart UART handle.
// 2236   * @retval None
// 2237   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function HAL_UART_IRQHandler
        THUMB
// 2238 void HAL_UART_IRQHandler(UART_HandleTypeDef *huart)
// 2239 {
HAL_UART_IRQHandler:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0          
// 2240   uint32_t isrflags   = READ_REG(huart->Instance->ISR);
        LDR      R0,[R4, #+0]   
        LDR      R1,[R0, #+28]  
// 2241   uint32_t cr1its     = READ_REG(huart->Instance->CR1);
        LDR      R0,[R4, #+0]   
        LDR      R2,[R0, #+0]   
// 2242   uint32_t cr3its     = READ_REG(huart->Instance->CR3);
        LDR      R0,[R4, #+0]   
        LDR      R3,[R0, #+8]   
// 2243 
// 2244   uint32_t errorflags;
// 2245   uint32_t errorcode;
// 2246 
// 2247   /* If no error occurs */
// 2248   errorflags = (isrflags & (uint32_t)(USART_ISR_PE | USART_ISR_FE | USART_ISR_ORE | USART_ISR_NE | USART_ISR_RTOF));
        MOVW     R0,#+2063      
        ANDS     R0,R0,R1       
// 2249   if (errorflags == 0U)
        CMP      R0,#+0         
        BNE.N    ??HAL_UART_IRQHandler_0
// 2250   {
// 2251     /* UART in mode Receiver ---------------------------------------------------*/
// 2252     if (((isrflags & USART_ISR_RXNE_RXFNE) != 0U)
// 2253         && (((cr1its & USART_CR1_RXNEIE_RXFNEIE) != 0U)
// 2254             || ((cr3its & USART_CR3_RXFTIE) != 0U)))
        LSLS     R5,R1,#+26     
        BPL.N    ??HAL_UART_IRQHandler_0
        LSLS     R5,R2,#+26     
        BMI.N    ??HAL_UART_IRQHandler_1
        LSLS     R5,R3,#+3      
        BPL.N    ??HAL_UART_IRQHandler_0
// 2255     {
// 2256       if (huart->RxISR != NULL)
??HAL_UART_IRQHandler_1:
        LDR      R0,[R4, #+112] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_UART_IRQHandler_2
// 2257       {
// 2258         huart->RxISR(huart);
        MOVS     R0,R4          
        LDR      R1,[R4, #+112] 
          CFI IndirectCall
        BLX      R1             
// 2259       }
// 2260       return;
??HAL_UART_IRQHandler_2:
        B.N      ??HAL_UART_IRQHandler_3
// 2261     }
// 2262   }
// 2263 
// 2264   /* If some errors occur */
// 2265   if ((errorflags != 0U)
// 2266       && ((((cr3its & (USART_CR3_RXFTIE | USART_CR3_EIE)) != 0U)
// 2267            || ((cr1its & (USART_CR1_RXNEIE_RXFNEIE | USART_CR1_PEIE | USART_CR1_RTOIE)) != 0U))))
??HAL_UART_IRQHandler_0:
        CMP      R0,#+0         
        BEQ.W    ??HAL_UART_IRQHandler_4
        LDR.W    R0,??DataTable13_6
        TST      R3,R0          
        BNE.N    ??HAL_UART_IRQHandler_5
        LDR.W    R5,??DataTable13_7
        TST      R2,R5          
        BEQ.W    ??HAL_UART_IRQHandler_4
// 2268   {
// 2269     /* UART parity error interrupt occurred -------------------------------------*/
// 2270     if (((isrflags & USART_ISR_PE) != 0U) && ((cr1its & USART_CR1_PEIE) != 0U))
??HAL_UART_IRQHandler_5:
        ANDS     R5,R1,#0x1     
        UXTB     R5,R5          
        CMP      R5,#+0         
        BEQ.N    ??HAL_UART_IRQHandler_6
        LSLS     R5,R2,#+23     
        BPL.N    ??HAL_UART_IRQHandler_6
// 2271     {
// 2272       __HAL_UART_CLEAR_FLAG(huart, UART_CLEAR_PEF);
        MOVS     R5,#+1         
        LDR      R6,[R4, #+0]   
        STR      R5,[R6, #+32]  
// 2273 
// 2274       huart->ErrorCode |= HAL_UART_ERROR_PE;
        LDR      R5,[R4, #+140] 
        ORRS     R5,R5,#0x1     
        STR      R5,[R4, #+140] 
// 2275     }
// 2276 
// 2277     /* UART frame error interrupt occurred --------------------------------------*/
// 2278     if (((isrflags & USART_ISR_FE) != 0U) && ((cr3its & USART_CR3_EIE) != 0U))
??HAL_UART_IRQHandler_6:
        LSLS     R5,R1,#+30     
        BPL.N    ??HAL_UART_IRQHandler_7
        ANDS     R5,R3,#0x1     
        UXTB     R5,R5          
        CMP      R5,#+0         
        BEQ.N    ??HAL_UART_IRQHandler_7
// 2279     {
// 2280       __HAL_UART_CLEAR_FLAG(huart, UART_CLEAR_FEF);
        MOVS     R5,#+2         
        LDR      R6,[R4, #+0]   
        STR      R5,[R6, #+32]  
// 2281 
// 2282       huart->ErrorCode |= HAL_UART_ERROR_FE;
        LDR      R5,[R4, #+140] 
        ORRS     R5,R5,#0x4     
        STR      R5,[R4, #+140] 
// 2283     }
// 2284 
// 2285     /* UART noise error interrupt occurred --------------------------------------*/
// 2286     if (((isrflags & USART_ISR_NE) != 0U) && ((cr3its & USART_CR3_EIE) != 0U))
??HAL_UART_IRQHandler_7:
        LSLS     R5,R1,#+29     
        BPL.N    ??HAL_UART_IRQHandler_8
        ANDS     R5,R3,#0x1     
        UXTB     R5,R5          
        CMP      R5,#+0         
        BEQ.N    ??HAL_UART_IRQHandler_8
// 2287     {
// 2288       __HAL_UART_CLEAR_FLAG(huart, UART_CLEAR_NEF);
        MOVS     R5,#+4         
        LDR      R6,[R4, #+0]   
        STR      R5,[R6, #+32]  
// 2289 
// 2290       huart->ErrorCode |= HAL_UART_ERROR_NE;
        LDR      R5,[R4, #+140] 
        ORRS     R5,R5,#0x2     
        STR      R5,[R4, #+140] 
// 2291     }
// 2292 
// 2293     /* UART Over-Run interrupt occurred -----------------------------------------*/
// 2294     if (((isrflags & USART_ISR_ORE) != 0U)
// 2295         && (((cr1its & USART_CR1_RXNEIE_RXFNEIE) != 0U) ||
// 2296             ((cr3its & (USART_CR3_RXFTIE | USART_CR3_EIE)) != 0U)))
??HAL_UART_IRQHandler_8:
        LSLS     R5,R1,#+28     
        BPL.N    ??HAL_UART_IRQHandler_9
        LSLS     R5,R2,#+26     
        BMI.N    ??HAL_UART_IRQHandler_10
        TST      R3,R0          
        BEQ.N    ??HAL_UART_IRQHandler_9
// 2297     {
// 2298       __HAL_UART_CLEAR_FLAG(huart, UART_CLEAR_OREF);
??HAL_UART_IRQHandler_10:
        MOVS     R0,#+8         
        LDR      R5,[R4, #+0]   
        STR      R0,[R5, #+32]  
// 2299 
// 2300       huart->ErrorCode |= HAL_UART_ERROR_ORE;
        LDR      R0,[R4, #+140] 
        ORRS     R0,R0,#0x8     
        STR      R0,[R4, #+140] 
// 2301     }
// 2302 
// 2303     /* UART Receiver Timeout interrupt occurred ---------------------------------*/
// 2304     if (((isrflags & USART_ISR_RTOF) != 0U) && ((cr1its & USART_CR1_RTOIE) != 0U))
??HAL_UART_IRQHandler_9:
        LSLS     R0,R1,#+20     
        BPL.N    ??HAL_UART_IRQHandler_11
        LSLS     R0,R2,#+5      
        BPL.N    ??HAL_UART_IRQHandler_11
// 2305     {
// 2306       __HAL_UART_CLEAR_FLAG(huart, UART_CLEAR_RTOF);
        MOV      R0,#+2048      
        LDR      R5,[R4, #+0]   
        STR      R0,[R5, #+32]  
// 2307 
// 2308       huart->ErrorCode |= HAL_UART_ERROR_RTO;
        LDR      R0,[R4, #+140] 
        ORRS     R0,R0,#0x20    
        STR      R0,[R4, #+140] 
// 2309     }
// 2310 
// 2311     /* Call UART Error Call back function if need be ----------------------------*/
// 2312     if (huart->ErrorCode != HAL_UART_ERROR_NONE)
??HAL_UART_IRQHandler_11:
        LDR      R0,[R4, #+140] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_UART_IRQHandler_12
// 2313     {
// 2314       /* UART in mode Receiver --------------------------------------------------*/
// 2315       if (((isrflags & USART_ISR_RXNE_RXFNE) != 0U)
// 2316           && (((cr1its & USART_CR1_RXNEIE_RXFNEIE) != 0U)
// 2317               || ((cr3its & USART_CR3_RXFTIE) != 0U)))
        LSLS     R0,R1,#+26     
        BPL.N    ??HAL_UART_IRQHandler_13
        LSLS     R0,R2,#+26     
        BMI.N    ??HAL_UART_IRQHandler_14
        LSLS     R0,R3,#+3      
        BPL.N    ??HAL_UART_IRQHandler_13
// 2318       {
// 2319         if (huart->RxISR != NULL)
??HAL_UART_IRQHandler_14:
        LDR      R0,[R4, #+112] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_UART_IRQHandler_13
// 2320         {
// 2321           huart->RxISR(huart);
        MOVS     R0,R4          
        LDR      R1,[R4, #+112] 
          CFI IndirectCall
        BLX      R1             
// 2322         }
// 2323       }
// 2324 
// 2325       /* If Error is to be considered as blocking :
// 2326           - Receiver Timeout error in Reception
// 2327           - Overrun error in Reception
// 2328           - any error occurs in DMA mode reception
// 2329       */
// 2330       errorcode = huart->ErrorCode;
??HAL_UART_IRQHandler_13:
        LDR      R0,[R4, #+140] 
// 2331       if ((HAL_IS_BIT_SET(huart->Instance->CR3, USART_CR3_DMAR)) ||
// 2332           ((errorcode & (HAL_UART_ERROR_RTO | HAL_UART_ERROR_ORE)) != 0U))
        LDR      R1,[R4, #+0]   
        LDR      R1,[R1, #+8]   
        LSLS     R1,R1,#+25     
        BMI.N    ??HAL_UART_IRQHandler_15
        TST      R0,#0x28       
        BEQ.N    ??HAL_UART_IRQHandler_16
// 2333       {
// 2334         /* Blocking error : transfer is aborted
// 2335            Set the UART state ready to be able to start again the process,
// 2336            Disable Rx Interrupts, and disable Rx DMA request, if ongoing */
// 2337         UART_EndRxTransfer(huart);
??HAL_UART_IRQHandler_15:
        MOVS     R0,R4          
          CFI FunCall UART_EndRxTransfer
        BL       UART_EndRxTransfer
// 2338 
// 2339         /* Abort the UART DMA Rx channel if enabled */
// 2340         if (HAL_IS_BIT_SET(huart->Instance->CR3, USART_CR3_DMAR))
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+8]   
        LSLS     R0,R0,#+25     
        BPL.N    ??HAL_UART_IRQHandler_17
// 2341         {
// 2342           /* Disable the UART DMA Rx request if enabled */
// 2343           ATOMIC_CLEAR_BIT(huart->Instance->CR3, USART_CR3_DMAR);
??HAL_UART_IRQHandler_18:
        LDR      R0,[R4, #+0]   
        ADDS     R0,R0,#+8      
        LDREX    R1,[R0]        
        BICS     R1,R1,#0x40    
        LDR      R0,[R4, #+0]   
        ADDS     R2,R0,#+8      
        STREX    R0,R1,[R2]     
        CMP      R0,#+0         
        BNE.N    ??HAL_UART_IRQHandler_18
// 2344 
// 2345           /* Abort the UART DMA Rx channel */
// 2346           if (huart->hdmarx != NULL)
        LDR      R0,[R4, #+124] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_UART_IRQHandler_19
// 2347           {
// 2348             /* Set the UART DMA Abort callback :
// 2349                will lead to call HAL_UART_ErrorCallback() at end of DMA abort procedure */
// 2350             huart->hdmarx->XferAbortCallback = UART_DMAAbortOnError;
        LDR.W    R0,??DataTable13_8
        LDR      R1,[R4, #+124] 
        STR      R0,[R1, #+80]  
// 2351 
// 2352             /* Abort DMA RX */
// 2353             if (HAL_DMA_Abort_IT(huart->hdmarx) != HAL_OK)
        LDR      R0,[R4, #+124] 
          CFI FunCall HAL_DMA_Abort_IT
        BL       HAL_DMA_Abort_IT
        CMP      R0,#+0         
        BEQ.N    ??HAL_UART_IRQHandler_12
// 2354             {
// 2355               /* Call Directly huart->hdmarx->XferAbortCallback function in case of error */
// 2356               huart->hdmarx->XferAbortCallback(huart->hdmarx);
        LDR      R0,[R4, #+124] 
        LDR      R1,[R4, #+124] 
        LDR      R1,[R1, #+80]  
          CFI IndirectCall
        BLX      R1             
        B.N      ??HAL_UART_IRQHandler_12
// 2357             }
// 2358           }
// 2359           else
// 2360           {
// 2361             /* Call user error callback */
// 2362 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
// 2363             /*Call registered error callback*/
// 2364             huart->ErrorCallback(huart);
// 2365 #else
// 2366             /*Call legacy weak error callback*/
// 2367             HAL_UART_ErrorCallback(huart);
??HAL_UART_IRQHandler_19:
        MOVS     R0,R4          
          CFI FunCall HAL_UART_ErrorCallback
        BL       HAL_UART_ErrorCallback
        B.N      ??HAL_UART_IRQHandler_12
// 2368 #endif /* USE_HAL_UART_REGISTER_CALLBACKS */
// 2369 
// 2370           }
// 2371         }
// 2372         else
// 2373         {
// 2374           /* Call user error callback */
// 2375 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
// 2376           /*Call registered error callback*/
// 2377           huart->ErrorCallback(huart);
// 2378 #else
// 2379           /*Call legacy weak error callback*/
// 2380           HAL_UART_ErrorCallback(huart);
??HAL_UART_IRQHandler_17:
        MOVS     R0,R4          
          CFI FunCall HAL_UART_ErrorCallback
        BL       HAL_UART_ErrorCallback
        B.N      ??HAL_UART_IRQHandler_12
// 2381 #endif /* USE_HAL_UART_REGISTER_CALLBACKS */
// 2382         }
// 2383       }
// 2384       else
// 2385       {
// 2386         /* Non Blocking error : transfer could go on.
// 2387            Error is notified to user through user error callback */
// 2388 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
// 2389         /*Call registered error callback*/
// 2390         huart->ErrorCallback(huart);
// 2391 #else
// 2392         /*Call legacy weak error callback*/
// 2393         HAL_UART_ErrorCallback(huart);
??HAL_UART_IRQHandler_16:
        MOVS     R0,R4          
          CFI FunCall HAL_UART_ErrorCallback
        BL       HAL_UART_ErrorCallback
// 2394 #endif /* USE_HAL_UART_REGISTER_CALLBACKS */
// 2395         huart->ErrorCode = HAL_UART_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+140] 
// 2396       }
// 2397     }
// 2398     return;
??HAL_UART_IRQHandler_12:
        B.N      ??HAL_UART_IRQHandler_3
// 2399 
// 2400   } /* End if some error occurs */
// 2401 
// 2402   /* Check current reception Mode :
// 2403      If Reception till IDLE event has been selected : */
// 2404   if ((huart->ReceptionType == HAL_UART_RECEPTION_TOIDLE)
// 2405       && ((isrflags & USART_ISR_IDLE) != 0U)
// 2406       && ((cr1its & USART_ISR_IDLE) != 0U))
??HAL_UART_IRQHandler_4:
        LDR      R0,[R4, #+108] 
        CMP      R0,#+1         
        BNE.W    ??HAL_UART_IRQHandler_20
        LSLS     R0,R1,#+27     
        BPL.W    ??HAL_UART_IRQHandler_20
        LSLS     R0,R2,#+27     
        BPL.W    ??HAL_UART_IRQHandler_20
// 2407   {
// 2408     __HAL_UART_CLEAR_FLAG(huart, UART_CLEAR_IDLEF);
        MOVS     R0,#+16        
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+32]  
// 2409 
// 2410     /* Check if DMA mode is enabled in UART */
// 2411     if (HAL_IS_BIT_SET(huart->Instance->CR3, USART_CR3_DMAR))
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+8]   
        LSLS     R0,R0,#+25     
        BPL.W    ??HAL_UART_IRQHandler_21
// 2412     {
// 2413       /* DMA mode enabled */
// 2414       /* Check received length : If all expected data are received, do nothing,
// 2415          (DMA cplt callback will be called).
// 2416          Otherwise, if at least one data has already been received, IDLE event is to be notified to user */
// 2417       uint16_t nb_remaining_rx_data = (uint16_t) __HAL_DMA_GET_COUNTER(huart->hdmarx);
        LDR      R0,[R4, #+124] 
        LDR      R0,[R0, #+0]   
        LDR.W    R1,??DataTable14
        CMP      R0,R1          
        BEQ.N    ??HAL_UART_IRQHandler_22
        LDR      R0,[R4, #+124] 
        LDR      R0,[R0, #+0]   
        LDR.W    R1,??DataTable14_1
        CMP      R0,R1          
        BEQ.N    ??HAL_UART_IRQHandler_22
        LDR      R0,[R4, #+124] 
        LDR      R0,[R0, #+0]   
        LDR.W    R1,??DataTable14_2
        CMP      R0,R1          
        BEQ.N    ??HAL_UART_IRQHandler_22
        LDR      R0,[R4, #+124] 
        LDR      R0,[R0, #+0]   
        LDR.W    R1,??DataTable14_3
        CMP      R0,R1          
        BEQ.N    ??HAL_UART_IRQHandler_22
        LDR      R0,[R4, #+124] 
        LDR      R0,[R0, #+0]   
        LDR.W    R1,??DataTable14_4
        CMP      R0,R1          
        BEQ.N    ??HAL_UART_IRQHandler_22
        LDR      R0,[R4, #+124] 
        LDR      R0,[R0, #+0]   
        LDR.W    R1,??DataTable14_5
        CMP      R0,R1          
        BEQ.N    ??HAL_UART_IRQHandler_22
        LDR      R0,[R4, #+124] 
        LDR      R0,[R0, #+0]   
        LDR.W    R1,??DataTable14_6
        CMP      R0,R1          
        BEQ.N    ??HAL_UART_IRQHandler_22
        LDR      R0,[R4, #+124] 
        LDR      R0,[R0, #+0]   
        LDR.W    R1,??DataTable14_7
        CMP      R0,R1          
        BEQ.N    ??HAL_UART_IRQHandler_22
        LDR      R0,[R4, #+124] 
        LDR      R0,[R0, #+0]   
        LDR.W    R1,??DataTable14_8
        CMP      R0,R1          
        BEQ.N    ??HAL_UART_IRQHandler_22
        LDR      R0,[R4, #+124] 
        LDR      R0,[R0, #+0]   
        LDR.W    R1,??DataTable14_9
        CMP      R0,R1          
        BEQ.N    ??HAL_UART_IRQHandler_22
        LDR      R0,[R4, #+124] 
        LDR      R0,[R0, #+0]   
        LDR.W    R1,??DataTable14_10
        CMP      R0,R1          
        BEQ.N    ??HAL_UART_IRQHandler_22
        LDR      R0,[R4, #+124] 
        LDR      R0,[R0, #+0]   
        LDR.W    R1,??DataTable14_11
        CMP      R0,R1          
        BEQ.N    ??HAL_UART_IRQHandler_22
        LDR      R0,[R4, #+124] 
        LDR      R0,[R0, #+0]   
        LDR.W    R1,??DataTable14_12
        CMP      R0,R1          
        BEQ.N    ??HAL_UART_IRQHandler_22
        LDR      R0,[R4, #+124] 
        LDR      R0,[R0, #+0]   
        LDR.W    R1,??DataTable14_13
        CMP      R0,R1          
        BEQ.N    ??HAL_UART_IRQHandler_22
        LDR      R0,[R4, #+124] 
        LDR      R0,[R0, #+0]   
        LDR.W    R1,??DataTable14_14
        CMP      R0,R1          
        BEQ.N    ??HAL_UART_IRQHandler_22
        LDR      R0,[R4, #+124] 
        LDR      R0,[R0, #+0]   
        LDR.W    R1,??DataTable14_15
        CMP      R0,R1          
        BNE.N    ??HAL_UART_IRQHandler_23
??HAL_UART_IRQHandler_22:
        LDR      R0,[R4, #+124] 
        LDR      R0,[R0, #+0]   
        LDR      R1,[R0, #+4]   
        B.N      ??HAL_UART_IRQHandler_24
??HAL_UART_IRQHandler_23:
        LDR      R0,[R4, #+124] 
        LDR      R0,[R0, #+0]   
        LDR      R1,[R0, #+4]   
// 2418       if ((nb_remaining_rx_data > 0U)
// 2419           && (nb_remaining_rx_data < huart->RxXferSize))
??HAL_UART_IRQHandler_24:
        MOVS     R0,R1          
        UXTH     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??HAL_UART_IRQHandler_25
        MOVS     R0,R1          
        LDRH     R2,[R4, #+92]  
        UXTH     R0,R0          
        CMP      R0,R2          
        BCS.N    ??HAL_UART_IRQHandler_25
// 2420       {
// 2421         /* Reception is not complete */
// 2422         huart->RxXferCount = nb_remaining_rx_data;
        STRH     R1,[R4, #+94]  
// 2423 
// 2424         /* In Normal mode, end DMA xfer and HAL UART Rx process*/
// 2425         if (huart->hdmarx->Init.Mode != DMA_CIRCULAR)
        LDR      R0,[R4, #+124] 
        LDR      R0,[R0, #+28]  
        CMP      R0,#+256       
        BEQ.N    ??HAL_UART_IRQHandler_26
// 2426         {
// 2427           /* Disable PE and ERR (Frame error, noise error, overrun error) interrupts */
// 2428           ATOMIC_CLEAR_BIT(huart->Instance->CR1, USART_CR1_PEIE);
??HAL_UART_IRQHandler_27:
        LDR      R0,[R4, #+0]   
        LDREX    R1,[R0]        
        BICS     R1,R1,#0x100   
        LDR      R2,[R4, #+0]   
        STREX    R0,R1,[R2]     
        CMP      R0,#+0         
        BNE.N    ??HAL_UART_IRQHandler_27
// 2429           ATOMIC_CLEAR_BIT(huart->Instance->CR3, USART_CR3_EIE);
??HAL_UART_IRQHandler_28:
        LDR      R0,[R4, #+0]   
        ADDS     R0,R0,#+8      
        LDREX    R1,[R0]        
        LSRS     R1,R1,#+1      
        LSLS     R1,R1,#+1      
        LDR      R0,[R4, #+0]   
        ADDS     R2,R0,#+8      
        STREX    R0,R1,[R2]     
        CMP      R0,#+0         
        BNE.N    ??HAL_UART_IRQHandler_28
// 2430 
// 2431           /* Disable the DMA transfer for the receiver request by resetting the DMAR bit
// 2432              in the UART CR3 register */
// 2433           ATOMIC_CLEAR_BIT(huart->Instance->CR3, USART_CR3_DMAR);
??HAL_UART_IRQHandler_29:
        LDR      R0,[R4, #+0]   
        ADDS     R0,R0,#+8      
        LDREX    R1,[R0]        
        BICS     R1,R1,#0x40    
        LDR      R0,[R4, #+0]   
        ADDS     R2,R0,#+8      
        STREX    R0,R1,[R2]     
        CMP      R0,#+0         
        BNE.N    ??HAL_UART_IRQHandler_29
// 2434 
// 2435           /* At end of Rx process, restore huart->RxState to Ready */
// 2436           huart->RxState = HAL_UART_STATE_READY;
        MOVS     R0,#+32        
        STR      R0,[R4, #+136] 
// 2437           huart->ReceptionType = HAL_UART_RECEPTION_STANDARD;
        MOVS     R0,#+0         
        STR      R0,[R4, #+108] 
// 2438 
// 2439           ATOMIC_CLEAR_BIT(huart->Instance->CR1, USART_CR1_IDLEIE);
??HAL_UART_IRQHandler_30:
        LDR      R0,[R4, #+0]   
        LDREX    R1,[R0]        
        BICS     R1,R1,#0x10    
        LDR      R2,[R4, #+0]   
        STREX    R0,R1,[R2]     
        CMP      R0,#+0         
        BNE.N    ??HAL_UART_IRQHandler_30
// 2440 
// 2441           /* Last bytes received, so no need as the abort is immediate */
// 2442           (void)HAL_DMA_Abort(huart->hdmarx);
        LDR      R0,[R4, #+124] 
          CFI FunCall HAL_DMA_Abort
        BL       HAL_DMA_Abort  
// 2443         }
// 2444 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
// 2445         /*Call registered Rx Event callback*/
// 2446         huart->RxEventCallback(huart, (huart->RxXferSize - huart->RxXferCount));
// 2447 #else
// 2448         /*Call legacy weak Rx Event callback*/
// 2449         HAL_UARTEx_RxEventCallback(huart, (huart->RxXferSize - huart->RxXferCount));
??HAL_UART_IRQHandler_26:
        LDRH     R1,[R4, #+92]  
        LDRH     R0,[R4, #+94]  
        SUBS     R1,R1,R0       
        UXTH     R1,R1          
        MOVS     R0,R4          
          CFI FunCall HAL_UARTEx_RxEventCallback
        BL       HAL_UARTEx_RxEventCallback
// 2450 #endif /* (USE_HAL_UART_REGISTER_CALLBACKS) */
// 2451       }
// 2452       return;
??HAL_UART_IRQHandler_25:
        B.N      ??HAL_UART_IRQHandler_3
// 2453     }
// 2454     else
// 2455     {
// 2456       /* DMA mode not enabled */
// 2457       /* Check received length : If all expected data are received, do nothing.
// 2458          Otherwise, if at least one data has already been received, IDLE event is to be notified to user */
// 2459       uint16_t nb_rx_data = huart->RxXferSize - huart->RxXferCount;
??HAL_UART_IRQHandler_21:
        LDRH     R0,[R4, #+92]  
        LDRH     R1,[R4, #+94]  
        SUBS     R1,R0,R1       
// 2460       if ((huart->RxXferCount > 0U)
// 2461           && (nb_rx_data > 0U))
        LDRH     R0,[R4, #+94]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_UART_IRQHandler_31
        MOVS     R0,R1          
        UXTH     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??HAL_UART_IRQHandler_31
// 2462       {
// 2463         /* Disable the UART Parity Error Interrupt and RXNE interrupts */
// 2464         ATOMIC_CLEAR_BIT(huart->Instance->CR1, (USART_CR1_RXNEIE_RXFNEIE | USART_CR1_PEIE));
??HAL_UART_IRQHandler_32:
        LDR      R0,[R4, #+0]   
        LDREX    R2,[R0]        
        BICS     R2,R2,#0x120   
        LDR      R3,[R4, #+0]   
        STREX    R0,R2,[R3]     
        CMP      R0,#+0         
        BNE.N    ??HAL_UART_IRQHandler_32
// 2465 
// 2466         /* Disable the UART Error Interrupt:(Frame error, noise error, overrun error) and RX FIFO Threshold interrupt */
// 2467         ATOMIC_CLEAR_BIT(huart->Instance->CR3, (USART_CR3_EIE | USART_CR3_RXFTIE));
??HAL_UART_IRQHandler_33:
        LDR      R0,[R4, #+0]   
        ADDS     R0,R0,#+8      
        LDREX    R2,[R0]        
        LDR.N    R0,??DataTable13_1
        ANDS     R2,R0,R2       
        LDR      R0,[R4, #+0]   
        ADDS     R3,R0,#+8      
        STREX    R0,R2,[R3]     
        CMP      R0,#+0         
        BNE.N    ??HAL_UART_IRQHandler_33
// 2468 
// 2469         /* Rx process is completed, restore huart->RxState to Ready */
// 2470         huart->RxState = HAL_UART_STATE_READY;
        MOVS     R0,#+32        
        STR      R0,[R4, #+136] 
// 2471         huart->ReceptionType = HAL_UART_RECEPTION_STANDARD;
        MOVS     R0,#+0         
        STR      R0,[R4, #+108] 
// 2472 
// 2473         /* Clear RxISR function pointer */
// 2474         huart->RxISR = NULL;
        MOVS     R0,#+0         
        STR      R0,[R4, #+112] 
// 2475 
// 2476         ATOMIC_CLEAR_BIT(huart->Instance->CR1, USART_CR1_IDLEIE);
??HAL_UART_IRQHandler_34:
        LDR      R0,[R4, #+0]   
        LDREX    R2,[R0]        
        BICS     R2,R2,#0x10    
        LDR      R3,[R4, #+0]   
        STREX    R0,R2,[R3]     
        CMP      R0,#+0         
        BNE.N    ??HAL_UART_IRQHandler_34
// 2477 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
// 2478         /*Call registered Rx complete callback*/
// 2479         huart->RxEventCallback(huart, nb_rx_data);
// 2480 #else
// 2481         /*Call legacy weak Rx Event callback*/
// 2482         HAL_UARTEx_RxEventCallback(huart, nb_rx_data);
        UXTH     R1,R1          
        MOVS     R0,R4          
          CFI FunCall HAL_UARTEx_RxEventCallback
        BL       HAL_UARTEx_RxEventCallback
// 2483 #endif /* (USE_HAL_UART_REGISTER_CALLBACKS) */
// 2484       }
// 2485       return;
??HAL_UART_IRQHandler_31:
        B.N      ??HAL_UART_IRQHandler_3
// 2486     }
// 2487   }
// 2488 
// 2489   /* UART wakeup from Stop mode interrupt occurred ---------------------------*/
// 2490   if (((isrflags & USART_ISR_WUF) != 0U) && ((cr3its & USART_CR3_WUFIE) != 0U))
??HAL_UART_IRQHandler_20:
        LSLS     R0,R1,#+11     
        BPL.N    ??HAL_UART_IRQHandler_35
        LSLS     R0,R3,#+9      
        BPL.N    ??HAL_UART_IRQHandler_35
// 2491   {
// 2492     __HAL_UART_CLEAR_FLAG(huart, UART_CLEAR_WUF);
        MOVS     R0,#+1048576   
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+32]  
// 2493 
// 2494     /* UART Rx state is not reset as a reception process might be ongoing.
// 2495        If UART handle state fields need to be reset to READY, this could be done in Wakeup callback */
// 2496 
// 2497 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
// 2498     /* Call registered Wakeup Callback */
// 2499     huart->WakeupCallback(huart);
// 2500 #else
// 2501     /* Call legacy weak Wakeup Callback */
// 2502     HAL_UARTEx_WakeupCallback(huart);
        MOVS     R0,R4          
          CFI FunCall HAL_UARTEx_WakeupCallback
        BL       HAL_UARTEx_WakeupCallback
// 2503 #endif /* USE_HAL_UART_REGISTER_CALLBACKS */
// 2504     return;
        B.N      ??HAL_UART_IRQHandler_3
// 2505   }
// 2506 
// 2507   /* UART in mode Transmitter ------------------------------------------------*/
// 2508   if (((isrflags & USART_ISR_TXE_TXFNF) != 0U)
// 2509       && (((cr1its & USART_CR1_TXEIE_TXFNFIE) != 0U)
// 2510           || ((cr3its & USART_CR3_TXFTIE) != 0U)))
??HAL_UART_IRQHandler_35:
        LSLS     R0,R1,#+24     
        BPL.N    ??HAL_UART_IRQHandler_36
        LSLS     R0,R2,#+24     
        BMI.N    ??HAL_UART_IRQHandler_37
        LSLS     R0,R3,#+8      
        BPL.N    ??HAL_UART_IRQHandler_36
// 2511   {
// 2512     if (huart->TxISR != NULL)
??HAL_UART_IRQHandler_37:
        LDR      R0,[R4, #+116] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_UART_IRQHandler_38
// 2513     {
// 2514       huart->TxISR(huart);
        MOVS     R0,R4          
        LDR      R1,[R4, #+116] 
          CFI IndirectCall
        BLX      R1             
// 2515     }
// 2516     return;
??HAL_UART_IRQHandler_38:
        B.N      ??HAL_UART_IRQHandler_3
// 2517   }
// 2518 
// 2519   /* UART in mode Transmitter (transmission end) -----------------------------*/
// 2520   if (((isrflags & USART_ISR_TC) != 0U) && ((cr1its & USART_CR1_TCIE) != 0U))
??HAL_UART_IRQHandler_36:
        LSLS     R0,R1,#+25     
        BPL.N    ??HAL_UART_IRQHandler_39
        LSLS     R0,R2,#+25     
        BPL.N    ??HAL_UART_IRQHandler_39
// 2521   {
// 2522     UART_EndTransmit_IT(huart);
        MOVS     R0,R4          
          CFI FunCall UART_EndTransmit_IT
        BL       UART_EndTransmit_IT
// 2523     return;
        B.N      ??HAL_UART_IRQHandler_3
// 2524   }
// 2525 
// 2526   /* UART TX Fifo Empty occurred ----------------------------------------------*/
// 2527   if (((isrflags & USART_ISR_TXFE) != 0U) && ((cr1its & USART_CR1_TXFEIE) != 0U))
??HAL_UART_IRQHandler_39:
        LSLS     R0,R1,#+8      
        BPL.N    ??HAL_UART_IRQHandler_40
        LSLS     R0,R2,#+1      
        BPL.N    ??HAL_UART_IRQHandler_40
// 2528   {
// 2529 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
// 2530     /* Call registered Tx Fifo Empty Callback */
// 2531     huart->TxFifoEmptyCallback(huart);
// 2532 #else
// 2533     /* Call legacy weak Tx Fifo Empty Callback */
// 2534     HAL_UARTEx_TxFifoEmptyCallback(huart);
        MOVS     R0,R4          
          CFI FunCall HAL_UARTEx_TxFifoEmptyCallback
        BL       HAL_UARTEx_TxFifoEmptyCallback
// 2535 #endif /* USE_HAL_UART_REGISTER_CALLBACKS */
// 2536     return;
        B.N      ??HAL_UART_IRQHandler_3
// 2537   }
// 2538 
// 2539   /* UART RX Fifo Full occurred ----------------------------------------------*/
// 2540   if (((isrflags & USART_ISR_RXFF) != 0U) && ((cr1its & USART_CR1_RXFFIE) != 0U))
??HAL_UART_IRQHandler_40:
        LSLS     R0,R1,#+7      
        BPL.N    ??HAL_UART_IRQHandler_41
        CMP      R2,#+0         
        BPL.N    ??HAL_UART_IRQHandler_41
// 2541   {
// 2542 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
// 2543     /* Call registered Rx Fifo Full Callback */
// 2544     huart->RxFifoFullCallback(huart);
// 2545 #else
// 2546     /* Call legacy weak Rx Fifo Full Callback */
// 2547     HAL_UARTEx_RxFifoFullCallback(huart);
        MOVS     R0,R4          
          CFI FunCall HAL_UARTEx_RxFifoFullCallback
        BL       HAL_UARTEx_RxFifoFullCallback
// 2548 #endif /* USE_HAL_UART_REGISTER_CALLBACKS */
// 2549     return;
        B.N      ??HAL_UART_IRQHandler_3
// 2550   }
// 2551 }
??HAL_UART_IRQHandler_41:
??HAL_UART_IRQHandler_3:
        POP      {R4-R6,PC}     
          CFI EndBlock cfiBlock20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DATA32
        DC32     UART_DMAError  
// 2552 
// 2553 /**
// 2554   * @brief Tx Transfer completed callback.
// 2555   * @param huart UART handle.
// 2556   * @retval None
// 2557   */
// 2558 __weak void HAL_UART_TxCpltCallback(UART_HandleTypeDef *huart)
// 2559 {
// 2560   /* Prevent unused argument(s) compilation warning */
// 2561   UNUSED(huart);
// 2562 
// 2563   /* NOTE : This function should not be modified, when the callback is needed,
// 2564             the HAL_UART_TxCpltCallback can be implemented in the user file.
// 2565    */
// 2566 }
// 2567 
// 2568 /**
// 2569   * @brief  Tx Half Transfer completed callback.
// 2570   * @param  huart UART handle.
// 2571   * @retval None
// 2572   */
// 2573 __weak void HAL_UART_TxHalfCpltCallback(UART_HandleTypeDef *huart)
// 2574 {
// 2575   /* Prevent unused argument(s) compilation warning */
// 2576   UNUSED(huart);
// 2577 
// 2578   /* NOTE: This function should not be modified, when the callback is needed,
// 2579            the HAL_UART_TxHalfCpltCallback can be implemented in the user file.
// 2580    */
// 2581 }
// 2582 
// 2583 /**
// 2584   * @brief  Rx Transfer completed callback.
// 2585   * @param  huart UART handle.
// 2586   * @retval None
// 2587   */
// 2588 __weak void HAL_UART_RxCpltCallback(UART_HandleTypeDef *huart)
// 2589 {
// 2590   /* Prevent unused argument(s) compilation warning */
// 2591   UNUSED(huart);
// 2592 
// 2593   /* NOTE : This function should not be modified, when the callback is needed,
// 2594             the HAL_UART_RxCpltCallback can be implemented in the user file.
// 2595    */
// 2596 }
// 2597 
// 2598 /**
// 2599   * @brief  Rx Half Transfer completed callback.
// 2600   * @param  huart UART handle.
// 2601   * @retval None
// 2602   */
// 2603 __weak void HAL_UART_RxHalfCpltCallback(UART_HandleTypeDef *huart)
// 2604 {
// 2605   /* Prevent unused argument(s) compilation warning */
// 2606   UNUSED(huart);
// 2607 
// 2608   /* NOTE: This function should not be modified, when the callback is needed,
// 2609            the HAL_UART_RxHalfCpltCallback can be implemented in the user file.
// 2610    */
// 2611 }
// 2612 
// 2613 /**
// 2614   * @brief  UART error callback.
// 2615   * @param  huart UART handle.
// 2616   * @retval None
// 2617   */
// 2618 __weak void HAL_UART_ErrorCallback(UART_HandleTypeDef *huart)
// 2619 {
// 2620   /* Prevent unused argument(s) compilation warning */
// 2621   UNUSED(huart);
// 2622 
// 2623   /* NOTE : This function should not be modified, when the callback is needed,
// 2624             the HAL_UART_ErrorCallback can be implemented in the user file.
// 2625    */
// 2626 }
// 2627 
// 2628 /**
// 2629   * @brief  UART Abort Complete callback.
// 2630   * @param  huart UART handle.
// 2631   * @retval None
// 2632   */
// 2633 __weak void HAL_UART_AbortCpltCallback(UART_HandleTypeDef *huart)
// 2634 {
// 2635   /* Prevent unused argument(s) compilation warning */
// 2636   UNUSED(huart);
// 2637 
// 2638   /* NOTE : This function should not be modified, when the callback is needed,
// 2639             the HAL_UART_AbortCpltCallback can be implemented in the user file.
// 2640    */
// 2641 }
// 2642 
// 2643 /**
// 2644   * @brief  UART Abort Complete callback.
// 2645   * @param  huart UART handle.
// 2646   * @retval None
// 2647   */
// 2648 __weak void HAL_UART_AbortTransmitCpltCallback(UART_HandleTypeDef *huart)
// 2649 {
// 2650   /* Prevent unused argument(s) compilation warning */
// 2651   UNUSED(huart);
// 2652 
// 2653   /* NOTE : This function should not be modified, when the callback is needed,
// 2654             the HAL_UART_AbortTransmitCpltCallback can be implemented in the user file.
// 2655    */
// 2656 }
// 2657 
// 2658 /**
// 2659   * @brief  UART Abort Receive Complete callback.
// 2660   * @param  huart UART handle.
// 2661   * @retval None
// 2662   */
// 2663 __weak void HAL_UART_AbortReceiveCpltCallback(UART_HandleTypeDef *huart)
// 2664 {
// 2665   /* Prevent unused argument(s) compilation warning */
// 2666   UNUSED(huart);
// 2667 
// 2668   /* NOTE : This function should not be modified, when the callback is needed,
// 2669             the HAL_UART_AbortReceiveCpltCallback can be implemented in the user file.
// 2670    */
// 2671 }
// 2672 
// 2673 /**
// 2674   * @brief  Reception Event Callback (Rx event notification called after use of advanced reception service).
// 2675   * @param  huart UART handle
// 2676   * @param  Size  Number of data available in application reception buffer (indicates a position in
// 2677   *               reception buffer until which, data are available)
// 2678   * @retval None
// 2679   */
// 2680 __weak void HAL_UARTEx_RxEventCallback(UART_HandleTypeDef *huart, uint16_t Size)
// 2681 {
// 2682   /* Prevent unused argument(s) compilation warning */
// 2683   UNUSED(huart);
// 2684   UNUSED(Size);
// 2685 
// 2686   /* NOTE : This function should not be modified, when the callback is needed,
// 2687             the HAL_UARTEx_RxEventCallback can be implemented in the user file.
// 2688    */
// 2689 }
// 2690 
// 2691 /**
// 2692   * @}
// 2693   */
// 2694 
// 2695 /** @defgroup UART_Exported_Functions_Group3 Peripheral Control functions
// 2696   *  @brief   UART control functions
// 2697   *
// 2698 @verbatim
// 2699  ===============================================================================
// 2700                       ##### Peripheral Control functions #####
// 2701  ===============================================================================
// 2702     [..]
// 2703     This subsection provides a set of functions allowing to control the UART.
// 2704      (+) HAL_UART_ReceiverTimeout_Config() API allows to configure the receiver timeout value on the fly
// 2705      (+) HAL_UART_EnableReceiverTimeout() API enables the receiver timeout feature
// 2706      (+) HAL_UART_DisableReceiverTimeout() API disables the receiver timeout feature
// 2707      (+) HAL_MultiProcessor_EnableMuteMode() API enables mute mode
// 2708      (+) HAL_MultiProcessor_DisableMuteMode() API disables mute mode
// 2709      (+) HAL_MultiProcessor_EnterMuteMode() API enters mute mode
// 2710      (+) UART_SetConfig() API configures the UART peripheral
// 2711      (+) UART_AdvFeatureConfig() API optionally configures the UART advanced features
// 2712      (+) UART_CheckIdleState() API ensures that TEACK and/or REACK are set after initialization
// 2713      (+) HAL_HalfDuplex_EnableTransmitter() API disables receiver and enables transmitter
// 2714      (+) HAL_HalfDuplex_EnableReceiver() API disables transmitter and enables receiver
// 2715      (+) HAL_LIN_SendBreak() API transmits the break characters
// 2716 @endverbatim
// 2717   * @{
// 2718   */
// 2719 
// 2720 /**
// 2721   * @brief  Update on the fly the receiver timeout value in RTOR register.
// 2722   * @param  huart Pointer to a UART_HandleTypeDef structure that contains
// 2723   *                    the configuration information for the specified UART module.
// 2724   * @param  TimeoutValue receiver timeout value in number of baud blocks. The timeout
// 2725   *                     value must be less or equal to 0x0FFFFFFFF.
// 2726   * @retval None
// 2727   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function HAL_UART_ReceiverTimeout_Config
          CFI NoCalls
        THUMB
// 2728 void HAL_UART_ReceiverTimeout_Config(UART_HandleTypeDef *huart, uint32_t TimeoutValue)
// 2729 {
// 2730   if (!(IS_LPUART_INSTANCE(huart->Instance)))
HAL_UART_ReceiverTimeout_Config:
        LDR      R2,[R0, #+0]   
        LDR.W    R3,??DataTable14_16
        CMP      R2,R3          
        BEQ.N    ??HAL_UART_ReceiverTimeout_Config_0
// 2731   {
// 2732     assert_param(IS_UART_RECEIVER_TIMEOUT_VALUE(TimeoutValue));
// 2733     MODIFY_REG(huart->Instance->RTOR, USART_RTOR_RTO, TimeoutValue);
        LDR      R2,[R0, #+0]   
        LDR      R2,[R2, #+20]  
        ANDS     R2,R2,#0xFF000000
        ORRS     R1,R1,R2       
        LDR      R0,[R0, #+0]   
        STR      R1,[R0, #+20]  
// 2734   }
// 2735 }
??HAL_UART_ReceiverTimeout_Config_0:
        BX       LR             
          CFI EndBlock cfiBlock21
// 2736 
// 2737 /**
// 2738   * @brief  Enable the UART receiver timeout feature.
// 2739   * @param  huart Pointer to a UART_HandleTypeDef structure that contains
// 2740   *                    the configuration information for the specified UART module.
// 2741   * @retval HAL status
// 2742   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function HAL_UART_EnableReceiverTimeout
          CFI NoCalls
        THUMB
// 2743 HAL_StatusTypeDef HAL_UART_EnableReceiverTimeout(UART_HandleTypeDef *huart)
// 2744 {
// 2745   if (!(IS_LPUART_INSTANCE(huart->Instance)))
HAL_UART_EnableReceiverTimeout:
        LDR      R1,[R0, #+0]   
        LDR.W    R2,??DataTable14_16
        CMP      R1,R2          
        BEQ.N    ??HAL_UART_EnableReceiverTimeout_0
// 2746   {
// 2747     if (huart->gState == HAL_UART_STATE_READY)
        LDR      R1,[R0, #+132] 
        CMP      R1,#+32        
        BNE.N    ??HAL_UART_EnableReceiverTimeout_1
// 2748     {
// 2749       /* Process Locked */
// 2750       __HAL_LOCK(huart);
        LDRB     R1,[R0, #+128] 
        CMP      R1,#+1         
        BNE.N    ??HAL_UART_EnableReceiverTimeout_2
        MOVS     R0,#+2         
        B.N      ??HAL_UART_EnableReceiverTimeout_3
??HAL_UART_EnableReceiverTimeout_2:
        MOVS     R1,#+1         
        STRB     R1,[R0, #+128] 
// 2751 
// 2752       huart->gState = HAL_UART_STATE_BUSY;
        MOVS     R1,#+36        
        STR      R1,[R0, #+132] 
// 2753 
// 2754       /* Set the USART RTOEN bit */
// 2755       SET_BIT(huart->Instance->CR2, USART_CR2_RTOEN);
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+4]   
        ORRS     R1,R1,#0x800000
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+4]   
// 2756 
// 2757       huart->gState = HAL_UART_STATE_READY;
        MOVS     R1,#+32        
        STR      R1,[R0, #+132] 
// 2758 
// 2759       /* Process Unlocked */
// 2760       __HAL_UNLOCK(huart);
        MOVS     R1,#+0         
        STRB     R1,[R0, #+128] 
// 2761 
// 2762       return HAL_OK;
        MOVS     R0,#+0         
        B.N      ??HAL_UART_EnableReceiverTimeout_3
// 2763     }
// 2764     else
// 2765     {
// 2766       return HAL_BUSY;
??HAL_UART_EnableReceiverTimeout_1:
        MOVS     R0,#+2         
        B.N      ??HAL_UART_EnableReceiverTimeout_3
// 2767     }
// 2768   }
// 2769   else
// 2770   {
// 2771     return HAL_ERROR;
??HAL_UART_EnableReceiverTimeout_0:
        MOVS     R0,#+1         
??HAL_UART_EnableReceiverTimeout_3:
        BX       LR             
// 2772   }
// 2773 }
          CFI EndBlock cfiBlock22
// 2774 
// 2775 /**
// 2776   * @brief  Disable the UART receiver timeout feature.
// 2777   * @param  huart Pointer to a UART_HandleTypeDef structure that contains
// 2778   *                    the configuration information for the specified UART module.
// 2779   * @retval HAL status
// 2780   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function HAL_UART_DisableReceiverTimeout
          CFI NoCalls
        THUMB
// 2781 HAL_StatusTypeDef HAL_UART_DisableReceiverTimeout(UART_HandleTypeDef *huart)
// 2782 {
// 2783   if (!(IS_LPUART_INSTANCE(huart->Instance)))
HAL_UART_DisableReceiverTimeout:
        LDR      R1,[R0, #+0]   
        LDR.W    R2,??DataTable14_16
        CMP      R1,R2          
        BEQ.N    ??HAL_UART_DisableReceiverTimeout_0
// 2784   {
// 2785     if (huart->gState == HAL_UART_STATE_READY)
        LDR      R1,[R0, #+132] 
        CMP      R1,#+32        
        BNE.N    ??HAL_UART_DisableReceiverTimeout_1
// 2786     {
// 2787       /* Process Locked */
// 2788       __HAL_LOCK(huart);
        LDRB     R1,[R0, #+128] 
        CMP      R1,#+1         
        BNE.N    ??HAL_UART_DisableReceiverTimeout_2
        MOVS     R0,#+2         
        B.N      ??HAL_UART_DisableReceiverTimeout_3
??HAL_UART_DisableReceiverTimeout_2:
        MOVS     R1,#+1         
        STRB     R1,[R0, #+128] 
// 2789 
// 2790       huart->gState = HAL_UART_STATE_BUSY;
        MOVS     R1,#+36        
        STR      R1,[R0, #+132] 
// 2791 
// 2792       /* Clear the USART RTOEN bit */
// 2793       CLEAR_BIT(huart->Instance->CR2, USART_CR2_RTOEN);
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+4]   
        BICS     R1,R1,#0x800000
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+4]   
// 2794 
// 2795       huart->gState = HAL_UART_STATE_READY;
        MOVS     R1,#+32        
        STR      R1,[R0, #+132] 
// 2796 
// 2797       /* Process Unlocked */
// 2798       __HAL_UNLOCK(huart);
        MOVS     R1,#+0         
        STRB     R1,[R0, #+128] 
// 2799 
// 2800       return HAL_OK;
        MOVS     R0,#+0         
        B.N      ??HAL_UART_DisableReceiverTimeout_3
// 2801     }
// 2802     else
// 2803     {
// 2804       return HAL_BUSY;
??HAL_UART_DisableReceiverTimeout_1:
        MOVS     R0,#+2         
        B.N      ??HAL_UART_DisableReceiverTimeout_3
// 2805     }
// 2806   }
// 2807   else
// 2808   {
// 2809     return HAL_ERROR;
??HAL_UART_DisableReceiverTimeout_0:
        MOVS     R0,#+1         
??HAL_UART_DisableReceiverTimeout_3:
        BX       LR             
// 2810   }
// 2811 }
          CFI EndBlock cfiBlock23

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13:
        DATA32
        DC32     0xef7ffffe     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_1:
        DATA32
        DC32     0xeffffffe     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_2:
        DATA32
        DC32     UART_DMATxAbortCallback

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_3:
        DATA32
        DC32     UART_DMARxAbortCallback

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_4:
        DATA32
        DC32     UART_DMATxOnlyAbortCallback

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_5:
        DATA32
        DC32     UART_DMARxOnlyAbortCallback

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_6:
        DATA32
        DC32     0x10000001     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_7:
        DATA32
        DC32     0x4000120      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_8:
        DATA32
        DC32     UART_DMAAbortOnError
// 2812 
// 2813 /**
// 2814   * @brief  Enable UART in mute mode (does not mean UART enters mute mode;
// 2815   *         to enter mute mode, HAL_MultiProcessor_EnterMuteMode() API must be called).
// 2816   * @param  huart UART handle.
// 2817   * @retval HAL status
// 2818   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function HAL_MultiProcessor_EnableMuteMode
        THUMB
// 2819 HAL_StatusTypeDef HAL_MultiProcessor_EnableMuteMode(UART_HandleTypeDef *huart)
// 2820 {
HAL_MultiProcessor_EnableMuteMode:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 2821   __HAL_LOCK(huart);
        LDRB     R1,[R0, #+128] 
        CMP      R1,#+1         
        BNE.N    ??HAL_MultiProcessor_EnableMuteMode_0
        MOVS     R0,#+2         
        B.N      ??HAL_MultiProcessor_EnableMuteMode_1
??HAL_MultiProcessor_EnableMuteMode_0:
        MOVS     R1,#+1         
        STRB     R1,[R0, #+128] 
// 2822 
// 2823   huart->gState = HAL_UART_STATE_BUSY;
        MOVS     R1,#+36        
        STR      R1,[R0, #+132] 
// 2824 
// 2825   /* Enable USART mute mode by setting the MME bit in the CR1 register */
// 2826   ATOMIC_SET_BIT(huart->Instance->CR1, USART_CR1_MME);
??HAL_MultiProcessor_EnableMuteMode_2:
        LDR      R1,[R0, #+0]   
        LDREX    R2,[R1]        
        ORRS     R2,R2,#0x2000  
        LDR      R3,[R0, #+0]   
        STREX    R1,R2,[R3]     
        CMP      R1,#+0         
        BNE.N    ??HAL_MultiProcessor_EnableMuteMode_2
// 2827 
// 2828   huart->gState = HAL_UART_STATE_READY;
        MOVS     R1,#+32        
        STR      R1,[R0, #+132] 
// 2829 
// 2830   return (UART_CheckIdleState(huart));
          CFI FunCall UART_CheckIdleState
        BL       UART_CheckIdleState
??HAL_MultiProcessor_EnableMuteMode_1:
        POP      {R1,PC}        
// 2831 }
          CFI EndBlock cfiBlock24
// 2832 
// 2833 /**
// 2834   * @brief  Disable UART mute mode (does not mean the UART actually exits mute mode
// 2835   *         as it may not have been in mute mode at this very moment).
// 2836   * @param  huart UART handle.
// 2837   * @retval HAL status
// 2838   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function HAL_MultiProcessor_DisableMuteMode
        THUMB
// 2839 HAL_StatusTypeDef HAL_MultiProcessor_DisableMuteMode(UART_HandleTypeDef *huart)
// 2840 {
HAL_MultiProcessor_DisableMuteMode:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 2841   __HAL_LOCK(huart);
        LDRB     R1,[R0, #+128] 
        CMP      R1,#+1         
        BNE.N    ??HAL_MultiProcessor_DisableMuteMode_0
        MOVS     R0,#+2         
        B.N      ??HAL_MultiProcessor_DisableMuteMode_1
??HAL_MultiProcessor_DisableMuteMode_0:
        MOVS     R1,#+1         
        STRB     R1,[R0, #+128] 
// 2842 
// 2843   huart->gState = HAL_UART_STATE_BUSY;
        MOVS     R1,#+36        
        STR      R1,[R0, #+132] 
// 2844 
// 2845   /* Disable USART mute mode by clearing the MME bit in the CR1 register */
// 2846   ATOMIC_CLEAR_BIT(huart->Instance->CR1, USART_CR1_MME);
??HAL_MultiProcessor_DisableMuteMode_2:
        LDR      R1,[R0, #+0]   
        LDREX    R2,[R1]        
        BICS     R2,R2,#0x2000  
        LDR      R3,[R0, #+0]   
        STREX    R1,R2,[R3]     
        CMP      R1,#+0         
        BNE.N    ??HAL_MultiProcessor_DisableMuteMode_2
// 2847 
// 2848   huart->gState = HAL_UART_STATE_READY;
        MOVS     R1,#+32        
        STR      R1,[R0, #+132] 
// 2849 
// 2850   return (UART_CheckIdleState(huart));
          CFI FunCall UART_CheckIdleState
        BL       UART_CheckIdleState
??HAL_MultiProcessor_DisableMuteMode_1:
        POP      {R1,PC}        
// 2851 }
          CFI EndBlock cfiBlock25
// 2852 
// 2853 /**
// 2854   * @brief Enter UART mute mode (means UART actually enters mute mode).
// 2855   * @note  To exit from mute mode, HAL_MultiProcessor_DisableMuteMode() API must be called.
// 2856   * @param huart UART handle.
// 2857   * @retval None
// 2858   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function HAL_MultiProcessor_EnterMuteMode
          CFI NoCalls
        THUMB
// 2859 void HAL_MultiProcessor_EnterMuteMode(UART_HandleTypeDef *huart)
// 2860 {
// 2861   __HAL_UART_SEND_REQ(huart, UART_MUTE_MODE_REQUEST);
HAL_MultiProcessor_EnterMuteMode:
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+24]  
        ORRS     R1,R1,#0x4     
        LDR      R0,[R0, #+0]   
        STR      R1,[R0, #+24]  
// 2862 }
        BX       LR             
          CFI EndBlock cfiBlock26
// 2863 
// 2864 /**
// 2865   * @brief  Enable the UART transmitter and disable the UART receiver.
// 2866   * @param  huart UART handle.
// 2867   * @retval HAL status
// 2868   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function HAL_HalfDuplex_EnableTransmitter
          CFI NoCalls
        THUMB
// 2869 HAL_StatusTypeDef HAL_HalfDuplex_EnableTransmitter(UART_HandleTypeDef *huart)
// 2870 {
// 2871   __HAL_LOCK(huart);
HAL_HalfDuplex_EnableTransmitter:
        LDRB     R1,[R0, #+128] 
        CMP      R1,#+1         
        BNE.N    ??HAL_HalfDuplex_EnableTransmitter_0
        MOVS     R0,#+2         
        B.N      ??HAL_HalfDuplex_EnableTransmitter_1
??HAL_HalfDuplex_EnableTransmitter_0:
        MOVS     R1,#+1         
        STRB     R1,[R0, #+128] 
// 2872   huart->gState = HAL_UART_STATE_BUSY;
        MOVS     R1,#+36        
        STR      R1,[R0, #+132] 
// 2873 
// 2874   /* Clear TE and RE bits */
// 2875   ATOMIC_CLEAR_BIT(huart->Instance->CR1, (USART_CR1_TE | USART_CR1_RE));
??HAL_HalfDuplex_EnableTransmitter_2:
        LDR      R1,[R0, #+0]   
        LDREX    R2,[R1]        
        BICS     R2,R2,#0xC     
        LDR      R3,[R0, #+0]   
        STREX    R1,R2,[R3]     
        CMP      R1,#+0         
        BNE.N    ??HAL_HalfDuplex_EnableTransmitter_2
// 2876 
// 2877   /* Enable the USART's transmit interface by setting the TE bit in the USART CR1 register */
// 2878   ATOMIC_SET_BIT(huart->Instance->CR1, USART_CR1_TE);
??HAL_HalfDuplex_EnableTransmitter_3:
        LDR      R1,[R0, #+0]   
        LDREX    R2,[R1]        
        ORRS     R2,R2,#0x8     
        LDR      R3,[R0, #+0]   
        STREX    R1,R2,[R3]     
        CMP      R1,#+0         
        BNE.N    ??HAL_HalfDuplex_EnableTransmitter_3
// 2879 
// 2880   huart->gState = HAL_UART_STATE_READY;
        MOVS     R1,#+32        
        STR      R1,[R0, #+132] 
// 2881 
// 2882   __HAL_UNLOCK(huart);
        MOVS     R1,#+0         
        STRB     R1,[R0, #+128] 
// 2883 
// 2884   return HAL_OK;
        MOVS     R0,#+0         
??HAL_HalfDuplex_EnableTransmitter_1:
        BX       LR             
// 2885 }
          CFI EndBlock cfiBlock27
// 2886 
// 2887 /**
// 2888   * @brief  Enable the UART receiver and disable the UART transmitter.
// 2889   * @param  huart UART handle.
// 2890   * @retval HAL status.
// 2891   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function HAL_HalfDuplex_EnableReceiver
          CFI NoCalls
        THUMB
// 2892 HAL_StatusTypeDef HAL_HalfDuplex_EnableReceiver(UART_HandleTypeDef *huart)
// 2893 {
// 2894   __HAL_LOCK(huart);
HAL_HalfDuplex_EnableReceiver:
        LDRB     R1,[R0, #+128] 
        CMP      R1,#+1         
        BNE.N    ??HAL_HalfDuplex_EnableReceiver_0
        MOVS     R0,#+2         
        B.N      ??HAL_HalfDuplex_EnableReceiver_1
??HAL_HalfDuplex_EnableReceiver_0:
        MOVS     R1,#+1         
        STRB     R1,[R0, #+128] 
// 2895   huart->gState = HAL_UART_STATE_BUSY;
        MOVS     R1,#+36        
        STR      R1,[R0, #+132] 
// 2896 
// 2897   /* Clear TE and RE bits */
// 2898   ATOMIC_CLEAR_BIT(huart->Instance->CR1, (USART_CR1_TE | USART_CR1_RE));
??HAL_HalfDuplex_EnableReceiver_2:
        LDR      R1,[R0, #+0]   
        LDREX    R2,[R1]        
        BICS     R2,R2,#0xC     
        LDR      R3,[R0, #+0]   
        STREX    R1,R2,[R3]     
        CMP      R1,#+0         
        BNE.N    ??HAL_HalfDuplex_EnableReceiver_2
// 2899 
// 2900   /* Enable the USART's receive interface by setting the RE bit in the USART CR1 register */
// 2901   ATOMIC_SET_BIT(huart->Instance->CR1, USART_CR1_RE);
??HAL_HalfDuplex_EnableReceiver_3:
        LDR      R1,[R0, #+0]   
        LDREX    R2,[R1]        
        ORRS     R2,R2,#0x4     
        LDR      R3,[R0, #+0]   
        STREX    R1,R2,[R3]     
        CMP      R1,#+0         
        BNE.N    ??HAL_HalfDuplex_EnableReceiver_3
// 2902 
// 2903   huart->gState = HAL_UART_STATE_READY;
        MOVS     R1,#+32        
        STR      R1,[R0, #+132] 
// 2904 
// 2905   __HAL_UNLOCK(huart);
        MOVS     R1,#+0         
        STRB     R1,[R0, #+128] 
// 2906 
// 2907   return HAL_OK;
        MOVS     R0,#+0         
??HAL_HalfDuplex_EnableReceiver_1:
        BX       LR             
// 2908 }
          CFI EndBlock cfiBlock28
// 2909 
// 2910 
// 2911 /**
// 2912   * @brief  Transmit break characters.
// 2913   * @param  huart UART handle.
// 2914   * @retval HAL status
// 2915   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function HAL_LIN_SendBreak
          CFI NoCalls
        THUMB
// 2916 HAL_StatusTypeDef HAL_LIN_SendBreak(UART_HandleTypeDef *huart)
// 2917 {
// 2918   /* Check the parameters */
// 2919   assert_param(IS_UART_LIN_INSTANCE(huart->Instance));
// 2920 
// 2921   __HAL_LOCK(huart);
HAL_LIN_SendBreak:
        LDRB     R1,[R0, #+128] 
        CMP      R1,#+1         
        BNE.N    ??HAL_LIN_SendBreak_0
        MOVS     R0,#+2         
        B.N      ??HAL_LIN_SendBreak_1
??HAL_LIN_SendBreak_0:
        MOVS     R1,#+1         
        STRB     R1,[R0, #+128] 
// 2922 
// 2923   huart->gState = HAL_UART_STATE_BUSY;
        MOVS     R1,#+36        
        STR      R1,[R0, #+132] 
// 2924 
// 2925   /* Send break characters */
// 2926   __HAL_UART_SEND_REQ(huart, UART_SENDBREAK_REQUEST);
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+24]  
        ORRS     R1,R1,#0x2     
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+24]  
// 2927 
// 2928   huart->gState = HAL_UART_STATE_READY;
        MOVS     R1,#+32        
        STR      R1,[R0, #+132] 
// 2929 
// 2930   __HAL_UNLOCK(huart);
        MOVS     R1,#+0         
        STRB     R1,[R0, #+128] 
// 2931 
// 2932   return HAL_OK;
        MOVS     R0,#+0         
??HAL_LIN_SendBreak_1:
        BX       LR             
// 2933 }
          CFI EndBlock cfiBlock29
// 2934 
// 2935 /**
// 2936   * @}
// 2937   */
// 2938 
// 2939 /** @defgroup UART_Exported_Functions_Group4 Peripheral State and Error functions
// 2940   *  @brief   UART Peripheral State functions
// 2941   *
// 2942 @verbatim
// 2943   ==============================================================================
// 2944             ##### Peripheral State and Error functions #####
// 2945   ==============================================================================
// 2946     [..]
// 2947     This subsection provides functions allowing to :
// 2948       (+) Return the UART handle state.
// 2949       (+) Return the UART handle error code
// 2950 
// 2951 @endverbatim
// 2952   * @{
// 2953   */
// 2954 
// 2955 /**
// 2956   * @brief Return the UART handle state.
// 2957   * @param  huart Pointer to a UART_HandleTypeDef structure that contains
// 2958   *               the configuration information for the specified UART.
// 2959   * @retval HAL state
// 2960   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function HAL_UART_GetState
          CFI NoCalls
        THUMB
// 2961 HAL_UART_StateTypeDef HAL_UART_GetState(UART_HandleTypeDef *huart)
// 2962 {
HAL_UART_GetState:
        MOVS     R1,R0          
// 2963   uint32_t temp1;
// 2964   uint32_t temp2;
// 2965   temp1 = huart->gState;
        LDR      R0,[R1, #+132] 
// 2966   temp2 = huart->RxState;
        LDR      R1,[R1, #+136] 
// 2967 
// 2968   return (HAL_UART_StateTypeDef)(temp1 | temp2);
        ORRS     R0,R1,R0       
        BX       LR             
// 2969 }
          CFI EndBlock cfiBlock30
// 2970 
// 2971 /**
// 2972   * @brief  Return the UART handle error code.
// 2973   * @param  huart Pointer to a UART_HandleTypeDef structure that contains
// 2974   *               the configuration information for the specified UART.
// 2975   * @retval UART Error Code
// 2976   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function HAL_UART_GetError
          CFI NoCalls
        THUMB
// 2977 uint32_t HAL_UART_GetError(UART_HandleTypeDef *huart)
// 2978 {
// 2979   return huart->ErrorCode;
HAL_UART_GetError:
        LDR      R0,[R0, #+140] 
        BX       LR             
// 2980 }
          CFI EndBlock cfiBlock31
// 2981 /**
// 2982   * @}
// 2983   */
// 2984 
// 2985 /**
// 2986   * @}
// 2987   */
// 2988 
// 2989 /** @defgroup UART_Private_Functions UART Private Functions
// 2990   * @{
// 2991   */
// 2992 
// 2993 /**
// 2994   * @brief  Initialize the callbacks to their default values.
// 2995   * @param  huart UART handle.
// 2996   * @retval none
// 2997   */
// 2998 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
// 2999 void UART_InitCallbacksToDefault(UART_HandleTypeDef *huart)
// 3000 {
// 3001   /* Init the UART Callback settings */
// 3002   huart->TxHalfCpltCallback        = HAL_UART_TxHalfCpltCallback;        /* Legacy weak TxHalfCpltCallback        */
// 3003   huart->TxCpltCallback            = HAL_UART_TxCpltCallback;            /* Legacy weak TxCpltCallback            */
// 3004   huart->RxHalfCpltCallback        = HAL_UART_RxHalfCpltCallback;        /* Legacy weak RxHalfCpltCallback        */
// 3005   huart->RxCpltCallback            = HAL_UART_RxCpltCallback;            /* Legacy weak RxCpltCallback            */
// 3006   huart->ErrorCallback             = HAL_UART_ErrorCallback;             /* Legacy weak ErrorCallback             */
// 3007   huart->AbortCpltCallback         = HAL_UART_AbortCpltCallback;         /* Legacy weak AbortCpltCallback         */
// 3008   huart->AbortTransmitCpltCallback = HAL_UART_AbortTransmitCpltCallback; /* Legacy weak AbortTransmitCpltCallback */
// 3009   huart->AbortReceiveCpltCallback  = HAL_UART_AbortReceiveCpltCallback;  /* Legacy weak AbortReceiveCpltCallback  */
// 3010   huart->WakeupCallback            = HAL_UARTEx_WakeupCallback;          /* Legacy weak WakeupCallback            */
// 3011   huart->RxFifoFullCallback        = HAL_UARTEx_RxFifoFullCallback;      /* Legacy weak RxFifoFullCallback        */
// 3012   huart->TxFifoEmptyCallback       = HAL_UARTEx_TxFifoEmptyCallback;     /* Legacy weak TxFifoEmptyCallback       */
// 3013   huart->RxEventCallback           = HAL_UARTEx_RxEventCallback;         /* Legacy weak RxEventCallback           */
// 3014 
// 3015 }
// 3016 #endif /* USE_HAL_UART_REGISTER_CALLBACKS */
// 3017 
// 3018 /**
// 3019   * @brief Configure the UART peripheral.
// 3020   * @param huart UART handle.
// 3021   * @retval HAL status
// 3022   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function UART_SetConfig
        THUMB
// 3023 HAL_StatusTypeDef UART_SetConfig(UART_HandleTypeDef *huart)
// 3024 {
UART_SetConfig:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+24     
          CFI CFA R13+40
        MOVS     R4,R0          
// 3025   uint32_t tmpreg;
// 3026   uint16_t brrtemp;
// 3027   UART_ClockSourceTypeDef clocksource;
// 3028   uint32_t usartdiv;
// 3029   HAL_StatusTypeDef ret               = HAL_OK;
        MOVS     R5,#+0         
// 3030   uint32_t lpuart_ker_ck_pres;
// 3031   PLL2_ClocksTypeDef pll2_clocks;
// 3032   PLL3_ClocksTypeDef pll3_clocks;
// 3033   uint32_t pclk;
// 3034 
// 3035   /* Check the parameters */
// 3036   assert_param(IS_UART_BAUDRATE(huart->Init.BaudRate));
// 3037   assert_param(IS_UART_WORD_LENGTH(huart->Init.WordLength));
// 3038   if (UART_INSTANCE_LOWPOWER(huart))
        LDR.W    R1,??DataTable14_16
        LDR      R0,[R4, #+0]   
        CMP      R0,R1          
        BEQ.N    ??UART_SetConfig_0
// 3039   {
// 3040     assert_param(IS_LPUART_STOPBITS(huart->Init.StopBits));
// 3041   }
// 3042   else
// 3043   {
// 3044     assert_param(IS_UART_STOPBITS(huart->Init.StopBits));
// 3045     assert_param(IS_UART_ONE_BIT_SAMPLE(huart->Init.OneBitSampling));
// 3046   }
// 3047 
// 3048   assert_param(IS_UART_PARITY(huart->Init.Parity));
// 3049   assert_param(IS_UART_MODE(huart->Init.Mode));
// 3050   assert_param(IS_UART_HARDWARE_FLOW_CONTROL(huart->Init.HwFlowCtl));
// 3051   assert_param(IS_UART_OVERSAMPLING(huart->Init.OverSampling));
// 3052   assert_param(IS_UART_PRESCALER(huart->Init.ClockPrescaler));
// 3053 
// 3054   /*-------------------------- USART CR1 Configuration -----------------------*/
// 3055   /* Clear M, PCE, PS, TE, RE and OVER8 bits and configure
// 3056   *  the UART Word Length, Parity, Mode and oversampling:
// 3057   *  set the M bits according to huart->Init.WordLength value
// 3058   *  set PCE and PS bits according to huart->Init.Parity value
// 3059   *  set TE and RE bits according to huart->Init.Mode value
// 3060   *  set OVER8 bit according to huart->Init.OverSampling value */
// 3061   tmpreg = (uint32_t)huart->Init.WordLength | huart->Init.Parity | huart->Init.Mode | huart->Init.OverSampling ;
??UART_SetConfig_1:
??UART_SetConfig_0:
        LDR      R2,[R4, #+8]   
        LDR      R0,[R4, #+16]  
        ORRS     R2,R0,R2       
        LDR      R0,[R4, #+20]  
        ORRS     R2,R0,R2       
        LDR      R0,[R4, #+28]  
        ORRS     R2,R0,R2       
// 3062   MODIFY_REG(huart->Instance->CR1, USART_CR1_FIELDS, tmpreg);
        LDR      R0,[R4, #+0]   
        LDR      R3,[R0, #+0]   
        LDR.W    R0,??DataTable15
        ANDS     R3,R0,R3       
        ORRS     R2,R2,R3       
        LDR      R0,[R4, #+0]   
        STR      R2,[R0, #+0]   
// 3063 
// 3064   /*-------------------------- USART CR2 Configuration -----------------------*/
// 3065   /* Configure the UART Stop Bits: Set STOP[13:12] bits according
// 3066   * to huart->Init.StopBits value */
// 3067   MODIFY_REG(huart->Instance->CR2, USART_CR2_STOP, huart->Init.StopBits);
        LDR      R0,[R4, #+0]   
        LDR      R2,[R0, #+4]   
        BICS     R2,R2,#0x3000  
        LDR      R0,[R4, #+12]  
        ORRS     R2,R0,R2       
        LDR      R0,[R4, #+0]   
        STR      R2,[R0, #+4]   
// 3068 
// 3069   /*-------------------------- USART CR3 Configuration -----------------------*/
// 3070   /* Configure
// 3071   * - UART HardWare Flow Control: set CTSE and RTSE bits according
// 3072   *   to huart->Init.HwFlowCtl value
// 3073   * - one-bit sampling method versus three samples' majority rule according
// 3074   *   to huart->Init.OneBitSampling (not applicable to LPUART) */
// 3075   tmpreg = (uint32_t)huart->Init.HwFlowCtl;
        LDR      R2,[R4, #+24]  
// 3076 
// 3077   if (!(UART_INSTANCE_LOWPOWER(huart)))
        LDR      R0,[R4, #+0]   
        CMP      R0,R1          
        BEQ.N    ??UART_SetConfig_2
// 3078   {
// 3079     tmpreg |= huart->Init.OneBitSampling;
        LDR      R0,[R4, #+32]  
        ORRS     R2,R0,R2       
// 3080   }
// 3081   MODIFY_REG(huart->Instance->CR3, USART_CR3_FIELDS, tmpreg);
??UART_SetConfig_2:
        LDR      R0,[R4, #+0]   
        LDR      R3,[R0, #+8]   
        LDR.W    R0,??DataTable15_1
        ANDS     R3,R0,R3       
        ORRS     R2,R2,R3       
        LDR      R0,[R4, #+0]   
        STR      R2,[R0, #+8]   
// 3082 
// 3083   /*-------------------------- USART PRESC Configuration -----------------------*/
// 3084   /* Configure
// 3085   * - UART Clock Prescaler : set PRESCALER according to huart->Init.ClockPrescaler value */
// 3086   MODIFY_REG(huart->Instance->PRESC, USART_PRESC_PRESCALER, huart->Init.ClockPrescaler);
        LDR      R0,[R4, #+0]   
        LDR      R2,[R0, #+44]  
        LSRS     R2,R2,#+4      
        LSLS     R2,R2,#+4      
        LDR      R0,[R4, #+36]  
        ORRS     R2,R0,R2       
        LDR      R0,[R4, #+0]   
        STR      R2,[R0, #+44]  
// 3087 
// 3088   /*-------------------------- USART BRR Configuration -----------------------*/
// 3089   UART_GETCLOCKSOURCE(huart, clocksource);
        LDR      R0,[R4, #+0]   
        LDR.W    R2,??DataTable15_2
        CMP      R0,R2          
        BNE.N    ??UART_SetConfig_3
        LDR.W    R0,??DataTable15_3
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x38    
        CMP      R0,#+0         
        BEQ.N    ??UART_SetConfig_4
        CMP      R0,#+8         
        BEQ.N    ??UART_SetConfig_5
        CMP      R0,#+16        
        BEQ.N    ??UART_SetConfig_6
        CMP      R0,#+24        
        BEQ.N    ??UART_SetConfig_7
        CMP      R0,#+32        
        BEQ.N    ??UART_SetConfig_8
        CMP      R0,#+40        
        BEQ.N    ??UART_SetConfig_9
        B.N      ??UART_SetConfig_10
??UART_SetConfig_4:
        MOVS     R0,#+1         
        B.N      ??UART_SetConfig_11
??UART_SetConfig_5:
        MOVS     R0,#+4         
        B.N      ??UART_SetConfig_11
??UART_SetConfig_6:
        MOVS     R0,#+8         
        B.N      ??UART_SetConfig_11
??UART_SetConfig_7:
        MOVS     R0,#+16        
        B.N      ??UART_SetConfig_11
??UART_SetConfig_8:
        MOVS     R0,#+32        
        B.N      ??UART_SetConfig_11
??UART_SetConfig_9:
        MOVS     R0,#+64        
        B.N      ??UART_SetConfig_11
??UART_SetConfig_10:
        MOVS     R0,#+128       
        B.N      ??UART_SetConfig_11
??UART_SetConfig_3:
        LDR      R0,[R4, #+0]   
        LDR.W    R2,??DataTable15_4
        CMP      R0,R2          
        BNE.N    ??UART_SetConfig_12
        LDR.W    R0,??DataTable15_3
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x7     
        CMP      R0,#+0         
        BEQ.N    ??UART_SetConfig_13
        CMP      R0,#+2         
        BEQ.N    ??UART_SetConfig_14
        BCC.N    ??UART_SetConfig_15
        CMP      R0,#+4         
        BEQ.N    ??UART_SetConfig_16
        BCC.N    ??UART_SetConfig_17
        CMP      R0,#+5         
        BEQ.N    ??UART_SetConfig_18
        B.N      ??UART_SetConfig_19
??UART_SetConfig_13:
        MOVS     R0,#+0         
        B.N      ??UART_SetConfig_11
??UART_SetConfig_15:
        MOVS     R0,#+4         
        B.N      ??UART_SetConfig_11
??UART_SetConfig_14:
        MOVS     R0,#+8         
        B.N      ??UART_SetConfig_11
??UART_SetConfig_17:
        MOVS     R0,#+16        
        B.N      ??UART_SetConfig_11
??UART_SetConfig_16:
        MOVS     R0,#+32        
        B.N      ??UART_SetConfig_11
??UART_SetConfig_18:
        MOVS     R0,#+64        
        B.N      ??UART_SetConfig_11
??UART_SetConfig_19:
        MOVS     R0,#+128       
        B.N      ??UART_SetConfig_11
??UART_SetConfig_12:
        LDR      R0,[R4, #+0]   
        LDR.W    R2,??DataTable15_5
        CMP      R0,R2          
        BNE.N    ??UART_SetConfig_20
        LDR.W    R0,??DataTable15_3
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x7     
        CMP      R0,#+0         
        BEQ.N    ??UART_SetConfig_21
        CMP      R0,#+2         
        BEQ.N    ??UART_SetConfig_22
        BCC.N    ??UART_SetConfig_23
        CMP      R0,#+4         
        BEQ.N    ??UART_SetConfig_24
        BCC.N    ??UART_SetConfig_25
        CMP      R0,#+5         
        BEQ.N    ??UART_SetConfig_26
        B.N      ??UART_SetConfig_27
??UART_SetConfig_21:
        MOVS     R0,#+0         
        B.N      ??UART_SetConfig_11
??UART_SetConfig_23:
        MOVS     R0,#+4         
        B.N      ??UART_SetConfig_11
??UART_SetConfig_22:
        MOVS     R0,#+8         
        B.N      ??UART_SetConfig_11
??UART_SetConfig_25:
        MOVS     R0,#+16        
        B.N      ??UART_SetConfig_11
??UART_SetConfig_24:
        MOVS     R0,#+32        
        B.N      ??UART_SetConfig_11
??UART_SetConfig_26:
        MOVS     R0,#+64        
        B.N      ??UART_SetConfig_11
??UART_SetConfig_27:
        MOVS     R0,#+128       
        B.N      ??UART_SetConfig_11
??UART_SetConfig_20:
        LDR      R0,[R4, #+0]   
        LDR.W    R2,??DataTable15_6
        CMP      R0,R2          
        BNE.N    ??UART_SetConfig_28
        LDR.W    R0,??DataTable15_3
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x7     
        CMP      R0,#+0         
        BEQ.N    ??UART_SetConfig_29
        CMP      R0,#+2         
        BEQ.N    ??UART_SetConfig_30
        BCC.N    ??UART_SetConfig_31
        CMP      R0,#+4         
        BEQ.N    ??UART_SetConfig_32
        BCC.N    ??UART_SetConfig_33
        CMP      R0,#+5         
        BEQ.N    ??UART_SetConfig_34
        B.N      ??UART_SetConfig_35
??UART_SetConfig_29:
        MOVS     R0,#+0         
        B.N      ??UART_SetConfig_11
??UART_SetConfig_31:
        MOVS     R0,#+4         
        B.N      ??UART_SetConfig_11
??UART_SetConfig_30:
        MOVS     R0,#+8         
        B.N      ??UART_SetConfig_11
??UART_SetConfig_33:
        MOVS     R0,#+16        
        B.N      ??UART_SetConfig_11
??UART_SetConfig_32:
        MOVS     R0,#+32        
        B.N      ??UART_SetConfig_11
??UART_SetConfig_34:
        MOVS     R0,#+64        
        B.N      ??UART_SetConfig_11
??UART_SetConfig_35:
        MOVS     R0,#+128       
        B.N      ??UART_SetConfig_11
??UART_SetConfig_28:
        LDR      R0,[R4, #+0]   
        LDR.W    R2,??DataTable15_7
        CMP      R0,R2          
        BNE.N    ??UART_SetConfig_36
        LDR.W    R0,??DataTable15_3
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x7     
        CMP      R0,#+0         
        BEQ.N    ??UART_SetConfig_37
        CMP      R0,#+2         
        BEQ.N    ??UART_SetConfig_38
        BCC.N    ??UART_SetConfig_39
        CMP      R0,#+4         
        BEQ.N    ??UART_SetConfig_40
        BCC.N    ??UART_SetConfig_41
        CMP      R0,#+5         
        BEQ.N    ??UART_SetConfig_42
        B.N      ??UART_SetConfig_43
??UART_SetConfig_37:
        MOVS     R0,#+0         
        B.N      ??UART_SetConfig_11
??UART_SetConfig_39:
        MOVS     R0,#+4         
        B.N      ??UART_SetConfig_11
??UART_SetConfig_38:
        MOVS     R0,#+8         
        B.N      ??UART_SetConfig_11
??UART_SetConfig_41:
        MOVS     R0,#+16        
        B.N      ??UART_SetConfig_11
??UART_SetConfig_40:
        MOVS     R0,#+32        
        B.N      ??UART_SetConfig_11
??UART_SetConfig_42:
        MOVS     R0,#+64        
        B.N      ??UART_SetConfig_11
??UART_SetConfig_43:
        MOVS     R0,#+128       
        B.N      ??UART_SetConfig_11
??UART_SetConfig_36:
        LDR      R0,[R4, #+0]   
        LDR.W    R2,??DataTable15_8
        CMP      R0,R2          
        BNE.N    ??UART_SetConfig_44
        LDR.W    R0,??DataTable15_3
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x38    
        CMP      R0,#+0         
        BEQ.N    ??UART_SetConfig_45
        CMP      R0,#+8         
        BEQ.N    ??UART_SetConfig_46
        CMP      R0,#+16        
        BEQ.N    ??UART_SetConfig_47
        CMP      R0,#+24        
        BEQ.N    ??UART_SetConfig_48
        CMP      R0,#+32        
        BEQ.N    ??UART_SetConfig_49
        CMP      R0,#+40        
        BEQ.N    ??UART_SetConfig_50
        B.N      ??UART_SetConfig_51
??UART_SetConfig_45:
        MOVS     R0,#+1         
        B.N      ??UART_SetConfig_11
??UART_SetConfig_46:
        MOVS     R0,#+4         
        B.N      ??UART_SetConfig_11
??UART_SetConfig_47:
        MOVS     R0,#+8         
        B.N      ??UART_SetConfig_11
??UART_SetConfig_48:
        MOVS     R0,#+16        
        B.N      ??UART_SetConfig_11
??UART_SetConfig_49:
        MOVS     R0,#+32        
        B.N      ??UART_SetConfig_11
??UART_SetConfig_50:
        MOVS     R0,#+64        
        B.N      ??UART_SetConfig_11
??UART_SetConfig_51:
        MOVS     R0,#+128       
        B.N      ??UART_SetConfig_11
??UART_SetConfig_44:
        LDR      R0,[R4, #+0]   
        LDR.W    R2,??DataTable15_9
        CMP      R0,R2          
        BNE.N    ??UART_SetConfig_52
        LDR.W    R0,??DataTable15_3
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x7     
        CMP      R0,#+0         
        BEQ.N    ??UART_SetConfig_53
        CMP      R0,#+2         
        BEQ.N    ??UART_SetConfig_54
        BCC.N    ??UART_SetConfig_55
        CMP      R0,#+4         
        BEQ.N    ??UART_SetConfig_56
        BCC.N    ??UART_SetConfig_57
        CMP      R0,#+5         
        BEQ.N    ??UART_SetConfig_58
        B.N      ??UART_SetConfig_59
??UART_SetConfig_53:
        MOVS     R0,#+0         
        B.N      ??UART_SetConfig_11
??UART_SetConfig_55:
        MOVS     R0,#+4         
        B.N      ??UART_SetConfig_11
??UART_SetConfig_54:
        MOVS     R0,#+8         
        B.N      ??UART_SetConfig_11
??UART_SetConfig_57:
        MOVS     R0,#+16        
        B.N      ??UART_SetConfig_11
??UART_SetConfig_56:
        MOVS     R0,#+32        
        B.N      ??UART_SetConfig_11
??UART_SetConfig_58:
        MOVS     R0,#+64        
        B.N      ??UART_SetConfig_11
??UART_SetConfig_59:
        MOVS     R0,#+128       
        B.N      ??UART_SetConfig_11
??UART_SetConfig_52:
        LDR      R0,[R4, #+0]   
        LDR.W    R2,??DataTable15_10
        CMP      R0,R2          
        BNE.N    ??UART_SetConfig_60
        LDR.W    R0,??DataTable15_3
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x7     
        CMP      R0,#+0         
        BEQ.N    ??UART_SetConfig_61
        CMP      R0,#+2         
        BEQ.N    ??UART_SetConfig_62
        BCC.N    ??UART_SetConfig_63
        CMP      R0,#+4         
        BEQ.N    ??UART_SetConfig_64
        BCC.N    ??UART_SetConfig_65
        CMP      R0,#+5         
        BEQ.N    ??UART_SetConfig_66
        B.N      ??UART_SetConfig_67
??UART_SetConfig_61:
        MOVS     R0,#+0         
        B.N      ??UART_SetConfig_11
??UART_SetConfig_63:
        MOVS     R0,#+4         
        B.N      ??UART_SetConfig_11
??UART_SetConfig_62:
        MOVS     R0,#+8         
        B.N      ??UART_SetConfig_11
??UART_SetConfig_65:
        MOVS     R0,#+16        
        B.N      ??UART_SetConfig_11
??UART_SetConfig_64:
        MOVS     R0,#+32        
        B.N      ??UART_SetConfig_11
??UART_SetConfig_66:
        MOVS     R0,#+64        
        B.N      ??UART_SetConfig_11
??UART_SetConfig_67:
        MOVS     R0,#+128       
        B.N      ??UART_SetConfig_11
??UART_SetConfig_60:
        LDR      R0,[R4, #+0]   
        LDR.W    R2,??DataTable15_11
        CMP      R0,R2          
        BNE.N    ??UART_SetConfig_68
        LDR.W    R0,??DataTable15_3
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x38    
        CMP      R0,#+0         
        BEQ.N    ??UART_SetConfig_69
        CMP      R0,#+8         
        BEQ.N    ??UART_SetConfig_70
        CMP      R0,#+16        
        BEQ.N    ??UART_SetConfig_71
        CMP      R0,#+24        
        BEQ.N    ??UART_SetConfig_72
        CMP      R0,#+32        
        BEQ.N    ??UART_SetConfig_73
        CMP      R0,#+40        
        BEQ.N    ??UART_SetConfig_74
        B.N      ??UART_SetConfig_75
??UART_SetConfig_69:
        MOVS     R0,#+1         
        B.N      ??UART_SetConfig_11
??UART_SetConfig_70:
        MOVS     R0,#+4         
        B.N      ??UART_SetConfig_11
??UART_SetConfig_71:
        MOVS     R0,#+8         
        B.N      ??UART_SetConfig_11
??UART_SetConfig_72:
        MOVS     R0,#+16        
        B.N      ??UART_SetConfig_11
??UART_SetConfig_73:
        MOVS     R0,#+32        
        B.N      ??UART_SetConfig_11
??UART_SetConfig_74:
        MOVS     R0,#+64        
        B.N      ??UART_SetConfig_11
??UART_SetConfig_75:
        MOVS     R0,#+128       
        B.N      ??UART_SetConfig_11
??UART_SetConfig_68:
        LDR      R0,[R4, #+0]   
        LDR.W    R2,??DataTable15_12
        CMP      R0,R2          
        BNE.N    ??UART_SetConfig_76
        LDR.W    R0,??DataTable15_3
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x38    
        CMP      R0,#+0         
        BEQ.N    ??UART_SetConfig_77
        CMP      R0,#+8         
        BEQ.N    ??UART_SetConfig_78
        CMP      R0,#+16        
        BEQ.N    ??UART_SetConfig_79
        CMP      R0,#+24        
        BEQ.N    ??UART_SetConfig_80
        CMP      R0,#+32        
        BEQ.N    ??UART_SetConfig_81
        CMP      R0,#+40        
        BEQ.N    ??UART_SetConfig_82
        B.N      ??UART_SetConfig_83
??UART_SetConfig_77:
        MOVS     R0,#+1         
        B.N      ??UART_SetConfig_11
??UART_SetConfig_78:
        MOVS     R0,#+4         
        B.N      ??UART_SetConfig_11
??UART_SetConfig_79:
        MOVS     R0,#+8         
        B.N      ??UART_SetConfig_11
??UART_SetConfig_80:
        MOVS     R0,#+16        
        B.N      ??UART_SetConfig_11
??UART_SetConfig_81:
        MOVS     R0,#+32        
        B.N      ??UART_SetConfig_11
??UART_SetConfig_82:
        MOVS     R0,#+64        
        B.N      ??UART_SetConfig_11
??UART_SetConfig_83:
        MOVS     R0,#+128       
        B.N      ??UART_SetConfig_11
??UART_SetConfig_76:
        LDR      R0,[R4, #+0]   
        CMP      R0,R1          
        BNE.N    ??UART_SetConfig_84
        LDR.W    R0,??DataTable15_13
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x7     
        CMP      R0,#+0         
        BEQ.N    ??UART_SetConfig_85
        CMP      R0,#+2         
        BEQ.N    ??UART_SetConfig_86
        BCC.N    ??UART_SetConfig_87
        CMP      R0,#+4         
        BEQ.N    ??UART_SetConfig_88
        BCC.N    ??UART_SetConfig_89
        CMP      R0,#+5         
        BEQ.N    ??UART_SetConfig_90
        B.N      ??UART_SetConfig_91
??UART_SetConfig_85:
        MOVS     R0,#+2         
        B.N      ??UART_SetConfig_11
??UART_SetConfig_87:
        MOVS     R0,#+4         
        B.N      ??UART_SetConfig_11
??UART_SetConfig_86:
        MOVS     R0,#+8         
        B.N      ??UART_SetConfig_11
??UART_SetConfig_89:
        MOVS     R0,#+16        
        B.N      ??UART_SetConfig_11
??UART_SetConfig_88:
        MOVS     R0,#+32        
        B.N      ??UART_SetConfig_11
??UART_SetConfig_90:
        MOVS     R0,#+64        
        B.N      ??UART_SetConfig_11
??UART_SetConfig_91:
        MOVS     R0,#+128       
        B.N      ??UART_SetConfig_11
??UART_SetConfig_84:
        MOVS     R0,#+128       
// 3090 
// 3091   /* Check LPUART instance */
// 3092   if (UART_INSTANCE_LOWPOWER(huart))
??UART_SetConfig_11:
        LDR      R2,[R4, #+0]   
        CMP      R2,R1          
        BNE.N    ??UART_SetConfig_92
// 3093   {
// 3094     /* Retrieve frequency clock */
// 3095     switch (clocksource)
        UXTB     R0,R0          
        CMP      R0,#+2         
        BEQ.N    ??UART_SetConfig_93
        CMP      R0,#+4         
        BEQ.N    ??UART_SetConfig_94
        CMP      R0,#+8         
        BEQ.N    ??UART_SetConfig_95
        CMP      R0,#+16        
        BEQ.N    ??UART_SetConfig_96
        CMP      R0,#+32        
        BEQ.N    ??UART_SetConfig_97
        CMP      R0,#+64        
        BEQ.N    ??UART_SetConfig_98
        B.N      ??UART_SetConfig_99
// 3096     {
// 3097       case UART_CLOCKSOURCE_D3PCLK1:
// 3098         pclk = HAL_RCCEx_GetD3PCLK1Freq();
??UART_SetConfig_93:
          CFI FunCall HAL_RCCEx_GetD3PCLK1Freq
        BL       HAL_RCCEx_GetD3PCLK1Freq
// 3099         break;
        B.N      ??UART_SetConfig_100
// 3100       case UART_CLOCKSOURCE_PLL2:
// 3101         HAL_RCCEx_GetPLL2ClockFreq(&pll2_clocks);
??UART_SetConfig_94:
        ADD      R0,SP,#+12     
          CFI FunCall HAL_RCCEx_GetPLL2ClockFreq
        BL       HAL_RCCEx_GetPLL2ClockFreq
// 3102         pclk = pll2_clocks.PLL2_Q_Frequency;
        LDR      R0,[SP, #+16]  
// 3103         break;
        B.N      ??UART_SetConfig_100
// 3104       case UART_CLOCKSOURCE_PLL3:
// 3105         HAL_RCCEx_GetPLL3ClockFreq(&pll3_clocks);
??UART_SetConfig_95:
        MOV      R0,SP          
          CFI FunCall HAL_RCCEx_GetPLL3ClockFreq
        BL       HAL_RCCEx_GetPLL3ClockFreq
// 3106         pclk = pll3_clocks.PLL3_Q_Frequency;
        LDR      R0,[SP, #+4]   
// 3107         break;
        B.N      ??UART_SetConfig_100
// 3108       case UART_CLOCKSOURCE_HSI:
// 3109         if (__HAL_RCC_GET_FLAG(RCC_FLAG_HSIDIV) != 0U)
??UART_SetConfig_96:
        LDR.W    R1,??DataTable15_14
        LDR      R0,[R1, #+0]   
        LSLS     R0,R0,#+26     
        BPL.N    ??UART_SetConfig_101
// 3110         {
// 3111           pclk = (uint32_t)(HSI_VALUE >> (__HAL_RCC_GET_HSI_DIVIDER() >> 3U));
        LDR.W    R0,??DataTable15_15
        LDR      R1,[R1, #+0]   
        UBFX     R1,R1,#+3,#+2  
        LSRS     R0,R0,R1       
        B.N      ??UART_SetConfig_102
// 3112         }
// 3113         else
// 3114         {
// 3115           pclk = (uint32_t) HSI_VALUE;
??UART_SetConfig_101:
        LDR.W    R0,??DataTable15_15
// 3116         }
// 3117         break;
??UART_SetConfig_102:
        B.N      ??UART_SetConfig_100
// 3118       case UART_CLOCKSOURCE_CSI:
// 3119         pclk = (uint32_t) CSI_VALUE;
??UART_SetConfig_97:
        LDR.W    R0,??DataTable15_16
// 3120         break;
        B.N      ??UART_SetConfig_100
// 3121       case UART_CLOCKSOURCE_LSE:
// 3122         pclk = (uint32_t) LSE_VALUE;
??UART_SetConfig_98:
        MOV      R0,#+32768     
// 3123         break;
        B.N      ??UART_SetConfig_100
// 3124       default:
// 3125         pclk = 0U;
??UART_SetConfig_99:
        MOVS     R0,#+0         
// 3126         ret = HAL_ERROR;
        MOVS     R5,#+1         
// 3127         break;
// 3128     }
// 3129 
// 3130     /* If proper clock source reported */
// 3131     if (pclk != 0U)
??UART_SetConfig_100:
        CMP      R0,#+0         
        BEQ.W    ??UART_SetConfig_103
// 3132     {
// 3133       /* Compute clock after Prescaler */
// 3134       lpuart_ker_ck_pres = (pclk / UARTPrescTable[huart->Init.ClockPrescaler]);
        LDR.W    R3,??DataTable15_17
        LDR      R1,[R4, #+36]  
        LDRH     R1,[R3, R1, LSL #+1]
        UDIV     R2,R0,R1       
// 3135 
// 3136       /* Ensure that Frequency clock is in the range [3 * baudrate, 4096 * baudrate] */
// 3137       if ((lpuart_ker_ck_pres < (3U * huart->Init.BaudRate)) ||
// 3138           (lpuart_ker_ck_pres > (4096U * huart->Init.BaudRate)))
        LDR      R6,[R4, #+4]   
        MOVS     R1,#+3         
        MULS     R6,R1,R6       
        CMP      R2,R6          
        BCC.N    ??UART_SetConfig_104
        LDR      R6,[R4, #+4]   
        MOV      R1,#+4096      
        MULS     R6,R1,R6       
        CMP      R6,R2          
        BCS.N    ??UART_SetConfig_105
// 3139       {
// 3140         ret = HAL_ERROR;
??UART_SetConfig_104:
        MOVS     R5,#+1         
        B.N      ??UART_SetConfig_103
// 3141       }
// 3142       else
// 3143       {
// 3144         /* Check computed UsartDiv value is in allocated range
// 3145            (it is forbidden to write values lower than 0x300 in the LPUART_BRR register) */
// 3146         usartdiv = (uint32_t)(UART_DIV_LPUART(pclk, huart->Init.BaudRate, huart->Init.ClockPrescaler));
??UART_SetConfig_105:
        LDR      R1,[R4, #+36]  
        LDRH     R1,[R3, R1, LSL #+1]
        UDIV     R2,R0,R1       
        MOV      R3,#+256       
        LDR      R0,[R4, #+4]   
        LSRS     R0,R0,#+1      
        MOVS     R1,#+0         
        UMLAL    R0,R1,R3,R2    
        LDR      R2,[R4, #+4]   
        MOVS     R3,#+0         
          CFI FunCall __aeabi_uldivmod
        BL       __aeabi_uldivmod
// 3147         if ((usartdiv >= LPUART_BRR_MIN) && (usartdiv <= LPUART_BRR_MAX))
        SUBS     R1,R0,#+768    
        LDR.W    R2,??DataTable15_18
        CMP      R1,R2          
        BCS.N    ??UART_SetConfig_106
// 3148         {
// 3149           huart->Instance->BRR = usartdiv;
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+12]  
        B.N      ??UART_SetConfig_103
// 3150         }
// 3151         else
// 3152         {
// 3153           ret = HAL_ERROR;
??UART_SetConfig_106:
        MOVS     R5,#+1         
        B.N      ??UART_SetConfig_103
// 3154         }
// 3155       } /* if ( (lpuart_ker_ck_pres < (3 * huart->Init.BaudRate) ) ||
// 3156                 (lpuart_ker_ck_pres > (4096 * huart->Init.BaudRate) )) */
// 3157     } /* if (pclk != 0) */
// 3158   }
// 3159   /* Check UART Over Sampling to set Baud Rate Register */
// 3160   else if (huart->Init.OverSampling == UART_OVERSAMPLING_8)
??UART_SetConfig_92:
        LDR      R1,[R4, #+28]  
        CMP      R1,#+32768     
        BNE.N    ??UART_SetConfig_107
// 3161   {
// 3162     switch (clocksource)
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??UART_SetConfig_108
        CMP      R0,#+1         
        BEQ.N    ??UART_SetConfig_109
        CMP      R0,#+4         
        BEQ.N    ??UART_SetConfig_110
        CMP      R0,#+8         
        BEQ.N    ??UART_SetConfig_111
        CMP      R0,#+16        
        BEQ.N    ??UART_SetConfig_112
        CMP      R0,#+32        
        BEQ.N    ??UART_SetConfig_113
        CMP      R0,#+64        
        BEQ.N    ??UART_SetConfig_114
        B.N      ??UART_SetConfig_115
// 3163     {
// 3164       case UART_CLOCKSOURCE_D2PCLK1:
// 3165         pclk = HAL_RCC_GetPCLK1Freq();
??UART_SetConfig_108:
          CFI FunCall HAL_RCC_GetPCLK1Freq
        BL       HAL_RCC_GetPCLK1Freq
// 3166         break;
        B.N      ??UART_SetConfig_116
// 3167       case UART_CLOCKSOURCE_D2PCLK2:
// 3168         pclk = HAL_RCC_GetPCLK2Freq();
??UART_SetConfig_109:
          CFI FunCall HAL_RCC_GetPCLK2Freq
        BL       HAL_RCC_GetPCLK2Freq
// 3169         break;
        B.N      ??UART_SetConfig_116
// 3170       case UART_CLOCKSOURCE_PLL2:
// 3171         HAL_RCCEx_GetPLL2ClockFreq(&pll2_clocks);
??UART_SetConfig_110:
        ADD      R0,SP,#+12     
          CFI FunCall HAL_RCCEx_GetPLL2ClockFreq
        BL       HAL_RCCEx_GetPLL2ClockFreq
// 3172         pclk = pll2_clocks.PLL2_Q_Frequency;
        LDR      R0,[SP, #+16]  
// 3173         break;
        B.N      ??UART_SetConfig_116
// 3174       case UART_CLOCKSOURCE_PLL3:
// 3175         HAL_RCCEx_GetPLL3ClockFreq(&pll3_clocks);
??UART_SetConfig_111:
        MOV      R0,SP          
          CFI FunCall HAL_RCCEx_GetPLL3ClockFreq
        BL       HAL_RCCEx_GetPLL3ClockFreq
// 3176         pclk = pll3_clocks.PLL3_Q_Frequency;
        LDR      R0,[SP, #+4]   
// 3177         break;
        B.N      ??UART_SetConfig_116
// 3178       case UART_CLOCKSOURCE_HSI:
// 3179         if (__HAL_RCC_GET_FLAG(RCC_FLAG_HSIDIV) != 0U)
??UART_SetConfig_112:
        LDR.W    R1,??DataTable15_14
        LDR      R0,[R1, #+0]   
        LSLS     R0,R0,#+26     
        BPL.N    ??UART_SetConfig_117
// 3180         {
// 3181           pclk = (uint32_t)(HSI_VALUE >> (__HAL_RCC_GET_HSI_DIVIDER() >> 3U));
        LDR.W    R0,??DataTable15_15
        LDR      R1,[R1, #+0]   
        UBFX     R1,R1,#+3,#+2  
        LSRS     R0,R0,R1       
        B.N      ??UART_SetConfig_118
// 3182         }
// 3183         else
// 3184         {
// 3185           pclk = (uint32_t) HSI_VALUE;
??UART_SetConfig_117:
        LDR.W    R0,??DataTable15_15
// 3186         }
// 3187         break;
??UART_SetConfig_118:
        B.N      ??UART_SetConfig_116
// 3188       case UART_CLOCKSOURCE_CSI:
// 3189         pclk = (uint32_t) CSI_VALUE;
??UART_SetConfig_113:
        LDR.W    R0,??DataTable15_16
// 3190         break;
        B.N      ??UART_SetConfig_116
// 3191       case UART_CLOCKSOURCE_LSE:
// 3192         pclk = (uint32_t) LSE_VALUE;
??UART_SetConfig_114:
        MOV      R0,#+32768     
// 3193         break;
        B.N      ??UART_SetConfig_116
// 3194       default:
// 3195         pclk = 0U;
??UART_SetConfig_115:
        MOVS     R0,#+0         
// 3196         ret = HAL_ERROR;
        MOVS     R5,#+1         
// 3197         break;
// 3198     }
// 3199 
// 3200     /* USARTDIV must be greater than or equal to 0d16 */
// 3201     if (pclk != 0U)
??UART_SetConfig_116:
        CMP      R0,#+0         
        BEQ.N    ??UART_SetConfig_103
// 3202     {
// 3203       usartdiv = (uint32_t)(UART_DIV_SAMPLING8(pclk, huart->Init.BaudRate, huart->Init.ClockPrescaler));
        LDR.W    R1,??DataTable15_17
        LDR      R2,[R4, #+36]  
        LDRH     R1,[R1, R2, LSL #+1]
        UDIV     R0,R0,R1       
        LDR      R1,[R4, #+4]   
        LSRS     R1,R1,#+1      
        ADDS     R1,R1,R0, LSL #+1
        LDR      R0,[R4, #+4]   
        UDIV     R0,R1,R0       
// 3204       if ((usartdiv >= UART_BRR_MIN) && (usartdiv <= UART_BRR_MAX))
        MOVW     R1,#+65520     
        SUBS     R2,R0,#+16     
        CMP      R2,R1          
        BCS.N    ??UART_SetConfig_119
// 3205       {
// 3206         brrtemp = (uint16_t)(usartdiv & 0xFFF0U);
        ANDS     R1,R1,R0       
// 3207         brrtemp |= (uint16_t)((usartdiv & (uint16_t)0x000FU) >> 1U);
        UBFX     R0,R0,#+1,#+3  
        ORRS     R1,R0,R1       
// 3208         huart->Instance->BRR = brrtemp;
        UXTH     R1,R1          
        LDR      R0,[R4, #+0]   
        STR      R1,[R0, #+12]  
        B.N      ??UART_SetConfig_103
// 3209       }
// 3210       else
// 3211       {
// 3212         ret = HAL_ERROR;
??UART_SetConfig_119:
        MOVS     R5,#+1         
        B.N      ??UART_SetConfig_103
// 3213       }
// 3214     }
// 3215   }
// 3216   else
// 3217   {
// 3218     switch (clocksource)
??UART_SetConfig_107:
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??UART_SetConfig_120
        CMP      R0,#+1         
        BEQ.N    ??UART_SetConfig_121
        CMP      R0,#+4         
        BEQ.N    ??UART_SetConfig_122
        CMP      R0,#+8         
        BEQ.N    ??UART_SetConfig_123
        CMP      R0,#+16        
        BEQ.N    ??UART_SetConfig_124
        CMP      R0,#+32        
        BEQ.N    ??UART_SetConfig_125
        CMP      R0,#+64        
        BEQ.N    ??UART_SetConfig_126
        B.N      ??UART_SetConfig_127
// 3219     {
// 3220       case UART_CLOCKSOURCE_D2PCLK1:
// 3221         pclk = HAL_RCC_GetPCLK1Freq();
??UART_SetConfig_120:
          CFI FunCall HAL_RCC_GetPCLK1Freq
        BL       HAL_RCC_GetPCLK1Freq
// 3222         break;
        B.N      ??UART_SetConfig_128
// 3223       case UART_CLOCKSOURCE_D2PCLK2:
// 3224         pclk = HAL_RCC_GetPCLK2Freq();
??UART_SetConfig_121:
          CFI FunCall HAL_RCC_GetPCLK2Freq
        BL       HAL_RCC_GetPCLK2Freq
// 3225         break;
        B.N      ??UART_SetConfig_128
// 3226       case UART_CLOCKSOURCE_PLL2:
// 3227         HAL_RCCEx_GetPLL2ClockFreq(&pll2_clocks);
??UART_SetConfig_122:
        ADD      R0,SP,#+12     
          CFI FunCall HAL_RCCEx_GetPLL2ClockFreq
        BL       HAL_RCCEx_GetPLL2ClockFreq
// 3228         pclk = pll2_clocks.PLL2_Q_Frequency;
        LDR      R0,[SP, #+16]  
// 3229         break;
        B.N      ??UART_SetConfig_128
// 3230       case UART_CLOCKSOURCE_PLL3:
// 3231         HAL_RCCEx_GetPLL3ClockFreq(&pll3_clocks);
??UART_SetConfig_123:
        MOV      R0,SP          
          CFI FunCall HAL_RCCEx_GetPLL3ClockFreq
        BL       HAL_RCCEx_GetPLL3ClockFreq
// 3232         pclk = pll3_clocks.PLL3_Q_Frequency;
        LDR      R0,[SP, #+4]   
// 3233         break;
        B.N      ??UART_SetConfig_128
// 3234       case UART_CLOCKSOURCE_HSI:
// 3235         if (__HAL_RCC_GET_FLAG(RCC_FLAG_HSIDIV) != 0U)
??UART_SetConfig_124:
        LDR.W    R1,??DataTable15_14
        LDR      R0,[R1, #+0]   
        LSLS     R0,R0,#+26     
        BPL.N    ??UART_SetConfig_129
// 3236         {
// 3237           pclk = (uint32_t)(HSI_VALUE >> (__HAL_RCC_GET_HSI_DIVIDER() >> 3U));
        LDR.W    R0,??DataTable15_15
        LDR      R1,[R1, #+0]   
        UBFX     R1,R1,#+3,#+2  
        LSRS     R0,R0,R1       
        B.N      ??UART_SetConfig_130
// 3238         }
// 3239         else
// 3240         {
// 3241           pclk = (uint32_t) HSI_VALUE;
??UART_SetConfig_129:
        LDR.W    R0,??DataTable15_15
// 3242         }
// 3243         break;
??UART_SetConfig_130:
        B.N      ??UART_SetConfig_128
// 3244       case UART_CLOCKSOURCE_CSI:
// 3245         pclk = (uint32_t) CSI_VALUE;
??UART_SetConfig_125:
        LDR.W    R0,??DataTable15_16
// 3246         break;
        B.N      ??UART_SetConfig_128
// 3247       case UART_CLOCKSOURCE_LSE:
// 3248         pclk = (uint32_t) LSE_VALUE;
??UART_SetConfig_126:
        MOV      R0,#+32768     
// 3249         break;
        B.N      ??UART_SetConfig_128
// 3250       default:
// 3251         pclk = 0U;
??UART_SetConfig_127:
        MOVS     R0,#+0         
// 3252         ret = HAL_ERROR;
        MOVS     R5,#+1         
// 3253         break;
// 3254     }
// 3255 
// 3256     if (pclk != 0U)
??UART_SetConfig_128:
        CMP      R0,#+0         
        BEQ.N    ??UART_SetConfig_103
// 3257     {
// 3258       /* USARTDIV must be greater than or equal to 0d16 */
// 3259       usartdiv = (uint32_t)(UART_DIV_SAMPLING16(pclk, huart->Init.BaudRate, huart->Init.ClockPrescaler));
        LDR.W    R1,??DataTable15_17
        LDR      R2,[R4, #+36]  
        LDRH     R1,[R1, R2, LSL #+1]
        UDIV     R0,R0,R1       
        LDR      R1,[R4, #+4]   
        ADDS     R0,R0,R1, LSR #+1
        LDR      R1,[R4, #+4]   
        UDIV     R0,R0,R1       
// 3260       if ((usartdiv >= UART_BRR_MIN) && (usartdiv <= UART_BRR_MAX))
        SUBS     R1,R0,#+16     
        MOVW     R2,#+65520     
        CMP      R1,R2          
        BCS.N    ??UART_SetConfig_131
// 3261       {
// 3262         huart->Instance->BRR = (uint16_t)usartdiv;
        UXTH     R0,R0          
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+12]  
        B.N      ??UART_SetConfig_103
// 3263       }
// 3264       else
// 3265       {
// 3266         ret = HAL_ERROR;
??UART_SetConfig_131:
        MOVS     R5,#+1         
// 3267       }
// 3268     }
// 3269   }
// 3270 
// 3271   /* Initialize the number of data to process during RX/TX ISR execution */
// 3272   huart->NbTxDataToProcess = 1;
??UART_SetConfig_103:
        MOVS     R0,#+1         
        STRH     R0,[R4, #+106] 
// 3273   huart->NbRxDataToProcess = 1;
        MOVS     R0,#+1         
        STRH     R0,[R4, #+104] 
// 3274 
// 3275   /* Clear ISR function pointers */
// 3276   huart->RxISR = NULL;
        MOVS     R0,#+0         
        STR      R0,[R4, #+112] 
// 3277   huart->TxISR = NULL;
        MOVS     R0,#+0         
        STR      R0,[R4, #+116] 
// 3278 
// 3279   return ret;
        MOVS     R0,R5          
        UXTB     R0,R0          
        ADD      SP,SP,#+24     
          CFI CFA R13+16
        POP      {R4-R6,PC}     
// 3280 }
          CFI EndBlock cfiBlock32

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14:
        DATA32
        DC32     0x40020010     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_1:
        DATA32
        DC32     0x40020028     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_2:
        DATA32
        DC32     0x40020040     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_3:
        DATA32
        DC32     0x40020058     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_4:
        DATA32
        DC32     0x40020070     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_5:
        DATA32
        DC32     0x40020088     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_6:
        DATA32
        DC32     0x400200a0     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_7:
        DATA32
        DC32     0x400200b8     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_8:
        DATA32
        DC32     0x40020410     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_9:
        DATA32
        DC32     0x40020428     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_10:
        DATA32
        DC32     0x40020440     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_11:
        DATA32
        DC32     0x40020458     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_12:
        DATA32
        DC32     0x40020470     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_13:
        DATA32
        DC32     0x40020488     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_14:
        DATA32
        DC32     0x400204a0     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_15:
        DATA32
        DC32     0x400204b8     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_16:
        DATA32
        DC32     0x58000c00     
// 3281 
// 3282 /**
// 3283   * @brief Configure the UART peripheral advanced features.
// 3284   * @param huart UART handle.
// 3285   * @retval None
// 3286   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function UART_AdvFeatureConfig
          CFI NoCalls
        THUMB
// 3287 void UART_AdvFeatureConfig(UART_HandleTypeDef *huart)
// 3288 {
// 3289   /* Check whether the set of advanced features to configure is properly set */
// 3290   assert_param(IS_UART_ADVFEATURE_INIT(huart->AdvancedInit.AdvFeatureInit));
// 3291 
// 3292   /* if required, configure TX pin active level inversion */
// 3293   if (HAL_IS_BIT_SET(huart->AdvancedInit.AdvFeatureInit, UART_ADVFEATURE_TXINVERT_INIT))
UART_AdvFeatureConfig:
        LDRB     R1,[R0, #+40]  
        LSLS     R1,R1,#+31     
        BPL.N    ??UART_AdvFeatureConfig_0
// 3294   {
// 3295     assert_param(IS_UART_ADVFEATURE_TXINV(huart->AdvancedInit.TxPinLevelInvert));
// 3296     MODIFY_REG(huart->Instance->CR2, USART_CR2_TXINV, huart->AdvancedInit.TxPinLevelInvert);
        LDR      R1,[R0, #+0]   
        LDR      R2,[R1, #+4]   
        BICS     R2,R2,#0x20000 
        LDR      R1,[R0, #+44]  
        ORRS     R2,R1,R2       
        LDR      R1,[R0, #+0]   
        STR      R2,[R1, #+4]   
// 3297   }
// 3298 
// 3299   /* if required, configure RX pin active level inversion */
// 3300   if (HAL_IS_BIT_SET(huart->AdvancedInit.AdvFeatureInit, UART_ADVFEATURE_RXINVERT_INIT))
??UART_AdvFeatureConfig_0:
        LDRB     R1,[R0, #+40]  
        LSLS     R1,R1,#+30     
        BPL.N    ??UART_AdvFeatureConfig_1
// 3301   {
// 3302     assert_param(IS_UART_ADVFEATURE_RXINV(huart->AdvancedInit.RxPinLevelInvert));
// 3303     MODIFY_REG(huart->Instance->CR2, USART_CR2_RXINV, huart->AdvancedInit.RxPinLevelInvert);
        LDR      R1,[R0, #+0]   
        LDR      R2,[R1, #+4]   
        BICS     R2,R2,#0x10000 
        LDR      R1,[R0, #+48]  
        ORRS     R2,R1,R2       
        LDR      R1,[R0, #+0]   
        STR      R2,[R1, #+4]   
// 3304   }
// 3305 
// 3306   /* if required, configure data inversion */
// 3307   if (HAL_IS_BIT_SET(huart->AdvancedInit.AdvFeatureInit, UART_ADVFEATURE_DATAINVERT_INIT))
??UART_AdvFeatureConfig_1:
        LDRB     R1,[R0, #+40]  
        LSLS     R1,R1,#+29     
        BPL.N    ??UART_AdvFeatureConfig_2
// 3308   {
// 3309     assert_param(IS_UART_ADVFEATURE_DATAINV(huart->AdvancedInit.DataInvert));
// 3310     MODIFY_REG(huart->Instance->CR2, USART_CR2_DATAINV, huart->AdvancedInit.DataInvert);
        LDR      R1,[R0, #+0]   
        LDR      R2,[R1, #+4]   
        BICS     R2,R2,#0x40000 
        LDR      R1,[R0, #+52]  
        ORRS     R2,R1,R2       
        LDR      R1,[R0, #+0]   
        STR      R2,[R1, #+4]   
// 3311   }
// 3312 
// 3313   /* if required, configure RX/TX pins swap */
// 3314   if (HAL_IS_BIT_SET(huart->AdvancedInit.AdvFeatureInit, UART_ADVFEATURE_SWAP_INIT))
??UART_AdvFeatureConfig_2:
        LDRB     R1,[R0, #+40]  
        LSLS     R1,R1,#+28     
        BPL.N    ??UART_AdvFeatureConfig_3
// 3315   {
// 3316     assert_param(IS_UART_ADVFEATURE_SWAP(huart->AdvancedInit.Swap));
// 3317     MODIFY_REG(huart->Instance->CR2, USART_CR2_SWAP, huart->AdvancedInit.Swap);
        LDR      R1,[R0, #+0]   
        LDR      R2,[R1, #+4]   
        BICS     R2,R2,#0x8000  
        LDR      R1,[R0, #+56]  
        ORRS     R2,R1,R2       
        LDR      R1,[R0, #+0]   
        STR      R2,[R1, #+4]   
// 3318   }
// 3319 
// 3320   /* if required, configure RX overrun detection disabling */
// 3321   if (HAL_IS_BIT_SET(huart->AdvancedInit.AdvFeatureInit, UART_ADVFEATURE_RXOVERRUNDISABLE_INIT))
??UART_AdvFeatureConfig_3:
        LDRB     R1,[R0, #+40]  
        LSLS     R1,R1,#+27     
        BPL.N    ??UART_AdvFeatureConfig_4
// 3322   {
// 3323     assert_param(IS_UART_OVERRUN(huart->AdvancedInit.OverrunDisable));
// 3324     MODIFY_REG(huart->Instance->CR3, USART_CR3_OVRDIS, huart->AdvancedInit.OverrunDisable);
        LDR      R1,[R0, #+0]   
        LDR      R2,[R1, #+8]   
        BICS     R2,R2,#0x1000  
        LDR      R1,[R0, #+60]  
        ORRS     R2,R1,R2       
        LDR      R1,[R0, #+0]   
        STR      R2,[R1, #+8]   
// 3325   }
// 3326 
// 3327   /* if required, configure DMA disabling on reception error */
// 3328   if (HAL_IS_BIT_SET(huart->AdvancedInit.AdvFeatureInit, UART_ADVFEATURE_DMADISABLEONERROR_INIT))
??UART_AdvFeatureConfig_4:
        LDRB     R1,[R0, #+40]  
        LSLS     R1,R1,#+26     
        BPL.N    ??UART_AdvFeatureConfig_5
// 3329   {
// 3330     assert_param(IS_UART_ADVFEATURE_DMAONRXERROR(huart->AdvancedInit.DMADisableonRxError));
// 3331     MODIFY_REG(huart->Instance->CR3, USART_CR3_DDRE, huart->AdvancedInit.DMADisableonRxError);
        LDR      R1,[R0, #+0]   
        LDR      R2,[R1, #+8]   
        BICS     R2,R2,#0x2000  
        LDR      R1,[R0, #+64]  
        ORRS     R2,R1,R2       
        LDR      R1,[R0, #+0]   
        STR      R2,[R1, #+8]   
// 3332   }
// 3333 
// 3334   /* if required, configure auto Baud rate detection scheme */
// 3335   if (HAL_IS_BIT_SET(huart->AdvancedInit.AdvFeatureInit, UART_ADVFEATURE_AUTOBAUDRATE_INIT))
??UART_AdvFeatureConfig_5:
        LDRB     R1,[R0, #+40]  
        LSLS     R1,R1,#+25     
        BPL.N    ??UART_AdvFeatureConfig_6
// 3336   {
// 3337     assert_param(IS_USART_AUTOBAUDRATE_DETECTION_INSTANCE(huart->Instance));
// 3338     assert_param(IS_UART_ADVFEATURE_AUTOBAUDRATE(huart->AdvancedInit.AutoBaudRateEnable));
// 3339     MODIFY_REG(huart->Instance->CR2, USART_CR2_ABREN, huart->AdvancedInit.AutoBaudRateEnable);
        LDR      R1,[R0, #+0]   
        LDR      R2,[R1, #+4]   
        BICS     R2,R2,#0x100000
        LDR      R1,[R0, #+68]  
        ORRS     R2,R1,R2       
        LDR      R1,[R0, #+0]   
        STR      R2,[R1, #+4]   
// 3340     /* set auto Baudrate detection parameters if detection is enabled */
// 3341     if (huart->AdvancedInit.AutoBaudRateEnable == UART_ADVFEATURE_AUTOBAUDRATE_ENABLE)
        LDR      R1,[R0, #+68]  
        CMP      R1,#+1048576   
        BNE.N    ??UART_AdvFeatureConfig_6
// 3342     {
// 3343       assert_param(IS_UART_ADVFEATURE_AUTOBAUDRATEMODE(huart->AdvancedInit.AutoBaudRateMode));
// 3344       MODIFY_REG(huart->Instance->CR2, USART_CR2_ABRMODE, huart->AdvancedInit.AutoBaudRateMode);
        LDR      R1,[R0, #+0]   
        LDR      R2,[R1, #+4]   
        BICS     R2,R2,#0x600000
        LDR      R1,[R0, #+72]  
        ORRS     R2,R1,R2       
        LDR      R1,[R0, #+0]   
        STR      R2,[R1, #+4]   
// 3345     }
// 3346   }
// 3347 
// 3348   /* if required, configure MSB first on communication line */
// 3349   if (HAL_IS_BIT_SET(huart->AdvancedInit.AdvFeatureInit, UART_ADVFEATURE_MSBFIRST_INIT))
??UART_AdvFeatureConfig_6:
        LDRB     R1,[R0, #+40]  
        LSLS     R1,R1,#+24     
        BPL.N    ??UART_AdvFeatureConfig_7
// 3350   {
// 3351     assert_param(IS_UART_ADVFEATURE_MSBFIRST(huart->AdvancedInit.MSBFirst));
// 3352     MODIFY_REG(huart->Instance->CR2, USART_CR2_MSBFIRST, huart->AdvancedInit.MSBFirst);
        LDR      R1,[R0, #+0]   
        LDR      R2,[R1, #+4]   
        BICS     R2,R2,#0x80000 
        LDR      R1,[R0, #+76]  
        ORRS     R2,R1,R2       
        LDR      R0,[R0, #+0]   
        STR      R2,[R0, #+4]   
// 3353   }
// 3354 }
??UART_AdvFeatureConfig_7:
        BX       LR             
          CFI EndBlock cfiBlock33
// 3355 
// 3356 /**
// 3357   * @brief Check the UART Idle State.
// 3358   * @param huart UART handle.
// 3359   * @retval HAL status
// 3360   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function UART_CheckIdleState
        THUMB
// 3361 HAL_StatusTypeDef UART_CheckIdleState(UART_HandleTypeDef *huart)
// 3362 {
UART_CheckIdleState:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
// 3363   uint32_t tickstart;
// 3364 
// 3365   /* Initialize the UART ErrorCode */
// 3366   huart->ErrorCode = HAL_UART_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+140] 
// 3367 
// 3368   /* Init tickstart for timeout management */
// 3369   tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R5,R0          
// 3370 
// 3371   /* Check if the Transmitter is enabled */
// 3372   if ((huart->Instance->CR1 & USART_CR1_TE) == USART_CR1_TE)
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+28     
        BPL.N    ??UART_CheckIdleState_0
// 3373   {
// 3374     /* Wait until TEACK flag is set */
// 3375     if (UART_WaitOnFlagUntilTimeout(huart, USART_ISR_TEACK, RESET, tickstart, HAL_UART_TIMEOUT_VALUE) != HAL_OK)
        MVNS     R0,#+4261412864
        STR      R0,[SP, #+0]   
        MOVS     R3,R5          
        MOVS     R2,#+0         
        MOVS     R1,#+2097152   
        MOVS     R0,R4          
          CFI FunCall UART_WaitOnFlagUntilTimeout
        BL       UART_WaitOnFlagUntilTimeout
        CMP      R0,#+0         
        BEQ.N    ??UART_CheckIdleState_0
// 3376     {
// 3377       /* Timeout occurred */
// 3378       return HAL_TIMEOUT;
        MOVS     R0,#+3         
        B.N      ??UART_CheckIdleState_1
// 3379     }
// 3380   }
// 3381 
// 3382   /* Check if the Receiver is enabled */
// 3383   if ((huart->Instance->CR1 & USART_CR1_RE) == USART_CR1_RE)
??UART_CheckIdleState_0:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+29     
        BPL.N    ??UART_CheckIdleState_2
// 3384   {
// 3385     /* Wait until REACK flag is set */
// 3386     if (UART_WaitOnFlagUntilTimeout(huart, USART_ISR_REACK, RESET, tickstart, HAL_UART_TIMEOUT_VALUE) != HAL_OK)
        MVNS     R0,#+4261412864
        STR      R0,[SP, #+0]   
        MOVS     R3,R5          
        MOVS     R2,#+0         
        MOVS     R1,#+4194304   
        MOVS     R0,R4          
          CFI FunCall UART_WaitOnFlagUntilTimeout
        BL       UART_WaitOnFlagUntilTimeout
        CMP      R0,#+0         
        BEQ.N    ??UART_CheckIdleState_2
// 3387     {
// 3388       /* Timeout occurred */
// 3389       return HAL_TIMEOUT;
        MOVS     R0,#+3         
        B.N      ??UART_CheckIdleState_1
// 3390     }
// 3391   }
// 3392 
// 3393   /* Initialize the UART State */
// 3394   huart->gState = HAL_UART_STATE_READY;
??UART_CheckIdleState_2:
        MOVS     R0,#+32        
        STR      R0,[R4, #+132] 
// 3395   huart->RxState = HAL_UART_STATE_READY;
        MOVS     R0,#+32        
        STR      R0,[R4, #+136] 
// 3396   huart->ReceptionType = HAL_UART_RECEPTION_STANDARD;
        MOVS     R0,#+0         
        STR      R0,[R4, #+108] 
// 3397 
// 3398   __HAL_UNLOCK(huart);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+128] 
// 3399 
// 3400   return HAL_OK;
        MOVS     R0,#+0         
??UART_CheckIdleState_1:
        POP      {R1,R4,R5,PC}  
// 3401 }
          CFI EndBlock cfiBlock34
// 3402 
// 3403 /**
// 3404   * @brief  This function handles UART Communication Timeout. It waits
// 3405   *                  until a flag is no longer in the specified status.
// 3406   * @param huart     UART handle.
// 3407   * @param Flag      Specifies the UART flag to check
// 3408   * @param Status    The actual Flag status (SET or RESET)
// 3409   * @param Tickstart Tick start value
// 3410   * @param Timeout   Timeout duration
// 3411   * @retval HAL status
// 3412   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function UART_WaitOnFlagUntilTimeout
        THUMB
// 3413 HAL_StatusTypeDef UART_WaitOnFlagUntilTimeout(UART_HandleTypeDef *huart, uint32_t Flag, FlagStatus Status,
// 3414                                               uint32_t Tickstart, uint32_t Timeout)
// 3415 {
UART_WaitOnFlagUntilTimeout:
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
        MOV      R8,R2          
        MOVS     R7,R3          
        LDR      R4,[SP, #+24]  
// 3416   /* Wait until flag is set */
// 3417   while ((__HAL_UART_GET_FLAG(huart, Flag) ? SET : RESET) == Status)
??UART_WaitOnFlagUntilTimeout_0:
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+28]  
        ANDS     R0,R6,R0       
        CMP      R0,R6          
        BNE.N    ??UART_WaitOnFlagUntilTimeout_1
        MOVS     R0,#+1         
        B.N      ??UART_WaitOnFlagUntilTimeout_2
??UART_WaitOnFlagUntilTimeout_1:
        MOVS     R0,#+0         
??UART_WaitOnFlagUntilTimeout_2:
        MOV      R1,R8          
        UXTB     R1,R1          
        CMP      R0,R1          
        BNE.N    ??UART_WaitOnFlagUntilTimeout_3
// 3418   {
// 3419     /* Check for the Timeout */
// 3420     if (Timeout != HAL_MAX_DELAY)
        CMN      R4,#+1         
        BEQ.N    ??UART_WaitOnFlagUntilTimeout_0
// 3421     {
// 3422       if (((HAL_GetTick() - Tickstart) > Timeout) || (Timeout == 0U))
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R7       
        CMP      R4,R0          
        BCC.N    ??UART_WaitOnFlagUntilTimeout_4
        CMP      R4,#+0         
        BNE.N    ??UART_WaitOnFlagUntilTimeout_5
// 3423       {
// 3424         /* Disable TXE, RXNE, PE and ERR (Frame error, noise error, overrun error)
// 3425            interrupts for the interrupt process */
// 3426         ATOMIC_CLEAR_BIT(huart->Instance->CR1, (USART_CR1_RXNEIE_RXFNEIE | USART_CR1_PEIE |
// 3427                                                 USART_CR1_TXEIE_TXFNFIE));
??UART_WaitOnFlagUntilTimeout_4:
??UART_WaitOnFlagUntilTimeout_6:
        LDR      R0,[R5, #+0]   
        LDREX    R1,[R0]        
        BICS     R1,R1,#0x1A0   
        LDR      R2,[R5, #+0]   
        STREX    R0,R1,[R2]     
        CMP      R0,#+0         
        BNE.N    ??UART_WaitOnFlagUntilTimeout_6
// 3428         ATOMIC_CLEAR_BIT(huart->Instance->CR3, USART_CR3_EIE);
??UART_WaitOnFlagUntilTimeout_7:
        LDR      R0,[R5, #+0]   
        ADDS     R0,R0,#+8      
        LDREX    R1,[R0]        
        LSRS     R1,R1,#+1      
        LSLS     R1,R1,#+1      
        LDR      R0,[R5, #+0]   
        ADDS     R2,R0,#+8      
        STREX    R0,R1,[R2]     
        CMP      R0,#+0         
        BNE.N    ??UART_WaitOnFlagUntilTimeout_7
// 3429 
// 3430         huart->gState = HAL_UART_STATE_READY;
        MOVS     R0,#+32        
        STR      R0,[R5, #+132] 
// 3431         huart->RxState = HAL_UART_STATE_READY;
        MOVS     R0,#+32        
        STR      R0,[R5, #+136] 
// 3432 
// 3433         __HAL_UNLOCK(huart);
        MOVS     R0,#+0         
        STRB     R0,[R5, #+128] 
// 3434 
// 3435         return HAL_TIMEOUT;
        MOVS     R0,#+3         
        B.N      ??UART_WaitOnFlagUntilTimeout_8
// 3436       }
// 3437 
// 3438       if (READ_BIT(huart->Instance->CR1, USART_CR1_RE) != 0U)
??UART_WaitOnFlagUntilTimeout_5:
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+29     
        BPL.N    ??UART_WaitOnFlagUntilTimeout_0
// 3439       {
// 3440         if (__HAL_UART_GET_FLAG(huart, UART_FLAG_RTOF) == SET)
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+28]  
        LSLS     R0,R0,#+20     
        BPL.N    ??UART_WaitOnFlagUntilTimeout_0
// 3441         {
// 3442           /* Clear Receiver Timeout flag*/
// 3443           __HAL_UART_CLEAR_FLAG(huart, UART_CLEAR_RTOF);
        MOV      R0,#+2048      
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+32]  
// 3444 
// 3445           /* Disable TXE, RXNE, PE and ERR (Frame error, noise error, overrun error)
// 3446              interrupts for the interrupt process */
// 3447           ATOMIC_CLEAR_BIT(huart->Instance->CR1, (USART_CR1_RXNEIE_RXFNEIE | USART_CR1_PEIE |
// 3448                                                   USART_CR1_TXEIE_TXFNFIE));
??UART_WaitOnFlagUntilTimeout_9:
        LDR      R0,[R5, #+0]   
        LDREX    R1,[R0]        
        BICS     R1,R1,#0x1A0   
        LDR      R2,[R5, #+0]   
        STREX    R0,R1,[R2]     
        CMP      R0,#+0         
        BNE.N    ??UART_WaitOnFlagUntilTimeout_9
// 3449           ATOMIC_CLEAR_BIT(huart->Instance->CR3, USART_CR3_EIE);
??UART_WaitOnFlagUntilTimeout_10:
        LDR      R0,[R5, #+0]   
        ADDS     R0,R0,#+8      
        LDREX    R1,[R0]        
        LSRS     R1,R1,#+1      
        LSLS     R1,R1,#+1      
        LDR      R0,[R5, #+0]   
        ADDS     R2,R0,#+8      
        STREX    R0,R1,[R2]     
        CMP      R0,#+0         
        BNE.N    ??UART_WaitOnFlagUntilTimeout_10
// 3450 
// 3451           huart->gState = HAL_UART_STATE_READY;
        MOVS     R0,#+32        
        STR      R0,[R5, #+132] 
// 3452           huart->RxState = HAL_UART_STATE_READY;
        MOVS     R0,#+32        
        STR      R0,[R5, #+136] 
// 3453           huart->ErrorCode = HAL_UART_ERROR_RTO;
        MOVS     R0,#+32        
        STR      R0,[R5, #+140] 
// 3454 
// 3455           /* Process Unlocked */
// 3456           __HAL_UNLOCK(huart);
        MOVS     R0,#+0         
        STRB     R0,[R5, #+128] 
// 3457 
// 3458           return HAL_TIMEOUT;
        MOVS     R0,#+3         
        B.N      ??UART_WaitOnFlagUntilTimeout_8
// 3459         }
// 3460       }
// 3461     }
// 3462   }
// 3463   return HAL_OK;
??UART_WaitOnFlagUntilTimeout_3:
        MOVS     R0,#+0         
??UART_WaitOnFlagUntilTimeout_8:
        POP      {R4-R8,PC}     
// 3464 }
          CFI EndBlock cfiBlock35
// 3465 
// 3466 /**
// 3467   * @brief  Start Receive operation in interrupt mode.
// 3468   * @note   This function could be called by all HAL UART API providing reception in Interrupt mode.
// 3469   * @note   When calling this function, parameters validity is considered as already checked,
// 3470   *         i.e. Rx State, buffer address, ...
// 3471   *         UART Handle is assumed as Locked.
// 3472   * @param  huart UART handle.
// 3473   * @param  pData Pointer to data buffer (u8 or u16 data elements).
// 3474   * @param  Size  Amount of data elements (u8 or u16) to be received.
// 3475   * @retval HAL status
// 3476   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function UART_Start_Receive_IT
          CFI NoCalls
        THUMB
// 3477 HAL_StatusTypeDef UART_Start_Receive_IT(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size)
// 3478 {
UART_Start_Receive_IT:
        PUSH     {R4}           
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
        MOVS     R3,R0          
// 3479   huart->pRxBuffPtr  = pData;
        STR      R1,[R3, #+88]  
// 3480   huart->RxXferSize  = Size;
        STRH     R2,[R3, #+92]  
// 3481   huart->RxXferCount = Size;
        STRH     R2,[R3, #+94]  
// 3482   huart->RxISR       = NULL;
        MOVS     R0,#+0         
        STR      R0,[R3, #+112] 
// 3483 
// 3484   /* Computation of UART mask to apply to RDR register */
// 3485   UART_MASK_COMPUTATION(huart);
        LDR      R0,[R3, #+8]   
        CMP      R0,#+4096      
        BNE.N    ??UART_Start_Receive_IT_0
        LDR      R0,[R3, #+16]  
        CMP      R0,#+0         
        BNE.N    ??UART_Start_Receive_IT_1
        MOVW     R0,#+511       
        STRH     R0,[R3, #+96]  
        B.N      ??UART_Start_Receive_IT_2
??UART_Start_Receive_IT_1:
        MOVS     R0,#+255       
        STRH     R0,[R3, #+96]  
        B.N      ??UART_Start_Receive_IT_2
??UART_Start_Receive_IT_0:
        LDR      R0,[R3, #+8]   
        CMP      R0,#+0         
        BNE.N    ??UART_Start_Receive_IT_3
        LDR      R0,[R3, #+16]  
        CMP      R0,#+0         
        BNE.N    ??UART_Start_Receive_IT_4
        MOVS     R0,#+255       
        STRH     R0,[R3, #+96]  
        B.N      ??UART_Start_Receive_IT_2
??UART_Start_Receive_IT_4:
        MOVS     R0,#+127       
        STRH     R0,[R3, #+96]  
        B.N      ??UART_Start_Receive_IT_2
??UART_Start_Receive_IT_3:
        LDR      R0,[R3, #+8]   
        CMP      R0,#+268435456 
        BNE.N    ??UART_Start_Receive_IT_5
        LDR      R0,[R3, #+16]  
        CMP      R0,#+0         
        BNE.N    ??UART_Start_Receive_IT_6
        MOVS     R0,#+127       
        STRH     R0,[R3, #+96]  
        B.N      ??UART_Start_Receive_IT_2
??UART_Start_Receive_IT_6:
        MOVS     R0,#+63        
        STRH     R0,[R3, #+96]  
        B.N      ??UART_Start_Receive_IT_2
??UART_Start_Receive_IT_5:
        MOVS     R0,#+0         
        STRH     R0,[R3, #+96]  
// 3486 
// 3487   huart->ErrorCode = HAL_UART_ERROR_NONE;
??UART_Start_Receive_IT_2:
        MOVS     R0,#+0         
        STR      R0,[R3, #+140] 
// 3488   huart->RxState = HAL_UART_STATE_BUSY_RX;
        MOVS     R0,#+34        
        STR      R0,[R3, #+136] 
// 3489 
// 3490   /* Enable the UART Error Interrupt: (Frame error, noise error, overrun error) */
// 3491   ATOMIC_SET_BIT(huart->Instance->CR3, USART_CR3_EIE);
??UART_Start_Receive_IT_7:
        LDR      R0,[R3, #+0]   
        ADDS     R0,R0,#+8      
        LDREX    R1,[R0]        
        ORRS     R1,R1,#0x1     
        LDR      R0,[R3, #+0]   
        ADDS     R4,R0,#+8      
        STREX    R0,R1,[R4]     
        CMP      R0,#+0         
        BNE.N    ??UART_Start_Receive_IT_7
// 3492 
// 3493   /* Configure Rx interrupt processing */
// 3494   if ((huart->FifoMode == UART_FIFOMODE_ENABLE) && (Size >= huart->NbRxDataToProcess))
        LDR      R0,[R3, #+100] 
        CMP      R0,#+536870912 
        BNE.N    ??UART_Start_Receive_IT_8
        LDRH     R0,[R3, #+104] 
        UXTH     R2,R2          
        CMP      R2,R0          
        BCC.N    ??UART_Start_Receive_IT_8
// 3495   {
// 3496     /* Set the Rx ISR function pointer according to the data word length */
// 3497     if ((huart->Init.WordLength == UART_WORDLENGTH_9B) && (huart->Init.Parity == UART_PARITY_NONE))
        LDR      R0,[R3, #+8]   
        CMP      R0,#+4096      
        BNE.N    ??UART_Start_Receive_IT_9
        LDR      R0,[R3, #+16]  
        CMP      R0,#+0         
        BNE.N    ??UART_Start_Receive_IT_9
// 3498     {
// 3499       huart->RxISR = UART_RxISR_16BIT_FIFOEN;
        ADR.W    R0,UART_RxISR_16BIT_FIFOEN
        STR      R0,[R3, #+112] 
        B.N      ??UART_Start_Receive_IT_10
// 3500     }
// 3501     else
// 3502     {
// 3503       huart->RxISR = UART_RxISR_8BIT_FIFOEN;
??UART_Start_Receive_IT_9:
        ADR.W    R0,UART_RxISR_8BIT_FIFOEN
        STR      R0,[R3, #+112] 
// 3504     }
// 3505 
// 3506     __HAL_UNLOCK(huart);
??UART_Start_Receive_IT_10:
        MOVS     R0,#+0         
        STRB     R0,[R3, #+128] 
// 3507 
// 3508     /* Enable the UART Parity Error interrupt and RX FIFO Threshold interrupt */
// 3509     if (huart->Init.Parity != UART_PARITY_NONE)
        LDR      R0,[R3, #+16]  
        CMP      R0,#+0         
        BEQ.N    ??UART_Start_Receive_IT_11
// 3510     {
// 3511       ATOMIC_SET_BIT(huart->Instance->CR1, USART_CR1_PEIE);
??UART_Start_Receive_IT_12:
        LDR      R0,[R3, #+0]   
        LDREX    R1,[R0]        
        ORRS     R1,R1,#0x100   
        LDR      R2,[R3, #+0]   
        STREX    R0,R1,[R2]     
        CMP      R0,#+0         
        BNE.N    ??UART_Start_Receive_IT_12
// 3512     }
// 3513     ATOMIC_SET_BIT(huart->Instance->CR3, USART_CR3_RXFTIE);
??UART_Start_Receive_IT_11:
??UART_Start_Receive_IT_13:
        LDR      R0,[R3, #+0]   
        ADDS     R0,R0,#+8      
        LDREX    R1,[R0]        
        ORRS     R1,R1,#0x10000000
        LDR      R0,[R3, #+0]   
        ADDS     R2,R0,#+8      
        STREX    R0,R1,[R2]     
        CMP      R0,#+0         
        BNE.N    ??UART_Start_Receive_IT_13
        B.N      ??UART_Start_Receive_IT_14
// 3514   }
// 3515   else
// 3516   {
// 3517     /* Set the Rx ISR function pointer according to the data word length */
// 3518     if ((huart->Init.WordLength == UART_WORDLENGTH_9B) && (huart->Init.Parity == UART_PARITY_NONE))
??UART_Start_Receive_IT_8:
        LDR      R0,[R3, #+8]   
        CMP      R0,#+4096      
        BNE.N    ??UART_Start_Receive_IT_15
        LDR      R0,[R3, #+16]  
        CMP      R0,#+0         
        BNE.N    ??UART_Start_Receive_IT_15
// 3519     {
// 3520       huart->RxISR = UART_RxISR_16BIT;
        ADR.W    R0,UART_RxISR_16BIT
        STR      R0,[R3, #+112] 
        B.N      ??UART_Start_Receive_IT_16
// 3521     }
// 3522     else
// 3523     {
// 3524       huart->RxISR = UART_RxISR_8BIT;
??UART_Start_Receive_IT_15:
        ADR.W    R0,UART_RxISR_8BIT
        STR      R0,[R3, #+112] 
// 3525     }
// 3526 
// 3527     __HAL_UNLOCK(huart);
??UART_Start_Receive_IT_16:
        MOVS     R0,#+0         
        STRB     R0,[R3, #+128] 
// 3528 
// 3529     /* Enable the UART Parity Error interrupt and Data Register Not Empty interrupt */
// 3530     if (huart->Init.Parity != UART_PARITY_NONE)
        LDR      R0,[R3, #+16]  
        CMP      R0,#+0         
        BEQ.N    ??UART_Start_Receive_IT_17
// 3531     {
// 3532       ATOMIC_SET_BIT(huart->Instance->CR1, USART_CR1_PEIE | USART_CR1_RXNEIE_RXFNEIE);
??UART_Start_Receive_IT_18:
        LDR      R0,[R3, #+0]   
        LDREX    R1,[R0]        
        ORRS     R1,R1,#0x120   
        LDR      R2,[R3, #+0]   
        STREX    R0,R1,[R2]     
        CMP      R0,#+0         
        BNE.N    ??UART_Start_Receive_IT_18
        B.N      ??UART_Start_Receive_IT_14
// 3533     }
// 3534     else
// 3535     {
// 3536       ATOMIC_SET_BIT(huart->Instance->CR1, USART_CR1_RXNEIE_RXFNEIE);
??UART_Start_Receive_IT_17:
??UART_Start_Receive_IT_19:
        LDR      R0,[R3, #+0]   
        LDREX    R1,[R0]        
        ORRS     R1,R1,#0x20    
        LDR      R2,[R3, #+0]   
        STREX    R0,R1,[R2]     
        CMP      R0,#+0         
        BNE.N    ??UART_Start_Receive_IT_19
// 3537     }  
// 3538   }
// 3539   return HAL_OK;
??UART_Start_Receive_IT_14:
        MOVS     R0,#+0         
        POP      {R4}           
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR             
// 3540 }
          CFI EndBlock cfiBlock36
// 3541 
// 3542 /**
// 3543   * @brief  Start Receive operation in DMA mode.
// 3544   * @note   This function could be called by all HAL UART API providing reception in DMA mode.
// 3545   * @note   When calling this function, parameters validity is considered as already checked,
// 3546   *         i.e. Rx State, buffer address, ...
// 3547   *         UART Handle is assumed as Locked.
// 3548   * @param  huart UART handle.
// 3549   * @param  pData Pointer to data buffer (u8 or u16 data elements).
// 3550   * @param  Size  Amount of data elements (u8 or u16) to be received.
// 3551   * @retval HAL status
// 3552   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function UART_Start_Receive_DMA
        THUMB
// 3553 HAL_StatusTypeDef UART_Start_Receive_DMA(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size)
// 3554 {
UART_Start_Receive_DMA:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R3,R2          
// 3555   huart->pRxBuffPtr = pData;
        STR      R1,[R4, #+88]  
// 3556   huart->RxXferSize = Size;
        STRH     R3,[R4, #+92]  
// 3557 
// 3558   huart->ErrorCode = HAL_UART_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+140] 
// 3559   huart->RxState = HAL_UART_STATE_BUSY_RX;
        MOVS     R0,#+34        
        STR      R0,[R4, #+136] 
// 3560 
// 3561   if (huart->hdmarx != NULL)
        LDR      R0,[R4, #+124] 
        CMP      R0,#+0         
        BEQ.N    ??UART_Start_Receive_DMA_0
// 3562   {
// 3563     /* Set the UART DMA transfer complete callback */
// 3564     huart->hdmarx->XferCpltCallback = UART_DMAReceiveCplt;
        ADR.W    R0,UART_DMAReceiveCplt
        LDR      R1,[R4, #+124] 
        STR      R0,[R1, #+60]  
// 3565 
// 3566     /* Set the UART DMA Half transfer complete callback */
// 3567     huart->hdmarx->XferHalfCpltCallback = UART_DMARxHalfCplt;
        ADR.W    R0,UART_DMARxHalfCplt
        LDR      R1,[R4, #+124] 
        STR      R0,[R1, #+64]  
// 3568 
// 3569     /* Set the DMA error callback */
// 3570     huart->hdmarx->XferErrorCallback = UART_DMAError;
        ADR.W    R0,UART_DMAError
        LDR      R1,[R4, #+124] 
        STR      R0,[R1, #+76]  
// 3571 
// 3572     /* Set the DMA abort callback */
// 3573     huart->hdmarx->XferAbortCallback = NULL;
        MOVS     R0,#+0         
        LDR      R1,[R4, #+124] 
        STR      R0,[R1, #+80]  
// 3574 
// 3575     /* Enable the DMA channel */
// 3576     if (HAL_DMA_Start_IT(huart->hdmarx, (uint32_t)&huart->Instance->RDR, (uint32_t)huart->pRxBuffPtr, Size) != HAL_OK)
        UXTH     R3,R3          
        LDR      R2,[R4, #+88]  
        LDR      R0,[R4, #+0]   
        ADDS     R1,R0,#+36     
        LDR      R0,[R4, #+124] 
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
        CMP      R0,#+0         
        BEQ.N    ??UART_Start_Receive_DMA_0
// 3577     {
// 3578       /* Set error code to DMA */
// 3579       huart->ErrorCode = HAL_UART_ERROR_DMA;
        MOVS     R0,#+16        
        STR      R0,[R4, #+140] 
// 3580 
// 3581       __HAL_UNLOCK(huart);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+128] 
// 3582 
// 3583       /* Restore huart->RxState to ready */
// 3584       huart->RxState = HAL_UART_STATE_READY;
        MOVS     R0,#+32        
        STR      R0,[R4, #+136] 
// 3585 
// 3586       return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??UART_Start_Receive_DMA_1
// 3587     }
// 3588   }
// 3589   __HAL_UNLOCK(huart);
??UART_Start_Receive_DMA_0:
        MOVS     R0,#+0         
        STRB     R0,[R4, #+128] 
// 3590 
// 3591   /* Enable the UART Parity Error Interrupt */
// 3592   if (huart->Init.Parity != UART_PARITY_NONE)
        LDR      R0,[R4, #+16]  
        CMP      R0,#+0         
        BEQ.N    ??UART_Start_Receive_DMA_2
// 3593   {
// 3594     ATOMIC_SET_BIT(huart->Instance->CR1, USART_CR1_PEIE);
??UART_Start_Receive_DMA_3:
        LDR      R0,[R4, #+0]   
        LDREX    R1,[R0]        
        ORRS     R1,R1,#0x100   
        LDR      R2,[R4, #+0]   
        STREX    R0,R1,[R2]     
        CMP      R0,#+0         
        BNE.N    ??UART_Start_Receive_DMA_3
// 3595   }
// 3596 
// 3597   /* Enable the UART Error Interrupt: (Frame error, noise error, overrun error) */
// 3598   ATOMIC_SET_BIT(huart->Instance->CR3, USART_CR3_EIE);
??UART_Start_Receive_DMA_2:
??UART_Start_Receive_DMA_4:
        LDR      R0,[R4, #+0]   
        ADDS     R0,R0,#+8      
        LDREX    R1,[R0]        
        ORRS     R1,R1,#0x1     
        LDR      R0,[R4, #+0]   
        ADDS     R2,R0,#+8      
        STREX    R0,R1,[R2]     
        CMP      R0,#+0         
        BNE.N    ??UART_Start_Receive_DMA_4
// 3599 
// 3600   /* Enable the DMA transfer for the receiver request by setting the DMAR bit
// 3601   in the UART CR3 register */
// 3602   ATOMIC_SET_BIT(huart->Instance->CR3, USART_CR3_DMAR);
??UART_Start_Receive_DMA_5:
        LDR      R0,[R4, #+0]   
        ADDS     R0,R0,#+8      
        LDREX    R1,[R0]        
        ORRS     R1,R1,#0x40    
        LDR      R0,[R4, #+0]   
        ADDS     R2,R0,#+8      
        STREX    R0,R1,[R2]     
        CMP      R0,#+0         
        BNE.N    ??UART_Start_Receive_DMA_5
// 3603 
// 3604   return HAL_OK;
        MOVS     R0,#+0         
??UART_Start_Receive_DMA_1:
        POP      {R4,PC}        
// 3605 }
          CFI EndBlock cfiBlock37
// 3606 
// 3607 
// 3608 /**
// 3609   * @brief  End ongoing Tx transfer on UART peripheral (following error detection or Transmit completion).
// 3610   * @param  huart UART handle.
// 3611   * @retval None
// 3612   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function UART_EndTxTransfer
          CFI NoCalls
        THUMB
// 3613 static void UART_EndTxTransfer(UART_HandleTypeDef *huart)
// 3614 {
// 3615   /* Disable TXEIE, TCIE, TXFT interrupts */
// 3616   ATOMIC_CLEAR_BIT(huart->Instance->CR1, (USART_CR1_TXEIE_TXFNFIE | USART_CR1_TCIE));
UART_EndTxTransfer:
??UART_EndTxTransfer_0:
        LDR      R1,[R0, #+0]   
        LDREX    R2,[R1]        
        BICS     R2,R2,#0xC0    
        LDR      R3,[R0, #+0]   
        STREX    R1,R2,[R3]     
        CMP      R1,#+0         
        BNE.N    ??UART_EndTxTransfer_0
// 3617   ATOMIC_CLEAR_BIT(huart->Instance->CR3, (USART_CR3_TXFTIE));
??UART_EndTxTransfer_1:
        LDR      R1,[R0, #+0]   
        ADDS     R1,R1,#+8      
        LDREX    R2,[R1]        
        BICS     R2,R2,#0x800000
        LDR      R1,[R0, #+0]   
        ADDS     R3,R1,#+8      
        STREX    R1,R2,[R3]     
        CMP      R1,#+0         
        BNE.N    ??UART_EndTxTransfer_1
// 3618 
// 3619   /* At end of Tx process, restore huart->gState to Ready */
// 3620   huart->gState = HAL_UART_STATE_READY;
        MOVS     R1,#+32        
        STR      R1,[R0, #+132] 
// 3621 }
        BX       LR             
          CFI EndBlock cfiBlock38
// 3622 
// 3623 
// 3624 /**
// 3625   * @brief  End ongoing Rx transfer on UART peripheral (following error detection or Reception completion).
// 3626   * @param  huart UART handle.
// 3627   * @retval None
// 3628   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function UART_EndRxTransfer
          CFI NoCalls
        THUMB
// 3629 static void UART_EndRxTransfer(UART_HandleTypeDef *huart)
// 3630 {
// 3631   /* Disable RXNE, PE and ERR (Frame error, noise error, overrun error) interrupts */
// 3632   ATOMIC_CLEAR_BIT(huart->Instance->CR1, (USART_CR1_RXNEIE_RXFNEIE | USART_CR1_PEIE));
UART_EndRxTransfer:
??UART_EndRxTransfer_0:
        LDR      R1,[R0, #+0]   
        LDREX    R2,[R1]        
        BICS     R2,R2,#0x120   
        LDR      R3,[R0, #+0]   
        STREX    R1,R2,[R3]     
        CMP      R1,#+0         
        BNE.N    ??UART_EndRxTransfer_0
// 3633   ATOMIC_CLEAR_BIT(huart->Instance->CR3, (USART_CR3_EIE | USART_CR3_RXFTIE));
??UART_EndRxTransfer_1:
        LDR      R1,[R0, #+0]   
        ADDS     R1,R1,#+8      
        LDREX    R2,[R1]        
        LDR.W    R1,??DataTable17
        ANDS     R2,R1,R2       
        LDR      R1,[R0, #+0]   
        ADDS     R3,R1,#+8      
        STREX    R1,R2,[R3]     
        CMP      R1,#+0         
        BNE.N    ??UART_EndRxTransfer_1
// 3634 
// 3635   /* In case of reception waiting for IDLE event, disable also the IDLE IE interrupt source */
// 3636   if (huart->ReceptionType == HAL_UART_RECEPTION_TOIDLE)
        LDR      R1,[R0, #+108] 
        CMP      R1,#+1         
        BNE.N    ??UART_EndRxTransfer_2
// 3637   {
// 3638     ATOMIC_CLEAR_BIT(huart->Instance->CR1, USART_CR1_IDLEIE);
??UART_EndRxTransfer_3:
        LDR      R1,[R0, #+0]   
        LDREX    R2,[R1]        
        BICS     R2,R2,#0x10    
        LDR      R3,[R0, #+0]   
        STREX    R1,R2,[R3]     
        CMP      R1,#+0         
        BNE.N    ??UART_EndRxTransfer_3
// 3639   }
// 3640 
// 3641   /* At end of Rx process, restore huart->RxState to Ready */
// 3642   huart->RxState = HAL_UART_STATE_READY;
??UART_EndRxTransfer_2:
        MOVS     R1,#+32        
        STR      R1,[R0, #+136] 
// 3643   huart->ReceptionType = HAL_UART_RECEPTION_STANDARD;
        MOVS     R1,#+0         
        STR      R1,[R0, #+108] 
// 3644 
// 3645   /* Reset RxIsr function pointer */
// 3646   huart->RxISR = NULL;
        MOVS     R1,#+0         
        STR      R1,[R0, #+112] 
// 3647 }
        BX       LR             
          CFI EndBlock cfiBlock39

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15:
        DATA32
        DC32     0xcfff69f3     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_1:
        DATA32
        DC32     0x11fff4ff     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_2:
        DATA32
        DC32     0x40011000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_3:
        DATA32
        DC32     0x58024454     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_4:
        DATA32
        DC32     0x40004400     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_5:
        DATA32
        DC32     0x40004800     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_6:
        DATA32
        DC32     0x40004c00     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_7:
        DATA32
        DC32     0x40005000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_8:
        DATA32
        DC32     0x40011400     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_9:
        DATA32
        DC32     0x40007800     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_10:
        DATA32
        DC32     0x40007c00     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_11:
        DATA32
        DC32     0x40011800     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_12:
        DATA32
        DC32     0x40011c00     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_13:
        DATA32
        DC32     0x58024458     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_14:
        DATA32
        DC32     0x58024400     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_15:
        DATA32
        DC32     0x3d09000      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_16:
        DATA32
        DC32     0x3d0900       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_17:
        DATA32
        DC32     UARTPrescTable 

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_18:
        DATA32
        DC32     0xffd00        
// 3648 
// 3649 
// 3650 /**
// 3651   * @brief DMA UART transmit process complete callback.
// 3652   * @param hdma DMA handle.
// 3653   * @retval None
// 3654   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function UART_DMATransmitCplt
        THUMB
// 3655 static void UART_DMATransmitCplt(DMA_HandleTypeDef *hdma)
// 3656 {
UART_DMATransmitCplt:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R1,R0          
// 3657   UART_HandleTypeDef *huart = (UART_HandleTypeDef *)(hdma->Parent);
        LDR      R0,[R1, #+56]  
// 3658 
// 3659   /* DMA Normal mode */
// 3660   if (hdma->Init.Mode != DMA_CIRCULAR)
        LDR      R1,[R1, #+28]  
        CMP      R1,#+256       
        BEQ.N    ??UART_DMATransmitCplt_0
// 3661   {
// 3662     huart->TxXferCount = 0U;
        MOVS     R1,#+0         
        STRH     R1,[R0, #+86]  
// 3663 
// 3664     /* Disable the DMA transfer for transmit request by resetting the DMAT bit
// 3665        in the UART CR3 register */
// 3666     ATOMIC_CLEAR_BIT(huart->Instance->CR3, USART_CR3_DMAT);
??UART_DMATransmitCplt_1:
        LDR      R1,[R0, #+0]   
        ADDS     R1,R1,#+8      
        LDREX    R2,[R1]        
        BICS     R2,R2,#0x80    
        LDR      R1,[R0, #+0]   
        ADDS     R3,R1,#+8      
        STREX    R1,R2,[R3]     
        CMP      R1,#+0         
        BNE.N    ??UART_DMATransmitCplt_1
// 3667 
// 3668     /* Enable the UART Transmit Complete Interrupt */
// 3669     ATOMIC_SET_BIT(huart->Instance->CR1, USART_CR1_TCIE);
??UART_DMATransmitCplt_2:
        LDR      R1,[R0, #+0]   
        LDREX    R2,[R1]        
        ORRS     R2,R2,#0x40    
        LDR      R3,[R0, #+0]   
        STREX    R1,R2,[R3]     
        CMP      R1,#+0         
        BNE.N    ??UART_DMATransmitCplt_2
        B.N      ??UART_DMATransmitCplt_3
// 3670   }
// 3671   /* DMA Circular mode */
// 3672   else
// 3673   {
// 3674 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
// 3675     /*Call registered Tx complete callback*/
// 3676     huart->TxCpltCallback(huart);
// 3677 #else
// 3678     /*Call legacy weak Tx complete callback*/
// 3679     HAL_UART_TxCpltCallback(huart);
??UART_DMATransmitCplt_0:
          CFI FunCall HAL_UART_TxCpltCallback
        BL       HAL_UART_TxCpltCallback
// 3680 #endif /* USE_HAL_UART_REGISTER_CALLBACKS */
// 3681   }
// 3682 }
??UART_DMATransmitCplt_3:
        POP      {R0,PC}        
          CFI EndBlock cfiBlock40
// 3683 
// 3684 /**
// 3685   * @brief DMA UART transmit process half complete callback.
// 3686   * @param hdma DMA handle.
// 3687   * @retval None
// 3688   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function UART_DMATxHalfCplt
        THUMB
// 3689 static void UART_DMATxHalfCplt(DMA_HandleTypeDef *hdma)
// 3690 {
UART_DMATxHalfCplt:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 3691   UART_HandleTypeDef *huart = (UART_HandleTypeDef *)(hdma->Parent);
        LDR      R0,[R0, #+56]  
// 3692 
// 3693 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
// 3694   /*Call registered Tx Half complete callback*/
// 3695   huart->TxHalfCpltCallback(huart);
// 3696 #else
// 3697   /*Call legacy weak Tx Half complete callback*/
// 3698   HAL_UART_TxHalfCpltCallback(huart);
          CFI FunCall HAL_UART_TxHalfCpltCallback
        BL       HAL_UART_TxHalfCpltCallback
// 3699 #endif /* USE_HAL_UART_REGISTER_CALLBACKS */
// 3700 }
        POP      {R0,PC}        
          CFI EndBlock cfiBlock41
// 3701 
// 3702 /**
// 3703   * @brief DMA UART receive process complete callback.
// 3704   * @param hdma DMA handle.
// 3705   * @retval None
// 3706   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function UART_DMAReceiveCplt
        THUMB
// 3707 static void UART_DMAReceiveCplt(DMA_HandleTypeDef *hdma)
// 3708 {
UART_DMAReceiveCplt:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R1,R0          
// 3709   UART_HandleTypeDef *huart = (UART_HandleTypeDef *)(hdma->Parent);
        LDR      R0,[R1, #+56]  
// 3710 
// 3711   /* DMA Normal mode */
// 3712   if (hdma->Init.Mode != DMA_CIRCULAR)
        LDR      R1,[R1, #+28]  
        CMP      R1,#+256       
        BEQ.N    ??UART_DMAReceiveCplt_0
// 3713   {
// 3714     huart->RxXferCount = 0U;
        MOVS     R1,#+0         
        STRH     R1,[R0, #+94]  
// 3715 
// 3716     /* Disable PE and ERR (Frame error, noise error, overrun error) interrupts */
// 3717     ATOMIC_CLEAR_BIT(huart->Instance->CR1, USART_CR1_PEIE);
??UART_DMAReceiveCplt_1:
        LDR      R1,[R0, #+0]   
        LDREX    R2,[R1]        
        BICS     R2,R2,#0x100   
        LDR      R3,[R0, #+0]   
        STREX    R1,R2,[R3]     
        CMP      R1,#+0         
        BNE.N    ??UART_DMAReceiveCplt_1
// 3718     ATOMIC_CLEAR_BIT(huart->Instance->CR3, USART_CR3_EIE);
??UART_DMAReceiveCplt_2:
        LDR      R1,[R0, #+0]   
        ADDS     R1,R1,#+8      
        LDREX    R2,[R1]        
        LSRS     R2,R2,#+1      
        LSLS     R2,R2,#+1      
        LDR      R1,[R0, #+0]   
        ADDS     R3,R1,#+8      
        STREX    R1,R2,[R3]     
        CMP      R1,#+0         
        BNE.N    ??UART_DMAReceiveCplt_2
// 3719 
// 3720     /* Disable the DMA transfer for the receiver request by resetting the DMAR bit
// 3721        in the UART CR3 register */
// 3722     ATOMIC_CLEAR_BIT(huart->Instance->CR3, USART_CR3_DMAR);
??UART_DMAReceiveCplt_3:
        LDR      R1,[R0, #+0]   
        ADDS     R1,R1,#+8      
        LDREX    R2,[R1]        
        BICS     R2,R2,#0x40    
        LDR      R1,[R0, #+0]   
        ADDS     R3,R1,#+8      
        STREX    R1,R2,[R3]     
        CMP      R1,#+0         
        BNE.N    ??UART_DMAReceiveCplt_3
// 3723 
// 3724     /* At end of Rx process, restore huart->RxState to Ready */
// 3725     huart->RxState = HAL_UART_STATE_READY;
        MOVS     R1,#+32        
        STR      R1,[R0, #+136] 
// 3726 
// 3727     /* If Reception till IDLE event has been selected, Disable IDLE Interrupt */
// 3728     if (huart->ReceptionType == HAL_UART_RECEPTION_TOIDLE)
        LDR      R1,[R0, #+108] 
        CMP      R1,#+1         
        BNE.N    ??UART_DMAReceiveCplt_0
// 3729     {
// 3730       ATOMIC_CLEAR_BIT(huart->Instance->CR1, USART_CR1_IDLEIE);
??UART_DMAReceiveCplt_4:
        LDR      R1,[R0, #+0]   
        LDREX    R2,[R1]        
        BICS     R2,R2,#0x10    
        LDR      R3,[R0, #+0]   
        STREX    R1,R2,[R3]     
        CMP      R1,#+0         
        BNE.N    ??UART_DMAReceiveCplt_4
// 3731     }
// 3732   }
// 3733 
// 3734   /* Check current reception Mode :
// 3735      If Reception till IDLE event has been selected : use Rx Event callback */
// 3736   if (huart->ReceptionType == HAL_UART_RECEPTION_TOIDLE)
??UART_DMAReceiveCplt_0:
        LDR      R1,[R0, #+108] 
        CMP      R1,#+1         
        BNE.N    ??UART_DMAReceiveCplt_5
// 3737   {
// 3738 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
// 3739     /*Call registered Rx Event callback*/
// 3740     huart->RxEventCallback(huart, huart->RxXferSize);
// 3741 #else
// 3742     /*Call legacy weak Rx Event callback*/
// 3743     HAL_UARTEx_RxEventCallback(huart, huart->RxXferSize);
        LDRH     R1,[R0, #+92]  
          CFI FunCall HAL_UARTEx_RxEventCallback
        BL       HAL_UARTEx_RxEventCallback
        B.N      ??UART_DMAReceiveCplt_6
// 3744 #endif /* USE_HAL_UART_REGISTER_CALLBACKS */
// 3745   }
// 3746   else
// 3747   {
// 3748     /* In other cases : use Rx Complete callback */
// 3749 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
// 3750     /*Call registered Rx complete callback*/
// 3751     huart->RxCpltCallback(huart);
// 3752 #else
// 3753     /*Call legacy weak Rx complete callback*/
// 3754     HAL_UART_RxCpltCallback(huart);
??UART_DMAReceiveCplt_5:
          CFI FunCall HAL_UART_RxCpltCallback
        BL       HAL_UART_RxCpltCallback
// 3755 #endif /* USE_HAL_UART_REGISTER_CALLBACKS */
// 3756   }
// 3757 }
??UART_DMAReceiveCplt_6:
        POP      {R0,PC}        
          CFI EndBlock cfiBlock42
// 3758 
// 3759 /**
// 3760   * @brief DMA UART receive process half complete callback.
// 3761   * @param hdma DMA handle.
// 3762   * @retval None
// 3763   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock43 Using cfiCommon0
          CFI Function UART_DMARxHalfCplt
        THUMB
// 3764 static void UART_DMARxHalfCplt(DMA_HandleTypeDef *hdma)
// 3765 {
UART_DMARxHalfCplt:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 3766   UART_HandleTypeDef *huart = (UART_HandleTypeDef *)(hdma->Parent);
        LDR      R0,[R0, #+56]  
// 3767 
// 3768   /* Check current reception Mode :
// 3769      If Reception till IDLE event has been selected : use Rx Event callback */
// 3770   if (huart->ReceptionType == HAL_UART_RECEPTION_TOIDLE)
        LDR      R1,[R0, #+108] 
        CMP      R1,#+1         
        BNE.N    ??UART_DMARxHalfCplt_0
// 3771   {
// 3772 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
// 3773     /*Call registered Rx Event callback*/
// 3774     huart->RxEventCallback(huart, huart->RxXferSize / 2U);
// 3775 #else
// 3776     /*Call legacy weak Rx Event callback*/
// 3777     HAL_UARTEx_RxEventCallback(huart, huart->RxXferSize / 2U);
        LDRH     R1,[R0, #+92]  
        LSRS     R1,R1,#+1      
        UXTH     R1,R1          
          CFI FunCall HAL_UARTEx_RxEventCallback
        BL       HAL_UARTEx_RxEventCallback
        B.N      ??UART_DMARxHalfCplt_1
// 3778 #endif /* USE_HAL_UART_REGISTER_CALLBACKS */
// 3779   }
// 3780   else
// 3781   {
// 3782     /* In other cases : use Rx Half Complete callback */
// 3783 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
// 3784     /*Call registered Rx Half complete callback*/
// 3785     huart->RxHalfCpltCallback(huart);
// 3786 #else
// 3787     /*Call legacy weak Rx Half complete callback*/
// 3788     HAL_UART_RxHalfCpltCallback(huart);
??UART_DMARxHalfCplt_0:
          CFI FunCall HAL_UART_RxHalfCpltCallback
        BL       HAL_UART_RxHalfCpltCallback
// 3789 #endif /* USE_HAL_UART_REGISTER_CALLBACKS */
// 3790   }
// 3791 }
??UART_DMARxHalfCplt_1:
        POP      {R0,PC}        
          CFI EndBlock cfiBlock43
// 3792 
// 3793 /**
// 3794   * @brief DMA UART communication error callback.
// 3795   * @param hdma DMA handle.
// 3796   * @retval None
// 3797   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock44 Using cfiCommon0
          CFI Function UART_DMAError
        THUMB
// 3798 static void UART_DMAError(DMA_HandleTypeDef *hdma)
// 3799 {
UART_DMAError:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
// 3800   UART_HandleTypeDef *huart = (UART_HandleTypeDef *)(hdma->Parent);
        LDR      R4,[R0, #+56]  
// 3801 
// 3802   const HAL_UART_StateTypeDef gstate = huart->gState;
        LDR      R0,[R4, #+132] 
// 3803   const HAL_UART_StateTypeDef rxstate = huart->RxState;
        LDR      R5,[R4, #+136] 
// 3804 
// 3805   /* Stop UART DMA Tx request if ongoing */
// 3806   if ((HAL_IS_BIT_SET(huart->Instance->CR3, USART_CR3_DMAT)) &&
// 3807       (gstate == HAL_UART_STATE_BUSY_TX))
        LDR      R1,[R4, #+0]   
        LDR      R1,[R1, #+8]   
        LSLS     R1,R1,#+24     
        BPL.N    ??UART_DMAError_0
        CMP      R0,#+33        
        BNE.N    ??UART_DMAError_0
// 3808   {
// 3809     huart->TxXferCount = 0U;
        MOVS     R0,#+0         
        STRH     R0,[R4, #+86]  
// 3810     UART_EndTxTransfer(huart);
        MOVS     R0,R4          
          CFI FunCall UART_EndTxTransfer
        BL       UART_EndTxTransfer
// 3811   }
// 3812 
// 3813   /* Stop UART DMA Rx request if ongoing */
// 3814   if ((HAL_IS_BIT_SET(huart->Instance->CR3, USART_CR3_DMAR)) &&
// 3815       (rxstate == HAL_UART_STATE_BUSY_RX))
??UART_DMAError_0:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+8]   
        LSLS     R0,R0,#+25     
        BPL.N    ??UART_DMAError_1
        CMP      R5,#+34        
        BNE.N    ??UART_DMAError_1
// 3816   {
// 3817     huart->RxXferCount = 0U;
        MOVS     R0,#+0         
        STRH     R0,[R4, #+94]  
// 3818     UART_EndRxTransfer(huart);
        MOVS     R0,R4          
          CFI FunCall UART_EndRxTransfer
        BL       UART_EndRxTransfer
// 3819   }
// 3820 
// 3821   huart->ErrorCode |= HAL_UART_ERROR_DMA;
??UART_DMAError_1:
        LDR      R0,[R4, #+140] 
        ORRS     R0,R0,#0x10    
        STR      R0,[R4, #+140] 
// 3822 
// 3823 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
// 3824   /*Call registered error callback*/
// 3825   huart->ErrorCallback(huart);
// 3826 #else
// 3827   /*Call legacy weak error callback*/
// 3828   HAL_UART_ErrorCallback(huart);
        MOVS     R0,R4          
          CFI FunCall HAL_UART_ErrorCallback
        BL       HAL_UART_ErrorCallback
// 3829 #endif /* USE_HAL_UART_REGISTER_CALLBACKS */
// 3830 }
        POP      {R0,R4,R5,PC}  
          CFI EndBlock cfiBlock44
// 3831 
// 3832 /**
// 3833   * @brief  DMA UART communication abort callback, when initiated by HAL services on Error
// 3834   *         (To be called at end of DMA Abort procedure following error occurrence).
// 3835   * @param  hdma DMA handle.
// 3836   * @retval None
// 3837   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock45 Using cfiCommon0
          CFI Function UART_DMAAbortOnError
        THUMB
// 3838 static void UART_DMAAbortOnError(DMA_HandleTypeDef *hdma)
// 3839 {
UART_DMAAbortOnError:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 3840   UART_HandleTypeDef *huart = (UART_HandleTypeDef *)(hdma->Parent);
        LDR      R0,[R0, #+56]  
// 3841   huart->RxXferCount = 0U;
        MOVS     R1,#+0         
        STRH     R1,[R0, #+94]  
// 3842   huart->TxXferCount = 0U;
        MOVS     R1,#+0         
        STRH     R1,[R0, #+86]  
// 3843 
// 3844 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
// 3845   /*Call registered error callback*/
// 3846   huart->ErrorCallback(huart);
// 3847 #else
// 3848   /*Call legacy weak error callback*/
// 3849   HAL_UART_ErrorCallback(huart);
          CFI FunCall HAL_UART_ErrorCallback
        BL       HAL_UART_ErrorCallback
// 3850 #endif /* USE_HAL_UART_REGISTER_CALLBACKS */
// 3851 }
        POP      {R0,PC}        
          CFI EndBlock cfiBlock45
// 3852 
// 3853 /**
// 3854   * @brief  DMA UART Tx communication abort callback, when initiated by user
// 3855   *         (To be called at end of DMA Tx Abort procedure following user abort request).
// 3856   * @note   When this callback is executed, User Abort complete call back is called only if no
// 3857   *         Abort still ongoing for Rx DMA Handle.
// 3858   * @param  hdma DMA handle.
// 3859   * @retval None
// 3860   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock46 Using cfiCommon0
          CFI Function UART_DMATxAbortCallback
        THUMB
// 3861 static void UART_DMATxAbortCallback(DMA_HandleTypeDef *hdma)
// 3862 {
UART_DMATxAbortCallback:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 3863   UART_HandleTypeDef *huart = (UART_HandleTypeDef *)(hdma->Parent);
        LDR      R0,[R0, #+56]  
// 3864 
// 3865   huart->hdmatx->XferAbortCallback = NULL;
        MOVS     R1,#+0         
        LDR      R2,[R0, #+120] 
        STR      R1,[R2, #+80]  
// 3866 
// 3867   /* Check if an Abort process is still ongoing */
// 3868   if (huart->hdmarx != NULL)
        LDR      R1,[R0, #+124] 
        CMP      R1,#+0         
        BEQ.N    ??UART_DMATxAbortCallback_0
// 3869   {
// 3870     if (huart->hdmarx->XferAbortCallback != NULL)
        LDR      R1,[R0, #+124] 
        LDR      R1,[R1, #+80]  
        CMP      R1,#+0         
        BNE.N    ??UART_DMATxAbortCallback_1
// 3871     {
// 3872       return;
// 3873     }
// 3874   }
// 3875 
// 3876   /* No Abort process still ongoing : All DMA channels are aborted, call user Abort Complete callback */
// 3877   huart->TxXferCount = 0U;
??UART_DMATxAbortCallback_0:
        MOVS     R1,#+0         
        STRH     R1,[R0, #+86]  
// 3878   huart->RxXferCount = 0U;
        MOVS     R1,#+0         
        STRH     R1,[R0, #+94]  
// 3879 
// 3880   /* Reset errorCode */
// 3881   huart->ErrorCode = HAL_UART_ERROR_NONE;
        MOVS     R1,#+0         
        STR      R1,[R0, #+140] 
// 3882 
// 3883   /* Clear the Error flags in the ICR register */
// 3884   __HAL_UART_CLEAR_FLAG(huart, UART_CLEAR_OREF | UART_CLEAR_NEF | UART_CLEAR_PEF | UART_CLEAR_FEF);
        MOVS     R1,#+15        
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+32]  
// 3885 
// 3886   /* Flush the whole TX FIFO (if needed) */
// 3887   if (huart->FifoMode == UART_FIFOMODE_ENABLE)
        LDR      R1,[R0, #+100] 
        CMP      R1,#+536870912 
        BNE.N    ??UART_DMATxAbortCallback_2
// 3888   {
// 3889     __HAL_UART_SEND_REQ(huart, UART_TXDATA_FLUSH_REQUEST);
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+24]  
        ORRS     R1,R1,#0x10    
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+24]  
// 3890   }
// 3891 
// 3892   /* Restore huart->gState and huart->RxState to Ready */
// 3893   huart->gState  = HAL_UART_STATE_READY;
??UART_DMATxAbortCallback_2:
        MOVS     R1,#+32        
        STR      R1,[R0, #+132] 
// 3894   huart->RxState = HAL_UART_STATE_READY;
        MOVS     R1,#+32        
        STR      R1,[R0, #+136] 
// 3895   huart->ReceptionType = HAL_UART_RECEPTION_STANDARD;
        MOVS     R1,#+0         
        STR      R1,[R0, #+108] 
// 3896 
// 3897   /* Call user Abort complete callback */
// 3898 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
// 3899   /* Call registered Abort complete callback */
// 3900   huart->AbortCpltCallback(huart);
// 3901 #else
// 3902   /* Call legacy weak Abort complete callback */
// 3903   HAL_UART_AbortCpltCallback(huart);
          CFI FunCall HAL_UART_AbortCpltCallback
        BL       HAL_UART_AbortCpltCallback
// 3904 #endif /* USE_HAL_UART_REGISTER_CALLBACKS */
// 3905 }
??UART_DMATxAbortCallback_1:
        POP      {R0,PC}        
          CFI EndBlock cfiBlock46
// 3906 
// 3907 
// 3908 /**
// 3909   * @brief  DMA UART Rx communication abort callback, when initiated by user
// 3910   *         (To be called at end of DMA Rx Abort procedure following user abort request).
// 3911   * @note   When this callback is executed, User Abort complete call back is called only if no
// 3912   *         Abort still ongoing for Tx DMA Handle.
// 3913   * @param  hdma DMA handle.
// 3914   * @retval None
// 3915   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock47 Using cfiCommon0
          CFI Function UART_DMARxAbortCallback
        THUMB
// 3916 static void UART_DMARxAbortCallback(DMA_HandleTypeDef *hdma)
// 3917 {
UART_DMARxAbortCallback:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 3918   UART_HandleTypeDef *huart = (UART_HandleTypeDef *)(hdma->Parent);
        LDR      R0,[R0, #+56]  
// 3919 
// 3920   huart->hdmarx->XferAbortCallback = NULL;
        MOVS     R1,#+0         
        LDR      R2,[R0, #+124] 
        STR      R1,[R2, #+80]  
// 3921 
// 3922   /* Check if an Abort process is still ongoing */
// 3923   if (huart->hdmatx != NULL)
        LDR      R1,[R0, #+120] 
        CMP      R1,#+0         
        BEQ.N    ??UART_DMARxAbortCallback_0
// 3924   {
// 3925     if (huart->hdmatx->XferAbortCallback != NULL)
        LDR      R1,[R0, #+120] 
        LDR      R1,[R1, #+80]  
        CMP      R1,#+0         
        BNE.N    ??UART_DMARxAbortCallback_1
// 3926     {
// 3927       return;
// 3928     }
// 3929   }
// 3930 
// 3931   /* No Abort process still ongoing : All DMA channels are aborted, call user Abort Complete callback */
// 3932   huart->TxXferCount = 0U;
??UART_DMARxAbortCallback_0:
        MOVS     R1,#+0         
        STRH     R1,[R0, #+86]  
// 3933   huart->RxXferCount = 0U;
        MOVS     R1,#+0         
        STRH     R1,[R0, #+94]  
// 3934 
// 3935   /* Reset errorCode */
// 3936   huart->ErrorCode = HAL_UART_ERROR_NONE;
        MOVS     R1,#+0         
        STR      R1,[R0, #+140] 
// 3937 
// 3938   /* Clear the Error flags in the ICR register */
// 3939   __HAL_UART_CLEAR_FLAG(huart, UART_CLEAR_OREF | UART_CLEAR_NEF | UART_CLEAR_PEF | UART_CLEAR_FEF);
        MOVS     R1,#+15        
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+32]  
// 3940 
// 3941   /* Discard the received data */
// 3942   __HAL_UART_SEND_REQ(huart, UART_RXDATA_FLUSH_REQUEST);
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+24]  
        ORRS     R1,R1,#0x8     
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+24]  
// 3943 
// 3944   /* Restore huart->gState and huart->RxState to Ready */
// 3945   huart->gState  = HAL_UART_STATE_READY;
        MOVS     R1,#+32        
        STR      R1,[R0, #+132] 
// 3946   huart->RxState = HAL_UART_STATE_READY;
        MOVS     R1,#+32        
        STR      R1,[R0, #+136] 
// 3947   huart->ReceptionType = HAL_UART_RECEPTION_STANDARD;
        MOVS     R1,#+0         
        STR      R1,[R0, #+108] 
// 3948 
// 3949   /* Call user Abort complete callback */
// 3950 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
// 3951   /* Call registered Abort complete callback */
// 3952   huart->AbortCpltCallback(huart);
// 3953 #else
// 3954   /* Call legacy weak Abort complete callback */
// 3955   HAL_UART_AbortCpltCallback(huart);
          CFI FunCall HAL_UART_AbortCpltCallback
        BL       HAL_UART_AbortCpltCallback
// 3956 #endif /* USE_HAL_UART_REGISTER_CALLBACKS */
// 3957 }
??UART_DMARxAbortCallback_1:
        POP      {R0,PC}        
          CFI EndBlock cfiBlock47
// 3958 
// 3959 
// 3960 /**
// 3961   * @brief  DMA UART Tx communication abort callback, when initiated by user by a call to
// 3962   *         HAL_UART_AbortTransmit_IT API (Abort only Tx transfer)
// 3963   *         (This callback is executed at end of DMA Tx Abort procedure following user abort request,
// 3964   *         and leads to user Tx Abort Complete callback execution).
// 3965   * @param  hdma DMA handle.
// 3966   * @retval None
// 3967   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock48 Using cfiCommon0
          CFI Function UART_DMATxOnlyAbortCallback
        THUMB
// 3968 static void UART_DMATxOnlyAbortCallback(DMA_HandleTypeDef *hdma)
// 3969 {
UART_DMATxOnlyAbortCallback:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 3970   UART_HandleTypeDef *huart = (UART_HandleTypeDef *)(hdma->Parent);
        LDR      R0,[R0, #+56]  
// 3971 
// 3972   huart->TxXferCount = 0U;
        MOVS     R1,#+0         
        STRH     R1,[R0, #+86]  
// 3973 
// 3974   /* Flush the whole TX FIFO (if needed) */
// 3975   if (huart->FifoMode == UART_FIFOMODE_ENABLE)
        LDR      R1,[R0, #+100] 
        CMP      R1,#+536870912 
        BNE.N    ??UART_DMATxOnlyAbortCallback_0
// 3976   {
// 3977     __HAL_UART_SEND_REQ(huart, UART_TXDATA_FLUSH_REQUEST);
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+24]  
        ORRS     R1,R1,#0x10    
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+24]  
// 3978   }
// 3979 
// 3980   /* Restore huart->gState to Ready */
// 3981   huart->gState = HAL_UART_STATE_READY;
??UART_DMATxOnlyAbortCallback_0:
        MOVS     R1,#+32        
        STR      R1,[R0, #+132] 
// 3982 
// 3983   /* Call user Abort complete callback */
// 3984 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
// 3985   /* Call registered Abort Transmit Complete Callback */
// 3986   huart->AbortTransmitCpltCallback(huart);
// 3987 #else
// 3988   /* Call legacy weak Abort Transmit Complete Callback */
// 3989   HAL_UART_AbortTransmitCpltCallback(huart);
          CFI FunCall HAL_UART_AbortTransmitCpltCallback
        BL       HAL_UART_AbortTransmitCpltCallback
// 3990 #endif /* USE_HAL_UART_REGISTER_CALLBACKS */
// 3991 }
        POP      {R0,PC}        
          CFI EndBlock cfiBlock48
// 3992 
// 3993 /**
// 3994   * @brief  DMA UART Rx communication abort callback, when initiated by user by a call to
// 3995   *         HAL_UART_AbortReceive_IT API (Abort only Rx transfer)
// 3996   *         (This callback is executed at end of DMA Rx Abort procedure following user abort request,
// 3997   *         and leads to user Rx Abort Complete callback execution).
// 3998   * @param  hdma DMA handle.
// 3999   * @retval None
// 4000   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock49 Using cfiCommon0
          CFI Function UART_DMARxOnlyAbortCallback
        THUMB
// 4001 static void UART_DMARxOnlyAbortCallback(DMA_HandleTypeDef *hdma)
// 4002 {
UART_DMARxOnlyAbortCallback:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 4003   UART_HandleTypeDef *huart = (UART_HandleTypeDef *)((DMA_HandleTypeDef *)hdma)->Parent;
        LDR      R0,[R0, #+56]  
// 4004 
// 4005   huart->RxXferCount = 0U;
        MOVS     R1,#+0         
        STRH     R1,[R0, #+94]  
// 4006 
// 4007   /* Clear the Error flags in the ICR register */
// 4008   __HAL_UART_CLEAR_FLAG(huart, UART_CLEAR_OREF | UART_CLEAR_NEF | UART_CLEAR_PEF | UART_CLEAR_FEF);
        MOVS     R1,#+15        
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+32]  
// 4009 
// 4010   /* Discard the received data */
// 4011   __HAL_UART_SEND_REQ(huart, UART_RXDATA_FLUSH_REQUEST);
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+24]  
        ORRS     R1,R1,#0x8     
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+24]  
// 4012 
// 4013   /* Restore huart->RxState to Ready */
// 4014   huart->RxState = HAL_UART_STATE_READY;
        MOVS     R1,#+32        
        STR      R1,[R0, #+136] 
// 4015   huart->ReceptionType = HAL_UART_RECEPTION_STANDARD;
        MOVS     R1,#+0         
        STR      R1,[R0, #+108] 
// 4016 
// 4017   /* Call user Abort complete callback */
// 4018 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
// 4019   /* Call registered Abort Receive Complete Callback */
// 4020   huart->AbortReceiveCpltCallback(huart);
// 4021 #else
// 4022   /* Call legacy weak Abort Receive Complete Callback */
// 4023   HAL_UART_AbortReceiveCpltCallback(huart);
          CFI FunCall HAL_UART_AbortReceiveCpltCallback
        BL       HAL_UART_AbortReceiveCpltCallback
// 4024 #endif /* USE_HAL_UART_REGISTER_CALLBACKS */
// 4025 }
        POP      {R0,PC}        
          CFI EndBlock cfiBlock49
// 4026 
// 4027 /**
// 4028   * @brief TX interrupt handler for 7 or 8 bits data word length .
// 4029   * @note   Function is called under interruption only, once
// 4030   *         interruptions have been enabled by HAL_UART_Transmit_IT().
// 4031   * @param huart UART handle.
// 4032   * @retval None
// 4033   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock50 Using cfiCommon0
          CFI Function UART_TxISR_8BIT
          CFI NoCalls
        THUMB
// 4034 static void UART_TxISR_8BIT(UART_HandleTypeDef *huart)
// 4035 {
// 4036   /* Check that a Tx process is ongoing */
// 4037   if (huart->gState == HAL_UART_STATE_BUSY_TX)
UART_TxISR_8BIT:
        LDR      R1,[R0, #+132] 
        CMP      R1,#+33        
        BNE.N    ??UART_TxISR_8BIT_0
// 4038   {
// 4039     if (huart->TxXferCount == 0U)
        LDRH     R1,[R0, #+86]  
        CMP      R1,#+0         
        BNE.N    ??UART_TxISR_8BIT_1
// 4040     {
// 4041       /* Disable the UART Transmit Data Register Empty Interrupt */
// 4042       ATOMIC_CLEAR_BIT(huart->Instance->CR1, USART_CR1_TXEIE_TXFNFIE);
??UART_TxISR_8BIT_2:
        LDR      R1,[R0, #+0]   
        LDREX    R2,[R1]        
        BICS     R2,R2,#0x80    
        LDR      R3,[R0, #+0]   
        STREX    R1,R2,[R3]     
        CMP      R1,#+0         
        BNE.N    ??UART_TxISR_8BIT_2
// 4043 
// 4044       /* Enable the UART Transmit Complete Interrupt */
// 4045       ATOMIC_SET_BIT(huart->Instance->CR1, USART_CR1_TCIE);
??UART_TxISR_8BIT_3:
        LDR      R1,[R0, #+0]   
        LDREX    R2,[R1]        
        ORRS     R2,R2,#0x40    
        LDR      R3,[R0, #+0]   
        STREX    R1,R2,[R3]     
        CMP      R1,#+0         
        BNE.N    ??UART_TxISR_8BIT_3
        B.N      ??UART_TxISR_8BIT_0
// 4046     }
// 4047     else
// 4048     {
// 4049       huart->Instance->TDR = (uint8_t)(*huart->pTxBuffPtr & (uint8_t)0xFF);
??UART_TxISR_8BIT_1:
        LDR      R1,[R0, #+80]  
        LDRB     R1,[R1, #+0]   
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+40]  
// 4050       huart->pTxBuffPtr++;
        LDR      R1,[R0, #+80]  
        ADDS     R1,R1,#+1      
        STR      R1,[R0, #+80]  
// 4051       huart->TxXferCount--;
        LDRH     R1,[R0, #+86]  
        SUBS     R1,R1,#+1      
        STRH     R1,[R0, #+86]  
// 4052     }
// 4053   }
// 4054 }
??UART_TxISR_8BIT_0:
        BX       LR             
          CFI EndBlock cfiBlock50
// 4055 
// 4056 /**
// 4057   * @brief TX interrupt handler for 9 bits data word length.
// 4058   * @note   Function is called under interruption only, once
// 4059   *         interruptions have been enabled by HAL_UART_Transmit_IT().
// 4060   * @param huart UART handle.
// 4061   * @retval None
// 4062   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock51 Using cfiCommon0
          CFI Function UART_TxISR_16BIT
          CFI NoCalls
        THUMB
// 4063 static void UART_TxISR_16BIT(UART_HandleTypeDef *huart)
// 4064 {
// 4065   const uint16_t *tmp;
// 4066 
// 4067   /* Check that a Tx process is ongoing */
// 4068   if (huart->gState == HAL_UART_STATE_BUSY_TX)
UART_TxISR_16BIT:
        LDR      R1,[R0, #+132] 
        CMP      R1,#+33        
        BNE.N    ??UART_TxISR_16BIT_0
// 4069   {
// 4070     if (huart->TxXferCount == 0U)
        LDRH     R1,[R0, #+86]  
        CMP      R1,#+0         
        BNE.N    ??UART_TxISR_16BIT_1
// 4071     {
// 4072       /* Disable the UART Transmit Data Register Empty Interrupt */
// 4073       ATOMIC_CLEAR_BIT(huart->Instance->CR1, USART_CR1_TXEIE_TXFNFIE);
??UART_TxISR_16BIT_2:
        LDR      R1,[R0, #+0]   
        LDREX    R2,[R1]        
        BICS     R2,R2,#0x80    
        LDR      R3,[R0, #+0]   
        STREX    R1,R2,[R3]     
        CMP      R1,#+0         
        BNE.N    ??UART_TxISR_16BIT_2
// 4074 
// 4075       /* Enable the UART Transmit Complete Interrupt */
// 4076       ATOMIC_SET_BIT(huart->Instance->CR1, USART_CR1_TCIE);
??UART_TxISR_16BIT_3:
        LDR      R1,[R0, #+0]   
        LDREX    R2,[R1]        
        ORRS     R2,R2,#0x40    
        LDR      R3,[R0, #+0]   
        STREX    R1,R2,[R3]     
        CMP      R1,#+0         
        BNE.N    ??UART_TxISR_16BIT_3
        B.N      ??UART_TxISR_16BIT_0
// 4077     }
// 4078     else
// 4079     {
// 4080       tmp = (const uint16_t *) huart->pTxBuffPtr;
??UART_TxISR_16BIT_1:
        LDR      R1,[R0, #+80]  
// 4081       huart->Instance->TDR = (((uint32_t)(*tmp)) & 0x01FFUL);
        LDRH     R1,[R1, #+0]   
        LSLS     R1,R1,#+23     
        LSRS     R1,R1,#+23     
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+40]  
// 4082       huart->pTxBuffPtr += 2U;
        LDR      R1,[R0, #+80]  
        ADDS     R1,R1,#+2      
        STR      R1,[R0, #+80]  
// 4083       huart->TxXferCount--;
        LDRH     R1,[R0, #+86]  
        SUBS     R1,R1,#+1      
        STRH     R1,[R0, #+86]  
// 4084     }
// 4085   }
// 4086 }
??UART_TxISR_16BIT_0:
        BX       LR             
          CFI EndBlock cfiBlock51
// 4087 
// 4088 /**
// 4089   * @brief TX interrupt handler for 7 or 8 bits data word length and FIFO mode is enabled.
// 4090   * @note   Function is called under interruption only, once
// 4091   *         interruptions have been enabled by HAL_UART_Transmit_IT().
// 4092   * @param huart UART handle.
// 4093   * @retval None
// 4094   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock52 Using cfiCommon0
          CFI Function UART_TxISR_8BIT_FIFOEN
          CFI NoCalls
        THUMB
// 4095 static void UART_TxISR_8BIT_FIFOEN(UART_HandleTypeDef *huart)
// 4096 {
// 4097   uint16_t  nb_tx_data;
// 4098 
// 4099   /* Check that a Tx process is ongoing */
// 4100   if (huart->gState == HAL_UART_STATE_BUSY_TX)
UART_TxISR_8BIT_FIFOEN:
        LDR      R1,[R0, #+132] 
        CMP      R1,#+33        
        BNE.N    ??UART_TxISR_8BIT_FIFOEN_0
// 4101   {
// 4102     for (nb_tx_data = huart->NbTxDataToProcess ; nb_tx_data > 0U ; nb_tx_data--)
        LDRH     R2,[R0, #+106] 
        B.N      ??UART_TxISR_8BIT_FIFOEN_1
// 4103     {
// 4104       if (huart->TxXferCount == 0U)
// 4105       {
// 4106         /* Disable the TX FIFO threshold interrupt */
// 4107         ATOMIC_CLEAR_BIT(huart->Instance->CR3, USART_CR3_TXFTIE);
// 4108 
// 4109         /* Enable the UART Transmit Complete Interrupt */
// 4110         ATOMIC_SET_BIT(huart->Instance->CR1, USART_CR1_TCIE);
// 4111 
// 4112         break; /* force exit loop */
// 4113       }
// 4114       else if (READ_BIT(huart->Instance->ISR, USART_ISR_TXE_TXFNF) != 0U)
??UART_TxISR_8BIT_FIFOEN_2:
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+28]  
        LSLS     R1,R1,#+24     
        BPL.N    ??UART_TxISR_8BIT_FIFOEN_3
// 4115       {
// 4116         huart->Instance->TDR = (uint8_t)(*huart->pTxBuffPtr & (uint8_t)0xFF);
        LDR      R1,[R0, #+80]  
        LDRB     R1,[R1, #+0]   
        LDR      R3,[R0, #+0]   
        STR      R1,[R3, #+40]  
// 4117         huart->pTxBuffPtr++;
        LDR      R1,[R0, #+80]  
        ADDS     R1,R1,#+1      
        STR      R1,[R0, #+80]  
// 4118         huart->TxXferCount--;
        LDRH     R1,[R0, #+86]  
        SUBS     R1,R1,#+1      
        STRH     R1,[R0, #+86]  
// 4119       }
??UART_TxISR_8BIT_FIFOEN_3:
        SUBS     R2,R2,#+1      
??UART_TxISR_8BIT_FIFOEN_1:
        MOVS     R1,R2          
        UXTH     R1,R1          
        CMP      R1,#+0         
        BEQ.N    ??UART_TxISR_8BIT_FIFOEN_0
        LDRH     R1,[R0, #+86]  
        CMP      R1,#+0         
        BNE.N    ??UART_TxISR_8BIT_FIFOEN_2
??UART_TxISR_8BIT_FIFOEN_4:
        LDR      R1,[R0, #+0]   
        ADDS     R1,R1,#+8      
        LDREX    R2,[R1]        
        BICS     R2,R2,#0x800000
        LDR      R1,[R0, #+0]   
        ADDS     R3,R1,#+8      
        STREX    R1,R2,[R3]     
        CMP      R1,#+0         
        BNE.N    ??UART_TxISR_8BIT_FIFOEN_4
??UART_TxISR_8BIT_FIFOEN_5:
        LDR      R1,[R0, #+0]   
        LDREX    R2,[R1]        
        ORRS     R2,R2,#0x40    
        LDR      R3,[R0, #+0]   
        STREX    R1,R2,[R3]     
        CMP      R1,#+0         
        BNE.N    ??UART_TxISR_8BIT_FIFOEN_5
// 4120       else
// 4121       {
// 4122         /* Nothing to do */
// 4123       }
// 4124     }
// 4125   }
// 4126 }
??UART_TxISR_8BIT_FIFOEN_0:
        BX       LR             
          CFI EndBlock cfiBlock52
// 4127 
// 4128 /**
// 4129   * @brief TX interrupt handler for 9 bits data word length and FIFO mode is enabled.
// 4130   * @note   Function is called under interruption only, once
// 4131   *         interruptions have been enabled by HAL_UART_Transmit_IT().
// 4132   * @param huart UART handle.
// 4133   * @retval None
// 4134   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock53 Using cfiCommon0
          CFI Function UART_TxISR_16BIT_FIFOEN
          CFI NoCalls
        THUMB
// 4135 static void UART_TxISR_16BIT_FIFOEN(UART_HandleTypeDef *huart)
// 4136 {
// 4137   const uint16_t *tmp;
// 4138   uint16_t  nb_tx_data;
// 4139 
// 4140   /* Check that a Tx process is ongoing */
// 4141   if (huart->gState == HAL_UART_STATE_BUSY_TX)
UART_TxISR_16BIT_FIFOEN:
        LDR      R1,[R0, #+132] 
        CMP      R1,#+33        
        BNE.N    ??UART_TxISR_16BIT_FIFOEN_0
// 4142   {
// 4143     for (nb_tx_data = huart->NbTxDataToProcess ; nb_tx_data > 0U ; nb_tx_data--)
        LDRH     R2,[R0, #+106] 
        B.N      ??UART_TxISR_16BIT_FIFOEN_1
// 4144     {
// 4145       if (huart->TxXferCount == 0U)
// 4146       {
// 4147         /* Disable the TX FIFO threshold interrupt */
// 4148         ATOMIC_CLEAR_BIT(huart->Instance->CR3, USART_CR3_TXFTIE);
// 4149 
// 4150         /* Enable the UART Transmit Complete Interrupt */
// 4151         ATOMIC_SET_BIT(huart->Instance->CR1, USART_CR1_TCIE);
// 4152 
// 4153         break; /* force exit loop */
// 4154       }
// 4155       else if (READ_BIT(huart->Instance->ISR, USART_ISR_TXE_TXFNF) != 0U)
??UART_TxISR_16BIT_FIFOEN_2:
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+28]  
        LSLS     R1,R1,#+24     
        BPL.N    ??UART_TxISR_16BIT_FIFOEN_3
// 4156       {
// 4157         tmp = (const uint16_t *) huart->pTxBuffPtr;
        LDR      R1,[R0, #+80]  
// 4158         huart->Instance->TDR = (((uint32_t)(*tmp)) & 0x01FFUL);
        LDRH     R1,[R1, #+0]   
        LSLS     R1,R1,#+23     
        LSRS     R1,R1,#+23     
        LDR      R3,[R0, #+0]   
        STR      R1,[R3, #+40]  
// 4159         huart->pTxBuffPtr += 2U;
        LDR      R1,[R0, #+80]  
        ADDS     R1,R1,#+2      
        STR      R1,[R0, #+80]  
// 4160         huart->TxXferCount--;
        LDRH     R1,[R0, #+86]  
        SUBS     R1,R1,#+1      
        STRH     R1,[R0, #+86]  
// 4161       }
??UART_TxISR_16BIT_FIFOEN_3:
        SUBS     R2,R2,#+1      
??UART_TxISR_16BIT_FIFOEN_1:
        MOVS     R1,R2          
        UXTH     R1,R1          
        CMP      R1,#+0         
        BEQ.N    ??UART_TxISR_16BIT_FIFOEN_0
        LDRH     R1,[R0, #+86]  
        CMP      R1,#+0         
        BNE.N    ??UART_TxISR_16BIT_FIFOEN_2
??UART_TxISR_16BIT_FIFOEN_4:
        LDR      R1,[R0, #+0]   
        ADDS     R1,R1,#+8      
        LDREX    R2,[R1]        
        BICS     R2,R2,#0x800000
        LDR      R1,[R0, #+0]   
        ADDS     R3,R1,#+8      
        STREX    R1,R2,[R3]     
        CMP      R1,#+0         
        BNE.N    ??UART_TxISR_16BIT_FIFOEN_4
??UART_TxISR_16BIT_FIFOEN_5:
        LDR      R1,[R0, #+0]   
        LDREX    R2,[R1]        
        ORRS     R2,R2,#0x40    
        LDR      R3,[R0, #+0]   
        STREX    R1,R2,[R3]     
        CMP      R1,#+0         
        BNE.N    ??UART_TxISR_16BIT_FIFOEN_5
// 4162       else
// 4163       {
// 4164         /* Nothing to do */
// 4165       }
// 4166     }
// 4167   }
// 4168 }
??UART_TxISR_16BIT_FIFOEN_0:
        BX       LR             
          CFI EndBlock cfiBlock53
// 4169 
// 4170 /**
// 4171   * @brief  Wrap up transmission in non-blocking mode.
// 4172   * @param  huart pointer to a UART_HandleTypeDef structure that contains
// 4173   *                the configuration information for the specified UART module.
// 4174   * @retval None
// 4175   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock54 Using cfiCommon0
          CFI Function UART_EndTransmit_IT
        THUMB
// 4176 static void UART_EndTransmit_IT(UART_HandleTypeDef *huart)
// 4177 {
UART_EndTransmit_IT:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 4178   /* Disable the UART Transmit Complete Interrupt */
// 4179   ATOMIC_CLEAR_BIT(huart->Instance->CR1, USART_CR1_TCIE);
??UART_EndTransmit_IT_0:
        LDR      R1,[R0, #+0]   
        LDREX    R2,[R1]        
        BICS     R2,R2,#0x40    
        LDR      R3,[R0, #+0]   
        STREX    R1,R2,[R3]     
        CMP      R1,#+0         
        BNE.N    ??UART_EndTransmit_IT_0
// 4180 
// 4181   /* Tx process is ended, restore huart->gState to Ready */
// 4182   huart->gState = HAL_UART_STATE_READY;
        MOVS     R1,#+32        
        STR      R1,[R0, #+132] 
// 4183 
// 4184   /* Cleat TxISR function pointer */
// 4185   huart->TxISR = NULL;
        MOVS     R1,#+0         
        STR      R1,[R0, #+116] 
// 4186 
// 4187 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
// 4188   /*Call registered Tx complete callback*/
// 4189   huart->TxCpltCallback(huart);
// 4190 #else
// 4191   /*Call legacy weak Tx complete callback*/
// 4192   HAL_UART_TxCpltCallback(huart);
          CFI FunCall HAL_UART_TxCpltCallback
        BL       HAL_UART_TxCpltCallback
// 4193 #endif /* USE_HAL_UART_REGISTER_CALLBACKS */
// 4194 }
        POP      {R0,PC}        
          CFI EndBlock cfiBlock54
// 4195 
// 4196 /**
// 4197   * @brief RX interrupt handler for 7 or 8 bits data word length .
// 4198   * @param huart UART handle.
// 4199   * @retval None
// 4200   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock55 Using cfiCommon0
          CFI Function UART_RxISR_8BIT
        THUMB
// 4201 static void UART_RxISR_8BIT(UART_HandleTypeDef *huart)
// 4202 {
UART_RxISR_8BIT:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 4203   uint16_t uhMask = huart->Mask;
        LDRH     R1,[R0, #+96]  
// 4204   uint16_t  uhdata;
// 4205 
// 4206   /* Check that a Rx process is ongoing */
// 4207   if (huart->RxState == HAL_UART_STATE_BUSY_RX)
        LDR      R2,[R0, #+136] 
        CMP      R2,#+34        
        BNE.N    ??UART_RxISR_8BIT_0
// 4208   {
// 4209     uhdata = (uint16_t) READ_REG(huart->Instance->RDR);
        LDR      R2,[R0, #+0]   
        LDR      R2,[R2, #+36]  
// 4210     *huart->pRxBuffPtr = (uint8_t)(uhdata & (uint8_t)uhMask);
        ANDS     R1,R1,R2       
        LDR      R2,[R0, #+88]  
        STRB     R1,[R2, #+0]   
// 4211     huart->pRxBuffPtr++;
        LDR      R1,[R0, #+88]  
        ADDS     R1,R1,#+1      
        STR      R1,[R0, #+88]  
// 4212     huart->RxXferCount--;
        LDRH     R1,[R0, #+94]  
        SUBS     R1,R1,#+1      
        STRH     R1,[R0, #+94]  
// 4213 
// 4214     if (huart->RxXferCount == 0U)
        LDRH     R1,[R0, #+94]  
        CMP      R1,#+0         
        BNE.N    ??UART_RxISR_8BIT_1
// 4215     {
// 4216       /* Disable the UART Parity Error Interrupt and RXNE interrupts */
// 4217       ATOMIC_CLEAR_BIT(huart->Instance->CR1, (USART_CR1_RXNEIE_RXFNEIE | USART_CR1_PEIE));
??UART_RxISR_8BIT_2:
        LDR      R1,[R0, #+0]   
        LDREX    R2,[R1]        
        BICS     R2,R2,#0x120   
        LDR      R3,[R0, #+0]   
        STREX    R1,R2,[R3]     
        CMP      R1,#+0         
        BNE.N    ??UART_RxISR_8BIT_2
// 4218 
// 4219       /* Disable the UART Error Interrupt: (Frame error, noise error, overrun error) */
// 4220       ATOMIC_CLEAR_BIT(huart->Instance->CR3, USART_CR3_EIE);
??UART_RxISR_8BIT_3:
        LDR      R1,[R0, #+0]   
        ADDS     R1,R1,#+8      
        LDREX    R2,[R1]        
        LSRS     R2,R2,#+1      
        LSLS     R2,R2,#+1      
        LDR      R1,[R0, #+0]   
        ADDS     R3,R1,#+8      
        STREX    R1,R2,[R3]     
        CMP      R1,#+0         
        BNE.N    ??UART_RxISR_8BIT_3
// 4221 
// 4222       /* Rx process is completed, restore huart->RxState to Ready */
// 4223       huart->RxState = HAL_UART_STATE_READY;
        MOVS     R1,#+32        
        STR      R1,[R0, #+136] 
// 4224 
// 4225       /* Clear RxISR function pointer */
// 4226       huart->RxISR = NULL;
        MOVS     R1,#+0         
        STR      R1,[R0, #+112] 
// 4227 
// 4228       /* Check current reception Mode :
// 4229          If Reception till IDLE event has been selected : */
// 4230       if (huart->ReceptionType == HAL_UART_RECEPTION_TOIDLE)
        LDR      R1,[R0, #+108] 
        CMP      R1,#+1         
        BNE.N    ??UART_RxISR_8BIT_4
// 4231       {
// 4232         /* Set reception type to Standard */
// 4233         huart->ReceptionType = HAL_UART_RECEPTION_STANDARD;
        MOVS     R1,#+0         
        STR      R1,[R0, #+108] 
// 4234 
// 4235         /* Disable IDLE interrupt */
// 4236         ATOMIC_CLEAR_BIT(huart->Instance->CR1, USART_CR1_IDLEIE);
??UART_RxISR_8BIT_5:
        LDR      R1,[R0, #+0]   
        LDREX    R2,[R1]        
        BICS     R2,R2,#0x10    
        LDR      R3,[R0, #+0]   
        STREX    R1,R2,[R3]     
        CMP      R1,#+0         
        BNE.N    ??UART_RxISR_8BIT_5
// 4237 
// 4238         if (__HAL_UART_GET_FLAG(huart, UART_FLAG_IDLE) == SET)
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+28]  
        LSLS     R1,R1,#+27     
        BPL.N    ??UART_RxISR_8BIT_6
// 4239         {
// 4240           /* Clear IDLE Flag */
// 4241           __HAL_UART_CLEAR_FLAG(huart, UART_CLEAR_IDLEF);
        MOVS     R1,#+16        
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+32]  
// 4242         }
// 4243 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
// 4244         /*Call registered Rx Event callback*/
// 4245         huart->RxEventCallback(huart, huart->RxXferSize);
// 4246 #else
// 4247         /*Call legacy weak Rx Event callback*/
// 4248         HAL_UARTEx_RxEventCallback(huart, huart->RxXferSize);
??UART_RxISR_8BIT_6:
        LDRH     R1,[R0, #+92]  
          CFI FunCall HAL_UARTEx_RxEventCallback
        BL       HAL_UARTEx_RxEventCallback
        B.N      ??UART_RxISR_8BIT_1
// 4249 #endif /* (USE_HAL_UART_REGISTER_CALLBACKS) */
// 4250       }
// 4251       else
// 4252       {
// 4253         /* Standard reception API called */
// 4254 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
// 4255         /*Call registered Rx complete callback*/
// 4256         huart->RxCpltCallback(huart);
// 4257 #else
// 4258         /*Call legacy weak Rx complete callback*/
// 4259         HAL_UART_RxCpltCallback(huart);
??UART_RxISR_8BIT_4:
          CFI FunCall HAL_UART_RxCpltCallback
        BL       HAL_UART_RxCpltCallback
        B.N      ??UART_RxISR_8BIT_1
// 4260 #endif /* USE_HAL_UART_REGISTER_CALLBACKS */
// 4261       }
// 4262     }
// 4263   }
// 4264   else
// 4265   {
// 4266     /* Clear RXNE interrupt flag */
// 4267     __HAL_UART_SEND_REQ(huart, UART_RXDATA_FLUSH_REQUEST);
??UART_RxISR_8BIT_0:
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+24]  
        ORRS     R1,R1,#0x8     
        LDR      R0,[R0, #+0]   
        STR      R1,[R0, #+24]  
// 4268   }
// 4269 }
??UART_RxISR_8BIT_1:
        POP      {R0,PC}        
          CFI EndBlock cfiBlock55
// 4270 
// 4271 /**
// 4272   * @brief RX interrupt handler for 9 bits data word length .
// 4273   * @note   Function is called under interruption only, once
// 4274   *         interruptions have been enabled by HAL_UART_Receive_IT()
// 4275   * @param huart UART handle.
// 4276   * @retval None
// 4277   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock56 Using cfiCommon0
          CFI Function UART_RxISR_16BIT
        THUMB
// 4278 static void UART_RxISR_16BIT(UART_HandleTypeDef *huart)
// 4279 {
UART_RxISR_16BIT:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 4280   uint16_t *tmp;
// 4281   uint16_t uhMask = huart->Mask;
        LDRH     R2,[R0, #+96]  
// 4282   uint16_t  uhdata;
// 4283 
// 4284   /* Check that a Rx process is ongoing */
// 4285   if (huart->RxState == HAL_UART_STATE_BUSY_RX)
        LDR      R1,[R0, #+136] 
        CMP      R1,#+34        
        BNE.N    ??UART_RxISR_16BIT_0
// 4286   {
// 4287     uhdata = (uint16_t) READ_REG(huart->Instance->RDR);
        LDR      R1,[R0, #+0]   
        LDR      R3,[R1, #+36]  
// 4288     tmp = (uint16_t *) huart->pRxBuffPtr ;
        LDR      R1,[R0, #+88]  
// 4289     *tmp = (uint16_t)(uhdata & uhMask);
        ANDS     R2,R2,R3       
        STRH     R2,[R1, #+0]   
// 4290     huart->pRxBuffPtr += 2U;
        LDR      R1,[R0, #+88]  
        ADDS     R1,R1,#+2      
        STR      R1,[R0, #+88]  
// 4291     huart->RxXferCount--;
        LDRH     R1,[R0, #+94]  
        SUBS     R1,R1,#+1      
        STRH     R1,[R0, #+94]  
// 4292 
// 4293     if (huart->RxXferCount == 0U)
        LDRH     R1,[R0, #+94]  
        CMP      R1,#+0         
        BNE.N    ??UART_RxISR_16BIT_1
// 4294     {
// 4295       /* Disable the UART Parity Error Interrupt and RXNE interrupt*/
// 4296       ATOMIC_CLEAR_BIT(huart->Instance->CR1, (USART_CR1_RXNEIE_RXFNEIE | USART_CR1_PEIE));
??UART_RxISR_16BIT_2:
        LDR      R1,[R0, #+0]   
        LDREX    R2,[R1]        
        BICS     R2,R2,#0x120   
        LDR      R3,[R0, #+0]   
        STREX    R1,R2,[R3]     
        CMP      R1,#+0         
        BNE.N    ??UART_RxISR_16BIT_2
// 4297 
// 4298       /* Disable the UART Error Interrupt: (Frame error, noise error, overrun error) */
// 4299       ATOMIC_CLEAR_BIT(huart->Instance->CR3, USART_CR3_EIE);
??UART_RxISR_16BIT_3:
        LDR      R1,[R0, #+0]   
        ADDS     R1,R1,#+8      
        LDREX    R2,[R1]        
        LSRS     R2,R2,#+1      
        LSLS     R2,R2,#+1      
        LDR      R1,[R0, #+0]   
        ADDS     R3,R1,#+8      
        STREX    R1,R2,[R3]     
        CMP      R1,#+0         
        BNE.N    ??UART_RxISR_16BIT_3
// 4300 
// 4301       /* Rx process is completed, restore huart->RxState to Ready */
// 4302       huart->RxState = HAL_UART_STATE_READY;
        MOVS     R1,#+32        
        STR      R1,[R0, #+136] 
// 4303 
// 4304       /* Clear RxISR function pointer */
// 4305       huart->RxISR = NULL;
        MOVS     R1,#+0         
        STR      R1,[R0, #+112] 
// 4306 
// 4307       /* Check current reception Mode :
// 4308          If Reception till IDLE event has been selected : */
// 4309       if (huart->ReceptionType == HAL_UART_RECEPTION_TOIDLE)
        LDR      R1,[R0, #+108] 
        CMP      R1,#+1         
        BNE.N    ??UART_RxISR_16BIT_4
// 4310       {
// 4311         /* Set reception type to Standard */
// 4312         huart->ReceptionType = HAL_UART_RECEPTION_STANDARD;
        MOVS     R1,#+0         
        STR      R1,[R0, #+108] 
// 4313 
// 4314         /* Disable IDLE interrupt */
// 4315         ATOMIC_CLEAR_BIT(huart->Instance->CR1, USART_CR1_IDLEIE);
??UART_RxISR_16BIT_5:
        LDR      R1,[R0, #+0]   
        LDREX    R2,[R1]        
        BICS     R2,R2,#0x10    
        LDR      R3,[R0, #+0]   
        STREX    R1,R2,[R3]     
        CMP      R1,#+0         
        BNE.N    ??UART_RxISR_16BIT_5
// 4316 
// 4317         if (__HAL_UART_GET_FLAG(huart, UART_FLAG_IDLE) == SET)
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+28]  
        LSLS     R1,R1,#+27     
        BPL.N    ??UART_RxISR_16BIT_6
// 4318         {
// 4319           /* Clear IDLE Flag */
// 4320           __HAL_UART_CLEAR_FLAG(huart, UART_CLEAR_IDLEF);
        MOVS     R1,#+16        
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+32]  
// 4321         }
// 4322 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
// 4323         /*Call registered Rx Event callback*/
// 4324         huart->RxEventCallback(huart, huart->RxXferSize);
// 4325 #else
// 4326         /*Call legacy weak Rx Event callback*/
// 4327         HAL_UARTEx_RxEventCallback(huart, huart->RxXferSize);
??UART_RxISR_16BIT_6:
        LDRH     R1,[R0, #+92]  
          CFI FunCall HAL_UARTEx_RxEventCallback
        BL       HAL_UARTEx_RxEventCallback
        B.N      ??UART_RxISR_16BIT_1
// 4328 #endif /* (USE_HAL_UART_REGISTER_CALLBACKS) */
// 4329       }
// 4330       else
// 4331       {
// 4332         /* Standard reception API called */
// 4333 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
// 4334         /*Call registered Rx complete callback*/
// 4335         huart->RxCpltCallback(huart);
// 4336 #else
// 4337         /*Call legacy weak Rx complete callback*/
// 4338         HAL_UART_RxCpltCallback(huart);
??UART_RxISR_16BIT_4:
          CFI FunCall HAL_UART_RxCpltCallback
        BL       HAL_UART_RxCpltCallback
        B.N      ??UART_RxISR_16BIT_1
// 4339 #endif /* USE_HAL_UART_REGISTER_CALLBACKS */
// 4340       }
// 4341     }
// 4342   }
// 4343   else
// 4344   {
// 4345     /* Clear RXNE interrupt flag */
// 4346     __HAL_UART_SEND_REQ(huart, UART_RXDATA_FLUSH_REQUEST);
??UART_RxISR_16BIT_0:
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+24]  
        ORRS     R1,R1,#0x8     
        LDR      R0,[R0, #+0]   
        STR      R1,[R0, #+24]  
// 4347   }
// 4348 }
??UART_RxISR_16BIT_1:
        POP      {R0,PC}        
          CFI EndBlock cfiBlock56
// 4349 
// 4350 /**
// 4351   * @brief RX interrupt handler for 7 or 8  bits data word length and FIFO mode is enabled.
// 4352   * @note   Function is called under interruption only, once
// 4353   *         interruptions have been enabled by HAL_UART_Receive_IT()
// 4354   * @param huart UART handle.
// 4355   * @retval None
// 4356   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock57 Using cfiCommon0
          CFI Function UART_RxISR_8BIT_FIFOEN
        THUMB
// 4357 static void UART_RxISR_8BIT_FIFOEN(UART_HandleTypeDef *huart)
// 4358 {
UART_RxISR_8BIT_FIFOEN:
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
// 4359   uint16_t  uhMask = huart->Mask;
        LDRH     R5,[R4, #+96]  
// 4360   uint16_t  uhdata;
// 4361   uint16_t  nb_rx_data;
// 4362   uint16_t  rxdatacount;
// 4363   uint32_t  isrflags = READ_REG(huart->Instance->ISR);
        LDR      R0,[R4, #+0]   
        LDR      R6,[R0, #+28]  
// 4364   uint32_t  cr1its   = READ_REG(huart->Instance->CR1);
        LDR      R0,[R4, #+0]   
        LDR      R7,[R0, #+0]   
// 4365   uint32_t  cr3its   = READ_REG(huart->Instance->CR3);
        LDR      R0,[R4, #+0]   
        LDR      R8,[R0, #+8]   
// 4366 
// 4367   /* Check that a Rx process is ongoing */
// 4368   if (huart->RxState == HAL_UART_STATE_BUSY_RX)
        LDR      R0,[R4, #+136] 
        CMP      R0,#+34        
        BNE.W    ??UART_RxISR_8BIT_FIFOEN_0
// 4369   {
// 4370     nb_rx_data = huart->NbRxDataToProcess;
        LDRH     R9,[R4, #+104] 
        B.N      ??UART_RxISR_8BIT_FIFOEN_1
// 4371     while ((nb_rx_data > 0U) && ((isrflags & USART_ISR_RXNE_RXFNE) != 0U))
// 4372     {
// 4373       uhdata = (uint16_t) READ_REG(huart->Instance->RDR);
// 4374       *huart->pRxBuffPtr = (uint8_t)(uhdata & (uint8_t)uhMask);
// 4375       huart->pRxBuffPtr++;
// 4376       huart->RxXferCount--;
// 4377       isrflags = READ_REG(huart->Instance->ISR);
// 4378 
// 4379       /* If some non blocking errors occurred */
// 4380       if ((isrflags & (USART_ISR_PE | USART_ISR_FE | USART_ISR_NE)) != 0U)
// 4381       {
// 4382         /* UART parity error interrupt occurred -------------------------------------*/
// 4383         if (((isrflags & USART_ISR_PE) != 0U) && ((cr1its & USART_CR1_PEIE) != 0U))
// 4384         {
// 4385           __HAL_UART_CLEAR_FLAG(huart, UART_CLEAR_PEF);
// 4386 
// 4387           huart->ErrorCode |= HAL_UART_ERROR_PE;
// 4388         }
// 4389 
// 4390         /* UART frame error interrupt occurred --------------------------------------*/
// 4391         if (((isrflags & USART_ISR_FE) != 0U) && ((cr3its & USART_CR3_EIE) != 0U))
// 4392         {
// 4393           __HAL_UART_CLEAR_FLAG(huart, UART_CLEAR_FEF);
// 4394 
// 4395           huart->ErrorCode |= HAL_UART_ERROR_FE;
// 4396         }
// 4397 
// 4398         /* UART noise error interrupt occurred --------------------------------------*/
// 4399         if (((isrflags & USART_ISR_NE) != 0U) && ((cr3its & USART_CR3_EIE) != 0U))
// 4400         {
// 4401           __HAL_UART_CLEAR_FLAG(huart, UART_CLEAR_NEF);
// 4402 
// 4403           huart->ErrorCode |= HAL_UART_ERROR_NE;
// 4404         }
// 4405 
// 4406         /* Call UART Error Call back function if need be ----------------------------*/
// 4407         if (huart->ErrorCode != HAL_UART_ERROR_NONE)
// 4408         {
// 4409           /* Non Blocking error : transfer could go on.
// 4410           Error is notified to user through user error callback */
// 4411 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
// 4412           /*Call registered error callback*/
// 4413           huart->ErrorCallback(huart);
// 4414 #else
// 4415           /*Call legacy weak error callback*/
// 4416           HAL_UART_ErrorCallback(huart);
// 4417 #endif /* USE_HAL_UART_REGISTER_CALLBACKS */
// 4418           huart->ErrorCode = HAL_UART_ERROR_NONE;
// 4419         }
// 4420       }
// 4421 
// 4422       if (huart->RxXferCount == 0U)
// 4423       {
// 4424         /* Disable the UART Parity Error Interrupt and RXFT interrupt*/
// 4425         ATOMIC_CLEAR_BIT(huart->Instance->CR1, USART_CR1_PEIE);
// 4426 
// 4427         /* Disable the UART Error Interrupt: (Frame error, noise error, overrun error)
// 4428            and RX FIFO Threshold interrupt */
// 4429         ATOMIC_CLEAR_BIT(huart->Instance->CR3, (USART_CR3_EIE | USART_CR3_RXFTIE));
// 4430 
// 4431         /* Rx process is completed, restore huart->RxState to Ready */
// 4432         huart->RxState = HAL_UART_STATE_READY;
// 4433 
// 4434         /* Clear RxISR function pointer */
// 4435         huart->RxISR = NULL;
// 4436 
// 4437         /* Check current reception Mode :
// 4438            If Reception till IDLE event has been selected : */
// 4439         if (huart->ReceptionType == HAL_UART_RECEPTION_TOIDLE)
// 4440         {
// 4441           /* Set reception type to Standard */
// 4442           huart->ReceptionType = HAL_UART_RECEPTION_STANDARD;
??UART_RxISR_8BIT_FIFOEN_2:
        MOVS     R0,#+0         
        STR      R0,[R4, #+108] 
// 4443 
// 4444           /* Disable IDLE interrupt */
// 4445           ATOMIC_CLEAR_BIT(huart->Instance->CR1, USART_CR1_IDLEIE);
??UART_RxISR_8BIT_FIFOEN_3:
        LDR      R0,[R4, #+0]   
        LDREX    R1,[R0]        
        BICS     R1,R1,#0x10    
        LDR      R2,[R4, #+0]   
        STREX    R0,R1,[R2]     
        CMP      R0,#+0         
        BNE.N    ??UART_RxISR_8BIT_FIFOEN_3
// 4446 
// 4447           if (__HAL_UART_GET_FLAG(huart, UART_FLAG_IDLE) == SET)
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+28]  
        LSLS     R0,R0,#+27     
        BPL.N    ??UART_RxISR_8BIT_FIFOEN_4
// 4448           {
// 4449             /* Clear IDLE Flag */
// 4450             __HAL_UART_CLEAR_FLAG(huart, UART_CLEAR_IDLEF);
        MOVS     R0,#+16        
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+32]  
// 4451           }
// 4452 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
// 4453           /*Call registered Rx Event callback*/
// 4454           huart->RxEventCallback(huart, huart->RxXferSize);
// 4455 #else
// 4456           /*Call legacy weak Rx Event callback*/
// 4457           HAL_UARTEx_RxEventCallback(huart, huart->RxXferSize);
??UART_RxISR_8BIT_FIFOEN_4:
        LDRH     R1,[R4, #+92]  
        MOVS     R0,R4          
          CFI FunCall HAL_UARTEx_RxEventCallback
        BL       HAL_UARTEx_RxEventCallback
// 4458 #endif /* (USE_HAL_UART_REGISTER_CALLBACKS) */
// 4459         }
??UART_RxISR_8BIT_FIFOEN_1:
        MOV      R0,R9          
        UXTH     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??UART_RxISR_8BIT_FIFOEN_5
        LSLS     R0,R6,#+26     
        BPL.N    ??UART_RxISR_8BIT_FIFOEN_5
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+36]  
        ANDS     R0,R5,R0       
        LDR      R1,[R4, #+88]  
        STRB     R0,[R1, #+0]   
        LDR      R0,[R4, #+88]  
        ADDS     R0,R0,#+1      
        STR      R0,[R4, #+88]  
        LDRH     R0,[R4, #+94]  
        SUBS     R0,R0,#+1      
        STRH     R0,[R4, #+94]  
        LDR      R0,[R4, #+0]   
        LDR      R6,[R0, #+28]  
        TST      R6,#0x7        
        BEQ.N    ??UART_RxISR_8BIT_FIFOEN_6
        ANDS     R0,R6,#0x1     
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??UART_RxISR_8BIT_FIFOEN_7
        LSLS     R0,R7,#+23     
        BPL.N    ??UART_RxISR_8BIT_FIFOEN_7
        MOVS     R0,#+1         
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+32]  
        LDR      R0,[R4, #+140] 
        ORRS     R0,R0,#0x1     
        STR      R0,[R4, #+140] 
??UART_RxISR_8BIT_FIFOEN_7:
        LSLS     R0,R6,#+30     
        BPL.N    ??UART_RxISR_8BIT_FIFOEN_8
        ANDS     R0,R8,#0x1     
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??UART_RxISR_8BIT_FIFOEN_8
        MOVS     R0,#+2         
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+32]  
        LDR      R0,[R4, #+140] 
        ORRS     R0,R0,#0x4     
        STR      R0,[R4, #+140] 
??UART_RxISR_8BIT_FIFOEN_8:
        LSLS     R0,R6,#+29     
        BPL.N    ??UART_RxISR_8BIT_FIFOEN_9
        ANDS     R0,R8,#0x1     
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??UART_RxISR_8BIT_FIFOEN_9
        MOVS     R0,#+4         
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+32]  
        LDR      R0,[R4, #+140] 
        ORRS     R0,R0,#0x2     
        STR      R0,[R4, #+140] 
??UART_RxISR_8BIT_FIFOEN_9:
        LDR      R0,[R4, #+140] 
        CMP      R0,#+0         
        BEQ.N    ??UART_RxISR_8BIT_FIFOEN_6
        MOVS     R0,R4          
          CFI FunCall HAL_UART_ErrorCallback
        BL       HAL_UART_ErrorCallback
        MOVS     R0,#+0         
        STR      R0,[R4, #+140] 
??UART_RxISR_8BIT_FIFOEN_6:
        LDRH     R0,[R4, #+94]  
        CMP      R0,#+0         
        BNE.N    ??UART_RxISR_8BIT_FIFOEN_1
??UART_RxISR_8BIT_FIFOEN_10:
        LDR      R0,[R4, #+0]   
        LDREX    R1,[R0]        
        BICS     R1,R1,#0x100   
        LDR      R2,[R4, #+0]   
        STREX    R0,R1,[R2]     
        CMP      R0,#+0         
        BNE.N    ??UART_RxISR_8BIT_FIFOEN_10
??UART_RxISR_8BIT_FIFOEN_11:
        LDR      R0,[R4, #+0]   
        ADDS     R0,R0,#+8      
        LDREX    R1,[R0]        
        LDR.N    R0,??DataTable17
        ANDS     R1,R0,R1       
        LDR      R0,[R4, #+0]   
        ADDS     R2,R0,#+8      
        STREX    R0,R1,[R2]     
        CMP      R0,#+0         
        BNE.N    ??UART_RxISR_8BIT_FIFOEN_11
        MOVS     R0,#+32        
        STR      R0,[R4, #+136] 
        MOVS     R0,#+0         
        STR      R0,[R4, #+112] 
        LDR      R0,[R4, #+108] 
        CMP      R0,#+1         
        BEQ.W    ??UART_RxISR_8BIT_FIFOEN_2
// 4460         else
// 4461         {
// 4462           /* Standard reception API called */
// 4463 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
// 4464           /*Call registered Rx complete callback*/
// 4465           huart->RxCpltCallback(huart);
// 4466 #else
// 4467           /*Call legacy weak Rx complete callback*/
// 4468           HAL_UART_RxCpltCallback(huart);
        MOVS     R0,R4          
          CFI FunCall HAL_UART_RxCpltCallback
        BL       HAL_UART_RxCpltCallback
        B.N      ??UART_RxISR_8BIT_FIFOEN_1
// 4469 #endif /* USE_HAL_UART_REGISTER_CALLBACKS */
// 4470         }
// 4471       }
// 4472     }
// 4473 
// 4474     /* When remaining number of bytes to receive is less than the RX FIFO
// 4475     threshold, next incoming frames are processed as if FIFO mode was
// 4476     disabled (i.e. one interrupt per received frame).
// 4477     */
// 4478     rxdatacount = huart->RxXferCount;
??UART_RxISR_8BIT_FIFOEN_5:
        LDRH     R1,[R4, #+94]  
// 4479     if ((rxdatacount != 0U) && (rxdatacount < huart->NbRxDataToProcess))
        MOVS     R0,R1          
        UXTH     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??UART_RxISR_8BIT_FIFOEN_12
        LDRH     R0,[R4, #+104] 
        UXTH     R1,R1          
        CMP      R1,R0          
        BCS.N    ??UART_RxISR_8BIT_FIFOEN_12
// 4480     {
// 4481       /* Disable the UART RXFT interrupt*/
// 4482       ATOMIC_CLEAR_BIT(huart->Instance->CR3, USART_CR3_RXFTIE);
??UART_RxISR_8BIT_FIFOEN_13:
        LDR      R0,[R4, #+0]   
        ADDS     R0,R0,#+8      
        LDREX    R1,[R0]        
        BICS     R1,R1,#0x10000000
        LDR      R0,[R4, #+0]   
        ADDS     R2,R0,#+8      
        STREX    R0,R1,[R2]     
        CMP      R0,#+0         
        BNE.N    ??UART_RxISR_8BIT_FIFOEN_13
// 4483 
// 4484       /* Update the RxISR function pointer */
// 4485       huart->RxISR = UART_RxISR_8BIT;
        LDR.N    R0,??DataTable17_1
        STR      R0,[R4, #+112] 
// 4486 
// 4487       /* Enable the UART Data Register Not Empty interrupt */
// 4488       ATOMIC_SET_BIT(huart->Instance->CR1, USART_CR1_RXNEIE_RXFNEIE);
??UART_RxISR_8BIT_FIFOEN_14:
        LDR      R0,[R4, #+0]   
        LDREX    R1,[R0]        
        ORRS     R1,R1,#0x20    
        LDR      R2,[R4, #+0]   
        STREX    R0,R1,[R2]     
        CMP      R0,#+0         
        BNE.N    ??UART_RxISR_8BIT_FIFOEN_14
        B.N      ??UART_RxISR_8BIT_FIFOEN_12
// 4489     }
// 4490   }
// 4491   else
// 4492   {
// 4493     /* Clear RXNE interrupt flag */
// 4494     __HAL_UART_SEND_REQ(huart, UART_RXDATA_FLUSH_REQUEST);
??UART_RxISR_8BIT_FIFOEN_0:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+24]  
        ORRS     R0,R0,#0x8     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+24]  
// 4495   }
// 4496 }
??UART_RxISR_8BIT_FIFOEN_12:
        POP      {R0,R4-R9,PC}  
          CFI EndBlock cfiBlock57

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock58 Using cfiCommon0
          CFI Function UART_RxISR_16BIT_FIFOEN
        THUMB
UART_RxISR_16BIT_FIFOEN:
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
        LDRH     R5,[R4, #+96]  
        LDR      R0,[R4, #+0]   
        LDR      R6,[R0, #+28]  
        LDR      R0,[R4, #+0]   
        LDR      R7,[R0, #+0]   
        LDR      R0,[R4, #+0]   
        LDR      R8,[R0, #+8]   
        LDR      R0,[R4, #+136] 
        CMP      R0,#+34        
        BNE.W    ??UART_RxISR_16BIT_FIFOEN_0
        LDRH     R9,[R4, #+104] 
        B.N      ??UART_RxISR_16BIT_FIFOEN_1
??UART_RxISR_16BIT_FIFOEN_2:
        MOVS     R0,#+0         
        STR      R0,[R4, #+108] 
??UART_RxISR_16BIT_FIFOEN_3:
        LDR      R0,[R4, #+0]   
        LDREX    R1,[R0]        
        BICS     R1,R1,#0x10    
        LDR      R2,[R4, #+0]   
        STREX    R0,R1,[R2]     
        CMP      R0,#+0         
        BNE.N    ??UART_RxISR_16BIT_FIFOEN_3
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+28]  
        LSLS     R0,R0,#+27     
        BPL.N    ??UART_RxISR_16BIT_FIFOEN_4
        MOVS     R0,#+16        
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+32]  
??UART_RxISR_16BIT_FIFOEN_4:
        LDRH     R1,[R4, #+92]  
        MOVS     R0,R4          
          CFI FunCall HAL_UARTEx_RxEventCallback
        BL       HAL_UARTEx_RxEventCallback
??UART_RxISR_16BIT_FIFOEN_1:
        MOV      R0,R9          
        UXTH     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??UART_RxISR_16BIT_FIFOEN_5
        LSLS     R0,R6,#+26     
        BPL.N    ??UART_RxISR_16BIT_FIFOEN_5
        LDR      R0,[R4, #+0]   
        LDR      R1,[R0, #+36]  
        LDR      R0,[R4, #+88]  
        ANDS     R1,R5,R1       
        STRH     R1,[R0, #+0]   
        LDR      R0,[R4, #+88]  
        ADDS     R0,R0,#+2      
        STR      R0,[R4, #+88]  
        LDRH     R0,[R4, #+94]  
        SUBS     R0,R0,#+1      
        STRH     R0,[R4, #+94]  
        LDR      R0,[R4, #+0]   
        LDR      R6,[R0, #+28]  
        TST      R6,#0x7        
        BEQ.N    ??UART_RxISR_16BIT_FIFOEN_6
        ANDS     R0,R6,#0x1     
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??UART_RxISR_16BIT_FIFOEN_7
        LSLS     R0,R7,#+23     
        BPL.N    ??UART_RxISR_16BIT_FIFOEN_7
        MOVS     R0,#+1         
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+32]  
        LDR      R0,[R4, #+140] 
        ORRS     R0,R0,#0x1     
        STR      R0,[R4, #+140] 
??UART_RxISR_16BIT_FIFOEN_7:
        LSLS     R0,R6,#+30     
        BPL.N    ??UART_RxISR_16BIT_FIFOEN_8
        ANDS     R0,R8,#0x1     
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??UART_RxISR_16BIT_FIFOEN_8
        MOVS     R0,#+2         
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+32]  
        LDR      R0,[R4, #+140] 
        ORRS     R0,R0,#0x4     
        STR      R0,[R4, #+140] 
??UART_RxISR_16BIT_FIFOEN_8:
        LSLS     R0,R6,#+29     
        BPL.N    ??UART_RxISR_16BIT_FIFOEN_9
        ANDS     R0,R8,#0x1     
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??UART_RxISR_16BIT_FIFOEN_9
        MOVS     R0,#+4         
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+32]  
        LDR      R0,[R4, #+140] 
        ORRS     R0,R0,#0x2     
        STR      R0,[R4, #+140] 
??UART_RxISR_16BIT_FIFOEN_9:
        LDR      R0,[R4, #+140] 
        CMP      R0,#+0         
        BEQ.N    ??UART_RxISR_16BIT_FIFOEN_6
        MOVS     R0,R4          
          CFI FunCall HAL_UART_ErrorCallback
        BL       HAL_UART_ErrorCallback
        MOVS     R0,#+0         
        STR      R0,[R4, #+140] 
??UART_RxISR_16BIT_FIFOEN_6:
        LDRH     R0,[R4, #+94]  
        CMP      R0,#+0         
        BNE.N    ??UART_RxISR_16BIT_FIFOEN_1
??UART_RxISR_16BIT_FIFOEN_10:
        LDR      R0,[R4, #+0]   
        LDREX    R1,[R0]        
        BICS     R1,R1,#0x100   
        LDR      R2,[R4, #+0]   
        STREX    R0,R1,[R2]     
        CMP      R0,#+0         
        BNE.N    ??UART_RxISR_16BIT_FIFOEN_10
??UART_RxISR_16BIT_FIFOEN_11:
        LDR      R0,[R4, #+0]   
        ADDS     R0,R0,#+8      
        LDREX    R1,[R0]        
        LDR.N    R0,??DataTable17
        ANDS     R1,R0,R1       
        LDR      R0,[R4, #+0]   
        ADDS     R2,R0,#+8      
        STREX    R0,R1,[R2]     
        CMP      R0,#+0         
        BNE.N    ??UART_RxISR_16BIT_FIFOEN_11
        MOVS     R0,#+32        
        STR      R0,[R4, #+136] 
        MOVS     R0,#+0         
        STR      R0,[R4, #+112] 
        LDR      R0,[R4, #+108] 
        CMP      R0,#+1         
        BEQ.W    ??UART_RxISR_16BIT_FIFOEN_2
        MOVS     R0,R4          
          CFI FunCall HAL_UART_RxCpltCallback
        BL       HAL_UART_RxCpltCallback
        B.N      ??UART_RxISR_16BIT_FIFOEN_1
??UART_RxISR_16BIT_FIFOEN_5:
        LDRH     R1,[R4, #+94]  
        MOVS     R0,R1          
        UXTH     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??UART_RxISR_16BIT_FIFOEN_12
        LDRH     R0,[R4, #+104] 
        UXTH     R1,R1          
        CMP      R1,R0          
        BCS.N    ??UART_RxISR_16BIT_FIFOEN_12
??UART_RxISR_16BIT_FIFOEN_13:
        LDR      R0,[R4, #+0]   
        ADDS     R0,R0,#+8      
        LDREX    R1,[R0]        
        BICS     R1,R1,#0x10000000
        LDR      R0,[R4, #+0]   
        ADDS     R2,R0,#+8      
        STREX    R0,R1,[R2]     
        CMP      R0,#+0         
        BNE.N    ??UART_RxISR_16BIT_FIFOEN_13
        LDR.N    R0,??DataTable17_2
        STR      R0,[R4, #+112] 
??UART_RxISR_16BIT_FIFOEN_14:
        LDR      R0,[R4, #+0]   
        LDREX    R1,[R0]        
        ORRS     R1,R1,#0x20    
        LDR      R2,[R4, #+0]   
        STREX    R0,R1,[R2]     
        CMP      R0,#+0         
        BNE.N    ??UART_RxISR_16BIT_FIFOEN_14
        B.N      ??UART_RxISR_16BIT_FIFOEN_12
??UART_RxISR_16BIT_FIFOEN_0:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+24]  
        ORRS     R0,R0,#0x8     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+24]  
??UART_RxISR_16BIT_FIFOEN_12:
        POP      {R0,R4-R9,PC}  
          CFI EndBlock cfiBlock58

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17:
        DATA32
        DC32     0xeffffffe     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_1:
        DATA32
        DC32     UART_RxISR_8BIT

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_2:
        DATA32
        DC32     UART_RxISR_16BIT

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_UART_MspInit
          CFI Block cfiBlock59 Using cfiCommon0
          CFI Function HAL_UART_MspInit
          CFI NoCalls
        THUMB
HAL_UART_MspInit:
        BX       LR             
          CFI EndBlock cfiBlock59

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_UART_MspDeInit
          CFI Block cfiBlock60 Using cfiCommon0
          CFI Function HAL_UART_MspDeInit
          CFI NoCalls
        THUMB
HAL_UART_MspDeInit:
        BX       LR             
          CFI EndBlock cfiBlock60

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_UART_TxCpltCallback
          CFI Block cfiBlock61 Using cfiCommon0
          CFI Function HAL_UART_TxCpltCallback
          CFI NoCalls
        THUMB
HAL_UART_TxCpltCallback:
        BX       LR             
          CFI EndBlock cfiBlock61

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_UART_TxHalfCpltCallback
          CFI Block cfiBlock62 Using cfiCommon0
          CFI Function HAL_UART_TxHalfCpltCallback
          CFI NoCalls
        THUMB
HAL_UART_TxHalfCpltCallback:
        BX       LR             
          CFI EndBlock cfiBlock62

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_UART_RxCpltCallback
          CFI Block cfiBlock63 Using cfiCommon0
          CFI Function HAL_UART_RxCpltCallback
          CFI NoCalls
        THUMB
HAL_UART_RxCpltCallback:
        BX       LR             
          CFI EndBlock cfiBlock63

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_UART_RxHalfCpltCallback
          CFI Block cfiBlock64 Using cfiCommon0
          CFI Function HAL_UART_RxHalfCpltCallback
          CFI NoCalls
        THUMB
HAL_UART_RxHalfCpltCallback:
        BX       LR             
          CFI EndBlock cfiBlock64

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_UART_ErrorCallback
          CFI Block cfiBlock65 Using cfiCommon0
          CFI Function HAL_UART_ErrorCallback
          CFI NoCalls
        THUMB
HAL_UART_ErrorCallback:
        BX       LR             
          CFI EndBlock cfiBlock65

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_UART_AbortCpltCallback
          CFI Block cfiBlock66 Using cfiCommon0
          CFI Function HAL_UART_AbortCpltCallback
          CFI NoCalls
        THUMB
HAL_UART_AbortCpltCallback:
        BX       LR             
          CFI EndBlock cfiBlock66

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_UART_AbortTransmitCpltCallback
          CFI Block cfiBlock67 Using cfiCommon0
          CFI Function HAL_UART_AbortTransmitCpltCallback
          CFI NoCalls
        THUMB
HAL_UART_AbortTransmitCpltCallback:
        BX       LR             
          CFI EndBlock cfiBlock67

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_UART_AbortReceiveCpltCallback
          CFI Block cfiBlock68 Using cfiCommon0
          CFI Function HAL_UART_AbortReceiveCpltCallback
          CFI NoCalls
        THUMB
HAL_UART_AbortReceiveCpltCallback:
        BX       LR             
          CFI EndBlock cfiBlock68

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_UARTEx_RxEventCallback
          CFI Block cfiBlock69 Using cfiCommon0
          CFI Function HAL_UARTEx_RxEventCallback
          CFI NoCalls
        THUMB
HAL_UARTEx_RxEventCallback:
        BX       LR             
          CFI EndBlock cfiBlock69

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 4497 
// 4498 /**
// 4499   * @brief RX interrupt handler for 9 bits data word length and FIFO mode is enabled.
// 4500   * @note   Function is called under interruption only, once
// 4501   *         interruptions have been enabled by HAL_UART_Receive_IT()
// 4502   * @param huart UART handle.
// 4503   * @retval None
// 4504   */
// 4505 static void UART_RxISR_16BIT_FIFOEN(UART_HandleTypeDef *huart)
// 4506 {
// 4507   uint16_t *tmp;
// 4508   uint16_t  uhMask = huart->Mask;
// 4509   uint16_t  uhdata;
// 4510   uint16_t  nb_rx_data;
// 4511   uint16_t  rxdatacount;
// 4512   uint32_t  isrflags = READ_REG(huart->Instance->ISR);
// 4513   uint32_t  cr1its   = READ_REG(huart->Instance->CR1);
// 4514   uint32_t  cr3its   = READ_REG(huart->Instance->CR3);
// 4515 
// 4516   /* Check that a Rx process is ongoing */
// 4517   if (huart->RxState == HAL_UART_STATE_BUSY_RX)
// 4518   {
// 4519     nb_rx_data = huart->NbRxDataToProcess;
// 4520     while ((nb_rx_data > 0U) && ((isrflags & USART_ISR_RXNE_RXFNE) != 0U))
// 4521     {
// 4522       uhdata = (uint16_t) READ_REG(huart->Instance->RDR);
// 4523       tmp = (uint16_t *) huart->pRxBuffPtr ;
// 4524       *tmp = (uint16_t)(uhdata & uhMask);
// 4525       huart->pRxBuffPtr += 2U;
// 4526       huart->RxXferCount--;
// 4527       isrflags = READ_REG(huart->Instance->ISR);
// 4528 
// 4529       /* If some non blocking errors occurred */
// 4530       if ((isrflags & (USART_ISR_PE | USART_ISR_FE | USART_ISR_NE)) != 0U)
// 4531       {
// 4532         /* UART parity error interrupt occurred -------------------------------------*/
// 4533         if (((isrflags & USART_ISR_PE) != 0U) && ((cr1its & USART_CR1_PEIE) != 0U))
// 4534         {
// 4535           __HAL_UART_CLEAR_FLAG(huart, UART_CLEAR_PEF);
// 4536 
// 4537           huart->ErrorCode |= HAL_UART_ERROR_PE;
// 4538         }
// 4539 
// 4540         /* UART frame error interrupt occurred --------------------------------------*/
// 4541         if (((isrflags & USART_ISR_FE) != 0U) && ((cr3its & USART_CR3_EIE) != 0U))
// 4542         {
// 4543           __HAL_UART_CLEAR_FLAG(huart, UART_CLEAR_FEF);
// 4544 
// 4545           huart->ErrorCode |= HAL_UART_ERROR_FE;
// 4546         }
// 4547 
// 4548         /* UART noise error interrupt occurred --------------------------------------*/
// 4549         if (((isrflags & USART_ISR_NE) != 0U) && ((cr3its & USART_CR3_EIE) != 0U))
// 4550         {
// 4551           __HAL_UART_CLEAR_FLAG(huart, UART_CLEAR_NEF);
// 4552 
// 4553           huart->ErrorCode |= HAL_UART_ERROR_NE;
// 4554         }
// 4555 
// 4556         /* Call UART Error Call back function if need be ----------------------------*/
// 4557         if (huart->ErrorCode != HAL_UART_ERROR_NONE)
// 4558         {
// 4559           /* Non Blocking error : transfer could go on.
// 4560           Error is notified to user through user error callback */
// 4561 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
// 4562           /*Call registered error callback*/
// 4563           huart->ErrorCallback(huart);
// 4564 #else
// 4565           /*Call legacy weak error callback*/
// 4566           HAL_UART_ErrorCallback(huart);
// 4567 #endif /* USE_HAL_UART_REGISTER_CALLBACKS */
// 4568           huart->ErrorCode = HAL_UART_ERROR_NONE;
// 4569         }
// 4570       }
// 4571 
// 4572       if (huart->RxXferCount == 0U)
// 4573       {
// 4574         /* Disable the UART Parity Error Interrupt and RXFT interrupt*/
// 4575         ATOMIC_CLEAR_BIT(huart->Instance->CR1, USART_CR1_PEIE);
// 4576 
// 4577         /* Disable the UART Error Interrupt: (Frame error, noise error, overrun error)
// 4578            and RX FIFO Threshold interrupt */
// 4579         ATOMIC_CLEAR_BIT(huart->Instance->CR3, (USART_CR3_EIE | USART_CR3_RXFTIE));
// 4580 
// 4581         /* Rx process is completed, restore huart->RxState to Ready */
// 4582         huart->RxState = HAL_UART_STATE_READY;
// 4583 
// 4584         /* Clear RxISR function pointer */
// 4585         huart->RxISR = NULL;
// 4586 
// 4587         /* Check current reception Mode :
// 4588            If Reception till IDLE event has been selected : */
// 4589         if (huart->ReceptionType == HAL_UART_RECEPTION_TOIDLE)
// 4590         {
// 4591           /* Set reception type to Standard */
// 4592           huart->ReceptionType = HAL_UART_RECEPTION_STANDARD;
// 4593 
// 4594           /* Disable IDLE interrupt */
// 4595           ATOMIC_CLEAR_BIT(huart->Instance->CR1, USART_CR1_IDLEIE);
// 4596 
// 4597           if (__HAL_UART_GET_FLAG(huart, UART_FLAG_IDLE) == SET)
// 4598           {
// 4599             /* Clear IDLE Flag */
// 4600             __HAL_UART_CLEAR_FLAG(huart, UART_CLEAR_IDLEF);
// 4601           }
// 4602 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
// 4603           /*Call registered Rx Event callback*/
// 4604           huart->RxEventCallback(huart, huart->RxXferSize);
// 4605 #else
// 4606           /*Call legacy weak Rx Event callback*/
// 4607           HAL_UARTEx_RxEventCallback(huart, huart->RxXferSize);
// 4608 #endif /* (USE_HAL_UART_REGISTER_CALLBACKS) */
// 4609         }
// 4610         else
// 4611         {
// 4612           /* Standard reception API called */
// 4613 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
// 4614           /*Call registered Rx complete callback*/
// 4615           huart->RxCpltCallback(huart);
// 4616 #else
// 4617           /*Call legacy weak Rx complete callback*/
// 4618           HAL_UART_RxCpltCallback(huart);
// 4619 #endif /* USE_HAL_UART_REGISTER_CALLBACKS */
// 4620         }
// 4621       }
// 4622     }
// 4623 
// 4624     /* When remaining number of bytes to receive is less than the RX FIFO
// 4625     threshold, next incoming frames are processed as if FIFO mode was
// 4626     disabled (i.e. one interrupt per received frame).
// 4627     */
// 4628     rxdatacount = huart->RxXferCount;
// 4629     if ((rxdatacount != 0U) && (rxdatacount < huart->NbRxDataToProcess))
// 4630     {
// 4631       /* Disable the UART RXFT interrupt*/
// 4632       ATOMIC_CLEAR_BIT(huart->Instance->CR3, USART_CR3_RXFTIE);
// 4633 
// 4634       /* Update the RxISR function pointer */
// 4635       huart->RxISR = UART_RxISR_16BIT;
// 4636 
// 4637       /* Enable the UART Data Register Not Empty interrupt */
// 4638       ATOMIC_SET_BIT(huart->Instance->CR1, USART_CR1_RXNEIE_RXFNEIE);
// 4639     }
// 4640   }
// 4641   else
// 4642   {
// 4643     /* Clear RXNE interrupt flag */
// 4644     __HAL_UART_SEND_REQ(huart, UART_RXDATA_FLUSH_REQUEST);
// 4645   }
// 4646 }
// 4647 
// 4648 /**
// 4649   * @}
// 4650   */
// 4651 
// 4652 #endif /* HAL_UART_MODULE_ENABLED */
// 4653 /**
// 4654   * @}
// 4655   */
// 4656 
// 4657 /**
// 4658   * @}
// 4659   */
// 4660 
// 
//     24 bytes in section .rodata
// 10'474 bytes in section .text
// 
// 10'452 bytes of CODE  memory (+ 22 bytes shared)
//     24 bytes of CONST memory
//
//Errors: none
//Warnings: none
