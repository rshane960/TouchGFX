///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.20.1.318/W64 for ARM        05/Feb/2022  17:09:41
// Copyright 1999-2021 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\99_Project\GitHub\TouchGFX\MyApplication\Drivers\STM32H7xx_HAL_Driver\Src\stm32h7xx_hal_uart_ex.c
//        [UTF-8]
//    Command line =
//        -f
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Drivers\STM32H7xx_HAL_Driver\stm32h7xx_hal_uart_ex.o.rsp
//        (D:\99_Project\GitHub\TouchGFX\MyApplication\Drivers\STM32H7xx_HAL_Driver\Src\stm32h7xx_hal_uart_ex.c
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
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Drivers\STM32H7xx_HAL_Driver\stm32h7xx_hal_uart_ex.o.d
//    Locale       =  C
//    List file    =
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\Drivers\STM32H7xx_HAL_Driver\stm32h7xx_hal_uart_ex.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Runtime", "1"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_GetTick
        EXTERN HAL_UART_MspInit
        EXTERN UART_AdvFeatureConfig
        EXTERN UART_CheckIdleState
        EXTERN UART_SetConfig
        EXTERN UART_Start_Receive_DMA
        EXTERN UART_Start_Receive_IT
        EXTERN UART_WaitOnFlagUntilTimeout

        PUBLIC HAL_MultiProcessorEx_AddressLength_Set
        PUBLIC HAL_RS485Ex_Init
        PUBLIC HAL_UARTEx_DisableFifoMode
        PUBLIC HAL_UARTEx_DisableStopMode
        PUBLIC HAL_UARTEx_EnableFifoMode
        PUBLIC HAL_UARTEx_EnableStopMode
        PUBLIC HAL_UARTEx_ReceiveToIdle
        PUBLIC HAL_UARTEx_ReceiveToIdle_DMA
        PUBLIC HAL_UARTEx_ReceiveToIdle_IT
        PUBLIC HAL_UARTEx_RxFifoFullCallback
        PUBLIC HAL_UARTEx_SetRxFifoThreshold
        PUBLIC HAL_UARTEx_SetTxFifoThreshold
        PUBLIC HAL_UARTEx_StopModeWakeUpSourceConfig
        PUBLIC HAL_UARTEx_TxFifoEmptyCallback
        PUBLIC HAL_UARTEx_WakeupCallback
        
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
        
// D:\99_Project\GitHub\TouchGFX\MyApplication\Drivers\STM32H7xx_HAL_Driver\Src\stm32h7xx_hal_uart_ex.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32h7xx_hal_uart_ex.c
//    4   * @author  MCD Application Team
//    5   * @brief   Extended UART HAL module driver.
//    6   *          This file provides firmware functions to manage the following extended
//    7   *          functionalities of the Universal Asynchronous Receiver Transmitter Peripheral (UART).
//    8   *           + Initialization and de-initialization functions
//    9   *           + Peripheral Control functions
//   10   *
//   11   *
//   12   ******************************************************************************
//   13   * @attention
//   14   *
//   15   * Copyright (c) 2017 STMicroelectronics.
//   16   * All rights reserved.
//   17   *
//   18   * This software is licensed under terms that can be found in the LICENSE file
//   19   * in the root directory of this software component.
//   20   * If no LICENSE file comes with this software, it is provided AS-IS.
//   21   *
//   22   ******************************************************************************
//   23   @verbatim
//   24   ==============================================================================
//   25                ##### UART peripheral extended features  #####
//   26   ==============================================================================
//   27 
//   28     (#) Declare a UART_HandleTypeDef handle structure.
//   29 
//   30     (#) For the UART RS485 Driver Enable mode, initialize the UART registers
//   31         by calling the HAL_RS485Ex_Init() API.
//   32 
//   33     (#) FIFO mode enabling/disabling and RX/TX FIFO threshold programming.
//   34 
//   35         -@- When UART operates in FIFO mode, FIFO mode must be enabled prior
//   36             starting RX/TX transfers. Also RX/TX FIFO thresholds must be
//   37             configured prior starting RX/TX transfers.
//   38 
//   39   @endverbatim
//   40   ******************************************************************************
//   41   */
//   42 
//   43 /* Includes ------------------------------------------------------------------*/
//   44 #include "stm32h7xx_hal.h"
//   45 
//   46 /** @addtogroup STM32H7xx_HAL_Driver
//   47   * @{
//   48   */
//   49 
//   50 /** @defgroup UARTEx UARTEx
//   51   * @brief UART Extended HAL module driver
//   52   * @{
//   53   */
//   54 
//   55 #ifdef HAL_UART_MODULE_ENABLED
//   56 
//   57 /* Private typedef -----------------------------------------------------------*/
//   58 /* Private define ------------------------------------------------------------*/
//   59 /** @defgroup UARTEX_Private_Constants UARTEx Private Constants
//   60   * @{
//   61   */
//   62 /* UART RX FIFO depth */
//   63 #define RX_FIFO_DEPTH 16U
//   64 
//   65 /* UART TX FIFO depth */
//   66 #define TX_FIFO_DEPTH 16U
//   67 /**
//   68   * @}
//   69   */
//   70 
//   71 /* Private macros ------------------------------------------------------------*/
//   72 /* Private variables ---------------------------------------------------------*/
//   73 /* Private function prototypes -----------------------------------------------*/
//   74 /** @defgroup UARTEx_Private_Functions UARTEx Private Functions
//   75   * @{
//   76   */
//   77 static void UARTEx_Wakeup_AddressConfig(UART_HandleTypeDef *huart, UART_WakeUpTypeDef WakeUpSelection);
//   78 static void UARTEx_SetNbDataToProcess(UART_HandleTypeDef *huart);
//   79 /**
//   80   * @}
//   81   */
//   82 
//   83 /* Exported functions --------------------------------------------------------*/
//   84 
//   85 /** @defgroup UARTEx_Exported_Functions  UARTEx Exported Functions
//   86   * @{
//   87   */
//   88 
//   89 /** @defgroup UARTEx_Exported_Functions_Group1 Initialization and de-initialization functions
//   90   * @brief    Extended Initialization and Configuration Functions
//   91   *
//   92 @verbatim
//   93 ===============================================================================
//   94             ##### Initialization and Configuration functions #####
//   95  ===============================================================================
//   96     [..]
//   97     This subsection provides a set of functions allowing to initialize the USARTx or the UARTy
//   98     in asynchronous mode.
//   99       (+) For the asynchronous mode the parameters below can be configured:
//  100         (++) Baud Rate
//  101         (++) Word Length
//  102         (++) Stop Bit
//  103         (++) Parity: If the parity is enabled, then the MSB bit of the data written
//  104              in the data register is transmitted but is changed by the parity bit.
//  105         (++) Hardware flow control
//  106         (++) Receiver/transmitter modes
//  107         (++) Over Sampling Method
//  108         (++) One-Bit Sampling Method
//  109       (+) For the asynchronous mode, the following advanced features can be configured as well:
//  110         (++) TX and/or RX pin level inversion
//  111         (++) data logical level inversion
//  112         (++) RX and TX pins swap
//  113         (++) RX overrun detection disabling
//  114         (++) DMA disabling on RX error
//  115         (++) MSB first on communication line
//  116         (++) auto Baud rate detection
//  117     [..]
//  118     The HAL_RS485Ex_Init() API follows the UART RS485 mode configuration
//  119      procedures (details for the procedures are available in reference manual).
//  120 
//  121 @endverbatim
//  122 
//  123   Depending on the frame length defined by the M1 and M0 bits (7-bit,
//  124   8-bit or 9-bit), the possible UART formats are listed in the
//  125   following table.
//  126 
//  127     Table 1. UART frame format.
//  128     +-----------------------------------------------------------------------+
//  129     |  M1 bit |  M0 bit |  PCE bit  |             UART frame                |
//  130     |---------|---------|-----------|---------------------------------------|
//  131     |    0    |    0    |    0      |    | SB |    8 bit data   | STB |     |
//  132     |---------|---------|-----------|---------------------------------------|
//  133     |    0    |    0    |    1      |    | SB | 7 bit data | PB | STB |     |
//  134     |---------|---------|-----------|---------------------------------------|
//  135     |    0    |    1    |    0      |    | SB |    9 bit data   | STB |     |
//  136     |---------|---------|-----------|---------------------------------------|
//  137     |    0    |    1    |    1      |    | SB | 8 bit data | PB | STB |     |
//  138     |---------|---------|-----------|---------------------------------------|
//  139     |    1    |    0    |    0      |    | SB |    7 bit data   | STB |     |
//  140     |---------|---------|-----------|---------------------------------------|
//  141     |    1    |    0    |    1      |    | SB | 6 bit data | PB | STB |     |
//  142     +-----------------------------------------------------------------------+
//  143 
//  144   * @{
//  145   */
//  146 
//  147 /**
//  148   * @brief Initialize the RS485 Driver enable feature according to the specified
//  149   *         parameters in the UART_InitTypeDef and creates the associated handle.
//  150   * @param huart            UART handle.
//  151   * @param Polarity         Select the driver enable polarity.
//  152   *          This parameter can be one of the following values:
//  153   *          @arg @ref UART_DE_POLARITY_HIGH DE signal is active high
//  154   *          @arg @ref UART_DE_POLARITY_LOW  DE signal is active low
//  155   * @param AssertionTime    Driver Enable assertion time:
//  156   *       5-bit value defining the time between the activation of the DE (Driver Enable)
//  157   *       signal and the beginning of the start bit. It is expressed in sample time
//  158   *       units (1/8 or 1/16 bit time, depending on the oversampling rate)
//  159   * @param DeassertionTime  Driver Enable deassertion time:
//  160   *       5-bit value defining the time between the end of the last stop bit, in a
//  161   *       transmitted message, and the de-activation of the DE (Driver Enable) signal.
//  162   *       It is expressed in sample time units (1/8 or 1/16 bit time, depending on the
//  163   *       oversampling rate).
//  164   * @retval HAL status
//  165   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_RS485Ex_Init
        THUMB
