///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.20.1.318/W64 for ARM        07/Feb/2022  20:39:43
// Copyright 1999-2021 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\99_Project\GitHub\TouchGFX\MyApplication\Drivers\STM32H7xx_HAL_Driver\Src\stm32h7xx_hal_dma.c
//        [UTF-8]
//    Command line =
//        -f
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Drivers\STM32H7xx_HAL_Driver\stm32h7xx_hal_dma.o.rsp
//        (D:\99_Project\GitHub\TouchGFX\MyApplication\Drivers\STM32H7xx_HAL_Driver\Src\stm32h7xx_hal_dma.c
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
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Drivers\STM32H7xx_HAL_Driver\stm32h7xx_hal_dma.o.d
//    Locale       =  C
//    List file    =
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\Drivers\STM32H7xx_HAL_Driver\stm32h7xx_hal_dma.s
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
        EXTERN SystemCoreClock

        PUBLIC HAL_DMA_Abort
        PUBLIC HAL_DMA_Abort_IT
        PUBLIC HAL_DMA_DeInit
        PUBLIC HAL_DMA_GetError
        PUBLIC HAL_DMA_GetState
        PUBLIC HAL_DMA_IRQHandler
        PUBLIC HAL_DMA_Init
        PUBLIC HAL_DMA_PollForTransfer
        PUBLIC HAL_DMA_RegisterCallback
        PUBLIC HAL_DMA_Start
        PUBLIC HAL_DMA_Start_IT
        PUBLIC HAL_DMA_UnRegisterCallback
        
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
        
// D:\99_Project\GitHub\TouchGFX\MyApplication\Drivers\STM32H7xx_HAL_Driver\Src\stm32h7xx_hal_dma.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32h7xx_hal_dma.c
//    4   * @author  MCD Application Team
//    5   * @brief   DMA HAL module driver.
//    6   *          This file provides firmware functions to manage the following
//    7   *          functionalities of the Direct Memory Access (DMA) peripheral:
//    8   *           + Initialization and de-initialization functions
//    9   *           + IO operation functions
//   10   *           + Peripheral State and errors functions
//   11   ******************************************************************************
//   12   * @attention
//   13   *
//   14   * Copyright (c) 2017 STMicroelectronics.
//   15   * All rights reserved.
//   16   *
//   17   * This software is licensed under terms that can be found in the LICENSE file
//   18   * in the root directory of this software component.
//   19   * If no LICENSE file comes with this software, it is provided AS-IS.
//   20   *
//   21   ******************************************************************************
//   22   @verbatim
//   23   ==============================================================================
//   24                         ##### How to use this driver #####
//   25   ==============================================================================
//   26   [..]
//   27    (#) Enable and configure the peripheral to be connected to the DMA Stream
//   28        (except for internal SRAM/FLASH memories: no initialization is
//   29        necessary) please refer to Reference manual for connection between peripherals
//   30        and DMA requests .
//   31 
//   32    (#) For a given Stream, program the required configuration through the following parameters:
//   33        Transfer Direction, Source and Destination data formats,
//   34        Circular, Normal or peripheral flow control mode, Stream Priority level,
//   35        Source and Destination Increment mode, FIFO mode and its Threshold (if needed),
//   36        Burst mode for Source and/or Destination (if needed) using HAL_DMA_Init() function.
//   37 
//   38      *** Polling mode IO operation ***
//   39      =================================
//   40     [..]
//   41           (+) Use HAL_DMA_Start() to start DMA transfer after the configuration of Source
//   42               address and destination address and the Length of data to be transferred
//   43           (+) Use HAL_DMA_PollForTransfer() to poll for the end of current transfer, in this
//   44               case a fixed Timeout can be configured by User depending from his application.
//   45 
//   46      *** Interrupt mode IO operation ***
//   47      ===================================
//   48     [..]
//   49           (+) Configure the DMA interrupt priority using HAL_NVIC_SetPriority()
//   50           (+) Enable the DMA IRQ handler using HAL_NVIC_EnableIRQ()
//   51           (+) Use HAL_DMA_Start_IT() to start DMA transfer after the configuration of
//   52               Source address and destination address and the Length of data to be transferred. In this
//   53               case the DMA interrupt is configured
//   54           (+) Use HAL_DMA_IRQHandler() called under DMA_IRQHandler() Interrupt subroutine
//   55           (+) At the end of data transfer HAL_DMA_IRQHandler() function is executed and user can
//   56               add his own function by customization of function pointer XferCpltCallback and
//   57               XferErrorCallback (i.e a member of DMA handle structure).
//   58     [..]
//   59      (#) Use HAL_DMA_GetState() function to return the DMA state and HAL_DMA_GetError() in case of error
//   60          detection.
//   61 
//   62      (#) Use HAL_DMA_Abort() function to abort the current transfer
//   63 
//   64      -@-   In Memory-to-Memory transfer mode, Circular mode is not allowed.
//   65 
//   66      -@-   The FIFO is used mainly to reduce bus usage and to allow data packing/unpacking: it is
//   67            possible to set different Data Sizes for the Peripheral and the Memory (ie. you can set
//   68            Half-Word data size for the peripheral to access its data register and set Word data size
//   69            for the Memory to gain in access time. Each two half words will be packed and written in
//   70            a single access to a Word in the Memory).
//   71 
//   72      -@-   When FIFO is disabled, it is not allowed to configure different Data Sizes for Source
//   73            and Destination. In this case the Peripheral Data Size will be applied to both Source
//   74            and Destination.
//   75 
//   76      *** DMA HAL driver macros list ***
//   77      =============================================
//   78      [..]
//   79        Below the list of most used macros in DMA HAL driver.
//   80 
//   81       (+) __HAL_DMA_ENABLE: Enable the specified DMA Stream.
//   82       (+) __HAL_DMA_DISABLE: Disable the specified DMA Stream.
//   83       (+) __HAL_DMA_GET_FS: Return the current DMA Stream FIFO filled level.
//   84       (+) __HAL_DMA_ENABLE_IT: Enable the specified DMA Stream interrupts.
//   85       (+) __HAL_DMA_DISABLE_IT: Disable the specified DMA Stream interrupts.
//   86       (+) __HAL_DMA_GET_IT_SOURCE: Check whether the specified DMA Stream interrupt has occurred or not.
//   87 
//   88      [..]
//   89       (@) You can refer to the DMA HAL driver header file for more useful macros.
//   90 
//   91   @endverbatim
//   92   */
//   93 
//   94 /* Includes ------------------------------------------------------------------*/
//   95 #include "stm32h7xx_hal.h"
//   96 
//   97 /** @addtogroup STM32H7xx_HAL_Driver
//   98   * @{
//   99   */
//  100 
//  101 /** @defgroup DMA DMA
//  102   * @brief DMA HAL module driver
//  103   * @{
//  104   */
//  105 
//  106 #ifdef HAL_DMA_MODULE_ENABLED
//  107 
//  108 /* Private types -------------------------------------------------------------*/
//  109 typedef struct
//  110 {
//  111   __IO uint32_t ISR;   /*!< DMA interrupt status register */
//  112   __IO uint32_t Reserved0;
//  113   __IO uint32_t IFCR;  /*!< DMA interrupt flag clear register */
//  114 } DMA_Base_Registers;
//  115 
//  116 typedef struct
//  117 {
//  118   __IO uint32_t ISR;   /*!< BDMA interrupt status register */
//  119   __IO uint32_t IFCR;  /*!< BDMA interrupt flag clear register */
//  120 } BDMA_Base_Registers;
//  121 
//  122 /* Private variables ---------------------------------------------------------*/
//  123 /* Private constants ---------------------------------------------------------*/
//  124 /** @addtogroup DMA_Private_Constants
//  125  * @{
//  126  */
//  127 #define HAL_TIMEOUT_DMA_ABORT         (5U)  /* 5 ms */
//  128 
//  129 #define BDMA_PERIPH_TO_MEMORY         (0x00000000U)                /*!< Peripheral to memory direction */
//  130 #define BDMA_MEMORY_TO_PERIPH         ((uint32_t)BDMA_CCR_DIR)     /*!< Memory to peripheral direction */
//  131 #define BDMA_MEMORY_TO_MEMORY         ((uint32_t)BDMA_CCR_MEM2MEM) /*!< Memory to memory direction     */
//  132 
//  133 /* DMA to BDMA conversion */
//  134 #define DMA_TO_BDMA_DIRECTION(__DMA_DIRECTION__) (((__DMA_DIRECTION__) == DMA_MEMORY_TO_PERIPH)? BDMA_MEMORY_TO_PERIPH: \ 
//  135                                                   ((__DMA_DIRECTION__) == DMA_MEMORY_TO_MEMORY)? BDMA_MEMORY_TO_MEMORY: \ 
//  136                                                   BDMA_PERIPH_TO_MEMORY)
//  137 
//  138 #define DMA_TO_BDMA_PERIPHERAL_INC(__DMA_PERIPHERAL_INC__) ((__DMA_PERIPHERAL_INC__) >> 3U)
//  139 #define DMA_TO_BDMA_MEMORY_INC(__DMA_MEMORY_INC__) ((__DMA_MEMORY_INC__) >> 3U)
//  140 
//  141 #define DMA_TO_BDMA_PDATA_SIZE(__DMA_PDATA_SIZE__) ((__DMA_PDATA_SIZE__) >> 3U)
//  142 #define DMA_TO_BDMA_MDATA_SIZE(__DMA_MDATA_SIZE__) ((__DMA_MDATA_SIZE__) >> 3U)
//  143 
//  144 #define DMA_TO_BDMA_MODE(__DMA_MODE__) ((__DMA_MODE__) >> 3U)
//  145 
//  146 #define DMA_TO_BDMA_PRIORITY(__DMA_PRIORITY__) ((__DMA_PRIORITY__) >> 4U)
//  147 
//  148 #if defined(UART9)
//  149 #define IS_DMA_UART_USART_REQUEST(__REQUEST__) ((((__REQUEST__) >= DMA_REQUEST_USART1_RX)  &&  ((__REQUEST__) <= DMA_REQUEST_USART3_TX)) || \ 
//  150                                                  (((__REQUEST__) >= DMA_REQUEST_UART4_RX)  &&  ((__REQUEST__) <= DMA_REQUEST_UART5_TX )) || \ 
//  151                                                  (((__REQUEST__) >= DMA_REQUEST_USART6_RX) &&  ((__REQUEST__) <= DMA_REQUEST_USART6_TX)) || \ 
//  152                                                  (((__REQUEST__) >= DMA_REQUEST_UART7_RX)  &&  ((__REQUEST__) <= DMA_REQUEST_UART8_TX )) || \ 
//  153                                                  (((__REQUEST__) >= DMA_REQUEST_UART9_RX)  &&  ((__REQUEST__) <= DMA_REQUEST_USART10_TX )))
//  154 #else
//  155 #define IS_DMA_UART_USART_REQUEST(__REQUEST__) ((((__REQUEST__) >= DMA_REQUEST_USART1_RX)  &&  ((__REQUEST__) <= DMA_REQUEST_USART3_TX)) || \ 
//  156                                                  (((__REQUEST__) >= DMA_REQUEST_UART4_RX)  &&  ((__REQUEST__) <= DMA_REQUEST_UART5_TX )) || \ 
//  157                                                  (((__REQUEST__) >= DMA_REQUEST_USART6_RX) &&  ((__REQUEST__) <= DMA_REQUEST_USART6_TX)) || \ 
//  158                                                  (((__REQUEST__) >= DMA_REQUEST_UART7_RX)  &&  ((__REQUEST__) <= DMA_REQUEST_UART8_TX )))
//  159 
//  160 #endif
//  161 /**
//  162   * @}
//  163   */
//  164 /* Private macros ------------------------------------------------------------*/
//  165 /* Private functions ---------------------------------------------------------*/
//  166 /** @addtogroup DMA_Private_Functions
//  167   * @{
//  168   */
//  169 static void DMA_SetConfig(DMA_HandleTypeDef *hdma, uint32_t SrcAddress, uint32_t DstAddress, uint32_t DataLength);
//  170 static uint32_t DMA_CalcBaseAndBitshift(DMA_HandleTypeDef *hdma);
//  171 static HAL_StatusTypeDef DMA_CheckFifoParam(DMA_HandleTypeDef *hdma);
//  172 static void DMA_CalcDMAMUXChannelBaseAndMask(DMA_HandleTypeDef *hdma);
//  173 static void DMA_CalcDMAMUXRequestGenBaseAndMask(DMA_HandleTypeDef *hdma);
//  174 
//  175 /**
//  176   * @}
//  177   */
//  178 
//  179 /* Exported functions ---------------------------------------------------------*/
//  180 /** @addtogroup DMA_Exported_Functions
//  181   * @{
//  182   */
//  183 
//  184 /** @addtogroup DMA_Exported_Functions_Group1
//  185   *
//  186 @verbatim
//  187  ===============================================================================
//  188              ##### Initialization and de-initialization functions  #####
//  189  ===============================================================================
//  190     [..]
//  191     This section provides functions allowing to initialize the DMA Stream source
//  192     and destination incrementation and data sizes, transfer direction,
//  193     circular/normal mode selection, memory-to-memory mode selection and Stream priority value.
//  194     [..]
//  195     The HAL_DMA_Init() function follows the DMA configuration procedures as described in
//  196     reference manual.
//  197     The HAL_DMA_DeInit function allows to deinitialize the DMA stream.
//  198 
//  199 @endverbatim
//  200   * @{
//  201   */
//  202 
//  203 /**
//  204   * @brief  Initialize the DMA according to the specified
//  205   *         parameters in the DMA_InitTypeDef and create the associated handle.
//  206   * @param  hdma: Pointer to a DMA_HandleTypeDef structure that contains
//  207   *               the configuration information for the specified DMA Stream.
//  208   * @retval HAL status
//  209   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_DMA_Init
        THUMB
//  210 HAL_StatusTypeDef HAL_DMA_Init(DMA_HandleTypeDef *hdma)
//  211 {
HAL_DMA_Init:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0          
//  212   uint32_t registerValue;
//  213   uint32_t tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R6,R0          
//  214   DMA_Base_Registers *regs_dma;
//  215   BDMA_Base_Registers *regs_bdma;
//  216 
//  217   /* Check the DMA peripheral handle */
//  218   if(hdma == NULL)
        CMP      R4,#+0         
        BNE.N    ??HAL_DMA_Init_0