//  166 HAL_StatusTypeDef HAL_RS485Ex_Init(UART_HandleTypeDef *huart, uint32_t Polarity, uint32_t AssertionTime,
//  167                                    uint32_t DeassertionTime)
//  168 {
HAL_RS485Ex_Init:
        PUSH     {R3-R7,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R6,R2          
        MOVS     R7,R3          
//  169   uint32_t temp;
//  170 
//  171   /* Check the UART handle allocation */
//  172   if (huart == NULL)
        CMP      R4,#+0         
        BNE.N    ??HAL_RS485Ex_Init_0
//  173   {
//  174     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_RS485Ex_Init_1
//  175   }
//  176   /* Check the Driver Enable UART instance */
//  177   assert_param(IS_UART_DRIVER_ENABLE_INSTANCE(huart->Instance));
//  178 
//  179   /* Check the Driver Enable polarity */
//  180   assert_param(IS_UART_DE_POLARITY(Polarity));
//  181 
//  182   /* Check the Driver Enable assertion time */
//  183   assert_param(IS_UART_ASSERTIONTIME(AssertionTime));
//  184 
//  185   /* Check the Driver Enable deassertion time */
//  186   assert_param(IS_UART_DEASSERTIONTIME(DeassertionTime));
//  187 
//  188   if (huart->gState == HAL_UART_STATE_RESET)
??HAL_RS485Ex_Init_0:
        LDR      R0,[R4, #+132] 
        CMP      R0,#+0         
        BNE.N    ??HAL_RS485Ex_Init_2
//  189   {
//  190     /* Allocate lock resource and initialize it */
//  191     huart->Lock = HAL_UNLOCKED;
        MOVS     R0,#+0         
        STRB     R0,[R4, #+128] 
//  192 
//  193 #if (USE_HAL_UART_REGISTER_CALLBACKS == 1)
//  194     UART_InitCallbacksToDefault(huart);
//  195 
//  196     if (huart->MspInitCallback == NULL)
//  197     {
//  198       huart->MspInitCallback = HAL_UART_MspInit;
//  199     }
//  200 
//  201     /* Init the low level hardware */
//  202     huart->MspInitCallback(huart);
//  203 #else
//  204     /* Init the low level hardware : GPIO, CLOCK, CORTEX */
//  205     HAL_UART_MspInit(huart);
        MOVS     R0,R4          
          CFI FunCall HAL_UART_MspInit
        BL       HAL_UART_MspInit
//  206 #endif /* (USE_HAL_UART_REGISTER_CALLBACKS) */
//  207   }
//  208 
//  209   huart->gState = HAL_UART_STATE_BUSY;
??HAL_RS485Ex_Init_2:
        MOVS     R0,#+36        
        STR      R0,[R4, #+132] 
//  210 
//  211   /* Disable the Peripheral */
//  212   __HAL_UART_DISABLE(huart);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        LSRS     R0,R0,#+1      
        LSLS     R0,R0,#+1      
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
//  213 
//  214   /* Set the UART Communication parameters */
//  215   if (UART_SetConfig(huart) == HAL_ERROR)
        MOVS     R0,R4          
          CFI FunCall UART_SetConfig
        BL       UART_SetConfig 
        CMP      R0,#+1         
        BNE.N    ??HAL_RS485Ex_Init_3
//  216   {
//  217     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_RS485Ex_Init_1
//  218   }
//  219 
//  220   if (huart->AdvancedInit.AdvFeatureInit != UART_ADVFEATURE_NO_INIT)
??HAL_RS485Ex_Init_3:
        LDR      R0,[R4, #+40]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_RS485Ex_Init_4
//  221   {
//  222     UART_AdvFeatureConfig(huart);
        MOVS     R0,R4          
          CFI FunCall UART_AdvFeatureConfig
        BL       UART_AdvFeatureConfig
//  223   }
//  224 
//  225   /* Enable the Driver Enable mode by setting the DEM bit in the CR3 register */
//  226   SET_BIT(huart->Instance->CR3, USART_CR3_DEM);
??HAL_RS485Ex_Init_4:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+8]   
        ORRS     R0,R0,#0x4000  
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+8]   
//  227 
//  228   /* Set the Driver Enable polarity */
//  229   MODIFY_REG(huart->Instance->CR3, USART_CR3_DEP, Polarity);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+8]   
        BICS     R0,R0,#0x8000  
        ORRS     R5,R5,R0       
        LDR      R0,[R4, #+0]   
        STR      R5,[R0, #+8]   
//  230 
//  231   /* Set the Driver Enable assertion and deassertion times */
//  232   temp = (AssertionTime << UART_CR1_DEAT_ADDRESS_LSB_POS);
        LSLS     R6,R6,#+21     
//  233   temp |= (DeassertionTime << UART_CR1_DEDT_ADDRESS_LSB_POS);
        ORRS     R6,R6,R7, LSL #+16
//  234   MODIFY_REG(huart->Instance->CR1, (USART_CR1_DEDT | USART_CR1_DEAT), temp);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        BFC      R0,#+16,#+10   
        ORRS     R6,R6,R0       
        LDR      R0,[R4, #+0]   
        STR      R6,[R0, #+0]   
//  235 
//  236   /* Enable the Peripheral */
//  237   __HAL_UART_ENABLE(huart);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x1     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
//  238 
//  239   /* TEACK and/or REACK to check before moving huart->gState and huart->RxState to Ready */
//  240   return (UART_CheckIdleState(huart));
        MOVS     R0,R4          
          CFI FunCall UART_CheckIdleState
        BL       UART_CheckIdleState
??HAL_RS485Ex_Init_1:
        POP      {R1,R4-R7,PC}  
//  241 }
          CFI EndBlock cfiBlock0
//  242 
//  243 /**
//  244   * @}
//  245   */
//  246 
//  247 /** @defgroup UARTEx_Exported_Functions_Group2 IO operation functions
//  248   *  @brief Extended functions
//  249   *
//  250 @verbatim
//  251  ===============================================================================
//  252                       ##### IO operation functions #####
//  253  ===============================================================================
//  254     This subsection provides a set of Wakeup and FIFO mode related callback functions.
//  255 
//  256     (#) Wakeup from Stop mode Callback:
//  257         (+) HAL_UARTEx_WakeupCallback()
//  258 
//  259     (#) TX/RX Fifos Callbacks:
//  260         (+) HAL_UARTEx_RxFifoFullCallback()
//  261         (+) HAL_UARTEx_TxFifoEmptyCallback()
//  262 
//  263 @endverbatim
//  264   * @{
//  265   */
//  266 
//  267 /**
//  268   * @brief UART wakeup from Stop mode callback.
//  269   * @param huart UART handle.
//  270   * @retval None
//  271   */
//  272 __weak void HAL_UARTEx_WakeupCallback(UART_HandleTypeDef *huart)
//  273 {
//  274   /* Prevent unused argument(s) compilation warning */
//  275   UNUSED(huart);
//  276 
//  277   /* NOTE : This function should not be modified, when the callback is needed,
//  278             the HAL_UARTEx_WakeupCallback can be implemented in the user file.
//  279    */
//  280 }
//  281 
//  282 /**
//  283   * @brief  UART RX Fifo full callback.
//  284   * @param  huart UART handle.
//  285   * @retval None
//  286   */
//  287 __weak void HAL_UARTEx_RxFifoFullCallback(UART_HandleTypeDef *huart)
//  288 {
//  289   /* Prevent unused argument(s) compilation warning */
//  290   UNUSED(huart);
//  291 
//  292   /* NOTE : This function should not be modified, when the callback is needed,
//  293             the HAL_UARTEx_RxFifoFullCallback can be implemented in the user file.
//  294    */
//  295 }
//  296 
//  297 /**
//  298   * @brief  UART TX Fifo empty callback.
//  299   * @param  huart UART handle.
//  300   * @retval None
//  301   */
//  302 __weak void HAL_UARTEx_TxFifoEmptyCallback(UART_HandleTypeDef *huart)
//  303 {
//  304   /* Prevent unused argument(s) compilation warning */
//  305   UNUSED(huart);
//  306 
//  307   /* NOTE : This function should not be modified, when the callback is needed,
//  308             the HAL_UARTEx_TxFifoEmptyCallback can be implemented in the user file.
//  309    */
//  310 }
//  311 
//  312 /**
//  313   * @}
//  314   */
//  315 
//  316 /** @defgroup UARTEx_Exported_Functions_Group3 Peripheral Control functions
//  317   * @brief    Extended Peripheral Control functions
//  318   *
//  319 @verbatim
//  320  ===============================================================================
//  321                       ##### Peripheral Control functions #####
//  322  ===============================================================================
//  323     [..] This section provides the following functions:
//  324      (+) HAL_MultiProcessorEx_AddressLength_Set() API optionally sets the UART node address
//  325          detection length to more than 4 bits for multiprocessor address mark wake up.
//  326      (+) HAL_UARTEx_StopModeWakeUpSourceConfig() API defines the wake-up from stop mode
//  327          trigger: address match, Start Bit detection or RXNE bit status.
//  328      (+) HAL_UARTEx_EnableStopMode() API enables the UART to wake up the MCU from stop mode
//  329      (+) HAL_UARTEx_DisableStopMode() API disables the above functionality
//  330      (+) HAL_UARTEx_EnableFifoMode() API enables the FIFO mode
//  331      (+) HAL_UARTEx_DisableFifoMode() API disables the FIFO mode
//  332      (+) HAL_UARTEx_SetTxFifoThreshold() API sets the TX FIFO threshold
//  333      (+) HAL_UARTEx_SetRxFifoThreshold() API sets the RX FIFO threshold
//  334 
//  335     [..] This subsection also provides a set of additional functions providing enhanced reception
//  336     services to user. (For example, these functions allow application to handle use cases
//  337     where number of data to be received is unknown).
//  338 
//  339     (#) Compared to standard reception services which only consider number of received
//  340         data elements as reception completion criteria, these functions also consider additional events
//  341         as triggers for updating reception status to caller :
//  342        (+) Detection of inactivity period (RX line has not been active for a given period).
//  343           (++) RX inactivity detected by IDLE event, i.e. RX line has been in idle state (normally high state)
//  344                for 1 frame time, after last received byte.
//  345           (++) RX inactivity detected by RTO, i.e. line has been in idle state
//  346                for a programmable time, after last received byte.
//  347        (+) Detection that a specific character has been received.
//  348 
//  349     (#) There are two mode of transfer:
//  350        (+) Blocking mode: The reception is performed in polling mode, until either expected number of data is received,
//  351            or till IDLE event occurs. Reception is handled only during function execution.
//  352            When function exits, no data reception could occur. HAL status and number of actually received data elements,
//  353            are returned by function after finishing transfer.
//  354        (+) Non-Blocking mode: The reception is performed using Interrupts or DMA.
//  355            These API's return the HAL status.
//  356            The end of the data processing will be indicated through the
//  357            dedicated UART IRQ when using Interrupt mode or the DMA IRQ when using DMA mode.
//  358            The HAL_UARTEx_RxEventCallback() user callback will be executed during Receive process
//  359            The HAL_UART_ErrorCallback()user callback will be executed when a reception error is detected.
//  360 
//  361     (#) Blocking mode API:
//  362         (+) HAL_UARTEx_ReceiveToIdle()
//  363 
//  364     (#) Non-Blocking mode API with Interrupt:
//  365         (+) HAL_UARTEx_ReceiveToIdle_IT()
//  366 
//  367     (#) Non-Blocking mode API with DMA:
//  368         (+) HAL_UARTEx_ReceiveToIdle_DMA()
//  369 
//  370 @endverbatim
//  371   * @{
//  372   */
//  373 
//  374 /**
//  375   * @brief By default in multiprocessor mode, when the wake up method is set
//  376   *        to address mark, the UART handles only 4-bit long addresses detection;
//  377   *        this API allows to enable longer addresses detection (6-, 7- or 8-bit
//  378   *        long).
//  379   * @note  Addresses detection lengths are: 6-bit address detection in 7-bit data mode,
//  380   *        7-bit address detection in 8-bit data mode, 8-bit address detection in 9-bit data mode.
//  381   * @param huart         UART handle.
//  382   * @param AddressLength This parameter can be one of the following values:
//  383   *          @arg @ref UART_ADDRESS_DETECT_4B 4-bit long address
//  384   *          @arg @ref UART_ADDRESS_DETECT_7B 6-, 7- or 8-bit long address
//  385   * @retval HAL status
//  386   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_MultiProcessorEx_AddressLength_Set
        THUMB
//  387 HAL_StatusTypeDef HAL_MultiProcessorEx_AddressLength_Set(UART_HandleTypeDef *huart, uint32_t AddressLength)
//  388 {
HAL_MultiProcessorEx_AddressLength_Set:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  389   /* Check the UART handle allocation */
//  390   if (huart == NULL)
        CMP      R0,#+0         
        BNE.N    ??HAL_MultiProcessorEx_AddressLength_Set_0
//  391   {
//  392     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_MultiProcessorEx_AddressLength_Set_1
//  393   }
//  394 
//  395   /* Check the address length parameter */
//  396   assert_param(IS_UART_ADDRESSLENGTH_DETECT(AddressLength));
//  397 
//  398   huart->gState = HAL_UART_STATE_BUSY;
??HAL_MultiProcessorEx_AddressLength_Set_0:
        MOVS     R2,#+36        
        STR      R2,[R0, #+132] 
//  399 
//  400   /* Disable the Peripheral */
//  401   __HAL_UART_DISABLE(huart);
        LDR      R2,[R0, #+0]   
        LDR      R2,[R2, #+0]   
        LSRS     R2,R2,#+1      
        LSLS     R2,R2,#+1      
        LDR      R3,[R0, #+0]   
        STR      R2,[R3, #+0]   
//  402 
//  403   /* Set the address length */
//  404   MODIFY_REG(huart->Instance->CR2, USART_CR2_ADDM7, AddressLength);
        LDR      R2,[R0, #+0]   
        LDR      R2,[R2, #+4]   
        BICS     R2,R2,#0x10    
        ORRS     R1,R1,R2       
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+4]   
//  405 
//  406   /* Enable the Peripheral */
//  407   __HAL_UART_ENABLE(huart);
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+0]   
        ORRS     R1,R1,#0x1     
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+0]   
//  408 
//  409   /* TEACK and/or REACK to check before moving huart->gState to Ready */
//  410   return (UART_CheckIdleState(huart));
          CFI FunCall UART_CheckIdleState
        BL       UART_CheckIdleState
??HAL_MultiProcessorEx_AddressLength_Set_1:
        POP      {R1,PC}        
//  411 }
          CFI EndBlock cfiBlock1
//  412 
//  413 /**
//  414   * @brief Set Wakeup from Stop mode interrupt flag selection.
//  415   * @note It is the application responsibility to enable the interrupt used as
//  416   *       usart_wkup interrupt source before entering low-power mode.
//  417   * @param huart           UART handle.
//  418   * @param WakeUpSelection Address match, Start Bit detection or RXNE/RXFNE bit status.
//  419   *          This parameter can be one of the following values:
//  420   *          @arg @ref UART_WAKEUP_ON_ADDRESS
//  421   *          @arg @ref UART_WAKEUP_ON_STARTBIT
//  422   *          @arg @ref UART_WAKEUP_ON_READDATA_NONEMPTY
//  423   * @retval HAL status
//  424   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_UARTEx_StopModeWakeUpSourceConfig
        THUMB
//  425 HAL_StatusTypeDef HAL_UARTEx_StopModeWakeUpSourceConfig(UART_HandleTypeDef *huart, UART_WakeUpTypeDef WakeUpSelection)
//  426 {
HAL_UARTEx_StopModeWakeUpSourceConfig:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R0,R1          
        MOVS     R1,R2          
//  427   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R5,#+0         
//  428   uint32_t tickstart;
//  429 
//  430   /* check the wake-up from stop mode UART instance */
//  431   assert_param(IS_UART_WAKEUP_FROMSTOP_INSTANCE(huart->Instance));
//  432   /* check the wake-up selection parameter */
//  433   assert_param(IS_UART_WAKEUP_SELECTION(WakeUpSelection.WakeUpEvent));
//  434 
//  435   /* Process Locked */
//  436   __HAL_LOCK(huart);
        LDRB     R2,[R4, #+128] 
        CMP      R2,#+1         
        BNE.N    ??HAL_UARTEx_StopModeWakeUpSourceConfig_0
        MOVS     R0,#+2         
        B.N      ??HAL_UARTEx_StopModeWakeUpSourceConfig_1
??HAL_UARTEx_StopModeWakeUpSourceConfig_0:
        MOVS     R2,#+1         
        STRB     R2,[R4, #+128] 
//  437 
//  438   huart->gState = HAL_UART_STATE_BUSY;
        MOVS     R2,#+36        
        STR      R2,[R4, #+132] 
//  439 
//  440   /* Disable the Peripheral */
//  441   __HAL_UART_DISABLE(huart);
        LDR      R2,[R4, #+0]   
        LDR      R2,[R2, #+0]   
        LSRS     R2,R2,#+1      
        LSLS     R2,R2,#+1      
        LDR      R3,[R4, #+0]   
        STR      R2,[R3, #+0]   
//  442 
//  443   /* Set the wake-up selection scheme */
//  444   MODIFY_REG(huart->Instance->CR3, USART_CR3_WUS, WakeUpSelection.WakeUpEvent);
        LDR      R2,[R4, #+0]   
        LDR      R2,[R2, #+8]   
        BICS     R2,R2,#0x300000
        ORRS     R2,R0,R2       
        LDR      R3,[R4, #+0]   
        STR      R2,[R3, #+8]   
//  445 
//  446   if (WakeUpSelection.WakeUpEvent == UART_WAKEUP_ON_ADDRESS)
        CMP      R0,#+0         
        BNE.N    ??HAL_UARTEx_StopModeWakeUpSourceConfig_2
//  447   {
//  448     UARTEx_Wakeup_AddressConfig(huart, WakeUpSelection);
        MOVS     R2,R1          
        MOVS     R1,R0          
        MOVS     R0,R4          
          CFI FunCall UARTEx_Wakeup_AddressConfig
        BL       UARTEx_Wakeup_AddressConfig
//  449   }
//  450 
//  451   /* Enable the Peripheral */
//  452   __HAL_UART_ENABLE(huart);
??HAL_UARTEx_StopModeWakeUpSourceConfig_2:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x1     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
//  453 
//  454   /* Init tickstart for timeout management */
//  455   tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R3,R0          
//  456 
//  457   /* Wait until REACK flag is set */
//  458   if (UART_WaitOnFlagUntilTimeout(huart, USART_ISR_REACK, RESET, tickstart, HAL_UART_TIMEOUT_VALUE) != HAL_OK)
        MVNS     R0,#+4261412864
        STR      R0,[SP, #+0]   
        MOVS     R2,#+0         
        MOVS     R1,#+4194304   
        MOVS     R0,R4          
          CFI FunCall UART_WaitOnFlagUntilTimeout
        BL       UART_WaitOnFlagUntilTimeout
        CMP      R0,#+0         
        BEQ.N    ??HAL_UARTEx_StopModeWakeUpSourceConfig_3
//  459   {
//  460     status = HAL_TIMEOUT;
        MOVS     R5,#+3         
        B.N      ??HAL_UARTEx_StopModeWakeUpSourceConfig_4
//  461   }
//  462   else
//  463   {
//  464     /* Initialize the UART State */
//  465     huart->gState = HAL_UART_STATE_READY;
??HAL_UARTEx_StopModeWakeUpSourceConfig_3:
        MOVS     R0,#+32        
        STR      R0,[R4, #+132] 
//  466   }
//  467 
//  468   /* Process Unlocked */
//  469   __HAL_UNLOCK(huart);
??HAL_UARTEx_StopModeWakeUpSourceConfig_4:
        MOVS     R0,#+0         
        STRB     R0,[R4, #+128] 
//  470 
//  471   return status;
        MOVS     R0,R5          
        UXTB     R0,R0          
??HAL_UARTEx_StopModeWakeUpSourceConfig_1:
        POP      {R1,R4,R5,PC}  
//  472 }
          CFI EndBlock cfiBlock2
//  473 
//  474 /**
//  475   * @brief Enable UART Stop Mode.
//  476   * @note The UART is able to wake up the MCU from Stop 1 mode as long as UART clock is HSI or LSE.
//  477   * @param huart UART handle.
//  478   * @retval HAL status
//  479   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_UARTEx_EnableStopMode
          CFI NoCalls
        THUMB
//  480 HAL_StatusTypeDef HAL_UARTEx_EnableStopMode(UART_HandleTypeDef *huart)
//  481 {
//  482   /* Process Locked */
//  483   __HAL_LOCK(huart);
HAL_UARTEx_EnableStopMode:
        LDRB     R1,[R0, #+128] 
        CMP      R1,#+1         
        BNE.N    ??HAL_UARTEx_EnableStopMode_0
        MOVS     R0,#+2         
        B.N      ??HAL_UARTEx_EnableStopMode_1
??HAL_UARTEx_EnableStopMode_0:
        MOVS     R1,#+1         
        STRB     R1,[R0, #+128] 
//  484 
//  485   /* Set UESM bit */
//  486   ATOMIC_SET_BIT(huart->Instance->CR1, USART_CR1_UESM);
??HAL_UARTEx_EnableStopMode_2:
        LDR      R1,[R0, #+0]   
        LDREX    R2,[R1]        
        ORRS     R2,R2,#0x2     
        LDR      R3,[R0, #+0]   
        STREX    R1,R2,[R3]     
        CMP      R1,#+0         
        BNE.N    ??HAL_UARTEx_EnableStopMode_2
//  487 
//  488   /* Process Unlocked */
//  489   __HAL_UNLOCK(huart);
        MOVS     R1,#+0         
        STRB     R1,[R0, #+128] 
//  490 
//  491   return HAL_OK;
        MOVS     R0,#+0         
??HAL_UARTEx_EnableStopMode_1:
        BX       LR             
//  492 }
          CFI EndBlock cfiBlock3
//  493 
//  494 /**
//  495   * @brief Disable UART Stop Mode.
//  496   * @param huart UART handle.
//  497   * @retval HAL status
//  498   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_UARTEx_DisableStopMode
          CFI NoCalls
        THUMB
//  499 HAL_StatusTypeDef HAL_UARTEx_DisableStopMode(UART_HandleTypeDef *huart)
//  500 {
//  501   /* Process Locked */
//  502   __HAL_LOCK(huart);
HAL_UARTEx_DisableStopMode:
        LDRB     R1,[R0, #+128] 
        CMP      R1,#+1         
        BNE.N    ??HAL_UARTEx_DisableStopMode_0
        MOVS     R0,#+2         
        B.N      ??HAL_UARTEx_DisableStopMode_1
??HAL_UARTEx_DisableStopMode_0:
        MOVS     R1,#+1         
        STRB     R1,[R0, #+128] 
//  503 
//  504   /* Clear UESM bit */
//  505   ATOMIC_CLEAR_BIT(huart->Instance->CR1, USART_CR1_UESM);
??HAL_UARTEx_DisableStopMode_2:
        LDR      R1,[R0, #+0]   
        LDREX    R2,[R1]        
        BICS     R2,R2,#0x2     
        LDR      R3,[R0, #+0]   
        STREX    R1,R2,[R3]     
        CMP      R1,#+0         
        BNE.N    ??HAL_UARTEx_DisableStopMode_2
//  506 
//  507   /* Process Unlocked */
//  508   __HAL_UNLOCK(huart);
        MOVS     R1,#+0         
        STRB     R1,[R0, #+128] 
//  509 
//  510   return HAL_OK;
        MOVS     R0,#+0         
??HAL_UARTEx_DisableStopMode_1:
        BX       LR             
//  511 }
          CFI EndBlock cfiBlock4
//  512 
//  513 /**
//  514   * @brief  Enable the FIFO mode.
//  515   * @param huart      UART handle.
//  516   * @retval HAL status
//  517   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_UARTEx_EnableFifoMode
        THUMB
//  518 HAL_StatusTypeDef HAL_UARTEx_EnableFifoMode(UART_HandleTypeDef *huart)
//  519 {
HAL_UARTEx_EnableFifoMode:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
//  520   uint32_t tmpcr1;
//  521 
//  522   /* Check parameters */
//  523   assert_param(IS_UART_FIFO_INSTANCE(huart->Instance));
//  524 
//  525   /* Process Locked */
//  526   __HAL_LOCK(huart);
        LDRB     R0,[R4, #+128] 
        CMP      R0,#+1         
        BNE.N    ??HAL_UARTEx_EnableFifoMode_0
        MOVS     R0,#+2         
        B.N      ??HAL_UARTEx_EnableFifoMode_1
??HAL_UARTEx_EnableFifoMode_0:
        MOVS     R0,#+1         
        STRB     R0,[R4, #+128] 
//  527 
//  528   huart->gState = HAL_UART_STATE_BUSY;
        MOVS     R0,#+36        
        STR      R0,[R4, #+132] 
//  529 
//  530   /* Save actual UART configuration */
//  531   tmpcr1 = READ_REG(huart->Instance->CR1);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
//  532 
//  533   /* Disable UART */
//  534   __HAL_UART_DISABLE(huart);
        LDR      R1,[R4, #+0]   
        LDR      R1,[R1, #+0]   
        LSRS     R1,R1,#+1      
        LSLS     R1,R1,#+1      
        LDR      R2,[R4, #+0]   
        STR      R1,[R2, #+0]   
//  535 
//  536   /* Enable FIFO mode */
//  537   SET_BIT(tmpcr1, USART_CR1_FIFOEN);
        ORRS     R0,R0,#0x20000000
//  538   huart->FifoMode = UART_FIFOMODE_ENABLE;
        MOVS     R1,#+536870912 
        STR      R1,[R4, #+100] 
//  539 
//  540   /* Restore UART configuration */
//  541   WRITE_REG(huart->Instance->CR1, tmpcr1);
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
//  542 
//  543   /* Determine the number of data to process during RX/TX ISR execution */
//  544   UARTEx_SetNbDataToProcess(huart);
        MOVS     R0,R4          
          CFI FunCall UARTEx_SetNbDataToProcess
        BL       UARTEx_SetNbDataToProcess
//  545 
//  546   huart->gState = HAL_UART_STATE_READY;
        MOVS     R0,#+32        
        STR      R0,[R4, #+132] 
//  547 
//  548   /* Process Unlocked */
//  549   __HAL_UNLOCK(huart);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+128] 
//  550 
//  551   return HAL_OK;
        MOVS     R0,#+0         
??HAL_UARTEx_EnableFifoMode_1:
        POP      {R4,PC}        
//  552 }
          CFI EndBlock cfiBlock5
//  553 
//  554 /**
//  555   * @brief  Disable the FIFO mode.
//  556   * @param huart      UART handle.
//  557   * @retval HAL status
//  558   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_UARTEx_DisableFifoMode
          CFI NoCalls
        THUMB
//  559 HAL_StatusTypeDef HAL_UARTEx_DisableFifoMode(UART_HandleTypeDef *huart)
//  560 {
//  561   uint32_t tmpcr1;
//  562 
//  563   /* Check parameters */
//  564   assert_param(IS_UART_FIFO_INSTANCE(huart->Instance));
//  565 
//  566   /* Process Locked */
//  567   __HAL_LOCK(huart);
HAL_UARTEx_DisableFifoMode:
        LDRB     R1,[R0, #+128] 
        CMP      R1,#+1         
        BNE.N    ??HAL_UARTEx_DisableFifoMode_0
        MOVS     R0,#+2         
        B.N      ??HAL_UARTEx_DisableFifoMode_1
??HAL_UARTEx_DisableFifoMode_0:
        MOVS     R1,#+1         
        STRB     R1,[R0, #+128] 
//  568 
//  569   huart->gState = HAL_UART_STATE_BUSY;
        MOVS     R1,#+36        
        STR      R1,[R0, #+132] 
//  570 
//  571   /* Save actual UART configuration */
//  572   tmpcr1 = READ_REG(huart->Instance->CR1);
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+0]   
//  573 
//  574   /* Disable UART */
//  575   __HAL_UART_DISABLE(huart);
        LDR      R2,[R0, #+0]   
        LDR      R2,[R2, #+0]   
        LSRS     R2,R2,#+1      
        LSLS     R2,R2,#+1      
        LDR      R3,[R0, #+0]   
        STR      R2,[R3, #+0]   
//  576 
//  577   /* Enable FIFO mode */
//  578   CLEAR_BIT(tmpcr1, USART_CR1_FIFOEN);
        BICS     R1,R1,#0x20000000
//  579   huart->FifoMode = UART_FIFOMODE_DISABLE;
        MOVS     R2,#+0         
        STR      R2,[R0, #+100] 
//  580 
//  581   /* Restore UART configuration */
//  582   WRITE_REG(huart->Instance->CR1, tmpcr1);
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+0]   
//  583 
//  584   huart->gState = HAL_UART_STATE_READY;
        MOVS     R1,#+32        
        STR      R1,[R0, #+132] 
//  585 
//  586   /* Process Unlocked */
//  587   __HAL_UNLOCK(huart);
        MOVS     R1,#+0         
        STRB     R1,[R0, #+128] 
//  588 
//  589   return HAL_OK;
        MOVS     R0,#+0         
??HAL_UARTEx_DisableFifoMode_1:
        BX       LR             
//  590 }
          CFI EndBlock cfiBlock6
//  591 
//  592 /**
//  593   * @brief  Set the TXFIFO threshold.
//  594   * @param huart      UART handle.
//  595   * @param Threshold  TX FIFO threshold value
//  596   *          This parameter can be one of the following values:
//  597   *            @arg @ref UART_TXFIFO_THRESHOLD_1_8
//  598   *            @arg @ref UART_TXFIFO_THRESHOLD_1_4
//  599   *            @arg @ref UART_TXFIFO_THRESHOLD_1_2
//  600   *            @arg @ref UART_TXFIFO_THRESHOLD_3_4
//  601   *            @arg @ref UART_TXFIFO_THRESHOLD_7_8
//  602   *            @arg @ref UART_TXFIFO_THRESHOLD_8_8
//  603   * @retval HAL status
//  604   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_UARTEx_SetTxFifoThreshold
        THUMB
//  605 HAL_StatusTypeDef HAL_UARTEx_SetTxFifoThreshold(UART_HandleTypeDef *huart, uint32_t Threshold)
//  606 {
HAL_UARTEx_SetTxFifoThreshold:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
//  607   uint32_t tmpcr1;
//  608 
//  609   /* Check parameters */
//  610   assert_param(IS_UART_FIFO_INSTANCE(huart->Instance));
//  611   assert_param(IS_UART_TXFIFO_THRESHOLD(Threshold));
//  612 
//  613   /* Process Locked */
//  614   __HAL_LOCK(huart);
        LDRB     R0,[R4, #+128] 
        CMP      R0,#+1         
        BNE.N    ??HAL_UARTEx_SetTxFifoThreshold_0
        MOVS     R0,#+2         
        B.N      ??HAL_UARTEx_SetTxFifoThreshold_1
??HAL_UARTEx_SetTxFifoThreshold_0:
        MOVS     R0,#+1         
        STRB     R0,[R4, #+128] 
//  615 
//  616   huart->gState = HAL_UART_STATE_BUSY;
        MOVS     R0,#+36        
        STR      R0,[R4, #+132] 
//  617 
//  618   /* Save actual UART configuration */
//  619   tmpcr1 = READ_REG(huart->Instance->CR1);
        LDR      R0,[R4, #+0]   
        LDR      R5,[R0, #+0]   
//  620 
//  621   /* Disable UART */
//  622   __HAL_UART_DISABLE(huart);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        LSRS     R0,R0,#+1      
        LSLS     R0,R0,#+1      
        LDR      R2,[R4, #+0]   
        STR      R0,[R2, #+0]   
//  623 
//  624   /* Update TX threshold configuration */
//  625   MODIFY_REG(huart->Instance->CR3, USART_CR3_TXFTCFG, Threshold);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+8]   
        BIC      R0,R0,#0xE0000000
        ORRS     R1,R1,R0       
        LDR      R0,[R4, #+0]   
        STR      R1,[R0, #+8]   
//  626 
//  627   /* Determine the number of data to process during RX/TX ISR execution */
//  628   UARTEx_SetNbDataToProcess(huart);
        MOVS     R0,R4          
          CFI FunCall UARTEx_SetNbDataToProcess
        BL       UARTEx_SetNbDataToProcess
//  629 
//  630   /* Restore UART configuration */
//  631   WRITE_REG(huart->Instance->CR1, tmpcr1);
        LDR      R0,[R4, #+0]   
        STR      R5,[R0, #+0]   
//  632 
//  633   huart->gState = HAL_UART_STATE_READY;
        MOVS     R0,#+32        
        STR      R0,[R4, #+132] 
//  634 
//  635   /* Process Unlocked */
//  636   __HAL_UNLOCK(huart);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+128] 
//  637 
//  638   return HAL_OK;
        MOVS     R0,#+0         
??HAL_UARTEx_SetTxFifoThreshold_1:
        POP      {R1,R4,R5,PC}  
//  639 }
          CFI EndBlock cfiBlock7
//  640 
//  641 /**
//  642   * @brief  Set the RXFIFO threshold.
//  643   * @param huart      UART handle.
//  644   * @param Threshold  RX FIFO threshold value
//  645   *          This parameter can be one of the following values:
//  646   *            @arg @ref UART_RXFIFO_THRESHOLD_1_8
//  647   *            @arg @ref UART_RXFIFO_THRESHOLD_1_4
//  648   *            @arg @ref UART_RXFIFO_THRESHOLD_1_2
//  649   *            @arg @ref UART_RXFIFO_THRESHOLD_3_4
//  650   *            @arg @ref UART_RXFIFO_THRESHOLD_7_8
//  651   *            @arg @ref UART_RXFIFO_THRESHOLD_8_8
//  652   * @retval HAL status
//  653   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_UARTEx_SetRxFifoThreshold
        THUMB
//  654 HAL_StatusTypeDef HAL_UARTEx_SetRxFifoThreshold(UART_HandleTypeDef *huart, uint32_t Threshold)
//  655 {
HAL_UARTEx_SetRxFifoThreshold:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
//  656   uint32_t tmpcr1;
//  657 
//  658   /* Check the parameters */
//  659   assert_param(IS_UART_FIFO_INSTANCE(huart->Instance));
//  660   assert_param(IS_UART_RXFIFO_THRESHOLD(Threshold));
//  661 
//  662   /* Process Locked */
//  663   __HAL_LOCK(huart);
        LDRB     R0,[R4, #+128] 
        CMP      R0,#+1         
        BNE.N    ??HAL_UARTEx_SetRxFifoThreshold_0
        MOVS     R0,#+2         
        B.N      ??HAL_UARTEx_SetRxFifoThreshold_1
??HAL_UARTEx_SetRxFifoThreshold_0:
        MOVS     R0,#+1         
        STRB     R0,[R4, #+128] 
//  664 
//  665   huart->gState = HAL_UART_STATE_BUSY;
        MOVS     R0,#+36        
        STR      R0,[R4, #+132] 
//  666 
//  667   /* Save actual UART configuration */
//  668   tmpcr1 = READ_REG(huart->Instance->CR1);
        LDR      R0,[R4, #+0]   
        LDR      R5,[R0, #+0]   
//  669 
//  670   /* Disable UART */
//  671   __HAL_UART_DISABLE(huart);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        LSRS     R0,R0,#+1      
        LSLS     R0,R0,#+1      
        LDR      R2,[R4, #+0]   
        STR      R0,[R2, #+0]   
//  672 
//  673   /* Update RX threshold configuration */
//  674   MODIFY_REG(huart->Instance->CR3, USART_CR3_RXFTCFG, Threshold);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+8]   
        BICS     R0,R0,#0xE000000
        ORRS     R1,R1,R0       
        LDR      R0,[R4, #+0]   
        STR      R1,[R0, #+8]   
//  675 
//  676   /* Determine the number of data to process during RX/TX ISR execution */
//  677   UARTEx_SetNbDataToProcess(huart);
        MOVS     R0,R4          
          CFI FunCall UARTEx_SetNbDataToProcess
        BL       UARTEx_SetNbDataToProcess
//  678 
//  679   /* Restore UART configuration */
//  680   WRITE_REG(huart->Instance->CR1, tmpcr1);
        LDR      R0,[R4, #+0]   
        STR      R5,[R0, #+0]   
//  681 
//  682   huart->gState = HAL_UART_STATE_READY;
        MOVS     R0,#+32        
        STR      R0,[R4, #+132] 
//  683 
//  684   /* Process Unlocked */
//  685   __HAL_UNLOCK(huart);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+128] 
//  686 
//  687   return HAL_OK;
        MOVS     R0,#+0         
??HAL_UARTEx_SetRxFifoThreshold_1:
        POP      {R1,R4,R5,PC}  
//  688 }
          CFI EndBlock cfiBlock8
//  689 
//  690 /**
//  691   * @brief Receive an amount of data in blocking mode till either the expected number of data
//  692   *        is received or an IDLE event occurs.
//  693   * @note  HAL_OK is returned if reception is completed (expected number of data has been received)
//  694   *        or if reception is stopped after IDLE event (less than the expected number of data has been received)
//  695   *        In this case, RxLen output parameter indicates number of data available in reception buffer.
//  696   * @note  When UART parity is not enabled (PCE = 0), and Word Length is configured to 9 bits (M1-M0 = 01),
//  697   *        the received data is handled as a set of uint16_t. In this case, Size must indicate the number
//  698   *        of uint16_t available through pData.
//  699   * @note When FIFO mode is enabled, the RXFNE flag is set as long as the RXFIFO
//  700   *       is not empty. Read operations from the RDR register are performed when
//  701   *       RXFNE flag is set. From hardware perspective, RXFNE flag and
//  702   *       RXNE are mapped on the same bit-field.
//  703   * @param huart   UART handle.
//  704   * @param pData   Pointer to data buffer (uint8_t or uint16_t data elements).
//  705   * @param Size    Amount of data elements (uint8_t or uint16_t) to be received.
//  706   * @param RxLen   Number of data elements finally received
//  707   *                (could be lower than Size, in case reception ends on IDLE event)
//  708   * @param Timeout Timeout duration expressed in ms (covers the whole reception sequence).
//  709   * @retval HAL status
//  710   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_UARTEx_ReceiveToIdle
        THUMB
//  711 HAL_StatusTypeDef HAL_UARTEx_ReceiveToIdle(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size, uint16_t *RxLen,
//  712                                            uint32_t Timeout)
//  713 {
HAL_UARTEx_ReceiveToIdle:
        PUSH     {R4-R10,LR}    
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+32
        MOVS     R6,R0          
        MOVS     R5,R1          
        MOVS     R4,R2          
        MOV      R10,R3         
//  714   uint8_t  *pdata8bits;
//  715   uint16_t *pdata16bits;
//  716   uint16_t uhMask;
//  717   uint32_t tickstart;
//  718 
//  719   /* Check that a Rx process is not already ongoing */
//  720   if (huart->RxState == HAL_UART_STATE_READY)
        LDR      R0,[R6, #+136] 
        CMP      R0,#+32        
        BNE.W    ??HAL_UARTEx_ReceiveToIdle_0
//  721   {
//  722     if ((pData == NULL) || (Size == 0U))
        CMP      R5,#+0         
        BEQ.N    ??HAL_UARTEx_ReceiveToIdle_1
        MOVS     R0,R4          
        UXTH     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_UARTEx_ReceiveToIdle_2
//  723     {
//  724       return  HAL_ERROR;
??HAL_UARTEx_ReceiveToIdle_1:
        MOVS     R0,#+1         
        B.N      ??HAL_UARTEx_ReceiveToIdle_3
//  725     }
//  726 
//  727     __HAL_LOCK(huart);
??HAL_UARTEx_ReceiveToIdle_2:
        LDRB     R0,[R6, #+128] 
        CMP      R0,#+1         
        BNE.N    ??HAL_UARTEx_ReceiveToIdle_4
        MOVS     R0,#+2         
        B.N      ??HAL_UARTEx_ReceiveToIdle_3
??HAL_UARTEx_ReceiveToIdle_4:
        MOVS     R0,#+1         
        STRB     R0,[R6, #+128] 
//  728 
//  729     huart->ErrorCode = HAL_UART_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R6, #+140] 
//  730     huart->RxState = HAL_UART_STATE_BUSY_RX;
        MOVS     R0,#+34        
        STR      R0,[R6, #+136] 
//  731     huart->ReceptionType = HAL_UART_RECEPTION_TOIDLE;
        MOVS     R0,#+1         
        STR      R0,[R6, #+108] 
//  732 
//  733     /* Init tickstart for timeout management */
//  734     tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R7,R0          
//  735 
//  736     huart->RxXferSize  = Size;
        STRH     R4,[R6, #+92]  
//  737     huart->RxXferCount = Size;
        STRH     R4,[R6, #+94]  
//  738 
//  739     /* Computation of UART mask to apply to RDR register */
//  740     UART_MASK_COMPUTATION(huart);
        LDR      R0,[R6, #+8]   
        CMP      R0,#+4096      
        BNE.N    ??HAL_UARTEx_ReceiveToIdle_5
        LDR      R0,[R6, #+16]  
        CMP      R0,#+0         
        BNE.N    ??HAL_UARTEx_ReceiveToIdle_6
        MOVW     R0,#+511       
        STRH     R0,[R6, #+96]  
        B.N      ??HAL_UARTEx_ReceiveToIdle_7
??HAL_UARTEx_ReceiveToIdle_6:
        MOVS     R0,#+255       
        STRH     R0,[R6, #+96]  
        B.N      ??HAL_UARTEx_ReceiveToIdle_7
??HAL_UARTEx_ReceiveToIdle_5:
        LDR      R0,[R6, #+8]   
        CMP      R0,#+0         
        BNE.N    ??HAL_UARTEx_ReceiveToIdle_8
        LDR      R0,[R6, #+16]  
        CMP      R0,#+0         
        BNE.N    ??HAL_UARTEx_ReceiveToIdle_9
        MOVS     R0,#+255       
        STRH     R0,[R6, #+96]  
        B.N      ??HAL_UARTEx_ReceiveToIdle_7
??HAL_UARTEx_ReceiveToIdle_9:
        MOVS     R0,#+127       
        STRH     R0,[R6, #+96]  
        B.N      ??HAL_UARTEx_ReceiveToIdle_7
??HAL_UARTEx_ReceiveToIdle_8:
        LDR      R0,[R6, #+8]   
        CMP      R0,#+268435456 
        BNE.N    ??HAL_UARTEx_ReceiveToIdle_10
        LDR      R0,[R6, #+16]  
        CMP      R0,#+0         
        BNE.N    ??HAL_UARTEx_ReceiveToIdle_11
        MOVS     R0,#+127       
        STRH     R0,[R6, #+96]  
        B.N      ??HAL_UARTEx_ReceiveToIdle_7
??HAL_UARTEx_ReceiveToIdle_11:
        MOVS     R0,#+63        
        STRH     R0,[R6, #+96]  
        B.N      ??HAL_UARTEx_ReceiveToIdle_7
??HAL_UARTEx_ReceiveToIdle_10:
        MOVS     R0,#+0         
        STRH     R0,[R6, #+96]  
//  741     uhMask = huart->Mask;
??HAL_UARTEx_ReceiveToIdle_7:
        LDRH     R8,[R6, #+96]  
//  742 
//  743     /* In case of 9bits/No Parity transfer, pRxData needs to be handled as a uint16_t pointer */
//  744     if ((huart->Init.WordLength == UART_WORDLENGTH_9B) && (huart->Init.Parity == UART_PARITY_NONE))
        LDR      R0,[R6, #+8]   
        CMP      R0,#+4096      
        BNE.N    ??HAL_UARTEx_ReceiveToIdle_12
        LDR      R0,[R6, #+16]  
        CMP      R0,#+0         
        BNE.N    ??HAL_UARTEx_ReceiveToIdle_12
//  745     {
//  746       pdata8bits  = NULL;
        MOVS     R4,#+0         
//  747       pdata16bits = (uint16_t *) pData;
        MOV      R9,R5          
        B.N      ??HAL_UARTEx_ReceiveToIdle_13
//  748     }
//  749     else
//  750     {
//  751       pdata8bits  = pData;
??HAL_UARTEx_ReceiveToIdle_12:
        MOVS     R4,R5          
//  752       pdata16bits = NULL;
        MOVS     R9,#+0         
//  753     }
//  754 
//  755     __HAL_UNLOCK(huart);
??HAL_UARTEx_ReceiveToIdle_13:
        MOVS     R0,#+0         
        STRB     R0,[R6, #+128] 
//  756 
//  757     /* Initialize output number of received elements */
//  758     *RxLen = 0U;
        MOVS     R0,#+0         
        STRH     R0,[R10, #+0]  
        LDR      R5,[SP, #+32]  
//  759 
//  760     /* as long as data have to be received */
//  761     while (huart->RxXferCount > 0U)
??HAL_UARTEx_ReceiveToIdle_14:
        LDRH     R0,[R6, #+94]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_UARTEx_ReceiveToIdle_15
//  762     {
//  763       /* Check if IDLE flag is set */
//  764       if (__HAL_UART_GET_FLAG(huart, UART_FLAG_IDLE))
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+28]  
        LSLS     R0,R0,#+27     
        BPL.N    ??HAL_UARTEx_ReceiveToIdle_16
//  765       {
//  766         /* Clear IDLE flag in ISR */
//  767         __HAL_UART_CLEAR_FLAG(huart, UART_CLEAR_IDLEF);
        MOVS     R0,#+16        
        LDR      R1,[R6, #+0]   
        STR      R0,[R1, #+32]  
//  768 
//  769         /* If Set, but no data ever received, clear flag without exiting loop */
//  770         /* If Set, and data has already been received, this means Idle Event is valid : End reception */
//  771         if (*RxLen > 0U)
        LDRH     R0,[R10, #+0]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_UARTEx_ReceiveToIdle_16
//  772         {
//  773           huart->RxState = HAL_UART_STATE_READY;
        MOVS     R0,#+32        
        STR      R0,[R6, #+136] 
//  774 
//  775           return HAL_OK;
        MOVS     R0,#+0         
        B.N      ??HAL_UARTEx_ReceiveToIdle_3
//  776         }
//  777       }
//  778 
//  779       /* Check if RXNE flag is set */
//  780       if (__HAL_UART_GET_FLAG(huart, UART_FLAG_RXNE))
??HAL_UARTEx_ReceiveToIdle_16:
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+28]  
        LSLS     R0,R0,#+26     
        BPL.N    ??HAL_UARTEx_ReceiveToIdle_17
//  781       {
//  782         if (pdata8bits == NULL)
        CMP      R4,#+0         
        BNE.N    ??HAL_UARTEx_ReceiveToIdle_18
//  783         {
//  784           *pdata16bits = (uint16_t)(huart->Instance->RDR & uhMask);
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+36]  
        ANDS     R0,R8,R0       
        STRH     R0,[R9, #+0]   
//  785           pdata16bits++;
        ADDS     R9,R9,#+2      
        B.N      ??HAL_UARTEx_ReceiveToIdle_19
//  786         }
//  787         else
//  788         {
//  789           *pdata8bits = (uint8_t)(huart->Instance->RDR & (uint8_t)uhMask);
??HAL_UARTEx_ReceiveToIdle_18:
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+36]  
        ANDS     R0,R8,R0       
        STRB     R0,[R4, #+0]   
//  790           pdata8bits++;
        ADDS     R4,R4,#+1      
//  791         }
//  792         /* Increment number of received elements */
//  793         *RxLen += 1U;
??HAL_UARTEx_ReceiveToIdle_19:
        LDRH     R0,[R10, #+0]  
        ADDS     R0,R0,#+1      
        STRH     R0,[R10, #+0]  
//  794         huart->RxXferCount--;
        LDRH     R0,[R6, #+94]  
        SUBS     R0,R0,#+1      
        STRH     R0,[R6, #+94]  
//  795       }
//  796 
//  797       /* Check for the Timeout */
//  798       if (Timeout != HAL_MAX_DELAY)
??HAL_UARTEx_ReceiveToIdle_17:
        CMN      R5,#+1         
        BEQ.N    ??HAL_UARTEx_ReceiveToIdle_14
//  799       {
//  800         if (((HAL_GetTick() - tickstart) > Timeout) || (Timeout == 0U))
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R7       
        CMP      R5,R0          
        BCC.N    ??HAL_UARTEx_ReceiveToIdle_20
        CMP      R5,#+0         
        BNE.N    ??HAL_UARTEx_ReceiveToIdle_14
//  801         {
//  802           huart->RxState = HAL_UART_STATE_READY;
??HAL_UARTEx_ReceiveToIdle_20:
        MOVS     R0,#+32        
        STR      R0,[R6, #+136] 
//  803 
//  804           return HAL_TIMEOUT;
        MOVS     R0,#+3         
        B.N      ??HAL_UARTEx_ReceiveToIdle_3
//  805         }
//  806       }
//  807     }
//  808 
//  809     /* Set number of received elements in output parameter : RxLen */
//  810     *RxLen = huart->RxXferSize - huart->RxXferCount;
??HAL_UARTEx_ReceiveToIdle_15:
        LDRH     R1,[R6, #+92]  
        LDRH     R0,[R6, #+94]  
        SUBS     R1,R1,R0       
        STRH     R1,[R10, #+0]  
//  811     /* At end of Rx process, restore huart->RxState to Ready */
//  812     huart->RxState = HAL_UART_STATE_READY;
        MOVS     R0,#+32        
        STR      R0,[R6, #+136] 
//  813 
//  814     return HAL_OK;
        MOVS     R0,#+0         
        B.N      ??HAL_UARTEx_ReceiveToIdle_3
//  815   }
//  816   else
//  817   {
//  818     return HAL_BUSY;
??HAL_UARTEx_ReceiveToIdle_0:
        MOVS     R0,#+2         
??HAL_UARTEx_ReceiveToIdle_3:
        POP      {R4-R10,PC}    
//  819   }
//  820 }
          CFI EndBlock cfiBlock9
//  821 
//  822 /**
//  823   * @brief Receive an amount of data in interrupt mode till either the expected number of data
//  824   *        is received or an IDLE event occurs.
//  825   * @note  Reception is initiated by this function call. Further progress of reception is achieved thanks
//  826   *        to UART interrupts raised by RXNE and IDLE events. Callback is called at end of reception indicating
//  827   *        number of received data elements.
//  828   * @note  When UART parity is not enabled (PCE = 0), and Word Length is configured to 9 bits (M1-M0 = 01),
//  829   *        the received data is handled as a set of uint16_t. In this case, Size must indicate the number
//  830   *        of uint16_t available through pData.
//  831   * @param huart UART handle.
//  832   * @param pData Pointer to data buffer (uint8_t or uint16_t data elements).
//  833   * @param Size  Amount of data elements (uint8_t or uint16_t) to be received.
//  834   * @retval HAL status
//  835   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_UARTEx_ReceiveToIdle_IT
        THUMB
//  836 HAL_StatusTypeDef HAL_UARTEx_ReceiveToIdle_IT(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size)
//  837 {
HAL_UARTEx_ReceiveToIdle_IT:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
//  838   HAL_StatusTypeDef status;
//  839 
//  840   /* Check that a Rx process is not already ongoing */
//  841   if (huart->RxState == HAL_UART_STATE_READY)
        LDR      R0,[R4, #+136] 
        CMP      R0,#+32        
        BNE.N    ??HAL_UARTEx_ReceiveToIdle_IT_0
//  842   {
//  843     if ((pData == NULL) || (Size == 0U))
        CMP      R1,#+0         
        BEQ.N    ??HAL_UARTEx_ReceiveToIdle_IT_1
        MOVS     R0,R2          
        UXTH     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_UARTEx_ReceiveToIdle_IT_2
//  844     {
//  845       return HAL_ERROR;
??HAL_UARTEx_ReceiveToIdle_IT_1:
        MOVS     R0,#+1         
        B.N      ??HAL_UARTEx_ReceiveToIdle_IT_3
//  846     }
//  847 
//  848     __HAL_LOCK(huart);
??HAL_UARTEx_ReceiveToIdle_IT_2:
        LDRB     R0,[R4, #+128] 
        CMP      R0,#+1         
        BNE.N    ??HAL_UARTEx_ReceiveToIdle_IT_4
        MOVS     R0,#+2         
        B.N      ??HAL_UARTEx_ReceiveToIdle_IT_3
??HAL_UARTEx_ReceiveToIdle_IT_4:
        MOVS     R0,#+1         
        STRB     R0,[R4, #+128] 
//  849 
//  850     /* Set Reception type to reception till IDLE Event*/
//  851     huart->ReceptionType = HAL_UART_RECEPTION_TOIDLE;
        MOVS     R0,#+1         
        STR      R0,[R4, #+108] 
//  852 
//  853     status =  UART_Start_Receive_IT(huart, pData, Size);
        UXTH     R2,R2          
        MOVS     R0,R4          
          CFI FunCall UART_Start_Receive_IT
        BL       UART_Start_Receive_IT
        MOVS     R1,R0          
//  854 
//  855     /* Check Rx process has been successfully started */
//  856     if (status == HAL_OK)
        MOVS     R0,R1          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_UARTEx_ReceiveToIdle_IT_5
//  857     {
//  858       if (huart->ReceptionType == HAL_UART_RECEPTION_TOIDLE)
        LDR      R0,[R4, #+108] 
        CMP      R0,#+1         
        BNE.N    ??HAL_UARTEx_ReceiveToIdle_IT_6
//  859       {
//  860         __HAL_UART_CLEAR_FLAG(huart, UART_CLEAR_IDLEF);
        MOVS     R0,#+16        
        LDR      R2,[R4, #+0]   
        STR      R0,[R2, #+32]  
//  861         ATOMIC_SET_BIT(huart->Instance->CR1, USART_CR1_IDLEIE);
??HAL_UARTEx_ReceiveToIdle_IT_7:
        LDR      R0,[R4, #+0]   
        LDREX    R2,[R0]        
        ORRS     R2,R2,#0x10    
        LDR      R3,[R4, #+0]   
        STREX    R0,R2,[R3]     
        CMP      R0,#+0         
        BNE.N    ??HAL_UARTEx_ReceiveToIdle_IT_7
        B.N      ??HAL_UARTEx_ReceiveToIdle_IT_5
//  862       }
//  863       else
//  864       {
//  865         /* In case of errors already pending when reception is started,
//  866            Interrupts may have already been raised and lead to reception abortion.
//  867            (Overrun error for instance).
//  868            In such case Reception Type has been reset to HAL_UART_RECEPTION_STANDARD. */
//  869         status = HAL_ERROR;
??HAL_UARTEx_ReceiveToIdle_IT_6:
        MOVS     R1,#+1         
//  870       }
//  871     }
//  872 
//  873     return status;
??HAL_UARTEx_ReceiveToIdle_IT_5:
        MOVS     R0,R1          
        UXTB     R0,R0          
        B.N      ??HAL_UARTEx_ReceiveToIdle_IT_3
//  874   }
//  875   else
//  876   {
//  877     return HAL_BUSY;
??HAL_UARTEx_ReceiveToIdle_IT_0:
        MOVS     R0,#+2         
??HAL_UARTEx_ReceiveToIdle_IT_3:
        POP      {R4,PC}        
//  878   }
//  879 }
          CFI EndBlock cfiBlock10
//  880 
//  881 /**
//  882   * @brief Receive an amount of data in DMA mode till either the expected number
//  883   *        of data is received or an IDLE event occurs.
//  884   * @note  Reception is initiated by this function call. Further progress of reception is achieved thanks
//  885   *        to DMA services, transferring automatically received data elements in user reception buffer and
//  886   *        calling registered callbacks at half/end of reception. UART IDLE events are also used to consider
//  887   *        reception phase as ended. In all cases, callback execution will indicate number of received data elements.
//  888   * @note  When the UART parity is enabled (PCE = 1), the received data contain
//  889   *        the parity bit (MSB position).
//  890   * @note  When UART parity is not enabled (PCE = 0), and Word Length is configured to 9 bits (M1-M0 = 01),
//  891   *        the received data is handled as a set of uint16_t. In this case, Size must indicate the number
//  892   *        of uint16_t available through pData.
//  893   * @param huart UART handle.
//  894   * @param pData Pointer to data buffer (uint8_t or uint16_t data elements).
//  895   * @param Size  Amount of data elements (uint8_t or uint16_t) to be received.
//  896   * @retval HAL status
//  897   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_UARTEx_ReceiveToIdle_DMA
        THUMB
//  898 HAL_StatusTypeDef HAL_UARTEx_ReceiveToIdle_DMA(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size)
//  899 {
HAL_UARTEx_ReceiveToIdle_DMA:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
//  900   HAL_StatusTypeDef status;
//  901 
//  902   /* Check that a Rx process is not already ongoing */
//  903   if (huart->RxState == HAL_UART_STATE_READY)
        LDR      R0,[R4, #+136] 
        CMP      R0,#+32        
        BNE.N    ??HAL_UARTEx_ReceiveToIdle_DMA_0
//  904   {
//  905     if ((pData == NULL) || (Size == 0U))
        CMP      R1,#+0         
        BEQ.N    ??HAL_UARTEx_ReceiveToIdle_DMA_1
        MOVS     R0,R2          
        UXTH     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_UARTEx_ReceiveToIdle_DMA_2
//  906     {
//  907       return HAL_ERROR;
??HAL_UARTEx_ReceiveToIdle_DMA_1:
        MOVS     R0,#+1         
        B.N      ??HAL_UARTEx_ReceiveToIdle_DMA_3
//  908     }
//  909 
//  910     __HAL_LOCK(huart);
??HAL_UARTEx_ReceiveToIdle_DMA_2:
        LDRB     R0,[R4, #+128] 
        CMP      R0,#+1         
        BNE.N    ??HAL_UARTEx_ReceiveToIdle_DMA_4
        MOVS     R0,#+2         
        B.N      ??HAL_UARTEx_ReceiveToIdle_DMA_3
??HAL_UARTEx_ReceiveToIdle_DMA_4:
        MOVS     R0,#+1         
        STRB     R0,[R4, #+128] 
//  911 
//  912     /* Set Reception type to reception till IDLE Event*/
//  913     huart->ReceptionType = HAL_UART_RECEPTION_TOIDLE;
        MOVS     R0,#+1         
        STR      R0,[R4, #+108] 
//  914 
//  915     status =  UART_Start_Receive_DMA(huart, pData, Size);
        UXTH     R2,R2          
        MOVS     R0,R4          
          CFI FunCall UART_Start_Receive_DMA
        BL       UART_Start_Receive_DMA
        MOVS     R1,R0          
//  916 
//  917     /* Check Rx process has been successfully started */
//  918     if (status == HAL_OK)
        MOVS     R0,R1          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_UARTEx_ReceiveToIdle_DMA_5
//  919     {
//  920       if (huart->ReceptionType == HAL_UART_RECEPTION_TOIDLE)
        LDR      R0,[R4, #+108] 
        CMP      R0,#+1         
        BNE.N    ??HAL_UARTEx_ReceiveToIdle_DMA_6
//  921       {
//  922         __HAL_UART_CLEAR_FLAG(huart, UART_CLEAR_IDLEF);
        MOVS     R0,#+16        
        LDR      R2,[R4, #+0]   
        STR      R0,[R2, #+32]  
//  923         ATOMIC_SET_BIT(huart->Instance->CR1, USART_CR1_IDLEIE);
??HAL_UARTEx_ReceiveToIdle_DMA_7:
        LDR      R0,[R4, #+0]   
        LDREX    R2,[R0]        
        ORRS     R2,R2,#0x10    
        LDR      R3,[R4, #+0]   
        STREX    R0,R2,[R3]     
        CMP      R0,#+0         
        BNE.N    ??HAL_UARTEx_ReceiveToIdle_DMA_7
        B.N      ??HAL_UARTEx_ReceiveToIdle_DMA_5
//  924       }
//  925       else
//  926       {
//  927         /* In case of errors already pending when reception is started,
//  928            Interrupts may have already been raised and lead to reception abortion.
//  929            (Overrun error for instance).
//  930            In such case Reception Type has been reset to HAL_UART_RECEPTION_STANDARD. */
//  931         status = HAL_ERROR;
??HAL_UARTEx_ReceiveToIdle_DMA_6:
        MOVS     R1,#+1         
//  932       }
//  933     }
//  934 
//  935     return status;
??HAL_UARTEx_ReceiveToIdle_DMA_5:
        MOVS     R0,R1          
        UXTB     R0,R0          
        B.N      ??HAL_UARTEx_ReceiveToIdle_DMA_3
//  936   }
//  937   else
//  938   {
//  939     return HAL_BUSY;
??HAL_UARTEx_ReceiveToIdle_DMA_0:
        MOVS     R0,#+2         
??HAL_UARTEx_ReceiveToIdle_DMA_3:
        POP      {R4,PC}        
//  940   }
//  941 }
          CFI EndBlock cfiBlock11
//  942 
//  943 /**
//  944   * @}
//  945   */
//  946 
//  947 /**
//  948   * @}
//  949   */
//  950 
//  951 /** @addtogroup UARTEx_Private_Functions
//  952   * @{
//  953   */
//  954 
//  955 /**
//  956   * @brief Initialize the UART wake-up from stop mode parameters when triggered by address detection.
//  957   * @param huart           UART handle.
//  958   * @param WakeUpSelection UART wake up from stop mode parameters.
//  959   * @retval None
//  960   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function UARTEx_Wakeup_AddressConfig
          CFI NoCalls
        THUMB
//  961 static void UARTEx_Wakeup_AddressConfig(UART_HandleTypeDef *huart, UART_WakeUpTypeDef WakeUpSelection)
//  962 {
UARTEx_Wakeup_AddressConfig:
        PUSH     {R1,R2}        
          CFI CFA R13+8
//  963   assert_param(IS_UART_ADDRESSLENGTH_DETECT(WakeUpSelection.AddressLength));
//  964 
//  965   /* Set the USART address length */
//  966   MODIFY_REG(huart->Instance->CR2, USART_CR2_ADDM7, WakeUpSelection.AddressLength);
        LDR      R1,[R0, #+0]   
        LDR      R2,[R1, #+4]   
        BICS     R2,R2,#0x10    
        LDRH     R1,[SP, #+4]   
        ORRS     R2,R1,R2       
        LDR      R1,[R0, #+0]   
        STR      R2,[R1, #+4]   
//  967 
//  968   /* Set the USART address node */
//  969   MODIFY_REG(huart->Instance->CR2, USART_CR2_ADD, ((uint32_t)WakeUpSelection.Address << UART_CR2_ADDRESS_LSB_POS));
        LDRB     R1,[SP, #+6]   
        LDR      R2,[R0, #+0]   
        LDR      R2,[R2, #+4]   
        BFI      R2,R1,#+24,#+8 
        LDR      R0,[R0, #+0]   
        STR      R2,[R0, #+4]   
//  970 }
        ADD      SP,SP,#+8      
          CFI CFA R13+0
        BX       LR             
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function UARTEx_SetNbDataToProcess
          CFI NoCalls
        THUMB
UARTEx_SetNbDataToProcess:
        PUSH     {R4-R7}        
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        LDR      R1,[R0, #+100] 
        CMP      R1,#+0         
        BNE.N    ??UARTEx_SetNbDataToProcess_0
        MOVS     R1,#+1         
        STRH     R1,[R0, #+106] 
        MOVS     R1,#+1         
        STRH     R1,[R0, #+104] 
        B.N      ??UARTEx_SetNbDataToProcess_1
??UARTEx_SetNbDataToProcess_0:
        MOVS     R2,#+16        
        MOVS     R3,#+16        
        LDR      R1,[R0, #+0]   
        LDR      R4,[R1, #+8]   
        LSRS     R4,R4,#+25     
        ANDS     R4,R4,#0x7     
        LDR      R1,[R0, #+0]   
        LDR      R5,[R1, #+8]   
        LSRS     R5,R5,#+29     
        LDR.N    R6,??DataTable1
        LDR.N    R7,??DataTable1_1
        UXTB     R3,R3          
        MOVS     R1,R5          
        UXTB     R1,R1          
        LDRB     R1,[R7, R1]    
        MULS     R3,R1,R3       
        UXTB     R5,R5          
        LDRB     R1,[R6, R5]    
        SDIV     R1,R3,R1       
        STRH     R1,[R0, #+106] 
        UXTB     R2,R2          
        MOVS     R1,R4          
        UXTB     R1,R1          
        LDRB     R1,[R7, R1]    
        MULS     R2,R1,R2       
        UXTB     R4,R4          
        LDRB     R1,[R6, R4]    
        SDIV     R1,R2,R1       
        STRH     R1,[R0, #+104] 
??UARTEx_SetNbDataToProcess_1:
        POP      {R4-R7}        
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR             
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DATA32
        DC32     `UARTEx_SetNbDataToProcess::denominator`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DATA32
        DC32     `UARTEx_SetNbDataToProcess::numerator`

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_UARTEx_WakeupCallback
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_UARTEx_WakeupCallback
          CFI NoCalls
        THUMB
HAL_UARTEx_WakeupCallback:
        BX       LR             
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_UARTEx_RxFifoFullCallback
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_UARTEx_RxFifoFullCallback
          CFI NoCalls
        THUMB
HAL_UARTEx_RxFifoFullCallback:
        BX       LR             
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_UARTEx_TxFifoEmptyCallback
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function HAL_UARTEx_TxFifoEmptyCallback
          CFI NoCalls
        THUMB
HAL_UARTEx_TxFifoEmptyCallback:
        BX       LR             
          CFI EndBlock cfiBlock16
//  971 
//  972 /**
//  973   * @brief Calculate the number of data to process in RX/TX ISR.
//  974   * @note The RX FIFO depth and the TX FIFO depth is extracted from
//  975   *       the UART configuration registers.
//  976   * @param huart UART handle.
//  977   * @retval None
//  978   */
//  979 static void UARTEx_SetNbDataToProcess(UART_HandleTypeDef *huart)
//  980 {
//  981   uint8_t rx_fifo_depth;
//  982   uint8_t tx_fifo_depth;
//  983   uint8_t rx_fifo_threshold;
//  984   uint8_t tx_fifo_threshold;

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  985   static const uint8_t numerator[] = {1U, 1U, 1U, 3U, 7U, 1U, 0U, 0U};
`UARTEx_SetNbDataToProcess::numerator`:
        DATA8
        DC8 1, 1, 1, 3, 7, 1, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  986   static const uint8_t denominator[] = {8U, 4U, 2U, 4U, 8U, 1U, 1U, 1U};
`UARTEx_SetNbDataToProcess::denominator`:
        DATA8
        DC8 8, 4, 2, 4, 8, 1, 1, 1

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  987 
//  988   if (huart->FifoMode == UART_FIFOMODE_DISABLE)
//  989   {
//  990     huart->NbTxDataToProcess = 1U;
//  991     huart->NbRxDataToProcess = 1U;
//  992   }
//  993   else
//  994   {
//  995     rx_fifo_depth = RX_FIFO_DEPTH;
//  996     tx_fifo_depth = TX_FIFO_DEPTH;
//  997     rx_fifo_threshold = (uint8_t)(READ_BIT(huart->Instance->CR3, USART_CR3_RXFTCFG) >> USART_CR3_RXFTCFG_Pos);
//  998     tx_fifo_threshold = (uint8_t)(READ_BIT(huart->Instance->CR3, USART_CR3_TXFTCFG) >> USART_CR3_TXFTCFG_Pos);
//  999     huart->NbTxDataToProcess = ((uint16_t)tx_fifo_depth * numerator[tx_fifo_threshold]) /
// 1000                                (uint16_t)denominator[tx_fifo_threshold];
// 1001     huart->NbRxDataToProcess = ((uint16_t)rx_fifo_depth * numerator[rx_fifo_threshold]) /
// 1002                                (uint16_t)denominator[rx_fifo_threshold];
// 1003   }
// 1004 }
// 1005 /**
// 1006   * @}
// 1007   */
// 1008 
// 1009 #endif /* HAL_UART_MODULE_ENABLED */
// 1010 
// 1011 /**
// 1012   * @}
// 1013   */
// 1014 
// 1015 /**
// 1016   * @}
// 1017   */
// 1018 
// 
//    16 bytes in section .rodata
// 1'520 bytes in section .text
// 
// 1'514 bytes of CODE  memory (+ 6 bytes shared)
//    16 bytes of CONST memory
//
//Errors: none
//Warnings: none