//  219   {
//  220     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMA_Init_1
//  221   }
//  222 
//  223   /* Check the parameters */
//  224   assert_param(IS_DMA_ALL_INSTANCE(hdma->Instance));
//  225   assert_param(IS_DMA_DIRECTION(hdma->Init.Direction));
//  226   assert_param(IS_DMA_PERIPHERAL_INC_STATE(hdma->Init.PeriphInc));
//  227   assert_param(IS_DMA_MEMORY_INC_STATE(hdma->Init.MemInc));
//  228   assert_param(IS_DMA_PERIPHERAL_DATA_SIZE(hdma->Init.PeriphDataAlignment));
//  229   assert_param(IS_DMA_MEMORY_DATA_SIZE(hdma->Init.MemDataAlignment));
//  230   assert_param(IS_DMA_MODE(hdma->Init.Mode));
//  231   assert_param(IS_DMA_PRIORITY(hdma->Init.Priority));
//  232 
//  233   if(IS_DMA_STREAM_INSTANCE(hdma->Instance) != 0U) /* DMA1 or DMA2 instance */
??HAL_DMA_Init_0:
        LDR.W    R5,??DataTable1
        LDR      R0,[R4, #+0]   
        CMP      R0,R5          
        BEQ.N    ??HAL_DMA_Init_2
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable1_1
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Init_2
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable1_2
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Init_2
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable1_3
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Init_2
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable1_4
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Init_2
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable1_5
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Init_2
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable1_6
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Init_2
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable1_7
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Init_2
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable1_8
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Init_2
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable1_9
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Init_2
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable1_10
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Init_2
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable1_11
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Init_2
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable1_12
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Init_2
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable1_13
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Init_2
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable1_14
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Init_2
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable1_15
        CMP      R0,R1          
        BNE.N    ??HAL_DMA_Init_3
??HAL_DMA_Init_2:
        MOVS     R0,#+1         
        B.N      ??HAL_DMA_Init_4
??HAL_DMA_Init_3:
        MOVS     R0,#+0         
??HAL_DMA_Init_4:
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.W    ??HAL_DMA_Init_5
//  234   {
//  235     assert_param(IS_DMA_REQUEST(hdma->Init.Request));
//  236     assert_param(IS_DMA_FIFO_MODE_STATE(hdma->Init.FIFOMode));
//  237     /* Check the memory burst, peripheral burst and FIFO threshold parameters only
//  238        when FIFO mode is enabled */
//  239     if(hdma->Init.FIFOMode != DMA_FIFOMODE_DISABLE)
        LDR      R0,[R4, #+36]  
        CMP      R0,#+0         
//  240     {
//  241       assert_param(IS_DMA_FIFO_THRESHOLD(hdma->Init.FIFOThreshold));
//  242       assert_param(IS_DMA_MEMORY_BURST(hdma->Init.MemBurst));
//  243       assert_param(IS_DMA_PERIPHERAL_BURST(hdma->Init.PeriphBurst));
//  244     }
//  245 
//  246     /* Change DMA peripheral state */
//  247     hdma->State = HAL_DMA_STATE_BUSY;
??HAL_DMA_Init_6:
        MOVS     R0,#+2         
        STRB     R0,[R4, #+53]  
//  248 
//  249     /* Allocate lock resource */
//  250     __HAL_UNLOCK(hdma);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+52]  
//  251 
//  252     /* Disable the peripheral */
//  253     __HAL_DMA_DISABLE(hdma);
        LDR      R0,[R4, #+0]   
        CMP      R0,R5          
        BEQ.N    ??HAL_DMA_Init_7
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable1_1
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Init_7
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable1_2
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Init_7
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable1_3
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Init_7
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable1_4
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Init_7
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable1_5
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Init_7
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable1_6
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Init_7
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable1_7
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Init_7
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable1_8
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Init_7
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable1_9
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Init_7
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable1_10
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Init_7
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable1_11
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Init_7
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable1_12
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Init_7
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable1_13
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Init_7
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable1_14
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Init_7
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable1_15
        CMP      R0,R1          
        BNE.N    ??HAL_DMA_Init_8
??HAL_DMA_Init_7:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        LSRS     R0,R0,#+1      
        LSLS     R0,R0,#+1      
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
        B.N      ??HAL_DMA_Init_9
??HAL_DMA_Init_8:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        LSRS     R0,R0,#+1      
        LSLS     R0,R0,#+1      
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
//  254 
//  255     /* Check if the DMA Stream is effectively disabled */
//  256     while((((DMA_Stream_TypeDef   *)hdma->Instance)->CR & DMA_SxCR_EN) != 0U)
??HAL_DMA_Init_9:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+31     
        BPL.N    ??HAL_DMA_Init_10
//  257     {
//  258       /* Check for the Timeout */
//  259       if((HAL_GetTick() - tickstart ) > HAL_TIMEOUT_DMA_ABORT)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R6       
        CMP      R0,#+6         
        BCC.N    ??HAL_DMA_Init_9
//  260       {
//  261         /* Update error code */
//  262         hdma->ErrorCode = HAL_DMA_ERROR_TIMEOUT;
        MOVS     R0,#+32        
        STR      R0,[R4, #+84]  
//  263 
//  264         /* Change the DMA state */
//  265         hdma->State = HAL_DMA_STATE_ERROR;
        MOVS     R0,#+3         
        STRB     R0,[R4, #+53]  
//  266 
//  267         return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMA_Init_1
//  268       }
//  269     }
//  270 
//  271     /* Get the CR register value */
//  272     registerValue = ((DMA_Stream_TypeDef   *)hdma->Instance)->CR;
??HAL_DMA_Init_10:
        LDR      R0,[R4, #+0]   
        LDR      R1,[R0, #+0]   
//  273 
//  274     /* Clear CHSEL, MBURST, PBURST, PL, MSIZE, PSIZE, MINC, PINC, CIRC, DIR, CT and DBM bits */
//  275     registerValue &= ((uint32_t)~(DMA_SxCR_MBURST | DMA_SxCR_PBURST | \ 
//  276                         DMA_SxCR_PL    | DMA_SxCR_MSIZE  | DMA_SxCR_PSIZE  | \ 
//  277                         DMA_SxCR_MINC  | DMA_SxCR_PINC   | DMA_SxCR_CIRC   | \ 
//  278                         DMA_SxCR_DIR   | DMA_SxCR_CT     | DMA_SxCR_DBM));
        LDR.W    R0,??DataTable2
        ANDS     R1,R0,R1       
//  279 
//  280     /* Prepare the DMA Stream configuration */
//  281     registerValue |=  hdma->Init.Direction           |
//  282             hdma->Init.PeriphInc           | hdma->Init.MemInc           |
//  283             hdma->Init.PeriphDataAlignment | hdma->Init.MemDataAlignment |
//  284             hdma->Init.Mode                | hdma->Init.Priority;
        LDR      R0,[R4, #+8]   
        ORRS     R1,R0,R1       
        LDR      R0,[R4, #+12]  
        ORRS     R1,R0,R1       
        LDR      R0,[R4, #+16]  
        ORRS     R1,R0,R1       
        LDR      R0,[R4, #+20]  
        ORRS     R1,R0,R1       
        LDR      R0,[R4, #+24]  
        ORRS     R1,R0,R1       
        LDR      R0,[R4, #+28]  
        ORRS     R1,R0,R1       
        LDR      R0,[R4, #+32]  
        ORRS     R1,R0,R1       
//  285 
//  286     /* the Memory burst and peripheral burst are not used when the FIFO is disabled */
//  287     if(hdma->Init.FIFOMode == DMA_FIFOMODE_ENABLE)
        LDR      R0,[R4, #+36]  
        CMP      R0,#+4         
        BNE.N    ??HAL_DMA_Init_11
//  288     {
//  289       /* Get memory burst and peripheral burst */
//  290       registerValue |=  hdma->Init.MemBurst | hdma->Init.PeriphBurst;
        LDR      R0,[R4, #+44]  
        ORRS     R1,R0,R1       
        LDR      R0,[R4, #+48]  
        ORRS     R1,R0,R1       
//  291     }
//  292 
//  293     /* Work around for Errata 2.22: UART/USART- DMA transfer lock: DMA stream could be
//  294                                     lock when transferring data to/from USART/UART */
//  295 #if (STM32H7_DEV_ID == 0x450UL)
//  296     if((DBGMCU->IDCODE & 0xFFFF0000U) >= 0x20000000U)
//  297     {
//  298 #endif /* STM32H7_DEV_ID == 0x450UL */
//  299       if(IS_DMA_UART_USART_REQUEST(hdma->Init.Request) != 0U)
??HAL_DMA_Init_11:
        LDR      R0,[R4, #+4]   
        SUBS     R0,R0,#+41     
        CMP      R0,#+6         
        BCC.N    ??HAL_DMA_Init_12
        LDR      R0,[R4, #+4]   
        SUBS     R0,R0,#+63     
        CMP      R0,#+4         
        BCC.N    ??HAL_DMA_Init_12
        LDR      R0,[R4, #+4]   
        SUBS     R0,R0,#+71     
        CMP      R0,#+2         
        BCC.N    ??HAL_DMA_Init_12
        LDR      R0,[R4, #+4]   
        SUBS     R0,R0,#+79     
        CMP      R0,#+4         
        BCC.N    ??HAL_DMA_Init_12
        LDR      R0,[R4, #+4]   
        SUBS     R0,R0,#+116    
        CMP      R0,#+4         
        BCS.N    ??HAL_DMA_Init_13
??HAL_DMA_Init_12:
        MOVS     R0,#+1         
        B.N      ??HAL_DMA_Init_14
??HAL_DMA_Init_13:
        MOVS     R0,#+0         
??HAL_DMA_Init_14:
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMA_Init_15
//  300       {
//  301         registerValue |= DMA_SxCR_TRBUFF;
        ORRS     R1,R1,#0x100000
//  302       }
//  303 #if (STM32H7_DEV_ID == 0x450UL)
//  304     }
//  305 #endif /* STM32H7_DEV_ID == 0x450UL */
//  306 
//  307     /* Write to DMA Stream CR register */
//  308     ((DMA_Stream_TypeDef   *)hdma->Instance)->CR = registerValue;
??HAL_DMA_Init_15:
        LDR      R0,[R4, #+0]   
        STR      R1,[R0, #+0]   
//  309 
//  310     /* Get the FCR register value */
//  311     registerValue = ((DMA_Stream_TypeDef   *)hdma->Instance)->FCR;
        LDR      R0,[R4, #+0]   
        LDR      R6,[R0, #+20]  
//  312 
//  313     /* Clear Direct mode and FIFO threshold bits */
//  314     registerValue &= (uint32_t)~(DMA_SxFCR_DMDIS | DMA_SxFCR_FTH);
        LSRS     R6,R6,#+3      
        LSLS     R6,R6,#+3      
//  315 
//  316     /* Prepare the DMA Stream FIFO configuration */
//  317     registerValue |= hdma->Init.FIFOMode;
        LDR      R0,[R4, #+36]  
        ORRS     R6,R0,R6       
//  318 
//  319     /* the FIFO threshold is not used when the FIFO mode is disabled */
//  320     if(hdma->Init.FIFOMode == DMA_FIFOMODE_ENABLE)
        LDR      R0,[R4, #+36]  
        CMP      R0,#+4         
        BNE.N    ??HAL_DMA_Init_16
//  321     {
//  322       /* Get the FIFO threshold */
//  323       registerValue |= hdma->Init.FIFOThreshold;
        LDR      R0,[R4, #+40]  
        ORRS     R6,R0,R6       
//  324 
//  325       /* Check compatibility between FIFO threshold level and size of the memory burst */
//  326       /* for INCR4, INCR8, INCR16 */
//  327       if(hdma->Init.MemBurst != DMA_MBURST_SINGLE)
        LDR      R0,[R4, #+44]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMA_Init_16
//  328       {
//  329         if (DMA_CheckFifoParam(hdma) != HAL_OK)
        MOVS     R0,R4          
          CFI FunCall DMA_CheckFifoParam
        BL       DMA_CheckFifoParam
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMA_Init_16
//  330         {
//  331           /* Update error code */
//  332           hdma->ErrorCode = HAL_DMA_ERROR_PARAM;
        MOVS     R0,#+64        
        STR      R0,[R4, #+84]  
//  333 
//  334           /* Change the DMA state */
//  335           hdma->State = HAL_DMA_STATE_READY;
        MOVS     R0,#+1         
        STRB     R0,[R4, #+53]  
//  336 
//  337           return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMA_Init_1
//  338         }
//  339       }
//  340     }
//  341 
//  342     /* Write to DMA Stream FCR */
//  343     ((DMA_Stream_TypeDef   *)hdma->Instance)->FCR = registerValue;
??HAL_DMA_Init_16:
        LDR      R0,[R4, #+0]   
        STR      R6,[R0, #+20]  
//  344 
//  345     /* Initialize StreamBaseAddress and StreamIndex parameters to be used to calculate
//  346        DMA steam Base Address needed by HAL_DMA_IRQHandler() and HAL_DMA_PollForTransfer() */
//  347     regs_dma = (DMA_Base_Registers *)DMA_CalcBaseAndBitshift(hdma);
        MOVS     R0,R4          
          CFI FunCall DMA_CalcBaseAndBitshift
        BL       DMA_CalcBaseAndBitshift
//  348 
//  349     /* Clear all interrupt flags */
//  350     regs_dma->IFCR = 0x3FUL << (hdma->StreamIndex & 0x1FU);
        MOVS     R1,#+63        
        LDRB     R2,[R4, #+92]  
        ANDS     R2,R2,#0x1F    
        LSLS     R1,R1,R2       
        STR      R1,[R0, #+8]   
//  351   }
//  352   else if(IS_BDMA_CHANNEL_INSTANCE(hdma->Instance) != 0U) /* BDMA instance(s) */
//  353   {
//  354     if(IS_BDMA_CHANNEL_DMAMUX_INSTANCE(hdma->Instance) != 0U)
//  355     {
//  356       /* Check the request parameter */
//  357       assert_param(IS_BDMA_REQUEST(hdma->Init.Request));
//  358     }
//  359 
//  360     /* Change DMA peripheral state */
//  361     hdma->State = HAL_DMA_STATE_BUSY;
//  362 
//  363     /* Allocate lock resource */
//  364     __HAL_UNLOCK(hdma);
//  365 
//  366     /* Get the CR register value */
//  367     registerValue = ((BDMA_Channel_TypeDef *)hdma->Instance)->CCR;
//  368 
//  369     /* Clear PL, MSIZE, PSIZE, MINC, PINC, CIRC, DIR, MEM2MEM, DBM and CT bits */
//  370     registerValue &= ((uint32_t)~(BDMA_CCR_PL    | BDMA_CCR_MSIZE   | BDMA_CCR_PSIZE  | \ 
//  371                                   BDMA_CCR_MINC  | BDMA_CCR_PINC    | BDMA_CCR_CIRC   | \ 
//  372                                   BDMA_CCR_DIR   | BDMA_CCR_MEM2MEM | BDMA_CCR_DBM    | \ 
//  373                                   BDMA_CCR_CT));
//  374 
//  375     /* Prepare the DMA Channel configuration */
//  376     registerValue |=  DMA_TO_BDMA_DIRECTION(hdma->Init.Direction)            |
//  377                       DMA_TO_BDMA_PERIPHERAL_INC(hdma->Init.PeriphInc)       |
//  378                       DMA_TO_BDMA_MEMORY_INC(hdma->Init.MemInc)              |
//  379                       DMA_TO_BDMA_PDATA_SIZE(hdma->Init.PeriphDataAlignment) |
//  380                       DMA_TO_BDMA_MDATA_SIZE(hdma->Init.MemDataAlignment)    |
//  381                       DMA_TO_BDMA_MODE(hdma->Init.Mode)                      |
//  382                       DMA_TO_BDMA_PRIORITY(hdma->Init.Priority);
//  383 
//  384     /* Write to DMA Channel CR register */
//  385     ((BDMA_Channel_TypeDef *)hdma->Instance)->CCR = registerValue;
//  386 
//  387     /* calculation of the channel index */
//  388     hdma->StreamIndex = (((uint32_t)((uint32_t*)hdma->Instance) - (uint32_t)BDMA_Channel0) / ((uint32_t)BDMA_Channel1 - (uint32_t)BDMA_Channel0)) << 2U;
//  389 
//  390     /* Initialize StreamBaseAddress and StreamIndex parameters to be used to calculate
//  391     DMA steam Base Address needed by HAL_DMA_IRQHandler() and HAL_DMA_PollForTransfer() */
//  392     regs_bdma = (BDMA_Base_Registers *)DMA_CalcBaseAndBitshift(hdma);
//  393 
//  394     /* Clear all interrupt flags */
//  395     regs_bdma->IFCR = ((BDMA_IFCR_CGIF0) << (hdma->StreamIndex & 0x1FU));
//  396   }
//  397   else
//  398   {
//  399     hdma->ErrorCode = HAL_DMA_ERROR_PARAM;
//  400     hdma->State     = HAL_DMA_STATE_ERROR;
//  401 
//  402     return HAL_ERROR;
//  403   }
//  404 
//  405   if(IS_DMA_DMAMUX_ALL_INSTANCE(hdma->Instance) != 0U) /* No DMAMUX available for BDMA1 */
??HAL_DMA_Init_17:
        LDR      R0,[R4, #+0]   
        CMP      R0,R5          
        BEQ.N    ??HAL_DMA_Init_18
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable1_1
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Init_18
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable1_2
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Init_18
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable1_3
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Init_18
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable1_4
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Init_18
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable1_5
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Init_18
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable1_6
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Init_18
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable1_7
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Init_18
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable1_8
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Init_18
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable1_9
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Init_18
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable1_10
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Init_18
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable1_11
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Init_18
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable1_12
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Init_18
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable1_13
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Init_18
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable1_14
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Init_18
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable1_15
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Init_18
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable2_1
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Init_18
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable2_2
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Init_18
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable2_3
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Init_18
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable2_4
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Init_18
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable2_5
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Init_18
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable2_6
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Init_18
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable2_7
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Init_18
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable2_8
        CMP      R0,R1          
        BNE.W    ??HAL_DMA_Init_19
??HAL_DMA_Init_18:
        MOVS     R0,#+1         
        B.N      ??HAL_DMA_Init_20
??HAL_DMA_Init_5:
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable2_9
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Init_21
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable2_10
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Init_21
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable2_11
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Init_21
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable2_12
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Init_21
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable2_13
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Init_21
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable2_14
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Init_21
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable2_15
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Init_21
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable2_16
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Init_21
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable2_1
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Init_21
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable2_2
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Init_21
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable2_3
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Init_21
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable2_4
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Init_21
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable2_5
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Init_21
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable2_6
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Init_21
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable2_7
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Init_21
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable2_8
        CMP      R0,R1          
        BNE.N    ??HAL_DMA_Init_22
??HAL_DMA_Init_21:
        MOVS     R0,#+1         
        B.N      ??HAL_DMA_Init_23
??HAL_DMA_Init_22:
        MOVS     R0,#+0         
??HAL_DMA_Init_23:
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMA_Init_24
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable2_1
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Init_25
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable2_2
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Init_25
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable2_3
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Init_25
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable2_4
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Init_25
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable2_5
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Init_25
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable2_6
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Init_25
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable2_7
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Init_25
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable2_8
        CMP      R0,R1          
        BNE.N    ??HAL_DMA_Init_26
??HAL_DMA_Init_25:
        MOVS     R0,#+1         
        B.N      ??HAL_DMA_Init_27
??HAL_DMA_Init_26:
        MOVS     R0,#+0         
??HAL_DMA_Init_27:
        UXTB     R0,R0          
        CMP      R0,#+0         
??HAL_DMA_Init_28:
        MOVS     R0,#+2         
        STRB     R0,[R4, #+53]  
        MOVS     R0,#+0         
        STRB     R0,[R4, #+52]  
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        BFC      R0,#+4,#+13    
        LDR      R1,[R4, #+8]   
        CMP      R1,#+64        
        BNE.N    ??HAL_DMA_Init_29
        MOVS     R1,#+16        
        B.N      ??HAL_DMA_Init_30
??HAL_DMA_Init_29:
        LDR      R1,[R4, #+8]   
        CMP      R1,#+128       
        BNE.N    ??HAL_DMA_Init_31
        MOV      R1,#+16384     
        B.N      ??HAL_DMA_Init_30
??HAL_DMA_Init_31:
        MOVS     R1,#+0         
??HAL_DMA_Init_30:
        ORRS     R0,R1,R0       
        LDR      R1,[R4, #+12]  
        ORRS     R0,R0,R1, LSR #+3
        LDR      R1,[R4, #+16]  
        ORRS     R0,R0,R1, LSR #+3
        LDR      R1,[R4, #+20]  
        ORRS     R0,R0,R1, LSR #+3
        LDR      R1,[R4, #+24]  
        ORRS     R0,R0,R1, LSR #+3
        LDR      R1,[R4, #+28]  
        ORRS     R0,R0,R1, LSR #+3
        LDR      R1,[R4, #+32]  
        ORRS     R0,R0,R1, LSR #+4
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
        LDR      R1,[R4, #+0]   
        LDR.W    R0,??DataTable3
        ADDS     R1,R0,R1       
        MOVS     R0,#+20        
        UDIV     R0,R1,R0       
        LSLS     R0,R0,#+2      
        STR      R0,[R4, #+92]  
        MOVS     R0,R4          
          CFI FunCall DMA_CalcBaseAndBitshift
        BL       DMA_CalcBaseAndBitshift
        MOVS     R1,#+1         
        LDRB     R2,[R4, #+92]  
        ANDS     R2,R2,#0x1F    
        LSLS     R1,R1,R2       
        STR      R1,[R0, #+4]   
        B.N      ??HAL_DMA_Init_17
??HAL_DMA_Init_24:
        MOVS     R0,#+64        
        STR      R0,[R4, #+84]  
        MOVS     R0,#+3         
        STRB     R0,[R4, #+53]  
        MOVS     R0,#+1         
        B.N      ??HAL_DMA_Init_1
??HAL_DMA_Init_19:
        MOVS     R0,#+0         
??HAL_DMA_Init_20:
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMA_Init_32
//  406   {
//  407     /* Initialize parameters for DMAMUX channel :
//  408     DMAmuxChannel, DMAmuxChannelStatus and DMAmuxChannelStatusMask
//  409     */
//  410     DMA_CalcDMAMUXChannelBaseAndMask(hdma);
        MOVS     R0,R4          
          CFI FunCall DMA_CalcDMAMUXChannelBaseAndMask
        BL       DMA_CalcDMAMUXChannelBaseAndMask
//  411 
//  412     if(hdma->Init.Direction == DMA_MEMORY_TO_MEMORY)
        LDR      R0,[R4, #+8]   
        CMP      R0,#+128       
        BNE.N    ??HAL_DMA_Init_33
//  413     {
//  414       /* if memory to memory force the request to 0*/
//  415       hdma->Init.Request = DMA_REQUEST_MEM2MEM;
        MOVS     R0,#+0         
        STR      R0,[R4, #+4]   
//  416     }
//  417 
//  418     /* Set peripheral request  to DMAMUX channel */
//  419     hdma->DMAmuxChannel->CCR = (hdma->Init.Request & DMAMUX_CxCR_DMAREQ_ID);
??HAL_DMA_Init_33:
        LDRB     R0,[R4, #+4]   
        AND      R0,R0,#0xFF    
        LDR      R1,[R4, #+96]  
        STR      R0,[R1, #+0]   
//  420 
//  421     /* Clear the DMAMUX synchro overrun flag */
//  422     hdma->DMAmuxChannelStatus->CFR = hdma->DMAmuxChannelStatusMask;
        LDR      R0,[R4, #+104] 
        LDR      R1,[R4, #+100] 
        STR      R0,[R1, #+4]   
//  423 
//  424     /* Initialize parameters for DMAMUX request generator :
//  425     if the DMA request is DMA_REQUEST_GENERATOR0 to DMA_REQUEST_GENERATOR7
//  426     */
//  427     if((hdma->Init.Request >= DMA_REQUEST_GENERATOR0) && (hdma->Init.Request <= DMA_REQUEST_GENERATOR7))
        LDR      R0,[R4, #+4]   
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMA_Init_34
        LDR      R0,[R4, #+4]   
        CMP      R0,#+9         
        BCS.N    ??HAL_DMA_Init_34
//  428     {
//  429       /* Initialize parameters for DMAMUX request generator :
//  430       DMAmuxRequestGen, DMAmuxRequestGenStatus and DMAmuxRequestGenStatusMask */
//  431       DMA_CalcDMAMUXRequestGenBaseAndMask(hdma);
        MOVS     R0,R4          
          CFI FunCall DMA_CalcDMAMUXRequestGenBaseAndMask
        BL       DMA_CalcDMAMUXRequestGenBaseAndMask
//  432 
//  433       /* Reset the DMAMUX request generator register */
//  434       hdma->DMAmuxRequestGen->RGCR = 0U;
        MOVS     R0,#+0         
        LDR      R1,[R4, #+108] 
        STR      R0,[R1, #+0]   
//  435 
//  436       /* Clear the DMAMUX request generator overrun flag */
//  437       hdma->DMAmuxRequestGenStatus->RGCFR = hdma->DMAmuxRequestGenStatusMask;
        LDR      R0,[R4, #+116] 
        LDR      R1,[R4, #+112] 
        STR      R0,[R1, #+4]   
        B.N      ??HAL_DMA_Init_32
//  438     }
//  439     else
//  440     {
//  441       hdma->DMAmuxRequestGen = 0U;
??HAL_DMA_Init_34:
        MOVS     R0,#+0         
        STR      R0,[R4, #+108] 
//  442       hdma->DMAmuxRequestGenStatus = 0U;
        MOVS     R0,#+0         
        STR      R0,[R4, #+112] 
//  443       hdma->DMAmuxRequestGenStatusMask = 0U;
        MOVS     R0,#+0         
        STR      R0,[R4, #+116] 
//  444     }
//  445   }
//  446 
//  447   /* Initialize the error code */
//  448   hdma->ErrorCode = HAL_DMA_ERROR_NONE;
??HAL_DMA_Init_32:
        MOVS     R0,#+0         
        STR      R0,[R4, #+84]  
//  449 
//  450   /* Initialize the DMA state */
//  451   hdma->State = HAL_DMA_STATE_READY;
        MOVS     R0,#+1         
        STRB     R0,[R4, #+53]  
//  452 
//  453   return HAL_OK;
        MOVS     R0,#+0         
??HAL_DMA_Init_1:
        POP      {R4-R6,PC}     
//  454 }
          CFI EndBlock cfiBlock0
//  455 
//  456 /**
//  457   * @brief  DeInitializes the DMA peripheral
//  458   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
//  459   *               the configuration information for the specified DMA Stream.
//  460   * @retval HAL status
//  461   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_DMA_DeInit
        THUMB
//  462 HAL_StatusTypeDef HAL_DMA_DeInit(DMA_HandleTypeDef *hdma)
//  463 {
HAL_DMA_DeInit:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
//  464   DMA_Base_Registers *regs_dma;
//  465   BDMA_Base_Registers *regs_bdma;
//  466 
//  467   /* Check the DMA peripheral handle */
//  468   if(hdma == NULL)
        CMP      R4,#+0         
        BNE.N    ??HAL_DMA_DeInit_0
//  469   {
//  470     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMA_DeInit_1
//  471   }
//  472 
//  473   /* Disable the selected DMA Streamx */
//  474   __HAL_DMA_DISABLE(hdma);
??HAL_DMA_DeInit_0:
        LDR.W    R5,??DataTable1
        LDR      R0,[R4, #+0]   
        CMP      R0,R5          
        BEQ.N    ??HAL_DMA_DeInit_2
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable1_1
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_DeInit_2
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable1_2
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_DeInit_2
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable1_3
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_DeInit_2
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable1_4
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_DeInit_2
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable1_5
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_DeInit_2
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable1_6
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_DeInit_2
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable1_7
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_DeInit_2
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable1_8
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_DeInit_2
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable1_9
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_DeInit_2
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable1_10
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_DeInit_2
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable1_11
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_DeInit_2
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable1_12
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_DeInit_2
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable1_13
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_DeInit_2
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable1_14
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_DeInit_2
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable1_15
        CMP      R0,R1          
        BNE.N    ??HAL_DMA_DeInit_3
??HAL_DMA_DeInit_2:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        LSRS     R0,R0,#+1      
        LSLS     R0,R0,#+1      
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
        B.N      ??HAL_DMA_DeInit_4
??HAL_DMA_DeInit_3:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        LSRS     R0,R0,#+1      
        LSLS     R0,R0,#+1      
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
//  475 
//  476   if(IS_DMA_STREAM_INSTANCE(hdma->Instance) != 0U) /* DMA1 or DMA2 instance */
??HAL_DMA_DeInit_4:
        LDR      R0,[R4, #+0]   
        CMP      R0,R5          
        BEQ.N    ??HAL_DMA_DeInit_5
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable1_1
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_DeInit_5
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable1_2
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_DeInit_5
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable1_3
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_DeInit_5
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable1_4
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_DeInit_5
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable1_5
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_DeInit_5
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable1_6
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_DeInit_5
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable1_7
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_DeInit_5
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable1_8
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_DeInit_5
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable1_9
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_DeInit_5
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable1_10
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_DeInit_5
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable1_11
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_DeInit_5
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable1_12
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_DeInit_5
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable1_13
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_DeInit_5
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable1_14
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_DeInit_5
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable1_15
        CMP      R0,R1          
        BNE.N    ??HAL_DMA_DeInit_6
??HAL_DMA_DeInit_5:
        MOVS     R0,#+1         
        B.N      ??HAL_DMA_DeInit_7
??HAL_DMA_DeInit_6:
        MOVS     R0,#+0         
??HAL_DMA_DeInit_7:
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.W    ??HAL_DMA_DeInit_8
//  477   {
//  478     /* Reset DMA Streamx control register */
//  479     ((DMA_Stream_TypeDef   *)hdma->Instance)->CR   = 0U;
        MOVS     R0,#+0         
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
//  480 
//  481     /* Reset DMA Streamx number of data to transfer register */
//  482     ((DMA_Stream_TypeDef   *)hdma->Instance)->NDTR = 0U;
        MOVS     R0,#+0         
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+4]   
//  483 
//  484     /* Reset DMA Streamx peripheral address register */
//  485     ((DMA_Stream_TypeDef   *)hdma->Instance)->PAR  = 0U;
        MOVS     R0,#+0         
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+8]   
//  486 
//  487     /* Reset DMA Streamx memory 0 address register */
//  488     ((DMA_Stream_TypeDef   *)hdma->Instance)->M0AR = 0U;
        MOVS     R0,#+0         
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+12]  
//  489 
//  490     /* Reset DMA Streamx memory 1 address register */
//  491     ((DMA_Stream_TypeDef   *)hdma->Instance)->M1AR = 0U;
        MOVS     R0,#+0         
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+16]  
//  492 
//  493     /* Reset DMA Streamx FIFO control register */
//  494     ((DMA_Stream_TypeDef   *)hdma->Instance)->FCR  = (uint32_t)0x00000021U;
        MOVS     R0,#+33        
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+20]  
//  495 
//  496     /* Get DMA steam Base Address */
//  497     regs_dma = (DMA_Base_Registers *)DMA_CalcBaseAndBitshift(hdma);
        MOVS     R0,R4          
          CFI FunCall DMA_CalcBaseAndBitshift
        BL       DMA_CalcBaseAndBitshift
//  498 
//  499     /* Clear all interrupt flags at correct offset within the register */
//  500     regs_dma->IFCR = 0x3FUL << (hdma->StreamIndex & 0x1FU);
        MOVS     R1,#+63        
        LDRB     R2,[R4, #+92]  
        ANDS     R2,R2,#0x1F    
        LSLS     R1,R1,R2       
        STR      R1,[R0, #+8]   
//  501   }
//  502   else if(IS_BDMA_CHANNEL_INSTANCE(hdma->Instance) != 0U) /* BDMA instance(s) */
//  503   {
//  504     /* Reset DMA Channel control register */
//  505     ((BDMA_Channel_TypeDef *)hdma->Instance)->CCR  = 0U;
//  506 
//  507     /* Reset DMA Channel Number of Data to Transfer register */
//  508     ((BDMA_Channel_TypeDef *)hdma->Instance)->CNDTR = 0U;
//  509 
//  510     /* Reset DMA Channel peripheral address register */
//  511     ((BDMA_Channel_TypeDef *)hdma->Instance)->CPAR  = 0U;
//  512 
//  513     /* Reset DMA Channel memory 0 address register */
//  514     ((BDMA_Channel_TypeDef *)hdma->Instance)->CM0AR = 0U;
//  515 
//  516     /* Reset DMA Channel memory 1 address register */
//  517     ((BDMA_Channel_TypeDef *)hdma->Instance)->CM1AR = 0U;
//  518 
//  519     /* Get DMA steam Base Address */
//  520     regs_bdma = (BDMA_Base_Registers *)DMA_CalcBaseAndBitshift(hdma);
//  521 
//  522     /* Clear all interrupt flags at correct offset within the register */
//  523     regs_bdma->IFCR = ((BDMA_IFCR_CGIF0) << (hdma->StreamIndex & 0x1FU));
//  524   }
//  525   else
//  526   {
//  527     /* Return error status */
//  528     return HAL_ERROR;
//  529   }
//  530 
//  531 #if defined (BDMA1) /* No DMAMUX available for BDMA1 available on  STM32H7Ax/Bx devices only */
//  532   if(IS_DMA_DMAMUX_ALL_INSTANCE(hdma->Instance) != 0U) /* No DMAMUX available for BDMA1 */
??HAL_DMA_DeInit_9:
        LDR      R0,[R4, #+0]   
        CMP      R0,R5          
        BEQ.N    ??HAL_DMA_DeInit_10
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable1_1
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_DeInit_10
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable1_2
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_DeInit_10
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable1_3
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_DeInit_10
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable1_4
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_DeInit_10
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable1_5
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_DeInit_10
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable1_6
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_DeInit_10
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable1_7
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_DeInit_10
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable1_8
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_DeInit_10
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable1_9
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_DeInit_10
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable1_10
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_DeInit_10
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable1_11
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_DeInit_10
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable1_12
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_DeInit_10
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable1_13
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_DeInit_10
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable1_14
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_DeInit_10
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable1_15
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_DeInit_10
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable2_1
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_DeInit_10
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable2_2
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_DeInit_10
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable2_3
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_DeInit_10
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable2_4
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_DeInit_10
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable2_5
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_DeInit_10
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable2_6
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_DeInit_10
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable2_7
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_DeInit_10
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable2_8
        CMP      R0,R1          
        BNE.N    ??HAL_DMA_DeInit_11
??HAL_DMA_DeInit_10:
        MOVS     R0,#+1         
        B.N      ??HAL_DMA_DeInit_12
??HAL_DMA_DeInit_8:
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable2_9
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_DeInit_13
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable2_10
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_DeInit_13
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable2_11
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_DeInit_13
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable2_12
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_DeInit_13
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable2_13
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_DeInit_13
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable2_14
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_DeInit_13
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable2_15
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_DeInit_13
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable2_16
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_DeInit_13
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable2_1
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_DeInit_13
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable2_2
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_DeInit_13
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable2_3
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_DeInit_13
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable2_4
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_DeInit_13
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable2_5
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_DeInit_13
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable2_6
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_DeInit_13
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable2_7
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_DeInit_13
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable2_8
        CMP      R0,R1          
        BNE.N    ??HAL_DMA_DeInit_14
??HAL_DMA_DeInit_13:
        MOVS     R0,#+1         
        B.N      ??HAL_DMA_DeInit_15
??HAL_DMA_DeInit_14:
        MOVS     R0,#+0         
??HAL_DMA_DeInit_15:
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMA_DeInit_16
        MOVS     R0,#+0         
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
        MOVS     R0,#+0         
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+4]   
        MOVS     R0,#+0         
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+8]   
        MOVS     R0,#+0         
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+12]  
        MOVS     R0,#+0         
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+16]  
        MOVS     R0,R4          
          CFI FunCall DMA_CalcBaseAndBitshift
        BL       DMA_CalcBaseAndBitshift
        MOVS     R1,#+1         
        LDRB     R2,[R4, #+92]  
        ANDS     R2,R2,#0x1F    
        LSLS     R1,R1,R2       
        STR      R1,[R0, #+4]   
        B.N      ??HAL_DMA_DeInit_9
??HAL_DMA_DeInit_16:
        MOVS     R0,#+1         
        B.N      ??HAL_DMA_DeInit_1
??HAL_DMA_DeInit_11:
        MOVS     R0,#+0         
??HAL_DMA_DeInit_12:
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMA_DeInit_17
//  533 #endif /* BDMA1 */
//  534   {
//  535     /* Initialize parameters for DMAMUX channel :
//  536     DMAmuxChannel, DMAmuxChannelStatus and DMAmuxChannelStatusMask */
//  537     DMA_CalcDMAMUXChannelBaseAndMask(hdma);
        MOVS     R0,R4          
          CFI FunCall DMA_CalcDMAMUXChannelBaseAndMask
        BL       DMA_CalcDMAMUXChannelBaseAndMask
//  538 
//  539     if(hdma->DMAmuxChannel != 0U)
        LDR      R0,[R4, #+96]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMA_DeInit_18
//  540     {
//  541       /* Resett he DMAMUX channel that corresponds to the DMA stream */
//  542       hdma->DMAmuxChannel->CCR = 0U;
        MOVS     R0,#+0         
        LDR      R1,[R4, #+96]  
        STR      R0,[R1, #+0]   
//  543 
//  544       /* Clear the DMAMUX synchro overrun flag */
//  545       hdma->DMAmuxChannelStatus->CFR = hdma->DMAmuxChannelStatusMask;
        LDR      R0,[R4, #+104] 
        LDR      R1,[R4, #+100] 
        STR      R0,[R1, #+4]   
//  546     }
//  547 
//  548     if((hdma->Init.Request >= DMA_REQUEST_GENERATOR0) && (hdma->Init.Request <= DMA_REQUEST_GENERATOR7))
??HAL_DMA_DeInit_18:
        LDR      R0,[R4, #+4]   
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMA_DeInit_19
        LDR      R0,[R4, #+4]   
        CMP      R0,#+9         
        BCS.N    ??HAL_DMA_DeInit_19
//  549     {
//  550       /* Initialize parameters for DMAMUX request generator :
//  551       DMAmuxRequestGen, DMAmuxRequestGenStatus and DMAmuxRequestGenStatusMask */
//  552       DMA_CalcDMAMUXRequestGenBaseAndMask(hdma);
        MOVS     R0,R4          
          CFI FunCall DMA_CalcDMAMUXRequestGenBaseAndMask
        BL       DMA_CalcDMAMUXRequestGenBaseAndMask
//  553 
//  554       /* Reset the DMAMUX request generator register */
//  555       hdma->DMAmuxRequestGen->RGCR = 0U;
        MOVS     R0,#+0         
        LDR      R1,[R4, #+108] 
        STR      R0,[R1, #+0]   
//  556 
//  557       /* Clear the DMAMUX request generator overrun flag */
//  558       hdma->DMAmuxRequestGenStatus->RGCFR = hdma->DMAmuxRequestGenStatusMask;
        LDR      R0,[R4, #+116] 
        LDR      R1,[R4, #+112] 
        STR      R0,[R1, #+4]   
//  559     }
//  560 
//  561     hdma->DMAmuxRequestGen = 0U;
??HAL_DMA_DeInit_19:
        MOVS     R0,#+0         
        STR      R0,[R4, #+108] 
//  562     hdma->DMAmuxRequestGenStatus = 0U;
        MOVS     R0,#+0         
        STR      R0,[R4, #+112] 
//  563     hdma->DMAmuxRequestGenStatusMask = 0U;
        MOVS     R0,#+0         
        STR      R0,[R4, #+116] 
//  564   }
//  565 
//  566 
//  567   /* Clean callbacks */
//  568   hdma->XferCpltCallback       = NULL;
??HAL_DMA_DeInit_17:
        MOVS     R0,#+0         
        STR      R0,[R4, #+60]  
//  569   hdma->XferHalfCpltCallback   = NULL;
        MOVS     R0,#+0         
        STR      R0,[R4, #+64]  
//  570   hdma->XferM1CpltCallback     = NULL;
        MOVS     R0,#+0         
        STR      R0,[R4, #+68]  
//  571   hdma->XferM1HalfCpltCallback = NULL;
        MOVS     R0,#+0         
        STR      R0,[R4, #+72]  
//  572   hdma->XferErrorCallback      = NULL;
        MOVS     R0,#+0         
        STR      R0,[R4, #+76]  
//  573   hdma->XferAbortCallback      = NULL;
        MOVS     R0,#+0         
        STR      R0,[R4, #+80]  
//  574 
//  575   /* Initialize the error code */
//  576   hdma->ErrorCode = HAL_DMA_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+84]  
//  577 
//  578   /* Initialize the DMA state */
//  579   hdma->State = HAL_DMA_STATE_RESET;
        MOVS     R0,#+0         
        STRB     R0,[R4, #+53]  
//  580 
//  581   /* Release Lock */
//  582   __HAL_UNLOCK(hdma);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+52]  
//  583 
//  584   return HAL_OK;
        MOVS     R0,#+0         
??HAL_DMA_DeInit_1:
        POP      {R1,R4,R5,PC}  
//  585 }
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DATA32
        DC32     0x40020010     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DATA32
        DC32     0x40020028     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DATA32
        DC32     0x40020040     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_3:
        DATA32
        DC32     0x40020058     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_4:
        DATA32
        DC32     0x40020070     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_5:
        DATA32
        DC32     0x40020088     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_6:
        DATA32
        DC32     0x400200a0     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_7:
        DATA32
        DC32     0x400200b8     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_8:
        DATA32
        DC32     0x40020410     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_9:
        DATA32
        DC32     0x40020428     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_10:
        DATA32
        DC32     0x40020440     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_11:
        DATA32
        DC32     0x40020458     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_12:
        DATA32
        DC32     0x40020470     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_13:
        DATA32
        DC32     0x40020488     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_14:
        DATA32
        DC32     0x400204a0     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_15:
        DATA32
        DC32     0x400204b8     
//  586 
//  587 /**
//  588   * @}
//  589   */
//  590 
//  591 /** @addtogroup DMA_Exported_Functions_Group2
//  592   *
//  593 @verbatim
//  594  ===============================================================================
//  595                       #####  IO operation functions  #####
//  596  ===============================================================================
//  597     [..]  This section provides functions allowing to:
//  598       (+) Configure the source, destination address and data length and Start DMA transfer
//  599       (+) Configure the source, destination address and data length and
//  600           Start DMA transfer with interrupt
//  601       (+) Register and Unregister DMA callbacks
//  602       (+) Abort DMA transfer
//  603       (+) Poll for transfer complete
//  604       (+) Handle DMA interrupt request
//  605 
//  606 @endverbatim
//  607   * @{
//  608   */
//  609 
//  610 /**
//  611   * @brief  Starts the DMA Transfer.
//  612   * @param  hdma      : pointer to a DMA_HandleTypeDef structure that contains
//  613   *                     the configuration information for the specified DMA Stream.
//  614   * @param  SrcAddress: The source memory Buffer address
//  615   * @param  DstAddress: The destination memory Buffer address
//  616   * @param  DataLength: The length of data to be transferred from source to destination
//  617   * @retval HAL status
//  618   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_DMA_Start
        THUMB
//  619 HAL_StatusTypeDef HAL_DMA_Start(DMA_HandleTypeDef *hdma, uint32_t SrcAddress, uint32_t DstAddress, uint32_t DataLength)
//  620 {
HAL_DMA_Start:
        PUSH     {R3-R7,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0          
//  621   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R5,#+0         
//  622 
//  623   /* Check the parameters */
//  624   assert_param(IS_DMA_BUFFER_SIZE(DataLength));
//  625 
//  626   /* Check the DMA peripheral handle */
//  627   if(hdma == NULL)
        CMP      R4,#+0         
        BNE.N    ??HAL_DMA_Start_0
//  628   {
//  629     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMA_Start_1
//  630   }
//  631 
//  632   /* Process locked */
//  633   __HAL_LOCK(hdma);
??HAL_DMA_Start_0:
        LDRB     R0,[R4, #+52]  
        CMP      R0,#+1         
        BNE.N    ??HAL_DMA_Start_2
        MOVS     R0,#+2         
        B.N      ??HAL_DMA_Start_1
??HAL_DMA_Start_2:
        MOVS     R0,#+1         
        STRB     R0,[R4, #+52]  
//  634 
//  635   if(HAL_DMA_STATE_READY == hdma->State)
        LDRB     R0,[R4, #+53]  
        CMP      R0,#+1         
        BNE.W    ??HAL_DMA_Start_3
//  636   {
//  637     /* Change DMA peripheral state */
//  638     hdma->State = HAL_DMA_STATE_BUSY;
        MOVS     R0,#+2         
        STRB     R0,[R4, #+53]  
//  639 
//  640     /* Initialize the error code */
//  641     hdma->ErrorCode = HAL_DMA_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+84]  
//  642 
//  643     /* Disable the peripheral */
//  644     __HAL_DMA_DISABLE(hdma);
        LDR.W    R6,??DataTable3_1
        LDR      R0,[R4, #+0]   
        CMP      R0,R6          
        BEQ.N    ??HAL_DMA_Start_4
        LDR      R0,[R4, #+0]   
        LDR.W    R7,??DataTable3_2
        CMP      R0,R7          
        BEQ.N    ??HAL_DMA_Start_4
        LDR      R0,[R4, #+0]   
        LDR.W    R7,??DataTable3_3
        CMP      R0,R7          
        BEQ.N    ??HAL_DMA_Start_4
        LDR      R0,[R4, #+0]   
        LDR.W    R7,??DataTable3_4
        CMP      R0,R7          
        BEQ.N    ??HAL_DMA_Start_4
        LDR      R0,[R4, #+0]   
        LDR.W    R7,??DataTable3_5
        CMP      R0,R7          
        BEQ.N    ??HAL_DMA_Start_4
        LDR      R0,[R4, #+0]   
        LDR.W    R7,??DataTable3_6
        CMP      R0,R7          
        BEQ.N    ??HAL_DMA_Start_4
        LDR      R0,[R4, #+0]   
        LDR.W    R7,??DataTable3_7
        CMP      R0,R7          
        BEQ.N    ??HAL_DMA_Start_4
        LDR      R0,[R4, #+0]   
        LDR.W    R7,??DataTable3_8
        CMP      R0,R7          
        BEQ.N    ??HAL_DMA_Start_4
        LDR      R0,[R4, #+0]   
        LDR.W    R7,??DataTable3_9
        CMP      R0,R7          
        BEQ.N    ??HAL_DMA_Start_4
        LDR      R0,[R4, #+0]   
        LDR.W    R7,??DataTable3_10
        CMP      R0,R7          
        BEQ.N    ??HAL_DMA_Start_4
        LDR      R0,[R4, #+0]   
        LDR.W    R7,??DataTable3_11
        CMP      R0,R7          
        BEQ.N    ??HAL_DMA_Start_4
        LDR      R0,[R4, #+0]   
        LDR.W    R7,??DataTable4
        CMP      R0,R7          
        BEQ.N    ??HAL_DMA_Start_4
        LDR      R0,[R4, #+0]   
        LDR.W    R7,??DataTable4_1
        CMP      R0,R7          
        BEQ.N    ??HAL_DMA_Start_4
        LDR      R0,[R4, #+0]   
        LDR.W    R7,??DataTable4_2
        CMP      R0,R7          
        BEQ.N    ??HAL_DMA_Start_4
        LDR      R0,[R4, #+0]   
        LDR.W    R7,??DataTable4_3
        CMP      R0,R7          
        BEQ.N    ??HAL_DMA_Start_4
        LDR      R0,[R4, #+0]   
        LDR.W    R7,??DataTable4_4
        CMP      R0,R7          
        BNE.N    ??HAL_DMA_Start_5
??HAL_DMA_Start_4:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        LSRS     R0,R0,#+1      
        LSLS     R0,R0,#+1      
        LDR      R7,[R4, #+0]   
        STR      R0,[R7, #+0]   
        B.N      ??HAL_DMA_Start_6
??HAL_DMA_Start_5:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        LSRS     R0,R0,#+1      
        LSLS     R0,R0,#+1      
        LDR      R7,[R4, #+0]   
        STR      R0,[R7, #+0]   
//  645 
//  646     /* Configure the source, destination address and the data length */
//  647     DMA_SetConfig(hdma, SrcAddress, DstAddress, DataLength);
??HAL_DMA_Start_6:
        MOVS     R0,R4          
          CFI FunCall DMA_SetConfig
        BL       DMA_SetConfig  
//  648 
//  649     /* Enable the Peripheral */
//  650     __HAL_DMA_ENABLE(hdma);
        LDR      R0,[R4, #+0]   
        CMP      R0,R6          
        BEQ.N    ??HAL_DMA_Start_7
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable3_2
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Start_7
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable3_3
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Start_7
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable3_4
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Start_7
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable3_5
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Start_7
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable3_6
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Start_7
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable3_7
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Start_7
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable3_8
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Start_7
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable3_9
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Start_7
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable3_10
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Start_7
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable3_11
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Start_7
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable4
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Start_7
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable4_1
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Start_7
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable4_2
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Start_7
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable4_3
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Start_7
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable4_4
        CMP      R0,R1          
        BNE.N    ??HAL_DMA_Start_8
??HAL_DMA_Start_7:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x1     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
        B.N      ??HAL_DMA_Start_9
??HAL_DMA_Start_8:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x1     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
        B.N      ??HAL_DMA_Start_9
//  651   }
//  652   else
//  653   {
//  654     /* Set the error code to busy */
//  655     hdma->ErrorCode = HAL_DMA_ERROR_BUSY;
??HAL_DMA_Start_3:
        MOV      R0,#+2048      
        STR      R0,[R4, #+84]  
//  656 
//  657     /* Process unlocked */
//  658     __HAL_UNLOCK(hdma);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+52]  
//  659 
//  660     /* Return error status */
//  661     status = HAL_ERROR;
        MOVS     R5,#+1         
//  662   }
//  663   return status;
??HAL_DMA_Start_9:
        MOVS     R0,R5          
        UXTB     R0,R0          
??HAL_DMA_Start_1:
        POP      {R1,R4-R7,PC}  
//  664 }
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DATA32
        DC32     0xfe10803f     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DATA32
        DC32     0x58025408     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DATA32
        DC32     0x5802541c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DATA32
        DC32     0x58025430     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_4:
        DATA32
        DC32     0x58025444     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_5:
        DATA32
        DC32     0x58025458     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_6:
        DATA32
        DC32     0x5802546c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_7:
        DATA32
        DC32     0x58025480     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_8:
        DATA32
        DC32     0x58025494     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_9:
        DATA32
        DC32     0x48022c08     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_10:
        DATA32
        DC32     0x48022c1c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_11:
        DATA32
        DC32     0x48022c30     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_12:
        DATA32
        DC32     0x48022c44     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_13:
        DATA32
        DC32     0x48022c58     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_14:
        DATA32
        DC32     0x48022c6c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_15:
        DATA32
        DC32     0x48022c80     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_16:
        DATA32
        DC32     0x48022c94     
//  665 
//  666 /**
//  667   * @brief  Start the DMA Transfer with interrupt enabled.
//  668   * @param  hdma:       pointer to a DMA_HandleTypeDef structure that contains
//  669   *                     the configuration information for the specified DMA Stream.
//  670   * @param  SrcAddress: The source memory Buffer address
//  671   * @param  DstAddress: The destination memory Buffer address
//  672   * @param  DataLength: The length of data to be transferred from source to destination
//  673   * @retval HAL status
//  674   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_DMA_Start_IT
        THUMB
//  675 HAL_StatusTypeDef HAL_DMA_Start_IT(DMA_HandleTypeDef *hdma, uint32_t SrcAddress, uint32_t DstAddress, uint32_t DataLength)
//  676 {
HAL_DMA_Start_IT:
        PUSH     {R3-R7,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0          
//  677   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R5,#+0         
//  678 
//  679   /* Check the parameters */
//  680   assert_param(IS_DMA_BUFFER_SIZE(DataLength));
//  681 
//  682   /* Check the DMA peripheral handle */
//  683   if(hdma == NULL)
        CMP      R4,#+0         
        BNE.N    ??HAL_DMA_Start_IT_0
//  684   {
//  685     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMA_Start_IT_1
//  686   }
//  687 
//  688   /* Process locked */
//  689   __HAL_LOCK(hdma);
??HAL_DMA_Start_IT_0:
        LDRB     R0,[R4, #+52]  
        CMP      R0,#+1         
        BNE.N    ??HAL_DMA_Start_IT_2
        MOVS     R0,#+2         
        B.N      ??HAL_DMA_Start_IT_1
??HAL_DMA_Start_IT_2:
        MOVS     R0,#+1         
        STRB     R0,[R4, #+52]  
//  690 
//  691   if(HAL_DMA_STATE_READY == hdma->State)
        LDRB     R0,[R4, #+53]  
        CMP      R0,#+1         
        BNE.W    ??HAL_DMA_Start_IT_3
//  692   {
//  693     /* Change DMA peripheral state */
//  694     hdma->State = HAL_DMA_STATE_BUSY;
        MOVS     R0,#+2         
        STRB     R0,[R4, #+53]  
//  695 
//  696     /* Initialize the error code */
//  697     hdma->ErrorCode = HAL_DMA_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+84]  
//  698 
//  699     /* Disable the peripheral */
//  700     __HAL_DMA_DISABLE(hdma);
        LDR.W    R6,??DataTable3_1
        LDR      R0,[R4, #+0]   
        CMP      R0,R6          
        BEQ.N    ??HAL_DMA_Start_IT_4
        LDR      R0,[R4, #+0]   
        LDR.W    R7,??DataTable3_2
        CMP      R0,R7          
        BEQ.N    ??HAL_DMA_Start_IT_4
        LDR      R0,[R4, #+0]   
        LDR.W    R7,??DataTable3_3
        CMP      R0,R7          
        BEQ.N    ??HAL_DMA_Start_IT_4
        LDR      R0,[R4, #+0]   
        LDR.W    R7,??DataTable3_4
        CMP      R0,R7          
        BEQ.N    ??HAL_DMA_Start_IT_4
        LDR      R0,[R4, #+0]   
        LDR.W    R7,??DataTable3_5
        CMP      R0,R7          
        BEQ.N    ??HAL_DMA_Start_IT_4
        LDR      R0,[R4, #+0]   
        LDR.W    R7,??DataTable3_6
        CMP      R0,R7          
        BEQ.N    ??HAL_DMA_Start_IT_4
        LDR      R0,[R4, #+0]   
        LDR.W    R7,??DataTable3_7
        CMP      R0,R7          
        BEQ.N    ??HAL_DMA_Start_IT_4
        LDR      R0,[R4, #+0]   
        LDR.W    R7,??DataTable3_8
        CMP      R0,R7          
        BEQ.N    ??HAL_DMA_Start_IT_4
        LDR      R0,[R4, #+0]   
        LDR.W    R7,??DataTable3_9
        CMP      R0,R7          
        BEQ.N    ??HAL_DMA_Start_IT_4
        LDR      R0,[R4, #+0]   
        LDR.W    R7,??DataTable3_10
        CMP      R0,R7          
        BEQ.N    ??HAL_DMA_Start_IT_4
        LDR      R0,[R4, #+0]   
        LDR.W    R7,??DataTable3_11
        CMP      R0,R7          
        BEQ.N    ??HAL_DMA_Start_IT_4
        LDR      R0,[R4, #+0]   
        LDR.W    R7,??DataTable4
        CMP      R0,R7          
        BEQ.N    ??HAL_DMA_Start_IT_4
        LDR      R0,[R4, #+0]   
        LDR.W    R7,??DataTable4_1
        CMP      R0,R7          
        BEQ.N    ??HAL_DMA_Start_IT_4
        LDR      R0,[R4, #+0]   
        LDR.W    R7,??DataTable4_2
        CMP      R0,R7          
        BEQ.N    ??HAL_DMA_Start_IT_4
        LDR      R0,[R4, #+0]   
        LDR.W    R7,??DataTable4_3
        CMP      R0,R7          
        BEQ.N    ??HAL_DMA_Start_IT_4
        LDR      R0,[R4, #+0]   
        LDR.W    R7,??DataTable4_4
        CMP      R0,R7          
        BNE.N    ??HAL_DMA_Start_IT_5
??HAL_DMA_Start_IT_4:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        LSRS     R0,R0,#+1      
        LSLS     R0,R0,#+1      
        LDR      R7,[R4, #+0]   
        STR      R0,[R7, #+0]   
        B.N      ??HAL_DMA_Start_IT_6
??HAL_DMA_Start_IT_5:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        LSRS     R0,R0,#+1      
        LSLS     R0,R0,#+1      
        LDR      R7,[R4, #+0]   
        STR      R0,[R7, #+0]   
//  701 
//  702     /* Configure the source, destination address and the data length */
//  703     DMA_SetConfig(hdma, SrcAddress, DstAddress, DataLength);
??HAL_DMA_Start_IT_6:
        MOVS     R0,R4          
          CFI FunCall DMA_SetConfig
        BL       DMA_SetConfig  
//  704 
//  705     if(IS_DMA_STREAM_INSTANCE(hdma->Instance) != 0U) /* DMA1 or DMA2 instance */
        LDR      R0,[R4, #+0]   
        CMP      R0,R6          
        BEQ.N    ??HAL_DMA_Start_IT_7
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable3_2
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Start_IT_7
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable3_3
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Start_IT_7
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable3_4
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Start_IT_7
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable3_5
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Start_IT_7
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable3_6
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Start_IT_7
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable3_7
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Start_IT_7
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable3_8
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Start_IT_7
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable3_9
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Start_IT_7
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable3_10
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Start_IT_7
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable3_11
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Start_IT_7
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable4
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Start_IT_7
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable4_1
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Start_IT_7
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable4_2
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Start_IT_7
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable4_3
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Start_IT_7
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable4_4
        CMP      R0,R1          
        BNE.N    ??HAL_DMA_Start_IT_8
??HAL_DMA_Start_IT_7:
        MOVS     R0,#+1         
        B.N      ??HAL_DMA_Start_IT_9
??HAL_DMA_Start_IT_8:
        MOVS     R0,#+0         
??HAL_DMA_Start_IT_9:
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMA_Start_IT_10
//  706     {
//  707       /* Enable Common interrupts*/
//  708       MODIFY_REG(((DMA_Stream_TypeDef   *)hdma->Instance)->CR, (DMA_IT_TC | DMA_IT_TE | DMA_IT_DME | DMA_IT_HT), (DMA_IT_TC | DMA_IT_TE | DMA_IT_DME));
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        BICS     R0,R0,#0x1E    
        ORRS     R0,R0,#0x16    
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
//  709 
//  710       if(hdma->XferHalfCpltCallback != NULL)
        LDR      R0,[R4, #+64]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMA_Start_IT_11
//  711       {
//  712         /* Enable Half Transfer IT if corresponding Callback is set */
//  713         ((DMA_Stream_TypeDef   *)hdma->Instance)->CR  |= DMA_IT_HT;
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x8     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
        B.N      ??HAL_DMA_Start_IT_11
//  714       }
//  715     }
//  716     else /* BDMA channel */
//  717     {
//  718       /* Enable Common interrupts */
//  719       MODIFY_REG(((BDMA_Channel_TypeDef   *)hdma->Instance)->CCR, (BDMA_CCR_TCIE | BDMA_CCR_HTIE | BDMA_CCR_TEIE), (BDMA_CCR_TCIE | BDMA_CCR_TEIE));
??HAL_DMA_Start_IT_10:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        BICS     R0,R0,#0xE     
        ORRS     R0,R0,#0xA     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
//  720 
//  721       if(hdma->XferHalfCpltCallback != NULL)
        LDR      R0,[R4, #+64]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMA_Start_IT_11
//  722       {
//  723         /*Enable Half Transfer IT if corresponding Callback is set */
//  724         ((BDMA_Channel_TypeDef   *)hdma->Instance)->CCR  |= BDMA_CCR_HTIE;
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x4     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
//  725       }
//  726     }
//  727 
//  728     if(IS_DMA_DMAMUX_ALL_INSTANCE(hdma->Instance) != 0U) /* No DMAMUX available for BDMA1 */
??HAL_DMA_Start_IT_11:
        LDR      R0,[R4, #+0]   
        CMP      R0,R6          
        BEQ.N    ??HAL_DMA_Start_IT_12
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable3_2
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Start_IT_12
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable3_3
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Start_IT_12
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable3_4
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Start_IT_12
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable3_5
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Start_IT_12
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable3_6
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Start_IT_12
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable3_7
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Start_IT_12
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable3_8
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Start_IT_12
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable3_9
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Start_IT_12
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable3_10
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Start_IT_12
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable3_11
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Start_IT_12
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable4
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Start_IT_12
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable4_1
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Start_IT_12
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable4_2
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Start_IT_12
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable4_3
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Start_IT_12
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable4_4
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Start_IT_12
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable4_5
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Start_IT_12
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable4_6
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Start_IT_12
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable4_7
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Start_IT_12
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable4_8
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Start_IT_12
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable4_9
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Start_IT_12
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable4_10
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Start_IT_12
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable4_11
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Start_IT_12
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable5
        CMP      R0,R1          
        BNE.N    ??HAL_DMA_Start_IT_13
??HAL_DMA_Start_IT_12:
        MOVS     R0,#+1         
        B.N      ??HAL_DMA_Start_IT_14
??HAL_DMA_Start_IT_13:
        MOVS     R0,#+0         
??HAL_DMA_Start_IT_14:
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMA_Start_IT_15
//  729     {
//  730       /* Check if DMAMUX Synchronization is enabled */
//  731       if((hdma->DMAmuxChannel->CCR & DMAMUX_CxCR_SE) != 0U)
        LDR      R0,[R4, #+96]  
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+15     
        BPL.N    ??HAL_DMA_Start_IT_16
//  732       {
//  733         /* Enable DMAMUX sync overrun IT*/
//  734         hdma->DMAmuxChannel->CCR |= DMAMUX_CxCR_SOIE;
        LDR      R0,[R4, #+96]  
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x100   
        LDR      R1,[R4, #+96]  
        STR      R0,[R1, #+0]   
//  735       }
//  736 
//  737       if(hdma->DMAmuxRequestGen != 0U)
??HAL_DMA_Start_IT_16:
        LDR      R0,[R4, #+108] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMA_Start_IT_15
//  738       {
//  739         /* if using DMAMUX request generator, enable the DMAMUX request generator overrun IT*/
//  740         /* enable the request gen overrun IT */
//  741         hdma->DMAmuxRequestGen->RGCR |= DMAMUX_RGxCR_OIE;
        LDR      R0,[R4, #+108] 
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x100   
        LDR      R1,[R4, #+108] 
        STR      R0,[R1, #+0]   
//  742       }
//  743     }
//  744 
//  745     /* Enable the Peripheral */
//  746     __HAL_DMA_ENABLE(hdma);
??HAL_DMA_Start_IT_15:
        LDR      R0,[R4, #+0]   
        CMP      R0,R6          
        BEQ.N    ??HAL_DMA_Start_IT_17
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable3_2
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Start_IT_17
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable3_3
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Start_IT_17
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable3_4
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Start_IT_17
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable3_5
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Start_IT_17
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable3_6
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Start_IT_17
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable3_7
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Start_IT_17
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable3_8
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Start_IT_17
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable3_9
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Start_IT_17
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable3_10
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Start_IT_17
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable3_11
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Start_IT_17
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable4
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Start_IT_17
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable4_1
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Start_IT_17
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable4_2
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Start_IT_17
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable4_3
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Start_IT_17
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable4_4
        CMP      R0,R1          
        BNE.N    ??HAL_DMA_Start_IT_18
??HAL_DMA_Start_IT_17:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x1     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
        B.N      ??HAL_DMA_Start_IT_19
??HAL_DMA_Start_IT_18:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x1     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
        B.N      ??HAL_DMA_Start_IT_19
//  747   }
//  748   else
//  749   {
//  750     /* Set the error code to busy */
//  751     hdma->ErrorCode = HAL_DMA_ERROR_BUSY;
??HAL_DMA_Start_IT_3:
        MOV      R0,#+2048      
        STR      R0,[R4, #+84]  
//  752 
//  753     /* Process unlocked */
//  754     __HAL_UNLOCK(hdma);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+52]  
//  755 
//  756     /* Return error status */
//  757     status = HAL_ERROR;
        MOVS     R5,#+1         
//  758   }
//  759 
//  760   return status;
??HAL_DMA_Start_IT_19:
        MOVS     R0,R5          
        UXTB     R0,R0          
??HAL_DMA_Start_IT_1:
        POP      {R1,R4-R7,PC}  
//  761 }
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DATA32
        DC32     0xa7fdabf8     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DATA32
        DC32     0x40020010     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DATA32
        DC32     0x40020028     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_3:
        DATA32
        DC32     0x40020040     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_4:
        DATA32
        DC32     0x40020058     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_5:
        DATA32
        DC32     0x40020070     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_6:
        DATA32
        DC32     0x40020088     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_7:
        DATA32
        DC32     0x400200a0     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_8:
        DATA32
        DC32     0x400200b8     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_9:
        DATA32
        DC32     0x40020410     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_10:
        DATA32
        DC32     0x40020428     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_11:
        DATA32
        DC32     0x40020440     
//  762 
//  763 /**
//  764   * @brief  Aborts the DMA Transfer.
//  765   * @param  hdma  : pointer to a DMA_HandleTypeDef structure that contains
//  766   *                 the configuration information for the specified DMA Stream.
//  767   *
//  768   * @note  After disabling a DMA Stream, a check for wait until the DMA Stream is
//  769   *        effectively disabled is added. If a Stream is disabled
//  770   *        while a data transfer is ongoing, the current data will be transferred
//  771   *        and the Stream will be effectively disabled only after the transfer of
//  772   *        this single data is finished.
//  773   * @retval HAL status
//  774   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_DMA_Abort
        THUMB
//  775 HAL_StatusTypeDef HAL_DMA_Abort(DMA_HandleTypeDef *hdma)
//  776 {
HAL_DMA_Abort:
        PUSH     {R3-R7,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0          
//  777   /* calculate DMA base and stream number */
//  778   DMA_Base_Registers *regs_dma;
//  779   BDMA_Base_Registers *regs_bdma;
//  780   const __IO uint32_t *enableRegister;
//  781 
//  782   uint32_t tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R6,R0          
//  783 
//  784  /* Check the DMA peripheral handle */
//  785   if(hdma == NULL)
        CMP      R4,#+0         
        BNE.N    ??HAL_DMA_Abort_0
//  786   {
//  787     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMA_Abort_1
//  788   }
//  789 
//  790   /* Check the DMA peripheral state */
//  791   if(hdma->State != HAL_DMA_STATE_BUSY)
??HAL_DMA_Abort_0:
        LDRB     R0,[R4, #+53]  
        CMP      R0,#+2         
        BEQ.N    ??HAL_DMA_Abort_2
//  792   {
//  793     hdma->ErrorCode = HAL_DMA_ERROR_NO_XFER;
        MOVS     R0,#+128       
        STR      R0,[R4, #+84]  
//  794 
//  795     /* Process Unlocked */
//  796     __HAL_UNLOCK(hdma);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+52]  
//  797 
//  798     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMA_Abort_1
//  799   }
//  800   else
//  801   {
//  802     /* Disable all the transfer interrupts */
//  803     if(IS_DMA_STREAM_INSTANCE(hdma->Instance) != 0U) /* DMA1 or DMA2 instance */
??HAL_DMA_Abort_2:
        LDR.W    R5,??DataTable5_1
        LDR      R0,[R4, #+0]   
        CMP      R0,R5          
        BEQ.N    ??HAL_DMA_Abort_3
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable5_2
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Abort_3
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable5_3
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Abort_3
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable5_4
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Abort_3
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable5_5
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Abort_3
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable5_6
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Abort_3
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable5_7
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Abort_3
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable5_8
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Abort_3
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable5_9
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Abort_3
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable5_10
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Abort_3
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable5_11
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Abort_3
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable4
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Abort_3
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable4_1
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Abort_3
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable4_2
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Abort_3
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable4_3
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Abort_3
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable4_4
        CMP      R0,R1          
        BNE.N    ??HAL_DMA_Abort_4
??HAL_DMA_Abort_3:
        MOVS     R0,#+1         
        B.N      ??HAL_DMA_Abort_5
??HAL_DMA_Abort_4:
        MOVS     R0,#+0         
??HAL_DMA_Abort_5:
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMA_Abort_6
//  804     {
//  805        /* Disable DMA All Interrupts  */
//  806       ((DMA_Stream_TypeDef   *)hdma->Instance)->CR  &= ~(DMA_IT_TC | DMA_IT_TE | DMA_IT_DME | DMA_IT_HT);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        BICS     R0,R0,#0x1E    
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
//  807       ((DMA_Stream_TypeDef   *)hdma->Instance)->FCR &= ~(DMA_IT_FE);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+20]  
        BICS     R0,R0,#0x80    
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+20]  
//  808 
//  809       enableRegister = (__IO uint32_t *)(&(((DMA_Stream_TypeDef   *)hdma->Instance)->CR));
        LDR      R7,[R4, #+0]   
        B.N      ??HAL_DMA_Abort_7
//  810     }
//  811     else /* BDMA channel */
//  812     {
//  813       /* Disable DMA All Interrupts */
//  814       ((BDMA_Channel_TypeDef   *)hdma->Instance)->CCR  &= ~(BDMA_CCR_TCIE | BDMA_CCR_HTIE | BDMA_CCR_TEIE);
??HAL_DMA_Abort_6:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        BICS     R0,R0,#0xE     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
//  815 
//  816       enableRegister = (__IO uint32_t *)(&(((BDMA_Channel_TypeDef   *)hdma->Instance)->CCR));
        LDR      R7,[R4, #+0]   
//  817     }
//  818 
//  819     if(IS_DMA_DMAMUX_ALL_INSTANCE(hdma->Instance) != 0U) /* No DMAMUX available for BDMA1 */
??HAL_DMA_Abort_7:
        LDR      R0,[R4, #+0]   
        CMP      R0,R5          
        BEQ.N    ??HAL_DMA_Abort_8
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable5_2
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Abort_8
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable5_3
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Abort_8
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable5_4
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Abort_8
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable5_5
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Abort_8
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable5_6
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Abort_8
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable5_7
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Abort_8
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable5_8
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Abort_8
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable5_9
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Abort_8
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable5_10
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Abort_8
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable5_11
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Abort_8
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable4
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Abort_8
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable4_1
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Abort_8
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable4_2
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Abort_8
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable4_3
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Abort_8
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable4_4
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Abort_8
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable4_5
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Abort_8
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable4_6
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Abort_8
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable4_7
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Abort_8
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable4_8
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Abort_8
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable4_9
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Abort_8
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable4_10
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Abort_8
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable4_11
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Abort_8
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable5
        CMP      R0,R1          
        BNE.N    ??HAL_DMA_Abort_9
??HAL_DMA_Abort_8:
        MOVS     R0,#+1         
        B.N      ??HAL_DMA_Abort_10
??HAL_DMA_Abort_9:
        MOVS     R0,#+0         
??HAL_DMA_Abort_10:
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMA_Abort_11
//  820     {
//  821       /* disable the DMAMUX sync overrun IT */
//  822       hdma->DMAmuxChannel->CCR &= ~DMAMUX_CxCR_SOIE;
        LDR      R0,[R4, #+96]  
        LDR      R0,[R0, #+0]   
        BICS     R0,R0,#0x100   
        LDR      R1,[R4, #+96]  
        STR      R0,[R1, #+0]   
//  823     }
//  824 
//  825     /* Disable the stream */
//  826     __HAL_DMA_DISABLE(hdma);
??HAL_DMA_Abort_11:
        LDR      R0,[R4, #+0]   
        CMP      R0,R5          
        BEQ.N    ??HAL_DMA_Abort_12
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable5_2
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Abort_12
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable5_3
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Abort_12
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable5_4
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Abort_12
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable5_5
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Abort_12
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable5_6
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Abort_12
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable5_7
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Abort_12
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable5_8
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Abort_12
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable5_9
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Abort_12
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable5_10
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Abort_12
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable5_11
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Abort_12
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable4
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Abort_12
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable4_1
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Abort_12
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable4_2
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Abort_12
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable4_3
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Abort_12
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable4_4
        CMP      R0,R1          
        BNE.N    ??HAL_DMA_Abort_13
??HAL_DMA_Abort_12:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        LSRS     R0,R0,#+1      
        LSLS     R0,R0,#+1      
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
        B.N      ??HAL_DMA_Abort_14
??HAL_DMA_Abort_13:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        LSRS     R0,R0,#+1      
        LSLS     R0,R0,#+1      
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
//  827 
//  828     /* Check if the DMA Stream is effectively disabled */
//  829     while(((*enableRegister) & DMA_SxCR_EN) != 0U)
??HAL_DMA_Abort_14:
        LDR      R0,[R7, #+0]   
        LSLS     R0,R0,#+31     
        BPL.N    ??HAL_DMA_Abort_15
//  830     {
//  831       /* Check for the Timeout */
//  832       if((HAL_GetTick() - tickstart ) > HAL_TIMEOUT_DMA_ABORT)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R6       
        CMP      R0,#+6         
        BCC.N    ??HAL_DMA_Abort_14
//  833       {
//  834         /* Update error code */
//  835         hdma->ErrorCode = HAL_DMA_ERROR_TIMEOUT;
        MOVS     R0,#+32        
        STR      R0,[R4, #+84]  
//  836 
//  837         /* Change the DMA state */
//  838         hdma->State = HAL_DMA_STATE_ERROR;
        MOVS     R0,#+3         
        STRB     R0,[R4, #+53]  
//  839 
//  840         /* Process Unlocked */
//  841         __HAL_UNLOCK(hdma);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+52]  
//  842 
//  843         return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMA_Abort_1
//  844       }
//  845     }
//  846 
//  847     /* Clear all interrupt flags at correct offset within the register */
//  848     if(IS_DMA_STREAM_INSTANCE(hdma->Instance) != 0U) /* DMA1 or DMA2 instance */
??HAL_DMA_Abort_15:
        LDR      R0,[R4, #+0]   
        CMP      R0,R5          
        BEQ.N    ??HAL_DMA_Abort_16
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable5_2
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Abort_16
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable5_3
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Abort_16
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable5_4
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Abort_16
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable5_5
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Abort_16
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable5_6
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Abort_16
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable5_7
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Abort_16
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable5_8
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Abort_16
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable5_9
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Abort_16
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable5_10
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Abort_16
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable5_11
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Abort_16
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable4
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Abort_16
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable4_1
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Abort_16
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable4_2
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Abort_16
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable4_3
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Abort_16
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable4_4
        CMP      R0,R1          
        BNE.N    ??HAL_DMA_Abort_17
??HAL_DMA_Abort_16:
        MOVS     R0,#+1         
        B.N      ??HAL_DMA_Abort_18
??HAL_DMA_Abort_17:
        MOVS     R0,#+0         
??HAL_DMA_Abort_18:
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMA_Abort_19
//  849     {
//  850       regs_dma = (DMA_Base_Registers *)hdma->StreamBaseAddress;
        LDR      R0,[R4, #+88]  
//  851       regs_dma->IFCR = 0x3FUL << (hdma->StreamIndex & 0x1FU);
        MOVS     R1,#+63        
        LDRB     R2,[R4, #+92]  
        ANDS     R2,R2,#0x1F    
        LSLS     R1,R1,R2       
        STR      R1,[R0, #+8]   
        B.N      ??HAL_DMA_Abort_20
//  852     }
//  853     else /* BDMA channel */
//  854     {
//  855       regs_bdma = (BDMA_Base_Registers *)hdma->StreamBaseAddress;
??HAL_DMA_Abort_19:
        LDR      R0,[R4, #+88]  
//  856       regs_bdma->IFCR = ((BDMA_IFCR_CGIF0) << (hdma->StreamIndex & 0x1FU));
        MOVS     R1,#+1         
        LDRB     R2,[R4, #+92]  
        ANDS     R2,R2,#0x1F    
        LSLS     R1,R1,R2       
        STR      R1,[R0, #+4]   
//  857     }
//  858 
//  859     if(IS_DMA_DMAMUX_ALL_INSTANCE(hdma->Instance) != 0U) /* No DMAMUX available for BDMA1 */
??HAL_DMA_Abort_20:
        LDR      R0,[R4, #+0]   
        CMP      R0,R5          
        BEQ.N    ??HAL_DMA_Abort_21
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable5_2
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Abort_21
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable5_3
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Abort_21
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable5_4
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Abort_21
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable5_5
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Abort_21
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable5_6
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Abort_21
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable5_7
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Abort_21
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable5_8
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Abort_21
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable5_9
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Abort_21
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable5_10
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Abort_21
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable5_11
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Abort_21
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable4
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Abort_21
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable4_1
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Abort_21
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable4_2
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Abort_21
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable4_3
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Abort_21
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable4_4
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Abort_21
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable4_5
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Abort_21
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable4_6
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Abort_21
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable4_7
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Abort_21
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable4_8
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Abort_21
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable4_9
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Abort_21
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable4_10
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Abort_21
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable4_11
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_Abort_21
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable5
        CMP      R0,R1          
        BNE.N    ??HAL_DMA_Abort_22
??HAL_DMA_Abort_21:
        MOVS     R0,#+1         
        B.N      ??HAL_DMA_Abort_23
??HAL_DMA_Abort_22:
        MOVS     R0,#+0         
??HAL_DMA_Abort_23:
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMA_Abort_24
//  860     {
//  861       /* Clear the DMAMUX synchro overrun flag */
//  862       hdma->DMAmuxChannelStatus->CFR = hdma->DMAmuxChannelStatusMask;
        LDR      R0,[R4, #+104] 
        LDR      R1,[R4, #+100] 
        STR      R0,[R1, #+4]   
//  863 
//  864       if(hdma->DMAmuxRequestGen != 0U)
        LDR      R0,[R4, #+108] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMA_Abort_24
//  865       {
//  866         /* if using DMAMUX request generator, disable the DMAMUX request generator overrun IT */
//  867         /* disable the request gen overrun IT */
//  868         hdma->DMAmuxRequestGen->RGCR &= ~DMAMUX_RGxCR_OIE;
        LDR      R0,[R4, #+108] 
        LDR      R0,[R0, #+0]   
        BICS     R0,R0,#0x100   
        LDR      R1,[R4, #+108] 
        STR      R0,[R1, #+0]   
//  869 
//  870         /* Clear the DMAMUX request generator overrun flag */
//  871         hdma->DMAmuxRequestGenStatus->RGCFR = hdma->DMAmuxRequestGenStatusMask;
        LDR      R0,[R4, #+116] 
        LDR      R1,[R4, #+112] 
        STR      R0,[R1, #+4]   
//  872       }
//  873     }
//  874 
//  875     /* Change the DMA state */
//  876     hdma->State = HAL_DMA_STATE_READY;
??HAL_DMA_Abort_24:
        MOVS     R0,#+1         
        STRB     R0,[R4, #+53]  
//  877 
//  878     /* Process Unlocked */
//  879     __HAL_UNLOCK(hdma);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+52]  
//  880   }
//  881 
//  882   return HAL_OK;
        MOVS     R0,#+0         
??HAL_DMA_Abort_1:
        POP      {R1,R4-R7,PC}  
//  883 }
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DATA32
        DC32     0x40020458     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DATA32
        DC32     0x40020470     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_2:
        DATA32
        DC32     0x40020488     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_3:
        DATA32
        DC32     0x400204a0     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_4:
        DATA32
        DC32     0x400204b8     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_5:
        DATA32
        DC32     0x58025408     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_6:
        DATA32
        DC32     0x5802541c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_7:
        DATA32
        DC32     0x58025430     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_8:
        DATA32
        DC32     0x58025444     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_9:
        DATA32
        DC32     0x58025458     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_10:
        DATA32
        DC32     0x5802546c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_11:
        DATA32
        DC32     0x58025480     
//  884 
//  885 /**
//  886   * @brief  Aborts the DMA Transfer in Interrupt mode.
//  887   * @param  hdma  : pointer to a DMA_HandleTypeDef structure that contains
//  888   *                 the configuration information for the specified DMA Stream.
//  889   * @retval HAL status
//  890   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_DMA_Abort_IT
        THUMB
//  891 HAL_StatusTypeDef HAL_DMA_Abort_IT(DMA_HandleTypeDef *hdma)
//  892 {
HAL_DMA_Abort_IT:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  893   BDMA_Base_Registers *regs_bdma;
//  894 
//  895   /* Check the DMA peripheral handle */
//  896   if(hdma == NULL)
        CMP      R0,#+0         
        BNE.N    ??HAL_DMA_Abort_IT_0
//  897   {
//  898     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMA_Abort_IT_1
//  899   }
//  900 
//  901   if(hdma->State != HAL_DMA_STATE_BUSY)
??HAL_DMA_Abort_IT_0:
        LDRB     R1,[R0, #+53]  
        CMP      R1,#+2         
        BEQ.N    ??HAL_DMA_Abort_IT_2
//  902   {
//  903     hdma->ErrorCode = HAL_DMA_ERROR_NO_XFER;
        MOVS     R1,#+128       
        STR      R1,[R0, #+84]  
//  904     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMA_Abort_IT_1
//  905   }
//  906   else
//  907   {
//  908     if(IS_DMA_STREAM_INSTANCE(hdma->Instance) != 0U) /* DMA1 or DMA2 instance */
??HAL_DMA_Abort_IT_2:
        LDR.W    R2,??DataTable5_1
        LDR      R1,[R0, #+0]   
        CMP      R1,R2          
        BEQ.N    ??HAL_DMA_Abort_IT_3
        LDR      R1,[R0, #+0]   
        LDR.W    R3,??DataTable5_2
        CMP      R1,R3          
        BEQ.N    ??HAL_DMA_Abort_IT_3
        LDR      R1,[R0, #+0]   
        LDR.W    R3,??DataTable5_3
        CMP      R1,R3          
        BEQ.N    ??HAL_DMA_Abort_IT_3
        LDR      R1,[R0, #+0]   
        LDR.W    R3,??DataTable5_4
        CMP      R1,R3          
        BEQ.N    ??HAL_DMA_Abort_IT_3
        LDR      R1,[R0, #+0]   
        LDR.W    R3,??DataTable5_5
        CMP      R1,R3          
        BEQ.N    ??HAL_DMA_Abort_IT_3
        LDR      R1,[R0, #+0]   
        LDR.W    R3,??DataTable5_6
        CMP      R1,R3          
        BEQ.N    ??HAL_DMA_Abort_IT_3
        LDR      R1,[R0, #+0]   
        LDR.W    R3,??DataTable5_7
        CMP      R1,R3          
        BEQ.N    ??HAL_DMA_Abort_IT_3
        LDR      R1,[R0, #+0]   
        LDR.W    R3,??DataTable5_8
        CMP      R1,R3          
        BEQ.N    ??HAL_DMA_Abort_IT_3
        LDR      R1,[R0, #+0]   
        LDR.W    R3,??DataTable5_9
        CMP      R1,R3          
        BEQ.N    ??HAL_DMA_Abort_IT_3
        LDR      R1,[R0, #+0]   
        LDR.W    R3,??DataTable5_10
        CMP      R1,R3          
        BEQ.N    ??HAL_DMA_Abort_IT_3
        LDR      R1,[R0, #+0]   
        LDR.W    R3,??DataTable5_11
        CMP      R1,R3          
        BEQ.N    ??HAL_DMA_Abort_IT_3
        LDR      R1,[R0, #+0]   
        LDR.W    R3,??DataTable6
        CMP      R1,R3          
        BEQ.N    ??HAL_DMA_Abort_IT_3
        LDR      R1,[R0, #+0]   
        LDR.W    R3,??DataTable6_1
        CMP      R1,R3          
        BEQ.N    ??HAL_DMA_Abort_IT_3
        LDR      R1,[R0, #+0]   
        LDR.W    R3,??DataTable6_2
        CMP      R1,R3          
        BEQ.N    ??HAL_DMA_Abort_IT_3
        LDR      R1,[R0, #+0]   
        LDR.W    R3,??DataTable6_3
        CMP      R1,R3          
        BEQ.N    ??HAL_DMA_Abort_IT_3
        LDR      R1,[R0, #+0]   
        LDR.W    R3,??DataTable5_12
        CMP      R1,R3          
        BNE.N    ??HAL_DMA_Abort_IT_4
??HAL_DMA_Abort_IT_3:
        MOVS     R1,#+1         
        B.N      ??HAL_DMA_Abort_IT_5
??HAL_DMA_Abort_IT_4:
        MOVS     R1,#+0         
??HAL_DMA_Abort_IT_5:
        UXTB     R1,R1          
        CMP      R1,#+0         
        BEQ.N    ??HAL_DMA_Abort_IT_6
//  909     {
//  910       /* Set Abort State  */
//  911       hdma->State = HAL_DMA_STATE_ABORT;
        MOVS     R1,#+4         
        STRB     R1,[R0, #+53]  
//  912 
//  913       /* Disable the stream */
//  914       __HAL_DMA_DISABLE(hdma);
        LDR      R1,[R0, #+0]   
        CMP      R1,R2          
        BEQ.N    ??HAL_DMA_Abort_IT_7
        LDR      R1,[R0, #+0]   
        LDR.N    R2,??DataTable5_2
        CMP      R1,R2          
        BEQ.N    ??HAL_DMA_Abort_IT_7
        LDR      R1,[R0, #+0]   
        LDR.N    R2,??DataTable5_3
        CMP      R1,R2          
        BEQ.N    ??HAL_DMA_Abort_IT_7
        LDR      R1,[R0, #+0]   
        LDR.N    R2,??DataTable5_4
        CMP      R1,R2          
        BEQ.N    ??HAL_DMA_Abort_IT_7
        LDR      R1,[R0, #+0]   
        LDR.N    R2,??DataTable5_5
        CMP      R1,R2          
        BEQ.N    ??HAL_DMA_Abort_IT_7
        LDR      R1,[R0, #+0]   
        LDR.N    R2,??DataTable5_6
        CMP      R1,R2          
        BEQ.N    ??HAL_DMA_Abort_IT_7
        LDR      R1,[R0, #+0]   
        LDR.N    R2,??DataTable5_7
        CMP      R1,R2          
        BEQ.N    ??HAL_DMA_Abort_IT_7
        LDR      R1,[R0, #+0]   
        LDR.N    R2,??DataTable5_8
        CMP      R1,R2          
        BEQ.N    ??HAL_DMA_Abort_IT_7
        LDR      R1,[R0, #+0]   
        LDR.N    R2,??DataTable5_9
        CMP      R1,R2          
        BEQ.N    ??HAL_DMA_Abort_IT_7
        LDR      R1,[R0, #+0]   
        LDR.N    R2,??DataTable5_10
        CMP      R1,R2          
        BEQ.N    ??HAL_DMA_Abort_IT_7
        LDR      R1,[R0, #+0]   
        LDR.N    R2,??DataTable5_11
        CMP      R1,R2          
        BEQ.N    ??HAL_DMA_Abort_IT_7
        LDR      R1,[R0, #+0]   
        LDR.W    R2,??DataTable6
        CMP      R1,R2          
        BEQ.N    ??HAL_DMA_Abort_IT_7
        LDR      R1,[R0, #+0]   
        LDR.W    R2,??DataTable6_1
        CMP      R1,R2          
        BEQ.N    ??HAL_DMA_Abort_IT_7
        LDR      R1,[R0, #+0]   
        LDR.W    R2,??DataTable6_2
        CMP      R1,R2          
        BEQ.N    ??HAL_DMA_Abort_IT_7
        LDR      R1,[R0, #+0]   
        LDR.W    R2,??DataTable6_3
        CMP      R1,R2          
        BEQ.N    ??HAL_DMA_Abort_IT_7
        LDR      R1,[R0, #+0]   
        LDR.N    R2,??DataTable5_12
        CMP      R1,R2          
        BNE.N    ??HAL_DMA_Abort_IT_8
??HAL_DMA_Abort_IT_7:
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+0]   
        LSRS     R1,R1,#+1      
        LSLS     R1,R1,#+1      
        LDR      R0,[R0, #+0]   
        STR      R1,[R0, #+0]   
        B.N      ??HAL_DMA_Abort_IT_9
??HAL_DMA_Abort_IT_8:
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+0]   
        LSRS     R1,R1,#+1      
        LSLS     R1,R1,#+1      
        LDR      R0,[R0, #+0]   
        STR      R1,[R0, #+0]   
        B.N      ??HAL_DMA_Abort_IT_9
//  915     }
//  916     else /* BDMA channel */
//  917     {
//  918       /* Disable DMA All Interrupts  */
//  919       ((BDMA_Channel_TypeDef   *)hdma->Instance)->CCR  &= ~(BDMA_CCR_TCIE | BDMA_CCR_HTIE | BDMA_CCR_TEIE);
??HAL_DMA_Abort_IT_6:
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+0]   
        BICS     R1,R1,#0xE     
        LDR      R3,[R0, #+0]   
        STR      R1,[R3, #+0]   
//  920 
//  921       /* Disable the channel */
//  922       __HAL_DMA_DISABLE(hdma);
        LDR      R1,[R0, #+0]   
        CMP      R1,R2          
        BEQ.N    ??HAL_DMA_Abort_IT_10
        LDR      R1,[R0, #+0]   
        LDR.N    R3,??DataTable5_2
        CMP      R1,R3          
        BEQ.N    ??HAL_DMA_Abort_IT_10
        LDR      R1,[R0, #+0]   
        LDR.N    R3,??DataTable5_3
        CMP      R1,R3          
        BEQ.N    ??HAL_DMA_Abort_IT_10
        LDR      R1,[R0, #+0]   
        LDR.N    R3,??DataTable5_4
        CMP      R1,R3          
        BEQ.N    ??HAL_DMA_Abort_IT_10
        LDR      R1,[R0, #+0]   
        LDR.N    R3,??DataTable5_5
        CMP      R1,R3          
        BEQ.N    ??HAL_DMA_Abort_IT_10
        LDR      R1,[R0, #+0]   
        LDR.N    R3,??DataTable5_6
        CMP      R1,R3          
        BEQ.N    ??HAL_DMA_Abort_IT_10
        LDR      R1,[R0, #+0]   
        LDR.N    R3,??DataTable5_7
        CMP      R1,R3          
        BEQ.N    ??HAL_DMA_Abort_IT_10
        LDR      R1,[R0, #+0]   
        LDR.N    R3,??DataTable5_8
        CMP      R1,R3          
        BEQ.N    ??HAL_DMA_Abort_IT_10
        LDR      R1,[R0, #+0]   
        LDR.N    R3,??DataTable5_9
        CMP      R1,R3          
        BEQ.N    ??HAL_DMA_Abort_IT_10
        LDR      R1,[R0, #+0]   
        LDR.N    R3,??DataTable5_10
        CMP      R1,R3          
        BEQ.N    ??HAL_DMA_Abort_IT_10
        LDR      R1,[R0, #+0]   
        LDR.N    R3,??DataTable5_11
        CMP      R1,R3          
        BEQ.N    ??HAL_DMA_Abort_IT_10
        LDR      R1,[R0, #+0]   
        LDR.W    R3,??DataTable6
        CMP      R1,R3          
        BEQ.N    ??HAL_DMA_Abort_IT_10
        LDR      R1,[R0, #+0]   
        LDR.W    R3,??DataTable6_1
        CMP      R1,R3          
        BEQ.N    ??HAL_DMA_Abort_IT_10
        LDR      R1,[R0, #+0]   
        LDR.W    R3,??DataTable6_2
        CMP      R1,R3          
        BEQ.N    ??HAL_DMA_Abort_IT_10
        LDR      R1,[R0, #+0]   
        LDR.W    R3,??DataTable6_3
        CMP      R1,R3          
        BEQ.N    ??HAL_DMA_Abort_IT_10
        LDR      R1,[R0, #+0]   
        LDR.N    R3,??DataTable5_12
        CMP      R1,R3          
        BNE.N    ??HAL_DMA_Abort_IT_11
??HAL_DMA_Abort_IT_10:
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+0]   
        LSRS     R1,R1,#+1      
        LSLS     R1,R1,#+1      
        LDR      R3,[R0, #+0]   
        STR      R1,[R3, #+0]   
        B.N      ??HAL_DMA_Abort_IT_12
??HAL_DMA_Abort_IT_11:
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+0]   
        LSRS     R1,R1,#+1      
        LSLS     R1,R1,#+1      
        LDR      R3,[R0, #+0]   
        STR      R1,[R3, #+0]   
//  923 
//  924       if(IS_DMA_DMAMUX_ALL_INSTANCE(hdma->Instance) != 0U) /* No DMAMUX available for BDMA1 */
??HAL_DMA_Abort_IT_12:
        LDR      R1,[R0, #+0]   
        CMP      R1,R2          
        BEQ.N    ??HAL_DMA_Abort_IT_13
        LDR      R1,[R0, #+0]   
        LDR.N    R2,??DataTable5_2
        CMP      R1,R2          
        BEQ.N    ??HAL_DMA_Abort_IT_13
        LDR      R1,[R0, #+0]   
        LDR.N    R2,??DataTable5_3
        CMP      R1,R2          
        BEQ.N    ??HAL_DMA_Abort_IT_13
        LDR      R1,[R0, #+0]   
        LDR.N    R2,??DataTable5_4
        CMP      R1,R2          
        BEQ.N    ??HAL_DMA_Abort_IT_13
        LDR      R1,[R0, #+0]   
        LDR.N    R2,??DataTable5_5
        CMP      R1,R2          
        BEQ.N    ??HAL_DMA_Abort_IT_13
        LDR      R1,[R0, #+0]   
        LDR.N    R2,??DataTable5_6
        CMP      R1,R2          
        BEQ.N    ??HAL_DMA_Abort_IT_13
        LDR      R1,[R0, #+0]   
        LDR.N    R2,??DataTable5_7
        CMP      R1,R2          
        BEQ.N    ??HAL_DMA_Abort_IT_13
        LDR      R1,[R0, #+0]   
        LDR.N    R2,??DataTable5_8
        CMP      R1,R2          
        BEQ.N    ??HAL_DMA_Abort_IT_13
        LDR      R1,[R0, #+0]   
        LDR.N    R2,??DataTable5_9
        CMP      R1,R2          
        BEQ.N    ??HAL_DMA_Abort_IT_13
        LDR      R1,[R0, #+0]   
        LDR.N    R2,??DataTable5_10
        CMP      R1,R2          
        BEQ.N    ??HAL_DMA_Abort_IT_13
        LDR      R1,[R0, #+0]   
        LDR.N    R2,??DataTable5_11
        CMP      R1,R2          
        BEQ.N    ??HAL_DMA_Abort_IT_13
        LDR      R1,[R0, #+0]   
        LDR.W    R2,??DataTable6
        CMP      R1,R2          
        BEQ.N    ??HAL_DMA_Abort_IT_13
        LDR      R1,[R0, #+0]   
        LDR.W    R2,??DataTable6_1
        CMP      R1,R2          
        BEQ.N    ??HAL_DMA_Abort_IT_13
        LDR      R1,[R0, #+0]   
        LDR.W    R2,??DataTable6_2
        CMP      R1,R2          
        BEQ.N    ??HAL_DMA_Abort_IT_13
        LDR      R1,[R0, #+0]   
        LDR.W    R2,??DataTable6_3
        CMP      R1,R2          
        BEQ.N    ??HAL_DMA_Abort_IT_13
        LDR      R1,[R0, #+0]   
        LDR.N    R2,??DataTable5_12
        CMP      R1,R2          
        BEQ.N    ??HAL_DMA_Abort_IT_13
        LDR      R1,[R0, #+0]   
        LDR.W    R2,??DataTable6_4
        CMP      R1,R2          
        BEQ.N    ??HAL_DMA_Abort_IT_13
        LDR      R1,[R0, #+0]   
        LDR.W    R2,??DataTable6_5
        CMP      R1,R2          
        BEQ.N    ??HAL_DMA_Abort_IT_13
        LDR      R1,[R0, #+0]   
        LDR.W    R2,??DataTable6_6
        CMP      R1,R2          
        BEQ.N    ??HAL_DMA_Abort_IT_13
        LDR      R1,[R0, #+0]   
        LDR.W    R2,??DataTable6_7
        CMP      R1,R2          
        BEQ.N    ??HAL_DMA_Abort_IT_13
        LDR      R1,[R0, #+0]   
        LDR.W    R2,??DataTable6_8
        CMP      R1,R2          
        BEQ.N    ??HAL_DMA_Abort_IT_13
        LDR      R1,[R0, #+0]   
        LDR.W    R2,??DataTable6_9
        CMP      R1,R2          
        BEQ.N    ??HAL_DMA_Abort_IT_13
        LDR      R1,[R0, #+0]   
        LDR.W    R2,??DataTable6_10
        CMP      R1,R2          
        BEQ.N    ??HAL_DMA_Abort_IT_13
        LDR      R1,[R0, #+0]   
        LDR.W    R2,??DataTable6_11
        CMP      R1,R2          
        BNE.N    ??HAL_DMA_Abort_IT_14
??HAL_DMA_Abort_IT_13:
        MOVS     R1,#+1         
        B.N      ??HAL_DMA_Abort_IT_15
??HAL_DMA_Abort_IT_14:
        MOVS     R1,#+0         
??HAL_DMA_Abort_IT_15:
        UXTB     R1,R1          
        CMP      R1,#+0         
        BEQ.N    ??HAL_DMA_Abort_IT_16
//  925       {
//  926         /* disable the DMAMUX sync overrun IT */
//  927         hdma->DMAmuxChannel->CCR &= ~DMAMUX_CxCR_SOIE;
        LDR      R1,[R0, #+96]  
        LDR      R1,[R1, #+0]   
        BICS     R1,R1,#0x100   
        LDR      R2,[R0, #+96]  
        STR      R1,[R2, #+0]   
//  928 
//  929         /* Clear all flags */
//  930         regs_bdma = (BDMA_Base_Registers *)hdma->StreamBaseAddress;
        LDR      R1,[R0, #+88]  
//  931         regs_bdma->IFCR = ((BDMA_IFCR_CGIF0) << (hdma->StreamIndex & 0x1FU));
        MOVS     R2,#+1         
        LDRB     R3,[R0, #+92]  
        ANDS     R3,R3,#0x1F    
        LSLS     R2,R2,R3       
        STR      R2,[R1, #+4]   
//  932 
//  933         /* Clear the DMAMUX synchro overrun flag */
//  934         hdma->DMAmuxChannelStatus->CFR = hdma->DMAmuxChannelStatusMask;
        LDR      R1,[R0, #+104] 
        LDR      R2,[R0, #+100] 
        STR      R1,[R2, #+4]   
//  935 
//  936         if(hdma->DMAmuxRequestGen != 0U)
        LDR      R1,[R0, #+108] 
        CMP      R1,#+0         
        BEQ.N    ??HAL_DMA_Abort_IT_16
//  937         {
//  938           /* if using DMAMUX request generator, disable the DMAMUX request generator overrun IT*/
//  939           /* disable the request gen overrun IT */
//  940           hdma->DMAmuxRequestGen->RGCR &= ~DMAMUX_RGxCR_OIE;
        LDR      R1,[R0, #+108] 
        LDR      R1,[R1, #+0]   
        BICS     R1,R1,#0x100   
        LDR      R2,[R0, #+108] 
        STR      R1,[R2, #+0]   
//  941 
//  942           /* Clear the DMAMUX request generator overrun flag */
//  943           hdma->DMAmuxRequestGenStatus->RGCFR = hdma->DMAmuxRequestGenStatusMask;
        LDR      R1,[R0, #+116] 
        LDR      R2,[R0, #+112] 
        STR      R1,[R2, #+4]   
//  944         }
//  945       }
//  946 
//  947       /* Change the DMA state */
//  948       hdma->State = HAL_DMA_STATE_READY;
??HAL_DMA_Abort_IT_16:
        MOVS     R1,#+1         
        STRB     R1,[R0, #+53]  
//  949 
//  950       /* Process Unlocked */
//  951       __HAL_UNLOCK(hdma);
        MOVS     R1,#+0         
        STRB     R1,[R0, #+52]  
//  952 
//  953       /* Call User Abort callback */
//  954       if(hdma->XferAbortCallback != NULL)
        LDR      R1,[R0, #+80]  
        CMP      R1,#+0         
        BEQ.N    ??HAL_DMA_Abort_IT_9
//  955       {
//  956         hdma->XferAbortCallback(hdma);
        LDR      R1,[R0, #+80]  
          CFI IndirectCall
        BLX      R1             
//  957       }
//  958     }
//  959   }
//  960 
//  961   return HAL_OK;
??HAL_DMA_Abort_IT_9:
        MOVS     R0,#+0         
??HAL_DMA_Abort_IT_1:
        POP      {R1,PC}        
//  962 }
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DATA32
        DC32     0x58025494     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_1:
        DATA32
        DC32     0x40020010     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_2:
        DATA32
        DC32     0x40020028     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_3:
        DATA32
        DC32     0x40020040     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_4:
        DATA32
        DC32     0x40020058     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_5:
        DATA32
        DC32     0x40020070     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_6:
        DATA32
        DC32     0x40020088     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_7:
        DATA32
        DC32     0x400200a0     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_8:
        DATA32
        DC32     0x400200b8     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_9:
        DATA32
        DC32     0x40020410     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_10:
        DATA32
        DC32     0x40020428     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_11:
        DATA32
        DC32     0x40020440     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_12:
        DATA32
        DC32     0x400204b8     
//  963 
//  964 /**
//  965   * @brief  Polling for transfer complete.
//  966   * @param  hdma:          pointer to a DMA_HandleTypeDef structure that contains
//  967   *                        the configuration information for the specified DMA Stream.
//  968   * @param  CompleteLevel: Specifies the DMA level complete.
//  969   * @note   The polling mode is kept in this version for legacy. it is recommended to use the IT model instead.
//  970   *         This model could be used for debug purpose.
//  971   * @note   The HAL_DMA_PollForTransfer API cannot be used in circular and double buffering mode (automatic circular mode).
//  972   * @param  Timeout:       Timeout duration.
//  973   * @retval HAL status
//  974   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_DMA_PollForTransfer
        THUMB
//  975 HAL_StatusTypeDef HAL_DMA_PollForTransfer(DMA_HandleTypeDef *hdma, HAL_DMA_LevelCompleteTypeDef CompleteLevel, uint32_t Timeout)
//  976 {
HAL_DMA_PollForTransfer:
        PUSH     {R3-R11,LR}    
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R7,R2          
//  977   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R6,#+0         
//  978   uint32_t cpltlevel_mask;
//  979   uint32_t tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOV      R8,R0          
//  980 
//  981   /* IT status register */
//  982   __IO uint32_t *isr_reg;
//  983   /* IT clear flag register */
//  984   __IO uint32_t *ifcr_reg;
//  985 
//  986   /* Check the DMA peripheral handle */
//  987   if(hdma == NULL)
        CMP      R4,#+0         
        BNE.N    ??HAL_DMA_PollForTransfer_0
//  988   {
//  989     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMA_PollForTransfer_1
//  990   }
//  991 
//  992   if(HAL_DMA_STATE_BUSY != hdma->State)
??HAL_DMA_PollForTransfer_0:
        LDRB     R0,[R4, #+53]  
        CMP      R0,#+2         
        BEQ.N    ??HAL_DMA_PollForTransfer_2
//  993   {
//  994     /* No transfer ongoing */
//  995     hdma->ErrorCode = HAL_DMA_ERROR_NO_XFER;
        MOVS     R0,#+128       
        STR      R0,[R4, #+84]  
//  996     __HAL_UNLOCK(hdma);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+52]  
//  997 
//  998     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMA_PollForTransfer_1
//  999   }
// 1000 
// 1001   if(IS_DMA_STREAM_INSTANCE(hdma->Instance) != 0U) /* DMA1 or DMA2 instance */
??HAL_DMA_PollForTransfer_2:
        LDR.W    R11,??DataTable6_12
        LDR      R0,[R4, #+0]   
        CMP      R0,R11         
        BEQ.N    ??HAL_DMA_PollForTransfer_3
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable6_13
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_PollForTransfer_3
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable6_14
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_PollForTransfer_3
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable6_15
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_PollForTransfer_3
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable6_16
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_PollForTransfer_3
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable6_17
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_PollForTransfer_3
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable6_18
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_PollForTransfer_3
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable6_19
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_PollForTransfer_3
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable6_20
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_PollForTransfer_3
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable6_21
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_PollForTransfer_3
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable6_22
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_PollForTransfer_3
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable6
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_PollForTransfer_3
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable6_1
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_PollForTransfer_3
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable6_2
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_PollForTransfer_3
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable6_3
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_PollForTransfer_3
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable6_23
        CMP      R0,R1          
        BNE.N    ??HAL_DMA_PollForTransfer_4
??HAL_DMA_PollForTransfer_3:
        MOVS     R0,#+1         
        B.N      ??HAL_DMA_PollForTransfer_5
??HAL_DMA_PollForTransfer_4:
        MOVS     R0,#+0         
??HAL_DMA_PollForTransfer_5:
        STR      R7,[SP, #+0]   
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMA_PollForTransfer_6
// 1002   {
// 1003     /* Polling mode not supported in circular mode and double buffering mode */
// 1004     if ((((DMA_Stream_TypeDef   *)hdma->Instance)->CR & DMA_SxCR_CIRC) != 0U)
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+23     
        BPL.N    ??HAL_DMA_PollForTransfer_7
// 1005     {
// 1006       hdma->ErrorCode = HAL_DMA_ERROR_NOT_SUPPORTED;
        MOV      R0,#+256       
        STR      R0,[R4, #+84]  
// 1007       return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMA_PollForTransfer_1
// 1008     }
// 1009 
// 1010     /* Get the level transfer complete flag */
// 1011     if(CompleteLevel == HAL_DMA_FULL_TRANSFER)
??HAL_DMA_PollForTransfer_7:
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_DMA_PollForTransfer_8
// 1012     {
// 1013       /* Transfer Complete flag */
// 1014       cpltlevel_mask = DMA_FLAG_TCIF0_4 << (hdma->StreamIndex & 0x1FU);
        MOVS     R0,#+32        
        LDRB     R7,[R4, #+92]  
        ANDS     R7,R7,#0x1F    
        LSLS     R7,R0,R7       
        B.N      ??HAL_DMA_PollForTransfer_9
// 1015     }
// 1016     else
// 1017     {
// 1018       /* Half Transfer Complete flag */
// 1019       cpltlevel_mask = DMA_FLAG_HTIF0_4 << (hdma->StreamIndex & 0x1FU);
??HAL_DMA_PollForTransfer_8:
        MOVS     R0,#+16        
        LDRB     R7,[R4, #+92]  
        ANDS     R7,R7,#0x1F    
        LSLS     R7,R0,R7       
// 1020     }
// 1021 
// 1022     isr_reg  = &(((DMA_Base_Registers *)hdma->StreamBaseAddress)->ISR);
??HAL_DMA_PollForTransfer_9:
        LDR      R9,[R4, #+88]  
// 1023     ifcr_reg = &(((DMA_Base_Registers *)hdma->StreamBaseAddress)->IFCR);
        LDR      R0,[R4, #+88]  
        ADDS     R10,R0,#+8     
        B.N      ??HAL_DMA_PollForTransfer_10
// 1024   }
// 1025   else /* BDMA channel */
// 1026   {
// 1027     /* Polling mode not supported in circular mode */
// 1028     if ((((BDMA_Channel_TypeDef   *)hdma->Instance)->CCR & BDMA_CCR_CIRC) != 0U)
??HAL_DMA_PollForTransfer_6:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+26     
        BPL.N    ??HAL_DMA_PollForTransfer_11
// 1029     {
// 1030       hdma->ErrorCode = HAL_DMA_ERROR_NOT_SUPPORTED;
        MOV      R0,#+256       
        STR      R0,[R4, #+84]  
// 1031       return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMA_PollForTransfer_1
// 1032     }
// 1033 
// 1034     /* Get the level transfer complete flag */
// 1035     if(CompleteLevel == HAL_DMA_FULL_TRANSFER)
??HAL_DMA_PollForTransfer_11:
        MOVS     R0,R5          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_DMA_PollForTransfer_12
// 1036     {
// 1037       /* Transfer Complete flag */
// 1038       cpltlevel_mask = BDMA_FLAG_TC0 << (hdma->StreamIndex & 0x1FU);
        MOVS     R0,#+2         
        LDRB     R7,[R4, #+92]  
        ANDS     R7,R7,#0x1F    
        LSLS     R7,R0,R7       
        B.N      ??HAL_DMA_PollForTransfer_13
// 1039     }
// 1040     else
// 1041     {
// 1042       /* Half Transfer Complete flag */
// 1043       cpltlevel_mask = BDMA_FLAG_HT0 << (hdma->StreamIndex & 0x1FU);
??HAL_DMA_PollForTransfer_12:
        MOVS     R0,#+4         
        LDRB     R7,[R4, #+92]  
        ANDS     R7,R7,#0x1F    
        LSLS     R7,R0,R7       
// 1044     }
// 1045 
// 1046     isr_reg  = &(((BDMA_Base_Registers *)hdma->StreamBaseAddress)->ISR);
??HAL_DMA_PollForTransfer_13:
        LDR      R9,[R4, #+88]  
// 1047     ifcr_reg = &(((BDMA_Base_Registers *)hdma->StreamBaseAddress)->IFCR);
        LDR      R0,[R4, #+88]  
        ADDS     R10,R0,#+4     
        B.N      ??HAL_DMA_PollForTransfer_10
// 1048   }
// 1049 
// 1050   while(((*isr_reg) & cpltlevel_mask) == 0U)
// 1051   {
// 1052     if(IS_DMA_STREAM_INSTANCE(hdma->Instance) != 0U) /* DMA1 or DMA2 instance */
// 1053     {
// 1054       if(((*isr_reg) & (DMA_FLAG_FEIF0_4 << (hdma->StreamIndex & 0x1FU))) != 0U)
// 1055       {
// 1056         /* Update error code */
// 1057         hdma->ErrorCode |= HAL_DMA_ERROR_FE;
// 1058 
// 1059         /* Clear the FIFO error flag */
// 1060         (*ifcr_reg) = DMA_FLAG_FEIF0_4 << (hdma->StreamIndex & 0x1FU);
// 1061       }
// 1062 
// 1063       if(((*isr_reg) & (DMA_FLAG_DMEIF0_4 << (hdma->StreamIndex & 0x1FU))) != 0U)
// 1064       {
// 1065         /* Update error code */
// 1066         hdma->ErrorCode |= HAL_DMA_ERROR_DME;
// 1067 
// 1068         /* Clear the Direct Mode error flag */
// 1069         (*ifcr_reg) = DMA_FLAG_DMEIF0_4 << (hdma->StreamIndex & 0x1FU);
// 1070       }
// 1071 
// 1072       if(((*isr_reg) & (DMA_FLAG_TEIF0_4 << (hdma->StreamIndex & 0x1FU))) != 0U)
// 1073       {
// 1074         /* Update error code */
// 1075         hdma->ErrorCode |= HAL_DMA_ERROR_TE;
// 1076 
// 1077         /* Clear the transfer error flag */
// 1078         (*ifcr_reg) = DMA_FLAG_TEIF0_4 << (hdma->StreamIndex & 0x1FU);
// 1079 
// 1080         /* Change the DMA state */
// 1081         hdma->State = HAL_DMA_STATE_READY;
// 1082 
// 1083         /* Process Unlocked */
// 1084         __HAL_UNLOCK(hdma);
// 1085 
// 1086         return HAL_ERROR;
// 1087       }
// 1088     }
// 1089     else /* BDMA channel */
// 1090     {
// 1091       if(((*isr_reg) & (BDMA_FLAG_TE0 << (hdma->StreamIndex & 0x1FU))) != 0U)
// 1092       {
// 1093         /* When a DMA transfer error occurs */
// 1094         /* A hardware clear of its EN bits is performed */
// 1095         /* Clear all flags */
// 1096         (*isr_reg) = ((BDMA_ISR_GIF0) << (hdma->StreamIndex & 0x1FU));
// 1097 
// 1098         /* Update error code */
// 1099         hdma->ErrorCode = HAL_DMA_ERROR_TE;
// 1100 
// 1101         /* Change the DMA state */
// 1102         hdma->State = HAL_DMA_STATE_READY;
// 1103 
// 1104         /* Process Unlocked */
// 1105         __HAL_UNLOCK(hdma);
// 1106 
// 1107         return HAL_ERROR;
// 1108       }
// 1109     }
// 1110 
// 1111     /* Check for the Timeout (Not applicable in circular mode)*/
// 1112     if(Timeout != HAL_MAX_DELAY)
// 1113     {
// 1114       if(((HAL_GetTick() - tickstart ) > Timeout)||(Timeout == 0U))
// 1115       {
// 1116         /* Update error code */
// 1117         hdma->ErrorCode = HAL_DMA_ERROR_TIMEOUT;
// 1118 
// 1119         /* if timeout then abort the current transfer */
// 1120         /* No need to check return value: as in this case we will return HAL_ERROR with HAL_DMA_ERROR_TIMEOUT error code  */
// 1121         (void) HAL_DMA_Abort(hdma);
// 1122           /*
// 1123             Note that the Abort function will
// 1124               - Clear the transfer error flags
// 1125               - Unlock
// 1126               - Set the State
// 1127           */
// 1128 
// 1129         return HAL_ERROR;
// 1130       }
// 1131     }
// 1132 
// 1133     if(IS_DMA_DMAMUX_ALL_INSTANCE(hdma->Instance) != 0U) /* No DMAMUX available for BDMA1 */
??HAL_DMA_PollForTransfer_14:
        MOVS     R0,#+0         
        B.N      ??HAL_DMA_PollForTransfer_15
??HAL_DMA_PollForTransfer_16:
        MOVS     R0,#+0         
??HAL_DMA_PollForTransfer_17:
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMA_PollForTransfer_18
        LDR      R0,[R9, #+0]   
        LDRB     R1,[R4, #+92]  
        ANDS     R1,R1,#0x1F    
        LSRS     R0,R0,R1       
        LSLS     R0,R0,#+31     
        BPL.N    ??HAL_DMA_PollForTransfer_19
        LDR      R0,[R4, #+84]  
        ORRS     R0,R0,#0x2     
        STR      R0,[R4, #+84]  
        MOVS     R0,#+1         
        LDRB     R1,[R4, #+92]  
        ANDS     R1,R1,#0x1F    
        LSLS     R0,R0,R1       
        STR      R0,[R10, #+0]  
??HAL_DMA_PollForTransfer_19:
        MOVS     R0,#+4         
        LDR      R1,[R9, #+0]   
        LDRB     R2,[R4, #+92]  
        ANDS     R2,R2,#0x1F    
        LSLS     R2,R0,R2       
        TST      R1,R2          
        BEQ.N    ??HAL_DMA_PollForTransfer_20
        LDR      R1,[R4, #+84]  
        ORRS     R1,R1,#0x4     
        STR      R1,[R4, #+84]  
        LDRB     R1,[R4, #+92]  
        ANDS     R1,R1,#0x1F    
        LSLS     R0,R0,R1       
        STR      R0,[R10, #+0]  
??HAL_DMA_PollForTransfer_20:
        MOVS     R0,#+8         
        LDR      R1,[R9, #+0]   
        LDRB     R2,[R4, #+92]  
        ANDS     R2,R2,#0x1F    
        LSLS     R2,R0,R2       
        TST      R1,R2          
        BEQ.N    ??HAL_DMA_PollForTransfer_21
        LDR      R1,[R4, #+84]  
        ORRS     R1,R1,#0x1     
        STR      R1,[R4, #+84]  
        LDRB     R1,[R4, #+92]  
        ANDS     R1,R1,#0x1F    
        LSLS     R0,R0,R1       
        STR      R0,[R10, #+0]  
        MOVS     R0,#+1         
        STRB     R0,[R4, #+53]  
        MOVS     R0,#+0         
        STRB     R0,[R4, #+52]  
        MOVS     R0,#+1         
        B.N      ??HAL_DMA_PollForTransfer_1
??HAL_DMA_PollForTransfer_18:
        LDR      R0,[R9, #+0]   
        MOVS     R1,#+8         
        LDRB     R2,[R4, #+92]  
        ANDS     R2,R2,#0x1F    
        LSLS     R1,R1,R2       
        TST      R0,R1          
        BNE.W    ??HAL_DMA_PollForTransfer_22
??HAL_DMA_PollForTransfer_21:
        LDR      R0,[SP, #+0]   
        CMN      R0,#+1         
        BEQ.N    ??HAL_DMA_PollForTransfer_23
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R8       
        LDR      R1,[SP, #+0]   
        CMP      R1,R0          
        BCC.W    ??HAL_DMA_PollForTransfer_24
        LDR      R0,[SP, #+0]   
        CMP      R0,#+0         
        BEQ.W    ??HAL_DMA_PollForTransfer_24
??HAL_DMA_PollForTransfer_23:
        LDR      R0,[R4, #+0]   
        CMP      R0,R11         
        BEQ.N    ??HAL_DMA_PollForTransfer_25
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable6_13
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_PollForTransfer_25
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable6_14
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_PollForTransfer_25
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable6_15
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_PollForTransfer_25
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable6_16
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_PollForTransfer_25
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable6_17
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_PollForTransfer_25
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable6_18
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_PollForTransfer_25
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable6_19
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_PollForTransfer_25
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable6_20
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_PollForTransfer_25
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable6_21
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_PollForTransfer_25
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable6_22
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_PollForTransfer_25
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable6
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_PollForTransfer_25
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable6_1
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_PollForTransfer_25
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable6_2
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_PollForTransfer_25
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable6_3
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_PollForTransfer_25
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable6_23
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_PollForTransfer_25
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable6_4
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_PollForTransfer_25
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable6_5
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_PollForTransfer_25
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable6_6
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_PollForTransfer_25
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable6_7
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_PollForTransfer_25
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable6_8
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_PollForTransfer_25
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable6_9
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_PollForTransfer_25
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable6_10
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_PollForTransfer_25
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable6_11
        CMP      R0,R1          
        BNE.W    ??HAL_DMA_PollForTransfer_14
??HAL_DMA_PollForTransfer_25:
        MOVS     R0,#+1         
??HAL_DMA_PollForTransfer_15:
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMA_PollForTransfer_10
// 1134     {
// 1135       /* Check for DMAMUX Request generator (if used) overrun status */
// 1136       if(hdma->DMAmuxRequestGen != 0U)
        LDR      R0,[R4, #+108] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMA_PollForTransfer_26
// 1137       {
// 1138         /* if using DMAMUX request generator Check for DMAMUX request generator overrun */
// 1139         if((hdma->DMAmuxRequestGenStatus->RGSR & hdma->DMAmuxRequestGenStatusMask) != 0U)
        LDR      R0,[R4, #+112] 
        LDR      R0,[R0, #+0]   
        LDR      R1,[R4, #+116] 
        TST      R0,R1          
        BEQ.N    ??HAL_DMA_PollForTransfer_26
// 1140         {
// 1141           /* Clear the DMAMUX request generator overrun flag */
// 1142           hdma->DMAmuxRequestGenStatus->RGCFR = hdma->DMAmuxRequestGenStatusMask;
        LDR      R0,[R4, #+116] 
        LDR      R1,[R4, #+112] 
        STR      R0,[R1, #+4]   
// 1143 
// 1144           /* Update error code */
// 1145           hdma->ErrorCode |= HAL_DMA_ERROR_REQGEN;
        LDR      R0,[R4, #+84]  
        ORRS     R0,R0,#0x400   
        STR      R0,[R4, #+84]  
// 1146         }
// 1147       }
// 1148 
// 1149       /* Check for DMAMUX Synchronization overrun */
// 1150       if((hdma->DMAmuxChannelStatus->CSR & hdma->DMAmuxChannelStatusMask) != 0U)
??HAL_DMA_PollForTransfer_26:
        LDR      R0,[R4, #+100] 
        LDR      R0,[R0, #+0]   
        LDR      R1,[R4, #+104] 
        TST      R0,R1          
        BEQ.N    ??HAL_DMA_PollForTransfer_10
// 1151       {
// 1152         /* Clear the DMAMUX synchro overrun flag */
// 1153         hdma->DMAmuxChannelStatus->CFR = hdma->DMAmuxChannelStatusMask;
        LDR      R0,[R4, #+104] 
        LDR      R1,[R4, #+100] 
        STR      R0,[R1, #+4]   
// 1154 
// 1155         /* Update error code */
// 1156         hdma->ErrorCode |= HAL_DMA_ERROR_SYNC;
        LDR      R0,[R4, #+84]  
        ORRS     R0,R0,#0x200   
        STR      R0,[R4, #+84]  
// 1157       }
// 1158     }
??HAL_DMA_PollForTransfer_10:
        LDR      R0,[R9, #+0]   
        TST      R0,R7          
        BNE.N    ??HAL_DMA_PollForTransfer_27
        LDR      R0,[R4, #+0]   
        CMP      R0,R11         
        BEQ.N    ??HAL_DMA_PollForTransfer_28
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable6_13
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_PollForTransfer_28
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable6_14
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_PollForTransfer_28
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable6_15
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_PollForTransfer_28
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable6_16
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_PollForTransfer_28
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable6_17
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_PollForTransfer_28
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable6_18
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_PollForTransfer_28
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable6_19
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_PollForTransfer_28
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable6_20
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_PollForTransfer_28
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable6_21
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_PollForTransfer_28
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable6_22
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_PollForTransfer_28
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable6
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_PollForTransfer_28
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable6_1
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_PollForTransfer_28
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable6_2
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_PollForTransfer_28
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable6_3
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_PollForTransfer_28
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable6_23
        CMP      R0,R1          
        BNE.W    ??HAL_DMA_PollForTransfer_16
??HAL_DMA_PollForTransfer_28:
        MOVS     R0,#+1         
        B.N      ??HAL_DMA_PollForTransfer_17
??HAL_DMA_PollForTransfer_22:
        MOVS     R0,#+1         
        LDRB     R1,[R4, #+92]  
        ANDS     R1,R1,#0x1F    
        LSLS     R0,R0,R1       
        STR      R0,[R9, #+0]   
        MOVS     R0,#+1         
        STR      R0,[R4, #+84]  
        MOVS     R0,#+1         
        STRB     R0,[R4, #+53]  
        MOVS     R0,#+0         
        STRB     R0,[R4, #+52]  
        MOVS     R0,#+1         
        B.N      ??HAL_DMA_PollForTransfer_1
??HAL_DMA_PollForTransfer_24:
        MOVS     R0,#+32        
        STR      R0,[R4, #+84]  
        MOVS     R0,R4          
          CFI FunCall HAL_DMA_Abort
        BL       HAL_DMA_Abort  
        MOVS     R0,#+1         
        B.N      ??HAL_DMA_PollForTransfer_1
// 1159   }
// 1160 
// 1161 
// 1162   /* Get the level transfer complete flag */
// 1163   if(CompleteLevel == HAL_DMA_FULL_TRANSFER)
??HAL_DMA_PollForTransfer_27:
        UXTB     R5,R5          
        CMP      R5,#+0         
        BNE.N    ??HAL_DMA_PollForTransfer_29
// 1164   {
// 1165     /* Clear the half transfer and transfer complete flags */
// 1166     if(IS_DMA_STREAM_INSTANCE(hdma->Instance) != 0U) /* DMA1 or DMA2 instance */
        LDR      R0,[R4, #+0]   
        CMP      R0,R11         
        BEQ.N    ??HAL_DMA_PollForTransfer_30
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable6_13
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_PollForTransfer_30
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable6_14
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_PollForTransfer_30
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable6_15
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_PollForTransfer_30
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable6_16
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_PollForTransfer_30
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable6_17
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_PollForTransfer_30
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable6_18
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_PollForTransfer_30
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable6_19
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_PollForTransfer_30
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable6_20
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_PollForTransfer_30
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable6_21
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_PollForTransfer_30
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable6_22
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_PollForTransfer_30
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable6
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_PollForTransfer_30
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable6_1
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_PollForTransfer_30
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable6_2
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_PollForTransfer_30
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable6_3
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_PollForTransfer_30
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable6_23
        CMP      R0,R1          
        BNE.N    ??HAL_DMA_PollForTransfer_31
??HAL_DMA_PollForTransfer_30:
        MOVS     R0,#+1         
        B.N      ??HAL_DMA_PollForTransfer_32
??HAL_DMA_PollForTransfer_31:
        MOVS     R0,#+0         
??HAL_DMA_PollForTransfer_32:
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMA_PollForTransfer_33
// 1167     {
// 1168       (*ifcr_reg) = (DMA_FLAG_HTIF0_4 | DMA_FLAG_TCIF0_4) << (hdma->StreamIndex & 0x1FU);
        MOVS     R0,#+48        
        LDRB     R1,[R4, #+92]  
        ANDS     R1,R1,#0x1F    
        LSLS     R0,R0,R1       
        STR      R0,[R10, #+0]  
        B.N      ??HAL_DMA_PollForTransfer_34
// 1169     }
// 1170     else /* BDMA channel */
// 1171     {
// 1172       (*ifcr_reg) = (BDMA_FLAG_TC0 << (hdma->StreamIndex & 0x1FU));
??HAL_DMA_PollForTransfer_33:
        MOVS     R0,#+2         
        LDRB     R1,[R4, #+92]  
        ANDS     R1,R1,#0x1F    
        LSLS     R0,R0,R1       
        STR      R0,[R10, #+0]  
// 1173     }
// 1174 
// 1175     hdma->State = HAL_DMA_STATE_READY;
??HAL_DMA_PollForTransfer_34:
        MOVS     R0,#+1         
        STRB     R0,[R4, #+53]  
// 1176 
// 1177     /* Process Unlocked */
// 1178     __HAL_UNLOCK(hdma);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+52]  
        B.N      ??HAL_DMA_PollForTransfer_35
// 1179   }
// 1180   else /*CompleteLevel = HAL_DMA_HALF_TRANSFER*/
// 1181   {
// 1182     /* Clear the half transfer and transfer complete flags */
// 1183     if(IS_DMA_STREAM_INSTANCE(hdma->Instance) != 0U) /* DMA1 or DMA2 instance */
??HAL_DMA_PollForTransfer_29:
        LDR      R0,[R4, #+0]   
        CMP      R0,R11         
        BEQ.N    ??HAL_DMA_PollForTransfer_36
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable6_13
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_PollForTransfer_36
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable6_14
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_PollForTransfer_36
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable6_15
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_PollForTransfer_36
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable6_16
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_PollForTransfer_36
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable6_17
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_PollForTransfer_36
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable6_18
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_PollForTransfer_36
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable6_19
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_PollForTransfer_36
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable6_20
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_PollForTransfer_36
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable6_21
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_PollForTransfer_36
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable6_22
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_PollForTransfer_36
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable6
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_PollForTransfer_36
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable6_1
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_PollForTransfer_36
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable6_2
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_PollForTransfer_36
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable6_3
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_PollForTransfer_36
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable6_23
        CMP      R0,R1          
        BNE.N    ??HAL_DMA_PollForTransfer_37
??HAL_DMA_PollForTransfer_36:
        MOVS     R0,#+1         
        B.N      ??HAL_DMA_PollForTransfer_38
??HAL_DMA_PollForTransfer_37:
        MOVS     R0,#+0         
??HAL_DMA_PollForTransfer_38:
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMA_PollForTransfer_39
// 1184     {
// 1185       (*ifcr_reg) = (DMA_FLAG_HTIF0_4) << (hdma->StreamIndex & 0x1FU);
        MOVS     R0,#+16        
        LDRB     R1,[R4, #+92]  
        ANDS     R1,R1,#0x1F    
        LSLS     R0,R0,R1       
        STR      R0,[R10, #+0]  
        B.N      ??HAL_DMA_PollForTransfer_35
// 1186     }
// 1187     else /* BDMA channel */
// 1188     {
// 1189       (*ifcr_reg) = (BDMA_FLAG_HT0 << (hdma->StreamIndex & 0x1FU));
??HAL_DMA_PollForTransfer_39:
        MOVS     R0,#+4         
        LDRB     R1,[R4, #+92]  
        ANDS     R1,R1,#0x1F    
        LSLS     R0,R0,R1       
        STR      R0,[R10, #+0]  
// 1190     }
// 1191   }
// 1192 
// 1193   return status;
??HAL_DMA_PollForTransfer_35:
        MOVS     R0,R6          
        UXTB     R0,R0          
??HAL_DMA_PollForTransfer_1:
        POP      {R1,R4-R11,PC} 
// 1194 }
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6:
        DATA32
        DC32     0x40020458     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_1:
        DATA32
        DC32     0x40020470     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_2:
        DATA32
        DC32     0x40020488     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_3:
        DATA32
        DC32     0x400204a0     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_4:
        DATA32
        DC32     0x58025408     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_5:
        DATA32
        DC32     0x5802541c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_6:
        DATA32
        DC32     0x58025430     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_7:
        DATA32
        DC32     0x58025444     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_8:
        DATA32
        DC32     0x58025458     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_9:
        DATA32
        DC32     0x5802546c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_10:
        DATA32
        DC32     0x58025480     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_11:
        DATA32
        DC32     0x58025494     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_12:
        DATA32
        DC32     0x40020010     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_13:
        DATA32
        DC32     0x40020028     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_14:
        DATA32
        DC32     0x40020040     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_15:
        DATA32
        DC32     0x40020058     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_16:
        DATA32
        DC32     0x40020070     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_17:
        DATA32
        DC32     0x40020088     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_18:
        DATA32
        DC32     0x400200a0     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_19:
        DATA32
        DC32     0x400200b8     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_20:
        DATA32
        DC32     0x40020410     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_21:
        DATA32
        DC32     0x40020428     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_22:
        DATA32
        DC32     0x40020440     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_23:
        DATA32
        DC32     0x400204b8     
// 1195 
// 1196 /**
// 1197   * @brief  Handles DMA interrupt request.
// 1198   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
// 1199   *               the configuration information for the specified DMA Stream.
// 1200   * @retval None
// 1201   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_DMA_IRQHandler
        THUMB
// 1202 void HAL_DMA_IRQHandler(DMA_HandleTypeDef *hdma)
// 1203 {
HAL_DMA_IRQHandler:
        PUSH     {R2-R8,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        MOVS     R4,R0          
// 1204   uint32_t tmpisr_dma, tmpisr_bdma;
// 1205   uint32_t ccr_reg;
// 1206   __IO uint32_t count = 0U;
        MOVS     R0,#+0         
        STR      R0,[SP, #+0]   
// 1207   uint32_t timeout = SystemCoreClock / 9600U;
        LDR.W    R0,??DataTable7
        LDR      R0,[R0, #+0]   
        MOV      R1,#+9600      
        UDIV     R5,R0,R1       
// 1208 
// 1209   /* calculate DMA base and stream number */
// 1210   DMA_Base_Registers  *regs_dma  = (DMA_Base_Registers *)hdma->StreamBaseAddress;
        LDR      R6,[R4, #+88]  
// 1211   BDMA_Base_Registers *regs_bdma = (BDMA_Base_Registers *)hdma->StreamBaseAddress;
        LDR      R1,[R4, #+88]  
// 1212 
// 1213   tmpisr_dma  = regs_dma->ISR;
        LDR      R7,[R6, #+0]   
// 1214   tmpisr_bdma = regs_bdma->ISR;
        LDR      R2,[R1, #+0]   
// 1215 
// 1216   if(IS_DMA_STREAM_INSTANCE(hdma->Instance) != 0U)  /* DMA1 or DMA2 instance */
        LDR.W    R8,??DataTable7_1
        LDR      R0,[R4, #+0]   
        CMP      R0,R8          
        BEQ.N    ??HAL_DMA_IRQHandler_0
        LDR      R0,[R4, #+0]   
        LDR.W    R3,??DataTable7_2
        CMP      R0,R3          
        BEQ.N    ??HAL_DMA_IRQHandler_0
        LDR      R0,[R4, #+0]   
        LDR.W    R3,??DataTable7_3
        CMP      R0,R3          
        BEQ.N    ??HAL_DMA_IRQHandler_0
        LDR      R0,[R4, #+0]   
        LDR.W    R3,??DataTable7_4
        CMP      R0,R3          
        BEQ.N    ??HAL_DMA_IRQHandler_0
        LDR      R0,[R4, #+0]   
        LDR.W    R3,??DataTable7_5
        CMP      R0,R3          
        BEQ.N    ??HAL_DMA_IRQHandler_0
        LDR      R0,[R4, #+0]   
        LDR.W    R3,??DataTable7_6
        CMP      R0,R3          
        BEQ.N    ??HAL_DMA_IRQHandler_0
        LDR      R0,[R4, #+0]   
        LDR.W    R3,??DataTable7_7
        CMP      R0,R3          
        BEQ.N    ??HAL_DMA_IRQHandler_0
        LDR      R0,[R4, #+0]   
        LDR.W    R3,??DataTable7_8
        CMP      R0,R3          
        BEQ.N    ??HAL_DMA_IRQHandler_0
        LDR      R0,[R4, #+0]   
        LDR.W    R3,??DataTable7_9
        CMP      R0,R3          
        BEQ.N    ??HAL_DMA_IRQHandler_0
        LDR      R0,[R4, #+0]   
        LDR.W    R3,??DataTable7_10
        CMP      R0,R3          
        BEQ.N    ??HAL_DMA_IRQHandler_0
        LDR      R0,[R4, #+0]   
        LDR.W    R3,??DataTable7_11
        CMP      R0,R3          
        BEQ.N    ??HAL_DMA_IRQHandler_0
        LDR      R0,[R4, #+0]   
        LDR.W    R3,??DataTable7_12
        CMP      R0,R3          
        BEQ.N    ??HAL_DMA_IRQHandler_0
        LDR      R0,[R4, #+0]   
        LDR.W    R3,??DataTable7_13
        CMP      R0,R3          
        BEQ.N    ??HAL_DMA_IRQHandler_0
        LDR      R0,[R4, #+0]   
        LDR.W    R3,??DataTable7_14
        CMP      R0,R3          
        BEQ.N    ??HAL_DMA_IRQHandler_0
        LDR      R0,[R4, #+0]   
        LDR.W    R3,??DataTable7_15
        CMP      R0,R3          
        BEQ.N    ??HAL_DMA_IRQHandler_0
        LDR      R0,[R4, #+0]   
        LDR.W    R3,??DataTable7_16
        CMP      R0,R3          
        BNE.N    ??HAL_DMA_IRQHandler_1
??HAL_DMA_IRQHandler_0:
        MOVS     R0,#+1         
        B.N      ??HAL_DMA_IRQHandler_2
??HAL_DMA_IRQHandler_1:
        MOVS     R0,#+0         
??HAL_DMA_IRQHandler_2:
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.W    ??HAL_DMA_IRQHandler_3
// 1217   {
// 1218     /* Transfer Error Interrupt management ***************************************/
// 1219     if ((tmpisr_dma & (DMA_FLAG_TEIF0_4 << (hdma->StreamIndex & 0x1FU))) != 0U)
        MOVS     R1,#+8         
        LDRB     R0,[R4, #+92]  
        ANDS     R0,R0,#0x1F    
        LSLS     R0,R1,R0       
        TST      R7,R0          
        BEQ.N    ??HAL_DMA_IRQHandler_4
// 1220     {
// 1221       if(__HAL_DMA_GET_IT_SOURCE(hdma, DMA_IT_TE) != 0U)
        LDR      R0,[R4, #+0]   
        CMP      R0,R8          
        BEQ.N    ??HAL_DMA_IRQHandler_5
        LDR      R0,[R4, #+0]   
        LDR.W    R2,??DataTable7_2
        CMP      R0,R2          
        BEQ.N    ??HAL_DMA_IRQHandler_5
        LDR      R0,[R4, #+0]   
        LDR.W    R2,??DataTable7_3
        CMP      R0,R2          
        BEQ.N    ??HAL_DMA_IRQHandler_5
        LDR      R0,[R4, #+0]   
        LDR.W    R2,??DataTable7_4
        CMP      R0,R2          
        BEQ.N    ??HAL_DMA_IRQHandler_5
        LDR      R0,[R4, #+0]   
        LDR.W    R2,??DataTable7_5
        CMP      R0,R2          
        BEQ.N    ??HAL_DMA_IRQHandler_5
        LDR      R0,[R4, #+0]   
        LDR.W    R2,??DataTable7_6
        CMP      R0,R2          
        BEQ.N    ??HAL_DMA_IRQHandler_5
        LDR      R0,[R4, #+0]   
        LDR.W    R2,??DataTable7_7
        CMP      R0,R2          
        BEQ.N    ??HAL_DMA_IRQHandler_5
        LDR      R0,[R4, #+0]   
        LDR.W    R2,??DataTable7_8
        CMP      R0,R2          
        BEQ.N    ??HAL_DMA_IRQHandler_5
        LDR      R0,[R4, #+0]   
        LDR.W    R2,??DataTable7_9
        CMP      R0,R2          
        BEQ.N    ??HAL_DMA_IRQHandler_5
        LDR      R0,[R4, #+0]   
        LDR.W    R2,??DataTable7_10
        CMP      R0,R2          
        BEQ.N    ??HAL_DMA_IRQHandler_5
        LDR      R0,[R4, #+0]   
        LDR.W    R2,??DataTable7_11
        CMP      R0,R2          
        BEQ.N    ??HAL_DMA_IRQHandler_5
        LDR      R0,[R4, #+0]   
        LDR.W    R2,??DataTable7_12
        CMP      R0,R2          
        BEQ.N    ??HAL_DMA_IRQHandler_5
        LDR      R0,[R4, #+0]   
        LDR.W    R2,??DataTable7_13
        CMP      R0,R2          
        BEQ.N    ??HAL_DMA_IRQHandler_5
        LDR      R0,[R4, #+0]   
        LDR.W    R2,??DataTable7_14
        CMP      R0,R2          
        BEQ.N    ??HAL_DMA_IRQHandler_5
        LDR      R0,[R4, #+0]   
        LDR.W    R2,??DataTable7_15
        CMP      R0,R2          
        BEQ.N    ??HAL_DMA_IRQHandler_5
        LDR      R0,[R4, #+0]   
        LDR.W    R2,??DataTable7_16
        CMP      R0,R2          
        BNE.N    ??HAL_DMA_IRQHandler_6
??HAL_DMA_IRQHandler_5:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x4     
        B.N      ??HAL_DMA_IRQHandler_7
??HAL_DMA_IRQHandler_6:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x8     
??HAL_DMA_IRQHandler_7:
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMA_IRQHandler_4
// 1222       {
// 1223         /* Disable the transfer error interrupt */
// 1224         ((DMA_Stream_TypeDef   *)hdma->Instance)->CR  &= ~(DMA_IT_TE);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        BICS     R0,R0,#0x4     
        LDR      R2,[R4, #+0]   
        STR      R0,[R2, #+0]   
// 1225 
// 1226         /* Clear the transfer error flag */
// 1227         regs_dma->IFCR = DMA_FLAG_TEIF0_4 << (hdma->StreamIndex & 0x1FU);
        LDRB     R0,[R4, #+92]  
        ANDS     R0,R0,#0x1F    
        LSLS     R1,R1,R0       
        STR      R1,[R6, #+8]   
// 1228 
// 1229         /* Update error code */
// 1230         hdma->ErrorCode |= HAL_DMA_ERROR_TE;
        LDR      R0,[R4, #+84]  
        ORRS     R0,R0,#0x1     
        STR      R0,[R4, #+84]  
// 1231       }
// 1232     }
// 1233     /* FIFO Error Interrupt management ******************************************/
// 1234     if ((tmpisr_dma & (DMA_FLAG_FEIF0_4 << (hdma->StreamIndex & 0x1FU))) != 0U)
??HAL_DMA_IRQHandler_4:
        LDRB     R0,[R4, #+92]  
        ANDS     R0,R0,#0x1F    
        MOVS     R1,R7          
        LSRS     R1,R1,R0       
        LSLS     R0,R1,#+31     
        BPL.N    ??HAL_DMA_IRQHandler_8
// 1235     {
// 1236       if(__HAL_DMA_GET_IT_SOURCE(hdma, DMA_IT_FE) != 0U)
        LDR      R0,[R4, #+0]   
        CMP      R0,R8          
        BEQ.N    ??HAL_DMA_IRQHandler_9
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable7_2
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_IRQHandler_9
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable7_3
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_IRQHandler_9
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable7_4
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_IRQHandler_9
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable7_5
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_IRQHandler_9
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable7_6
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_IRQHandler_9
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable7_7
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_IRQHandler_9
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable7_8
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_IRQHandler_9
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable7_9
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_IRQHandler_9
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable7_10
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_IRQHandler_9
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable7_11
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_IRQHandler_9
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable7_12
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_IRQHandler_9
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable7_13
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_IRQHandler_9
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable7_14
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_IRQHandler_9
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable7_15
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_IRQHandler_9
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable7_16
        CMP      R0,R1          
        BNE.N    ??HAL_DMA_IRQHandler_10
??HAL_DMA_IRQHandler_9:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+20]  
        ANDS     R0,R0,#0x80    
        B.N      ??HAL_DMA_IRQHandler_11
??HAL_DMA_IRQHandler_10:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        MOVS     R0,#+0         
??HAL_DMA_IRQHandler_11:
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMA_IRQHandler_8
// 1237       {
// 1238         /* Clear the FIFO error flag */
// 1239         regs_dma->IFCR = DMA_FLAG_FEIF0_4 << (hdma->StreamIndex & 0x1FU);
        MOVS     R0,#+1         
        LDRB     R1,[R4, #+92]  
        ANDS     R1,R1,#0x1F    
        LSLS     R0,R0,R1       
        STR      R0,[R6, #+8]   
// 1240 
// 1241         /* Update error code */
// 1242         hdma->ErrorCode |= HAL_DMA_ERROR_FE;
        LDR      R0,[R4, #+84]  
        ORRS     R0,R0,#0x2     
        STR      R0,[R4, #+84]  
// 1243       }
// 1244     }
// 1245     /* Direct Mode Error Interrupt management ***********************************/
// 1246     if ((tmpisr_dma & (DMA_FLAG_DMEIF0_4 << (hdma->StreamIndex & 0x1FU))) != 0U)
??HAL_DMA_IRQHandler_8:
        MOVS     R1,#+4         
        LDRB     R0,[R4, #+92]  
        ANDS     R0,R0,#0x1F    
        LSLS     R0,R1,R0       
        TST      R7,R0          
        BEQ.N    ??HAL_DMA_IRQHandler_12
// 1247     {
// 1248       if(__HAL_DMA_GET_IT_SOURCE(hdma, DMA_IT_DME) != 0U)
        LDR      R0,[R4, #+0]   
        CMP      R0,R8          
        BEQ.N    ??HAL_DMA_IRQHandler_13
        LDR      R0,[R4, #+0]   
        LDR.W    R2,??DataTable7_2
        CMP      R0,R2          
        BEQ.N    ??HAL_DMA_IRQHandler_13
        LDR      R0,[R4, #+0]   
        LDR.W    R2,??DataTable7_3
        CMP      R0,R2          
        BEQ.N    ??HAL_DMA_IRQHandler_13
        LDR      R0,[R4, #+0]   
        LDR.W    R2,??DataTable7_4
        CMP      R0,R2          
        BEQ.N    ??HAL_DMA_IRQHandler_13
        LDR      R0,[R4, #+0]   
        LDR.W    R2,??DataTable7_5
        CMP      R0,R2          
        BEQ.N    ??HAL_DMA_IRQHandler_13
        LDR      R0,[R4, #+0]   
        LDR.W    R2,??DataTable7_6
        CMP      R0,R2          
        BEQ.N    ??HAL_DMA_IRQHandler_13
        LDR      R0,[R4, #+0]   
        LDR.W    R2,??DataTable7_7
        CMP      R0,R2          
        BEQ.N    ??HAL_DMA_IRQHandler_13
        LDR      R0,[R4, #+0]   
        LDR.W    R2,??DataTable7_8
        CMP      R0,R2          
        BEQ.N    ??HAL_DMA_IRQHandler_13
        LDR      R0,[R4, #+0]   
        LDR.W    R2,??DataTable7_9
        CMP      R0,R2          
        BEQ.N    ??HAL_DMA_IRQHandler_13
        LDR      R0,[R4, #+0]   
        LDR.W    R2,??DataTable7_10
        CMP      R0,R2          
        BEQ.N    ??HAL_DMA_IRQHandler_13
        LDR      R0,[R4, #+0]   
        LDR.W    R2,??DataTable7_11
        CMP      R0,R2          
        BEQ.N    ??HAL_DMA_IRQHandler_13
        LDR      R0,[R4, #+0]   
        LDR.W    R2,??DataTable7_12
        CMP      R0,R2          
        BEQ.N    ??HAL_DMA_IRQHandler_13
        LDR      R0,[R4, #+0]   
        LDR.W    R2,??DataTable7_13
        CMP      R0,R2          
        BEQ.N    ??HAL_DMA_IRQHandler_13
        LDR      R0,[R4, #+0]   
        LDR.W    R2,??DataTable7_14
        CMP      R0,R2          
        BEQ.N    ??HAL_DMA_IRQHandler_13
        LDR      R0,[R4, #+0]   
        LDR.W    R2,??DataTable7_15
        CMP      R0,R2          
        BEQ.N    ??HAL_DMA_IRQHandler_13
        LDR      R0,[R4, #+0]   
        LDR.W    R2,??DataTable7_16
        CMP      R0,R2          
        BNE.N    ??HAL_DMA_IRQHandler_14
??HAL_DMA_IRQHandler_13:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x2     
        B.N      ??HAL_DMA_IRQHandler_15
??HAL_DMA_IRQHandler_14:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        MOVS     R0,#+0         
??HAL_DMA_IRQHandler_15:
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMA_IRQHandler_12
// 1249       {
// 1250         /* Clear the direct mode error flag */
// 1251         regs_dma->IFCR = DMA_FLAG_DMEIF0_4 << (hdma->StreamIndex & 0x1FU);
        LDRB     R0,[R4, #+92]  
        ANDS     R0,R0,#0x1F    
        LSLS     R1,R1,R0       
        STR      R1,[R6, #+8]   
// 1252 
// 1253         /* Update error code */
// 1254         hdma->ErrorCode |= HAL_DMA_ERROR_DME;
        LDR      R0,[R4, #+84]  
        ORRS     R0,R0,#0x4     
        STR      R0,[R4, #+84]  
// 1255       }
// 1256     }
// 1257     /* Half Transfer Complete Interrupt management ******************************/
// 1258     if ((tmpisr_dma & (DMA_FLAG_HTIF0_4 << (hdma->StreamIndex & 0x1FU))) != 0U)
??HAL_DMA_IRQHandler_12:
        MOVS     R1,#+16        
        LDRB     R0,[R4, #+92]  
        ANDS     R0,R0,#0x1F    
        LSLS     R0,R1,R0       
        TST      R7,R0          
        BEQ.W    ??HAL_DMA_IRQHandler_16
// 1259     {
// 1260       if(__HAL_DMA_GET_IT_SOURCE(hdma, DMA_IT_HT) != 0U)
        LDR      R0,[R4, #+0]   
        CMP      R0,R8          
        BEQ.N    ??HAL_DMA_IRQHandler_17
        LDR      R0,[R4, #+0]   
        LDR.W    R2,??DataTable7_2
        CMP      R0,R2          
        BEQ.N    ??HAL_DMA_IRQHandler_17
        LDR      R0,[R4, #+0]   
        LDR.W    R2,??DataTable7_3
        CMP      R0,R2          
        BEQ.N    ??HAL_DMA_IRQHandler_17
        LDR      R0,[R4, #+0]   
        LDR.W    R2,??DataTable7_4
        CMP      R0,R2          
        BEQ.N    ??HAL_DMA_IRQHandler_17
        LDR      R0,[R4, #+0]   
        LDR.W    R2,??DataTable7_5
        CMP      R0,R2          
        BEQ.N    ??HAL_DMA_IRQHandler_17
        LDR      R0,[R4, #+0]   
        LDR.W    R2,??DataTable7_6
        CMP      R0,R2          
        BEQ.N    ??HAL_DMA_IRQHandler_17
        LDR      R0,[R4, #+0]   
        LDR.W    R2,??DataTable7_7
        CMP      R0,R2          
        BEQ.N    ??HAL_DMA_IRQHandler_17
        LDR      R0,[R4, #+0]   
        LDR.W    R2,??DataTable7_8
        CMP      R0,R2          
        BEQ.N    ??HAL_DMA_IRQHandler_17
        LDR      R0,[R4, #+0]   
        LDR.W    R2,??DataTable7_9
        CMP      R0,R2          
        BEQ.N    ??HAL_DMA_IRQHandler_17
        LDR      R0,[R4, #+0]   
        LDR.W    R2,??DataTable7_10
        CMP      R0,R2          
        BEQ.N    ??HAL_DMA_IRQHandler_17
        LDR      R0,[R4, #+0]   
        LDR.W    R2,??DataTable7_11
        CMP      R0,R2          
        BEQ.N    ??HAL_DMA_IRQHandler_17
        LDR      R0,[R4, #+0]   
        LDR.W    R2,??DataTable7_12
        CMP      R0,R2          
        BEQ.N    ??HAL_DMA_IRQHandler_17
        LDR      R0,[R4, #+0]   
        LDR.W    R2,??DataTable7_13
        CMP      R0,R2          
        BEQ.N    ??HAL_DMA_IRQHandler_17
        LDR      R0,[R4, #+0]   
        LDR.W    R2,??DataTable7_14
        CMP      R0,R2          
        BEQ.N    ??HAL_DMA_IRQHandler_17
        LDR      R0,[R4, #+0]   
        LDR.W    R2,??DataTable7_15
        CMP      R0,R2          
        BEQ.N    ??HAL_DMA_IRQHandler_17
        LDR      R0,[R4, #+0]   
        LDR.W    R2,??DataTable7_16
        CMP      R0,R2          
        BNE.N    ??HAL_DMA_IRQHandler_18
??HAL_DMA_IRQHandler_17:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x8     
        B.N      ??HAL_DMA_IRQHandler_19
??HAL_DMA_IRQHandler_18:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x4     
??HAL_DMA_IRQHandler_19:
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMA_IRQHandler_16
// 1261       {
// 1262         /* Clear the half transfer complete flag */
// 1263         regs_dma->IFCR = DMA_FLAG_HTIF0_4 << (hdma->StreamIndex & 0x1FU);
        LDRB     R0,[R4, #+92]  
        ANDS     R0,R0,#0x1F    
        LSLS     R1,R1,R0       
        STR      R1,[R6, #+8]   
// 1264 
// 1265         /* Multi_Buffering mode enabled */
// 1266         if(((((DMA_Stream_TypeDef   *)hdma->Instance)->CR) & (uint32_t)(DMA_SxCR_DBM)) != 0U)
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+13     
        BPL.N    ??HAL_DMA_IRQHandler_20
// 1267         {
// 1268           /* Current memory buffer used is Memory 0 */
// 1269           if((((DMA_Stream_TypeDef   *)hdma->Instance)->CR & DMA_SxCR_CT) == 0U)
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+12     
        BMI.N    ??HAL_DMA_IRQHandler_21
// 1270           {
// 1271             if(hdma->XferHalfCpltCallback != NULL)
        LDR      R0,[R4, #+64]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMA_IRQHandler_16
// 1272             {
// 1273               /* Half transfer callback */
// 1274               hdma->XferHalfCpltCallback(hdma);
        MOVS     R0,R4          
        LDR      R1,[R4, #+64]  
          CFI IndirectCall
        BLX      R1             
        B.N      ??HAL_DMA_IRQHandler_16
// 1275             }
// 1276           }
// 1277           /* Current memory buffer used is Memory 1 */
// 1278           else
// 1279           {
// 1280             if(hdma->XferM1HalfCpltCallback != NULL)
??HAL_DMA_IRQHandler_21:
        LDR      R0,[R4, #+72]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMA_IRQHandler_16
// 1281             {
// 1282               /* Half transfer callback */
// 1283               hdma->XferM1HalfCpltCallback(hdma);
        MOVS     R0,R4          
        LDR      R1,[R4, #+72]  
          CFI IndirectCall
        BLX      R1             
        B.N      ??HAL_DMA_IRQHandler_16
// 1284             }
// 1285           }
// 1286         }
// 1287         else
// 1288         {
// 1289           /* Disable the half transfer interrupt if the DMA mode is not CIRCULAR */
// 1290           if((((DMA_Stream_TypeDef   *)hdma->Instance)->CR & DMA_SxCR_CIRC) == 0U)
??HAL_DMA_IRQHandler_20:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+23     
        BMI.N    ??HAL_DMA_IRQHandler_22
// 1291           {
// 1292             /* Disable the half transfer interrupt */
// 1293             ((DMA_Stream_TypeDef   *)hdma->Instance)->CR  &= ~(DMA_IT_HT);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        BICS     R0,R0,#0x8     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
// 1294           }
// 1295 
// 1296           if(hdma->XferHalfCpltCallback != NULL)
??HAL_DMA_IRQHandler_22:
        LDR      R0,[R4, #+64]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMA_IRQHandler_16
// 1297           {
// 1298             /* Half transfer callback */
// 1299             hdma->XferHalfCpltCallback(hdma);
        MOVS     R0,R4          
        LDR      R1,[R4, #+64]  
          CFI IndirectCall
        BLX      R1             
// 1300           }
// 1301         }
// 1302       }
// 1303     }
// 1304     /* Transfer Complete Interrupt management ***********************************/
// 1305     if ((tmpisr_dma & (DMA_FLAG_TCIF0_4 << (hdma->StreamIndex & 0x1FU))) != 0U)
??HAL_DMA_IRQHandler_16:
        MOVS     R1,#+32        
        LDRB     R0,[R4, #+92]  
        ANDS     R0,R0,#0x1F    
        LSLS     R0,R1,R0       
        TST      R7,R0          
        BEQ.W    ??HAL_DMA_IRQHandler_23
// 1306     {
// 1307       if(__HAL_DMA_GET_IT_SOURCE(hdma, DMA_IT_TC) != 0U)
        LDR      R0,[R4, #+0]   
        CMP      R0,R8          
        BEQ.N    ??HAL_DMA_IRQHandler_24
        LDR      R0,[R4, #+0]   
        LDR.W    R2,??DataTable7_2
        CMP      R0,R2          
        BEQ.N    ??HAL_DMA_IRQHandler_24
        LDR      R0,[R4, #+0]   
        LDR.W    R2,??DataTable7_3
        CMP      R0,R2          
        BEQ.N    ??HAL_DMA_IRQHandler_24
        LDR      R0,[R4, #+0]   
        LDR.W    R2,??DataTable7_4
        CMP      R0,R2          
        BEQ.N    ??HAL_DMA_IRQHandler_24
        LDR      R0,[R4, #+0]   
        LDR.W    R2,??DataTable7_5
        CMP      R0,R2          
        BEQ.N    ??HAL_DMA_IRQHandler_24
        LDR      R0,[R4, #+0]   
        LDR.W    R2,??DataTable7_6
        CMP      R0,R2          
        BEQ.N    ??HAL_DMA_IRQHandler_24
        LDR      R0,[R4, #+0]   
        LDR.W    R2,??DataTable7_7
        CMP      R0,R2          
        BEQ.N    ??HAL_DMA_IRQHandler_24
        LDR      R0,[R4, #+0]   
        LDR.W    R2,??DataTable7_8
        CMP      R0,R2          
        BEQ.N    ??HAL_DMA_IRQHandler_24
        LDR      R0,[R4, #+0]   
        LDR.W    R2,??DataTable7_9
        CMP      R0,R2          
        BEQ.N    ??HAL_DMA_IRQHandler_24
        LDR      R0,[R4, #+0]   
        LDR.W    R2,??DataTable7_10
        CMP      R0,R2          
        BEQ.N    ??HAL_DMA_IRQHandler_24
        LDR      R0,[R4, #+0]   
        LDR.W    R2,??DataTable7_11
        CMP      R0,R2          
        BEQ.N    ??HAL_DMA_IRQHandler_24
        LDR      R0,[R4, #+0]   
        LDR.W    R2,??DataTable7_12
        CMP      R0,R2          
        BEQ.N    ??HAL_DMA_IRQHandler_24
        LDR      R0,[R4, #+0]   
        LDR.W    R2,??DataTable7_13
        CMP      R0,R2          
        BEQ.N    ??HAL_DMA_IRQHandler_24
        LDR      R0,[R4, #+0]   
        LDR.W    R2,??DataTable7_14
        CMP      R0,R2          
        BEQ.N    ??HAL_DMA_IRQHandler_24
        LDR      R0,[R4, #+0]   
        LDR.W    R2,??DataTable7_15
        CMP      R0,R2          
        BEQ.N    ??HAL_DMA_IRQHandler_24
        LDR      R0,[R4, #+0]   
        LDR.W    R2,??DataTable7_16
        CMP      R0,R2          
        BNE.N    ??HAL_DMA_IRQHandler_25
??HAL_DMA_IRQHandler_24:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x10    
        B.N      ??HAL_DMA_IRQHandler_26
??HAL_DMA_IRQHandler_25:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x2     
??HAL_DMA_IRQHandler_26:
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMA_IRQHandler_23
// 1308       {
// 1309         /* Clear the transfer complete flag */
// 1310         regs_dma->IFCR = DMA_FLAG_TCIF0_4 << (hdma->StreamIndex & 0x1FU);
        LDRB     R0,[R4, #+92]  
        ANDS     R0,R0,#0x1F    
        LSLS     R1,R1,R0       
        STR      R1,[R6, #+8]   
// 1311 
// 1312         if(HAL_DMA_STATE_ABORT == hdma->State)
        LDRB     R0,[R4, #+53]  
        CMP      R0,#+4         
        BNE.N    ??HAL_DMA_IRQHandler_27
// 1313         {
// 1314           /* Disable all the transfer interrupts */
// 1315           ((DMA_Stream_TypeDef   *)hdma->Instance)->CR  &= ~(DMA_IT_TC | DMA_IT_TE | DMA_IT_DME);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        BICS     R0,R0,#0x16    
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
// 1316           ((DMA_Stream_TypeDef   *)hdma->Instance)->FCR &= ~(DMA_IT_FE);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+20]  
        BICS     R0,R0,#0x80    
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+20]  
// 1317 
// 1318           if((hdma->XferHalfCpltCallback != NULL) || (hdma->XferM1HalfCpltCallback != NULL))
        LDR      R0,[R4, #+64]  
        CMP      R0,#+0         
        BNE.N    ??HAL_DMA_IRQHandler_28
        LDR      R0,[R4, #+72]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMA_IRQHandler_29
// 1319           {
// 1320             ((DMA_Stream_TypeDef   *)hdma->Instance)->CR  &= ~(DMA_IT_HT);
??HAL_DMA_IRQHandler_28:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        BICS     R0,R0,#0x8     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
// 1321           }
// 1322 
// 1323           /* Clear all interrupt flags at correct offset within the register */
// 1324           regs_dma->IFCR = 0x3FUL << (hdma->StreamIndex & 0x1FU);
??HAL_DMA_IRQHandler_29:
        MOVS     R0,#+63        
        LDRB     R1,[R4, #+92]  
        ANDS     R1,R1,#0x1F    
        LSLS     R0,R0,R1       
        STR      R0,[R6, #+8]   
// 1325 
// 1326           /* Change the DMA state */
// 1327           hdma->State = HAL_DMA_STATE_READY;
        MOVS     R0,#+1         
        STRB     R0,[R4, #+53]  
// 1328 
// 1329           /* Process Unlocked */
// 1330           __HAL_UNLOCK(hdma);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+52]  
// 1331 
// 1332           if(hdma->XferAbortCallback != NULL)
        LDR      R0,[R4, #+80]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMA_IRQHandler_30
// 1333           {
// 1334             hdma->XferAbortCallback(hdma);
        MOVS     R0,R4          
        LDR      R1,[R4, #+80]  
          CFI IndirectCall
        BLX      R1             
// 1335           }
// 1336           return;
??HAL_DMA_IRQHandler_30:
        B.N      ??HAL_DMA_IRQHandler_31
// 1337         }
// 1338 
// 1339         if(((((DMA_Stream_TypeDef   *)hdma->Instance)->CR) & (uint32_t)(DMA_SxCR_DBM)) != 0U)
??HAL_DMA_IRQHandler_27:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+13     
        BPL.N    ??HAL_DMA_IRQHandler_32
// 1340         {
// 1341           /* Current memory buffer used is Memory 0 */
// 1342           if((((DMA_Stream_TypeDef   *)hdma->Instance)->CR & DMA_SxCR_CT) == 0U)
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+12     
        BMI.N    ??HAL_DMA_IRQHandler_33
// 1343           {
// 1344             if(hdma->XferM1CpltCallback != NULL)
        LDR      R0,[R4, #+68]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMA_IRQHandler_23
// 1345             {
// 1346               /* Transfer complete Callback for memory1 */
// 1347               hdma->XferM1CpltCallback(hdma);
        MOVS     R0,R4          
        LDR      R1,[R4, #+68]  
          CFI IndirectCall
        BLX      R1             
        B.N      ??HAL_DMA_IRQHandler_23
// 1348             }
// 1349           }
// 1350           /* Current memory buffer used is Memory 1 */
// 1351           else
// 1352           {
// 1353             if(hdma->XferCpltCallback != NULL)
??HAL_DMA_IRQHandler_33:
        LDR      R0,[R4, #+60]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMA_IRQHandler_23
// 1354             {
// 1355               /* Transfer complete Callback for memory0 */
// 1356               hdma->XferCpltCallback(hdma);
        MOVS     R0,R4          
        LDR      R1,[R4, #+60]  
          CFI IndirectCall
        BLX      R1             
        B.N      ??HAL_DMA_IRQHandler_23
// 1357             }
// 1358           }
// 1359         }
// 1360         /* Disable the transfer complete interrupt if the DMA mode is not CIRCULAR */
// 1361         else
// 1362         {
// 1363           if((((DMA_Stream_TypeDef   *)hdma->Instance)->CR & DMA_SxCR_CIRC) == 0U)
??HAL_DMA_IRQHandler_32:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+23     
        BMI.N    ??HAL_DMA_IRQHandler_34
// 1364           {
// 1365             /* Disable the transfer complete interrupt */
// 1366             ((DMA_Stream_TypeDef   *)hdma->Instance)->CR  &= ~(DMA_IT_TC);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        BICS     R0,R0,#0x10    
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
// 1367 
// 1368             /* Change the DMA state */
// 1369             hdma->State = HAL_DMA_STATE_READY;
        MOVS     R0,#+1         
        STRB     R0,[R4, #+53]  
// 1370 
// 1371             /* Process Unlocked */
// 1372             __HAL_UNLOCK(hdma);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+52]  
// 1373           }
// 1374 
// 1375           if(hdma->XferCpltCallback != NULL)
??HAL_DMA_IRQHandler_34:
        LDR      R0,[R4, #+60]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMA_IRQHandler_23
// 1376           {
// 1377             /* Transfer complete callback */
// 1378             hdma->XferCpltCallback(hdma);
        MOVS     R0,R4          
        LDR      R1,[R4, #+60]  
          CFI IndirectCall
        BLX      R1             
// 1379           }
// 1380         }
// 1381       }
// 1382     }
// 1383 
// 1384     /* manage error case */
// 1385     if(hdma->ErrorCode != HAL_DMA_ERROR_NONE)
??HAL_DMA_IRQHandler_23:
        LDR      R0,[R4, #+84]  
        CMP      R0,#+0         
        BEQ.W    ??HAL_DMA_IRQHandler_35
// 1386     {
// 1387       if((hdma->ErrorCode & HAL_DMA_ERROR_TE) != 0U)
        LDR      R0,[R4, #+84]  
        LSLS     R0,R0,#+31     
        BPL.N    ??HAL_DMA_IRQHandler_36
// 1388       {
// 1389         hdma->State = HAL_DMA_STATE_ABORT;
        MOVS     R0,#+4         
        STRB     R0,[R4, #+53]  
// 1390 
// 1391         /* Disable the stream */
// 1392         __HAL_DMA_DISABLE(hdma);
        LDR      R0,[R4, #+0]   
        CMP      R0,R8          
        BEQ.N    ??HAL_DMA_IRQHandler_37
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable7_2
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_IRQHandler_37
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable7_3
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_IRQHandler_37
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable7_4
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_IRQHandler_37
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable7_5
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_IRQHandler_37
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable7_6
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_IRQHandler_37
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable7_7
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_IRQHandler_37
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable7_8
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_IRQHandler_37
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable7_9
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_IRQHandler_37
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable7_10
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_IRQHandler_37
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable7_11
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_IRQHandler_37
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable7_12
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_IRQHandler_37
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable7_13
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_IRQHandler_37
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable7_14
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_IRQHandler_37
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable7_15
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_IRQHandler_37
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable7_16
        CMP      R0,R1          
        BNE.N    ??HAL_DMA_IRQHandler_38
??HAL_DMA_IRQHandler_37:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        LSRS     R0,R0,#+1      
        LSLS     R0,R0,#+1      
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
        B.N      ??HAL_DMA_IRQHandler_39
??HAL_DMA_IRQHandler_38:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        LSRS     R0,R0,#+1      
        LSLS     R0,R0,#+1      
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
// 1393 
// 1394         do
// 1395         {
// 1396           if (++count > timeout)
??HAL_DMA_IRQHandler_39:
        LDR      R0,[SP, #+0]   
        ADDS     R0,R0,#+1      
        STR      R0,[SP, #+0]   
        CMP      R5,R0          
        BCC.N    ??HAL_DMA_IRQHandler_40
// 1397           {
// 1398             break;
// 1399           }
// 1400         }
// 1401         while((((DMA_Stream_TypeDef   *)hdma->Instance)->CR & DMA_SxCR_EN) != 0U);
??HAL_DMA_IRQHandler_41:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+31     
        BMI.N    ??HAL_DMA_IRQHandler_39
        B.N      ??HAL_DMA_IRQHandler_42
// 1402 
// 1403         if((((DMA_Stream_TypeDef   *)hdma->Instance)->CR & DMA_SxCR_EN) != 0U)
??HAL_DMA_IRQHandler_40:
??HAL_DMA_IRQHandler_42:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+31     
        BPL.N    ??HAL_DMA_IRQHandler_43
// 1404         {
// 1405           /* Change the DMA state to error if DMA disable fails */
// 1406           hdma->State = HAL_DMA_STATE_ERROR;
        MOVS     R0,#+3         
        STRB     R0,[R4, #+53]  
        B.N      ??HAL_DMA_IRQHandler_44
// 1407         }
// 1408         else
// 1409         {
// 1410           /* Change the DMA state to Ready if DMA disable success */
// 1411           hdma->State = HAL_DMA_STATE_READY;
??HAL_DMA_IRQHandler_43:
        MOVS     R0,#+1         
        STRB     R0,[R4, #+53]  
// 1412         }
// 1413 
// 1414         /* Process Unlocked */
// 1415         __HAL_UNLOCK(hdma);
??HAL_DMA_IRQHandler_44:
        MOVS     R0,#+0         
        STRB     R0,[R4, #+52]  
// 1416       }
// 1417 
// 1418       if(hdma->XferErrorCallback != NULL)
??HAL_DMA_IRQHandler_36:
        LDR      R0,[R4, #+76]  
        CMP      R0,#+0         
        BEQ.W    ??HAL_DMA_IRQHandler_35
// 1419       {
// 1420         /* Transfer error callback */
// 1421         hdma->XferErrorCallback(hdma);
        MOVS     R0,R4          
        LDR      R1,[R4, #+76]  
          CFI IndirectCall
        BLX      R1             
        B.N      ??HAL_DMA_IRQHandler_35
// 1422       }
// 1423     }
// 1424   }
// 1425   else if(IS_BDMA_CHANNEL_INSTANCE(hdma->Instance) != 0U)  /* BDMA instance(s) */
??HAL_DMA_IRQHandler_3:
        LDR      R0,[R4, #+0]   
        LDR.W    R3,??DataTable9
        CMP      R0,R3          
        BEQ.N    ??HAL_DMA_IRQHandler_45
        LDR      R0,[R4, #+0]   
        LDR.W    R3,??DataTable9_1
        CMP      R0,R3          
        BEQ.N    ??HAL_DMA_IRQHandler_45
        LDR      R0,[R4, #+0]   
        LDR.W    R3,??DataTable9_2
        CMP      R0,R3          
        BEQ.N    ??HAL_DMA_IRQHandler_45
        LDR      R0,[R4, #+0]   
        LDR.W    R3,??DataTable9_3
        CMP      R0,R3          
        BEQ.N    ??HAL_DMA_IRQHandler_45
        LDR      R0,[R4, #+0]   
        LDR.W    R3,??DataTable9_4
        CMP      R0,R3          
        BEQ.N    ??HAL_DMA_IRQHandler_45
        LDR      R0,[R4, #+0]   
        LDR.W    R3,??DataTable9_5
        CMP      R0,R3          
        BEQ.N    ??HAL_DMA_IRQHandler_45
        LDR      R0,[R4, #+0]   
        LDR.W    R3,??DataTable9_6
        CMP      R0,R3          
        BEQ.N    ??HAL_DMA_IRQHandler_45
        LDR      R0,[R4, #+0]   
        LDR.W    R3,??DataTable9_7
        CMP      R0,R3          
        BEQ.N    ??HAL_DMA_IRQHandler_45
        LDR      R0,[R4, #+0]   
        LDR.W    R3,??DataTable9_8
        CMP      R0,R3          
        BEQ.N    ??HAL_DMA_IRQHandler_45
        LDR      R0,[R4, #+0]   
        LDR.W    R3,??DataTable9_9
        CMP      R0,R3          
        BEQ.N    ??HAL_DMA_IRQHandler_45
        LDR      R0,[R4, #+0]   
        LDR.W    R3,??DataTable9_10
        CMP      R0,R3          
        BEQ.N    ??HAL_DMA_IRQHandler_45
        LDR      R0,[R4, #+0]   
        LDR.W    R3,??DataTable9_11
        CMP      R0,R3          
        BEQ.N    ??HAL_DMA_IRQHandler_45
        LDR      R0,[R4, #+0]   
        LDR.W    R3,??DataTable9_12
        CMP      R0,R3          
        BEQ.N    ??HAL_DMA_IRQHandler_45
        LDR      R0,[R4, #+0]   
        LDR.W    R3,??DataTable9_13
        CMP      R0,R3          
        BEQ.N    ??HAL_DMA_IRQHandler_45
        LDR      R0,[R4, #+0]   
        LDR.W    R3,??DataTable9_14
        CMP      R0,R3          
        BEQ.N    ??HAL_DMA_IRQHandler_45
        LDR      R0,[R4, #+0]   
        LDR.W    R3,??DataTable9_15
        CMP      R0,R3          
        BNE.N    ??HAL_DMA_IRQHandler_46
??HAL_DMA_IRQHandler_45:
        MOVS     R0,#+1         
        B.N      ??HAL_DMA_IRQHandler_47
??HAL_DMA_IRQHandler_46:
        MOVS     R0,#+0         
??HAL_DMA_IRQHandler_47:
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.W    ??HAL_DMA_IRQHandler_35
// 1426   {
// 1427     ccr_reg = (((BDMA_Channel_TypeDef   *)hdma->Instance)->CCR);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
// 1428 
// 1429     /* Half Transfer Complete Interrupt management ******************************/
// 1430     if (((tmpisr_bdma & (BDMA_FLAG_HT0 << (hdma->StreamIndex & 0x1FU))) != 0U) && ((ccr_reg & BDMA_CCR_HTIE) != 0U))
        MOVS     R3,#+4         
        LDRB     R5,[R4, #+92]  
        ANDS     R5,R5,#0x1F    
        LSLS     R5,R3,R5       
        TST      R2,R5          
        BEQ.N    ??HAL_DMA_IRQHandler_48
        LSLS     R5,R0,#+29     
        BPL.N    ??HAL_DMA_IRQHandler_48
// 1431     {
// 1432       /* Clear the half transfer complete flag */
// 1433       regs_bdma->IFCR = (BDMA_ISR_HTIF0 << (hdma->StreamIndex & 0x1FU));
        LDRB     R2,[R4, #+92]  
        ANDS     R2,R2,#0x1F    
        LSLS     R3,R3,R2       
        STR      R3,[R1, #+4]   
// 1434 
// 1435       /* Disable the transfer complete interrupt if the DMA mode is Double Buffering */
// 1436       if((ccr_reg & BDMA_CCR_DBM) != 0U)
        LSLS     R1,R0,#+16     
        BPL.N    ??HAL_DMA_IRQHandler_49
// 1437       {
// 1438         /* Current memory buffer used is Memory 0 */
// 1439         if((ccr_reg & BDMA_CCR_CT) == 0U)
        LSLS     R0,R0,#+15     
        BMI.N    ??HAL_DMA_IRQHandler_50
// 1440         {
// 1441           if(hdma->XferM1HalfCpltCallback != NULL)
        LDR      R0,[R4, #+72]  
        CMP      R0,#+0         
        BEQ.W    ??HAL_DMA_IRQHandler_35
// 1442           {
// 1443             /* Half transfer Callback for Memory 1 */
// 1444             hdma->XferM1HalfCpltCallback(hdma);
        MOVS     R0,R4          
        LDR      R1,[R4, #+72]  
          CFI IndirectCall
        BLX      R1             
        B.N      ??HAL_DMA_IRQHandler_35
// 1445           }
// 1446         }
// 1447         /* Current memory buffer used is Memory 1 */
// 1448         else
// 1449         {
// 1450           if(hdma->XferHalfCpltCallback != NULL)
??HAL_DMA_IRQHandler_50:
        LDR      R0,[R4, #+64]  
        CMP      R0,#+0         
        BEQ.W    ??HAL_DMA_IRQHandler_35
// 1451           {
// 1452             /* Half transfer Callback for Memory 0 */
// 1453             hdma->XferHalfCpltCallback(hdma);
        MOVS     R0,R4          
        LDR      R1,[R4, #+64]  
          CFI IndirectCall
        BLX      R1             
        B.N      ??HAL_DMA_IRQHandler_35
// 1454           }
// 1455         }
// 1456       }
// 1457       else
// 1458       {
// 1459         if((ccr_reg & BDMA_CCR_CIRC) == 0U)
??HAL_DMA_IRQHandler_49:
        LSLS     R0,R0,#+26     
        BMI.N    ??HAL_DMA_IRQHandler_51
// 1460         {
// 1461           /* Disable the half transfer interrupt */
// 1462           __HAL_DMA_DISABLE_IT(hdma, DMA_IT_HT);
        LDR      R0,[R4, #+0]   
        CMP      R0,R8          
        BEQ.N    ??HAL_DMA_IRQHandler_52
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable7_2
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_IRQHandler_52
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable7_3
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_IRQHandler_52
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable7_4
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_IRQHandler_52
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable7_5
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_IRQHandler_52
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable7_6
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_IRQHandler_52
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable7_7
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_IRQHandler_52
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable7_8
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_IRQHandler_52
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable7_9
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_IRQHandler_52
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable7_10
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_IRQHandler_52
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable7_11
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_IRQHandler_52
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable7_12
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_IRQHandler_52
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable7_13
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_IRQHandler_52
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable7_14
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_IRQHandler_52
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable7_15
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_IRQHandler_52
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable7_16
        CMP      R0,R1          
        BNE.N    ??HAL_DMA_IRQHandler_53
??HAL_DMA_IRQHandler_52:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        BICS     R0,R0,#0x8     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
        B.N      ??HAL_DMA_IRQHandler_51
??HAL_DMA_IRQHandler_53:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        BICS     R0,R0,#0x4     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
// 1463         }
// 1464 
// 1465         /* DMA peripheral state is not updated in Half Transfer */
// 1466         /* but in Transfer Complete case */
// 1467 
// 1468        if(hdma->XferHalfCpltCallback != NULL)
??HAL_DMA_IRQHandler_51:
        LDR      R0,[R4, #+64]  
        CMP      R0,#+0         
        BEQ.W    ??HAL_DMA_IRQHandler_35
// 1469         {
// 1470           /* Half transfer callback */
// 1471           hdma->XferHalfCpltCallback(hdma);
        MOVS     R0,R4          
        LDR      R1,[R4, #+64]  
          CFI IndirectCall
        BLX      R1             
        B.N      ??HAL_DMA_IRQHandler_35
// 1472         }
// 1473       }
// 1474     }
// 1475 
// 1476     /* Transfer Complete Interrupt management ***********************************/
// 1477     else if (((tmpisr_bdma & (BDMA_FLAG_TC0 << (hdma->StreamIndex & 0x1FU))) != 0U) && ((ccr_reg & BDMA_CCR_TCIE) != 0U))
??HAL_DMA_IRQHandler_48:
        MOVS     R3,#+2         
        LDRB     R5,[R4, #+92]  
        ANDS     R5,R5,#0x1F    
        LSLS     R5,R3,R5       
        TST      R2,R5          
        BEQ.N    ??HAL_DMA_IRQHandler_54
        LSLS     R5,R0,#+30     
        BPL.N    ??HAL_DMA_IRQHandler_54
// 1478     {
// 1479       /* Clear the transfer complete flag */
// 1480       regs_bdma->IFCR = (BDMA_ISR_TCIF0) << (hdma->StreamIndex & 0x1FU);
        LDRB     R2,[R4, #+92]  
        ANDS     R2,R2,#0x1F    
        LSLS     R3,R3,R2       
        STR      R3,[R1, #+4]   
// 1481 
// 1482       /* Disable the transfer complete interrupt if the DMA mode is Double Buffering */
// 1483       if((ccr_reg & BDMA_CCR_DBM) != 0U)
        LSLS     R1,R0,#+16     
        BPL.N    ??HAL_DMA_IRQHandler_55
// 1484       {
// 1485         /* Current memory buffer used is Memory 0 */
// 1486         if((ccr_reg & BDMA_CCR_CT) == 0U)
        LSLS     R0,R0,#+15     
        BMI.N    ??HAL_DMA_IRQHandler_56
// 1487         {
// 1488           if(hdma->XferM1CpltCallback != NULL)
        LDR      R0,[R4, #+68]  
        CMP      R0,#+0         
        BEQ.W    ??HAL_DMA_IRQHandler_35
// 1489           {
// 1490             /* Transfer complete Callback for Memory 1 */
// 1491             hdma->XferM1CpltCallback(hdma);
        MOVS     R0,R4          
        LDR      R1,[R4, #+68]  
          CFI IndirectCall
        BLX      R1             
        B.N      ??HAL_DMA_IRQHandler_35
// 1492           }
// 1493         }
// 1494         /* Current memory buffer used is Memory 1 */
// 1495         else
// 1496         {
// 1497           if(hdma->XferCpltCallback != NULL)
??HAL_DMA_IRQHandler_56:
        LDR      R0,[R4, #+60]  
        CMP      R0,#+0         
        BEQ.W    ??HAL_DMA_IRQHandler_35
// 1498           {
// 1499             /* Transfer complete Callback for Memory 0 */
// 1500             hdma->XferCpltCallback(hdma);
        MOVS     R0,R4          
        LDR      R1,[R4, #+60]  
          CFI IndirectCall
        BLX      R1             
        B.N      ??HAL_DMA_IRQHandler_35
// 1501           }
// 1502         }
// 1503       }
// 1504       else
// 1505       {
// 1506         if((ccr_reg & BDMA_CCR_CIRC) == 0U)
??HAL_DMA_IRQHandler_55:
        LSLS     R0,R0,#+26     
        BMI.N    ??HAL_DMA_IRQHandler_57
// 1507         {
// 1508           /* Disable the transfer complete and error interrupt, if the DMA mode is not CIRCULAR */
// 1509           __HAL_DMA_DISABLE_IT(hdma, DMA_IT_TE | DMA_IT_TC);
        LDR      R0,[R4, #+0]   
        CMP      R0,R8          
        BEQ.N    ??HAL_DMA_IRQHandler_58
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable7_2
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_IRQHandler_58
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable7_3
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_IRQHandler_58
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable7_4
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_IRQHandler_58
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable7_5
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_IRQHandler_58
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable7_6
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_IRQHandler_58
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable7_7
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_IRQHandler_58
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable7_8
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_IRQHandler_58
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable7_9
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_IRQHandler_58
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable7_10
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_IRQHandler_58
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable7_11
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_IRQHandler_58
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable7_12
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_IRQHandler_58
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable7_13
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_IRQHandler_58
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable7_14
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_IRQHandler_58
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable7_15
        CMP      R0,R1          
        BEQ.N    ??HAL_DMA_IRQHandler_58
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable7_16
        CMP      R0,R1          
        BNE.N    ??HAL_DMA_IRQHandler_59
??HAL_DMA_IRQHandler_58:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        BICS     R0,R0,#0x14    
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
        B.N      ??HAL_DMA_IRQHandler_60
??HAL_DMA_IRQHandler_59:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        BICS     R0,R0,#0xA     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
// 1510 
// 1511           /* Change the DMA state */
// 1512           hdma->State = HAL_DMA_STATE_READY;
??HAL_DMA_IRQHandler_60:
        MOVS     R0,#+1         
        STRB     R0,[R4, #+53]  
// 1513 
// 1514           /* Process Unlocked */
// 1515           __HAL_UNLOCK(hdma);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+52]  
// 1516         }
// 1517 
// 1518         if(hdma->XferCpltCallback != NULL)
??HAL_DMA_IRQHandler_57:
        LDR      R0,[R4, #+60]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMA_IRQHandler_35
// 1519         {
// 1520           /* Transfer complete callback */
// 1521           hdma->XferCpltCallback(hdma);
        MOVS     R0,R4          
        LDR      R1,[R4, #+60]  
          CFI IndirectCall
        BLX      R1             
        B.N      ??HAL_DMA_IRQHandler_35
// 1522         }
// 1523       }
// 1524     }
// 1525     /* Transfer Error Interrupt management **************************************/
// 1526     else if (((tmpisr_bdma & (BDMA_FLAG_TE0 << (hdma->StreamIndex & 0x1FU))) != 0U) && ((ccr_reg & BDMA_CCR_TEIE) != 0U))
??HAL_DMA_IRQHandler_54:
        MOVS     R3,#+8         
        LDRB     R5,[R4, #+92]  
        ANDS     R5,R5,#0x1F    
        LSLS     R3,R3,R5       
        TST      R2,R3          
        BEQ.N    ??HAL_DMA_IRQHandler_35
        LSLS     R0,R0,#+28     
        BPL.N    ??HAL_DMA_IRQHandler_35
// 1527     {
// 1528       /* When a DMA transfer error occurs */
// 1529       /* A hardware clear of its EN bits is performed */
// 1530       /* Disable ALL DMA IT */
// 1531       __HAL_DMA_DISABLE_IT(hdma, (DMA_IT_TC | DMA_IT_HT | DMA_IT_TE));
        LDR      R0,[R4, #+0]   
        CMP      R0,R8          
        BEQ.N    ??HAL_DMA_IRQHandler_61
        LDR      R0,[R4, #+0]   
        LDR.N    R2,??DataTable7_2
        CMP      R0,R2          
        BEQ.N    ??HAL_DMA_IRQHandler_61
        LDR      R0,[R4, #+0]   
        LDR.N    R2,??DataTable7_3
        CMP      R0,R2          
        BEQ.N    ??HAL_DMA_IRQHandler_61
        LDR      R0,[R4, #+0]   
        LDR.N    R2,??DataTable7_4
        CMP      R0,R2          
        BEQ.N    ??HAL_DMA_IRQHandler_61
        LDR      R0,[R4, #+0]   
        LDR.N    R2,??DataTable7_5
        CMP      R0,R2          
        BEQ.N    ??HAL_DMA_IRQHandler_61
        LDR      R0,[R4, #+0]   
        LDR.N    R2,??DataTable7_6
        CMP      R0,R2          
        BEQ.N    ??HAL_DMA_IRQHandler_61
        LDR      R0,[R4, #+0]   
        LDR.N    R2,??DataTable7_7
        CMP      R0,R2          
        BEQ.N    ??HAL_DMA_IRQHandler_61
        LDR      R0,[R4, #+0]   
        LDR.N    R2,??DataTable7_8
        CMP      R0,R2          
        BEQ.N    ??HAL_DMA_IRQHandler_61
        LDR      R0,[R4, #+0]   
        LDR.N    R2,??DataTable7_9
        CMP      R0,R2          
        BEQ.N    ??HAL_DMA_IRQHandler_61
        LDR      R0,[R4, #+0]   
        LDR.N    R2,??DataTable7_10
        CMP      R0,R2          
        BEQ.N    ??HAL_DMA_IRQHandler_61
        LDR      R0,[R4, #+0]   
        LDR.N    R2,??DataTable7_11
        CMP      R0,R2          
        BEQ.N    ??HAL_DMA_IRQHandler_61
        LDR      R0,[R4, #+0]   
        LDR.N    R2,??DataTable7_12
        CMP      R0,R2          
        BEQ.N    ??HAL_DMA_IRQHandler_61
        LDR      R0,[R4, #+0]   
        LDR.N    R2,??DataTable7_13
        CMP      R0,R2          
        BEQ.N    ??HAL_DMA_IRQHandler_61
        LDR      R0,[R4, #+0]   
        LDR.N    R2,??DataTable7_14
        CMP      R0,R2          
        BEQ.N    ??HAL_DMA_IRQHandler_61
        LDR      R0,[R4, #+0]   
        LDR.N    R2,??DataTable7_15
        CMP      R0,R2          
        BEQ.N    ??HAL_DMA_IRQHandler_61
        LDR      R0,[R4, #+0]   
        LDR.N    R2,??DataTable7_16
        CMP      R0,R2          
        BNE.N    ??HAL_DMA_IRQHandler_62
??HAL_DMA_IRQHandler_61:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        BICS     R0,R0,#0x1C    
        LDR      R2,[R4, #+0]   
        STR      R0,[R2, #+0]   
        B.N      ??HAL_DMA_IRQHandler_63
??HAL_DMA_IRQHandler_62:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        BICS     R0,R0,#0xE     
        LDR      R2,[R4, #+0]   
        STR      R0,[R2, #+0]   
// 1532 
// 1533       /* Clear all flags */
// 1534       regs_bdma->IFCR = (BDMA_ISR_GIF0) << (hdma->StreamIndex & 0x1FU);
??HAL_DMA_IRQHandler_63:
        MOVS     R0,#+1         
        LDRB     R2,[R4, #+92]  
        ANDS     R2,R2,#0x1F    
        LSLS     R0,R0,R2       
        STR      R0,[R1, #+4]   
// 1535 
// 1536       /* Update error code */
// 1537       hdma->ErrorCode = HAL_DMA_ERROR_TE;
        MOVS     R0,#+1         
        STR      R0,[R4, #+84]  
// 1538 
// 1539       /* Change the DMA state */
// 1540       hdma->State = HAL_DMA_STATE_READY;
        MOVS     R0,#+1         
        STRB     R0,[R4, #+53]  
// 1541 
// 1542       /* Process Unlocked */
// 1543       __HAL_UNLOCK(hdma);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+52]  
// 1544 
// 1545       if (hdma->XferErrorCallback != NULL)
        LDR      R0,[R4, #+76]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMA_IRQHandler_35
// 1546       {
// 1547         /* Transfer error callback */
// 1548         hdma->XferErrorCallback(hdma);
        MOVS     R0,R4          
        LDR      R1,[R4, #+76]  
          CFI IndirectCall
        BLX      R1             
// 1549       }
// 1550     }
// 1551     else
// 1552     {
// 1553       /* Nothing To Do */
// 1554     }
// 1555   }
// 1556   else
// 1557   {
// 1558     /* Nothing To Do */
// 1559   }
// 1560 }
??HAL_DMA_IRQHandler_35:
??HAL_DMA_IRQHandler_31:
        POP      {R0,R1,R4-R8,PC}
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DATA32
        DC32     SystemCoreClock

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_1:
        DATA32
        DC32     0x40020010     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_2:
        DATA32
        DC32     0x40020028     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_3:
        DATA32
        DC32     0x40020040     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_4:
        DATA32
        DC32     0x40020058     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_5:
        DATA32
        DC32     0x40020070     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_6:
        DATA32
        DC32     0x40020088     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_7:
        DATA32
        DC32     0x400200a0     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_8:
        DATA32
        DC32     0x400200b8     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_9:
        DATA32
        DC32     0x40020410     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_10:
        DATA32
        DC32     0x40020428     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_11:
        DATA32
        DC32     0x40020440     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_12:
        DATA32
        DC32     0x40020458     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_13:
        DATA32
        DC32     0x40020470     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_14:
        DATA32
        DC32     0x40020488     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_15:
        DATA32
        DC32     0x400204a0     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_16:
        DATA32
        DC32     0x400204b8     
// 1561 
// 1562 /**
// 1563   * @brief  Register callbacks
// 1564   * @param  hdma:                 pointer to a DMA_HandleTypeDef structure that contains
// 1565   *                               the configuration information for the specified DMA Stream.
// 1566   * @param  CallbackID:           User Callback identifier
// 1567   *                               a DMA_HandleTypeDef structure as parameter.
// 1568   * @param  pCallback:            pointer to private callback function which has pointer to
// 1569   *                               a DMA_HandleTypeDef structure as parameter.
// 1570   * @retval HAL status
// 1571   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_DMA_RegisterCallback
          CFI NoCalls
        THUMB
// 1572 HAL_StatusTypeDef HAL_DMA_RegisterCallback(DMA_HandleTypeDef *hdma, HAL_DMA_CallbackIDTypeDef CallbackID, void (* pCallback)(DMA_HandleTypeDef *_hdma))
// 1573 {
HAL_DMA_RegisterCallback:
        PUSH     {R4}           
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
        MOVS     R3,R0          
// 1574 
// 1575   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R0,#+0         
// 1576 
// 1577   /* Check the DMA peripheral handle */
// 1578   if(hdma == NULL)
        CMP      R3,#+0         
        BNE.N    ??HAL_DMA_RegisterCallback_0
// 1579   {
// 1580     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMA_RegisterCallback_1
// 1581   }
// 1582 
// 1583   /* Process locked */
// 1584   __HAL_LOCK(hdma);
??HAL_DMA_RegisterCallback_0:
        LDRB     R4,[R3, #+52]  
        CMP      R4,#+1         
        BNE.N    ??HAL_DMA_RegisterCallback_2
        MOVS     R0,#+2         
        B.N      ??HAL_DMA_RegisterCallback_1
??HAL_DMA_RegisterCallback_2:
        MOVS     R4,#+1         
        STRB     R4,[R3, #+52]  
// 1585 
// 1586   if(HAL_DMA_STATE_READY == hdma->State)
        LDRB     R4,[R3, #+53]  
        CMP      R4,#+1         
        BNE.N    ??HAL_DMA_RegisterCallback_3
// 1587   {
// 1588     switch (CallbackID)
        UXTB     R1,R1          
        CMP      R1,#+0         
        BEQ.N    ??HAL_DMA_RegisterCallback_4
        CMP      R1,#+2         
        BEQ.N    ??HAL_DMA_RegisterCallback_5
        BCC.N    ??HAL_DMA_RegisterCallback_6
        CMP      R1,#+4         
        BEQ.N    ??HAL_DMA_RegisterCallback_7
        BCC.N    ??HAL_DMA_RegisterCallback_8
        CMP      R1,#+5         
        BEQ.N    ??HAL_DMA_RegisterCallback_9
        B.N      ??HAL_DMA_RegisterCallback_10
// 1589     {
// 1590     case  HAL_DMA_XFER_CPLT_CB_ID:
// 1591       hdma->XferCpltCallback = pCallback;
??HAL_DMA_RegisterCallback_4:
        STR      R2,[R3, #+60]  
// 1592       break;
        B.N      ??HAL_DMA_RegisterCallback_11
// 1593 
// 1594     case  HAL_DMA_XFER_HALFCPLT_CB_ID:
// 1595       hdma->XferHalfCpltCallback = pCallback;
??HAL_DMA_RegisterCallback_6:
        STR      R2,[R3, #+64]  
// 1596       break;
        B.N      ??HAL_DMA_RegisterCallback_11
// 1597 
// 1598     case  HAL_DMA_XFER_M1CPLT_CB_ID:
// 1599       hdma->XferM1CpltCallback = pCallback;
??HAL_DMA_RegisterCallback_5:
        STR      R2,[R3, #+68]  
// 1600       break;
        B.N      ??HAL_DMA_RegisterCallback_11
// 1601 
// 1602     case  HAL_DMA_XFER_M1HALFCPLT_CB_ID:
// 1603       hdma->XferM1HalfCpltCallback = pCallback;
??HAL_DMA_RegisterCallback_8:
        STR      R2,[R3, #+72]  
// 1604       break;
        B.N      ??HAL_DMA_RegisterCallback_11
// 1605 
// 1606     case  HAL_DMA_XFER_ERROR_CB_ID:
// 1607       hdma->XferErrorCallback = pCallback;
??HAL_DMA_RegisterCallback_7:
        STR      R2,[R3, #+76]  
// 1608       break;
        B.N      ??HAL_DMA_RegisterCallback_11
// 1609 
// 1610     case  HAL_DMA_XFER_ABORT_CB_ID:
// 1611       hdma->XferAbortCallback = pCallback;
??HAL_DMA_RegisterCallback_9:
        STR      R2,[R3, #+80]  
// 1612       break;
        B.N      ??HAL_DMA_RegisterCallback_11
// 1613 
// 1614     default:
// 1615       status =  HAL_ERROR;
??HAL_DMA_RegisterCallback_10:
        MOVS     R0,#+1         
// 1616       break;
        B.N      ??HAL_DMA_RegisterCallback_11
// 1617     }
// 1618   }
// 1619   else
// 1620   {
// 1621     /* Return error status */
// 1622     status =  HAL_ERROR;
??HAL_DMA_RegisterCallback_3:
        MOVS     R0,#+1         
// 1623   }
// 1624 
// 1625   /* Release Lock */
// 1626   __HAL_UNLOCK(hdma);
??HAL_DMA_RegisterCallback_11:
        MOVS     R1,#+0         
        STRB     R1,[R3, #+52]  
// 1627 
// 1628   return status;
        UXTB     R0,R0          
??HAL_DMA_RegisterCallback_1:
        POP      {R4}           
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR             
// 1629 }
          CFI EndBlock cfiBlock8
// 1630 
// 1631 /**
// 1632   * @brief  UnRegister callbacks
// 1633   * @param  hdma:                 pointer to a DMA_HandleTypeDef structure that contains
// 1634   *                               the configuration information for the specified DMA Stream.
// 1635   * @param  CallbackID:           User Callback identifier
// 1636   *                               a HAL_DMA_CallbackIDTypeDef ENUM as parameter.
// 1637   * @retval HAL status
// 1638   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_DMA_UnRegisterCallback
          CFI NoCalls
        THUMB
// 1639 HAL_StatusTypeDef HAL_DMA_UnRegisterCallback(DMA_HandleTypeDef *hdma, HAL_DMA_CallbackIDTypeDef CallbackID)
// 1640 {
// 1641   HAL_StatusTypeDef status = HAL_OK;
HAL_DMA_UnRegisterCallback:
        MOVS     R2,#+0         
// 1642 
// 1643   /* Check the DMA peripheral handle */
// 1644   if(hdma == NULL)
        CMP      R0,#+0         
        BNE.N    ??HAL_DMA_UnRegisterCallback_0
// 1645   {
// 1646     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMA_UnRegisterCallback_1
// 1647   }
// 1648 
// 1649   /* Process locked */
// 1650   __HAL_LOCK(hdma);
??HAL_DMA_UnRegisterCallback_0:
        LDRB     R3,[R0, #+52]  
        CMP      R3,#+1         
        BNE.N    ??HAL_DMA_UnRegisterCallback_2
        MOVS     R0,#+2         
        B.N      ??HAL_DMA_UnRegisterCallback_1
??HAL_DMA_UnRegisterCallback_2:
        MOVS     R3,#+1         
        STRB     R3,[R0, #+52]  
// 1651 
// 1652   if(HAL_DMA_STATE_READY == hdma->State)
        LDRB     R3,[R0, #+53]  
        CMP      R3,#+1         
        BNE.N    ??HAL_DMA_UnRegisterCallback_3
// 1653   {
// 1654     switch (CallbackID)
        UXTB     R1,R1          
        CMP      R1,#+0         
        BEQ.N    ??HAL_DMA_UnRegisterCallback_4
        CMP      R1,#+2         
        BEQ.N    ??HAL_DMA_UnRegisterCallback_5
        BCC.N    ??HAL_DMA_UnRegisterCallback_6
        CMP      R1,#+4         
        BEQ.N    ??HAL_DMA_UnRegisterCallback_7
        BCC.N    ??HAL_DMA_UnRegisterCallback_8
        CMP      R1,#+6         
        BEQ.N    ??HAL_DMA_UnRegisterCallback_9
        BCC.N    ??HAL_DMA_UnRegisterCallback_10
        B.N      ??HAL_DMA_UnRegisterCallback_11
// 1655     {
// 1656     case  HAL_DMA_XFER_CPLT_CB_ID:
// 1657       hdma->XferCpltCallback = NULL;
??HAL_DMA_UnRegisterCallback_4:
        MOVS     R1,#+0         
        STR      R1,[R0, #+60]  
// 1658       break;
        B.N      ??HAL_DMA_UnRegisterCallback_12
// 1659 
// 1660     case  HAL_DMA_XFER_HALFCPLT_CB_ID:
// 1661       hdma->XferHalfCpltCallback = NULL;
??HAL_DMA_UnRegisterCallback_6:
        MOVS     R1,#+0         
        STR      R1,[R0, #+64]  
// 1662       break;
        B.N      ??HAL_DMA_UnRegisterCallback_12
// 1663 
// 1664     case  HAL_DMA_XFER_M1CPLT_CB_ID:
// 1665       hdma->XferM1CpltCallback = NULL;
??HAL_DMA_UnRegisterCallback_5:
        MOVS     R1,#+0         
        STR      R1,[R0, #+68]  
// 1666       break;
        B.N      ??HAL_DMA_UnRegisterCallback_12
// 1667 
// 1668     case  HAL_DMA_XFER_M1HALFCPLT_CB_ID:
// 1669       hdma->XferM1HalfCpltCallback = NULL;
??HAL_DMA_UnRegisterCallback_8:
        MOVS     R1,#+0         
        STR      R1,[R0, #+72]  
// 1670       break;
        B.N      ??HAL_DMA_UnRegisterCallback_12
// 1671 
// 1672     case  HAL_DMA_XFER_ERROR_CB_ID:
// 1673       hdma->XferErrorCallback = NULL;
??HAL_DMA_UnRegisterCallback_7:
        MOVS     R1,#+0         
        STR      R1,[R0, #+76]  
// 1674       break;
        B.N      ??HAL_DMA_UnRegisterCallback_12
// 1675 
// 1676     case  HAL_DMA_XFER_ABORT_CB_ID:
// 1677       hdma->XferAbortCallback = NULL;
??HAL_DMA_UnRegisterCallback_10:
        MOVS     R1,#+0         
        STR      R1,[R0, #+80]  
// 1678       break;
        B.N      ??HAL_DMA_UnRegisterCallback_12
// 1679 
// 1680     case   HAL_DMA_XFER_ALL_CB_ID:
// 1681       hdma->XferCpltCallback = NULL;
??HAL_DMA_UnRegisterCallback_9:
        MOVS     R1,#+0         
        STR      R1,[R0, #+60]  
// 1682       hdma->XferHalfCpltCallback = NULL;
        MOVS     R1,#+0         
        STR      R1,[R0, #+64]  
// 1683       hdma->XferM1CpltCallback = NULL;
        MOVS     R1,#+0         
        STR      R1,[R0, #+68]  
// 1684       hdma->XferM1HalfCpltCallback = NULL;
        MOVS     R1,#+0         
        STR      R1,[R0, #+72]  
// 1685       hdma->XferErrorCallback = NULL;
        MOVS     R1,#+0         
        STR      R1,[R0, #+76]  
// 1686       hdma->XferAbortCallback = NULL;
        MOVS     R1,#+0         
        STR      R1,[R0, #+80]  
// 1687       break;
        B.N      ??HAL_DMA_UnRegisterCallback_12
// 1688 
// 1689     default:
// 1690       status = HAL_ERROR;
??HAL_DMA_UnRegisterCallback_11:
        MOVS     R2,#+1         
// 1691       break;
        B.N      ??HAL_DMA_UnRegisterCallback_12
// 1692     }
// 1693   }
// 1694   else
// 1695   {
// 1696     status = HAL_ERROR;
??HAL_DMA_UnRegisterCallback_3:
        MOVS     R2,#+1         
// 1697   }
// 1698 
// 1699   /* Release Lock */
// 1700   __HAL_UNLOCK(hdma);
??HAL_DMA_UnRegisterCallback_12:
        MOVS     R1,#+0         
        STRB     R1,[R0, #+52]  
// 1701 
// 1702   return status;
        MOVS     R0,R2          
        UXTB     R0,R0          
??HAL_DMA_UnRegisterCallback_1:
        BX       LR             
// 1703 }
          CFI EndBlock cfiBlock9
// 1704 
// 1705 /**
// 1706   * @}
// 1707   */
// 1708 
// 1709 /** @addtogroup DMA_Exported_Functions_Group3
// 1710   *
// 1711 @verbatim
// 1712  ===============================================================================
// 1713                     ##### State and Errors functions #####
// 1714  ===============================================================================
// 1715     [..]
// 1716     This subsection provides functions allowing to
// 1717       (+) Check the DMA state
// 1718       (+) Get error code
// 1719 
// 1720 @endverbatim
// 1721   * @{
// 1722   */
// 1723 
// 1724 /**
// 1725   * @brief  Returns the DMA state.
// 1726   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
// 1727   *               the configuration information for the specified DMA Stream.
// 1728   * @retval HAL state
// 1729   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_DMA_GetState
          CFI NoCalls
        THUMB
// 1730 HAL_DMA_StateTypeDef HAL_DMA_GetState(DMA_HandleTypeDef *hdma)
// 1731 {
// 1732   return hdma->State;
HAL_DMA_GetState:
        LDRB     R0,[R0, #+53]  
        BX       LR             
// 1733 }
          CFI EndBlock cfiBlock10
// 1734 
// 1735 /**
// 1736   * @brief  Return the DMA error code
// 1737   * @param  hdma : pointer to a DMA_HandleTypeDef structure that contains
// 1738   *              the configuration information for the specified DMA Stream.
// 1739   * @retval DMA Error Code
// 1740   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_DMA_GetError
          CFI NoCalls
        THUMB
// 1741 uint32_t HAL_DMA_GetError(DMA_HandleTypeDef *hdma)
// 1742 {
// 1743   return hdma->ErrorCode;
HAL_DMA_GetError:
        LDR      R0,[R0, #+84]  
        BX       LR             
// 1744 }
          CFI EndBlock cfiBlock11
// 1745 
// 1746 /**
// 1747   * @}
// 1748   */
// 1749 
// 1750 /**
// 1751   * @}
// 1752   */
// 1753 
// 1754 /** @addtogroup DMA_Private_Functions
// 1755   * @{
// 1756   */
// 1757 
// 1758 /**
// 1759   * @brief  Sets the DMA Transfer parameter.
// 1760   * @param  hdma:       pointer to a DMA_HandleTypeDef structure that contains
// 1761   *                     the configuration information for the specified DMA Stream.
// 1762   * @param  SrcAddress: The source memory Buffer address
// 1763   * @param  DstAddress: The destination memory Buffer address
// 1764   * @param  DataLength: The length of data to be transferred from source to destination
// 1765   * @retval None
// 1766   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function DMA_SetConfig
          CFI NoCalls
        THUMB
// 1767 static void DMA_SetConfig(DMA_HandleTypeDef *hdma, uint32_t SrcAddress, uint32_t DstAddress, uint32_t DataLength)
// 1768 {
DMA_SetConfig:
        PUSH     {R4-R7}        
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
// 1769   /* calculate DMA base and stream number */
// 1770   DMA_Base_Registers  *regs_dma  = (DMA_Base_Registers *)hdma->StreamBaseAddress;
        LDR      R6,[R0, #+88]  
// 1771   BDMA_Base_Registers *regs_bdma = (BDMA_Base_Registers *)hdma->StreamBaseAddress;
        LDR      R5,[R0, #+88]  
// 1772 
// 1773   if(IS_DMA_DMAMUX_ALL_INSTANCE(hdma->Instance) != 0U) /* No DMAMUX available for BDMA1 */
        LDR.W    R7,??DataTable11
        LDR      R4,[R0, #+0]   
        CMP      R4,R7          
        BEQ.N    ??DMA_SetConfig_0
        LDR      R4,[R0, #+0]   
        LDR.W    R12,??DataTable11_1
        CMP      R4,R12         
        BEQ.N    ??DMA_SetConfig_0
        LDR      R4,[R0, #+0]   
        LDR.W    R12,??DataTable11_2
        CMP      R4,R12         
        BEQ.N    ??DMA_SetConfig_0
        LDR      R4,[R0, #+0]   
        LDR.W    R12,??DataTable11_3
        CMP      R4,R12         
        BEQ.N    ??DMA_SetConfig_0
        LDR      R4,[R0, #+0]   
        LDR.W    R12,??DataTable11_4
        CMP      R4,R12         
        BEQ.N    ??DMA_SetConfig_0
        LDR      R4,[R0, #+0]   
        LDR.W    R12,??DataTable11_5
        CMP      R4,R12         
        BEQ.N    ??DMA_SetConfig_0
        LDR      R4,[R0, #+0]   
        LDR.W    R12,??DataTable11_6
        CMP      R4,R12         
        BEQ.N    ??DMA_SetConfig_0
        LDR      R4,[R0, #+0]   
        LDR.W    R12,??DataTable11_7
        CMP      R4,R12         
        BEQ.N    ??DMA_SetConfig_0
        LDR      R4,[R0, #+0]   
        LDR.W    R12,??DataTable11_8
        CMP      R4,R12         
        BEQ.N    ??DMA_SetConfig_0
        LDR      R4,[R0, #+0]   
        LDR.W    R12,??DataTable11_9
        CMP      R4,R12         
        BEQ.N    ??DMA_SetConfig_0
        LDR      R4,[R0, #+0]   
        LDR.W    R12,??DataTable11_10
        CMP      R4,R12         
        BEQ.N    ??DMA_SetConfig_0
        LDR      R4,[R0, #+0]   
        LDR.W    R12,??DataTable11_11
        CMP      R4,R12         
        BEQ.N    ??DMA_SetConfig_0
        LDR      R4,[R0, #+0]   
        LDR.W    R12,??DataTable11_12
        CMP      R4,R12         
        BEQ.N    ??DMA_SetConfig_0
        LDR      R4,[R0, #+0]   
        LDR.W    R12,??DataTable11_13
        CMP      R4,R12         
        BEQ.N    ??DMA_SetConfig_0
        LDR      R4,[R0, #+0]   
        LDR.W    R12,??DataTable11_14
        CMP      R4,R12         
        BEQ.N    ??DMA_SetConfig_0
        LDR      R4,[R0, #+0]   
        LDR.W    R12,??DataTable11_15
        CMP      R4,R12         
        BEQ.N    ??DMA_SetConfig_0
        LDR      R4,[R0, #+0]   
        LDR.W    R12,??DataTable9_8
        CMP      R4,R12         
        BEQ.N    ??DMA_SetConfig_0
        LDR      R4,[R0, #+0]   
        LDR.W    R12,??DataTable9_9
        CMP      R4,R12         
        BEQ.N    ??DMA_SetConfig_0
        LDR      R4,[R0, #+0]   
        LDR.W    R12,??DataTable9_10
        CMP      R4,R12         
        BEQ.N    ??DMA_SetConfig_0
        LDR      R4,[R0, #+0]   
        LDR.W    R12,??DataTable9_11
        CMP      R4,R12         
        BEQ.N    ??DMA_SetConfig_0
        LDR      R4,[R0, #+0]   
        LDR.W    R12,??DataTable9_12
        CMP      R4,R12         
        BEQ.N    ??DMA_SetConfig_0
        LDR      R4,[R0, #+0]   
        LDR.W    R12,??DataTable9_13
        CMP      R4,R12         
        BEQ.N    ??DMA_SetConfig_0
        LDR      R4,[R0, #+0]   
        LDR.W    R12,??DataTable9_14
        CMP      R4,R12         
        BEQ.N    ??DMA_SetConfig_0
        LDR      R4,[R0, #+0]   
        LDR.W    R12,??DataTable11_16
        CMP      R4,R12         
        BNE.N    ??DMA_SetConfig_1
??DMA_SetConfig_0:
        MOVS     R4,#+1         
        B.N      ??DMA_SetConfig_2
??DMA_SetConfig_1:
        MOVS     R4,#+0         
??DMA_SetConfig_2:
        UXTB     R4,R4          
        CMP      R4,#+0         
        BEQ.N    ??DMA_SetConfig_3
// 1774   {
// 1775     /* Clear the DMAMUX synchro overrun flag */
// 1776     hdma->DMAmuxChannelStatus->CFR = hdma->DMAmuxChannelStatusMask;
        LDR      R4,[R0, #+104] 
        LDR      R12,[R0, #+100]
        STR      R4,[R12, #+4]  
// 1777 
// 1778     if(hdma->DMAmuxRequestGen != 0U)
        LDR      R4,[R0, #+108] 
        CMP      R4,#+0         
        BEQ.N    ??DMA_SetConfig_3
// 1779     {
// 1780       /* Clear the DMAMUX request generator overrun flag */
// 1781       hdma->DMAmuxRequestGenStatus->RGCFR = hdma->DMAmuxRequestGenStatusMask;
        LDR      R4,[R0, #+116] 
        LDR      R12,[R0, #+112]
        STR      R4,[R12, #+4]  
// 1782     }
// 1783   }
// 1784 
// 1785   if(IS_DMA_STREAM_INSTANCE(hdma->Instance) != 0U) /* DMA1 or DMA2 instance */
??DMA_SetConfig_3:
        LDR      R4,[R0, #+0]   
        CMP      R4,R7          
        BEQ.N    ??DMA_SetConfig_4
        LDR      R4,[R0, #+0]   
        LDR.W    R7,??DataTable11_1
        CMP      R4,R7          
        BEQ.N    ??DMA_SetConfig_4
        LDR      R4,[R0, #+0]   
        LDR.W    R7,??DataTable11_2
        CMP      R4,R7          
        BEQ.N    ??DMA_SetConfig_4
        LDR      R4,[R0, #+0]   
        LDR.W    R7,??DataTable11_3
        CMP      R4,R7          
        BEQ.N    ??DMA_SetConfig_4
        LDR      R4,[R0, #+0]   
        LDR.W    R7,??DataTable11_4
        CMP      R4,R7          
        BEQ.N    ??DMA_SetConfig_4
        LDR      R4,[R0, #+0]   
        LDR.W    R7,??DataTable11_5
        CMP      R4,R7          
        BEQ.N    ??DMA_SetConfig_4
        LDR      R4,[R0, #+0]   
        LDR.W    R7,??DataTable11_6
        CMP      R4,R7          
        BEQ.N    ??DMA_SetConfig_4
        LDR      R4,[R0, #+0]   
        LDR.W    R7,??DataTable11_7
        CMP      R4,R7          
        BEQ.N    ??DMA_SetConfig_4
        LDR      R4,[R0, #+0]   
        LDR.W    R7,??DataTable11_8
        CMP      R4,R7          
        BEQ.N    ??DMA_SetConfig_4
        LDR      R4,[R0, #+0]   
        LDR.W    R7,??DataTable11_9
        CMP      R4,R7          
        BEQ.N    ??DMA_SetConfig_4
        LDR      R4,[R0, #+0]   
        LDR.W    R7,??DataTable11_10
        CMP      R4,R7          
        BEQ.N    ??DMA_SetConfig_4
        LDR      R4,[R0, #+0]   
        LDR.W    R7,??DataTable11_11
        CMP      R4,R7          
        BEQ.N    ??DMA_SetConfig_4
        LDR      R4,[R0, #+0]   
        LDR.W    R7,??DataTable11_12
        CMP      R4,R7          
        BEQ.N    ??DMA_SetConfig_4
        LDR      R4,[R0, #+0]   
        LDR.W    R7,??DataTable11_13
        CMP      R4,R7          
        BEQ.N    ??DMA_SetConfig_4
        LDR      R4,[R0, #+0]   
        LDR.W    R7,??DataTable11_14
        CMP      R4,R7          
        BEQ.N    ??DMA_SetConfig_4
        LDR      R4,[R0, #+0]   
        LDR.W    R7,??DataTable11_15
        CMP      R4,R7          
        BNE.N    ??DMA_SetConfig_5
??DMA_SetConfig_4:
        MOVS     R4,#+1         
        B.N      ??DMA_SetConfig_6
??DMA_SetConfig_5:
        MOVS     R4,#+0         
??DMA_SetConfig_6:
        UXTB     R4,R4          
        CMP      R4,#+0         
        BEQ.N    ??DMA_SetConfig_7
// 1786   {
// 1787     /* Clear all interrupt flags at correct offset within the register */
// 1788     regs_dma->IFCR = 0x3FUL << (hdma->StreamIndex & 0x1FU);
        MOVS     R4,#+63        
        LDRB     R5,[R0, #+92]  
        ANDS     R5,R5,#0x1F    
        LSLS     R4,R4,R5       
        STR      R4,[R6, #+8]   
// 1789 
// 1790     /* Clear DBM bit */
// 1791     ((DMA_Stream_TypeDef *)hdma->Instance)->CR &= (uint32_t)(~DMA_SxCR_DBM);
        LDR      R4,[R0, #+0]   
        LDR      R4,[R4, #+0]   
        BICS     R4,R4,#0x40000 
        LDR      R5,[R0, #+0]   
        STR      R4,[R5, #+0]   
// 1792 
// 1793     /* Configure DMA Stream data length */
// 1794     ((DMA_Stream_TypeDef *)hdma->Instance)->NDTR = DataLength;
        LDR      R4,[R0, #+0]   
        STR      R3,[R4, #+4]   
// 1795 
// 1796     /* Peripheral to Memory */
// 1797     if((hdma->Init.Direction) == DMA_MEMORY_TO_PERIPH)
        LDR      R3,[R0, #+8]   
        CMP      R3,#+64        
        BNE.N    ??DMA_SetConfig_8
// 1798     {
// 1799       /* Configure DMA Stream destination address */
// 1800       ((DMA_Stream_TypeDef *)hdma->Instance)->PAR = DstAddress;
        LDR      R3,[R0, #+0]   
        STR      R2,[R3, #+8]   
// 1801 
// 1802       /* Configure DMA Stream source address */
// 1803       ((DMA_Stream_TypeDef *)hdma->Instance)->M0AR = SrcAddress;
        LDR      R0,[R0, #+0]   
        STR      R1,[R0, #+12]  
        B.N      ??DMA_SetConfig_9
// 1804     }
// 1805     /* Memory to Peripheral */
// 1806     else
// 1807     {
// 1808       /* Configure DMA Stream source address */
// 1809       ((DMA_Stream_TypeDef *)hdma->Instance)->PAR = SrcAddress;
??DMA_SetConfig_8:
        LDR      R3,[R0, #+0]   
        STR      R1,[R3, #+8]   
// 1810 
// 1811       /* Configure DMA Stream destination address */
// 1812       ((DMA_Stream_TypeDef *)hdma->Instance)->M0AR = DstAddress;
        LDR      R0,[R0, #+0]   
        STR      R2,[R0, #+12]  
        B.N      ??DMA_SetConfig_9
// 1813     }
// 1814   }
// 1815   else if(IS_BDMA_CHANNEL_INSTANCE(hdma->Instance) != 0U) /* BDMA instance(s) */
??DMA_SetConfig_7:
        LDR      R4,[R0, #+0]   
        LDR.N    R6,??DataTable9
        CMP      R4,R6          
        BEQ.N    ??DMA_SetConfig_10
        LDR      R4,[R0, #+0]   
        LDR.N    R6,??DataTable9_1
        CMP      R4,R6          
        BEQ.N    ??DMA_SetConfig_10
        LDR      R4,[R0, #+0]   
        LDR.N    R6,??DataTable9_2
        CMP      R4,R6          
        BEQ.N    ??DMA_SetConfig_10
        LDR      R4,[R0, #+0]   
        LDR.N    R6,??DataTable9_3
        CMP      R4,R6          
        BEQ.N    ??DMA_SetConfig_10
        LDR      R4,[R0, #+0]   
        LDR.N    R6,??DataTable9_4
        CMP      R4,R6          
        BEQ.N    ??DMA_SetConfig_10
        LDR      R4,[R0, #+0]   
        LDR.N    R6,??DataTable9_5
        CMP      R4,R6          
        BEQ.N    ??DMA_SetConfig_10
        LDR      R4,[R0, #+0]   
        LDR.N    R6,??DataTable9_6
        CMP      R4,R6          
        BEQ.N    ??DMA_SetConfig_10
        LDR      R4,[R0, #+0]   
        LDR.N    R6,??DataTable9_7
        CMP      R4,R6          
        BEQ.N    ??DMA_SetConfig_10
        LDR      R4,[R0, #+0]   
        LDR.N    R6,??DataTable9_8
        CMP      R4,R6          
        BEQ.N    ??DMA_SetConfig_10
        LDR      R4,[R0, #+0]   
        LDR.N    R6,??DataTable9_9
        CMP      R4,R6          
        BEQ.N    ??DMA_SetConfig_10
        LDR      R4,[R0, #+0]   
        LDR.N    R6,??DataTable9_10
        CMP      R4,R6          
        BEQ.N    ??DMA_SetConfig_10
        LDR      R4,[R0, #+0]   
        LDR.N    R6,??DataTable9_11
        CMP      R4,R6          
        BEQ.N    ??DMA_SetConfig_10
        LDR      R4,[R0, #+0]   
        LDR.N    R6,??DataTable9_12
        CMP      R4,R6          
        BEQ.N    ??DMA_SetConfig_10
        LDR      R4,[R0, #+0]   
        LDR.N    R6,??DataTable9_13
        CMP      R4,R6          
        BEQ.N    ??DMA_SetConfig_10
        LDR      R4,[R0, #+0]   
        LDR.N    R6,??DataTable9_14
        CMP      R4,R6          
        BEQ.N    ??DMA_SetConfig_10
        LDR      R4,[R0, #+0]   
        LDR.W    R6,??DataTable11_16
        CMP      R4,R6          
        BNE.N    ??DMA_SetConfig_11
??DMA_SetConfig_10:
        MOVS     R4,#+1         
        B.N      ??DMA_SetConfig_12
??DMA_SetConfig_11:
        MOVS     R4,#+0         
??DMA_SetConfig_12:
        UXTB     R4,R4          
        CMP      R4,#+0         
        BEQ.N    ??DMA_SetConfig_9
// 1816   {
// 1817     /* Clear all flags */
// 1818     regs_bdma->IFCR = (BDMA_ISR_GIF0) << (hdma->StreamIndex & 0x1FU);
        MOVS     R4,#+1         
        LDRB     R6,[R0, #+92]  
        ANDS     R6,R6,#0x1F    
        LSLS     R4,R4,R6       
        STR      R4,[R5, #+4]   
// 1819 
// 1820     /* Configure DMA Channel data length */
// 1821     ((BDMA_Channel_TypeDef *)hdma->Instance)->CNDTR = DataLength;
        LDR      R4,[R0, #+0]   
        STR      R3,[R4, #+4]   
// 1822 
// 1823     /* Peripheral to Memory */
// 1824     if((hdma->Init.Direction) == DMA_MEMORY_TO_PERIPH)
        LDR      R3,[R0, #+8]   
        CMP      R3,#+64        
        BNE.N    ??DMA_SetConfig_13
// 1825     {
// 1826       /* Configure DMA Channel destination address */
// 1827       ((BDMA_Channel_TypeDef *)hdma->Instance)->CPAR = DstAddress;
        LDR      R3,[R0, #+0]   
        STR      R2,[R3, #+8]   
// 1828 
// 1829       /* Configure DMA Channel source address */
// 1830       ((BDMA_Channel_TypeDef *)hdma->Instance)->CM0AR = SrcAddress;
        LDR      R0,[R0, #+0]   
        STR      R1,[R0, #+12]  
        B.N      ??DMA_SetConfig_9
// 1831     }
// 1832     /* Memory to Peripheral */
// 1833     else
// 1834     {
// 1835       /* Configure DMA Channel source address */
// 1836       ((BDMA_Channel_TypeDef *)hdma->Instance)->CPAR = SrcAddress;
??DMA_SetConfig_13:
        LDR      R3,[R0, #+0]   
        STR      R1,[R3, #+8]   
// 1837 
// 1838       /* Configure DMA Channel destination address */
// 1839       ((BDMA_Channel_TypeDef *)hdma->Instance)->CM0AR = DstAddress;
        LDR      R0,[R0, #+0]   
        STR      R2,[R0, #+12]  
// 1840     }
// 1841   }
// 1842   else
// 1843   {
// 1844     /* Nothing To Do */
// 1845   }
// 1846 }
??DMA_SetConfig_9:
        POP      {R4-R7}        
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR             
          CFI EndBlock cfiBlock12
// 1847 
// 1848 /**
// 1849   * @brief  Returns the DMA Stream base address depending on stream number
// 1850   * @param  hdma:       pointer to a DMA_HandleTypeDef structure that contains
// 1851   *                     the configuration information for the specified DMA Stream.
// 1852   * @retval Stream base address
// 1853   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function DMA_CalcBaseAndBitshift
          CFI NoCalls
        THUMB
// 1854 static uint32_t DMA_CalcBaseAndBitshift(DMA_HandleTypeDef *hdma)
// 1855 {
// 1856   if(IS_DMA_STREAM_INSTANCE(hdma->Instance) != 0U) /* DMA1 or DMA2 instance */
DMA_CalcBaseAndBitshift:
        LDR      R1,[R0, #+0]   
        LDR.W    R2,??DataTable11
        CMP      R1,R2          
        BEQ.N    ??DMA_CalcBaseAndBitshift_0
        LDR      R1,[R0, #+0]   
        LDR.W    R2,??DataTable11_1
        CMP      R1,R2          
        BEQ.N    ??DMA_CalcBaseAndBitshift_0
        LDR      R1,[R0, #+0]   
        LDR.W    R2,??DataTable11_2
        CMP      R1,R2          
        BEQ.N    ??DMA_CalcBaseAndBitshift_0
        LDR      R1,[R0, #+0]   
        LDR.W    R2,??DataTable11_3
        CMP      R1,R2          
        BEQ.N    ??DMA_CalcBaseAndBitshift_0
        LDR      R1,[R0, #+0]   
        LDR.W    R2,??DataTable11_4
        CMP      R1,R2          
        BEQ.N    ??DMA_CalcBaseAndBitshift_0
        LDR      R1,[R0, #+0]   
        LDR.N    R2,??DataTable11_5
        CMP      R1,R2          
        BEQ.N    ??DMA_CalcBaseAndBitshift_0
        LDR      R1,[R0, #+0]   
        LDR.N    R2,??DataTable11_6
        CMP      R1,R2          
        BEQ.N    ??DMA_CalcBaseAndBitshift_0
        LDR      R1,[R0, #+0]   
        LDR.N    R2,??DataTable11_7
        CMP      R1,R2          
        BEQ.N    ??DMA_CalcBaseAndBitshift_0
        LDR      R1,[R0, #+0]   
        LDR.N    R2,??DataTable11_8
        CMP      R1,R2          
        BEQ.N    ??DMA_CalcBaseAndBitshift_0
        LDR      R1,[R0, #+0]   
        LDR.N    R2,??DataTable11_9
        CMP      R1,R2          
        BEQ.N    ??DMA_CalcBaseAndBitshift_0
        LDR      R1,[R0, #+0]   
        LDR.N    R2,??DataTable11_10
        CMP      R1,R2          
        BEQ.N    ??DMA_CalcBaseAndBitshift_0
        LDR      R1,[R0, #+0]   
        LDR.N    R2,??DataTable11_11
        CMP      R1,R2          
        BEQ.N    ??DMA_CalcBaseAndBitshift_0
        LDR      R1,[R0, #+0]   
        LDR.N    R2,??DataTable11_12
        CMP      R1,R2          
        BEQ.N    ??DMA_CalcBaseAndBitshift_0
        LDR      R1,[R0, #+0]   
        LDR.N    R2,??DataTable11_13
        CMP      R1,R2          
        BEQ.N    ??DMA_CalcBaseAndBitshift_0
        LDR      R1,[R0, #+0]   
        LDR.N    R2,??DataTable11_14
        CMP      R1,R2          
        BEQ.N    ??DMA_CalcBaseAndBitshift_0
        LDR      R1,[R0, #+0]   
        LDR.N    R2,??DataTable11_15
        CMP      R1,R2          
        BNE.N    ??DMA_CalcBaseAndBitshift_1
??DMA_CalcBaseAndBitshift_0:
        MOVS     R1,#+1         
        B.N      ??DMA_CalcBaseAndBitshift_2
??DMA_CalcBaseAndBitshift_1:
        MOVS     R1,#+0         
??DMA_CalcBaseAndBitshift_2:
        UXTB     R1,R1          
        CMP      R1,#+0         
        BEQ.N    ??DMA_CalcBaseAndBitshift_3
// 1857   {
// 1858     uint32_t stream_number = (((uint32_t)((uint32_t*)hdma->Instance) & 0xFFU) - 16U) / 24U;
        LDRB     R1,[R0, #+0]   
        AND      R1,R1,#0xFF    
        SUBS     R1,R1,#+16     
        MOVS     R2,#+24        
        UDIV     R1,R1,R2       
// 1859 
// 1860     /* lookup table for necessary bitshift of flags within status registers */
// 1861     static const uint8_t flagBitshiftOffset[8U] = {0U, 6U, 16U, 22U, 0U, 6U, 16U, 22U};
// 1862     hdma->StreamIndex = flagBitshiftOffset[stream_number & 0x7U];
        LDR.N    R2,??DataTable11_17
        ANDS     R3,R1,#0x7     
        LDRB     R2,[R2, R3]    
        STR      R2,[R0, #+92]  
// 1863 
// 1864     if (stream_number > 3U)
        CMP      R1,#+4         
        BCC.N    ??DMA_CalcBaseAndBitshift_4
// 1865     {
// 1866       /* return pointer to HISR and HIFCR */
// 1867       hdma->StreamBaseAddress = (((uint32_t)((uint32_t*)hdma->Instance) & (uint32_t)(~0x3FFU)) + 4U);
        LDR      R1,[R0, #+0]   
        LSRS     R1,R1,#+10     
        LSLS     R1,R1,#+10     
        ADDS     R1,R1,#+4      
        STR      R1,[R0, #+88]  
        B.N      ??DMA_CalcBaseAndBitshift_5
// 1868     }
// 1869     else
// 1870     {
// 1871       /* return pointer to LISR and LIFCR */
// 1872       hdma->StreamBaseAddress = ((uint32_t)((uint32_t*)hdma->Instance) & (uint32_t)(~0x3FFU));
??DMA_CalcBaseAndBitshift_4:
        LDR      R1,[R0, #+0]   
        LSRS     R1,R1,#+10     
        LSLS     R1,R1,#+10     
        STR      R1,[R0, #+88]  
        B.N      ??DMA_CalcBaseAndBitshift_5
// 1873     }
// 1874   }
// 1875   else /* BDMA instance(s) */
// 1876   {
// 1877     /* return pointer to ISR and IFCR */
// 1878     hdma->StreamBaseAddress = ((uint32_t)((uint32_t*)hdma->Instance) & (uint32_t)(~0xFFU));
??DMA_CalcBaseAndBitshift_3:
        LDR      R1,[R0, #+0]   
        LSRS     R1,R1,#+8      
        LSLS     R1,R1,#+8      
        STR      R1,[R0, #+88]  
// 1879   }
// 1880 
// 1881   return hdma->StreamBaseAddress;
??DMA_CalcBaseAndBitshift_5:
        LDR      R0,[R0, #+88]  
        BX       LR             
// 1882 }
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9:
        DATA32
        DC32     0x48022c08     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_1:
        DATA32
        DC32     0x48022c1c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_2:
        DATA32
        DC32     0x48022c30     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_3:
        DATA32
        DC32     0x48022c44     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_4:
        DATA32
        DC32     0x48022c58     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_5:
        DATA32
        DC32     0x48022c6c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_6:
        DATA32
        DC32     0x48022c80     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_7:
        DATA32
        DC32     0x48022c94     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_8:
        DATA32
        DC32     0x58025408     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_9:
        DATA32
        DC32     0x5802541c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_10:
        DATA32
        DC32     0x58025430     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_11:
        DATA32
        DC32     0x58025444     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_12:
        DATA32
        DC32     0x58025458     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_13:
        DATA32
        DC32     0x5802546c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_14:
        DATA32
        DC32     0x58025480     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_15:
        DATA32
        DC32     0x58025494     

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
`DMA_CalcBaseAndBitshift{1}{2}::flagBitshiftOffset`:
        DATA8
        DC8 0, 6, 16, 22, 0, 6, 16, 22
// 1883 
// 1884 /**
// 1885   * @brief  Check compatibility between FIFO threshold level and size of the memory burst
// 1886   * @param  hdma:       pointer to a DMA_HandleTypeDef structure that contains
// 1887   *                     the configuration information for the specified DMA Stream.
// 1888   * @retval HAL status
// 1889   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function DMA_CheckFifoParam
          CFI NoCalls
        THUMB
// 1890 static HAL_StatusTypeDef DMA_CheckFifoParam(DMA_HandleTypeDef *hdma)
// 1891 {
DMA_CheckFifoParam:
        MOVS     R2,R0          
// 1892   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R0,#+0         
// 1893 
// 1894   /* Memory Data size equal to Byte */
// 1895   if (hdma->Init.MemDataAlignment == DMA_MDATAALIGN_BYTE)
        LDR      R1,[R2, #+24]  
        CMP      R1,#+0         
        BNE.N    ??DMA_CheckFifoParam_0
// 1896   {
// 1897     switch (hdma->Init.FIFOThreshold)
        LDR      R1,[R2, #+40]  
        CMP      R1,#+0         
        BEQ.N    ??DMA_CheckFifoParam_1
        CMP      R1,#+2         
        BEQ.N    ??DMA_CheckFifoParam_1
        BCC.N    ??DMA_CheckFifoParam_2
        CMP      R1,#+3         
        BEQ.N    ??DMA_CheckFifoParam_3
        B.N      ??DMA_CheckFifoParam_4
// 1898     {
// 1899       case DMA_FIFO_THRESHOLD_1QUARTERFULL:
// 1900       case DMA_FIFO_THRESHOLD_3QUARTERSFULL:
// 1901 
// 1902         if ((hdma->Init.MemBurst & DMA_SxCR_MBURST_1) == DMA_SxCR_MBURST_1)
??DMA_CheckFifoParam_1:
        LDR      R1,[R2, #+44]  
        LSLS     R1,R1,#+7      
        BPL.N    ??DMA_CheckFifoParam_5
// 1903         {
// 1904           status = HAL_ERROR;
        MOVS     R0,#+1         
// 1905         }
// 1906         break;
??DMA_CheckFifoParam_5:
        B.N      ??DMA_CheckFifoParam_6
// 1907 
// 1908       case DMA_FIFO_THRESHOLD_HALFFULL:
// 1909         if (hdma->Init.MemBurst == DMA_MBURST_INC16)
??DMA_CheckFifoParam_2:
        LDR      R1,[R2, #+44]  
        CMP      R1,#+25165824  
        BNE.N    ??DMA_CheckFifoParam_7
// 1910         {
// 1911           status = HAL_ERROR;
        MOVS     R0,#+1         
// 1912         }
// 1913         break;
??DMA_CheckFifoParam_7:
        B.N      ??DMA_CheckFifoParam_6
// 1914 
// 1915       case DMA_FIFO_THRESHOLD_FULL:
// 1916         break;
??DMA_CheckFifoParam_3:
        B.N      ??DMA_CheckFifoParam_6
// 1917 
// 1918       default:
// 1919         break;
??DMA_CheckFifoParam_4:
        B.N      ??DMA_CheckFifoParam_6
// 1920     }
// 1921   }
// 1922 
// 1923   /* Memory Data size equal to Half-Word */
// 1924   else if (hdma->Init.MemDataAlignment == DMA_MDATAALIGN_HALFWORD)
??DMA_CheckFifoParam_0:
        LDR      R1,[R2, #+24]  
        CMP      R1,#+8192      
        BNE.N    ??DMA_CheckFifoParam_8
// 1925   {
// 1926     switch (hdma->Init.FIFOThreshold)
        LDR      R1,[R2, #+40]  
        CMP      R1,#+0         
        BEQ.N    ??DMA_CheckFifoParam_9
        CMP      R1,#+2         
        BEQ.N    ??DMA_CheckFifoParam_9
        BCC.N    ??DMA_CheckFifoParam_10
        CMP      R1,#+3         
        BEQ.N    ??DMA_CheckFifoParam_11
        B.N      ??DMA_CheckFifoParam_12
// 1927     {
// 1928       case DMA_FIFO_THRESHOLD_1QUARTERFULL:
// 1929       case DMA_FIFO_THRESHOLD_3QUARTERSFULL:
// 1930         status = HAL_ERROR;
??DMA_CheckFifoParam_9:
        MOVS     R0,#+1         
// 1931         break;
        B.N      ??DMA_CheckFifoParam_6
// 1932 
// 1933       case DMA_FIFO_THRESHOLD_HALFFULL:
// 1934         if ((hdma->Init.MemBurst & DMA_SxCR_MBURST_1) == DMA_SxCR_MBURST_1)
??DMA_CheckFifoParam_10:
        LDR      R1,[R2, #+44]  
        LSLS     R1,R1,#+7      
        BPL.N    ??DMA_CheckFifoParam_13
// 1935         {
// 1936           status = HAL_ERROR;
        MOVS     R0,#+1         
// 1937         }
// 1938         break;
??DMA_CheckFifoParam_13:
        B.N      ??DMA_CheckFifoParam_6
// 1939 
// 1940       case DMA_FIFO_THRESHOLD_FULL:
// 1941         if (hdma->Init.MemBurst == DMA_MBURST_INC16)
??DMA_CheckFifoParam_11:
        LDR      R1,[R2, #+44]  
        CMP      R1,#+25165824  
        BNE.N    ??DMA_CheckFifoParam_14
// 1942         {
// 1943           status = HAL_ERROR;
        MOVS     R0,#+1         
// 1944         }
// 1945         break;
??DMA_CheckFifoParam_14:
        B.N      ??DMA_CheckFifoParam_6
// 1946 
// 1947       default:
// 1948         break;
??DMA_CheckFifoParam_12:
        B.N      ??DMA_CheckFifoParam_6
// 1949     }
// 1950   }
// 1951 
// 1952   /* Memory Data size equal to Word */
// 1953   else
// 1954   {
// 1955     switch (hdma->Init.FIFOThreshold)
??DMA_CheckFifoParam_8:
        LDR      R1,[R2, #+40]  
        CMP      R1,#+0         
        CMP      R1,#+2         
        BLS.N    ??DMA_CheckFifoParam_15
        SUBS     R1,R1,#+3      
        BEQ.N    ??DMA_CheckFifoParam_16
        B.N      ??DMA_CheckFifoParam_17
// 1956     {
// 1957       case DMA_FIFO_THRESHOLD_1QUARTERFULL:
// 1958       case DMA_FIFO_THRESHOLD_HALFFULL:
// 1959       case DMA_FIFO_THRESHOLD_3QUARTERSFULL:
// 1960         status = HAL_ERROR;
??DMA_CheckFifoParam_15:
        MOVS     R0,#+1         
// 1961         break;
        B.N      ??DMA_CheckFifoParam_6
// 1962 
// 1963       case DMA_FIFO_THRESHOLD_FULL:
// 1964         if ((hdma->Init.MemBurst & DMA_SxCR_MBURST_1) == DMA_SxCR_MBURST_1)
??DMA_CheckFifoParam_16:
        LDR      R1,[R2, #+44]  
        LSLS     R1,R1,#+7      
        BPL.N    ??DMA_CheckFifoParam_18
// 1965         {
// 1966           status = HAL_ERROR;
        MOVS     R0,#+1         
// 1967         }
// 1968     break;
??DMA_CheckFifoParam_18:
        B.N      ??DMA_CheckFifoParam_6
// 1969 
// 1970       default:
// 1971         break;
// 1972     }
// 1973   }
// 1974 
// 1975   return status;
??DMA_CheckFifoParam_17:
??DMA_CheckFifoParam_6:
        UXTB     R0,R0          
        BX       LR             
// 1976 }
          CFI EndBlock cfiBlock14
// 1977 
// 1978 /**
// 1979   * @brief  Updates the DMA handle with the DMAMUX  channel and status mask depending on stream number
// 1980   * @param  hdma:       pointer to a DMA_HandleTypeDef structure that contains
// 1981   *                     the configuration information for the specified DMA Stream.
// 1982   * @retval HAL status
// 1983   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function DMA_CalcDMAMUXChannelBaseAndMask
          CFI NoCalls
        THUMB
// 1984 static void DMA_CalcDMAMUXChannelBaseAndMask(DMA_HandleTypeDef *hdma)
// 1985 {
// 1986   uint32_t stream_number;
// 1987   uint32_t stream_baseaddress = (uint32_t)((uint32_t*)hdma->Instance);
DMA_CalcDMAMUXChannelBaseAndMask:
        LDR      R2,[R0, #+0]   
// 1988 
// 1989   if(IS_BDMA_CHANNEL_DMAMUX_INSTANCE(hdma->Instance) != 0U)
        LDR      R1,[R0, #+0]   
        LDR.N    R3,??DataTable11_18
        CMP      R1,R3          
        BEQ.N    ??DMA_CalcDMAMUXChannelBaseAndMask_0
        LDR      R1,[R0, #+0]   
        LDR.N    R3,??DataTable11_19
        CMP      R1,R3          
        BEQ.N    ??DMA_CalcDMAMUXChannelBaseAndMask_0
        LDR      R1,[R0, #+0]   
        LDR.N    R3,??DataTable11_20
        CMP      R1,R3          
        BEQ.N    ??DMA_CalcDMAMUXChannelBaseAndMask_0
        LDR      R1,[R0, #+0]   
        LDR.N    R3,??DataTable11_21
        CMP      R1,R3          
        BEQ.N    ??DMA_CalcDMAMUXChannelBaseAndMask_0
        LDR      R1,[R0, #+0]   
        LDR.N    R3,??DataTable11_22
        CMP      R1,R3          
        BEQ.N    ??DMA_CalcDMAMUXChannelBaseAndMask_0
        LDR      R1,[R0, #+0]   
        LDR.N    R3,??DataTable11_23
        CMP      R1,R3          
        BEQ.N    ??DMA_CalcDMAMUXChannelBaseAndMask_0
        LDR      R1,[R0, #+0]   
        LDR.N    R3,??DataTable11_24
        CMP      R1,R3          
        BEQ.N    ??DMA_CalcDMAMUXChannelBaseAndMask_0
        LDR      R1,[R0, #+0]   
        LDR.N    R3,??DataTable11_16
        CMP      R1,R3          
        BNE.N    ??DMA_CalcDMAMUXChannelBaseAndMask_1
??DMA_CalcDMAMUXChannelBaseAndMask_0:
        MOVS     R1,#+1         
        B.N      ??DMA_CalcDMAMUXChannelBaseAndMask_2
??DMA_CalcDMAMUXChannelBaseAndMask_1:
        MOVS     R1,#+0         
??DMA_CalcDMAMUXChannelBaseAndMask_2:
        UXTB     R1,R1          
        CMP      R1,#+0         
        BEQ.N    ??DMA_CalcDMAMUXChannelBaseAndMask_3
// 1990   {
// 1991     /* BDMA Channels are connected to DMAMUX2 channels */
// 1992     stream_number = (((uint32_t)((uint32_t*)hdma->Instance) & 0xFFU) - 8U) / 20U;
        LDRB     R1,[R0, #+0]   
        AND      R1,R1,#0xFF    
        SUBS     R1,R1,#+8      
        MOVS     R2,#+20        
        UDIV     R1,R1,R2       
// 1993     hdma->DMAmuxChannel = (DMAMUX_Channel_TypeDef *)((uint32_t)(((uint32_t)DMAMUX2_Channel0) + (stream_number * 4U)));
        LDR.N    R2,??DataTable11_25
        ADDS     R2,R2,R1, LSL #+2
        STR      R2,[R0, #+96]  
// 1994     hdma->DMAmuxChannelStatus = DMAMUX2_ChannelStatus;
        LDR.N    R2,??DataTable11_26
        STR      R2,[R0, #+100] 
// 1995     hdma->DMAmuxChannelStatusMask = 1UL << (stream_number & 0x1FU);
        MOVS     R2,#+1         
        ANDS     R1,R1,#0x1F    
        LSLS     R1,R2,R1       
        STR      R1,[R0, #+104] 
        B.N      ??DMA_CalcDMAMUXChannelBaseAndMask_4
// 1996   }
// 1997   else
// 1998   {
// 1999     /* DMA1/DMA2 Streams are connected to DMAMUX1 channels */
// 2000     stream_number = (((uint32_t)((uint32_t*)hdma->Instance) & 0xFFU) - 16U) / 24U;
??DMA_CalcDMAMUXChannelBaseAndMask_3:
        LDRB     R1,[R0, #+0]   
        AND      R1,R1,#0xFF    
        SUBS     R1,R1,#+16     
        MOVS     R3,#+24        
        UDIV     R3,R1,R3       
// 2001 
// 2002     if((stream_baseaddress <= ((uint32_t)DMA2_Stream7) ) && \ 
// 2003        (stream_baseaddress >= ((uint32_t)DMA2_Stream0)))
        LDR.N    R1,??DataTable11_8
        SUBS     R2,R2,R1       
        CMP      R2,#+169       
        BCS.N    ??DMA_CalcDMAMUXChannelBaseAndMask_5
// 2004     {
// 2005       stream_number += 8U;
        ADDS     R3,R3,#+8      
// 2006     }
// 2007     hdma->DMAmuxChannel = (DMAMUX_Channel_TypeDef *)((uint32_t)(((uint32_t)DMAMUX1_Channel0) + (stream_number * 4U)));
??DMA_CalcDMAMUXChannelBaseAndMask_5:
        LDR.N    R1,??DataTable11_27
        ADDS     R1,R1,R3, LSL #+2
        STR      R1,[R0, #+96]  
// 2008     hdma->DMAmuxChannelStatus = DMAMUX1_ChannelStatus;
        LDR.N    R1,??DataTable11_28
        STR      R1,[R0, #+100] 
// 2009     hdma->DMAmuxChannelStatusMask = 1UL << (stream_number & 0x1FU);
        MOVS     R1,#+1         
        ANDS     R3,R3,#0x1F    
        LSLS     R3,R1,R3       
        STR      R3,[R0, #+104] 
// 2010   }
// 2011 }
??DMA_CalcDMAMUXChannelBaseAndMask_4:
        BX       LR             
          CFI EndBlock cfiBlock15
// 2012 
// 2013 /**
// 2014   * @brief  Updates the DMA handle with the DMAMUX  request generator params
// 2015   * @param  hdma:       pointer to a DMA_HandleTypeDef structure that contains
// 2016   *                     the configuration information for the specified DMA Stream.
// 2017   * @retval HAL status
// 2018   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function DMA_CalcDMAMUXRequestGenBaseAndMask
          CFI NoCalls
        THUMB
// 2019 static void DMA_CalcDMAMUXRequestGenBaseAndMask(DMA_HandleTypeDef *hdma)
// 2020 {
// 2021   uint32_t request =  hdma->Init.Request & DMAMUX_CxCR_DMAREQ_ID;
DMA_CalcDMAMUXRequestGenBaseAndMask:
        LDRB     R1,[R0, #+4]   
        AND      R1,R1,#0xFF    
// 2022 
// 2023   if((request >= DMA_REQUEST_GENERATOR0) && (request <= DMA_REQUEST_GENERATOR7))
        CMP      R1,#+0         
        BEQ.N    ??DMA_CalcDMAMUXRequestGenBaseAndMask_0
        CMP      R1,#+9         
        BCS.N    ??DMA_CalcDMAMUXRequestGenBaseAndMask_0
// 2024   {
// 2025     if(IS_BDMA_CHANNEL_DMAMUX_INSTANCE(hdma->Instance) != 0U)
        LDR      R2,[R0, #+0]   
        LDR.N    R3,??DataTable11_18
        CMP      R2,R3          
        BEQ.N    ??DMA_CalcDMAMUXRequestGenBaseAndMask_1
        LDR      R2,[R0, #+0]   
        LDR.N    R3,??DataTable11_19
        CMP      R2,R3          
        BEQ.N    ??DMA_CalcDMAMUXRequestGenBaseAndMask_1
        LDR      R2,[R0, #+0]   
        LDR.N    R3,??DataTable11_20
        CMP      R2,R3          
        BEQ.N    ??DMA_CalcDMAMUXRequestGenBaseAndMask_1
        LDR      R2,[R0, #+0]   
        LDR.N    R3,??DataTable11_21
        CMP      R2,R3          
        BEQ.N    ??DMA_CalcDMAMUXRequestGenBaseAndMask_1
        LDR      R2,[R0, #+0]   
        LDR.N    R3,??DataTable11_22
        CMP      R2,R3          
        BEQ.N    ??DMA_CalcDMAMUXRequestGenBaseAndMask_1
        LDR      R2,[R0, #+0]   
        LDR.N    R3,??DataTable11_23
        CMP      R2,R3          
        BEQ.N    ??DMA_CalcDMAMUXRequestGenBaseAndMask_1
        LDR      R2,[R0, #+0]   
        LDR.N    R3,??DataTable11_24
        CMP      R2,R3          
        BEQ.N    ??DMA_CalcDMAMUXRequestGenBaseAndMask_1
        LDR      R2,[R0, #+0]   
        LDR.N    R3,??DataTable11_16
        CMP      R2,R3          
        BNE.N    ??DMA_CalcDMAMUXRequestGenBaseAndMask_2
??DMA_CalcDMAMUXRequestGenBaseAndMask_1:
        MOVS     R2,#+1         
        B.N      ??DMA_CalcDMAMUXRequestGenBaseAndMask_3
??DMA_CalcDMAMUXRequestGenBaseAndMask_2:
        MOVS     R2,#+0         
??DMA_CalcDMAMUXRequestGenBaseAndMask_3:
        UXTB     R2,R2          
        CMP      R2,#+0         
        BEQ.N    ??DMA_CalcDMAMUXRequestGenBaseAndMask_4
// 2026     {
// 2027       /* BDMA Channels are connected to DMAMUX2 request generator blocks */
// 2028       hdma->DMAmuxRequestGen = (DMAMUX_RequestGen_TypeDef *)((uint32_t)(((uint32_t)DMAMUX2_RequestGenerator0) + ((request - 1U) * 4U)));
        LDR.N    R2,??DataTable11_29
        ADDS     R2,R2,R1, LSL #+2
        STR      R2,[R0, #+108] 
// 2029 
// 2030       hdma->DMAmuxRequestGenStatus = DMAMUX2_RequestGenStatus;
        LDR.N    R2,??DataTable11_30
        STR      R2,[R0, #+112] 
        B.N      ??DMA_CalcDMAMUXRequestGenBaseAndMask_5
// 2031     }
// 2032     else
// 2033     {
// 2034       /* DMA1 and DMA2 Streams use DMAMUX1 request generator blocks */
// 2035       hdma->DMAmuxRequestGen = (DMAMUX_RequestGen_TypeDef *)((uint32_t)(((uint32_t)DMAMUX1_RequestGenerator0) + ((request - 1U) * 4U)));
??DMA_CalcDMAMUXRequestGenBaseAndMask_4:
        LDR.N    R2,??DataTable11_31
        ADDS     R2,R2,R1, LSL #+2
        STR      R2,[R0, #+108] 
// 2036 
// 2037       hdma->DMAmuxRequestGenStatus = DMAMUX1_RequestGenStatus;
        LDR.N    R2,??DataTable11_32
        STR      R2,[R0, #+112] 
// 2038     }
// 2039 
// 2040     hdma->DMAmuxRequestGenStatusMask = 1UL << (request - 1U);
??DMA_CalcDMAMUXRequestGenBaseAndMask_5:
        MOVS     R2,#+1         
        SUBS     R1,R1,#+1      
        LSLS     R2,R2,R1       
        STR      R2,[R0, #+116] 
// 2041   }
// 2042 }
??DMA_CalcDMAMUXRequestGenBaseAndMask_0:
        BX       LR             
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11:
        DATA32
        DC32     0x40020010     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_1:
        DATA32
        DC32     0x40020028     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_2:
        DATA32
        DC32     0x40020040     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_3:
        DATA32
        DC32     0x40020058     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_4:
        DATA32
        DC32     0x40020070     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_5:
        DATA32
        DC32     0x40020088     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_6:
        DATA32
        DC32     0x400200a0     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_7:
        DATA32
        DC32     0x400200b8     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_8:
        DATA32
        DC32     0x40020410     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_9:
        DATA32
        DC32     0x40020428     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_10:
        DATA32
        DC32     0x40020440     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_11:
        DATA32
        DC32     0x40020458     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_12:
        DATA32
        DC32     0x40020470     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_13:
        DATA32
        DC32     0x40020488     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_14:
        DATA32
        DC32     0x400204a0     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_15:
        DATA32
        DC32     0x400204b8     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_16:
        DATA32
        DC32     0x58025494     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_17:
        DATA32
        DC32     `DMA_CalcBaseAndBitshift{1}{2}::flagBitshiftOffset`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_18:
        DATA32
        DC32     0x58025408     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_19:
        DATA32
        DC32     0x5802541c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_20:
        DATA32
        DC32     0x58025430     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_21:
        DATA32
        DC32     0x58025444     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_22:
        DATA32
        DC32     0x58025458     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_23:
        DATA32
        DC32     0x5802546c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_24:
        DATA32
        DC32     0x58025480     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_25:
        DATA32
        DC32     0x58025800     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_26:
        DATA32
        DC32     0x58025880     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_27:
        DATA32
        DC32     0x40020800     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_28:
        DATA32
        DC32     0x40020880     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_29:
        DATA32
        DC32     0x580258fc     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_30:
        DATA32
        DC32     0x58025940     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_31:
        DATA32
        DC32     0x400208fc     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_32:
        DATA32
        DC32     0x40020940     

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 2043 
// 2044 /**
// 2045   * @}
// 2046   */
// 2047 
// 2048 #endif /* HAL_DMA_MODULE_ENABLED */
// 2049 /**
// 2050   * @}
// 2051   */
// 2052 
// 2053 /**
// 2054   * @}
// 2055   */
// 2056 
// 
//      8 bytes in section .rodata
// 12'068 bytes in section .text
// 
// 12'068 bytes of CODE  memory
//      8 bytes of CONST memory
//
//Errors: none
//Warnings: none
