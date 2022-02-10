///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.20.1.318/W64 for ARM        09/Feb/2022  10:51:19
// Copyright 1999-2021 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\Drivers\STM32H7xx_HAL_Driver\Src\stm32h7xx_hal_ospi.c
//        [UTF-8]
//    Command line =
//        -f
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Drivers\STM32H7xx_HAL_Driver\stm32h7xx_hal_ospi.o.rsp
//        (D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\Drivers\STM32H7xx_HAL_Driver\Src\stm32h7xx_hal_ospi.c
//        -D USE_HAL_DRIVER -D STM32H7B3xxQ -D USE_BPP=24 -lC
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\Drivers\STM32H7xx_HAL_Driver
//        -lA
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\Drivers\STM32H7xx_HAL_Driver
//        -o
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Drivers\STM32H7xx_HAL_Driver
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
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Drivers\STM32H7xx_HAL_Driver\stm32h7xx_hal_ospi.o.d
//    Locale       =  C
//    List file    =
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\Drivers\STM32H7xx_HAL_Driver\stm32h7xx_hal_ospi.s
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
        EXTERN HAL_MDMA_Abort
        EXTERN HAL_MDMA_Abort_IT
        EXTERN HAL_MDMA_Start_IT

        PUBLIC HAL_OSPIM_Config
        PUBLIC HAL_OSPI_Abort
        PUBLIC HAL_OSPI_AbortCpltCallback
        PUBLIC HAL_OSPI_Abort_IT
        PUBLIC HAL_OSPI_AutoPolling
        PUBLIC HAL_OSPI_AutoPolling_IT
        PUBLIC HAL_OSPI_CmdCpltCallback
        PUBLIC HAL_OSPI_Command
        PUBLIC HAL_OSPI_Command_IT
        PUBLIC HAL_OSPI_DeInit
        PUBLIC HAL_OSPI_ErrorCallback
        PUBLIC HAL_OSPI_FifoThresholdCallback
        PUBLIC HAL_OSPI_GetError
        PUBLIC HAL_OSPI_GetFifoThreshold
        PUBLIC HAL_OSPI_GetState
        PUBLIC HAL_OSPI_HyperbusCfg
        PUBLIC HAL_OSPI_HyperbusCmd
        PUBLIC HAL_OSPI_IRQHandler
        PUBLIC HAL_OSPI_Init
        PUBLIC HAL_OSPI_MemoryMapped
        PUBLIC HAL_OSPI_MspDeInit
        PUBLIC HAL_OSPI_MspInit
        PUBLIC HAL_OSPI_Receive
        PUBLIC HAL_OSPI_Receive_DMA
        PUBLIC HAL_OSPI_Receive_IT
        PUBLIC HAL_OSPI_RxCpltCallback
        PUBLIC HAL_OSPI_RxHalfCpltCallback
        PUBLIC HAL_OSPI_SetFifoThreshold
        PUBLIC HAL_OSPI_SetTimeout
        PUBLIC HAL_OSPI_StatusMatchCallback
        PUBLIC HAL_OSPI_TimeOutCallback
        PUBLIC HAL_OSPI_Transmit
        PUBLIC HAL_OSPI_Transmit_DMA
        PUBLIC HAL_OSPI_Transmit_IT
        PUBLIC HAL_OSPI_TxCpltCallback
        PUBLIC HAL_OSPI_TxHalfCpltCallback
        
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
        
// D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\Drivers\STM32H7xx_HAL_Driver\Src\stm32h7xx_hal_ospi.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32h7xx_hal_ospi.c
//    4   * @author  MCD Application Team
//    5   * @brief   OSPI HAL module driver.
//    6              This file provides firmware functions to manage the following
//    7              functionalities of the OctoSPI interface (OSPI).
//    8               + Initialization and de-initialization functions
//    9               + Hyperbus configuration
//   10               + Indirect functional mode management
//   11               + Memory-mapped functional mode management
//   12               + Auto-polling functional mode management
//   13               + Interrupts and flags management
//   14               + DMA channel configuration for indirect functional mode
//   15               + Errors management and abort functionality
//   16               + IO manager configuration
//   17 
//   18   ******************************************************************************
//   19   * @attention
//   20   *
//   21   * Copyright (c) 2017 STMicroelectronics.
//   22   * All rights reserved.
//   23   *
//   24   * This software is licensed under terms that can be found in the LICENSE file
//   25   * in the root directory of this software component.
//   26   * If no LICENSE file comes with this software, it is provided AS-IS.
//   27   *
//   28   ******************************************************************************
//   29   @verbatim
//   30  ===============================================================================
//   31                         ##### How to use this driver #####
//   32  ===============================================================================
//   33   [..]
//   34     *** Initialization ***
//   35     ======================
//   36     [..]
//   37      As prerequisite, fill in the HAL_OSPI_MspInit() :
//   38      (+) Enable OctoSPI and OctoSPIM clocks interface with __HAL_RCC_OSPIx_CLK_ENABLE().
//   39      (+) Reset OctoSPI Peripheral with __HAL_RCC_OSPIx_FORCE_RESET() and __HAL_RCC_OSPIx_RELEASE_RESET().
//   40      (+) Enable the clocks for the OctoSPI GPIOS with __HAL_RCC_GPIOx_CLK_ENABLE().
//   41      (+) Configure these OctoSPI pins in alternate mode using HAL_GPIO_Init().
//   42      (+) If interrupt or DMA mode is used, enable and configure OctoSPI global
//   43          interrupt with HAL_NVIC_SetPriority() and HAL_NVIC_EnableIRQ().
//   44      (+) If DMA mode is used, enable the clocks for the OctoSPI DMA channel
//   45          with __HAL_RCC_DMAx_CLK_ENABLE(), configure DMA with HAL_DMA_Init(),
//   46          link it with OctoSPI handle using __HAL_LINKDMA(), enable and configure
//   47          DMA channel global interrupt with HAL_NVIC_SetPriority() and HAL_NVIC_EnableIRQ().
//   48     [..]
//   49      Configure the fifo threshold, the dual-quad mode, the memory type, the
//   50      device size, the CS high time, the free running clock, the clock mode,
//   51      the wrap size, the clock prescaler, the sample shifting, the hold delay
//   52      and the CS boundary using the HAL_OSPI_Init() function.
//   53     [..]
//   54      When using Hyperbus, configure the RW recovery time, the access time,
//   55      the write latency and the latency mode unsing the HAL_OSPI_HyperbusCfg()
//   56      function.
//   57 
//   58     *** Indirect functional mode ***
//   59     ================================
//   60     [..]
//   61      In regular mode, configure the command sequence using the HAL_OSPI_Command()
//   62      or HAL_OSPI_Command_IT() functions :
//   63      (+) Instruction phase : the mode used and if present the size, the instruction
//   64          opcode and the DTR mode.
//   65      (+) Address phase : the mode used and if present the size, the address
//   66          value and the DTR mode.
//   67      (+) Alternate-bytes phase : the mode used and if present the size, the
//   68          alternate bytes values and the DTR mode.
//   69      (+) Dummy-cycles phase : the number of dummy cycles (mode used is same as data phase).
//   70      (+) Data phase : the mode used and if present the number of bytes and the DTR mode.
//   71      (+) Data strobe (DQS) mode : the activation (or not) of this mode
//   72      (+) Sending Instruction Only Once (SIOO) mode : the activation (or not) of this mode.
//   73      (+) Flash identifier : in dual-quad mode, indicates which flash is concerned
//   74      (+) Operation type : always common configuration
//   75     [..]
//   76      In Hyperbus mode, configure the command sequence using the HAL_OSPI_HyperbusCmd()
//   77      function :
//   78      (+) Address space : indicate if the access will be done in register or memory
//   79      (+) Address size
//   80      (+) Number of data
//   81      (+) Data strobe (DQS) mode : the activation (or not) of this mode
//   82     [..]
//   83      If no data is required for the command (only for regular mode, not for
//   84      Hyperbus mode), it is sent directly to the memory :
//   85      (+) In polling mode, the output of the function is done when the transfer is complete.
//   86      (+) In interrupt mode, HAL_OSPI_CmdCpltCallback() will be called when the transfer is complete.
//   87     [..]
//   88      For the indirect write mode, use HAL_OSPI_Transmit(), HAL_OSPI_Transmit_DMA() or
//   89      HAL_OSPI_Transmit_IT() after the command configuration :
//   90      (+) In polling mode, the output of the function is done when the transfer is complete.
//   91      (+) In interrupt mode, HAL_OSPI_FifoThresholdCallback() will be called when the fifo threshold
//   92          is reached and HAL_OSPI_TxCpltCallback() will be called when the transfer is complete.
//   93      (+) In DMA mode, HAL_OSPI_TxHalfCpltCallback() will be called at the half transfer and
//   94          HAL_OSPI_TxCpltCallback() will be called when the transfer is complete.
//   95     [..]
//   96      For the indirect read mode, use HAL_OSPI_Receive(), HAL_OSPI_Receive_DMA() or
//   97      HAL_OSPI_Receive_IT() after the command configuration :
//   98      (+) In polling mode, the output of the function is done when the transfer is complete.
//   99      (+) In interrupt mode, HAL_OSPI_FifoThresholdCallback() will be called when the fifo threshold
//  100          is reached and HAL_OSPI_RxCpltCallback() will be called when the transfer is complete.
//  101      (+) In DMA mode, HAL_OSPI_RxHalfCpltCallback() will be called at the half transfer and
//  102          HAL_OSPI_RxCpltCallback() will be called when the transfer is complete.
//  103 
//  104     *** Auto-polling functional mode ***
//  105     ====================================
//  106     [..]
//  107      Configure the command sequence by the same way than the indirect mode
//  108     [..]
//  109      Configure the auto-polling functional mode using the HAL_OSPI_AutoPolling()
//  110      or HAL_OSPI_AutoPolling_IT() functions :
//  111      (+) The size of the status bytes, the match value, the mask used, the match mode (OR/AND),
//  112          the polling interval and the automatic stop activation.
//  113     [..]
//  114      After the configuration :
//  115      (+) In polling mode, the output of the function is done when the status match is reached. The
//  116          automatic stop is activated to avoid an infinite loop.
//  117      (+) In interrupt mode, HAL_OSPI_StatusMatchCallback() will be called each time the status match is reached.
//  118 
//  119     *** MDMA functional mode ***
//  120     ====================================
//  121     [..]
//  122      Configure the SourceInc and DestinationInc of MDMA parameters in the HAL_OSPI_MspInit() function :
//  123      (+) MDMA settings for write operation :
//  124          (++) The DestinationInc should be MDMA_DEST_INC_DISABLE
//  125          (++) The SourceInc must be a value of @ref MDMA_Source_increment_mode (Except the MDMA_SRC_INC_DOUBLEWORD).
//  126          (++) The SourceDataSize must be a value of @ref MDMA Source data size (Except the MDMA_SRC_DATASIZE_DOUBLEWORD)
//  127               aligned with @ref MDMA_Source_increment_mode .
//  128          (++) The DestDataSize must be a value of @ref MDMA Destination data size (Except the MDMA_DEST_DATASIZE_DOUBLEWORD)
//  129      (+) MDMA settings for read operation :
//  130          (++) The SourceInc should be MDMA_SRC_INC_DISABLE
//  131          (++) The DestinationInc must be a value of @ref MDMA_Destination_increment_mode (Except the MDMA_DEST_INC_DOUBLEWORD).
//  132          (++) The SourceDataSize must be a value of @ref MDMA Source data size (Except the MDMA_SRC_DATASIZE_DOUBLEWORD) .
//  133          (++) The DestDataSize must be a value of @ref MDMA Destination data size (Except the MDMA_DEST_DATASIZE_DOUBLEWORD)
//  134               aligned with @ref MDMA_Destination_increment_mode.
//  135      (+) The buffer Transfer Length (BufferTransferLength) = number of bytes in the FIFO (FifoThreshold) of the Octospi.
//  136     [..]
//  137      In case of wrong MDMA setting
//  138      (+) For write operation :
//  139          (++) If the DestinationInc is different to MDMA_DEST_INC_DISABLE , it will be disabled by the HAL_OSPI_Transmit_DMA().
//  140      (+) For read operation :
//  141          (++) If the SourceInc is not set to MDMA_SRC_INC_DISABLE , it will be disabled by the HAL_OSPI_Receive_DMA().
//  142 
//  143     *** Memory-mapped functional mode ***
//  144     =====================================
//  145     [..]
//  146      Configure the command sequence by the same way than the indirect mode except
//  147      for the operation type in regular mode :
//  148      (+) Operation type equals to read configuration : the command configuration
//  149          applies to read access in memory-mapped mode
//  150      (+) Operation type equals to write configuration : the command configuration
//  151          applies to write access in memory-mapped mode
//  152      (+) Both read and write configuration should be performed before activating
//  153          memory-mapped mode
//  154     [..]
//  155      Configure the memory-mapped functional mode using the HAL_OSPI_MemoryMapped()
//  156      functions :
//  157      (+) The timeout activation and the timeout period.
//  158     [..]
//  159      After the configuration, the OctoSPI will be used as soon as an access on the AHB is done on
//  160      the address range. HAL_OSPI_TimeOutCallback() will be called when the timeout expires.
//  161 
//  162     *** Errors management and abort functionality ***
//  163     =================================================
//  164     [..]
//  165      HAL_OSPI_GetError() function gives the error raised during the last operation.
//  166     [..]
//  167      HAL_OSPI_Abort() and HAL_OSPI_AbortIT() functions aborts any on-going operation and
//  168      flushes the fifo :
//  169      (+) In polling mode, the output of the function is done when the transfer
//  170          complete bit is set and the busy bit cleared.
//  171      (+) In interrupt mode, HAL_OSPI_AbortCpltCallback() will be called when
//  172          the transfer complete bit is set.
//  173 
//  174     *** Control functions ***
//  175     =========================
//  176     [..]
//  177      HAL_OSPI_GetState() function gives the current state of the HAL OctoSPI driver.
//  178     [..]
//  179      HAL_OSPI_SetTimeout() function configures the timeout value used in the driver.
//  180     [..]
//  181      HAL_OSPI_SetFifoThreshold() function configures the threshold on the Fifo of the OSPI Peripheral.
//  182     [..]
//  183      HAL_OSPI_GetFifoThreshold() function gives the current of the Fifo's threshold
//  184 
//  185     *** IO manager configuration functions ***
//  186     ==========================================
//  187     [..]
//  188      HAL_OSPIM_Config() function configures the IO manager for the OctoSPI instance.
//  189 
//  190     *** Callback registration ***
//  191     =============================================
//  192     [..]
//  193      The compilation define  USE_HAL_OSPI_REGISTER_CALLBACKS when set to 1
//  194      allows the user to configure dynamically the driver callbacks.
//  195 
//  196     [..]
//  197      Use function HAL_OSPI_RegisterCallback() to register a user callback,
//  198      it allows to register following callbacks:
//  199      (+) ErrorCallback : callback when error occurs.
//  200      (+) AbortCpltCallback : callback when abort is completed.
//  201      (+) FifoThresholdCallback : callback when the fifo threshold is reached.
//  202      (+) CmdCpltCallback : callback when a command without data is completed.
//  203      (+) RxCpltCallback : callback when a reception transfer is completed.
//  204      (+) TxCpltCallback : callback when a transmission transfer is completed.
//  205      (+) RxHalfCpltCallback : callback when half of the reception transfer is completed.
//  206      (+) TxHalfCpltCallback : callback when half of the transmission transfer is completed.
//  207      (+) StatusMatchCallback : callback when a status match occurs.
//  208      (+) TimeOutCallback : callback when the timeout perioed expires.
//  209      (+) MspInitCallback    : OSPI MspInit.
//  210      (+) MspDeInitCallback  : OSPI MspDeInit.
//  211     [..]
//  212      This function takes as parameters the HAL peripheral handle, the Callback ID
//  213      and a pointer to the user callback function.
//  214 
//  215     [..]
//  216      Use function HAL_OSPI_UnRegisterCallback() to reset a callback to the default
//  217      weak (surcharged) function. It allows to reset following callbacks:
//  218      (+) ErrorCallback : callback when error occurs.
//  219      (+) AbortCpltCallback : callback when abort is completed.
//  220      (+) FifoThresholdCallback : callback when the fifo threshold is reached.
//  221      (+) CmdCpltCallback : callback when a command without data is completed.
//  222      (+) RxCpltCallback : callback when a reception transfer is completed.
//  223      (+) TxCpltCallback : callback when a transmission transfer is completed.
//  224      (+) RxHalfCpltCallback : callback when half of the reception transfer is completed.
//  225      (+) TxHalfCpltCallback : callback when half of the transmission transfer is completed.
//  226      (+) StatusMatchCallback : callback when a status match occurs.
//  227      (+) TimeOutCallback : callback when the timeout perioed expires.
//  228      (+) MspInitCallback    : OSPI MspInit.
//  229      (+) MspDeInitCallback  : OSPI MspDeInit.
//  230     [..]
//  231      This function) takes as parameters the HAL peripheral handle and the Callback ID.
//  232 
//  233     [..]
//  234      By default, after the HAL_OSPI_Init() and if the state is HAL_OSPI_STATE_RESET
//  235      all callbacks are reset to the corresponding legacy weak (surcharged) functions.
//  236      Exception done for MspInit and MspDeInit callbacks that are respectively
//  237      reset to the legacy weak (surcharged) functions in the HAL_OSPI_Init()
//  238      and HAL_OSPI_DeInit() only when these callbacks are null (not registered beforehand).
//  239      If not, MspInit or MspDeInit are not null, the HAL_OSPI_Init() and HAL_OSPI_DeInit()
//  240      keep and use the user MspInit/MspDeInit callbacks (registered beforehand)
//  241 
//  242     [..]
//  243      Callbacks can be registered/unregistered in READY state only.
//  244      Exception done for MspInit/MspDeInit callbacks that can be registered/unregistered
//  245      in READY or RESET state, thus registered (user) MspInit/DeInit callbacks can be used
//  246      during the Init/DeInit.
//  247      In that case first register the MspInit/MspDeInit user callbacks
//  248      using HAL_OSPI_RegisterCallback() before calling HAL_OSPI_DeInit()
//  249      or HAL_OSPI_Init() function.
//  250 
//  251     [..]
//  252      When The compilation define USE_HAL_OSPI_REGISTER_CALLBACKS is set to 0 or
//  253      not defined, the callback registering feature is not available
//  254      and weak (surcharged) callbacks are used.
//  255 
//  256   @endverbatim
//  257   ******************************************************************************
//  258   */
//  259 
//  260 /* Includes ------------------------------------------------------------------*/
//  261 #include "stm32h7xx_hal.h"
//  262 
//  263 #if defined(OCTOSPI) || defined(OCTOSPI1) || defined(OCTOSPI2)
//  264 
//  265 /** @addtogroup STM32H7xx_HAL_Driver
//  266   * @{
//  267   */
//  268 
//  269 /** @defgroup OSPI OSPI
//  270   * @brief OSPI HAL module driver
//  271   * @{
//  272   */
//  273 
//  274 #ifdef HAL_OSPI_MODULE_ENABLED
//  275 
//  276 /**
//  277   @cond 0
//  278   */
//  279 /* Private typedef -----------------------------------------------------------*/
//  280 
//  281 /* Private define ------------------------------------------------------------*/
//  282 #define OSPI_FUNCTIONAL_MODE_INDIRECT_WRITE ((uint32_t)0x00000000)         /*!< Indirect write mode    */
//  283 #define OSPI_FUNCTIONAL_MODE_INDIRECT_READ  ((uint32_t)OCTOSPI_CR_FMODE_0) /*!< Indirect read mode     */
//  284 #define OSPI_FUNCTIONAL_MODE_AUTO_POLLING   ((uint32_t)OCTOSPI_CR_FMODE_1) /*!< Automatic polling mode */
//  285 #define OSPI_FUNCTIONAL_MODE_MEMORY_MAPPED  ((uint32_t)OCTOSPI_CR_FMODE)   /*!< Memory-mapped mode     */
//  286 
//  287 #define OSPI_CFG_STATE_MASK  0x00000004U
//  288 #define OSPI_BUSY_STATE_MASK 0x00000008U
//  289 
//  290 #define OSPI_NB_INSTANCE   2U
//  291 #define OSPI_IOM_NB_PORTS  2U
//  292 #define OSPI_IOM_PORT_MASK 0x1U
//  293 
//  294 /* Private macro -------------------------------------------------------------*/
//  295 #define IS_OSPI_FUNCTIONAL_MODE(MODE) (((MODE) == OSPI_FUNCTIONAL_MODE_INDIRECT_WRITE) || \ 
//  296                                        ((MODE) == OSPI_FUNCTIONAL_MODE_INDIRECT_READ)  || \ 
//  297                                        ((MODE) == OSPI_FUNCTIONAL_MODE_AUTO_POLLING)   || \ 
//  298                                        ((MODE) == OSPI_FUNCTIONAL_MODE_MEMORY_MAPPED))
//  299 
//  300 /* Private variables ---------------------------------------------------------*/
//  301 
//  302 /* Private function prototypes -----------------------------------------------*/
//  303 static void              OSPI_DMACplt                  (MDMA_HandleTypeDef *hmdma);
//  304 static void              OSPI_DMAError                 (MDMA_HandleTypeDef *hmdma);
//  305 static void              OSPI_DMAAbortCplt             (MDMA_HandleTypeDef *hmdma);
//  306 static HAL_StatusTypeDef OSPI_WaitFlagStateUntilTimeout(OSPI_HandleTypeDef *hospi, uint32_t Flag, FlagStatus State,
//  307                                                         uint32_t Tickstart, uint32_t Timeout);
//  308 static HAL_StatusTypeDef OSPI_ConfigCmd                (OSPI_HandleTypeDef *hospi, OSPI_RegularCmdTypeDef *cmd);
//  309 static HAL_StatusTypeDef OSPIM_GetConfig               (uint8_t instance_nb, OSPIM_CfgTypeDef *cfg);
//  310 /**
//  311   @endcond
//  312   */
//  313 
//  314 /* Exported functions --------------------------------------------------------*/
//  315 
//  316 /** @defgroup OSPI_Exported_Functions OSPI Exported Functions
//  317   * @{
//  318   */
//  319 
//  320 /** @defgroup OSPI_Exported_Functions_Group1 Initialization/de-initialization functions
//  321   * @brief    Initialization and Configuration functions
//  322   *
//  323 @verbatim
//  324 ===============================================================================
//  325             ##### Initialization and Configuration functions #####
//  326  ===============================================================================
//  327     [..]
//  328     This subsection provides a set of functions allowing to :
//  329       (+) Initialize the OctoSPI.
//  330       (+) De-initialize the OctoSPI.
//  331 
//  332 @endverbatim
//  333   * @{
//  334   */
//  335 
//  336 /**
//  337   * @brief  Initialize the OSPI mode according to the specified parameters
//  338   *         in the OSPI_InitTypeDef and initialize the associated handle.
//  339   * @param  hospi : OSPI handle
//  340   * @retval HAL status
//  341   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_OSPI_Init
        THUMB
//  342 HAL_StatusTypeDef HAL_OSPI_Init (OSPI_HandleTypeDef *hospi)
//  343 {
HAL_OSPI_Init:
        PUSH     {R2-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOVS     R4,R0          
//  344   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R6,#+0         
//  345   uint32_t tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R5,R0          
//  346 
//  347   /* Check the OSPI handle allocation */
//  348   if (hospi == NULL)
        CMP      R4,#+0         
        BNE.N    ??HAL_OSPI_Init_0
//  349   {
//  350     status = HAL_ERROR;
        MOVS     R6,#+1         
        B.N      ??HAL_OSPI_Init_1
//  351     /* No error code can be set set as the handler is null */
//  352   }
//  353   else
//  354   {
//  355     /* Check the parameters of the initialization structure */
//  356     assert_param(IS_OSPI_FIFO_THRESHOLD (hospi->Init.FifoThreshold));
//  357     assert_param(IS_OSPI_DUALQUAD_MODE  (hospi->Init.DualQuad));
//  358     assert_param(IS_OSPI_MEMORY_TYPE    (hospi->Init.MemoryType));
//  359     assert_param(IS_OSPI_DEVICE_SIZE    (hospi->Init.DeviceSize));
//  360     assert_param(IS_OSPI_CS_HIGH_TIME   (hospi->Init.ChipSelectHighTime));
//  361     assert_param(IS_OSPI_FREE_RUN_CLK   (hospi->Init.FreeRunningClock));
//  362     assert_param(IS_OSPI_CLOCK_MODE     (hospi->Init.ClockMode));
//  363     assert_param(IS_OSPI_WRAP_SIZE      (hospi->Init.WrapSize));
//  364     assert_param(IS_OSPI_CLK_PRESCALER  (hospi->Init.ClockPrescaler));
//  365     assert_param(IS_OSPI_SAMPLE_SHIFTING(hospi->Init.SampleShifting));
//  366     assert_param(IS_OSPI_DHQC           (hospi->Init.DelayHoldQuarterCycle));
//  367     assert_param(IS_OSPI_CS_BOUNDARY    (hospi->Init.ChipSelectBoundary));
//  368     assert_param(IS_OSPI_CKCSHT         (hospi->Init.ClkChipSelectHighTime));
//  369     assert_param(IS_OSPI_MAXTRAN        (hospi->Init.MaxTran));
//  370 
//  371     /* Initialize error code */
//  372     hospi->ErrorCode = HAL_OSPI_ERROR_NONE;
??HAL_OSPI_Init_0:
        MOVS     R0,#+0         
        STR      R0,[R4, #+88]  
//  373 
//  374     /* Check if the state is the reset state */
//  375     if (hospi->State == HAL_OSPI_STATE_RESET)
        LDR      R0,[R4, #+84]  
        CMP      R0,#+0         
        BNE.N    ??HAL_OSPI_Init_1
//  376     {
//  377 #if defined (USE_HAL_OSPI_REGISTER_CALLBACKS) && (USE_HAL_OSPI_REGISTER_CALLBACKS == 1U)
//  378       /* Reset Callback pointers in HAL_OSPI_STATE_RESET only */
//  379       hospi->ErrorCallback         = HAL_OSPI_ErrorCallback;
//  380       hospi->AbortCpltCallback     = HAL_OSPI_AbortCpltCallback;
//  381       hospi->FifoThresholdCallback = HAL_OSPI_FifoThresholdCallback;
//  382       hospi->CmdCpltCallback       = HAL_OSPI_CmdCpltCallback;
//  383       hospi->RxCpltCallback        = HAL_OSPI_RxCpltCallback;
//  384       hospi->TxCpltCallback        = HAL_OSPI_TxCpltCallback;
//  385       hospi->RxHalfCpltCallback    = HAL_OSPI_RxHalfCpltCallback;
//  386       hospi->TxHalfCpltCallback    = HAL_OSPI_TxHalfCpltCallback;
//  387       hospi->StatusMatchCallback   = HAL_OSPI_StatusMatchCallback;
//  388       hospi->TimeOutCallback       = HAL_OSPI_TimeOutCallback;
//  389 
//  390       if(hospi->MspInitCallback == NULL)
//  391       {
//  392         hospi->MspInitCallback = HAL_OSPI_MspInit;
//  393       }
//  394 
//  395       /* Init the low level hardware */
//  396       hospi->MspInitCallback(hospi);
//  397 #else
//  398       /* Initialization of the low level hardware */
//  399       HAL_OSPI_MspInit(hospi);
        MOVS     R0,R4          
          CFI FunCall HAL_OSPI_MspInit
        BL       HAL_OSPI_MspInit
//  400 #endif /* defined (USE_HAL_OSPI_REGISTER_CALLBACKS) && (USE_HAL_OSPI_REGISTER_CALLBACKS == 1U) */
//  401 
//  402       /* Configure the default timeout for the OSPI memory access */
//  403       (void)HAL_OSPI_SetTimeout(hospi, HAL_OSPI_TIMEOUT_DEFAULT_VALUE);
        MOVW     R1,#+5000      
        MOVS     R0,R4          
          CFI FunCall HAL_OSPI_SetTimeout
        BL       HAL_OSPI_SetTimeout
//  404 
//  405       /* Configure memory type, device size, chip select high time, clocked chip select high time, free running clock, clock mode */
//  406       MODIFY_REG(hospi->Instance->DCR1,
//  407                  (OCTOSPI_DCR1_MTYP | OCTOSPI_DCR1_DEVSIZE | OCTOSPI_DCR1_CSHT | OCTOSPI_DCR1_CKCSHT |
//  408                   OCTOSPI_DCR1_FRCK | OCTOSPI_DCR1_CKMODE),
//  409                  (hospi->Init.MemoryType | ((hospi->Init.DeviceSize - 1U) << OCTOSPI_DCR1_DEVSIZE_Pos) |
//  410                   ((hospi->Init.ChipSelectHighTime - 1U) << OCTOSPI_DCR1_CSHT_Pos) |
//  411                   (hospi->Init.ClkChipSelectHighTime << OCTOSPI_DCR1_CKCSHT_Pos) | hospi->Init.ClockMode));
        LDR      R0,[R4, #+0]   
        LDR      R1,[R0, #+8]   
        LDR.W    R0,??DataTable4
        ANDS     R1,R0,R1       
        LDR      R0,[R4, #+12]  
        ORRS     R1,R0,R1       
        LDR      R0,[R4, #+16]  
        SUBS     R0,R0,#+1      
        ORRS     R1,R1,R0, LSL #+16
        LDR      R0,[R4, #+20]  
        SUBS     R0,R0,#+1      
        ORRS     R1,R1,R0, LSL #+8
        LDR      R0,[R4, #+52]  
        ORRS     R1,R1,R0, LSL #+4
        LDR      R0,[R4, #+28]  
        ORRS     R1,R0,R1       
        LDR      R0,[R4, #+0]   
        STR      R1,[R0, #+8]   
//  412 
//  413       /* Configure wrap size */
//  414       MODIFY_REG(hospi->Instance->DCR2, OCTOSPI_DCR2_WRAPSIZE, hospi->Init.WrapSize);
        LDR      R0,[R4, #+0]   
        LDR      R1,[R0, #+12]  
        BICS     R1,R1,#0x70000 
        LDR      R0,[R4, #+32]  
        ORRS     R1,R0,R1       
        LDR      R0,[R4, #+0]   
        STR      R1,[R0, #+12]  
//  415 
//  416       /* Configure chip select boundary and maximum transfer */
//  417       hospi->Instance->DCR3 = ((hospi->Init.ChipSelectBoundary << OCTOSPI_DCR3_CSBOUND_Pos) |
//  418                                (hospi->Init.MaxTran << OCTOSPI_DCR3_MAXTRAN_Pos));
        LDR      R0,[R4, #+48]  
        LDR      R1,[R4, #+60]  
        ORRS     R1,R1,R0, LSL #+16
        LDR      R0,[R4, #+0]   
        STR      R1,[R0, #+16]  
//  419 
//  420       /* Configure refresh */
//  421       hospi->Instance->DCR4 = hospi->Init.Refresh;
        LDR      R0,[R4, #+64]  
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+20]  
//  422 
//  423       /* Configure FIFO threshold */
//  424       MODIFY_REG(hospi->Instance->CR, OCTOSPI_CR_FTHRES, ((hospi->Init.FifoThreshold - 1U) << OCTOSPI_CR_FTHRES_Pos));
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        BICS     R0,R0,#0x1F00  
        LDR      R1,[R4, #+4]   
        SUBS     R1,R1,#+1      
        ORRS     R0,R0,R1, LSL #+8
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
//  425 
//  426       /* Wait till busy flag is reset */
//  427       status = OSPI_WaitFlagStateUntilTimeout(hospi, HAL_OSPI_FLAG_BUSY, RESET, tickstart, hospi->Timeout);
        LDR      R0,[R4, #+92]  
        STR      R0,[SP, #+0]   
        MOVS     R3,R5          
        MOVS     R2,#+0         
        MOVS     R1,#+32        
        MOVS     R0,R4          
          CFI FunCall OSPI_WaitFlagStateUntilTimeout
        BL       OSPI_WaitFlagStateUntilTimeout
        MOVS     R6,R0          
//  428 
//  429       if (status == HAL_OK)
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_OSPI_Init_1
//  430       {
//  431         /* Configure clock prescaler */
//  432         MODIFY_REG(hospi->Instance->DCR2, OCTOSPI_DCR2_PRESCALER,
//  433                   ((hospi->Init.ClockPrescaler - 1U) << OCTOSPI_DCR2_PRESCALER_Pos));
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+12]  
        LSRS     R0,R0,#+8      
        LSLS     R0,R0,#+8      
        LDR      R1,[R4, #+36]  
        SUBS     R1,R1,#+1      
        ORRS     R0,R1,R0       
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+12]  
//  434 
//  435         /* Configure Dual Quad mode */
//  436         MODIFY_REG(hospi->Instance->CR, OCTOSPI_CR_DQM, hospi->Init.DualQuad);
        LDR      R0,[R4, #+0]   
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x40    
        LDR      R0,[R4, #+8]   
        ORRS     R1,R0,R1       
        LDR      R0,[R4, #+0]   
        STR      R1,[R0, #+0]   
//  437 
//  438         /* Configure sample shifting and delay hold quarter cycle */
//  439         MODIFY_REG(hospi->Instance->TCR, (OCTOSPI_TCR_SSHIFT | OCTOSPI_TCR_DHQC),
//  440                   (hospi->Init.SampleShifting | hospi->Init.DelayHoldQuarterCycle));
        LDR      R0,[R4, #+0]   
        LDR      R1,[R0, #+264] 
        BICS     R1,R1,#0x50000000
        LDR      R0,[R4, #+40]  
        ORRS     R1,R0,R1       
        LDR      R0,[R4, #+44]  
        ORRS     R1,R0,R1       
        LDR      R0,[R4, #+0]   
        STR      R1,[R0, #+264] 
//  441 
//  442         /* Enable OctoSPI */
//  443         __HAL_OSPI_ENABLE(hospi);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x1     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
//  444 
//  445         /* Enable free running clock if needed : must be done after OSPI enable */
//  446         if (hospi->Init.FreeRunningClock == HAL_OSPI_FREERUNCLK_ENABLE)
        LDR      R0,[R4, #+24]  
        CMP      R0,#+2         
        BNE.N    ??HAL_OSPI_Init_2
//  447         {
//  448           SET_BIT(hospi->Instance->DCR1, OCTOSPI_DCR1_FRCK);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+8]   
        ORRS     R0,R0,#0x2     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+8]   
//  449         }
//  450 
//  451         /* Initialize the OSPI state */
//  452         if (hospi->Init.MemoryType == HAL_OSPI_MEMTYPE_HYPERBUS)
??HAL_OSPI_Init_2:
        LDR      R0,[R4, #+12]  
        CMP      R0,#+67108864  
        BNE.N    ??HAL_OSPI_Init_3
//  453         {
//  454           hospi->State = HAL_OSPI_STATE_HYPERBUS_INIT;
        MOVS     R0,#+1         
        STR      R0,[R4, #+84]  
        B.N      ??HAL_OSPI_Init_1
//  455         }
//  456         else
//  457         {
//  458           hospi->State = HAL_OSPI_STATE_READY;
??HAL_OSPI_Init_3:
        MOVS     R0,#+2         
        STR      R0,[R4, #+84]  
//  459         }
//  460       }
//  461     }
//  462   }
//  463 
//  464   /* Return function status */
//  465   return status;
??HAL_OSPI_Init_1:
        MOVS     R0,R6          
        UXTB     R0,R0          
        POP      {R1,R2,R4-R6,PC}
//  466 }
          CFI EndBlock cfiBlock0
//  467 
//  468 /**
//  469   * @brief  Initialize the OSPI MSP.
//  470   * @param  hospi : OSPI handle
//  471   * @retval None
//  472   */
//  473 __weak void HAL_OSPI_MspInit(OSPI_HandleTypeDef *hospi)
//  474 {
//  475   /* Prevent unused argument(s) compilation warning */
//  476   UNUSED(hospi);
//  477 
//  478   /* NOTE : This function should not be modified, when the callback is needed,
//  479             the HAL_OSPI_MspInit can be implemented in the user file
//  480    */
//  481 }
//  482 
//  483 /**
//  484   * @brief  De-Initialize the OSPI peripheral.
//  485   * @param  hospi : OSPI handle
//  486   * @retval HAL status
//  487   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_OSPI_DeInit
        THUMB
//  488 HAL_StatusTypeDef HAL_OSPI_DeInit(OSPI_HandleTypeDef *hospi)
//  489 {
HAL_OSPI_DeInit:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
//  490   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R5,#+0         
//  491 
//  492   /* Check the OSPI handle allocation */
//  493   if (hospi == NULL)
        CMP      R4,#+0         
        BNE.N    ??HAL_OSPI_DeInit_0
//  494   {
//  495     status = HAL_ERROR;
        MOVS     R5,#+1         
        B.N      ??HAL_OSPI_DeInit_1
//  496     /* No error code can be set set as the handler is null */
//  497   }
//  498   else
//  499   {
//  500      /* Disable OctoSPI */
//  501      __HAL_OSPI_DISABLE(hospi);
??HAL_OSPI_DeInit_0:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        LSRS     R0,R0,#+1      
        LSLS     R0,R0,#+1      
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
//  502 
//  503      /* Disable free running clock if needed : must be done after OSPI disable */
//  504      CLEAR_BIT(hospi->Instance->DCR1, OCTOSPI_DCR1_FRCK);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+8]   
        BICS     R0,R0,#0x2     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+8]   
//  505 
//  506 #if defined (USE_HAL_OSPI_REGISTER_CALLBACKS) && (USE_HAL_OSPI_REGISTER_CALLBACKS == 1U)
//  507      if(hospi->MspDeInitCallback == NULL)
//  508      {
//  509        hospi->MspDeInitCallback = HAL_OSPI_MspDeInit;
//  510      }
//  511 
//  512      /* DeInit the low level hardware */
//  513      hospi->MspDeInitCallback(hospi);
//  514 #else
//  515      /* De-initialize the low-level hardware */
//  516      HAL_OSPI_MspDeInit(hospi);
        MOVS     R0,R4          
          CFI FunCall HAL_OSPI_MspDeInit
        BL       HAL_OSPI_MspDeInit
//  517 #endif /* (USE_HAL_OSPI_REGISTER_CALLBACKS) && (USE_HAL_OSPI_REGISTER_CALLBACKS == 1U) */
//  518 
//  519      /* Reset the driver state */
//  520      hospi->State = HAL_OSPI_STATE_RESET;
        MOVS     R0,#+0         
        STR      R0,[R4, #+84]  
//  521   }
//  522 
//  523   return status;
??HAL_OSPI_DeInit_1:
        MOVS     R0,R5          
        UXTB     R0,R0          
        POP      {R1,R4,R5,PC}  
//  524 }
          CFI EndBlock cfiBlock1
//  525 
//  526 /**
//  527   * @brief  DeInitialize the OSPI MSP.
//  528   * @param  hospi : OSPI handle
//  529   * @retval None
//  530   */
//  531 __weak void HAL_OSPI_MspDeInit(OSPI_HandleTypeDef *hospi)
//  532 {
//  533   /* Prevent unused argument(s) compilation warning */
//  534   UNUSED(hospi);
//  535 
//  536   /* NOTE : This function should not be modified, when the callback is needed,
//  537             the HAL_OSPI_MspDeInit can be implemented in the user file
//  538    */
//  539 }
//  540 
//  541 /**
//  542   * @}
//  543   */
//  544 
//  545 /** @defgroup OSPI_Exported_Functions_Group2 Input and Output operation functions
//  546   *  @brief OSPI Transmit/Receive functions
//  547   *
//  548 @verbatim
//  549  ===============================================================================
//  550                       ##### IO operation functions #####
//  551  ===============================================================================
//  552     [..]
//  553     This subsection provides a set of functions allowing to :
//  554       (+) Handle the interrupts.
//  555       (+) Handle the command sequence (regular and Hyperbus).
//  556       (+) Handle the Hyperbus configuration.
//  557       (+) Transmit data in blocking, interrupt or DMA mode.
//  558       (+) Receive data in blocking, interrupt or DMA mode.
//  559       (+) Manage the auto-polling functional mode.
//  560       (+) Manage the memory-mapped functional mode.
//  561 
//  562 @endverbatim
//  563   * @{
//  564   */
//  565 
//  566 /**
//  567   * @brief  Handle OSPI interrupt request.
//  568   * @param  hospi : OSPI handle
//  569   * @retval None
//  570   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_OSPI_IRQHandler
        THUMB
//  571 void HAL_OSPI_IRQHandler(OSPI_HandleTypeDef *hospi)
//  572 {
HAL_OSPI_IRQHandler:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
//  573   __IO uint32_t *data_reg = &hospi->Instance->DR;
        LDR      R0,[R4, #+0]   
        ADDS     R2,R0,#+80     
//  574   uint32_t flag           = hospi->Instance->SR;
        LDR      R0,[R4, #+0]   
        LDR      R1,[R0, #+32]  
//  575   uint32_t itsource       = hospi->Instance->CR;
        LDR      R0,[R4, #+0]   
        LDR      R3,[R0, #+0]   
//  576   uint32_t currentstate   = hospi->State;
        LDR      R0,[R4, #+84]  
//  577 
//  578   /* OctoSPI fifo threshold interrupt occurred -------------------------------*/
//  579   if (((flag & HAL_OSPI_FLAG_FT) != 0U) && ((itsource & HAL_OSPI_IT_FT) != 0U))
        LSLS     R5,R1,#+29     
        BPL.N    ??HAL_OSPI_IRQHandler_0
        LSLS     R5,R3,#+13     
        BPL.N    ??HAL_OSPI_IRQHandler_0
//  580   {
//  581     if (currentstate == HAL_OSPI_STATE_BUSY_TX)
        CMP      R0,#+24        
        BNE.N    ??HAL_OSPI_IRQHandler_1
//  582     {
//  583       /* Write a data in the fifo */
//  584       *((__IO uint8_t *)data_reg) = *hospi->pBuffPtr;
        LDR      R0,[R4, #+68]  
        LDRB     R0,[R0, #+0]   
        STRB     R0,[R2, #+0]   
//  585       hospi->pBuffPtr++;
        LDR      R0,[R4, #+68]  
        ADDS     R0,R0,#+1      
        STR      R0,[R4, #+68]  
//  586       hospi->XferCount--;
        LDR      R0,[R4, #+76]  
        SUBS     R0,R0,#+1      
        STR      R0,[R4, #+76]  
        B.N      ??HAL_OSPI_IRQHandler_2
//  587     }
//  588     else if (currentstate == HAL_OSPI_STATE_BUSY_RX)
??HAL_OSPI_IRQHandler_1:
        CMP      R0,#+40        
        BNE.N    ??HAL_OSPI_IRQHandler_2
//  589     {
//  590       /* Read a data from the fifo */
//  591       *hospi->pBuffPtr = *((__IO uint8_t *)data_reg);
        LDRB     R0,[R2, #+0]   
        LDR      R1,[R4, #+68]  
        STRB     R0,[R1, #+0]   
//  592       hospi->pBuffPtr++;
        LDR      R0,[R4, #+68]  
        ADDS     R0,R0,#+1      
        STR      R0,[R4, #+68]  
//  593       hospi->XferCount--;
        LDR      R0,[R4, #+76]  
        SUBS     R0,R0,#+1      
        STR      R0,[R4, #+76]  
//  594     }
//  595     else
//  596     {
//  597       /* Nothing to do */
//  598     }
//  599 
//  600     if (hospi->XferCount == 0U)
??HAL_OSPI_IRQHandler_2:
        LDR      R0,[R4, #+76]  
        CMP      R0,#+0         
        BNE.N    ??HAL_OSPI_IRQHandler_3
//  601     {
//  602       /* All data have been received or transmitted for the transfer */
//  603       /* Disable fifo threshold interrupt */
//  604       __HAL_OSPI_DISABLE_IT(hospi, HAL_OSPI_IT_FT);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        BICS     R0,R0,#0x40000 
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
//  605     }
//  606 
//  607     /* Fifo threshold callback */
//  608 #if defined (USE_HAL_OSPI_REGISTER_CALLBACKS) && (USE_HAL_OSPI_REGISTER_CALLBACKS == 1U)
//  609     hospi->FifoThresholdCallback(hospi);
//  610 #else
//  611     HAL_OSPI_FifoThresholdCallback(hospi);
??HAL_OSPI_IRQHandler_3:
        MOVS     R0,R4          
          CFI FunCall HAL_OSPI_FifoThresholdCallback
        BL       HAL_OSPI_FifoThresholdCallback
        B.N      ??HAL_OSPI_IRQHandler_4
//  612 #endif /* (USE_HAL_OSPI_REGISTER_CALLBACKS) && (USE_HAL_OSPI_REGISTER_CALLBACKS == 1U)*/
//  613   }
//  614   /* OctoSPI transfer complete interrupt occurred ----------------------------*/
//  615   else if (((flag & HAL_OSPI_FLAG_TC) != 0U) && ((itsource & HAL_OSPI_IT_TC) != 0U))
??HAL_OSPI_IRQHandler_0:
        LSLS     R5,R1,#+30     
        BPL.N    ??HAL_OSPI_IRQHandler_5
        LSLS     R5,R3,#+14     
        BPL.N    ??HAL_OSPI_IRQHandler_5
//  616   {
//  617     if (currentstate == HAL_OSPI_STATE_BUSY_RX)
        CMP      R0,#+40        
        BNE.N    ??HAL_OSPI_IRQHandler_6
//  618     {
//  619       if ((hospi->XferCount > 0U) && ((flag & OCTOSPI_SR_FLEVEL) != 0U))
        LDR      R0,[R4, #+76]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_OSPI_IRQHandler_7
        TST      R1,#0x3F00     
        BEQ.N    ??HAL_OSPI_IRQHandler_7
//  620       {
//  621         /* Read the last data received in the fifo */
//  622         *hospi->pBuffPtr = *((__IO uint8_t *)data_reg);
        LDRB     R0,[R2, #+0]   
        LDR      R1,[R4, #+68]  
        STRB     R0,[R1, #+0]   
//  623         hospi->pBuffPtr++;
        LDR      R0,[R4, #+68]  
        ADDS     R0,R0,#+1      
        STR      R0,[R4, #+68]  
//  624         hospi->XferCount--;
        LDR      R0,[R4, #+76]  
        SUBS     R0,R0,#+1      
        STR      R0,[R4, #+76]  
        B.N      ??HAL_OSPI_IRQHandler_4
//  625       }
//  626       else if(hospi->XferCount == 0U)
??HAL_OSPI_IRQHandler_7:
        LDR      R0,[R4, #+76]  
        CMP      R0,#+0         
        BNE.W    ??HAL_OSPI_IRQHandler_4
//  627       {
//  628         /* Clear flag */
//  629         hospi->Instance->FCR = HAL_OSPI_FLAG_TC;
        MOVS     R0,#+2         
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+36]  
//  630 
//  631         /* Disable the interrupts */
//  632         __HAL_OSPI_DISABLE_IT(hospi, HAL_OSPI_IT_TC | HAL_OSPI_IT_FT | HAL_OSPI_IT_TE);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        BICS     R0,R0,#0x70000 
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
//  633 
//  634         /* Update state */
//  635         hospi->State = HAL_OSPI_STATE_READY;
        MOVS     R0,#+2         
        STR      R0,[R4, #+84]  
//  636 
//  637         /* RX complete callback */
//  638 #if defined (USE_HAL_OSPI_REGISTER_CALLBACKS) && (USE_HAL_OSPI_REGISTER_CALLBACKS == 1U)
//  639         hospi->RxCpltCallback(hospi);
//  640 #else
//  641         HAL_OSPI_RxCpltCallback(hospi);
        MOVS     R0,R4          
          CFI FunCall HAL_OSPI_RxCpltCallback
        BL       HAL_OSPI_RxCpltCallback
        B.N      ??HAL_OSPI_IRQHandler_4
//  642 #endif /* (USE_HAL_OSPI_REGISTER_CALLBACKS) && (USE_HAL_OSPI_REGISTER_CALLBACKS == 1U) */
//  643       }
//  644       else
//  645       {
//  646         /* Nothing to do */
//  647       }
//  648     }
//  649     else
//  650     {
//  651       /* Clear flag */
//  652       hospi->Instance->FCR = HAL_OSPI_FLAG_TC;
??HAL_OSPI_IRQHandler_6:
        MOVS     R1,#+2         
        LDR      R2,[R4, #+0]   
        STR      R1,[R2, #+36]  
//  653 
//  654       /* Disable the interrupts */
//  655       __HAL_OSPI_DISABLE_IT(hospi, HAL_OSPI_IT_TC | HAL_OSPI_IT_FT | HAL_OSPI_IT_TE);
        LDR      R1,[R4, #+0]   
        LDR      R1,[R1, #+0]   
        BICS     R1,R1,#0x70000 
        LDR      R2,[R4, #+0]   
        STR      R1,[R2, #+0]   
//  656 
//  657       /* Update state */
//  658       hospi->State = HAL_OSPI_STATE_READY;
        MOVS     R1,#+2         
        STR      R1,[R4, #+84]  
//  659 
//  660       if (currentstate == HAL_OSPI_STATE_BUSY_TX)
        CMP      R0,#+24        
        BNE.N    ??HAL_OSPI_IRQHandler_8
//  661       {
//  662         /* TX complete callback */
//  663 #if defined (USE_HAL_OSPI_REGISTER_CALLBACKS) && (USE_HAL_OSPI_REGISTER_CALLBACKS == 1U)
//  664         hospi->TxCpltCallback(hospi);
//  665 #else
//  666         HAL_OSPI_TxCpltCallback(hospi);
        MOVS     R0,R4          
          CFI FunCall HAL_OSPI_TxCpltCallback
        BL       HAL_OSPI_TxCpltCallback
        B.N      ??HAL_OSPI_IRQHandler_4
//  667 #endif /* defined (USE_HAL_OSPI_REGISTER_CALLBACKS) && (USE_HAL_OSPI_REGISTER_CALLBACKS == 1U) */
//  668       }
//  669       else if (currentstate == HAL_OSPI_STATE_BUSY_CMD)
??HAL_OSPI_IRQHandler_8:
        CMP      R0,#+8         
        BNE.N    ??HAL_OSPI_IRQHandler_9
//  670       {
//  671         /* Command complete callback */
//  672 #if defined (USE_HAL_OSPI_REGISTER_CALLBACKS) && (USE_HAL_OSPI_REGISTER_CALLBACKS == 1U)
//  673         hospi->CmdCpltCallback(hospi);
//  674 #else
//  675         HAL_OSPI_CmdCpltCallback(hospi);
        MOVS     R0,R4          
          CFI FunCall HAL_OSPI_CmdCpltCallback
        BL       HAL_OSPI_CmdCpltCallback
        B.N      ??HAL_OSPI_IRQHandler_4
//  676 #endif /* (USE_HAL_OSPI_REGISTER_CALLBACKS) && (USE_HAL_OSPI_REGISTER_CALLBACKS == 1U) */
//  677       }
//  678       else if (currentstate == HAL_OSPI_STATE_ABORT)
??HAL_OSPI_IRQHandler_9:
        CMP      R0,#+256       
        BNE.N    ??HAL_OSPI_IRQHandler_4
//  679       {
//  680         if (hospi->ErrorCode == HAL_OSPI_ERROR_NONE)
        LDR      R0,[R4, #+88]  
        CMP      R0,#+0         
        BNE.N    ??HAL_OSPI_IRQHandler_10
//  681         {
//  682           /* Abort called by the user */
//  683           /* Abort complete callback */
//  684 #if defined (USE_HAL_OSPI_REGISTER_CALLBACKS) && (USE_HAL_OSPI_REGISTER_CALLBACKS == 1U)
//  685           hospi->AbortCpltCallback(hospi);
//  686 #else
//  687           HAL_OSPI_AbortCpltCallback(hospi);
        MOVS     R0,R4          
          CFI FunCall HAL_OSPI_AbortCpltCallback
        BL       HAL_OSPI_AbortCpltCallback
        B.N      ??HAL_OSPI_IRQHandler_4
//  688 #endif /* defined (USE_HAL_OSPI_REGISTER_CALLBACKS) && (USE_HAL_OSPI_REGISTER_CALLBACKS == 1U)*/
//  689         }
//  690         else
//  691         {
//  692           /* Abort due to an error (eg : DMA error) */
//  693           /* Error callback */
//  694 #if defined (USE_HAL_OSPI_REGISTER_CALLBACKS) && (USE_HAL_OSPI_REGISTER_CALLBACKS == 1U)
//  695           hospi->ErrorCallback(hospi);
//  696 #else
//  697           HAL_OSPI_ErrorCallback(hospi);
??HAL_OSPI_IRQHandler_10:
        MOVS     R0,R4          
          CFI FunCall HAL_OSPI_ErrorCallback
        BL       HAL_OSPI_ErrorCallback
        B.N      ??HAL_OSPI_IRQHandler_4
//  698 #endif /* (USE_HAL_OSPI_REGISTER_CALLBACKS) && (USE_HAL_OSPI_REGISTER_CALLBACKS == 1U) */
//  699         }
//  700       }
//  701       else
//  702       {
//  703         /* Nothing to do */
//  704       }
//  705     }
//  706   }
//  707   /* OctoSPI status match interrupt occurred ---------------------------------*/
//  708   else if (((flag & HAL_OSPI_FLAG_SM) != 0U) && ((itsource & HAL_OSPI_IT_SM) != 0U))
??HAL_OSPI_IRQHandler_5:
        LSLS     R0,R1,#+28     
        BPL.N    ??HAL_OSPI_IRQHandler_11
        LSLS     R0,R3,#+12     
        BPL.N    ??HAL_OSPI_IRQHandler_11
//  709   {
//  710     /* Clear flag */
//  711     hospi->Instance->FCR = HAL_OSPI_FLAG_SM;
        MOVS     R0,#+8         
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+36]  
//  712 
//  713     /* Check if automatic poll mode stop is activated */
//  714     if ((hospi->Instance->CR & OCTOSPI_CR_APMS) != 0U)
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+9      
        BPL.N    ??HAL_OSPI_IRQHandler_12
//  715     {
//  716       /* Disable the interrupts */
//  717       __HAL_OSPI_DISABLE_IT(hospi, HAL_OSPI_IT_SM | HAL_OSPI_IT_TE);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        BICS     R0,R0,#0x90000 
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
//  718 
//  719       /* Update state */
//  720       hospi->State = HAL_OSPI_STATE_READY;
        MOVS     R0,#+2         
        STR      R0,[R4, #+84]  
//  721     }
//  722 
//  723     /* Status match callback */
//  724 #if defined (USE_HAL_OSPI_REGISTER_CALLBACKS) && (USE_HAL_OSPI_REGISTER_CALLBACKS == 1U)
//  725     hospi->StatusMatchCallback(hospi);
//  726 #else
//  727     HAL_OSPI_StatusMatchCallback(hospi);
??HAL_OSPI_IRQHandler_12:
        MOVS     R0,R4          
          CFI FunCall HAL_OSPI_StatusMatchCallback
        BL       HAL_OSPI_StatusMatchCallback
        B.N      ??HAL_OSPI_IRQHandler_4
//  728 #endif /* (USE_HAL_OSPI_REGISTER_CALLBACKS) && (USE_HAL_OSPI_REGISTER_CALLBACKS == 1U) */
//  729   }
//  730   /* OctoSPI transfer error interrupt occurred -------------------------------*/
//  731   else if (((flag & HAL_OSPI_FLAG_TE) != 0U) && ((itsource & HAL_OSPI_IT_TE) != 0U))
??HAL_OSPI_IRQHandler_11:
        ANDS     R0,R1,#0x1     
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??HAL_OSPI_IRQHandler_13
        LSLS     R0,R3,#+15     
        BPL.N    ??HAL_OSPI_IRQHandler_13
//  732   {
//  733     /* Clear flag */
//  734     hospi->Instance->FCR = HAL_OSPI_FLAG_TE;
        MOVS     R0,#+1         
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+36]  
//  735 
//  736     /* Disable all interrupts */
//  737     __HAL_OSPI_DISABLE_IT(hospi, (HAL_OSPI_IT_TO | HAL_OSPI_IT_SM | HAL_OSPI_IT_FT | HAL_OSPI_IT_TC | HAL_OSPI_IT_TE));
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        BICS     R0,R0,#0x1F0000
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
//  738 
//  739     /* Set error code */
//  740     hospi->ErrorCode = HAL_OSPI_ERROR_TRANSFER;
        MOVS     R0,#+2         
        STR      R0,[R4, #+88]  
//  741 
//  742     /* Check if the DMA is enabled */
//  743     if ((hospi->Instance->CR & OCTOSPI_CR_DMAEN) != 0U)
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+29     
        BPL.N    ??HAL_OSPI_IRQHandler_14
//  744     {
//  745       /* Disable the DMA transfer on the OctoSPI side */
//  746       CLEAR_BIT(hospi->Instance->CR, OCTOSPI_CR_DMAEN);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        BICS     R0,R0,#0x4     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
//  747 
//  748       /* Disable the DMA transfer on the DMA side */
//  749       hospi->hmdma->XferAbortCallback = OSPI_DMAAbortCplt;
        LDR.W    R0,??DataTable4_1
        LDR      R1,[R4, #+80]  
        STR      R0,[R1, #+88]  
//  750       if (HAL_MDMA_Abort_IT(hospi->hmdma) != HAL_OK)
        LDR      R0,[R4, #+80]  
          CFI FunCall HAL_MDMA_Abort_IT
        BL       HAL_MDMA_Abort_IT
        CMP      R0,#+0         
        BEQ.N    ??HAL_OSPI_IRQHandler_4
//  751       {
//  752         /* Update state */
//  753         hospi->State = HAL_OSPI_STATE_READY;
        MOVS     R0,#+2         
        STR      R0,[R4, #+84]  
//  754 
//  755         /* Error callback */
//  756 #if defined (USE_HAL_OSPI_REGISTER_CALLBACKS) && (USE_HAL_OSPI_REGISTER_CALLBACKS == 1U)
//  757         hospi->ErrorCallback(hospi);
//  758 #else
//  759         HAL_OSPI_ErrorCallback(hospi);
        MOVS     R0,R4          
          CFI FunCall HAL_OSPI_ErrorCallback
        BL       HAL_OSPI_ErrorCallback
        B.N      ??HAL_OSPI_IRQHandler_4
//  760 #endif /* (USE_HAL_OSPI_REGISTER_CALLBACKS) && (USE_HAL_OSPI_REGISTER_CALLBACKS == 1U)*/
//  761       }
//  762     }
//  763     else
//  764     {
//  765       /* Update state */
//  766       hospi->State = HAL_OSPI_STATE_READY;
??HAL_OSPI_IRQHandler_14:
        MOVS     R0,#+2         
        STR      R0,[R4, #+84]  
//  767 
//  768       /* Error callback */
//  769 #if defined (USE_HAL_OSPI_REGISTER_CALLBACKS) && (USE_HAL_OSPI_REGISTER_CALLBACKS == 1U)
//  770       hospi->ErrorCallback(hospi);
//  771 #else
//  772       HAL_OSPI_ErrorCallback(hospi);
        MOVS     R0,R4          
          CFI FunCall HAL_OSPI_ErrorCallback
        BL       HAL_OSPI_ErrorCallback
        B.N      ??HAL_OSPI_IRQHandler_4
//  773 #endif /* (USE_HAL_OSPI_REGISTER_CALLBACKS) && (USE_HAL_OSPI_REGISTER_CALLBACKS == 1U) */
//  774     }
//  775   }
//  776   /* OctoSPI timeout interrupt occurred --------------------------------------*/
//  777   else if (((flag & HAL_OSPI_FLAG_TO) != 0U) && ((itsource & HAL_OSPI_IT_TO) != 0U))
??HAL_OSPI_IRQHandler_13:
        LSLS     R0,R1,#+27     
        BPL.N    ??HAL_OSPI_IRQHandler_4
        LSLS     R0,R3,#+11     
        BPL.N    ??HAL_OSPI_IRQHandler_4
//  778   {
//  779     /* Clear flag */
//  780     hospi->Instance->FCR = HAL_OSPI_FLAG_TO;
        MOVS     R0,#+16        
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+36]  
//  781 
//  782     /* Timeout callback */
//  783 #if defined (USE_HAL_OSPI_REGISTER_CALLBACKS) && (USE_HAL_OSPI_REGISTER_CALLBACKS == 1U)
//  784     hospi->TimeOutCallback(hospi);
//  785 #else
//  786     HAL_OSPI_TimeOutCallback(hospi);
        MOVS     R0,R4          
          CFI FunCall HAL_OSPI_TimeOutCallback
        BL       HAL_OSPI_TimeOutCallback
//  787 #endif /* (USE_HAL_OSPI_REGISTER_CALLBACKS) && (USE_HAL_OSPI_REGISTER_CALLBACKS == 1U) */
//  788   }
//  789   else
//  790   {
//  791     /* Nothing to do */
//  792   }
//  793 }
??HAL_OSPI_IRQHandler_4:
        POP      {R0,R4,R5,PC}  
          CFI EndBlock cfiBlock2
//  794 
//  795 /**
//  796   * @brief  Set the command configuration.
//  797   * @param  hospi   : OSPI handle
//  798   * @param  cmd     : structure that contains the command configuration information
//  799   * @param  Timeout : Timeout duration
//  800   * @retval HAL status
//  801   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_OSPI_Command
        THUMB
//  802 HAL_StatusTypeDef HAL_OSPI_Command(OSPI_HandleTypeDef *hospi, OSPI_RegularCmdTypeDef *cmd, uint32_t Timeout)
//  803 {
HAL_OSPI_Command:
        PUSH     {R3-R7,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0          
        MOVS     R7,R1          
        MOVS     R5,R2          
//  804   HAL_StatusTypeDef status;
//  805   uint32_t state;
//  806   uint32_t tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R6,R0          
//  807 
//  808   /* Check the parameters of the command structure */
//  809   assert_param(IS_OSPI_OPERATION_TYPE(cmd->OperationType));
//  810 
//  811   if (hospi->Init.DualQuad == HAL_OSPI_DUALQUAD_DISABLE)
        LDR      R0,[R4, #+8]   
        CMP      R0,#+0         
//  812   {
//  813     assert_param(IS_OSPI_FLASH_ID(cmd->FlashId));
//  814   }
//  815 
//  816   assert_param(IS_OSPI_INSTRUCTION_MODE(cmd->InstructionMode));
//  817   if (cmd->InstructionMode != HAL_OSPI_INSTRUCTION_NONE)
??HAL_OSPI_Command_0:
        LDR      R0,[R7, #+12]  
        CMP      R0,#+0         
//  818   {
//  819     assert_param(IS_OSPI_INSTRUCTION_SIZE    (cmd->InstructionSize));
//  820     assert_param(IS_OSPI_INSTRUCTION_DTR_MODE(cmd->InstructionDtrMode));
//  821   }
//  822 
//  823   assert_param(IS_OSPI_ADDRESS_MODE(cmd->AddressMode));
//  824   if (cmd->AddressMode != HAL_OSPI_ADDRESS_NONE)
??HAL_OSPI_Command_1:
        LDR      R0,[R7, #+28]  
        CMP      R0,#+0         
//  825   {
//  826     assert_param(IS_OSPI_ADDRESS_SIZE    (cmd->AddressSize));
//  827     assert_param(IS_OSPI_ADDRESS_DTR_MODE(cmd->AddressDtrMode));
//  828   }
//  829 
//  830   assert_param(IS_OSPI_ALT_BYTES_MODE(cmd->AlternateBytesMode));
//  831   if (cmd->AlternateBytesMode != HAL_OSPI_ALTERNATE_BYTES_NONE)
??HAL_OSPI_Command_2:
        LDR      R0,[R7, #+44]  
        CMP      R0,#+0         
//  832   {
//  833     assert_param(IS_OSPI_ALT_BYTES_SIZE    (cmd->AlternateBytesSize));
//  834     assert_param(IS_OSPI_ALT_BYTES_DTR_MODE(cmd->AlternateBytesDtrMode));
//  835   }
//  836 
//  837   assert_param(IS_OSPI_DATA_MODE(cmd->DataMode));
//  838   if (cmd->DataMode != HAL_OSPI_DATA_NONE)
??HAL_OSPI_Command_3:
        LDR      R0,[R7, #+56]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_OSPI_Command_4
//  839   {
//  840     if (cmd->OperationType == HAL_OSPI_OPTYPE_COMMON_CFG)
        LDR      R0,[R7, #+0]   
        CMP      R0,#+0         
//  841     {
//  842       assert_param(IS_OSPI_NUMBER_DATA  (cmd->NbData));
//  843     }
//  844     assert_param(IS_OSPI_DATA_DTR_MODE(cmd->DataDtrMode));
//  845     assert_param(IS_OSPI_DUMMY_CYCLES (cmd->DummyCycles));
//  846   }
//  847 
//  848   assert_param(IS_OSPI_DQS_MODE (cmd->DQSMode));
//  849   assert_param(IS_OSPI_SIOO_MODE(cmd->SIOOMode));
//  850 
//  851   /* Check the state of the driver */
//  852   state = hospi->State;
??HAL_OSPI_Command_5:
??HAL_OSPI_Command_4:
        LDR      R0,[R4, #+84]  
//  853   if (((state == HAL_OSPI_STATE_READY)         && (hospi->Init.MemoryType != HAL_OSPI_MEMTYPE_HYPERBUS)) ||
//  854       ((state == HAL_OSPI_STATE_READ_CMD_CFG)  && ((cmd->OperationType == HAL_OSPI_OPTYPE_WRITE_CFG)
//  855                                                 || (cmd->OperationType == HAL_OSPI_OPTYPE_WRAP_CFG))) ||
//  856       ((state == HAL_OSPI_STATE_WRITE_CMD_CFG) && ((cmd->OperationType == HAL_OSPI_OPTYPE_READ_CFG)  ||
//  857                                                    (cmd->OperationType == HAL_OSPI_OPTYPE_WRAP_CFG))))
        CMP      R0,#+2         
        BNE.N    ??HAL_OSPI_Command_6
        LDR      R1,[R4, #+12]  
        CMP      R1,#+67108864  
        BNE.N    ??HAL_OSPI_Command_7
??HAL_OSPI_Command_6:
        CMP      R0,#+20        
        BNE.N    ??HAL_OSPI_Command_8
        LDR      R1,[R7, #+0]   
        CMP      R1,#+2         
        BEQ.N    ??HAL_OSPI_Command_7
        LDR      R1,[R7, #+0]   
        CMP      R1,#+3         
        BEQ.N    ??HAL_OSPI_Command_7
??HAL_OSPI_Command_8:
        CMP      R0,#+36        
        BNE.N    ??HAL_OSPI_Command_9
        LDR      R0,[R7, #+0]   
        CMP      R0,#+1         
        BEQ.N    ??HAL_OSPI_Command_7
        LDR      R0,[R7, #+0]   
        CMP      R0,#+3         
        BNE.N    ??HAL_OSPI_Command_9
//  858   {
//  859     /* Wait till busy flag is reset */
//  860     status = OSPI_WaitFlagStateUntilTimeout(hospi, HAL_OSPI_FLAG_BUSY, RESET, tickstart, Timeout);
??HAL_OSPI_Command_7:
        STR      R5,[SP, #+0]   
        MOVS     R3,R6          
        MOVS     R2,#+0         
        MOVS     R1,#+32        
        MOVS     R0,R4          
          CFI FunCall OSPI_WaitFlagStateUntilTimeout
        BL       OSPI_WaitFlagStateUntilTimeout
//  861 
//  862     if (status == HAL_OK)
        MOVS     R1,R0          
        UXTB     R1,R1          
        CMP      R1,#+0         
        BNE.N    ??HAL_OSPI_Command_10
//  863     {
//  864       /* Initialize error code */
//  865       hospi->ErrorCode = HAL_OSPI_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+88]  
//  866 
//  867       /* Configure the registers */
//  868       status = OSPI_ConfigCmd(hospi, cmd);
        MOVS     R1,R7          
        MOVS     R0,R4          
          CFI FunCall OSPI_ConfigCmd
        BL       OSPI_ConfigCmd 
//  869 
//  870       if (status == HAL_OK)
        MOVS     R1,R0          
        UXTB     R1,R1          
        CMP      R1,#+0         
        BNE.N    ??HAL_OSPI_Command_10
//  871       {
//  872         if (cmd->DataMode == HAL_OSPI_DATA_NONE)
        LDR      R1,[R7, #+56]  
        CMP      R1,#+0         
        BNE.N    ??HAL_OSPI_Command_11
//  873         {
//  874           /* When there is no data phase, the transfer start as soon as the configuration is done
//  875              so wait until TC flag is set to go back in idle state */
//  876           status = OSPI_WaitFlagStateUntilTimeout(hospi, HAL_OSPI_FLAG_TC, SET, tickstart, Timeout);
        STR      R5,[SP, #+0]   
        MOVS     R3,R6          
        MOVS     R2,#+1         
        MOVS     R1,#+2         
        MOVS     R0,R4          
          CFI FunCall OSPI_WaitFlagStateUntilTimeout
        BL       OSPI_WaitFlagStateUntilTimeout
//  877 
//  878           __HAL_OSPI_CLEAR_FLAG(hospi, HAL_OSPI_FLAG_TC);
        MOVS     R1,#+2         
        LDR      R2,[R4, #+0]   
        STR      R1,[R2, #+36]  
        B.N      ??HAL_OSPI_Command_10
//  879         }
//  880         else
//  881         {
//  882           /* Update the state */
//  883           if (cmd->OperationType == HAL_OSPI_OPTYPE_COMMON_CFG)
??HAL_OSPI_Command_11:
        LDR      R1,[R7, #+0]   
        CMP      R1,#+0         
        BNE.N    ??HAL_OSPI_Command_12
//  884           {
//  885             hospi->State = HAL_OSPI_STATE_CMD_CFG;
        MOVS     R1,#+4         
        STR      R1,[R4, #+84]  
        B.N      ??HAL_OSPI_Command_10
//  886           }
//  887           else if (cmd->OperationType == HAL_OSPI_OPTYPE_READ_CFG)
??HAL_OSPI_Command_12:
        LDR      R1,[R7, #+0]   
        CMP      R1,#+1         
        BNE.N    ??HAL_OSPI_Command_13
//  888           {
//  889             if (hospi->State == HAL_OSPI_STATE_WRITE_CMD_CFG)
        LDR      R1,[R4, #+84]  
        CMP      R1,#+36        
        BNE.N    ??HAL_OSPI_Command_14
//  890             {
//  891               hospi->State = HAL_OSPI_STATE_CMD_CFG;
        MOVS     R1,#+4         
        STR      R1,[R4, #+84]  
        B.N      ??HAL_OSPI_Command_10
//  892             }
//  893             else
//  894             {
//  895               hospi->State = HAL_OSPI_STATE_READ_CMD_CFG;
??HAL_OSPI_Command_14:
        MOVS     R1,#+20        
        STR      R1,[R4, #+84]  
        B.N      ??HAL_OSPI_Command_10
//  896             }
//  897           }
//  898           else if (cmd->OperationType == HAL_OSPI_OPTYPE_WRITE_CFG)
??HAL_OSPI_Command_13:
        LDR      R1,[R7, #+0]   
        CMP      R1,#+2         
        BNE.N    ??HAL_OSPI_Command_10
//  899           {
//  900             if (hospi->State == HAL_OSPI_STATE_READ_CMD_CFG)
        LDR      R1,[R4, #+84]  
        CMP      R1,#+20        
        BNE.N    ??HAL_OSPI_Command_15
//  901             {
//  902               hospi->State = HAL_OSPI_STATE_CMD_CFG;
        MOVS     R1,#+4         
        STR      R1,[R4, #+84]  
        B.N      ??HAL_OSPI_Command_10
//  903             }
//  904             else
//  905             {
//  906               hospi->State = HAL_OSPI_STATE_WRITE_CMD_CFG;
??HAL_OSPI_Command_15:
        MOVS     R1,#+36        
        STR      R1,[R4, #+84]  
        B.N      ??HAL_OSPI_Command_10
//  907             }
//  908           }
//  909           else
//  910           {
//  911             /* Wrap configuration, no state change */
//  912           }
//  913         }
//  914       }
//  915     }
//  916   }
//  917   else
//  918   {
//  919     status = HAL_ERROR;
??HAL_OSPI_Command_9:
        MOVS     R0,#+1         
//  920     hospi->ErrorCode = HAL_OSPI_ERROR_INVALID_SEQUENCE;
        MOVS     R1,#+16        
        STR      R1,[R4, #+88]  
//  921   }
//  922 
//  923   /* Return function status */
//  924   return status;
??HAL_OSPI_Command_10:
        UXTB     R0,R0          
        POP      {R1,R4-R7,PC}  
//  925 }
          CFI EndBlock cfiBlock3
//  926 
//  927 /**
//  928   * @brief  Set the command configuration in interrupt mode.
//  929   * @param  hospi : OSPI handle
//  930   * @param  cmd   : structure that contains the command configuration information
//  931   * @note   This function is used only in Indirect Read or Write Modes
//  932   * @retval HAL status
//  933   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_OSPI_Command_IT
        THUMB
//  934 HAL_StatusTypeDef HAL_OSPI_Command_IT(OSPI_HandleTypeDef *hospi, OSPI_RegularCmdTypeDef *cmd)
//  935 {
HAL_OSPI_Command_IT:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
//  936   HAL_StatusTypeDef status;
//  937   uint32_t tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R3,R0          
//  938 
//  939   /* Check the parameters of the command structure */
//  940   assert_param(IS_OSPI_OPERATION_TYPE(cmd->OperationType));
//  941 
//  942   if (hospi->Init.DualQuad == HAL_OSPI_DUALQUAD_DISABLE)
        LDR      R0,[R4, #+8]   
        CMP      R0,#+0         
//  943   {
//  944     assert_param(IS_OSPI_FLASH_ID(cmd->FlashId));
//  945   }
//  946 
//  947   assert_param(IS_OSPI_INSTRUCTION_MODE(cmd->InstructionMode));
//  948   if (cmd->InstructionMode != HAL_OSPI_INSTRUCTION_NONE)
??HAL_OSPI_Command_IT_0:
        LDR      R0,[R5, #+12]  
        CMP      R0,#+0         
//  949   {
//  950     assert_param(IS_OSPI_INSTRUCTION_SIZE    (cmd->InstructionSize));
//  951     assert_param(IS_OSPI_INSTRUCTION_DTR_MODE(cmd->InstructionDtrMode));
//  952   }
//  953 
//  954   assert_param(IS_OSPI_ADDRESS_MODE(cmd->AddressMode));
//  955   if (cmd->AddressMode != HAL_OSPI_ADDRESS_NONE)
??HAL_OSPI_Command_IT_1:
        LDR      R0,[R5, #+28]  
        CMP      R0,#+0         
//  956   {
//  957     assert_param(IS_OSPI_ADDRESS_SIZE    (cmd->AddressSize));
//  958     assert_param(IS_OSPI_ADDRESS_DTR_MODE(cmd->AddressDtrMode));
//  959   }
//  960 
//  961   assert_param(IS_OSPI_ALT_BYTES_MODE(cmd->AlternateBytesMode));
//  962   if (cmd->AlternateBytesMode != HAL_OSPI_ALTERNATE_BYTES_NONE)
??HAL_OSPI_Command_IT_2:
        LDR      R0,[R5, #+44]  
        CMP      R0,#+0         
//  963   {
//  964     assert_param(IS_OSPI_ALT_BYTES_SIZE    (cmd->AlternateBytesSize));
//  965     assert_param(IS_OSPI_ALT_BYTES_DTR_MODE(cmd->AlternateBytesDtrMode));
//  966   }
//  967 
//  968   assert_param(IS_OSPI_DATA_MODE(cmd->DataMode));
//  969   if (cmd->DataMode != HAL_OSPI_DATA_NONE)
??HAL_OSPI_Command_IT_3:
        LDR      R0,[R5, #+56]  
        CMP      R0,#+0         
//  970   {
//  971     assert_param(IS_OSPI_NUMBER_DATA  (cmd->NbData));
//  972     assert_param(IS_OSPI_DATA_DTR_MODE(cmd->DataDtrMode));
//  973     assert_param(IS_OSPI_DUMMY_CYCLES (cmd->DummyCycles));
//  974   }
//  975 
//  976   assert_param(IS_OSPI_DQS_MODE (cmd->DQSMode));
//  977   assert_param(IS_OSPI_SIOO_MODE(cmd->SIOOMode));
//  978 
//  979   /* Check the state of the driver */
//  980   if ((hospi->State  == HAL_OSPI_STATE_READY) && (cmd->OperationType     == HAL_OSPI_OPTYPE_COMMON_CFG) &&
//  981       (cmd->DataMode == HAL_OSPI_DATA_NONE)   && (hospi->Init.MemoryType != HAL_OSPI_MEMTYPE_HYPERBUS))
??HAL_OSPI_Command_IT_4:
        LDR      R0,[R4, #+84]  
        CMP      R0,#+2         
        BNE.N    ??HAL_OSPI_Command_IT_5
        LDR      R0,[R5, #+0]   
        CMP      R0,#+0         
        BNE.N    ??HAL_OSPI_Command_IT_5
        LDR      R0,[R5, #+56]  
        CMP      R0,#+0         
        BNE.N    ??HAL_OSPI_Command_IT_5
        LDR      R0,[R4, #+12]  
        CMP      R0,#+67108864  
        BEQ.N    ??HAL_OSPI_Command_IT_5
//  982   {
//  983     /* Wait till busy flag is reset */
//  984     status = OSPI_WaitFlagStateUntilTimeout(hospi, HAL_OSPI_FLAG_BUSY, RESET, tickstart, hospi->Timeout);
        LDR      R0,[R4, #+92]  
        STR      R0,[SP, #+0]   
        MOVS     R2,#+0         
        MOVS     R1,#+32        
        MOVS     R0,R4          
          CFI FunCall OSPI_WaitFlagStateUntilTimeout
        BL       OSPI_WaitFlagStateUntilTimeout
//  985 
//  986     if (status == HAL_OK)
        MOVS     R1,R0          
        UXTB     R1,R1          
        CMP      R1,#+0         
        BNE.N    ??HAL_OSPI_Command_IT_6
//  987     {
//  988       /* Initialize error code */
//  989       hospi->ErrorCode = HAL_OSPI_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+88]  
//  990 
//  991       /* Clear flags related to interrupt */
//  992       __HAL_OSPI_CLEAR_FLAG(hospi, HAL_OSPI_FLAG_TE | HAL_OSPI_FLAG_TC);
        MOVS     R0,#+3         
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+36]  
//  993 
//  994       /* Configure the registers */
//  995       status = OSPI_ConfigCmd(hospi, cmd);
        MOVS     R1,R5          
        MOVS     R0,R4          
          CFI FunCall OSPI_ConfigCmd
        BL       OSPI_ConfigCmd 
//  996 
//  997       if (status == HAL_OK)
        MOVS     R1,R0          
        UXTB     R1,R1          
        CMP      R1,#+0         
        BNE.N    ??HAL_OSPI_Command_IT_6
//  998       {
//  999         /* Update the state */
// 1000           hospi->State = HAL_OSPI_STATE_BUSY_CMD;
        MOVS     R1,#+8         
        STR      R1,[R4, #+84]  
// 1001 
// 1002         /* Enable the transfer complete and transfer error interrupts */
// 1003         __HAL_OSPI_ENABLE_IT(hospi, HAL_OSPI_IT_TC | HAL_OSPI_IT_TE);
        LDR      R1,[R4, #+0]   
        LDR      R1,[R1, #+0]   
        ORRS     R1,R1,#0x30000 
        LDR      R2,[R4, #+0]   
        STR      R1,[R2, #+0]   
        B.N      ??HAL_OSPI_Command_IT_6
// 1004       }
// 1005     }
// 1006   }
// 1007   else
// 1008   {
// 1009     status = HAL_ERROR;
??HAL_OSPI_Command_IT_5:
        MOVS     R0,#+1         
// 1010     hospi->ErrorCode = HAL_OSPI_ERROR_INVALID_SEQUENCE;
        MOVS     R1,#+16        
        STR      R1,[R4, #+88]  
// 1011   }
// 1012 
// 1013   /* Return function status */
// 1014   return status;
??HAL_OSPI_Command_IT_6:
        UXTB     R0,R0          
        POP      {R1,R4,R5,PC}  
// 1015 }
          CFI EndBlock cfiBlock4
// 1016 
// 1017 /**
// 1018   * @brief  Configure the Hyperbus parameters.
// 1019   * @param  hospi   : OSPI handle
// 1020   * @param  cfg     : Structure containing the Hyperbus configuration
// 1021   * @param  Timeout : Timeout duration
// 1022   * @retval HAL status
// 1023   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_OSPI_HyperbusCfg
        THUMB
// 1024 HAL_StatusTypeDef HAL_OSPI_HyperbusCfg(OSPI_HandleTypeDef *hospi, OSPI_HyperbusCfgTypeDef *cfg, uint32_t Timeout)
// 1025 {
HAL_OSPI_HyperbusCfg:
        PUSH     {R2-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R6,R2          
// 1026   HAL_StatusTypeDef status;
// 1027   uint32_t state;
// 1028   uint32_t tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R3,R0          
// 1029 
// 1030   /* Check the parameters of the hyperbus configuration structure */
// 1031   assert_param(IS_OSPI_RW_RECOVERY_TIME  (cfg->RWRecoveryTime));
// 1032   assert_param(IS_OSPI_ACCESS_TIME       (cfg->AccessTime));
// 1033   assert_param(IS_OSPI_WRITE_ZERO_LATENCY(cfg->WriteZeroLatency));
// 1034   assert_param(IS_OSPI_LATENCY_MODE      (cfg->LatencyMode));
// 1035 
// 1036   /* Check the state of the driver */
// 1037   state = hospi->State;
        LDR      R0,[R4, #+84]  
// 1038   if ((state == HAL_OSPI_STATE_HYPERBUS_INIT) || (state == HAL_OSPI_STATE_READY))
        CMP      R0,#+1         
        BEQ.N    ??HAL_OSPI_HyperbusCfg_0
        CMP      R0,#+2         
        BNE.N    ??HAL_OSPI_HyperbusCfg_1
// 1039   {
// 1040     /* Wait till busy flag is reset */
// 1041     status = OSPI_WaitFlagStateUntilTimeout(hospi, HAL_OSPI_FLAG_BUSY, RESET, tickstart, Timeout);
??HAL_OSPI_HyperbusCfg_0:
        STR      R6,[SP, #+0]   
        MOVS     R2,#+0         
        MOVS     R1,#+32        
        MOVS     R0,R4          
          CFI FunCall OSPI_WaitFlagStateUntilTimeout
        BL       OSPI_WaitFlagStateUntilTimeout
// 1042 
// 1043     if (status == HAL_OK)
        MOVS     R1,R0          
        UXTB     R1,R1          
        CMP      R1,#+0         
        BNE.N    ??HAL_OSPI_HyperbusCfg_2
// 1044     {
// 1045       /* Configure Hyperbus configuration Latency register */
// 1046       WRITE_REG(hospi->Instance->HLCR, ((cfg->RWRecoveryTime << OCTOSPI_HLCR_TRWR_Pos) |
// 1047                                         (cfg->AccessTime << OCTOSPI_HLCR_TACC_Pos)     |
// 1048                                         cfg->WriteZeroLatency | cfg->LatencyMode));
        LDR      R1,[R5, #+0]   
        LDR      R2,[R5, #+4]   
        LSLS     R2,R2,#+8      
        ORRS     R2,R2,R1, LSL #+16
        LDR      R1,[R5, #+8]   
        ORRS     R2,R1,R2       
        LDR      R1,[R5, #+12]  
        ORRS     R2,R1,R2       
        LDR      R1,[R4, #+0]   
        STR      R2,[R1, #+512] 
// 1049 
// 1050       /* Update the state */
// 1051       hospi->State = HAL_OSPI_STATE_READY;
        MOVS     R1,#+2         
        STR      R1,[R4, #+84]  
        B.N      ??HAL_OSPI_HyperbusCfg_2
// 1052     }
// 1053   }
// 1054   else
// 1055   {
// 1056     status = HAL_ERROR;
??HAL_OSPI_HyperbusCfg_1:
        MOVS     R0,#+1         
// 1057     hospi->ErrorCode = HAL_OSPI_ERROR_INVALID_SEQUENCE;
        MOVS     R1,#+16        
        STR      R1,[R4, #+88]  
// 1058   }
// 1059 
// 1060   /* Return function status */
// 1061   return status;
??HAL_OSPI_HyperbusCfg_2:
        UXTB     R0,R0          
        POP      {R1,R2,R4-R6,PC}
// 1062 }
          CFI EndBlock cfiBlock5
// 1063 
// 1064 /**
// 1065   * @brief  Set the Hyperbus command configuration.
// 1066   * @param  hospi   : OSPI handle
// 1067   * @param  cmd     : Structure containing the Hyperbus command
// 1068   * @param  Timeout : Timeout duration
// 1069   * @retval HAL status
// 1070   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_OSPI_HyperbusCmd
        THUMB
// 1071 HAL_StatusTypeDef HAL_OSPI_HyperbusCmd(OSPI_HandleTypeDef *hospi, OSPI_HyperbusCmdTypeDef *cmd, uint32_t Timeout)
// 1072 {
HAL_OSPI_HyperbusCmd:
        PUSH     {R2-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R6,R2          
// 1073   HAL_StatusTypeDef status;
// 1074   uint32_t tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R3,R0          
// 1075 
// 1076   /* Check the parameters of the hyperbus command structure */
// 1077   assert_param(IS_OSPI_ADDRESS_SPACE(cmd->AddressSpace));
// 1078   assert_param(IS_OSPI_ADDRESS_SIZE (cmd->AddressSize));
// 1079   assert_param(IS_OSPI_NUMBER_DATA  (cmd->NbData));
// 1080   assert_param(IS_OSPI_DQS_MODE     (cmd->DQSMode));
// 1081 
// 1082   /* Check the state of the driver */
// 1083   if ((hospi->State == HAL_OSPI_STATE_READY) && (hospi->Init.MemoryType == HAL_OSPI_MEMTYPE_HYPERBUS))
        LDR      R0,[R4, #+84]  
        CMP      R0,#+2         
        BNE.N    ??HAL_OSPI_HyperbusCmd_0
        LDR      R0,[R4, #+12]  
        CMP      R0,#+67108864  
        BNE.N    ??HAL_OSPI_HyperbusCmd_0
// 1084   {
// 1085     /* Wait till busy flag is reset */
// 1086     status = OSPI_WaitFlagStateUntilTimeout(hospi, HAL_OSPI_FLAG_BUSY, RESET, tickstart, Timeout);
        STR      R6,[SP, #+0]   
        MOVS     R2,#+0         
        MOVS     R1,#+32        
        MOVS     R0,R4          
          CFI FunCall OSPI_WaitFlagStateUntilTimeout
        BL       OSPI_WaitFlagStateUntilTimeout
// 1087 
// 1088     if (status == HAL_OK)
        MOVS     R1,R0          
        UXTB     R1,R1          
        CMP      R1,#+0         
        BNE.N    ??HAL_OSPI_HyperbusCmd_1
// 1089     {
// 1090       /* Re-initialize the value of the functional mode */
// 1091       MODIFY_REG(hospi->Instance->CR, OCTOSPI_CR_FMODE, 0U);
        LDR      R1,[R4, #+0]   
        LDR      R1,[R1, #+0]   
        BICS     R1,R1,#0x30000000
        LDR      R2,[R4, #+0]   
        STR      R1,[R2, #+0]   
// 1092 
// 1093       /* Configure the address space in the DCR1 register */
// 1094       MODIFY_REG(hospi->Instance->DCR1, OCTOSPI_DCR1_MTYP_0, cmd->AddressSpace);
        LDR      R1,[R4, #+0]   
        LDR      R2,[R1, #+8]   
        BICS     R2,R2,#0x1000000
        LDR      R1,[R5, #+0]   
        ORRS     R2,R1,R2       
        LDR      R1,[R4, #+0]   
        STR      R2,[R1, #+8]   
// 1095 
// 1096       /* Configure the CCR and WCCR registers with the address size and the following configuration :
// 1097          - DQS signal enabled (used as RWDS)
// 1098          - DTR mode enabled on address and data
// 1099          - address and data on 8 lines */
// 1100       WRITE_REG(hospi->Instance->CCR, (cmd->DQSMode | OCTOSPI_CCR_DDTR | OCTOSPI_CCR_DMODE_2 |
// 1101                                        cmd->AddressSize | OCTOSPI_CCR_ADDTR | OCTOSPI_CCR_ADMODE_2));
        LDR      R2,[R5, #+16]  
        LDR      R1,[R5, #+8]   
        ORRS     R2,R1,R2       
        ORRS     R2,R2,#0xC000C00
        LDR      R1,[R4, #+0]   
        STR      R2,[R1, #+256] 
// 1102       WRITE_REG(hospi->Instance->WCCR, (cmd->DQSMode | OCTOSPI_WCCR_DDTR | OCTOSPI_WCCR_DMODE_2 |
// 1103                                         cmd->AddressSize | OCTOSPI_WCCR_ADDTR | OCTOSPI_WCCR_ADMODE_2));
        LDR      R2,[R5, #+16]  
        LDR      R1,[R5, #+8]   
        ORRS     R2,R1,R2       
        ORRS     R2,R2,#0xC000C00
        LDR      R1,[R4, #+0]   
        STR      R2,[R1, #+384] 
// 1104 
// 1105       /* Configure the DLR register with the number of data */
// 1106       WRITE_REG(hospi->Instance->DLR, (cmd->NbData - 1U));
        LDR      R1,[R5, #+12]  
        SUBS     R1,R1,#+1      
        LDR      R2,[R4, #+0]   
        STR      R1,[R2, #+64]  
// 1107 
// 1108       /* Configure the AR register with the address value */
// 1109       WRITE_REG(hospi->Instance->AR, cmd->Address);
        LDR      R1,[R5, #+4]   
        LDR      R2,[R4, #+0]   
        STR      R1,[R2, #+72]  
// 1110 
// 1111       /* Update the state */
// 1112       hospi->State = HAL_OSPI_STATE_CMD_CFG;
        MOVS     R1,#+4         
        STR      R1,[R4, #+84]  
        B.N      ??HAL_OSPI_HyperbusCmd_1
// 1113     }
// 1114   }
// 1115   else
// 1116   {
// 1117     status = HAL_ERROR;
??HAL_OSPI_HyperbusCmd_0:
        MOVS     R0,#+1         
// 1118     hospi->ErrorCode = HAL_OSPI_ERROR_INVALID_SEQUENCE;
        MOVS     R1,#+16        
        STR      R1,[R4, #+88]  
// 1119   }
// 1120 
// 1121   /* Return function status */
// 1122   return status;
??HAL_OSPI_HyperbusCmd_1:
        UXTB     R0,R0          
        POP      {R1,R2,R4-R6,PC}
// 1123 }
          CFI EndBlock cfiBlock6
// 1124 
// 1125 /**
// 1126   * @brief  Transmit an amount of data in blocking mode.
// 1127   * @param  hospi   : OSPI handle
// 1128   * @param  pData   : pointer to data buffer
// 1129   * @param  Timeout : Timeout duration
// 1130   * @note   This function is used only in Indirect Write Mode
// 1131   * @retval HAL status
// 1132   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_OSPI_Transmit
        THUMB
// 1133 HAL_StatusTypeDef HAL_OSPI_Transmit(OSPI_HandleTypeDef *hospi, uint8_t *pData, uint32_t Timeout)
// 1134 {
HAL_OSPI_Transmit:
        PUSH     {R2-R8,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        MOVS     R5,R0          
        MOVS     R4,R1          
        MOVS     R6,R2          
// 1135   HAL_StatusTypeDef status;
// 1136   uint32_t tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R7,R0          
// 1137   __IO uint32_t *data_reg = &hospi->Instance->DR;
        LDR      R0,[R5, #+0]   
        ADDS     R8,R0,#+80     
// 1138 
// 1139   /* Check the data pointer allocation */
// 1140   if (pData == NULL)
        CMP      R4,#+0         
        BNE.N    ??HAL_OSPI_Transmit_0
// 1141   {
// 1142     status = HAL_ERROR;
        MOVS     R0,#+1         
// 1143     hospi->ErrorCode = HAL_OSPI_ERROR_INVALID_PARAM;
        MOVS     R1,#+8         
        STR      R1,[R5, #+88]  
        B.N      ??HAL_OSPI_Transmit_1
// 1144   }
// 1145   else
// 1146   {
// 1147     /* Check the state */
// 1148     if (hospi->State == HAL_OSPI_STATE_CMD_CFG)
??HAL_OSPI_Transmit_0:
        LDR      R0,[R5, #+84]  
        CMP      R0,#+4         
        BNE.N    ??HAL_OSPI_Transmit_2
// 1149     {
// 1150       /* Configure counters and size */
// 1151       hospi->XferCount = READ_REG(hospi->Instance->DLR) + 1U;
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+64]  
        ADDS     R0,R0,#+1      
        STR      R0,[R5, #+76]  
// 1152       hospi->XferSize  = hospi->XferCount;
        LDR      R0,[R5, #+76]  
        STR      R0,[R5, #+72]  
// 1153       hospi->pBuffPtr  = pData;
        STR      R4,[R5, #+68]  
// 1154 
// 1155       /* Configure CR register with functional mode as indirect write */
// 1156       MODIFY_REG(hospi->Instance->CR, OCTOSPI_CR_FMODE, OSPI_FUNCTIONAL_MODE_INDIRECT_WRITE);
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+0]   
        BICS     R0,R0,#0x30000000
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+0]   
// 1157 
// 1158       do
// 1159       {
// 1160         /* Wait till fifo threshold flag is set to send data */
// 1161         status = OSPI_WaitFlagStateUntilTimeout(hospi, HAL_OSPI_FLAG_FT, SET, tickstart, Timeout);
??HAL_OSPI_Transmit_3:
        STR      R6,[SP, #+0]   
        MOVS     R3,R7          
        MOVS     R2,#+1         
        MOVS     R1,#+4         
        MOVS     R0,R5          
          CFI FunCall OSPI_WaitFlagStateUntilTimeout
        BL       OSPI_WaitFlagStateUntilTimeout
// 1162 
// 1163         if (status != HAL_OK)
        MOVS     R1,R0          
        UXTB     R1,R1          
        CMP      R1,#+0         
        BNE.N    ??HAL_OSPI_Transmit_4
// 1164         {
// 1165           break;
// 1166         }
// 1167 
// 1168         *((__IO uint8_t *)data_reg) = *hospi->pBuffPtr;
??HAL_OSPI_Transmit_5:
        LDR      R1,[R5, #+68]  
        LDRB     R1,[R1, #+0]   
        STRB     R1,[R8, #+0]   
// 1169         hospi->pBuffPtr++;
        LDR      R1,[R5, #+68]  
        ADDS     R1,R1,#+1      
        STR      R1,[R5, #+68]  
// 1170         hospi->XferCount--;
        LDR      R1,[R5, #+76]  
        SUBS     R1,R1,#+1      
        STR      R1,[R5, #+76]  
// 1171       } while (hospi->XferCount > 0U);
        LDR      R1,[R5, #+76]  
        CMP      R1,#+0         
        BNE.N    ??HAL_OSPI_Transmit_3
        B.N      ??HAL_OSPI_Transmit_6
// 1172 
// 1173       if (status == HAL_OK)
??HAL_OSPI_Transmit_4:
??HAL_OSPI_Transmit_6:
        MOVS     R1,R0          
        UXTB     R1,R1          
        CMP      R1,#+0         
        BNE.N    ??HAL_OSPI_Transmit_1
// 1174       {
// 1175         /* Wait till transfer complete flag is set to go back in idle state */
// 1176         status = OSPI_WaitFlagStateUntilTimeout(hospi, HAL_OSPI_FLAG_TC, SET, tickstart, Timeout);
        STR      R6,[SP, #+0]   
        MOVS     R3,R7          
        MOVS     R2,#+1         
        MOVS     R1,#+2         
        MOVS     R0,R5          
          CFI FunCall OSPI_WaitFlagStateUntilTimeout
        BL       OSPI_WaitFlagStateUntilTimeout
// 1177 
// 1178         if (status == HAL_OK)
        MOVS     R1,R0          
        UXTB     R1,R1          
        CMP      R1,#+0         
        BNE.N    ??HAL_OSPI_Transmit_1
// 1179         {
// 1180           /* Clear transfer complete flag */
// 1181           __HAL_OSPI_CLEAR_FLAG(hospi, HAL_OSPI_FLAG_TC);
        MOVS     R1,#+2         
        LDR      R2,[R5, #+0]   
        STR      R1,[R2, #+36]  
// 1182 
// 1183           /* Update state */
// 1184           hospi->State = HAL_OSPI_STATE_READY;
        MOVS     R1,#+2         
        STR      R1,[R5, #+84]  
        B.N      ??HAL_OSPI_Transmit_1
// 1185         }
// 1186       }
// 1187     }
// 1188     else
// 1189     {
// 1190       status = HAL_ERROR;
??HAL_OSPI_Transmit_2:
        MOVS     R0,#+1         
// 1191       hospi->ErrorCode = HAL_OSPI_ERROR_INVALID_SEQUENCE;
        MOVS     R1,#+16        
        STR      R1,[R5, #+88]  
// 1192     }
// 1193   }
// 1194 
// 1195   /* Return function status */
// 1196   return status;
??HAL_OSPI_Transmit_1:
        UXTB     R0,R0          
        POP      {R1,R2,R4-R8,PC}
// 1197 }
          CFI EndBlock cfiBlock7
// 1198 
// 1199 /**
// 1200   * @brief  Receive an amount of data in blocking mode.
// 1201   * @param  hospi   : OSPI handle
// 1202   * @param  pData   : pointer to data buffer
// 1203   * @param  Timeout : Timeout duration
// 1204   * @note   This function is used only in Indirect Read Mode
// 1205   * @retval HAL status
// 1206   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_OSPI_Receive
        THUMB
// 1207 HAL_StatusTypeDef HAL_OSPI_Receive(OSPI_HandleTypeDef *hospi, uint8_t *pData, uint32_t Timeout)
// 1208 {
HAL_OSPI_Receive:
        PUSH     {R2-R8,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        MOVS     R5,R0          
        MOVS     R4,R1          
        MOVS     R6,R2          
// 1209   HAL_StatusTypeDef status;
// 1210   uint32_t tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R7,R0          
// 1211   __IO uint32_t *data_reg = &hospi->Instance->DR;
        LDR      R0,[R5, #+0]   
        ADDS     R8,R0,#+80     
// 1212   uint32_t addr_reg = hospi->Instance->AR;
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+72]  
// 1213   uint32_t ir_reg = hospi->Instance->IR;
        LDR      R1,[R5, #+0]   
        LDR      R1,[R1, #+272] 
// 1214 
// 1215   /* Check the data pointer allocation */
// 1216   if (pData == NULL)
        CMP      R4,#+0         
        BNE.N    ??HAL_OSPI_Receive_0
// 1217   {
// 1218     status = HAL_ERROR;
        MOVS     R0,#+1         
// 1219     hospi->ErrorCode = HAL_OSPI_ERROR_INVALID_PARAM;
        MOVS     R1,#+8         
        STR      R1,[R5, #+88]  
        B.N      ??HAL_OSPI_Receive_1
// 1220   }
// 1221   else
// 1222   {
// 1223     /* Check the state */
// 1224     if (hospi->State == HAL_OSPI_STATE_CMD_CFG)
??HAL_OSPI_Receive_0:
        LDR      R2,[R5, #+84]  
        CMP      R2,#+4         
        BNE.N    ??HAL_OSPI_Receive_2
// 1225     {
// 1226       /* Configure counters and size */
// 1227       hospi->XferCount = READ_REG(hospi->Instance->DLR) + 1U;
        LDR      R2,[R5, #+0]   
        LDR      R2,[R2, #+64]  
        ADDS     R2,R2,#+1      
        STR      R2,[R5, #+76]  
// 1228       hospi->XferSize  = hospi->XferCount;
        LDR      R2,[R5, #+76]  
        STR      R2,[R5, #+72]  
// 1229       hospi->pBuffPtr  = pData;
        STR      R4,[R5, #+68]  
// 1230 
// 1231       /* Configure CR register with functional mode as indirect read */
// 1232       MODIFY_REG(hospi->Instance->CR, OCTOSPI_CR_FMODE, OSPI_FUNCTIONAL_MODE_INDIRECT_READ);
        MOVS     R2,#+1         
        LDR      R3,[R5, #+0]   
        LDR      R3,[R3, #+0]   
        BFI      R3,R2,#+28,#+2 
        LDR      R2,[R5, #+0]   
        STR      R3,[R2, #+0]   
// 1233 
// 1234       /* Trig the transfer by re-writing address or instruction register */
// 1235       if (hospi->Init.MemoryType == HAL_OSPI_MEMTYPE_HYPERBUS)
        LDR      R2,[R5, #+12]  
        CMP      R2,#+67108864  
        BNE.N    ??HAL_OSPI_Receive_3
// 1236       {
// 1237         WRITE_REG(hospi->Instance->AR, addr_reg);
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+72]  
        B.N      ??HAL_OSPI_Receive_4
// 1238       }
// 1239       else
// 1240       {
// 1241         if (READ_BIT(hospi->Instance->CCR, OCTOSPI_CCR_ADMODE) != HAL_OSPI_ADDRESS_NONE)
??HAL_OSPI_Receive_3:
        LDR      R2,[R5, #+0]   
        LDR      R2,[R2, #+256] 
        TST      R2,#0x700      
        BEQ.N    ??HAL_OSPI_Receive_5
// 1242         {
// 1243           WRITE_REG(hospi->Instance->AR, addr_reg);
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+72]  
        B.N      ??HAL_OSPI_Receive_4
// 1244         }
// 1245         else
// 1246         {
// 1247           WRITE_REG(hospi->Instance->IR, ir_reg);
??HAL_OSPI_Receive_5:
        LDR      R0,[R5, #+0]   
        STR      R1,[R0, #+272] 
// 1248         }
// 1249       }
// 1250 
// 1251       do
// 1252       {
// 1253         /* Wait till fifo threshold or transfer complete flags are set to read received data */
// 1254         status = OSPI_WaitFlagStateUntilTimeout(hospi, (HAL_OSPI_FLAG_FT | HAL_OSPI_FLAG_TC), SET, tickstart, Timeout);
??HAL_OSPI_Receive_4:
        STR      R6,[SP, #+0]   
        MOVS     R3,R7          
        MOVS     R2,#+1         
        MOVS     R1,#+6         
        MOVS     R0,R5          
          CFI FunCall OSPI_WaitFlagStateUntilTimeout
        BL       OSPI_WaitFlagStateUntilTimeout
// 1255 
// 1256         if (status != HAL_OK)
        MOVS     R1,R0          
        UXTB     R1,R1          
        CMP      R1,#+0         
        BNE.N    ??HAL_OSPI_Receive_6
// 1257         {
// 1258           break;
// 1259         }
// 1260 
// 1261         *hospi->pBuffPtr = *((__IO uint8_t *)data_reg);
??HAL_OSPI_Receive_7:
        LDRB     R1,[R8, #+0]   
        LDR      R2,[R5, #+68]  
        STRB     R1,[R2, #+0]   
// 1262         hospi->pBuffPtr++;
        LDR      R1,[R5, #+68]  
        ADDS     R1,R1,#+1      
        STR      R1,[R5, #+68]  
// 1263         hospi->XferCount--;
        LDR      R1,[R5, #+76]  
        SUBS     R1,R1,#+1      
        STR      R1,[R5, #+76]  
// 1264       } while(hospi->XferCount > 0U);
        LDR      R1,[R5, #+76]  
        CMP      R1,#+0         
        BNE.N    ??HAL_OSPI_Receive_4
        B.N      ??HAL_OSPI_Receive_8
// 1265 
// 1266       if (status == HAL_OK)
??HAL_OSPI_Receive_6:
??HAL_OSPI_Receive_8:
        MOVS     R1,R0          
        UXTB     R1,R1          
        CMP      R1,#+0         
        BNE.N    ??HAL_OSPI_Receive_1
// 1267       {
// 1268         /* Wait till transfer complete flag is set to go back in idle state */
// 1269         status = OSPI_WaitFlagStateUntilTimeout(hospi, HAL_OSPI_FLAG_TC, SET, tickstart, Timeout);
        STR      R6,[SP, #+0]   
        MOVS     R3,R7          
        MOVS     R2,#+1         
        MOVS     R1,#+2         
        MOVS     R0,R5          
          CFI FunCall OSPI_WaitFlagStateUntilTimeout
        BL       OSPI_WaitFlagStateUntilTimeout
// 1270 
// 1271         if (status == HAL_OK)
        MOVS     R1,R0          
        UXTB     R1,R1          
        CMP      R1,#+0         
        BNE.N    ??HAL_OSPI_Receive_1
// 1272         {
// 1273           /* Clear transfer complete flag */
// 1274           __HAL_OSPI_CLEAR_FLAG(hospi, HAL_OSPI_FLAG_TC);
        MOVS     R1,#+2         
        LDR      R2,[R5, #+0]   
        STR      R1,[R2, #+36]  
// 1275 
// 1276           /* Update state */
// 1277           hospi->State = HAL_OSPI_STATE_READY;
        MOVS     R1,#+2         
        STR      R1,[R5, #+84]  
        B.N      ??HAL_OSPI_Receive_1
// 1278         }
// 1279       }
// 1280     }
// 1281     else
// 1282     {
// 1283       status = HAL_ERROR;
??HAL_OSPI_Receive_2:
        MOVS     R0,#+1         
// 1284       hospi->ErrorCode = HAL_OSPI_ERROR_INVALID_SEQUENCE;
        MOVS     R1,#+16        
        STR      R1,[R5, #+88]  
// 1285     }
// 1286   }
// 1287 
// 1288   /* Return function status */
// 1289   return status;
??HAL_OSPI_Receive_1:
        UXTB     R0,R0          
        POP      {R1,R2,R4-R8,PC}
// 1290 }
          CFI EndBlock cfiBlock8
// 1291 
// 1292 /**
// 1293   * @brief  Send an amount of data in non-blocking mode with interrupt.
// 1294   * @param  hospi : OSPI handle
// 1295   * @param  pData : pointer to data buffer
// 1296   * @note   This function is used only in Indirect Write Mode
// 1297   * @retval HAL status
// 1298   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_OSPI_Transmit_IT
          CFI NoCalls
        THUMB
// 1299 HAL_StatusTypeDef HAL_OSPI_Transmit_IT(OSPI_HandleTypeDef *hospi, uint8_t *pData)
// 1300 {
// 1301   HAL_StatusTypeDef status = HAL_OK;
HAL_OSPI_Transmit_IT:
        MOVS     R2,#+0         
// 1302 
// 1303   /* Check the data pointer allocation */
// 1304   if (pData == NULL)
        CMP      R1,#+0         
        BNE.N    ??HAL_OSPI_Transmit_IT_0
// 1305   {
// 1306     status = HAL_ERROR;
        MOVS     R2,#+1         
// 1307     hospi->ErrorCode = HAL_OSPI_ERROR_INVALID_PARAM;
        MOVS     R1,#+8         
        STR      R1,[R0, #+88]  
        B.N      ??HAL_OSPI_Transmit_IT_1
// 1308   }
// 1309   else
// 1310   {
// 1311     /* Check the state */
// 1312     if (hospi->State == HAL_OSPI_STATE_CMD_CFG)
??HAL_OSPI_Transmit_IT_0:
        LDR      R3,[R0, #+84]  
        CMP      R3,#+4         
        BNE.N    ??HAL_OSPI_Transmit_IT_2
// 1313     {
// 1314       /* Configure counters and size */
// 1315       hospi->XferCount = READ_REG(hospi->Instance->DLR) + 1U;
        LDR      R3,[R0, #+0]   
        LDR      R3,[R3, #+64]  
        ADDS     R3,R3,#+1      
        STR      R3,[R0, #+76]  
// 1316       hospi->XferSize  = hospi->XferCount;
        LDR      R3,[R0, #+76]  
        STR      R3,[R0, #+72]  
// 1317       hospi->pBuffPtr  = pData;
        STR      R1,[R0, #+68]  
// 1318 
// 1319       /* Configure CR register with functional mode as indirect write */
// 1320       MODIFY_REG(hospi->Instance->CR, OCTOSPI_CR_FMODE, OSPI_FUNCTIONAL_MODE_INDIRECT_WRITE);
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+0]   
        BICS     R1,R1,#0x30000000
        LDR      R3,[R0, #+0]   
        STR      R1,[R3, #+0]   
// 1321 
// 1322       /* Clear flags related to interrupt */
// 1323       __HAL_OSPI_CLEAR_FLAG(hospi, HAL_OSPI_FLAG_TE | HAL_OSPI_FLAG_TC);
        MOVS     R1,#+3         
        LDR      R3,[R0, #+0]   
        STR      R1,[R3, #+36]  
// 1324 
// 1325       /* Update the state */
// 1326       hospi->State = HAL_OSPI_STATE_BUSY_TX;
        MOVS     R1,#+24        
        STR      R1,[R0, #+84]  
// 1327 
// 1328       /* Enable the transfer complete, fifo threshold and transfer error interrupts */
// 1329       __HAL_OSPI_ENABLE_IT(hospi, HAL_OSPI_IT_TC | HAL_OSPI_IT_FT | HAL_OSPI_IT_TE);
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+0]   
        ORRS     R1,R1,#0x70000 
        LDR      R0,[R0, #+0]   
        STR      R1,[R0, #+0]   
        B.N      ??HAL_OSPI_Transmit_IT_1
// 1330     }
// 1331     else
// 1332     {
// 1333       status = HAL_ERROR;
??HAL_OSPI_Transmit_IT_2:
        MOVS     R2,#+1         
// 1334       hospi->ErrorCode = HAL_OSPI_ERROR_INVALID_SEQUENCE;
        MOVS     R1,#+16        
        STR      R1,[R0, #+88]  
// 1335     }
// 1336   }
// 1337 
// 1338   /* Return function status */
// 1339   return status;
??HAL_OSPI_Transmit_IT_1:
        MOVS     R0,R2          
        UXTB     R0,R0          
        BX       LR             
// 1340 }
          CFI EndBlock cfiBlock9
// 1341 
// 1342 /**
// 1343   * @brief  Receive an amount of data in non-blocking mode with interrupt.
// 1344   * @param  hospi : OSPI handle
// 1345   * @param  pData : pointer to data buffer
// 1346   * @note   This function is used only in Indirect Read Mode
// 1347   * @retval HAL status
// 1348   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_OSPI_Receive_IT
          CFI NoCalls
        THUMB
// 1349 HAL_StatusTypeDef HAL_OSPI_Receive_IT(OSPI_HandleTypeDef *hospi, uint8_t *pData)
// 1350 {
HAL_OSPI_Receive_IT:
        PUSH     {R4,R5}        
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1351   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R2,#+0         
// 1352   uint32_t addr_reg = hospi->Instance->AR;
        LDR      R3,[R0, #+0]   
        LDR      R3,[R3, #+72]  
// 1353   uint32_t ir_reg = hospi->Instance->IR;
        LDR      R4,[R0, #+0]   
        LDR      R4,[R4, #+272] 
// 1354 
// 1355   /* Check the data pointer allocation */
// 1356   if (pData == NULL)
        CMP      R1,#+0         
        BNE.N    ??HAL_OSPI_Receive_IT_0
// 1357   {
// 1358     status = HAL_ERROR;
        MOVS     R2,#+1         
// 1359     hospi->ErrorCode = HAL_OSPI_ERROR_INVALID_PARAM;
        MOVS     R1,#+8         
        STR      R1,[R0, #+88]  
        B.N      ??HAL_OSPI_Receive_IT_1
// 1360   }
// 1361   else
// 1362   {
// 1363     /* Check the state */
// 1364     if (hospi->State == HAL_OSPI_STATE_CMD_CFG)
??HAL_OSPI_Receive_IT_0:
        LDR      R5,[R0, #+84]  
        CMP      R5,#+4         
        BNE.N    ??HAL_OSPI_Receive_IT_2
// 1365     {
// 1366       /* Configure counters and size */
// 1367       hospi->XferCount = READ_REG(hospi->Instance->DLR) + 1U;
        LDR      R5,[R0, #+0]   
        LDR      R5,[R5, #+64]  
        ADDS     R5,R5,#+1      
        STR      R5,[R0, #+76]  
// 1368       hospi->XferSize  = hospi->XferCount;
        LDR      R5,[R0, #+76]  
        STR      R5,[R0, #+72]  
// 1369       hospi->pBuffPtr  = pData;
        STR      R1,[R0, #+68]  
// 1370 
// 1371       /* Configure CR register with functional mode as indirect read */
// 1372       MODIFY_REG(hospi->Instance->CR, OCTOSPI_CR_FMODE, OSPI_FUNCTIONAL_MODE_INDIRECT_READ);
        MOVS     R1,#+1         
        LDR      R5,[R0, #+0]   
        LDR      R5,[R5, #+0]   
        BFI      R5,R1,#+28,#+2 
        LDR      R1,[R0, #+0]   
        STR      R5,[R1, #+0]   
// 1373 
// 1374       /* Clear flags related to interrupt */
// 1375       __HAL_OSPI_CLEAR_FLAG(hospi, HAL_OSPI_FLAG_TE | HAL_OSPI_FLAG_TC);
        MOVS     R1,#+3         
        LDR      R5,[R0, #+0]   
        STR      R1,[R5, #+36]  
// 1376 
// 1377       /* Update the state */
// 1378       hospi->State = HAL_OSPI_STATE_BUSY_RX;
        MOVS     R1,#+40        
        STR      R1,[R0, #+84]  
// 1379 
// 1380       /* Enable the transfer complete, fifo threshold and transfer error interrupts */
// 1381       __HAL_OSPI_ENABLE_IT(hospi, HAL_OSPI_IT_TC | HAL_OSPI_IT_FT | HAL_OSPI_IT_TE);
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+0]   
        ORRS     R1,R1,#0x70000 
        LDR      R5,[R0, #+0]   
        STR      R1,[R5, #+0]   
// 1382 
// 1383       /* Trig the transfer by re-writing address or instruction register */
// 1384       if (hospi->Init.MemoryType == HAL_OSPI_MEMTYPE_HYPERBUS)
        LDR      R1,[R0, #+12]  
        CMP      R1,#+67108864  
        BNE.N    ??HAL_OSPI_Receive_IT_3
// 1385       {
// 1386         WRITE_REG(hospi->Instance->AR, addr_reg);
        LDR      R0,[R0, #+0]   
        STR      R3,[R0, #+72]  
        B.N      ??HAL_OSPI_Receive_IT_1
// 1387       }
// 1388       else
// 1389       {
// 1390         if (READ_BIT(hospi->Instance->CCR, OCTOSPI_CCR_ADMODE) != HAL_OSPI_ADDRESS_NONE)
??HAL_OSPI_Receive_IT_3:
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+256] 
        TST      R1,#0x700      
        BEQ.N    ??HAL_OSPI_Receive_IT_4
// 1391         {
// 1392           WRITE_REG(hospi->Instance->AR, addr_reg);
        LDR      R0,[R0, #+0]   
        STR      R3,[R0, #+72]  
        B.N      ??HAL_OSPI_Receive_IT_1
// 1393         }
// 1394         else
// 1395         {
// 1396           WRITE_REG(hospi->Instance->IR, ir_reg);
??HAL_OSPI_Receive_IT_4:
        LDR      R0,[R0, #+0]   
        STR      R4,[R0, #+272] 
        B.N      ??HAL_OSPI_Receive_IT_1
// 1397         }
// 1398       }
// 1399     }
// 1400     else
// 1401     {
// 1402       status = HAL_ERROR;
??HAL_OSPI_Receive_IT_2:
        MOVS     R2,#+1         
// 1403       hospi->ErrorCode = HAL_OSPI_ERROR_INVALID_SEQUENCE;
        MOVS     R1,#+16        
        STR      R1,[R0, #+88]  
// 1404     }
// 1405   }
// 1406 
// 1407   /* Return function status */
// 1408   return status;
??HAL_OSPI_Receive_IT_1:
        MOVS     R0,R2          
        UXTB     R0,R0          
        POP      {R4,R5}        
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR             
// 1409 }
          CFI EndBlock cfiBlock10
// 1410 
// 1411 /**
// 1412   * @brief  Send an amount of data in non-blocking mode with DMA.
// 1413   * @param  hospi : OSPI handle
// 1414   * @param  pData : pointer to data buffer
// 1415   * @note   This function is used only in Indirect Write Mode
// 1416   * @note   If DMA peripheral access is configured as halfword, the number
// 1417   *         of data and the fifo threshold should be aligned on halfword
// 1418   * @note   If DMA peripheral access is configured as word, the number
// 1419   *         of data and the fifo threshold should be aligned on word
// 1420   * @retval HAL status
// 1421   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_OSPI_Transmit_DMA
        THUMB
// 1422 HAL_StatusTypeDef HAL_OSPI_Transmit_DMA(OSPI_HandleTypeDef *hospi, uint8_t *pData)
// 1423 {
HAL_OSPI_Transmit_DMA:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R5,R0          
// 1424   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R4,#+0         
// 1425   uint32_t data_size = hospi->Instance->DLR + 1U;
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+64]  
        ADDS     R0,R0,#+1      
// 1426 
// 1427   /* Check the data pointer allocation */
// 1428   if (pData == NULL)
        CMP      R1,#+0         
        BNE.N    ??HAL_OSPI_Transmit_DMA_0
// 1429   {
// 1430     status = HAL_ERROR;
        MOVS     R4,#+1         
// 1431     hospi->ErrorCode = HAL_OSPI_ERROR_INVALID_PARAM;
        MOVS     R0,#+8         
        STR      R0,[R5, #+88]  
        B.N      ??HAL_OSPI_Transmit_DMA_1
// 1432   }
// 1433   else
// 1434   {
// 1435     /* Check the state */
// 1436     if (hospi->State == HAL_OSPI_STATE_CMD_CFG)
??HAL_OSPI_Transmit_DMA_0:
        LDR      R2,[R5, #+84]  
        CMP      R2,#+4         
        BNE.N    ??HAL_OSPI_Transmit_DMA_2
// 1437     {
// 1438       hospi->XferCount = data_size;
        STR      R0,[R5, #+76]  
// 1439 
// 1440       {
// 1441         hospi->XferSize = hospi->XferCount;
        LDR      R0,[R5, #+76]  
        STR      R0,[R5, #+72]  
// 1442         hospi->pBuffPtr = pData;
        STR      R1,[R5, #+68]  
// 1443 
// 1444         /* Configure CR register with functional mode as indirect write */
// 1445         MODIFY_REG(hospi->Instance->CR, OCTOSPI_CR_FMODE, OSPI_FUNCTIONAL_MODE_INDIRECT_WRITE);
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+0]   
        BICS     R0,R0,#0x30000000
        LDR      R2,[R5, #+0]   
        STR      R0,[R2, #+0]   
// 1446 
// 1447         /* Clear flags related to interrupt */
// 1448         __HAL_OSPI_CLEAR_FLAG(hospi, HAL_OSPI_FLAG_TE | HAL_OSPI_FLAG_TC);
        MOVS     R0,#+3         
        LDR      R2,[R5, #+0]   
        STR      R0,[R2, #+36]  
// 1449 
// 1450         /* Update the state */
// 1451         hospi->State = HAL_OSPI_STATE_BUSY_TX;
        MOVS     R0,#+24        
        STR      R0,[R5, #+84]  
// 1452 
// 1453         /* Set the MDMA transfer complete callback */
// 1454         hospi->hmdma->XferCpltCallback = OSPI_DMACplt;
        ADR.W    R0,OSPI_DMACplt
        LDR      R2,[R5, #+80]  
        STR      R0,[R2, #+68]  
// 1455 
// 1456         /* Set the MDMA error callback */
// 1457         hospi->hmdma->XferErrorCallback = OSPI_DMAError;
        ADR.W    R0,OSPI_DMAError
        LDR      R2,[R5, #+80]  
        STR      R0,[R2, #+84]  
// 1458 
// 1459         /* Clear the MDMA abort callback */
// 1460         hospi->hmdma->XferAbortCallback = NULL;
        MOVS     R0,#+0         
        LDR      R2,[R5, #+80]  
        STR      R0,[R2, #+88]  
// 1461 
// 1462         /* In Transmit mode , the MDMA destination is the OSPI DR register : Force the MDMA Destination Increment to disable */
// 1463         MODIFY_REG(hospi->hmdma->Instance->CTCR, (MDMA_CTCR_DINC | MDMA_CTCR_DINCOS) ,MDMA_DEST_INC_DISABLE);
        LDR      R0,[R5, #+80]  
        LDR      R0,[R0, #+0]   
        LDR      R2,[R0, #+16]  
        LDR.W    R0,??DataTable5
        ANDS     R2,R0,R2       
        LDR      R0,[R5, #+80]  
        LDR      R0,[R0, #+0]   
        STR      R2,[R0, #+16]  
// 1464 
// 1465         /* Update MDMA configuration with the correct SourceInc field for Write operation */
// 1466         if (hospi->hmdma->Init.SourceDataSize == MDMA_SRC_DATASIZE_BYTE)
        LDR      R0,[R5, #+80]  
        LDR      R0,[R0, #+28]  
        CMP      R0,#+0         
        BNE.N    ??HAL_OSPI_Transmit_DMA_3
// 1467         {
// 1468           MODIFY_REG(hospi->hmdma->Instance->CTCR, (MDMA_CTCR_SINC | MDMA_CTCR_SINCOS) , MDMA_SRC_INC_BYTE);
        LDR      R0,[R5, #+80]  
        LDR      R0,[R0, #+0]   
        LDR      R2,[R0, #+16]  
        LDR.W    R0,??DataTable5_1
        ANDS     R2,R0,R2       
        ORRS     R2,R2,#0x2     
        LDR      R0,[R5, #+80]  
        LDR      R0,[R0, #+0]   
        STR      R2,[R0, #+16]  
        B.N      ??HAL_OSPI_Transmit_DMA_4
// 1469         }
// 1470         else if (hospi->hmdma->Init.SourceDataSize == MDMA_SRC_DATASIZE_HALFWORD)
??HAL_OSPI_Transmit_DMA_3:
        LDR      R0,[R5, #+80]  
        LDR      R0,[R0, #+28]  
        CMP      R0,#+16        
        BNE.N    ??HAL_OSPI_Transmit_DMA_5
// 1471         {
// 1472           MODIFY_REG(hospi->hmdma->Instance->CTCR, (MDMA_CTCR_SINC | MDMA_CTCR_SINCOS) , MDMA_SRC_INC_HALFWORD);
        LDR      R0,[R5, #+80]  
        LDR      R0,[R0, #+0]   
        LDR      R2,[R0, #+16]  
        LDR.W    R0,??DataTable5_1
        ANDS     R2,R0,R2       
        ORRS     R2,R2,#0x102   
        LDR      R0,[R5, #+80]  
        LDR      R0,[R0, #+0]   
        STR      R2,[R0, #+16]  
        B.N      ??HAL_OSPI_Transmit_DMA_4
// 1473         }
// 1474         else if (hospi->hmdma->Init.SourceDataSize == MDMA_SRC_DATASIZE_WORD)
??HAL_OSPI_Transmit_DMA_5:
        LDR      R0,[R5, #+80]  
        LDR      R0,[R0, #+28]  
        CMP      R0,#+32        
        BNE.N    ??HAL_OSPI_Transmit_DMA_6
// 1475         {
// 1476           MODIFY_REG(hospi->hmdma->Instance->CTCR, (MDMA_CTCR_SINC | MDMA_CTCR_SINCOS) , MDMA_SRC_INC_WORD);
        LDR      R0,[R5, #+80]  
        LDR      R0,[R0, #+0]   
        LDR      R2,[R0, #+16]  
        LDR.W    R0,??DataTable5_1
        ANDS     R2,R0,R2       
        MOVW     R0,#+514       
        ORRS     R2,R0,R2       
        LDR      R0,[R5, #+80]  
        LDR      R0,[R0, #+0]   
        STR      R2,[R0, #+16]  
        B.N      ??HAL_OSPI_Transmit_DMA_4
// 1477         }
// 1478         else
// 1479         {
// 1480           /* in case of incorrect source data size */
// 1481           hospi->ErrorCode |= HAL_OSPI_ERROR_DMA;
??HAL_OSPI_Transmit_DMA_6:
        LDR      R0,[R5, #+88]  
        ORRS     R0,R0,#0x4     
        STR      R0,[R5, #+88]  
// 1482           status = HAL_ERROR;
        MOVS     R4,#+1         
// 1483         }
// 1484 
// 1485         /* Enable the transmit MDMA Channel */
// 1486         if (HAL_MDMA_Start_IT(hospi->hmdma, (uint32_t)pData, (uint32_t)&hospi->Instance->DR, hospi->XferSize,1) == HAL_OK)
??HAL_OSPI_Transmit_DMA_4:
        MOVS     R0,#+1         
        STR      R0,[SP, #+0]   
        LDR      R3,[R5, #+72]  
        LDR      R0,[R5, #+0]   
        ADDS     R2,R0,#+80     
        LDR      R0,[R5, #+80]  
          CFI FunCall HAL_MDMA_Start_IT
        BL       HAL_MDMA_Start_IT
        CMP      R0,#+0         
        BNE.N    ??HAL_OSPI_Transmit_DMA_7
// 1487             {
// 1488               /* Enable the transfer error interrupt */
// 1489               __HAL_OSPI_ENABLE_IT(hospi, HAL_OSPI_IT_TE);
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x10000 
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+0]   
        B.N      ??HAL_OSPI_Transmit_DMA_1
// 1490 
// 1491               /* Enable the MDMA transfer by setting the DMAEN bit not needed for MDMA*/
// 1492             }
// 1493             else
// 1494             {
// 1495               status = HAL_ERROR;
??HAL_OSPI_Transmit_DMA_7:
        MOVS     R4,#+1         
// 1496               hospi->ErrorCode = HAL_OSPI_ERROR_DMA;
        MOVS     R0,#+4         
        STR      R0,[R5, #+88]  
// 1497               hospi->State = HAL_OSPI_STATE_READY;
        MOVS     R0,#+2         
        STR      R0,[R5, #+84]  
        B.N      ??HAL_OSPI_Transmit_DMA_1
// 1498             }
// 1499       }
// 1500     }
// 1501     else
// 1502     {
// 1503       status = HAL_ERROR;
??HAL_OSPI_Transmit_DMA_2:
        MOVS     R4,#+1         
// 1504       hospi->ErrorCode = HAL_OSPI_ERROR_INVALID_SEQUENCE;
        MOVS     R0,#+16        
        STR      R0,[R5, #+88]  
// 1505     }
// 1506   }
// 1507 
// 1508   /* Return function status */
// 1509   return status;
??HAL_OSPI_Transmit_DMA_1:
        MOVS     R0,R4          
        UXTB     R0,R0          
        POP      {R1,R4,R5,PC}  
// 1510 }
          CFI EndBlock cfiBlock11
// 1511 
// 1512 /**
// 1513   * @brief  Receive an amount of data in non-blocking mode with DMA.
// 1514   * @param  hospi : OSPI handle
// 1515   * @param  pData : pointer to data buffer.
// 1516   * @note   This function is used only in Indirect Read Mode
// 1517   * @note   If DMA peripheral access is configured as halfword, the number
// 1518   *         of data and the fifo threshold should be aligned on halfword
// 1519   * @note   If DMA peripheral access is configured as word, the number
// 1520   *         of data and the fifo threshold should be aligned on word
// 1521   * @retval HAL status
// 1522   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_OSPI_Receive_DMA
        THUMB
// 1523 HAL_StatusTypeDef HAL_OSPI_Receive_DMA(OSPI_HandleTypeDef *hospi, uint8_t *pData)
// 1524 {
HAL_OSPI_Receive_DMA:
        PUSH     {R3-R7,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R5,R0          
        MOVS     R2,R1          
// 1525   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R4,#+0         
// 1526   uint32_t data_size = hospi->Instance->DLR + 1U;
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+64]  
        ADDS     R0,R0,#+1      
// 1527   uint32_t addr_reg = hospi->Instance->AR;
        LDR      R1,[R5, #+0]   
        LDR      R6,[R1, #+72]  
// 1528   uint32_t ir_reg = hospi->Instance->IR;
        LDR      R1,[R5, #+0]   
        LDR      R7,[R1, #+272] 
// 1529   /* Check the data pointer allocation */
// 1530   if (pData == NULL)
        CMP      R2,#+0         
        BNE.N    ??HAL_OSPI_Receive_DMA_0
// 1531   {
// 1532     status = HAL_ERROR;
        MOVS     R4,#+1         
// 1533     hospi->ErrorCode = HAL_OSPI_ERROR_INVALID_PARAM;
        MOVS     R0,#+8         
        STR      R0,[R5, #+88]  
        B.N      ??HAL_OSPI_Receive_DMA_1
// 1534   }
// 1535   else
// 1536   {
// 1537     /* Check the state */
// 1538     if (hospi->State == HAL_OSPI_STATE_CMD_CFG)
??HAL_OSPI_Receive_DMA_0:
        LDR      R1,[R5, #+84]  
        CMP      R1,#+4         
        BNE.W    ??HAL_OSPI_Receive_DMA_2
// 1539     {
// 1540       hospi->XferCount = data_size;
        STR      R0,[R5, #+76]  
// 1541 
// 1542       {
// 1543         hospi->XferSize  = hospi->XferCount;
        LDR      R0,[R5, #+76]  
        STR      R0,[R5, #+72]  
// 1544         hospi->pBuffPtr  = pData;
        STR      R2,[R5, #+68]  
// 1545 
// 1546         /* Configure CR register with functional mode as indirect read */
// 1547         MODIFY_REG(hospi->Instance->CR, OCTOSPI_CR_FMODE, OSPI_FUNCTIONAL_MODE_INDIRECT_READ);
        MOVS     R0,#+1         
        LDR      R1,[R5, #+0]   
        LDR      R1,[R1, #+0]   
        BFI      R1,R0,#+28,#+2 
        LDR      R0,[R5, #+0]   
        STR      R1,[R0, #+0]   
// 1548 
// 1549         /* Clear flags related to interrupt */
// 1550         __HAL_OSPI_CLEAR_FLAG(hospi, HAL_OSPI_FLAG_TE | HAL_OSPI_FLAG_TC);
        MOVS     R0,#+3         
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+36]  
// 1551 
// 1552         /* Update the state */
// 1553         hospi->State = HAL_OSPI_STATE_BUSY_RX;
        MOVS     R0,#+40        
        STR      R0,[R5, #+84]  
// 1554 
// 1555         /* Set the DMA transfer complete callback */
// 1556         hospi->hmdma->XferCpltCallback = OSPI_DMACplt;
        ADR.W    R0,OSPI_DMACplt
        LDR      R1,[R5, #+80]  
        STR      R0,[R1, #+68]  
// 1557 
// 1558         /* Set the DMA error callback */
// 1559         hospi->hmdma->XferErrorCallback = OSPI_DMAError;
        ADR.W    R0,OSPI_DMAError
        LDR      R1,[R5, #+80]  
        STR      R0,[R1, #+84]  
// 1560 
// 1561         /* Clear the DMA abort callback */
// 1562         hospi->hmdma->XferAbortCallback = NULL;
        MOVS     R0,#+0         
        LDR      R1,[R5, #+80]  
        STR      R0,[R1, #+88]  
// 1563 
// 1564         /* In Receive mode , the MDMA source is the OSPI DR register : Force the MDMA Source Increment to disable */
// 1565         MODIFY_REG(hospi->hmdma->Instance->CTCR, (MDMA_CTCR_SINC | MDMA_CTCR_SINCOS) , MDMA_SRC_INC_DISABLE);
        LDR      R0,[R5, #+80]  
        LDR      R0,[R0, #+0]   
        LDR      R1,[R0, #+16]  
        LDR.W    R0,??DataTable5_1
        ANDS     R1,R0,R1       
        LDR      R0,[R5, #+80]  
        LDR      R0,[R0, #+0]   
        STR      R1,[R0, #+16]  
// 1566 
// 1567         /* Update MDMA configuration with the correct DestinationInc field for read operation */
// 1568         if (hospi->hmdma->Init.DestDataSize == MDMA_DEST_DATASIZE_BYTE)
        LDR      R0,[R5, #+80]  
        LDR      R0,[R0, #+32]  
        CMP      R0,#+0         
        BNE.N    ??HAL_OSPI_Receive_DMA_3
// 1569         {
// 1570           MODIFY_REG(hospi->hmdma->Instance->CTCR, (MDMA_CTCR_DINC | MDMA_CTCR_DINCOS) , MDMA_DEST_INC_BYTE);
        LDR      R0,[R5, #+80]  
        LDR      R0,[R0, #+0]   
        LDR      R1,[R0, #+16]  
        LDR.W    R0,??DataTable5
        ANDS     R1,R0,R1       
        ORRS     R1,R1,#0x8     
        LDR      R0,[R5, #+80]  
        LDR      R0,[R0, #+0]   
        STR      R1,[R0, #+16]  
        B.N      ??HAL_OSPI_Receive_DMA_4
// 1571         }
// 1572         else if (hospi->hmdma->Init.DestDataSize == MDMA_DEST_DATASIZE_HALFWORD)
??HAL_OSPI_Receive_DMA_3:
        LDR      R0,[R5, #+80]  
        LDR      R0,[R0, #+32]  
        CMP      R0,#+64        
        BNE.N    ??HAL_OSPI_Receive_DMA_5
// 1573         {
// 1574           MODIFY_REG(hospi->hmdma->Instance->CTCR, (MDMA_CTCR_DINC | MDMA_CTCR_DINCOS) , MDMA_DEST_INC_HALFWORD);
        LDR      R0,[R5, #+80]  
        LDR      R0,[R0, #+0]   
        LDR      R1,[R0, #+16]  
        LDR.W    R0,??DataTable5
        ANDS     R1,R0,R1       
        ORRS     R1,R1,#0x408   
        LDR      R0,[R5, #+80]  
        LDR      R0,[R0, #+0]   
        STR      R1,[R0, #+16]  
        B.N      ??HAL_OSPI_Receive_DMA_4
// 1575         }
// 1576         else if (hospi->hmdma->Init.DestDataSize == MDMA_DEST_DATASIZE_WORD)
??HAL_OSPI_Receive_DMA_5:
        LDR      R0,[R5, #+80]  
        LDR      R0,[R0, #+32]  
        CMP      R0,#+128       
        BNE.N    ??HAL_OSPI_Receive_DMA_6
// 1577         {
// 1578           MODIFY_REG(hospi->hmdma->Instance->CTCR, (MDMA_CTCR_DINC | MDMA_CTCR_DINCOS) , MDMA_DEST_INC_WORD);
        LDR      R0,[R5, #+80]  
        LDR      R0,[R0, #+0]   
        LDR      R1,[R0, #+16]  
        LDR.W    R0,??DataTable5
        ANDS     R1,R0,R1       
        MOVW     R0,#+2056      
        ORRS     R1,R0,R1       
        LDR      R0,[R5, #+80]  
        LDR      R0,[R0, #+0]   
        STR      R1,[R0, #+16]  
        B.N      ??HAL_OSPI_Receive_DMA_4
// 1579         }
// 1580         else
// 1581         {
// 1582           /* in case of incorrect destination data size */
// 1583           hospi->ErrorCode |= HAL_OSPI_ERROR_DMA;
??HAL_OSPI_Receive_DMA_6:
        LDR      R0,[R5, #+88]  
        ORRS     R0,R0,#0x4     
        STR      R0,[R5, #+88]  
// 1584           status = HAL_ERROR;
        MOVS     R4,#+1         
// 1585         }
// 1586 
// 1587         /* Enable the transmit MDMA Channel */
// 1588         if (HAL_MDMA_Start_IT(hospi->hmdma, (uint32_t)&hospi->Instance->DR, (uint32_t)pData, hospi->XferSize, 1) == HAL_OK)
??HAL_OSPI_Receive_DMA_4:
        MOVS     R0,#+1         
        STR      R0,[SP, #+0]   
        LDR      R3,[R5, #+72]  
        LDR      R0,[R5, #+0]   
        ADDS     R1,R0,#+80     
        LDR      R0,[R5, #+80]  
          CFI FunCall HAL_MDMA_Start_IT
        BL       HAL_MDMA_Start_IT
        CMP      R0,#+0         
        BNE.N    ??HAL_OSPI_Receive_DMA_7
// 1589           {
// 1590             /* Enable the transfer error interrupt */
// 1591             __HAL_OSPI_ENABLE_IT(hospi, HAL_OSPI_IT_TE);
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x10000 
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+0]   
// 1592 
// 1593             /* Trig the transfer by re-writing address or instruction register */
// 1594             if (hospi->Init.MemoryType == HAL_OSPI_MEMTYPE_HYPERBUS)
        LDR      R0,[R5, #+12]  
        CMP      R0,#+67108864  
        BNE.N    ??HAL_OSPI_Receive_DMA_8
// 1595             {
// 1596               WRITE_REG(hospi->Instance->AR, addr_reg);
        LDR      R0,[R5, #+0]   
        STR      R6,[R0, #+72]  
        B.N      ??HAL_OSPI_Receive_DMA_1
// 1597             }
// 1598             else
// 1599             {
// 1600               if (READ_BIT(hospi->Instance->CCR, OCTOSPI_CCR_ADMODE) != HAL_OSPI_ADDRESS_NONE)
??HAL_OSPI_Receive_DMA_8:
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+256] 
        TST      R0,#0x700      
        BEQ.N    ??HAL_OSPI_Receive_DMA_9
// 1601               {
// 1602                 WRITE_REG(hospi->Instance->AR, addr_reg);
        LDR      R0,[R5, #+0]   
        STR      R6,[R0, #+72]  
        B.N      ??HAL_OSPI_Receive_DMA_1
// 1603               }
// 1604               else
// 1605               {
// 1606                 WRITE_REG(hospi->Instance->IR, ir_reg);
??HAL_OSPI_Receive_DMA_9:
        LDR      R0,[R5, #+0]   
        STR      R7,[R0, #+272] 
        B.N      ??HAL_OSPI_Receive_DMA_1
// 1607               }
// 1608             }
// 1609 
// 1610             /* Enable the MDMA transfer by setting the DMAEN bit not needed for MDMA*/
// 1611           }
// 1612           else
// 1613           {
// 1614             status = HAL_ERROR;
??HAL_OSPI_Receive_DMA_7:
        MOVS     R4,#+1         
// 1615             hospi->ErrorCode = HAL_OSPI_ERROR_DMA;
        MOVS     R0,#+4         
        STR      R0,[R5, #+88]  
// 1616             hospi->State = HAL_OSPI_STATE_READY;
        MOVS     R0,#+2         
        STR      R0,[R5, #+84]  
        B.N      ??HAL_OSPI_Receive_DMA_1
// 1617           }
// 1618       }
// 1619     }
// 1620     else
// 1621     {
// 1622       status = HAL_ERROR;
??HAL_OSPI_Receive_DMA_2:
        MOVS     R4,#+1         
// 1623       hospi->ErrorCode = HAL_OSPI_ERROR_INVALID_SEQUENCE;
        MOVS     R0,#+16        
        STR      R0,[R5, #+88]  
// 1624     }
// 1625   }
// 1626 
// 1627   /* Return function status */
// 1628   return status;
??HAL_OSPI_Receive_DMA_1:
        MOVS     R0,R4          
        UXTB     R0,R0          
        POP      {R1,R4-R7,PC}  
// 1629 }
          CFI EndBlock cfiBlock12
// 1630 
// 1631 /**
// 1632   * @brief  Configure the OSPI Automatic Polling Mode in blocking mode.
// 1633   * @param  hospi   : OSPI handle
// 1634   * @param  cfg     : structure that contains the polling configuration information.
// 1635   * @param  Timeout : Timeout duration
// 1636   * @note   This function is used only in Automatic Polling Mode
// 1637   * @retval HAL status
// 1638   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_OSPI_AutoPolling
        THUMB
// 1639 HAL_StatusTypeDef HAL_OSPI_AutoPolling(OSPI_HandleTypeDef *hospi, OSPI_AutoPollingTypeDef *cfg, uint32_t Timeout)
// 1640 {
HAL_OSPI_AutoPolling:
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
        MOV      R9,R1          
        MOVS     R5,R2          
// 1641   HAL_StatusTypeDef status;
// 1642   uint32_t tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R6,R0          
// 1643   uint32_t addr_reg = hospi->Instance->AR;
        LDR      R0,[R4, #+0]   
        LDR      R7,[R0, #+72]  
// 1644   uint32_t ir_reg = hospi->Instance->IR;
        LDR      R0,[R4, #+0]   
        LDR      R8,[R0, #+272] 
// 1645 #ifdef USE_FULL_ASSERT
// 1646   uint32_t dlr_reg = hospi->Instance->DLR;
// 1647 #endif /* USE_FULL_ASSERT */
// 1648 
// 1649   /* Check the parameters of the autopolling configuration structure */
// 1650   assert_param(IS_OSPI_MATCH_MODE       (cfg->MatchMode));
// 1651   assert_param(IS_OSPI_AUTOMATIC_STOP   (cfg->AutomaticStop));
// 1652   assert_param(IS_OSPI_INTERVAL         (cfg->Interval));
// 1653   assert_param(IS_OSPI_STATUS_BYTES_SIZE(dlr_reg+1U));
// 1654 
// 1655   /* Check the state */
// 1656   if ((hospi->State == HAL_OSPI_STATE_CMD_CFG) && (cfg->AutomaticStop == HAL_OSPI_AUTOMATIC_STOP_ENABLE))
        LDR      R0,[R4, #+84]  
        CMP      R0,#+4         
        BNE.N    ??HAL_OSPI_AutoPolling_0
        LDR      R0,[R9, #+12]  
        CMP      R0,#+4194304   
        BNE.N    ??HAL_OSPI_AutoPolling_0
// 1657   {
// 1658     /* Wait till busy flag is reset */
// 1659     status = OSPI_WaitFlagStateUntilTimeout(hospi, HAL_OSPI_FLAG_BUSY, RESET, tickstart, Timeout);
        STR      R5,[SP, #+0]   
        MOVS     R3,R6          
        MOVS     R2,#+0         
        MOVS     R1,#+32        
        MOVS     R0,R4          
          CFI FunCall OSPI_WaitFlagStateUntilTimeout
        BL       OSPI_WaitFlagStateUntilTimeout
// 1660 
// 1661     if (status == HAL_OK)
        MOVS     R1,R0          
        UXTB     R1,R1          
        CMP      R1,#+0         
        BNE.N    ??HAL_OSPI_AutoPolling_1
// 1662     {
// 1663       /* Configure registers */
// 1664       WRITE_REG (hospi->Instance->PSMAR, cfg->Match);
        LDR      R0,[R9, #+0]   
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+136] 
// 1665       WRITE_REG (hospi->Instance->PSMKR, cfg->Mask);
        LDR      R0,[R9, #+4]   
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+128] 
// 1666       WRITE_REG (hospi->Instance->PIR,   cfg->Interval);
        LDR      R0,[R9, #+16]  
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+144] 
// 1667       MODIFY_REG(hospi->Instance->CR,    (OCTOSPI_CR_PMM | OCTOSPI_CR_APMS | OCTOSPI_CR_FMODE),
// 1668                  (cfg->MatchMode | cfg->AutomaticStop | OSPI_FUNCTIONAL_MODE_AUTO_POLLING));
        LDR      R0,[R4, #+0]   
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x30C00000
        LDR      R0,[R9, #+8]   
        ORRS     R1,R0,R1       
        LDR      R0,[R9, #+12]  
        ORRS     R1,R0,R1       
        ORRS     R1,R1,#0x20000000
        LDR      R0,[R4, #+0]   
        STR      R1,[R0, #+0]   
// 1669 
// 1670       /* Trig the transfer by re-writing address or instruction register */
// 1671       if (hospi->Init.MemoryType == HAL_OSPI_MEMTYPE_HYPERBUS)
        LDR      R0,[R4, #+12]  
        CMP      R0,#+67108864  
        BNE.N    ??HAL_OSPI_AutoPolling_2
// 1672       {
// 1673         WRITE_REG(hospi->Instance->AR, addr_reg);
        LDR      R0,[R4, #+0]   
        STR      R7,[R0, #+72]  
        B.N      ??HAL_OSPI_AutoPolling_3
// 1674       }
// 1675       else
// 1676       {
// 1677         if (READ_BIT(hospi->Instance->CCR, OCTOSPI_CCR_ADMODE) != HAL_OSPI_ADDRESS_NONE)
??HAL_OSPI_AutoPolling_2:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+256] 
        TST      R0,#0x700      
        BEQ.N    ??HAL_OSPI_AutoPolling_4
// 1678         {
// 1679           WRITE_REG(hospi->Instance->AR, addr_reg);
        LDR      R0,[R4, #+0]   
        STR      R7,[R0, #+72]  
        B.N      ??HAL_OSPI_AutoPolling_3
// 1680         }
// 1681         else
// 1682         {
// 1683           WRITE_REG(hospi->Instance->IR, ir_reg);
??HAL_OSPI_AutoPolling_4:
        LDR      R0,[R4, #+0]   
        STR      R8,[R0, #+272] 
// 1684         }
// 1685       }
// 1686 
// 1687       /* Wait till status match flag is set to go back in idle state */
// 1688       status = OSPI_WaitFlagStateUntilTimeout(hospi, HAL_OSPI_FLAG_SM, SET, tickstart, Timeout);
??HAL_OSPI_AutoPolling_3:
        STR      R5,[SP, #+0]   
        MOVS     R3,R6          
        MOVS     R2,#+1         
        MOVS     R1,#+8         
        MOVS     R0,R4          
          CFI FunCall OSPI_WaitFlagStateUntilTimeout
        BL       OSPI_WaitFlagStateUntilTimeout
// 1689 
// 1690       if (status == HAL_OK)
        MOVS     R1,R0          
        UXTB     R1,R1          
        CMP      R1,#+0         
        BNE.N    ??HAL_OSPI_AutoPolling_1
// 1691       {
// 1692         /* Clear status match flag */
// 1693         __HAL_OSPI_CLEAR_FLAG(hospi, HAL_OSPI_FLAG_SM);
        MOVS     R1,#+8         
        LDR      R2,[R4, #+0]   
        STR      R1,[R2, #+36]  
// 1694 
// 1695         /* Update state */
// 1696         hospi->State = HAL_OSPI_STATE_READY;
        MOVS     R1,#+2         
        STR      R1,[R4, #+84]  
        B.N      ??HAL_OSPI_AutoPolling_1
// 1697       }
// 1698     }
// 1699   }
// 1700   else
// 1701   {
// 1702     status = HAL_ERROR;
??HAL_OSPI_AutoPolling_0:
        MOVS     R0,#+1         
// 1703     hospi->ErrorCode = HAL_OSPI_ERROR_INVALID_SEQUENCE;
        MOVS     R1,#+16        
        STR      R1,[R4, #+88]  
// 1704   }
// 1705 
// 1706   /* Return function status */
// 1707   return status;
??HAL_OSPI_AutoPolling_1:
        UXTB     R0,R0          
        POP      {R1,R4-R9,PC}  
// 1708 }
          CFI EndBlock cfiBlock13
// 1709 
// 1710 /**
// 1711   * @brief  Configure the OSPI Automatic Polling Mode in non-blocking mode.
// 1712   * @param  hospi : OSPI handle
// 1713   * @param  cfg   : structure that contains the polling configuration information.
// 1714   * @note   This function is used only in Automatic Polling Mode
// 1715   * @retval HAL status
// 1716   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_OSPI_AutoPolling_IT
        THUMB
// 1717 HAL_StatusTypeDef HAL_OSPI_AutoPolling_IT(OSPI_HandleTypeDef *hospi, OSPI_AutoPollingTypeDef *cfg)
// 1718 {
HAL_OSPI_AutoPolling_IT:
        PUSH     {R3-R7,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0          
        MOVS     R5,R1          
// 1719   HAL_StatusTypeDef status;
// 1720   uint32_t tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R3,R0          
// 1721   uint32_t addr_reg = hospi->Instance->AR;
        LDR      R0,[R4, #+0]   
        LDR      R6,[R0, #+72]  
// 1722   uint32_t ir_reg = hospi->Instance->IR;
        LDR      R0,[R4, #+0]   
        LDR      R7,[R0, #+272] 
// 1723 #ifdef USE_FULL_ASSERT
// 1724   uint32_t dlr_reg = hospi->Instance->DLR;
// 1725 #endif /* USE_FULL_ASSERT */
// 1726 
// 1727   /* Check the parameters of the autopolling configuration structure */
// 1728   assert_param(IS_OSPI_MATCH_MODE       (cfg->MatchMode));
// 1729   assert_param(IS_OSPI_AUTOMATIC_STOP   (cfg->AutomaticStop));
// 1730   assert_param(IS_OSPI_INTERVAL         (cfg->Interval));
// 1731   assert_param(IS_OSPI_STATUS_BYTES_SIZE(dlr_reg+1U));
// 1732 
// 1733   /* Check the state */
// 1734   if (hospi->State == HAL_OSPI_STATE_CMD_CFG)
        LDR      R0,[R4, #+84]  
        CMP      R0,#+4         
        BNE.N    ??HAL_OSPI_AutoPolling_IT_0
// 1735   {
// 1736     /* Wait till busy flag is reset */
// 1737     status = OSPI_WaitFlagStateUntilTimeout(hospi, HAL_OSPI_FLAG_BUSY, RESET, tickstart, hospi->Timeout);
        LDR      R0,[R4, #+92]  
        STR      R0,[SP, #+0]   
        MOVS     R2,#+0         
        MOVS     R1,#+32        
        MOVS     R0,R4          
          CFI FunCall OSPI_WaitFlagStateUntilTimeout
        BL       OSPI_WaitFlagStateUntilTimeout
// 1738 
// 1739     if (status == HAL_OK)
        MOVS     R1,R0          
        UXTB     R1,R1          
        CMP      R1,#+0         
        BNE.N    ??HAL_OSPI_AutoPolling_IT_1
// 1740     {
// 1741       /* Configure registers */
// 1742       WRITE_REG (hospi->Instance->PSMAR, cfg->Match);
        LDR      R1,[R5, #+0]   
        LDR      R2,[R4, #+0]   
        STR      R1,[R2, #+136] 
// 1743       WRITE_REG (hospi->Instance->PSMKR, cfg->Mask);
        LDR      R1,[R5, #+4]   
        LDR      R2,[R4, #+0]   
        STR      R1,[R2, #+128] 
// 1744       WRITE_REG (hospi->Instance->PIR,   cfg->Interval);
        LDR      R1,[R5, #+16]  
        LDR      R2,[R4, #+0]   
        STR      R1,[R2, #+144] 
// 1745       MODIFY_REG(hospi->Instance->CR,    (OCTOSPI_CR_PMM | OCTOSPI_CR_APMS | OCTOSPI_CR_FMODE),
// 1746                  (cfg->MatchMode | cfg->AutomaticStop | OSPI_FUNCTIONAL_MODE_AUTO_POLLING));
        LDR      R1,[R4, #+0]   
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0x30C00000
        LDR      R1,[R5, #+8]   
        ORRS     R2,R1,R2       
        LDR      R1,[R5, #+12]  
        ORRS     R2,R1,R2       
        ORRS     R2,R2,#0x20000000
        LDR      R1,[R4, #+0]   
        STR      R2,[R1, #+0]   
// 1747 
// 1748       /* Clear flags related to interrupt */
// 1749       __HAL_OSPI_CLEAR_FLAG(hospi, HAL_OSPI_FLAG_TE | HAL_OSPI_FLAG_SM);
        MOVS     R1,#+9         
        LDR      R2,[R4, #+0]   
        STR      R1,[R2, #+36]  
// 1750 
// 1751       /* Update state */
// 1752       hospi->State = HAL_OSPI_STATE_BUSY_AUTO_POLLING;
        MOVS     R1,#+72        
        STR      R1,[R4, #+84]  
// 1753 
// 1754       /* Enable the status match and transfer error interrupts */
// 1755       __HAL_OSPI_ENABLE_IT(hospi, HAL_OSPI_IT_SM | HAL_OSPI_IT_TE);
        LDR      R1,[R4, #+0]   
        LDR      R1,[R1, #+0]   
        ORRS     R1,R1,#0x90000 
        LDR      R2,[R4, #+0]   
        STR      R1,[R2, #+0]   
// 1756 
// 1757       /* Trig the transfer by re-writing address or instruction register */
// 1758       if (hospi->Init.MemoryType == HAL_OSPI_MEMTYPE_HYPERBUS)
        LDR      R1,[R4, #+12]  
        CMP      R1,#+67108864  
        BNE.N    ??HAL_OSPI_AutoPolling_IT_2
// 1759       {
// 1760         WRITE_REG(hospi->Instance->AR, addr_reg);
        LDR      R1,[R4, #+0]   
        STR      R6,[R1, #+72]  
        B.N      ??HAL_OSPI_AutoPolling_IT_1
// 1761       }
// 1762       else
// 1763       {
// 1764         if (READ_BIT(hospi->Instance->CCR, OCTOSPI_CCR_ADMODE) != HAL_OSPI_ADDRESS_NONE)
??HAL_OSPI_AutoPolling_IT_2:
        LDR      R1,[R4, #+0]   
        LDR      R1,[R1, #+256] 
        TST      R1,#0x700      
        BEQ.N    ??HAL_OSPI_AutoPolling_IT_3
// 1765         {
// 1766           WRITE_REG(hospi->Instance->AR, addr_reg);
        LDR      R1,[R4, #+0]   
        STR      R6,[R1, #+72]  
        B.N      ??HAL_OSPI_AutoPolling_IT_1
// 1767         }
// 1768         else
// 1769         {
// 1770           WRITE_REG(hospi->Instance->IR, ir_reg);
??HAL_OSPI_AutoPolling_IT_3:
        LDR      R1,[R4, #+0]   
        STR      R7,[R1, #+272] 
        B.N      ??HAL_OSPI_AutoPolling_IT_1
// 1771         }
// 1772       }
// 1773     }
// 1774   }
// 1775   else
// 1776   {
// 1777     status = HAL_ERROR;
??HAL_OSPI_AutoPolling_IT_0:
        MOVS     R0,#+1         
// 1778     hospi->ErrorCode = HAL_OSPI_ERROR_INVALID_SEQUENCE;
        MOVS     R1,#+16        
        STR      R1,[R4, #+88]  
// 1779   }
// 1780 
// 1781   /* Return function status */
// 1782   return status;
??HAL_OSPI_AutoPolling_IT_1:
        UXTB     R0,R0          
        POP      {R1,R4-R7,PC}  
// 1783 }
          CFI EndBlock cfiBlock14
// 1784 
// 1785 /**
// 1786   * @brief  Configure the Memory Mapped mode.
// 1787   * @param  hospi : OSPI handle
// 1788   * @param  cfg   : structure that contains the memory mapped configuration information.
// 1789   * @note   This function is used only in Memory mapped Mode
// 1790   * @retval HAL status
// 1791   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_OSPI_MemoryMapped
        THUMB
// 1792 HAL_StatusTypeDef HAL_OSPI_MemoryMapped(OSPI_HandleTypeDef *hospi, OSPI_MemoryMappedTypeDef *cfg)
// 1793 {
HAL_OSPI_MemoryMapped:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
// 1794   HAL_StatusTypeDef status;
// 1795   uint32_t tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R3,R0          
// 1796 
// 1797   /* Check the parameters of the memory-mapped configuration structure */
// 1798   assert_param(IS_OSPI_TIMEOUT_ACTIVATION(cfg->TimeOutActivation));
// 1799 
// 1800   /* Check the state */
// 1801   if (hospi->State == HAL_OSPI_STATE_CMD_CFG)
        LDR      R0,[R4, #+84]  
        CMP      R0,#+4         
        BNE.N    ??HAL_OSPI_MemoryMapped_0
// 1802   {
// 1803     /* Wait till busy flag is reset */
// 1804     status = OSPI_WaitFlagStateUntilTimeout(hospi, HAL_OSPI_FLAG_BUSY, RESET, tickstart, hospi->Timeout);
        LDR      R0,[R4, #+92]  
        STR      R0,[SP, #+0]   
        MOVS     R2,#+0         
        MOVS     R1,#+32        
        MOVS     R0,R4          
          CFI FunCall OSPI_WaitFlagStateUntilTimeout
        BL       OSPI_WaitFlagStateUntilTimeout
// 1805 
// 1806     if (status == HAL_OK)
        MOVS     R1,R0          
        UXTB     R1,R1          
        CMP      R1,#+0         
        BNE.N    ??HAL_OSPI_MemoryMapped_1
// 1807     {
// 1808       /* Update state */
// 1809       hospi->State = HAL_OSPI_STATE_BUSY_MEM_MAPPED;
        MOVS     R1,#+136       
        STR      R1,[R4, #+84]  
// 1810 
// 1811       if (cfg->TimeOutActivation == HAL_OSPI_TIMEOUT_COUNTER_ENABLE)
        LDR      R1,[R5, #+0]   
        CMP      R1,#+8         
        BNE.N    ??HAL_OSPI_MemoryMapped_2
// 1812       {
// 1813         assert_param(IS_OSPI_TIMEOUT_PERIOD(cfg->TimeOutPeriod));
// 1814 
// 1815         /* Configure register */
// 1816         WRITE_REG(hospi->Instance->LPTR, cfg->TimeOutPeriod);
        LDR      R1,[R5, #+4]   
        LDR      R2,[R4, #+0]   
        STR      R1,[R2, #+304] 
// 1817 
// 1818         /* Clear flags related to interrupt */
// 1819         __HAL_OSPI_CLEAR_FLAG(hospi, HAL_OSPI_FLAG_TO);
        MOVS     R1,#+16        
        LDR      R2,[R4, #+0]   
        STR      R1,[R2, #+36]  
// 1820 
// 1821         /* Enable the timeout interrupt */
// 1822         __HAL_OSPI_ENABLE_IT(hospi, HAL_OSPI_IT_TO);
        LDR      R1,[R4, #+0]   
        LDR      R1,[R1, #+0]   
        ORRS     R1,R1,#0x100000
        LDR      R2,[R4, #+0]   
        STR      R1,[R2, #+0]   
// 1823       }
// 1824 
// 1825       /* Configure CR register with functional mode as memory-mapped */
// 1826       MODIFY_REG(hospi->Instance->CR, (OCTOSPI_CR_TCEN | OCTOSPI_CR_FMODE),
// 1827                  (cfg->TimeOutActivation | OSPI_FUNCTIONAL_MODE_MEMORY_MAPPED));
??HAL_OSPI_MemoryMapped_2:
        LDR      R1,[R4, #+0]   
        LDR      R2,[R1, #+0]   
        LDR.W    R1,??DataTable7
        ANDS     R2,R1,R2       
        LDR      R1,[R5, #+0]   
        ORRS     R2,R1,R2       
        ORRS     R2,R2,#0x30000000
        LDR      R1,[R4, #+0]   
        STR      R2,[R1, #+0]   
        B.N      ??HAL_OSPI_MemoryMapped_1
// 1828     }
// 1829   }
// 1830   else
// 1831   {
// 1832     status = HAL_ERROR;
??HAL_OSPI_MemoryMapped_0:
        MOVS     R0,#+1         
// 1833     hospi->ErrorCode = HAL_OSPI_ERROR_INVALID_SEQUENCE;
        MOVS     R1,#+16        
        STR      R1,[R4, #+88]  
// 1834   }
// 1835 
// 1836   /* Return function status */
// 1837   return status;
??HAL_OSPI_MemoryMapped_1:
        UXTB     R0,R0          
        POP      {R1,R4,R5,PC}  
// 1838 }
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DATA32
        DC32     0xf8e0f88c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DATA32
        DC32     OSPI_DMAAbortCplt
// 1839 
// 1840 /**
// 1841   * @brief  Transfer Error callback.
// 1842   * @param  hospi : OSPI handle
// 1843   * @retval None
// 1844   */
// 1845 __weak void HAL_OSPI_ErrorCallback(OSPI_HandleTypeDef *hospi)
// 1846 {
// 1847   /* Prevent unused argument(s) compilation warning */
// 1848   UNUSED(hospi);
// 1849 
// 1850   /* NOTE : This function should not be modified, when the callback is needed,
// 1851             the HAL_OSPI_ErrorCallback could be implemented in the user file
// 1852    */
// 1853 }
// 1854 
// 1855 /**
// 1856   * @brief  Abort completed callback.
// 1857   * @param  hospi : OSPI handle
// 1858   * @retval None
// 1859   */
// 1860 __weak void HAL_OSPI_AbortCpltCallback(OSPI_HandleTypeDef *hospi)
// 1861 {
// 1862   /* Prevent unused argument(s) compilation warning */
// 1863   UNUSED(hospi);
// 1864 
// 1865   /* NOTE: This function should not be modified, when the callback is needed,
// 1866            the HAL_OSPI_AbortCpltCallback could be implemented in the user file
// 1867    */
// 1868 }
// 1869 
// 1870 /**
// 1871   * @brief  FIFO Threshold callback.
// 1872   * @param  hospi : OSPI handle
// 1873   * @retval None
// 1874   */
// 1875 __weak void HAL_OSPI_FifoThresholdCallback(OSPI_HandleTypeDef *hospi)
// 1876 {
// 1877   /* Prevent unused argument(s) compilation warning */
// 1878   UNUSED(hospi);
// 1879 
// 1880   /* NOTE : This function should not be modified, when the callback is needed,
// 1881             the HAL_OSPI_FIFOThresholdCallback could be implemented in the user file
// 1882    */
// 1883 }
// 1884 
// 1885 /**
// 1886   * @brief  Command completed callback.
// 1887   * @param  hospi : OSPI handle
// 1888   * @retval None
// 1889   */
// 1890 __weak void HAL_OSPI_CmdCpltCallback(OSPI_HandleTypeDef *hospi)
// 1891 {
// 1892   /* Prevent unused argument(s) compilation warning */
// 1893   UNUSED(hospi);
// 1894 
// 1895   /* NOTE: This function should not be modified, when the callback is needed,
// 1896            the HAL_OSPI_CmdCpltCallback could be implemented in the user file
// 1897    */
// 1898 }
// 1899 
// 1900 /**
// 1901   * @brief  Rx Transfer completed callback.
// 1902   * @param  hospi : OSPI handle
// 1903   * @retval None
// 1904   */
// 1905 __weak void HAL_OSPI_RxCpltCallback(OSPI_HandleTypeDef *hospi)
// 1906 {
// 1907   /* Prevent unused argument(s) compilation warning */
// 1908   UNUSED(hospi);
// 1909 
// 1910   /* NOTE: This function should not be modified, when the callback is needed,
// 1911            the HAL_OSPI_RxCpltCallback could be implemented in the user file
// 1912    */
// 1913 }
// 1914 
// 1915 /**
// 1916   * @brief  Tx Transfer completed callback.
// 1917   * @param  hospi : OSPI handle
// 1918   * @retval None
// 1919   */
// 1920  __weak void HAL_OSPI_TxCpltCallback(OSPI_HandleTypeDef *hospi)
// 1921 {
// 1922   /* Prevent unused argument(s) compilation warning */
// 1923   UNUSED(hospi);
// 1924 
// 1925   /* NOTE: This function should not be modified, when the callback is needed,
// 1926            the HAL_OSPI_TxCpltCallback could be implemented in the user file
// 1927    */
// 1928 }
// 1929 
// 1930 /**
// 1931   * @brief  Rx Half Transfer completed callback.
// 1932   * @param  hospi : OSPI handle
// 1933   * @retval None
// 1934   */
// 1935 __weak void HAL_OSPI_RxHalfCpltCallback(OSPI_HandleTypeDef *hospi)
// 1936 {
// 1937   /* Prevent unused argument(s) compilation warning */
// 1938   UNUSED(hospi);
// 1939 
// 1940   /* NOTE: This function should not be modified, when the callback is needed,
// 1941            the HAL_OSPI_RxHalfCpltCallback could be implemented in the user file
// 1942    */
// 1943 }
// 1944 
// 1945 /**
// 1946   * @brief  Tx Half Transfer completed callback.
// 1947   * @param  hospi : OSPI handle
// 1948   * @retval None
// 1949   */
// 1950 __weak void HAL_OSPI_TxHalfCpltCallback(OSPI_HandleTypeDef *hospi)
// 1951 {
// 1952   /* Prevent unused argument(s) compilation warning */
// 1953   UNUSED(hospi);
// 1954 
// 1955   /* NOTE: This function should not be modified, when the callback is needed,
// 1956            the HAL_OSPI_TxHalfCpltCallback could be implemented in the user file
// 1957    */
// 1958 }
// 1959 
// 1960 /**
// 1961   * @brief  Status Match callback.
// 1962   * @param  hospi : OSPI handle
// 1963   * @retval None
// 1964   */
// 1965 __weak void HAL_OSPI_StatusMatchCallback(OSPI_HandleTypeDef *hospi)
// 1966 {
// 1967   /* Prevent unused argument(s) compilation warning */
// 1968   UNUSED(hospi);
// 1969 
// 1970   /* NOTE : This function should not be modified, when the callback is needed,
// 1971             the HAL_OSPI_StatusMatchCallback could be implemented in the user file
// 1972    */
// 1973 }
// 1974 
// 1975 /**
// 1976   * @brief  Timeout callback.
// 1977   * @param  hospi : OSPI handle
// 1978   * @retval None
// 1979   */
// 1980 __weak void HAL_OSPI_TimeOutCallback(OSPI_HandleTypeDef *hospi)
// 1981 {
// 1982   /* Prevent unused argument(s) compilation warning */
// 1983   UNUSED(hospi);
// 1984 
// 1985   /* NOTE : This function should not be modified, when the callback is needed,
// 1986             the HAL_OSPI_TimeOutCallback could be implemented in the user file
// 1987    */
// 1988 }
// 1989 
// 1990 #if defined (USE_HAL_OSPI_REGISTER_CALLBACKS) && (USE_HAL_OSPI_REGISTER_CALLBACKS == 1U)
// 1991 /**
// 1992   * @brief  Register a User OSPI Callback
// 1993   *         To be used instead of the weak (surcharged) predefined callback
// 1994   * @param hospi : OSPI handle
// 1995   * @param CallbackID : ID of the callback to be registered
// 1996   *        This parameter can be one of the following values:
// 1997   *          @arg @ref HAL_OSPI_ERROR_CB_ID          OSPI Error Callback ID
// 1998   *          @arg @ref HAL_OSPI_ABORT_CB_ID          OSPI Abort Callback ID
// 1999   *          @arg @ref HAL_OSPI_FIFO_THRESHOLD_CB_ID OSPI FIFO Threshold Callback ID
// 2000   *          @arg @ref HAL_OSPI_CMD_CPLT_CB_ID       OSPI Command Complete Callback ID
// 2001   *          @arg @ref HAL_OSPI_RX_CPLT_CB_ID        OSPI Rx Complete Callback ID
// 2002   *          @arg @ref HAL_OSPI_TX_CPLT_CB_ID        OSPI Tx Complete Callback ID
// 2003   *          @arg @ref HAL_OSPI_RX_HALF_CPLT_CB_ID   OSPI Rx Half Complete Callback ID
// 2004   *          @arg @ref HAL_OSPI_TX_HALF_CPLT_CB_ID   OSPI Tx Half Complete Callback ID
// 2005   *          @arg @ref HAL_OSPI_STATUS_MATCH_CB_ID   OSPI Status Match Callback ID
// 2006   *          @arg @ref HAL_OSPI_TIMEOUT_CB_ID        OSPI Timeout Callback ID
// 2007   *          @arg @ref HAL_OSPI_MSP_INIT_CB_ID       OSPI MspInit callback ID
// 2008   *          @arg @ref HAL_OSPI_MSP_DEINIT_CB_ID     OSPI MspDeInit callback ID
// 2009   * @param pCallback : pointer to the Callback function
// 2010   * @retval status
// 2011   */
// 2012 HAL_StatusTypeDef HAL_OSPI_RegisterCallback(OSPI_HandleTypeDef *hospi, HAL_OSPI_CallbackIDTypeDef CallbackID,
// 2013                                             pOSPI_CallbackTypeDef pCallback)
// 2014 {
// 2015   HAL_StatusTypeDef status = HAL_OK;
// 2016 
// 2017   if(pCallback == NULL)
// 2018   {
// 2019     /* Update the error code */
// 2020     hospi->ErrorCode |= HAL_OSPI_ERROR_INVALID_CALLBACK;
// 2021     return HAL_ERROR;
// 2022   }
// 2023 
// 2024   if(hospi->State == HAL_OSPI_STATE_READY)
// 2025   {
// 2026     switch (CallbackID)
// 2027     {
// 2028     case  HAL_OSPI_ERROR_CB_ID :
// 2029       hospi->ErrorCallback = pCallback;
// 2030       break;
// 2031     case HAL_OSPI_ABORT_CB_ID :
// 2032       hospi->AbortCpltCallback = pCallback;
// 2033       break;
// 2034     case HAL_OSPI_FIFO_THRESHOLD_CB_ID :
// 2035       hospi->FifoThresholdCallback = pCallback;
// 2036       break;
// 2037     case HAL_OSPI_CMD_CPLT_CB_ID :
// 2038       hospi->CmdCpltCallback = pCallback;
// 2039       break;
// 2040     case HAL_OSPI_RX_CPLT_CB_ID :
// 2041       hospi->RxCpltCallback = pCallback;
// 2042       break;
// 2043     case HAL_OSPI_TX_CPLT_CB_ID :
// 2044       hospi->TxCpltCallback = pCallback;
// 2045       break;
// 2046     case HAL_OSPI_RX_HALF_CPLT_CB_ID :
// 2047       hospi->RxHalfCpltCallback = pCallback;
// 2048       break;
// 2049     case HAL_OSPI_TX_HALF_CPLT_CB_ID :
// 2050       hospi->TxHalfCpltCallback = pCallback;
// 2051       break;
// 2052     case HAL_OSPI_STATUS_MATCH_CB_ID :
// 2053       hospi->StatusMatchCallback = pCallback;
// 2054       break;
// 2055     case HAL_OSPI_TIMEOUT_CB_ID :
// 2056       hospi->TimeOutCallback = pCallback;
// 2057       break;
// 2058     case HAL_OSPI_MSP_INIT_CB_ID :
// 2059       hospi->MspInitCallback = pCallback;
// 2060       break;
// 2061     case HAL_OSPI_MSP_DEINIT_CB_ID :
// 2062       hospi->MspDeInitCallback = pCallback;
// 2063       break;
// 2064     default :
// 2065       /* Update the error code */
// 2066       hospi->ErrorCode |= HAL_OSPI_ERROR_INVALID_CALLBACK;
// 2067       /* update return status */
// 2068       status =  HAL_ERROR;
// 2069       break;
// 2070     }
// 2071   }
// 2072   else if (hospi->State == HAL_OSPI_STATE_RESET)
// 2073   {
// 2074     switch (CallbackID)
// 2075     {
// 2076     case HAL_OSPI_MSP_INIT_CB_ID :
// 2077       hospi->MspInitCallback = pCallback;
// 2078       break;
// 2079     case HAL_OSPI_MSP_DEINIT_CB_ID :
// 2080       hospi->MspDeInitCallback = pCallback;
// 2081       break;
// 2082     default :
// 2083       /* Update the error code */
// 2084       hospi->ErrorCode |= HAL_OSPI_ERROR_INVALID_CALLBACK;
// 2085       /* update return status */
// 2086       status =  HAL_ERROR;
// 2087       break;
// 2088     }
// 2089   }
// 2090   else
// 2091   {
// 2092     /* Update the error code */
// 2093     hospi->ErrorCode |= HAL_OSPI_ERROR_INVALID_CALLBACK;
// 2094     /* update return status */
// 2095     status =  HAL_ERROR;
// 2096   }
// 2097 
// 2098   return status;
// 2099 }
// 2100 
// 2101 /**
// 2102   * @brief  Unregister a User OSPI Callback
// 2103   *         OSPI Callback is redirected to the weak (surcharged) predefined callback
// 2104   * @param hospi : OSPI handle
// 2105   * @param CallbackID : ID of the callback to be unregistered
// 2106   *        This parameter can be one of the following values:
// 2107   *          @arg @ref HAL_OSPI_ERROR_CB_ID          OSPI Error Callback ID
// 2108   *          @arg @ref HAL_OSPI_ABORT_CB_ID          OSPI Abort Callback ID
// 2109   *          @arg @ref HAL_OSPI_FIFO_THRESHOLD_CB_ID OSPI FIFO Threshold Callback ID
// 2110   *          @arg @ref HAL_OSPI_CMD_CPLT_CB_ID       OSPI Command Complete Callback ID
// 2111   *          @arg @ref HAL_OSPI_RX_CPLT_CB_ID        OSPI Rx Complete Callback ID
// 2112   *          @arg @ref HAL_OSPI_TX_CPLT_CB_ID        OSPI Tx Complete Callback ID
// 2113   *          @arg @ref HAL_OSPI_RX_HALF_CPLT_CB_ID   OSPI Rx Half Complete Callback ID
// 2114   *          @arg @ref HAL_OSPI_TX_HALF_CPLT_CB_ID   OSPI Tx Half Complete Callback ID
// 2115   *          @arg @ref HAL_OSPI_STATUS_MATCH_CB_ID   OSPI Status Match Callback ID
// 2116   *          @arg @ref HAL_OSPI_TIMEOUT_CB_ID        OSPI Timeout Callback ID
// 2117   *          @arg @ref HAL_OSPI_MSP_INIT_CB_ID       OSPI MspInit callback ID
// 2118   *          @arg @ref HAL_OSPI_MSP_DEINIT_CB_ID     OSPI MspDeInit callback ID
// 2119   * @retval status
// 2120   */
// 2121 HAL_StatusTypeDef HAL_OSPI_UnRegisterCallback (OSPI_HandleTypeDef *hospi, HAL_OSPI_CallbackIDTypeDef CallbackID)
// 2122 {
// 2123   HAL_StatusTypeDef status = HAL_OK;
// 2124 
// 2125   if(hospi->State == HAL_OSPI_STATE_READY)
// 2126   {
// 2127     switch (CallbackID)
// 2128     {
// 2129     case  HAL_OSPI_ERROR_CB_ID :
// 2130       hospi->ErrorCallback = HAL_OSPI_ErrorCallback;
// 2131       break;
// 2132     case HAL_OSPI_ABORT_CB_ID :
// 2133       hospi->AbortCpltCallback = HAL_OSPI_AbortCpltCallback;
// 2134       break;
// 2135     case HAL_OSPI_FIFO_THRESHOLD_CB_ID :
// 2136       hospi->FifoThresholdCallback = HAL_OSPI_FifoThresholdCallback;
// 2137       break;
// 2138     case HAL_OSPI_CMD_CPLT_CB_ID :
// 2139       hospi->CmdCpltCallback = HAL_OSPI_CmdCpltCallback;
// 2140       break;
// 2141     case HAL_OSPI_RX_CPLT_CB_ID :
// 2142       hospi->RxCpltCallback = HAL_OSPI_RxCpltCallback;
// 2143       break;
// 2144     case HAL_OSPI_TX_CPLT_CB_ID :
// 2145       hospi->TxCpltCallback = HAL_OSPI_TxCpltCallback;
// 2146       break;
// 2147     case HAL_OSPI_RX_HALF_CPLT_CB_ID :
// 2148       hospi->RxHalfCpltCallback = HAL_OSPI_RxHalfCpltCallback;
// 2149       break;
// 2150     case HAL_OSPI_TX_HALF_CPLT_CB_ID :
// 2151       hospi->TxHalfCpltCallback = HAL_OSPI_TxHalfCpltCallback;
// 2152       break;
// 2153     case HAL_OSPI_STATUS_MATCH_CB_ID :
// 2154       hospi->StatusMatchCallback = HAL_OSPI_StatusMatchCallback;
// 2155       break;
// 2156     case HAL_OSPI_TIMEOUT_CB_ID :
// 2157       hospi->TimeOutCallback = HAL_OSPI_TimeOutCallback;
// 2158       break;
// 2159     case HAL_OSPI_MSP_INIT_CB_ID :
// 2160       hospi->MspInitCallback = HAL_OSPI_MspInit;
// 2161       break;
// 2162     case HAL_OSPI_MSP_DEINIT_CB_ID :
// 2163       hospi->MspDeInitCallback = HAL_OSPI_MspDeInit;
// 2164       break;
// 2165     default :
// 2166       /* Update the error code */
// 2167       hospi->ErrorCode |= HAL_OSPI_ERROR_INVALID_CALLBACK;
// 2168       /* update return status */
// 2169       status =  HAL_ERROR;
// 2170       break;
// 2171     }
// 2172   }
// 2173   else if (hospi->State == HAL_OSPI_STATE_RESET)
// 2174   {
// 2175     switch (CallbackID)
// 2176     {
// 2177     case HAL_OSPI_MSP_INIT_CB_ID :
// 2178       hospi->MspInitCallback = HAL_OSPI_MspInit;
// 2179       break;
// 2180     case HAL_OSPI_MSP_DEINIT_CB_ID :
// 2181       hospi->MspDeInitCallback = HAL_OSPI_MspDeInit;
// 2182       break;
// 2183     default :
// 2184       /* Update the error code */
// 2185       hospi->ErrorCode |= HAL_OSPI_ERROR_INVALID_CALLBACK;
// 2186       /* update return status */
// 2187       status =  HAL_ERROR;
// 2188       break;
// 2189     }
// 2190   }
// 2191   else
// 2192   {
// 2193     /* Update the error code */
// 2194     hospi->ErrorCode |= HAL_OSPI_ERROR_INVALID_CALLBACK;
// 2195     /* update return status */
// 2196     status =  HAL_ERROR;
// 2197   }
// 2198 
// 2199   return status;
// 2200 }
// 2201 #endif /* defined (USE_HAL_OSPI_REGISTER_CALLBACKS) && (USE_HAL_OSPI_REGISTER_CALLBACKS == 1U) */
// 2202 
// 2203 /**
// 2204   * @}
// 2205   */
// 2206 
// 2207 /** @defgroup OSPI_Exported_Functions_Group3 Peripheral Control and State functions
// 2208   *  @brief   OSPI control and State functions
// 2209   *
// 2210 @verbatim
// 2211  ===============================================================================
// 2212                   ##### Peripheral Control and State functions #####
// 2213  ===============================================================================
// 2214     [..]
// 2215     This subsection provides a set of functions allowing to :
// 2216       (+) Check in run-time the state of the driver.
// 2217       (+) Check the error code set during last operation.
// 2218       (+) Abort any operation.
// 2219       (+) Manage the Fifo threshold.
// 2220       (+) Configure the timeout duration used in the driver.
// 2221 
// 2222 @endverbatim
// 2223   * @{
// 2224   */
// 2225 
// 2226 /**
// 2227 * @brief  Abort the current transmission.
// 2228 * @param  hospi : OSPI handle
// 2229 * @retval HAL status
// 2230 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function HAL_OSPI_Abort
        THUMB
// 2231 HAL_StatusTypeDef HAL_OSPI_Abort(OSPI_HandleTypeDef *hospi)
// 2232 {
HAL_OSPI_Abort:
        PUSH     {R2-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOVS     R4,R0          
// 2233   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R6,#+0         
// 2234   uint32_t state;
// 2235   uint32_t tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R5,R0          
// 2236 
// 2237   /* Check if the state is in one of the busy or configured states */
// 2238   state = hospi->State;
        LDR      R0,[R4, #+84]  
// 2239   if (((state & OSPI_BUSY_STATE_MASK) != 0U) || ((state & OSPI_CFG_STATE_MASK) != 0U))
        TST      R0,#0xC        
        BEQ.N    ??HAL_OSPI_Abort_0
// 2240   {
// 2241     /* Check if the DMA is enabled */
// 2242     if ((hospi->Instance->CR & OCTOSPI_CR_DMAEN) != 0U)
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+29     
        BPL.N    ??HAL_OSPI_Abort_1
// 2243     {
// 2244       /* Disable the DMA transfer on the OctoSPI side */
// 2245       CLEAR_BIT(hospi->Instance->CR, OCTOSPI_CR_DMAEN);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        BICS     R0,R0,#0x4     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
// 2246 
// 2247       /* Disable the DMA transfer on the DMA side */
// 2248       status = HAL_MDMA_Abort(hospi->hmdma);
        LDR      R0,[R4, #+80]  
          CFI FunCall HAL_MDMA_Abort
        BL       HAL_MDMA_Abort 
        MOVS     R6,R0          
// 2249       if (status != HAL_OK)
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??HAL_OSPI_Abort_1
// 2250       {
// 2251         hospi->ErrorCode = HAL_OSPI_ERROR_DMA;
        MOVS     R0,#+4         
        STR      R0,[R4, #+88]  
// 2252       }
// 2253     }
// 2254 
// 2255     if (__HAL_OSPI_GET_FLAG(hospi, HAL_OSPI_FLAG_BUSY) != RESET)
??HAL_OSPI_Abort_1:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+32]  
        LSLS     R0,R0,#+26     
        BPL.N    ??HAL_OSPI_Abort_2
// 2256     {
// 2257       /* Perform an abort of the OctoSPI */
// 2258       SET_BIT(hospi->Instance->CR, OCTOSPI_CR_ABORT);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x2     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
// 2259 
// 2260       /* Wait until the transfer complete flag is set to go back in idle state */
// 2261       status = OSPI_WaitFlagStateUntilTimeout(hospi, HAL_OSPI_FLAG_TC, SET, tickstart, hospi->Timeout);
        LDR      R0,[R4, #+92]  
        STR      R0,[SP, #+0]   
        MOVS     R3,R5          
        MOVS     R2,#+1         
        MOVS     R1,#+2         
        MOVS     R0,R4          
          CFI FunCall OSPI_WaitFlagStateUntilTimeout
        BL       OSPI_WaitFlagStateUntilTimeout
        MOVS     R6,R0          
// 2262 
// 2263       if (status == HAL_OK)
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_OSPI_Abort_3
// 2264       {
// 2265         /* Clear transfer complete flag */
// 2266         __HAL_OSPI_CLEAR_FLAG(hospi, HAL_OSPI_FLAG_TC);
        MOVS     R0,#+2         
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+36]  
// 2267 
// 2268         /* Wait until the busy flag is reset to go back in idle state */
// 2269         status = OSPI_WaitFlagStateUntilTimeout(hospi, HAL_OSPI_FLAG_BUSY, RESET, tickstart, hospi->Timeout);
        LDR      R0,[R4, #+92]  
        STR      R0,[SP, #+0]   
        MOVS     R3,R5          
        MOVS     R2,#+0         
        MOVS     R1,#+32        
        MOVS     R0,R4          
          CFI FunCall OSPI_WaitFlagStateUntilTimeout
        BL       OSPI_WaitFlagStateUntilTimeout
        MOVS     R6,R0          
// 2270 
// 2271         if (status == HAL_OK)
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_OSPI_Abort_3
// 2272         {
// 2273           /* Update state */
// 2274           hospi->State = HAL_OSPI_STATE_READY;
        MOVS     R0,#+2         
        STR      R0,[R4, #+84]  
        B.N      ??HAL_OSPI_Abort_3
// 2275         }
// 2276       }
// 2277     }
// 2278     else
// 2279     {
// 2280       /* Update state */
// 2281       hospi->State = HAL_OSPI_STATE_READY;
??HAL_OSPI_Abort_2:
        MOVS     R0,#+2         
        STR      R0,[R4, #+84]  
        B.N      ??HAL_OSPI_Abort_3
// 2282     }
// 2283   }
// 2284   else
// 2285   {
// 2286     status = HAL_ERROR;
??HAL_OSPI_Abort_0:
        MOVS     R6,#+1         
// 2287     hospi->ErrorCode = HAL_OSPI_ERROR_INVALID_SEQUENCE;
        MOVS     R0,#+16        
        STR      R0,[R4, #+88]  
// 2288   }
// 2289 
// 2290   /* Return function status */
// 2291   return status;
??HAL_OSPI_Abort_3:
        MOVS     R0,R6          
        UXTB     R0,R0          
        POP      {R1,R2,R4-R6,PC}
// 2292 }
          CFI EndBlock cfiBlock16
// 2293 
// 2294 /**
// 2295 * @brief  Abort the current transmission (non-blocking function)
// 2296 * @param  hospi : OSPI handle
// 2297 * @retval HAL status
// 2298 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function HAL_OSPI_Abort_IT
        THUMB
// 2299 HAL_StatusTypeDef HAL_OSPI_Abort_IT(OSPI_HandleTypeDef *hospi)
// 2300 {
HAL_OSPI_Abort_IT:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
// 2301   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R5,#+0         
// 2302   uint32_t state;
// 2303 
// 2304   /* Check if the state is in one of the busy or configured states */
// 2305   state = hospi->State;
        LDR      R0,[R4, #+84]  
// 2306   if (((state & OSPI_BUSY_STATE_MASK) != 0U) || ((state & OSPI_CFG_STATE_MASK) != 0U))
        TST      R0,#0xC        
        BEQ.N    ??HAL_OSPI_Abort_IT_0
// 2307   {
// 2308     /* Disable all interrupts */
// 2309     __HAL_OSPI_DISABLE_IT(hospi, (HAL_OSPI_IT_TO | HAL_OSPI_IT_SM | HAL_OSPI_IT_FT | HAL_OSPI_IT_TC | HAL_OSPI_IT_TE));
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        BICS     R0,R0,#0x1F0000
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
// 2310 
// 2311     /* Update state */
// 2312     hospi->State = HAL_OSPI_STATE_ABORT;
        MOV      R0,#+256       
        STR      R0,[R4, #+84]  
// 2313 
// 2314     /* Check if the DMA is enabled */
// 2315     if ((hospi->Instance->CR & OCTOSPI_CR_DMAEN) != 0U)
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+29     
        BPL.N    ??HAL_OSPI_Abort_IT_1
// 2316     {
// 2317       /* Disable the DMA transfer on the OctoSPI side */
// 2318       CLEAR_BIT(hospi->Instance->CR, OCTOSPI_CR_DMAEN);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        BICS     R0,R0,#0x4     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
// 2319 
// 2320       /* Disable the DMA transfer on the DMA side */
// 2321       hospi->hmdma->XferAbortCallback = OSPI_DMAAbortCplt;
        ADR.W    R0,OSPI_DMAAbortCplt
        LDR      R1,[R4, #+80]  
        STR      R0,[R1, #+88]  
// 2322       if (HAL_MDMA_Abort_IT(hospi->hmdma) != HAL_OK)
        LDR      R0,[R4, #+80]  
          CFI FunCall HAL_MDMA_Abort_IT
        BL       HAL_MDMA_Abort_IT
        CMP      R0,#+0         
        BEQ.N    ??HAL_OSPI_Abort_IT_2
// 2323       {
// 2324         /* Update state */
// 2325         hospi->State = HAL_OSPI_STATE_READY;
        MOVS     R0,#+2         
        STR      R0,[R4, #+84]  
// 2326 
// 2327         /* Abort callback */
// 2328 #if defined (USE_HAL_OSPI_REGISTER_CALLBACKS) && (USE_HAL_OSPI_REGISTER_CALLBACKS == 1U)
// 2329         hospi->AbortCpltCallback(hospi);
// 2330 #else
// 2331         HAL_OSPI_AbortCpltCallback(hospi);
        MOVS     R0,R4          
          CFI FunCall HAL_OSPI_AbortCpltCallback
        BL       HAL_OSPI_AbortCpltCallback
        B.N      ??HAL_OSPI_Abort_IT_2
// 2332 #endif /* (USE_HAL_OSPI_REGISTER_CALLBACKS) && (USE_HAL_OSPI_REGISTER_CALLBACKS == 1U)*/
// 2333       }
// 2334     }
// 2335     else
// 2336     {
// 2337       if (__HAL_OSPI_GET_FLAG(hospi, HAL_OSPI_FLAG_BUSY) != RESET)
??HAL_OSPI_Abort_IT_1:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+32]  
        LSLS     R0,R0,#+26     
        BPL.N    ??HAL_OSPI_Abort_IT_3
// 2338       {
// 2339         /* Clear transfer complete flag */
// 2340         __HAL_OSPI_CLEAR_FLAG(hospi, HAL_OSPI_FLAG_TC);
        MOVS     R0,#+2         
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+36]  
// 2341 
// 2342         /* Enable the transfer complete interrupts */
// 2343         __HAL_OSPI_ENABLE_IT(hospi, HAL_OSPI_IT_TC);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x20000 
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
// 2344 
// 2345         /* Perform an abort of the OctoSPI */
// 2346         SET_BIT(hospi->Instance->CR, OCTOSPI_CR_ABORT);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x2     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
        B.N      ??HAL_OSPI_Abort_IT_2
// 2347       }
// 2348       else
// 2349       {
// 2350         /* Update state */
// 2351         hospi->State = HAL_OSPI_STATE_READY;
??HAL_OSPI_Abort_IT_3:
        MOVS     R0,#+2         
        STR      R0,[R4, #+84]  
// 2352 
// 2353         /* Abort callback */
// 2354 #if defined (USE_HAL_OSPI_REGISTER_CALLBACKS) && (USE_HAL_OSPI_REGISTER_CALLBACKS == 1U)
// 2355         hospi->AbortCpltCallback(hospi);
// 2356 #else
// 2357         HAL_OSPI_AbortCpltCallback(hospi);
        MOVS     R0,R4          
          CFI FunCall HAL_OSPI_AbortCpltCallback
        BL       HAL_OSPI_AbortCpltCallback
        B.N      ??HAL_OSPI_Abort_IT_2
// 2358 #endif /* (USE_HAL_OSPI_REGISTER_CALLBACKS) && (USE_HAL_OSPI_REGISTER_CALLBACKS == 1U) */
// 2359       }
// 2360     }
// 2361   }
// 2362   else
// 2363   {
// 2364     status = HAL_ERROR;
??HAL_OSPI_Abort_IT_0:
        MOVS     R5,#+1         
// 2365     hospi->ErrorCode = HAL_OSPI_ERROR_INVALID_SEQUENCE;
        MOVS     R0,#+16        
        STR      R0,[R4, #+88]  
// 2366   }
// 2367 
// 2368   /* Return function status */
// 2369   return status;
??HAL_OSPI_Abort_IT_2:
        MOVS     R0,R5          
        UXTB     R0,R0          
        POP      {R1,R4,R5,PC}  
// 2370 }
          CFI EndBlock cfiBlock17
// 2371 
// 2372 /** @brief  Set OSPI Fifo threshold.
// 2373   * @param  hospi     : OSPI handle.
// 2374   * @param  Threshold : Threshold of the Fifo.
// 2375   * @retval HAL status
// 2376   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function HAL_OSPI_SetFifoThreshold
          CFI NoCalls
        THUMB
// 2377 HAL_StatusTypeDef HAL_OSPI_SetFifoThreshold(OSPI_HandleTypeDef *hospi, uint32_t Threshold)
// 2378 {
HAL_OSPI_SetFifoThreshold:
        MOVS     R2,R0          
// 2379   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R0,#+0         
// 2380 
// 2381   /* Check the state */
// 2382   if ((hospi->State & OSPI_BUSY_STATE_MASK) == 0U)
        LDR      R3,[R2, #+84]  
        LSLS     R3,R3,#+28     
        BMI.N    ??HAL_OSPI_SetFifoThreshold_0
// 2383   {
// 2384     /* Synchronize initialization structure with the new fifo threshold value */
// 2385     hospi->Init.FifoThreshold = Threshold;
        STR      R1,[R2, #+4]   
// 2386 
// 2387     /* Configure new fifo threshold */
// 2388     MODIFY_REG(hospi->Instance->CR, OCTOSPI_CR_FTHRES, ((hospi->Init.FifoThreshold-1U) << OCTOSPI_CR_FTHRES_Pos));
        LDR      R1,[R2, #+0]   
        LDR      R1,[R1, #+0]   
        BICS     R1,R1,#0x1F00  
        LDR      R3,[R2, #+4]   
        SUBS     R3,R3,#+1      
        ORRS     R1,R1,R3, LSL #+8
        LDR      R2,[R2, #+0]   
        STR      R1,[R2, #+0]   
        B.N      ??HAL_OSPI_SetFifoThreshold_1
// 2389 
// 2390   }
// 2391   else
// 2392   {
// 2393     status = HAL_ERROR;
??HAL_OSPI_SetFifoThreshold_0:
        MOVS     R0,#+1         
// 2394     hospi->ErrorCode = HAL_OSPI_ERROR_INVALID_SEQUENCE;
        MOVS     R1,#+16        
        STR      R1,[R2, #+88]  
// 2395   }
// 2396 
// 2397   /* Return function status */
// 2398   return status;
??HAL_OSPI_SetFifoThreshold_1:
        UXTB     R0,R0          
        BX       LR             
// 2399 }
          CFI EndBlock cfiBlock18
// 2400 
// 2401 /** @brief  Get OSPI Fifo threshold.
// 2402   * @param  hospi : OSPI handle.
// 2403   * @retval Fifo threshold
// 2404   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function HAL_OSPI_GetFifoThreshold
          CFI NoCalls
        THUMB
// 2405 uint32_t HAL_OSPI_GetFifoThreshold(OSPI_HandleTypeDef *hospi)
// 2406 {
// 2407   return ((READ_BIT(hospi->Instance->CR, OCTOSPI_CR_FTHRES) >> OCTOSPI_CR_FTHRES_Pos) + 1U);
HAL_OSPI_GetFifoThreshold:
        LDR      R0,[R0, #+0]   
        LDR      R0,[R0, #+0]   
        UBFX     R0,R0,#+8,#+5  
        ADDS     R0,R0,#+1      
        BX       LR             
// 2408 }
          CFI EndBlock cfiBlock19
// 2409 
// 2410 /** @brief Set OSPI timeout.
// 2411   * @param  hospi   : OSPI handle.
// 2412   * @param  Timeout : Timeout for the memory access.
// 2413   * @retval None
// 2414   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function HAL_OSPI_SetTimeout
          CFI NoCalls
        THUMB
// 2415 HAL_StatusTypeDef HAL_OSPI_SetTimeout(OSPI_HandleTypeDef *hospi, uint32_t Timeout)
// 2416 {
// 2417   hospi->Timeout = Timeout;
HAL_OSPI_SetTimeout:
        STR      R1,[R0, #+92]  
// 2418   return HAL_OK;
        MOVS     R0,#+0         
        BX       LR             
// 2419 }
          CFI EndBlock cfiBlock20
// 2420 
// 2421 /**
// 2422 * @brief  Return the OSPI error code.
// 2423 * @param  hospi : OSPI handle
// 2424 * @retval OSPI Error Code
// 2425 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function HAL_OSPI_GetError
          CFI NoCalls
        THUMB
// 2426 uint32_t HAL_OSPI_GetError(OSPI_HandleTypeDef *hospi)
// 2427 {
// 2428   return hospi->ErrorCode;
HAL_OSPI_GetError:
        LDR      R0,[R0, #+88]  
        BX       LR             
// 2429 }
          CFI EndBlock cfiBlock21
// 2430 
// 2431 /**
// 2432   * @brief  Return the OSPI handle state.
// 2433   * @param  hospi : OSPI handle
// 2434   * @retval HAL state
// 2435   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function HAL_OSPI_GetState
          CFI NoCalls
        THUMB
// 2436 uint32_t HAL_OSPI_GetState(OSPI_HandleTypeDef *hospi)
// 2437 {
// 2438   /* Return OSPI handle state */
// 2439   return hospi->State;
HAL_OSPI_GetState:
        LDR      R0,[R0, #+84]  
        BX       LR             
// 2440 }
          CFI EndBlock cfiBlock22
// 2441 
// 2442 /**
// 2443   * @}
// 2444   */
// 2445 
// 2446 /** @defgroup OSPI_Exported_Functions_Group4 IO Manager configuration function
// 2447   *  @brief   OSPI IO Manager configuration function
// 2448   *
// 2449 @verbatim
// 2450  ===============================================================================
// 2451                   ##### IO Manager configuration function #####
// 2452  ===============================================================================
// 2453     [..]
// 2454     This subsection provides a set of functions allowing to :
// 2455       (+) Configure the IO manager.
// 2456 
// 2457 @endverbatim
// 2458   * @{
// 2459   */
// 2460 
// 2461 /**
// 2462   * @brief  Configure the OctoSPI IO manager.
// 2463   * @param  hospi   : OSPI handle
// 2464   * @param  cfg     : Configuration of the IO Manager for the instance
// 2465   * @param  Timeout : Timeout duration
// 2466   * @retval HAL status
// 2467   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function HAL_OSPIM_Config
        THUMB
// 2468 HAL_StatusTypeDef HAL_OSPIM_Config(OSPI_HandleTypeDef *hospi, OSPIM_CfgTypeDef *cfg, uint32_t Timeout)
// 2469 {
HAL_OSPIM_Config:
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
        SUB      SP,SP,#+48     
          CFI CFA R13+88
        MOV      R10,R0         
        MOVS     R4,R1          
// 2470   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R8,#+0         
// 2471   uint32_t instance;
// 2472   uint8_t index;
// 2473   uint8_t ospi_enabled = 0U;
        MOVS     R9,#+0         
// 2474   uint8_t other_instance;
// 2475   OSPIM_CfgTypeDef IOM_cfg[OSPI_NB_INSTANCE];
// 2476 
// 2477   /* Prevent unused argument(s) compilation warning */
// 2478   UNUSED(Timeout);
// 2479 
// 2480   /* Check the parameters of the OctoSPI IO Manager configuration structure */
// 2481   assert_param(IS_OSPIM_PORT(cfg->ClkPort));
// 2482   assert_param(IS_OSPIM_DQS_PORT(cfg->DQSPort));
// 2483   assert_param(IS_OSPIM_PORT(cfg->NCSPort));
// 2484   assert_param(IS_OSPIM_IO_PORT(cfg->IOLowPort));
// 2485   assert_param(IS_OSPIM_IO_PORT(cfg->IOHighPort));
// 2486   assert_param(IS_OSPIM_REQ2ACKTIME(cfg->Req2AckTime));
// 2487 
// 2488   if (hospi->Instance == OCTOSPI1)
        LDR.W    R5,??DataTable7_1
        LDR      R0,[R10, #+0]  
        CMP      R0,R5          
        BNE.N    ??HAL_OSPIM_Config_0
// 2489   {
// 2490     instance = 0U;
        MOVS     R6,#+0         
// 2491     other_instance = 1U;
        MOVS     R7,#+1         
        B.N      ??HAL_OSPIM_Config_1
// 2492   }
// 2493   else
// 2494   {
// 2495     instance = 1U;
??HAL_OSPIM_Config_0:
        MOVS     R6,#+1         
// 2496     other_instance = 0U;
        MOVS     R7,#+0         
// 2497   }
// 2498 
// 2499   /**************** Get current configuration of the instances ****************/
// 2500   for (index = 0U; index < OSPI_NB_INSTANCE; index++)
??HAL_OSPIM_Config_1:
        MOVS     R11,#+0        
        B.N      ??HAL_OSPIM_Config_2
// 2501   {
// 2502     if (OSPIM_GetConfig(index+1U, &(IOM_cfg[index])) != HAL_OK)
??HAL_OSPIM_Config_3:
        MOV      R1,SP          
        MOV      R2,R11         
        UXTB     R2,R2          
        MOVS     R0,#+24        
        MULS     R2,R0,R2       
        ADD      R1,R1,R2       
        ADDS     R0,R11,#+1     
        UXTB     R0,R0          
          CFI FunCall OSPIM_GetConfig
        BL       OSPIM_GetConfig
        CMP      R0,#+0         
        BEQ.N    ??HAL_OSPIM_Config_4
// 2503     {
// 2504       status = HAL_ERROR;
        MOVS     R8,#+1         
// 2505       hospi->ErrorCode = HAL_OSPI_ERROR_INVALID_PARAM;
        MOVS     R0,#+8         
        STR      R0,[R10, #+88] 
// 2506     }
// 2507   }
??HAL_OSPIM_Config_4:
        ADDS     R11,R11,#+1    
??HAL_OSPIM_Config_2:
        MOV      R0,R11         
        UXTB     R0,R0          
        CMP      R0,#+2         
        BCC.N    ??HAL_OSPIM_Config_3
// 2508 
// 2509   if (status == HAL_OK)
        MOV      R0,R8          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.W    ??HAL_OSPIM_Config_5
// 2510   {
// 2511     /********** Disable both OctoSPI to configure OctoSPI IO Manager **********/
// 2512     if ((OCTOSPI1->CR & OCTOSPI_CR_EN) != 0U)
        LDR      R0,[R5, #+0]   
        LSLS     R0,R0,#+31     
        BPL.N    ??HAL_OSPIM_Config_6
// 2513     {
// 2514       CLEAR_BIT(OCTOSPI1->CR, OCTOSPI_CR_EN);
        LDR      R0,[R5, #+0]   
        LSRS     R0,R0,#+1      
        LSLS     R0,R0,#+1      
        STR      R0,[R5, #+0]   
// 2515       ospi_enabled |= 0x1U;
        ORRS     R9,R9,#0x1     
// 2516     }
// 2517     if ((OCTOSPI2->CR & OCTOSPI_CR_EN) != 0U)
??HAL_OSPIM_Config_6:
        LDR.W    R1,??DataTable7_2
        LDR      R0,[R1, #+0]   
        LSLS     R0,R0,#+31     
        BPL.N    ??HAL_OSPIM_Config_7
// 2518     {
// 2519       CLEAR_BIT(OCTOSPI2->CR, OCTOSPI_CR_EN);
        LDR      R0,[R1, #+0]   
        LSRS     R0,R0,#+1      
        LSLS     R0,R0,#+1      
        STR      R0,[R1, #+0]   
// 2520       ospi_enabled |= 0x2U;
        ORRS     R9,R9,#0x2     
// 2521     }
// 2522 
// 2523     /***************** Deactivation of previous configuration *****************/
// 2524     CLEAR_BIT(OCTOSPIM->PCR[(IOM_cfg[instance].NCSPort-1U)], OCTOSPIM_PCR_NCSEN);
??HAL_OSPIM_Config_7:
        LDR.W    R2,??DataTable7_3
        MOVS     R3,#+24        
        MOV      R0,SP          
        MUL      R12,R3,R6      
        ADD      R0,R0,R12      
        LDR      R0,[R0, #+8]   
        ADD      R0,R2,R0, LSL #+2
        MOV      R12,SP         
        MUL      LR,R3,R6       
        ADD      R12,R12,LR     
        LDR      R12,[R12, #+8] 
        ADD      R12,R2,R12, LSL #+2
        LDR      R12,[R12, #+4294967292]
        BICS     R12,R12,#0x100 
        STR      R12,[R0, #+4294967292]
// 2525     if ((OCTOSPIM->CR & OCTOSPIM_CR_MUXEN) != 0U)
        LDR.W    R12,??DataTable7_4
        LDR      R0,[R12, #+0]  
        LSLS     R0,R0,#+31     
        BPL.W    ??HAL_OSPIM_Config_8
// 2526     {
// 2527       /* De-multiplexing should be performed */
// 2528       CLEAR_BIT(OCTOSPIM->CR, OCTOSPIM_CR_MUXEN);
        LDR      R0,[R12, #+0]  
        LSRS     R0,R0,#+1      
        LSLS     R0,R0,#+1      
        STR      R0,[R12, #+0]  
// 2529 
// 2530       if (other_instance == 1U)
        MOVS     R0,R7          
        UXTB     R0,R0          
        CMP      R0,#+1         
        BNE.W    ??HAL_OSPIM_Config_9
// 2531       {
// 2532         SET_BIT(OCTOSPIM->PCR[(IOM_cfg[other_instance].ClkPort-1U)], OCTOSPIM_PCR_CLKSRC);
        MOV      R0,SP          
        MOV      LR,R7          
        UXTB     LR,LR          
        MUL      LR,R3,LR       
        LDR      LR,[R0, LR]    
        ADD      LR,R2,LR, LSL #+2
        MOV      R10,R7         
        UXTB     R10,R10        
        MUL      R10,R3,R10     
        LDR      R0,[R0, R10]   
        ADD      R0,R2,R0, LSL #+2
        LDR      R0,[R0, #+4294967292]
        ORRS     R0,R0,#0x2     
        STR      R0,[LR, #+4294967292]
// 2533         if (IOM_cfg[other_instance].DQSPort != 0U)
        MOV      R0,SP          
        MOV      LR,R7          
        UXTB     LR,LR          
        MUL      LR,R3,LR       
        ADD      R0,R0,LR       
        LDR      R0,[R0, #+4]   
        CMP      R0,#+0         
        BEQ.N    ??HAL_OSPIM_Config_10
// 2534         {
// 2535           SET_BIT(OCTOSPIM->PCR[(IOM_cfg[other_instance].DQSPort-1U)], OCTOSPIM_PCR_DQSSRC);
        MOV      R0,SP          
        MOV      LR,R7          
        UXTB     LR,LR          
        MUL      LR,R3,LR       
        ADD      R0,R0,LR       
        LDR      R0,[R0, #+4]   
        ADD      R0,R2,R0, LSL #+2
        MOV      LR,SP          
        MOV      R10,R7         
        UXTB     R10,R10        
        MUL      R10,R3,R10     
        ADD      LR,LR,R10      
        LDR      LR,[LR, #+4]   
        ADD      LR,R2,LR, LSL #+2
        LDR      LR,[LR, #+4294967292]
        ORRS     LR,LR,#0x20    
        STR      LR,[R0, #+4294967292]
// 2536         }
// 2537         if (IOM_cfg[other_instance].IOLowPort != HAL_OSPIM_IOPORT_NONE)
??HAL_OSPIM_Config_10:
        MOV      R0,SP          
        MOV      LR,R7          
        UXTB     LR,LR          
        MUL      LR,R3,LR       
        ADD      R0,R0,LR       
        LDR      R0,[R0, #+12]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_OSPIM_Config_11
// 2538         {
// 2539           SET_BIT(OCTOSPIM->PCR[((IOM_cfg[other_instance].IOLowPort-1U)& OSPI_IOM_PORT_MASK)], OCTOSPIM_PCR_IOLSRC_1);
        MOV      R0,SP          
        MOV      LR,R7          
        UXTB     LR,LR          
        MUL      LR,R3,LR       
        ADD      R0,R0,LR       
        LDR      R0,[R0, #+12]  
        SUBS     R0,R0,#+1      
        ANDS     R0,R0,#0x1     
        MOV      LR,SP          
        MOV      R10,R7         
        UXTB     R10,R10        
        MUL      R10,R3,R10     
        ADD      LR,LR,R10      
        LDR      LR,[LR, #+12]  
        SUBS     LR,LR,#+1      
        ANDS     LR,LR,#0x1     
        LDR      LR,[R2, LR, LSL #+2]
        ORRS     LR,LR,#0x40000 
        STR      LR,[R2, R0, LSL #+2]
// 2540         }
// 2541         if (IOM_cfg[other_instance].IOHighPort != HAL_OSPIM_IOPORT_NONE)
??HAL_OSPIM_Config_11:
        MOV      R0,SP          
        MOV      LR,R7          
        UXTB     LR,LR          
        MUL      LR,R3,LR       
        ADD      R0,R0,LR       
        LDR      R0,[R0, #+16]  
        CMP      R0,#+0         
        BEQ.W    ??HAL_OSPIM_Config_9
// 2542         {
// 2543           SET_BIT(OCTOSPIM->PCR[((IOM_cfg[other_instance].IOHighPort-1U)& OSPI_IOM_PORT_MASK)], OCTOSPIM_PCR_IOHSRC_1);
        MOV      R0,SP          
        MOV      LR,R7          
        UXTB     LR,LR          
        MUL      LR,R3,LR       
        ADD      R0,R0,LR       
        LDR      R0,[R0, #+16]  
        SUBS     R0,R0,#+1      
        ANDS     R0,R0,#0x1     
        MOV      LR,SP          
        MOV      R10,R7         
        UXTB     R10,R10        
        MUL      R10,R3,R10     
        ADD      LR,LR,R10      
        LDR      LR,[LR, #+16]  
        SUBS     LR,LR,#+1      
        ANDS     LR,LR,#0x1     
        LDR      LR,[R2, LR, LSL #+2]
        ORRS     LR,LR,#0x4000000
        STR      LR,[R2, R0, LSL #+2]
        B.N      ??HAL_OSPIM_Config_9
// 2544         }
// 2545       }
// 2546     }
// 2547     else
// 2548     {
// 2549       if (IOM_cfg[instance].ClkPort != 0U)
??HAL_OSPIM_Config_8:
        MOV      LR,SP          
        MUL      R0,R3,R6       
        LDR      R0,[LR, R0]    
        CMP      R0,#+0         
        BEQ.N    ??HAL_OSPIM_Config_9
// 2550       {
// 2551         CLEAR_BIT(OCTOSPIM->PCR[(IOM_cfg[instance].ClkPort-1U)], OCTOSPIM_PCR_CLKEN);
        MUL      R0,R3,R6       
        LDR      R0,[LR, R0]    
        ADD      R0,R2,R0, LSL #+2
        MUL      R10,R3,R6      
        LDR      LR,[LR, R10]   
        ADD      LR,R2,LR, LSL #+2
        LDR      LR,[LR, #+4294967292]
        LSRS     LR,LR,#+1      
        LSLS     LR,LR,#+1      
        STR      LR,[R0, #+4294967292]
// 2552         if (IOM_cfg[instance].DQSPort != 0U)
        MOV      R0,SP          
        MUL      LR,R3,R6       
        ADD      R0,R0,LR       
        LDR      R0,[R0, #+4]   
        CMP      R0,#+0         
        BEQ.N    ??HAL_OSPIM_Config_12
// 2553         {
// 2554           CLEAR_BIT(OCTOSPIM->PCR[(IOM_cfg[instance].DQSPort-1U)], OCTOSPIM_PCR_DQSEN);
        MOV      R0,SP          
        MUL      LR,R3,R6       
        ADD      R0,R0,LR       
        LDR      R0,[R0, #+4]   
        ADD      R0,R2,R0, LSL #+2
        MOV      LR,SP          
        MUL      R10,R3,R6      
        ADD      LR,LR,R10      
        LDR      LR,[LR, #+4]   
        ADD      LR,R2,LR, LSL #+2
        LDR      LR,[LR, #+4294967292]
        BICS     LR,LR,#0x10    
        STR      LR,[R0, #+4294967292]
// 2555         }
// 2556         if (IOM_cfg[instance].IOLowPort != HAL_OSPIM_IOPORT_NONE)
??HAL_OSPIM_Config_12:
        MOV      R0,SP          
        MUL      LR,R3,R6       
        ADD      R0,R0,LR       
        LDR      R0,[R0, #+12]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_OSPIM_Config_13
// 2557         {
// 2558           CLEAR_BIT(OCTOSPIM->PCR[((IOM_cfg[instance].IOLowPort-1U)& OSPI_IOM_PORT_MASK)], OCTOSPIM_PCR_IOLEN);
        MOV      R0,SP          
        MUL      LR,R3,R6       
        ADD      R0,R0,LR       
        LDR      R0,[R0, #+12]  
        SUBS     R0,R0,#+1      
        ANDS     R0,R0,#0x1     
        MOV      LR,SP          
        MUL      R10,R3,R6      
        ADD      LR,LR,R10      
        LDR      LR,[LR, #+12]  
        SUBS     LR,LR,#+1      
        ANDS     LR,LR,#0x1     
        LDR      LR,[R2, LR, LSL #+2]
        BICS     LR,LR,#0x10000 
        STR      LR,[R2, R0, LSL #+2]
// 2559         }
// 2560         if (IOM_cfg[instance].IOHighPort != HAL_OSPIM_IOPORT_NONE)
??HAL_OSPIM_Config_13:
        MOV      R0,SP          
        MUL      LR,R3,R6       
        ADD      R0,R0,LR       
        LDR      R0,[R0, #+16]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_OSPIM_Config_9
// 2561         {
// 2562           CLEAR_BIT(OCTOSPIM->PCR[((IOM_cfg[instance].IOHighPort-1U)& OSPI_IOM_PORT_MASK)], OCTOSPIM_PCR_IOHEN);
        MOV      R0,SP          
        MUL      LR,R3,R6       
        ADD      R0,R0,LR       
        LDR      R0,[R0, #+16]  
        SUBS     R0,R0,#+1      
        ANDS     R0,R0,#0x1     
        MOV      LR,SP          
        MUL      R10,R3,R6      
        ADD      LR,LR,R10      
        LDR      LR,[LR, #+16]  
        SUBS     LR,LR,#+1      
        ANDS     LR,LR,#0x1     
        LDR      LR,[R2, LR, LSL #+2]
        BICS     LR,LR,#0x1000000
        STR      LR,[R2, R0, LSL #+2]
// 2563         }
// 2564       }
// 2565     }
// 2566 
// 2567     /********************* Deactivation of other instance *********************/
// 2568     if ((cfg->ClkPort == IOM_cfg[other_instance].ClkPort) || (cfg->DQSPort == IOM_cfg[other_instance].DQSPort)     ||
// 2569         (cfg->NCSPort == IOM_cfg[other_instance].NCSPort) || (cfg->IOLowPort == IOM_cfg[other_instance].IOLowPort) ||
// 2570         (cfg->IOHighPort == IOM_cfg[other_instance].IOHighPort))
??HAL_OSPIM_Config_9:
        MOV      R0,SP          
        LDR      LR,[R4, #+0]   
        MOV      R10,R7         
        UXTB     R10,R10        
        MUL      R10,R3,R10     
        LDR      R10,[R0, R10]  
        CMP      LR,R10         
        BEQ.N    ??HAL_OSPIM_Config_14
        LDR      LR,[R4, #+4]   
        MOV      R10,SP         
        MOV      R11,R7         
        UXTB     R11,R11        
        MUL      R11,R3,R11     
        ADD      R10,R10,R11    
        LDR      R10,[R10, #+4] 
        CMP      LR,R10         
        BEQ.N    ??HAL_OSPIM_Config_14
        LDR      LR,[R4, #+8]   
        MOV      R10,SP         
        MOV      R11,R7         
        UXTB     R11,R11        
        MUL      R11,R3,R11     
        ADD      R10,R10,R11    
        LDR      R10,[R10, #+8] 
        CMP      LR,R10         
        BEQ.N    ??HAL_OSPIM_Config_14
        LDR      LR,[R4, #+12]  
        MOV      R10,SP         
        MOV      R11,R7         
        UXTB     R11,R11        
        MUL      R11,R3,R11     
        ADD      R10,R10,R11    
        LDR      R10,[R10, #+12]
        CMP      LR,R10         
        BEQ.N    ??HAL_OSPIM_Config_14
        LDR      LR,[R4, #+16]  
        MOV      R10,SP         
        MOV      R11,R7         
        UXTB     R11,R11        
        MUL      R11,R3,R11     
        ADD      R10,R10,R11    
        LDR      R10,[R10, #+16]
        CMP      LR,R10         
        BNE.W    ??HAL_OSPIM_Config_15
// 2571     {
// 2572       if ((cfg->ClkPort   == IOM_cfg[other_instance].ClkPort)   &&
// 2573           (cfg->DQSPort    == IOM_cfg[other_instance].DQSPort)  &&
// 2574           (cfg->IOLowPort == IOM_cfg[other_instance].IOLowPort) &&
// 2575           (cfg->IOHighPort == IOM_cfg[other_instance].IOHighPort))
??HAL_OSPIM_Config_14:
        LDR      LR,[R4, #+0]   
        MOV      R10,R7         
        UXTB     R10,R10        
        MUL      R10,R3,R10     
        LDR      R10,[R0, R10]  
        CMP      LR,R10         
        BNE.N    ??HAL_OSPIM_Config_16
        LDR      LR,[R4, #+4]   
        MOV      R10,SP         
        MOV      R11,R7         
        UXTB     R11,R11        
        MUL      R11,R3,R11     
        ADD      R10,R10,R11    
        LDR      R10,[R10, #+4] 
        CMP      LR,R10         
        BNE.N    ??HAL_OSPIM_Config_16
        LDR      LR,[R4, #+12]  
        MOV      R10,SP         
        MOV      R11,R7         
        UXTB     R11,R11        
        MUL      R11,R3,R11     
        ADD      R10,R10,R11    
        LDR      R10,[R10, #+12]
        CMP      LR,R10         
        BNE.N    ??HAL_OSPIM_Config_16
        LDR      LR,[R4, #+16]  
        MOV      R10,SP         
        MOV      R11,R7         
        UXTB     R11,R11        
        MUL      R11,R3,R11     
        ADD      R10,R10,R11    
        LDR      R10,[R10, #+16]
        CMP      LR,R10         
        BNE.N    ??HAL_OSPIM_Config_16
// 2576       {
// 2577         /* Multiplexing should be performed */
// 2578         SET_BIT(OCTOSPIM->CR, OCTOSPIM_CR_MUXEN);
        LDR      R0,[R12, #+0]  
        ORRS     R0,R0,#0x1     
        STR      R0,[R12, #+0]  
        B.N      ??HAL_OSPIM_Config_15
// 2579       }
// 2580       else
// 2581       {
// 2582         CLEAR_BIT(OCTOSPIM->PCR[(IOM_cfg[other_instance].ClkPort-1U)], OCTOSPIM_PCR_CLKEN);
??HAL_OSPIM_Config_16:
        MOV      LR,R7          
        UXTB     LR,LR          
        MUL      LR,R3,LR       
        LDR      LR,[R0, LR]    
        ADD      LR,R2,LR, LSL #+2
        MOV      R10,R7         
        UXTB     R10,R10        
        MUL      R10,R3,R10     
        LDR      R0,[R0, R10]   
        ADD      R0,R2,R0, LSL #+2
        LDR      R0,[R0, #+4294967292]
        LSRS     R0,R0,#+1      
        LSLS     R0,R0,#+1      
        STR      R0,[LR, #+4294967292]
// 2583         if (IOM_cfg[other_instance].DQSPort != 0U)
        MOV      R0,SP          
        MOV      LR,R7          
        UXTB     LR,LR          
        MUL      LR,R3,LR       
        ADD      R0,R0,LR       
        LDR      R0,[R0, #+4]   
        CMP      R0,#+0         
        BEQ.N    ??HAL_OSPIM_Config_17
// 2584         {
// 2585           CLEAR_BIT(OCTOSPIM->PCR[(IOM_cfg[other_instance].DQSPort-1U)], OCTOSPIM_PCR_DQSEN);
        MOV      R0,SP          
        MOV      LR,R7          
        UXTB     LR,LR          
        MUL      LR,R3,LR       
        ADD      R0,R0,LR       
        LDR      R0,[R0, #+4]   
        ADD      R0,R2,R0, LSL #+2
        MOV      LR,SP          
        MOV      R10,R7         
        UXTB     R10,R10        
        MUL      R10,R3,R10     
        ADD      LR,LR,R10      
        LDR      LR,[LR, #+4]   
        ADD      LR,R2,LR, LSL #+2
        LDR      LR,[LR, #+4294967292]
        BICS     LR,LR,#0x10    
        STR      LR,[R0, #+4294967292]
// 2586         }
// 2587         CLEAR_BIT(OCTOSPIM->PCR[(IOM_cfg[other_instance].NCSPort-1U)], OCTOSPIM_PCR_NCSEN);
??HAL_OSPIM_Config_17:
        MOV      R0,SP          
        MOV      LR,R7          
        UXTB     LR,LR          
        MUL      LR,R3,LR       
        ADD      R0,R0,LR       
        LDR      R0,[R0, #+8]   
        ADD      R0,R2,R0, LSL #+2
        MOV      LR,SP          
        MOV      R10,R7         
        UXTB     R10,R10        
        MUL      R10,R3,R10     
        ADD      LR,LR,R10      
        LDR      LR,[LR, #+8]   
        ADD      LR,R2,LR, LSL #+2
        LDR      LR,[LR, #+4294967292]
        BICS     LR,LR,#0x100   
        STR      LR,[R0, #+4294967292]
// 2588         if (IOM_cfg[other_instance].IOLowPort != HAL_OSPIM_IOPORT_NONE)
        MOV      R0,SP          
        MOV      LR,R7          
        UXTB     LR,LR          
        MUL      LR,R3,LR       
        ADD      R0,R0,LR       
        LDR      R0,[R0, #+12]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_OSPIM_Config_18
// 2589         {
// 2590           CLEAR_BIT(OCTOSPIM->PCR[((IOM_cfg[other_instance].IOLowPort-1U)& OSPI_IOM_PORT_MASK)],
// 2591                     OCTOSPIM_PCR_IOLEN);
        MOV      R0,SP          
        MOV      LR,R7          
        UXTB     LR,LR          
        MUL      LR,R3,LR       
        ADD      R0,R0,LR       
        LDR      R0,[R0, #+12]  
        SUBS     R0,R0,#+1      
        ANDS     R0,R0,#0x1     
        MOV      LR,SP          
        MOV      R10,R7         
        UXTB     R10,R10        
        MUL      R10,R3,R10     
        ADD      LR,LR,R10      
        LDR      LR,[LR, #+12]  
        SUBS     LR,LR,#+1      
        ANDS     LR,LR,#0x1     
        LDR      LR,[R2, LR, LSL #+2]
        BICS     LR,LR,#0x10000 
        STR      LR,[R2, R0, LSL #+2]
// 2592         }
// 2593         if (IOM_cfg[other_instance].IOHighPort != HAL_OSPIM_IOPORT_NONE)
??HAL_OSPIM_Config_18:
        MOV      R0,SP          
        MOV      LR,R7          
        UXTB     LR,LR          
        MUL      LR,R3,LR       
        ADD      R0,R0,LR       
        LDR      R0,[R0, #+16]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_OSPIM_Config_15
// 2594         {
// 2595           CLEAR_BIT(OCTOSPIM->PCR[((IOM_cfg[other_instance].IOHighPort-1U)& OSPI_IOM_PORT_MASK)],
// 2596                     OCTOSPIM_PCR_IOHEN);
        MOV      R0,SP          
        MOV      LR,R7          
        UXTB     LR,LR          
        MUL      LR,R3,LR       
        ADD      R0,R0,LR       
        LDR      R0,[R0, #+16]  
        SUBS     R0,R0,#+1      
        ANDS     R0,R0,#0x1     
        MOV      LR,SP          
        UXTB     R7,R7          
        MULS     R7,R3,R7       
        ADD      R3,LR,R7       
        LDR      R3,[R3, #+16]  
        SUBS     R3,R3,#+1      
        ANDS     R3,R3,#0x1     
        LDR      R3,[R2, R3, LSL #+2]
        BICS     R3,R3,#0x1000000
        STR      R3,[R2, R0, LSL #+2]
// 2597         }
// 2598       }
// 2599     }
// 2600 
// 2601     /******************** Activation of new configuration *********************/
// 2602         MODIFY_REG(OCTOSPIM->PCR[(cfg->NCSPort - 1U)], (OCTOSPIM_PCR_NCSEN | OCTOSPIM_PCR_NCSSRC),
// 2603                   (OCTOSPIM_PCR_NCSEN | (instance << OCTOSPIM_PCR_NCSSRC_Pos)));
??HAL_OSPIM_Config_15:
        LDR      R0,[R4, #+8]   
        ADD      R0,R2,R0, LSL #+2
        LDR      R3,[R4, #+8]   
        ADD      R3,R2,R3, LSL #+2
        LDR      R3,[R3, #+4294967292]
        BICS     R3,R3,#0x300   
        ORRS     R3,R3,R6, LSL #+9
        ORRS     R3,R3,#0x100   
        STR      R3,[R0, #+4294967292]
// 2604 
// 2605     if ((cfg->Req2AckTime - 1U) > ((OCTOSPIM->CR & OCTOSPIM_CR_REQ2ACK_TIME) >> OCTOSPIM_CR_REQ2ACK_TIME_Pos))
        LDR      R0,[R12, #+0]  
        UBFX     R0,R0,#+16,#+8 
        LDR      R3,[R4, #+20]  
        SUBS     R3,R3,#+1      
        CMP      R0,R3          
        BCS.N    ??HAL_OSPIM_Config_19
// 2606     {
// 2607       MODIFY_REG(OCTOSPIM->CR, OCTOSPIM_CR_REQ2ACK_TIME, ((cfg->Req2AckTime - 1U) << OCTOSPIM_CR_REQ2ACK_TIME_Pos));
        LDR      R0,[R12, #+0]  
        BICS     R0,R0,#0xFF0000
        LDR      R3,[R4, #+20]  
        SUBS     R3,R3,#+1      
        ORRS     R0,R0,R3, LSL #+16
        STR      R0,[R12, #+0]  
// 2608     }
// 2609 
// 2610     if ((OCTOSPIM->CR & OCTOSPIM_CR_MUXEN) != 0U)
??HAL_OSPIM_Config_19:
        LDR      R0,[R12, #+0]  
        LSLS     R0,R0,#+31     
        BPL.N    ??HAL_OSPIM_Config_20
// 2611     {
// 2612       MODIFY_REG(OCTOSPIM->PCR[(cfg->ClkPort-1U)], (OCTOSPIM_PCR_CLKEN | OCTOSPIM_PCR_CLKSRC), OCTOSPIM_PCR_CLKEN);
        MOVS     R3,#+1         
        LDR      R0,[R4, #+0]   
        ADD      R0,R2,R0, LSL #+2
        LDR      R0,[R0, #+4294967292]
        BFI      R0,R3,#+0,#+2  
        LDR      R6,[R4, #+0]   
        ADD      R6,R2,R6, LSL #+2
        STR      R0,[R6, #+4294967292]
// 2613       if (cfg->DQSPort != 0U)
        LDR      R0,[R4, #+4]   
        CMP      R0,#+0         
        BEQ.N    ??HAL_OSPIM_Config_21
// 2614       {
// 2615         MODIFY_REG(OCTOSPIM->PCR[(cfg->DQSPort-1U)], (OCTOSPIM_PCR_DQSEN | OCTOSPIM_PCR_DQSSRC), OCTOSPIM_PCR_DQSEN);
        LDR      R0,[R4, #+4]   
        ADD      R0,R2,R0, LSL #+2
        LDR      R6,[R4, #+4]   
        ADD      R6,R2,R6, LSL #+2
        LDR      R6,[R6, #+4294967292]
        BFI      R6,R3,#+4,#+2  
        STR      R6,[R0, #+4294967292]
// 2616       }
// 2617 
// 2618       if ((cfg->IOLowPort & OCTOSPIM_PCR_IOLEN) != 0U)
??HAL_OSPIM_Config_21:
        LDR      R0,[R4, #+12]  
        LSLS     R0,R0,#+15     
        BPL.N    ??HAL_OSPIM_Config_22
// 2619       {
// 2620         MODIFY_REG(OCTOSPIM->PCR[((cfg->IOLowPort-1U)& OSPI_IOM_PORT_MASK)],
// 2621                   (OCTOSPIM_PCR_IOLEN | OCTOSPIM_PCR_IOLSRC), OCTOSPIM_PCR_IOLEN);
        LDR      R0,[R4, #+12]  
        SUBS     R0,R0,#+1      
        ANDS     R0,R0,#0x1     
        LDR      R6,[R4, #+12]  
        SUBS     R6,R6,#+1      
        ANDS     R6,R6,#0x1     
        LDR      R6,[R2, R6, LSL #+2]
        BFI      R6,R3,#+16,#+3 
        STR      R6,[R2, R0, LSL #+2]
        B.N      ??HAL_OSPIM_Config_23
// 2622       }
// 2623       else if (cfg->IOLowPort != HAL_OSPIM_IOPORT_NONE)
??HAL_OSPIM_Config_22:
        LDR      R0,[R4, #+12]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_OSPIM_Config_23
// 2624       {
// 2625         MODIFY_REG(OCTOSPIM->PCR[((cfg->IOLowPort-1U)& OSPI_IOM_PORT_MASK)],
// 2626                   (OCTOSPIM_PCR_IOHEN | OCTOSPIM_PCR_IOHSRC), OCTOSPIM_PCR_IOHEN);
        LDR      R0,[R4, #+12]  
        SUBS     R0,R0,#+1      
        ANDS     R0,R0,#0x1     
        LDR      R6,[R4, #+12]  
        SUBS     R6,R6,#+1      
        ANDS     R6,R6,#0x1     
        LDR      R6,[R2, R6, LSL #+2]
        BFI      R6,R3,#+24,#+3 
        STR      R6,[R2, R0, LSL #+2]
// 2627       }
// 2628       else
// 2629       {
// 2630          /* Nothing to do */
// 2631       }
// 2632 
// 2633       if ((cfg->IOHighPort & OCTOSPIM_PCR_IOLEN) != 0U)
??HAL_OSPIM_Config_23:
        LDR      R0,[R4, #+16]  
        LSLS     R0,R0,#+15     
        BPL.N    ??HAL_OSPIM_Config_24
// 2634       {
// 2635         MODIFY_REG(OCTOSPIM->PCR[((cfg->IOHighPort-1U)& OSPI_IOM_PORT_MASK)],
// 2636                   (OCTOSPIM_PCR_IOLEN | OCTOSPIM_PCR_IOLSRC), (OCTOSPIM_PCR_IOLEN | OCTOSPIM_PCR_IOLSRC_0));
        LDR      R0,[R4, #+16]  
        SUBS     R0,R0,#+1      
        ANDS     R0,R0,#0x1     
        MOVS     R3,#+3         
        LDR      R4,[R4, #+16]  
        SUBS     R4,R4,#+1      
        ANDS     R4,R4,#0x1     
        LDR      R4,[R2, R4, LSL #+2]
        BFI      R4,R3,#+16,#+3 
        STR      R4,[R2, R0, LSL #+2]
        B.N      ??HAL_OSPIM_Config_25
// 2637       }
// 2638       else if (cfg->IOHighPort != HAL_OSPIM_IOPORT_NONE)
??HAL_OSPIM_Config_24:
        LDR      R0,[R4, #+16]  
        CMP      R0,#+0         
        BEQ.W    ??HAL_OSPIM_Config_25
// 2639       {
// 2640         MODIFY_REG(OCTOSPIM->PCR[((cfg->IOHighPort-1U)& OSPI_IOM_PORT_MASK)],
// 2641                   (OCTOSPIM_PCR_IOHEN | OCTOSPIM_PCR_IOHSRC), (OCTOSPIM_PCR_IOHEN | OCTOSPIM_PCR_IOHSRC_0));
        LDR      R0,[R4, #+16]  
        SUBS     R0,R0,#+1      
        ANDS     R0,R0,#0x1     
        MOVS     R3,#+3         
        LDR      R4,[R4, #+16]  
        SUBS     R4,R4,#+1      
        ANDS     R4,R4,#0x1     
        LDR      R4,[R2, R4, LSL #+2]
        BFI      R4,R3,#+24,#+3 
        STR      R4,[R2, R0, LSL #+2]
        B.N      ??HAL_OSPIM_Config_25
// 2642       }
// 2643       else
// 2644       {
// 2645          /* Nothing to do */
// 2646       }
// 2647     }
// 2648     else
// 2649     {
// 2650       MODIFY_REG(OCTOSPIM->PCR[(cfg->ClkPort-1U)], (OCTOSPIM_PCR_CLKEN | OCTOSPIM_PCR_CLKSRC),
// 2651                 (OCTOSPIM_PCR_CLKEN | (instance << OCTOSPIM_PCR_CLKSRC_Pos)));
??HAL_OSPIM_Config_20:
        LDR      R0,[R4, #+0]   
        ADD      R0,R2,R0, LSL #+2
        LDR      R0,[R0, #+4294967292]
        LSRS     R0,R0,#+2      
        LSLS     R0,R0,#+2      
        ORRS     R0,R0,R6, LSL #+1
        ORRS     R0,R0,#0x1     
        LDR      R3,[R4, #+0]   
        ADD      R3,R2,R3, LSL #+2
        STR      R0,[R3, #+4294967292]
// 2652       if (cfg->DQSPort != 0U)
        LDR      R0,[R4, #+4]   
        CMP      R0,#+0         
        BEQ.N    ??HAL_OSPIM_Config_26
// 2653       {
// 2654         MODIFY_REG(OCTOSPIM->PCR[(cfg->DQSPort-1U)], (OCTOSPIM_PCR_DQSEN | OCTOSPIM_PCR_DQSSRC),
// 2655                   (OCTOSPIM_PCR_DQSEN | (instance << OCTOSPIM_PCR_DQSSRC_Pos)));
        LDR      R0,[R4, #+4]   
        ADD      R0,R2,R0, LSL #+2
        LDR      R3,[R4, #+4]   
        ADD      R3,R2,R3, LSL #+2
        LDR      R3,[R3, #+4294967292]
        BICS     R3,R3,#0x30    
        ORRS     R3,R3,R6, LSL #+5
        ORRS     R3,R3,#0x10    
        STR      R3,[R0, #+4294967292]
// 2656       }
// 2657 
// 2658       if ((cfg->IOLowPort & OCTOSPIM_PCR_IOLEN) != 0U)
??HAL_OSPIM_Config_26:
        LDR      R0,[R4, #+12]  
        LSLS     R0,R0,#+15     
        BPL.N    ??HAL_OSPIM_Config_27
// 2659       {
// 2660         MODIFY_REG(OCTOSPIM->PCR[((cfg->IOLowPort-1U)& OSPI_IOM_PORT_MASK)],
// 2661                   (OCTOSPIM_PCR_IOLEN | OCTOSPIM_PCR_IOLSRC),
// 2662                   (OCTOSPIM_PCR_IOLEN | (instance << (OCTOSPIM_PCR_IOLSRC_Pos+1U))));
        LDR      R0,[R4, #+12]  
        SUBS     R0,R0,#+1      
        ANDS     R0,R0,#0x1     
        LDR      R3,[R4, #+12]  
        SUBS     R3,R3,#+1      
        ANDS     R3,R3,#0x1     
        LDR      R3,[R2, R3, LSL #+2]
        BICS     R3,R3,#0x70000 
        ORRS     R3,R3,R6, LSL #+18
        ORRS     R3,R3,#0x10000 
        STR      R3,[R2, R0, LSL #+2]
        B.N      ??HAL_OSPIM_Config_28
// 2663       }
// 2664       else if (cfg->IOLowPort != HAL_OSPIM_IOPORT_NONE)
??HAL_OSPIM_Config_27:
        LDR      R0,[R4, #+12]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_OSPIM_Config_28
// 2665       {
// 2666         MODIFY_REG(OCTOSPIM->PCR[((cfg->IOLowPort-1U)& OSPI_IOM_PORT_MASK)],
// 2667                   (OCTOSPIM_PCR_IOHEN | OCTOSPIM_PCR_IOHSRC),
// 2668                   (OCTOSPIM_PCR_IOHEN | (instance << (OCTOSPIM_PCR_IOHSRC_Pos+1U))));
        LDR      R0,[R4, #+12]  
        SUBS     R0,R0,#+1      
        ANDS     R0,R0,#0x1     
        LDR      R3,[R4, #+12]  
        SUBS     R3,R3,#+1      
        ANDS     R3,R3,#0x1     
        LDR      R3,[R2, R3, LSL #+2]
        BICS     R3,R3,#0x7000000
        ORRS     R3,R3,R6, LSL #+26
        ORRS     R3,R3,#0x1000000
        STR      R3,[R2, R0, LSL #+2]
// 2669       }
// 2670       else
// 2671       {
// 2672          /* Nothing to do */
// 2673       }
// 2674 
// 2675       if ((cfg->IOHighPort & OCTOSPIM_PCR_IOLEN) != 0U)
??HAL_OSPIM_Config_28:
        LDR      R0,[R4, #+16]  
        LSLS     R0,R0,#+15     
        BPL.N    ??HAL_OSPIM_Config_29
// 2676       {
// 2677         MODIFY_REG(OCTOSPIM->PCR[((cfg->IOHighPort-1U)& OSPI_IOM_PORT_MASK)],
// 2678                   (OCTOSPIM_PCR_IOLEN | OCTOSPIM_PCR_IOLSRC),
// 2679                   (OCTOSPIM_PCR_IOLEN | OCTOSPIM_PCR_IOLSRC_0 | (instance << (OCTOSPIM_PCR_IOLSRC_Pos+1U))));
        LDR      R0,[R4, #+16]  
        SUBS     R0,R0,#+1      
        ANDS     R0,R0,#0x1     
        LDR      R3,[R4, #+16]  
        SUBS     R3,R3,#+1      
        ANDS     R3,R3,#0x1     
        LDR      R3,[R2, R3, LSL #+2]
        BICS     R3,R3,#0x70000 
        ORRS     R3,R3,R6, LSL #+18
        ORRS     R3,R3,#0x30000 
        STR      R3,[R2, R0, LSL #+2]
        B.N      ??HAL_OSPIM_Config_25
// 2680       }
// 2681       else if (cfg->IOHighPort != HAL_OSPIM_IOPORT_NONE)
??HAL_OSPIM_Config_29:
        LDR      R0,[R4, #+16]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_OSPIM_Config_25
// 2682       {
// 2683         MODIFY_REG(OCTOSPIM->PCR[((cfg->IOHighPort-1U)& OSPI_IOM_PORT_MASK)],
// 2684                   (OCTOSPIM_PCR_IOHEN | OCTOSPIM_PCR_IOHSRC),
// 2685                   (OCTOSPIM_PCR_IOHEN | OCTOSPIM_PCR_IOHSRC_0 | (instance << (OCTOSPIM_PCR_IOHSRC_Pos+1U))));
        LDR      R0,[R4, #+16]  
        SUBS     R0,R0,#+1      
        ANDS     R0,R0,#0x1     
        LDR      R3,[R4, #+16]  
        SUBS     R3,R3,#+1      
        ANDS     R3,R3,#0x1     
        LDR      R3,[R2, R3, LSL #+2]
        BICS     R3,R3,#0x7000000
        ORRS     R3,R3,R6, LSL #+26
        ORRS     R3,R3,#0x3000000
        STR      R3,[R2, R0, LSL #+2]
// 2686       }
// 2687       else
// 2688       {
// 2689          /* Nothing to do */
// 2690       }
// 2691     }
// 2692 
// 2693     /******* Re-enable both OctoSPI after configure OctoSPI IO Manager ********/
// 2694     if ((ospi_enabled & 0x1U) != 0U)
??HAL_OSPIM_Config_25:
        LSLS     R0,R9,#+31     
        BPL.N    ??HAL_OSPIM_Config_30
// 2695     {
// 2696       SET_BIT(OCTOSPI1->CR, OCTOSPI_CR_EN);
        LDR      R0,[R5, #+0]   
        ORRS     R0,R0,#0x1     
        STR      R0,[R5, #+0]   
// 2697     }
// 2698     if ((ospi_enabled & 0x2U) != 0U)
??HAL_OSPIM_Config_30:
        LSLS     R0,R9,#+30     
        BPL.N    ??HAL_OSPIM_Config_5
// 2699     {
// 2700       SET_BIT(OCTOSPI2->CR, OCTOSPI_CR_EN);
        LDR      R0,[R1, #+0]   
        ORRS     R0,R0,#0x1     
        STR      R0,[R1, #+0]   
// 2701     }
// 2702   }
// 2703 
// 2704   /* Return function status */
// 2705   return status;
??HAL_OSPIM_Config_5:
        MOV      R0,R8          
        UXTB     R0,R0          
        ADD      SP,SP,#+52     
          CFI CFA R13+36
        POP      {R4-R11,PC}    
// 2706 }
          CFI EndBlock cfiBlock23

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DATA32
        DC32     0xfffff3f3     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_1:
        DATA32
        DC32     0xfffffcfc     
// 2707 
// 2708 /**
// 2709   * @}
// 2710   */
// 2711 
// 2712 /**
// 2713   @cond 0
// 2714   */
// 2715 /**
// 2716   * @brief  DMA OSPI process complete callback.
// 2717   * @param  hdma : DMA handle
// 2718   * @retval None
// 2719   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function OSPI_DMACplt
          CFI NoCalls
        THUMB
// 2720 static void OSPI_DMACplt(MDMA_HandleTypeDef *hmdma)
// 2721 {
// 2722   OSPI_HandleTypeDef* hospi = ( OSPI_HandleTypeDef* )(hmdma->Parent);
OSPI_DMACplt:
        LDR      R1,[R0, #+64]  
// 2723   hospi->XferCount = 0;
        MOVS     R2,#+0         
        STR      R2,[R1, #+76]  
// 2724 
// 2725   /* Disable the DMA transfer on the OctoSPI side */
// 2726   CLEAR_BIT(hospi->Instance->CR, OCTOSPI_CR_DMAEN);
        LDR      R2,[R1, #+0]   
        LDR      R2,[R2, #+0]   
        BICS     R2,R2,#0x4     
        LDR      R3,[R1, #+0]   
        STR      R2,[R3, #+0]   
// 2727 
// 2728   /* Disable the DMA channel */
// 2729   __HAL_MDMA_DISABLE(hmdma);
        LDR      R2,[R0, #+0]   
        LDR      R2,[R2, #+12]  
        LSRS     R2,R2,#+1      
        LSLS     R2,R2,#+1      
        LDR      R0,[R0, #+0]   
        STR      R2,[R0, #+12]  
// 2730 
// 2731   /* Enable the OSPI transfer complete Interrupt */
// 2732   __HAL_OSPI_ENABLE_IT(hospi, HAL_OSPI_IT_TC);
        LDR      R0,[R1, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x20000 
        LDR      R1,[R1, #+0]   
        STR      R0,[R1, #+0]   
// 2733 }
        BX       LR             
          CFI EndBlock cfiBlock24
// 2734 
// 2735 /**
// 2736   * @brief  DMA OSPI communication error callback.
// 2737   * @param  hdma : DMA handle
// 2738   * @retval None
// 2739   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function OSPI_DMAError
        THUMB
// 2740 static void OSPI_DMAError(MDMA_HandleTypeDef *hmdma)
// 2741 {
OSPI_DMAError:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 2742   OSPI_HandleTypeDef* hospi = ( OSPI_HandleTypeDef* )(hmdma->Parent);
        LDR      R4,[R0, #+64]  
// 2743   hospi->XferCount = 0;
        MOVS     R0,#+0         
        STR      R0,[R4, #+76]  
// 2744   hospi->ErrorCode = HAL_OSPI_ERROR_DMA;
        MOVS     R0,#+4         
        STR      R0,[R4, #+88]  
// 2745 
// 2746   /* Disable the DMA transfer on the OctoSPI side */
// 2747   CLEAR_BIT(hospi->Instance->CR, OCTOSPI_CR_DMAEN);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        BICS     R0,R0,#0x4     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
// 2748 
// 2749   /* Abort the OctoSPI */
// 2750   if (HAL_OSPI_Abort_IT(hospi) != HAL_OK)
        MOVS     R0,R4          
          CFI FunCall HAL_OSPI_Abort_IT
        BL       HAL_OSPI_Abort_IT
        CMP      R0,#+0         
        BEQ.N    ??OSPI_DMAError_0
// 2751   {
// 2752     /* Disable the interrupts */
// 2753     __HAL_OSPI_DISABLE_IT(hospi, HAL_OSPI_IT_TC | HAL_OSPI_IT_FT | HAL_OSPI_IT_TE);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        BICS     R0,R0,#0x70000 
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
// 2754 
// 2755     /* Update state */
// 2756     hospi->State = HAL_OSPI_STATE_READY;
        MOVS     R0,#+2         
        STR      R0,[R4, #+84]  
// 2757 
// 2758     /* Error callback */
// 2759 #if defined (USE_HAL_OSPI_REGISTER_CALLBACKS) && (USE_HAL_OSPI_REGISTER_CALLBACKS == 1U)
// 2760     hospi->ErrorCallback(hospi);
// 2761 #else
// 2762     HAL_OSPI_ErrorCallback(hospi);
        MOVS     R0,R4          
          CFI FunCall HAL_OSPI_ErrorCallback
        BL       HAL_OSPI_ErrorCallback
// 2763 #endif /*(USE_HAL_OSPI_REGISTER_CALLBACKS) && (USE_HAL_OSPI_REGISTER_CALLBACKS == 1U) */
// 2764   }
// 2765 }
??OSPI_DMAError_0:
        POP      {R4,PC}        
          CFI EndBlock cfiBlock25
// 2766 
// 2767 /**
// 2768   * @brief  DMA OSPI abort complete callback.
// 2769   * @param  hdma : DMA handle
// 2770   * @retval None
// 2771   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function OSPI_DMAAbortCplt
        THUMB
// 2772 static void OSPI_DMAAbortCplt(MDMA_HandleTypeDef *hmdma)
// 2773 {
OSPI_DMAAbortCplt:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 2774   OSPI_HandleTypeDef* hospi = ( OSPI_HandleTypeDef* )(hmdma->Parent);
        LDR      R0,[R0, #+64]  
// 2775   hospi->XferCount = 0;
        MOVS     R1,#+0         
        STR      R1,[R0, #+76]  
// 2776 
// 2777   /* Check the state */
// 2778   if (hospi->State == HAL_OSPI_STATE_ABORT)
        LDR      R1,[R0, #+84]  
        CMP      R1,#+256       
        BNE.N    ??OSPI_DMAAbortCplt_0
// 2779   {
// 2780     /* DMA abort called by OctoSPI abort */
// 2781     if (__HAL_OSPI_GET_FLAG(hospi, HAL_OSPI_FLAG_BUSY) != RESET)
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+32]  
        LSLS     R1,R1,#+26     
        BPL.N    ??OSPI_DMAAbortCplt_1
// 2782     {
// 2783       /* Clear transfer complete flag */
// 2784       __HAL_OSPI_CLEAR_FLAG(hospi, HAL_OSPI_FLAG_TC);
        MOVS     R1,#+2         
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+36]  
// 2785 
// 2786       /* Enable the transfer complete interrupts */
// 2787       __HAL_OSPI_ENABLE_IT(hospi, HAL_OSPI_IT_TC);
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+0]   
        ORRS     R1,R1,#0x20000 
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+0]   
// 2788 
// 2789       /* Perform an abort of the OctoSPI */
// 2790       SET_BIT(hospi->Instance->CR, OCTOSPI_CR_ABORT);
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+0]   
        ORRS     R1,R1,#0x2     
        LDR      R0,[R0, #+0]   
        STR      R1,[R0, #+0]   
        B.N      ??OSPI_DMAAbortCplt_2
// 2791     }
// 2792     else
// 2793     {
// 2794       /* Update state */
// 2795       hospi->State = HAL_OSPI_STATE_READY;
??OSPI_DMAAbortCplt_1:
        MOVS     R1,#+2         
        STR      R1,[R0, #+84]  
// 2796 
// 2797       /* Abort callback */
// 2798 #if defined (USE_HAL_OSPI_REGISTER_CALLBACKS) && (USE_HAL_OSPI_REGISTER_CALLBACKS == 1U)
// 2799       hospi->AbortCpltCallback(hospi);
// 2800 #else
// 2801       HAL_OSPI_AbortCpltCallback(hospi);
          CFI FunCall HAL_OSPI_AbortCpltCallback
        BL       HAL_OSPI_AbortCpltCallback
        B.N      ??OSPI_DMAAbortCplt_2
// 2802 #endif /* (USE_HAL_OSPI_REGISTER_CALLBACKS) && (USE_HAL_OSPI_REGISTER_CALLBACKS == 1U) */
// 2803     }
// 2804   }
// 2805   else
// 2806   {
// 2807     /* DMA abort called due to a transfer error interrupt */
// 2808     /* Update state */
// 2809     hospi->State = HAL_OSPI_STATE_READY;
??OSPI_DMAAbortCplt_0:
        MOVS     R1,#+2         
        STR      R1,[R0, #+84]  
// 2810 
// 2811     /* Error callback */
// 2812 #if defined (USE_HAL_OSPI_REGISTER_CALLBACKS) && (USE_HAL_OSPI_REGISTER_CALLBACKS == 1U)
// 2813     hospi->ErrorCallback(hospi);
// 2814 #else
// 2815     HAL_OSPI_ErrorCallback(hospi);
          CFI FunCall HAL_OSPI_ErrorCallback
        BL       HAL_OSPI_ErrorCallback
// 2816 #endif /* (USE_HAL_OSPI_REGISTER_CALLBACKS) && (USE_HAL_OSPI_REGISTER_CALLBACKS == 1U)*/
// 2817   }
// 2818 }
??OSPI_DMAAbortCplt_2:
        POP      {R0,PC}        
          CFI EndBlock cfiBlock26
// 2819 
// 2820 /**
// 2821   * @brief  Wait for a flag state until timeout.
// 2822   * @param  hospi     : OSPI handle
// 2823   * @param  Flag      : Flag checked
// 2824   * @param  State     : Value of the flag expected
// 2825   * @param  Timeout   : Duration of the timeout
// 2826   * @param  Tickstart : Tick start value
// 2827   * @retval HAL status
// 2828   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function OSPI_WaitFlagStateUntilTimeout
        THUMB
// 2829 static HAL_StatusTypeDef OSPI_WaitFlagStateUntilTimeout(OSPI_HandleTypeDef *hospi, uint32_t Flag,
// 2830                                                         FlagStatus State, uint32_t Tickstart, uint32_t Timeout)
// 2831 {
OSPI_WaitFlagStateUntilTimeout:
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
// 2832   /* Wait until flag is in expected state */
// 2833   while((__HAL_OSPI_GET_FLAG(hospi, Flag)) != State)
??OSPI_WaitFlagStateUntilTimeout_0:
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+32]  
        TST      R0,R6          
        BEQ.N    ??OSPI_WaitFlagStateUntilTimeout_1
        MOVS     R0,#+1         
        B.N      ??OSPI_WaitFlagStateUntilTimeout_2
??OSPI_WaitFlagStateUntilTimeout_1:
        MOVS     R0,#+0         
??OSPI_WaitFlagStateUntilTimeout_2:
        MOV      R1,R8          
        UXTB     R1,R1          
        CMP      R0,R1          
        BEQ.N    ??OSPI_WaitFlagStateUntilTimeout_3
// 2834   {
// 2835     /* Check for the Timeout */
// 2836     if (Timeout != HAL_MAX_DELAY)
        CMN      R4,#+1         
        BEQ.N    ??OSPI_WaitFlagStateUntilTimeout_0
// 2837     {
// 2838       if(((HAL_GetTick() - Tickstart) > Timeout) || (Timeout == 0U))
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R7       
        CMP      R4,R0          
        BCC.N    ??OSPI_WaitFlagStateUntilTimeout_4
        CMP      R4,#+0         
        BNE.N    ??OSPI_WaitFlagStateUntilTimeout_0
// 2839       {
// 2840         hospi->State     = HAL_OSPI_STATE_ERROR;
??OSPI_WaitFlagStateUntilTimeout_4:
        MOV      R0,#+512       
        STR      R0,[R5, #+84]  
// 2841         hospi->ErrorCode |= HAL_OSPI_ERROR_TIMEOUT;
        LDR      R0,[R5, #+88]  
        ORRS     R0,R0,#0x1     
        STR      R0,[R5, #+88]  
// 2842 
// 2843         return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??OSPI_WaitFlagStateUntilTimeout_5
// 2844       }
// 2845     }
// 2846   }
// 2847   return HAL_OK;
??OSPI_WaitFlagStateUntilTimeout_3:
        MOVS     R0,#+0         
??OSPI_WaitFlagStateUntilTimeout_5:
        POP      {R4-R8,PC}     
// 2848 }
          CFI EndBlock cfiBlock27
// 2849 
// 2850 /**
// 2851   * @brief  Configure the registers for the regular command mode.
// 2852   * @param  hospi : OSPI handle
// 2853   * @param  cmd   : structure that contains the command configuration information
// 2854   * @retval HAL status
// 2855   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function OSPI_ConfigCmd
          CFI NoCalls
        THUMB
// 2856 static HAL_StatusTypeDef OSPI_ConfigCmd(OSPI_HandleTypeDef *hospi, OSPI_RegularCmdTypeDef *cmd)
// 2857 {
OSPI_ConfigCmd:
        PUSH     {R4-R7}        
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
// 2858   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R2,#+0         
// 2859   __IO uint32_t *ccr_reg;
// 2860   __IO uint32_t *tcr_reg;
// 2861   __IO uint32_t *ir_reg;
// 2862   __IO uint32_t *abr_reg;
// 2863 
// 2864   /* Re-initialize the value of the functional mode */
// 2865   MODIFY_REG(hospi->Instance->CR, OCTOSPI_CR_FMODE, 0U);
        LDR      R3,[R0, #+0]   
        LDR      R3,[R3, #+0]   
        BICS     R3,R3,#0x30000000
        LDR      R4,[R0, #+0]   
        STR      R3,[R4, #+0]   
// 2866 
// 2867   /* Configure the flash ID */
// 2868   if (hospi->Init.DualQuad == HAL_OSPI_DUALQUAD_DISABLE)
        LDR      R3,[R0, #+8]   
        CMP      R3,#+0         
        BNE.N    ??OSPI_ConfigCmd_0
// 2869   {
// 2870     MODIFY_REG(hospi->Instance->CR, OCTOSPI_CR_FSEL, cmd->FlashId);
        LDR      R3,[R0, #+0]   
        LDR      R4,[R3, #+0]   
        BICS     R4,R4,#0x80    
        LDR      R3,[R1, #+4]   
        ORRS     R4,R3,R4       
        LDR      R3,[R0, #+0]   
        STR      R4,[R3, #+0]   
// 2871   }
// 2872 
// 2873   if (cmd->OperationType == HAL_OSPI_OPTYPE_WRITE_CFG)
??OSPI_ConfigCmd_0:
        LDR      R3,[R1, #+0]   
        CMP      R3,#+2         
        BNE.N    ??OSPI_ConfigCmd_1
// 2874   {
// 2875     ccr_reg = &(hospi->Instance->WCCR);
        LDR      R3,[R0, #+0]   
        ADDS     R4,R3,#+384    
// 2876     tcr_reg = &(hospi->Instance->WTCR);
        LDR      R3,[R0, #+0]   
        ADDS     R6,R3,#+392    
// 2877     ir_reg  = &(hospi->Instance->WIR);
        LDR      R3,[R0, #+0]   
        ADDS     R5,R3,#+400    
// 2878     abr_reg = &(hospi->Instance->WABR);
        LDR      R3,[R0, #+0]   
        ADDS     R7,R3,#+416    
        B.N      ??OSPI_ConfigCmd_2
// 2879   }
// 2880   else if (cmd->OperationType == HAL_OSPI_OPTYPE_WRAP_CFG)
??OSPI_ConfigCmd_1:
        LDR      R3,[R1, #+0]   
        CMP      R3,#+3         
        BNE.N    ??OSPI_ConfigCmd_3
// 2881   {
// 2882     ccr_reg = &(hospi->Instance->WPCCR);
        LDR      R3,[R0, #+0]   
        ADDS     R4,R3,#+320    
// 2883     tcr_reg = &(hospi->Instance->WPTCR);
        LDR      R3,[R0, #+0]   
        ADDS     R6,R3,#+328    
// 2884     ir_reg  = &(hospi->Instance->WPIR);
        LDR      R3,[R0, #+0]   
        ADDS     R5,R3,#+336    
// 2885     abr_reg = &(hospi->Instance->WPABR);
        LDR      R3,[R0, #+0]   
        ADDS     R7,R3,#+352    
        B.N      ??OSPI_ConfigCmd_2
// 2886   }
// 2887   else
// 2888   {
// 2889     ccr_reg = &(hospi->Instance->CCR);
??OSPI_ConfigCmd_3:
        LDR      R3,[R0, #+0]   
        ADDS     R4,R3,#+256    
// 2890     tcr_reg = &(hospi->Instance->TCR);
        LDR      R3,[R0, #+0]   
        ADDS     R6,R3,#+264    
// 2891     ir_reg  = &(hospi->Instance->IR);
        LDR      R3,[R0, #+0]   
        ADDS     R5,R3,#+272    
// 2892     abr_reg = &(hospi->Instance->ABR);
        LDR      R3,[R0, #+0]   
        ADDS     R7,R3,#+288    
// 2893   }
// 2894 
// 2895   /* Configure the CCR register with DQS and SIOO modes */
// 2896   *ccr_reg = (cmd->DQSMode | cmd->SIOOMode);
??OSPI_ConfigCmd_2:
        LDR      R12,[R1, #+72] 
        LDR      R3,[R1, #+76]  
        ORRS     R12,R3,R12     
        STR      R12,[R4, #+0]  
// 2897 
// 2898   if (cmd->AlternateBytesMode != HAL_OSPI_ALTERNATE_BYTES_NONE)
        LDR      R3,[R1, #+44]  
        CMP      R3,#+0         
        BEQ.N    ??OSPI_ConfigCmd_4
// 2899   {
// 2900     /* Configure the ABR register with alternate bytes value */
// 2901     *abr_reg = cmd->AlternateBytes;
        LDR      R3,[R1, #+40]  
        STR      R3,[R7, #+0]   
// 2902 
// 2903     /* Configure the CCR register with alternate bytes communication parameters */
// 2904     MODIFY_REG((*ccr_reg), (OCTOSPI_CCR_ABMODE | OCTOSPI_CCR_ABDTR | OCTOSPI_CCR_ABSIZE),
// 2905                            (cmd->AlternateBytesMode | cmd->AlternateBytesDtrMode | cmd->AlternateBytesSize));
        LDR      R7,[R4, #+0]   
        BICS     R7,R7,#0x3F0000
        LDR      R3,[R1, #+44]  
        ORRS     R7,R3,R7       
        LDR      R3,[R1, #+52]  
        ORRS     R7,R3,R7       
        LDR      R3,[R1, #+48]  
        ORRS     R7,R3,R7       
        STR      R7,[R4, #+0]   
// 2906   }
// 2907 
// 2908   /* Configure the TCR register with the number of dummy cycles */
// 2909   MODIFY_REG((*tcr_reg), OCTOSPI_TCR_DCYC, cmd->DummyCycles);
??OSPI_ConfigCmd_4:
        LDR      R7,[R6, #+0]   
        LSRS     R7,R7,#+5      
        LSLS     R7,R7,#+5      
        LDR      R3,[R1, #+68]  
        ORRS     R7,R3,R7       
        STR      R7,[R6, #+0]   
// 2910 
// 2911   if (cmd->DataMode != HAL_OSPI_DATA_NONE)
        LDR      R3,[R1, #+56]  
        CMP      R3,#+0         
        BEQ.N    ??OSPI_ConfigCmd_5
// 2912   {
// 2913     if (cmd->OperationType == HAL_OSPI_OPTYPE_COMMON_CFG)
        LDR      R3,[R1, #+0]   
        CMP      R3,#+0         
        BNE.N    ??OSPI_ConfigCmd_5
// 2914     {
// 2915       /* Configure the DLR register with the number of data */
// 2916       hospi->Instance->DLR = (cmd->NbData - 1U);
        LDR      R3,[R1, #+60]  
        SUBS     R3,R3,#+1      
        LDR      R6,[R0, #+0]   
        STR      R3,[R6, #+64]  
// 2917     }
// 2918   }
// 2919 
// 2920   if (cmd->InstructionMode != HAL_OSPI_INSTRUCTION_NONE)
??OSPI_ConfigCmd_5:
        LDR      R3,[R1, #+12]  
        CMP      R3,#+0         
        BEQ.N    ??OSPI_ConfigCmd_6
// 2921   {
// 2922     if (cmd->AddressMode != HAL_OSPI_ADDRESS_NONE)
        LDR      R3,[R1, #+28]  
        CMP      R3,#+0         
        BEQ.N    ??OSPI_ConfigCmd_7
// 2923     {
// 2924       if (cmd->DataMode != HAL_OSPI_DATA_NONE)
        LDR      R3,[R1, #+56]  
        CMP      R3,#+0         
        BEQ.N    ??OSPI_ConfigCmd_8
// 2925       {
// 2926         /* ---- Command with instruction, address and data ---- */
// 2927 
// 2928         /* Configure the CCR register with all communication parameters */
// 2929         MODIFY_REG((*ccr_reg), (OCTOSPI_CCR_IMODE  | OCTOSPI_CCR_IDTR  | OCTOSPI_CCR_ISIZE  |
// 2930                                 OCTOSPI_CCR_ADMODE | OCTOSPI_CCR_ADDTR | OCTOSPI_CCR_ADSIZE |
// 2931                                 OCTOSPI_CCR_DMODE  | OCTOSPI_CCR_DDTR),
// 2932                                (cmd->InstructionMode | cmd->InstructionDtrMode | cmd->InstructionSize |
// 2933                                 cmd->AddressMode     | cmd->AddressDtrMode     | cmd->AddressSize     |
// 2934                                 cmd->DataMode        | cmd->DataDtrMode));
        LDR      R6,[R4, #+0]   
        LDR.N    R3,??DataTable7_5
        ANDS     R6,R3,R6       
        LDR      R3,[R1, #+12]  
        ORRS     R6,R3,R6       
        LDR      R3,[R1, #+20]  
        ORRS     R6,R3,R6       
        LDR      R3,[R1, #+16]  
        ORRS     R6,R3,R6       
        LDR      R3,[R1, #+28]  
        ORRS     R6,R3,R6       
        LDR      R3,[R1, #+36]  
        ORRS     R6,R3,R6       
        LDR      R3,[R1, #+32]  
        ORRS     R6,R3,R6       
        LDR      R3,[R1, #+56]  
        ORRS     R6,R3,R6       
        LDR      R3,[R1, #+64]  
        ORRS     R6,R3,R6       
        STR      R6,[R4, #+0]   
        B.N      ??OSPI_ConfigCmd_9
// 2935       }
// 2936       else
// 2937       {
// 2938         /* ---- Command with instruction and address ---- */
// 2939 
// 2940         /* Configure the CCR register with all communication parameters */
// 2941         MODIFY_REG((*ccr_reg), (OCTOSPI_CCR_IMODE  | OCTOSPI_CCR_IDTR  | OCTOSPI_CCR_ISIZE  |
// 2942                                 OCTOSPI_CCR_ADMODE | OCTOSPI_CCR_ADDTR | OCTOSPI_CCR_ADSIZE),
// 2943                                (cmd->InstructionMode | cmd->InstructionDtrMode | cmd->InstructionSize |
// 2944                                 cmd->AddressMode     | cmd->AddressDtrMode     | cmd->AddressSize));
??OSPI_ConfigCmd_8:
        LDR      R6,[R4, #+0]   
        LDR.N    R3,??DataTable7_6
        ANDS     R6,R3,R6       
        LDR      R3,[R1, #+12]  
        ORRS     R6,R3,R6       
        LDR      R3,[R1, #+20]  
        ORRS     R6,R3,R6       
        LDR      R3,[R1, #+16]  
        ORRS     R6,R3,R6       
        LDR      R3,[R1, #+28]  
        ORRS     R6,R3,R6       
        LDR      R3,[R1, #+36]  
        ORRS     R6,R3,R6       
        LDR      R3,[R1, #+32]  
        ORRS     R6,R3,R6       
        STR      R6,[R4, #+0]   
// 2945 
// 2946         /* The DHQC bit is linked with DDTR bit which should be activated */
// 2947         if ((hospi->Init.DelayHoldQuarterCycle == HAL_OSPI_DHQC_ENABLE) &&
// 2948             (cmd->InstructionDtrMode == HAL_OSPI_INSTRUCTION_DTR_ENABLE))
        LDR      R3,[R0, #+44]  
        CMP      R3,#+268435456 
        BNE.N    ??OSPI_ConfigCmd_9
        LDR      R3,[R1, #+20]  
        CMP      R3,#+8         
        BNE.N    ??OSPI_ConfigCmd_9
// 2949         {
// 2950           MODIFY_REG((*ccr_reg), OCTOSPI_CCR_DDTR, HAL_OSPI_DATA_DTR_ENABLE);
        LDR      R3,[R4, #+0]   
        ORRS     R3,R3,#0x8000000
        STR      R3,[R4, #+0]   
// 2951         }
// 2952       }
// 2953 
// 2954       /* Configure the IR register with the instruction value */
// 2955       *ir_reg = cmd->Instruction;
??OSPI_ConfigCmd_9:
        LDR      R3,[R1, #+8]   
        STR      R3,[R5, #+0]   
// 2956 
// 2957       /* Configure the AR register with the address value */
// 2958       hospi->Instance->AR = cmd->Address;
        LDR      R1,[R1, #+24]  
        LDR      R0,[R0, #+0]   
        STR      R1,[R0, #+72]  
        B.N      ??OSPI_ConfigCmd_10
// 2959     }
// 2960     else
// 2961     {
// 2962       if (cmd->DataMode != HAL_OSPI_DATA_NONE)
??OSPI_ConfigCmd_7:
        LDR      R3,[R1, #+56]  
        CMP      R3,#+0         
        BEQ.N    ??OSPI_ConfigCmd_11
// 2963       {
// 2964         /* ---- Command with instruction and data ---- */
// 2965 
// 2966         /* Configure the CCR register with all communication parameters */
// 2967         MODIFY_REG((*ccr_reg), (OCTOSPI_CCR_IMODE | OCTOSPI_CCR_IDTR | OCTOSPI_CCR_ISIZE |
// 2968                                 OCTOSPI_CCR_DMODE | OCTOSPI_CCR_DDTR),
// 2969                                (cmd->InstructionMode | cmd->InstructionDtrMode | cmd->InstructionSize |
// 2970                                 cmd->DataMode        | cmd->DataDtrMode));
        LDR      R3,[R4, #+0]   
        LDR.N    R0,??DataTable7_7
        ANDS     R3,R0,R3       
        LDR      R0,[R1, #+12]  
        ORRS     R3,R0,R3       
        LDR      R0,[R1, #+20]  
        ORRS     R3,R0,R3       
        LDR      R0,[R1, #+16]  
        ORRS     R3,R0,R3       
        LDR      R0,[R1, #+56]  
        ORRS     R3,R0,R3       
        LDR      R0,[R1, #+64]  
        ORRS     R3,R0,R3       
        STR      R3,[R4, #+0]   
        B.N      ??OSPI_ConfigCmd_12
// 2971       }
// 2972       else
// 2973       {
// 2974         /* ---- Command with only instruction ---- */
// 2975 
// 2976         /* Configure the CCR register with all communication parameters */
// 2977         MODIFY_REG((*ccr_reg), (OCTOSPI_CCR_IMODE | OCTOSPI_CCR_IDTR | OCTOSPI_CCR_ISIZE),
// 2978                                (cmd->InstructionMode | cmd->InstructionDtrMode | cmd->InstructionSize));
??OSPI_ConfigCmd_11:
        LDR      R6,[R4, #+0]   
        LSRS     R6,R6,#+6      
        LSLS     R6,R6,#+6      
        LDR      R7,[R1, #+16]  
        LDR      R3,[R1, #+12]  
        ORRS     R7,R3,R7       
        LDR      R3,[R1, #+20]  
        ORRS     R7,R3,R7       
        ORRS     R6,R7,R6       
        STR      R6,[R4, #+0]   
// 2979 
// 2980         /* The DHQC bit is linked with DDTR bit which should be activated */
// 2981         if ((hospi->Init.DelayHoldQuarterCycle == HAL_OSPI_DHQC_ENABLE) &&
// 2982             (cmd->InstructionDtrMode == HAL_OSPI_INSTRUCTION_DTR_ENABLE))
        LDR      R0,[R0, #+44]  
        CMP      R0,#+268435456 
        BNE.N    ??OSPI_ConfigCmd_12
        LDR      R0,[R1, #+20]  
        CMP      R0,#+8         
        BNE.N    ??OSPI_ConfigCmd_12
// 2983         {
// 2984           MODIFY_REG((*ccr_reg), OCTOSPI_CCR_DDTR, HAL_OSPI_DATA_DTR_ENABLE);
        LDR      R0,[R4, #+0]   
        ORRS     R0,R0,#0x8000000
        STR      R0,[R4, #+0]   
// 2985         }
// 2986       }
// 2987 
// 2988       /* Configure the IR register with the instruction value */
// 2989       *ir_reg = cmd->Instruction;
??OSPI_ConfigCmd_12:
        LDR      R0,[R1, #+8]   
        STR      R0,[R5, #+0]   
        B.N      ??OSPI_ConfigCmd_10
// 2990 
// 2991     }
// 2992   }
// 2993   else
// 2994   {
// 2995     if (cmd->AddressMode != HAL_OSPI_ADDRESS_NONE)
??OSPI_ConfigCmd_6:
        LDR      R3,[R1, #+28]  
        CMP      R3,#+0         
        BEQ.N    ??OSPI_ConfigCmd_13
// 2996     {
// 2997       if (cmd->DataMode != HAL_OSPI_DATA_NONE)
        LDR      R3,[R1, #+56]  
        CMP      R3,#+0         
        BEQ.N    ??OSPI_ConfigCmd_14
// 2998       {
// 2999         /* ---- Command with address and data ---- */
// 3000 
// 3001         /* Configure the CCR register with all communication parameters */
// 3002         MODIFY_REG((*ccr_reg), (OCTOSPI_CCR_ADMODE | OCTOSPI_CCR_ADDTR | OCTOSPI_CCR_ADSIZE |
// 3003                                 OCTOSPI_CCR_DMODE  | OCTOSPI_CCR_DDTR),
// 3004                                (cmd->AddressMode | cmd->AddressDtrMode | cmd->AddressSize     |
// 3005                                 cmd->DataMode    | cmd->DataDtrMode));
        LDR      R5,[R4, #+0]   
        LDR.N    R3,??DataTable7_8
        ANDS     R5,R3,R5       
        LDR      R3,[R1, #+28]  
        ORRS     R5,R3,R5       
        LDR      R3,[R1, #+36]  
        ORRS     R5,R3,R5       
        LDR      R3,[R1, #+32]  
        ORRS     R5,R3,R5       
        LDR      R3,[R1, #+56]  
        ORRS     R5,R3,R5       
        LDR      R3,[R1, #+64]  
        ORRS     R5,R3,R5       
        STR      R5,[R4, #+0]   
        B.N      ??OSPI_ConfigCmd_15
// 3006       }
// 3007       else
// 3008       {
// 3009         /* ---- Command with only address ---- */
// 3010 
// 3011         /* Configure the CCR register with all communication parameters */
// 3012         MODIFY_REG((*ccr_reg), (OCTOSPI_CCR_ADMODE | OCTOSPI_CCR_ADDTR | OCTOSPI_CCR_ADSIZE),
// 3013                                (cmd->AddressMode | cmd->AddressDtrMode | cmd->AddressSize));
??OSPI_ConfigCmd_14:
        LDR      R5,[R4, #+0]   
        BICS     R5,R5,#0x3F00  
        LDR      R3,[R1, #+28]  
        ORRS     R5,R3,R5       
        LDR      R3,[R1, #+36]  
        ORRS     R5,R3,R5       
        LDR      R3,[R1, #+32]  
        ORRS     R5,R3,R5       
        STR      R5,[R4, #+0]   
// 3014       }
// 3015 
// 3016       /* Configure the AR register with the instruction value */
// 3017       hospi->Instance->AR = cmd->Address;
??OSPI_ConfigCmd_15:
        LDR      R1,[R1, #+24]  
        LDR      R0,[R0, #+0]   
        STR      R1,[R0, #+72]  
        B.N      ??OSPI_ConfigCmd_10
// 3018     }
// 3019     else
// 3020     {
// 3021       /* ---- Invalid command configuration (no instruction, no address) ---- */
// 3022       status = HAL_ERROR;
??OSPI_ConfigCmd_13:
        MOVS     R2,#+1         
// 3023       hospi->ErrorCode = HAL_OSPI_ERROR_INVALID_PARAM;
        MOVS     R1,#+8         
        STR      R1,[R0, #+88]  
// 3024     }
// 3025   }
// 3026 
// 3027   /* Return function status */
// 3028   return status;
??OSPI_ConfigCmd_10:
        MOVS     R0,R2          
        UXTB     R0,R0          
        POP      {R4-R7}        
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR             
// 3029 }
          CFI EndBlock cfiBlock28

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function OSPIM_GetConfig
          CFI NoCalls
        THUMB
OSPIM_GetConfig:
        PUSH     {R4-R6}        
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        MOVS     R2,#+0         
        MOVS     R4,#+0         
        MOVS     R3,R0          
        UXTB     R3,R3          
        CMP      R3,#+0         
        BEQ.N    ??OSPIM_GetConfig_0
        MOVS     R3,R0          
        UXTB     R3,R3          
        CMP      R3,#+3         
        BCS.N    ??OSPIM_GetConfig_0
        CMP      R1,#+0         
        BNE.N    ??OSPIM_GetConfig_1
??OSPIM_GetConfig_0:
        MOVS     R2,#+1         
??OSPIM_GetConfig_2:
        MOVS     R0,R2          
        UXTB     R0,R0          
        POP      {R4-R6}        
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR             
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R6 Frame(CFA, -4)
          CFI CFA R13+12
??OSPIM_GetConfig_1:
        MOVS     R3,#+0         
        STR      R3,[R1, #+0]   
        MOVS     R3,#+0         
        STR      R3,[R1, #+4]   
        MOVS     R3,#+0         
        STR      R3,[R1, #+8]   
        MOVS     R3,#+0         
        STR      R3,[R1, #+12]  
        MOVS     R3,#+0         
        STR      R3,[R1, #+16]  
        UXTB     R0,R0          
        CMP      R0,#+2         
        BNE.N    ??OSPIM_GetConfig_3
        LDR.N    R0,??DataTable7_4
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+31     
        BMI.N    ??OSPIM_GetConfig_4
        LDR.N    R4,??DataTable7_9
        B.N      ??OSPIM_GetConfig_3
??OSPIM_GetConfig_4:
        MOV      R4,#+512       
??OSPIM_GetConfig_3:
        MOVS     R0,#+0         
        B.N      ??OSPIM_GetConfig_5
??OSPIM_GetConfig_6:
        ADDS     R3,R0,#+1      
        ORRS     R3,R3,#0x1000000
        STR      R3,[R1, #+16]  
??OSPIM_GetConfig_7:
        ADDS     R0,R0,#+1      
??OSPIM_GetConfig_5:
        CMP      R0,#+2         
        BCS.N    ??OSPIM_GetConfig_2
        LDR.N    R3,??DataTable7_3
        LDR      R3,[R3, R0, LSL #+2]
        LSLS     R5,R3,#+31     
        BPL.N    ??OSPIM_GetConfig_8
        ANDS     R5,R3,#0x2     
        ANDS     R6,R4,#0x2     
        CMP      R5,R6          
        BNE.N    ??OSPIM_GetConfig_8
        ADDS     R5,R0,#+1      
        STR      R5,[R1, #+0]   
??OSPIM_GetConfig_8:
        LSLS     R5,R3,#+27     
        BPL.N    ??OSPIM_GetConfig_9
        ANDS     R5,R3,#0x20    
        ANDS     R6,R4,#0x20    
        CMP      R5,R6          
        BNE.N    ??OSPIM_GetConfig_9
        ADDS     R5,R0,#+1      
        STR      R5,[R1, #+4]   
??OSPIM_GetConfig_9:
        LSLS     R5,R3,#+23     
        BPL.N    ??OSPIM_GetConfig_10
        ANDS     R5,R3,#0x200   
        ANDS     R6,R4,#0x200   
        CMP      R5,R6          
        BNE.N    ??OSPIM_GetConfig_10
        ADDS     R5,R0,#+1      
        STR      R5,[R1, #+8]   
??OSPIM_GetConfig_10:
        LSLS     R5,R3,#+15     
        BPL.N    ??OSPIM_GetConfig_11
        ANDS     R5,R3,#0x40000 
        ANDS     R6,R4,#0x40000 
        CMP      R5,R6          
        BNE.N    ??OSPIM_GetConfig_11
        LSLS     R5,R3,#+14     
        BMI.N    ??OSPIM_GetConfig_12
        ADDS     R5,R0,#+1      
        ORRS     R5,R5,#0x10000 
        STR      R5,[R1, #+12]  
        B.N      ??OSPIM_GetConfig_11
??OSPIM_GetConfig_12:
        ADDS     R5,R0,#+1      
        ORRS     R5,R5,#0x1000000
        STR      R5,[R1, #+12]  
??OSPIM_GetConfig_11:
        LSLS     R5,R3,#+7      
        BPL.N    ??OSPIM_GetConfig_7
        ANDS     R5,R3,#0x4000000
        ANDS     R6,R4,#0x4000000
        CMP      R5,R6          
        BNE.N    ??OSPIM_GetConfig_7
        LSLS     R3,R3,#+6      
        BMI.N    ??OSPIM_GetConfig_6
        ADDS     R3,R0,#+1      
        ORRS     R3,R3,#0x10000 
        STR      R3,[R1, #+16]  
        B.N      ??OSPIM_GetConfig_7
          CFI EndBlock cfiBlock29

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DATA32
        DC32     0xcffffff7     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_1:
        DATA32
        DC32     0x52005000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_2:
        DATA32
        DC32     0x5200a000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_3:
        DATA32
        DC32     0x5200b404     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_4:
        DATA32
        DC32     0x5200b400     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_5:
        DATA32
        DC32     0xf0ffc0c0     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_6:
        DATA32
        DC32     0xffffc0c0     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_7:
        DATA32
        DC32     0xf0ffffc0     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_8:
        DATA32
        DC32     0xf0ffc0ff     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_9:
        DATA32
        DC32     0x4040222      

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_OSPI_MspInit
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function HAL_OSPI_MspInit
          CFI NoCalls
        THUMB
HAL_OSPI_MspInit:
        BX       LR             
          CFI EndBlock cfiBlock30

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_OSPI_MspDeInit
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function HAL_OSPI_MspDeInit
          CFI NoCalls
        THUMB
HAL_OSPI_MspDeInit:
        BX       LR             
          CFI EndBlock cfiBlock31

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_OSPI_ErrorCallback
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function HAL_OSPI_ErrorCallback
          CFI NoCalls
        THUMB
HAL_OSPI_ErrorCallback:
        BX       LR             
          CFI EndBlock cfiBlock32

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_OSPI_AbortCpltCallback
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function HAL_OSPI_AbortCpltCallback
          CFI NoCalls
        THUMB
HAL_OSPI_AbortCpltCallback:
        BX       LR             
          CFI EndBlock cfiBlock33

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_OSPI_FifoThresholdCallback
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function HAL_OSPI_FifoThresholdCallback
          CFI NoCalls
        THUMB
HAL_OSPI_FifoThresholdCallback:
        BX       LR             
          CFI EndBlock cfiBlock34

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_OSPI_CmdCpltCallback
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function HAL_OSPI_CmdCpltCallback
          CFI NoCalls
        THUMB
HAL_OSPI_CmdCpltCallback:
        BX       LR             
          CFI EndBlock cfiBlock35

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_OSPI_RxCpltCallback
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function HAL_OSPI_RxCpltCallback
          CFI NoCalls
        THUMB
HAL_OSPI_RxCpltCallback:
        BX       LR             
          CFI EndBlock cfiBlock36

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_OSPI_TxCpltCallback
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function HAL_OSPI_TxCpltCallback
          CFI NoCalls
        THUMB
HAL_OSPI_TxCpltCallback:
        BX       LR             
          CFI EndBlock cfiBlock37

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_OSPI_RxHalfCpltCallback
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function HAL_OSPI_RxHalfCpltCallback
          CFI NoCalls
        THUMB
HAL_OSPI_RxHalfCpltCallback:
        BX       LR             
          CFI EndBlock cfiBlock38

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_OSPI_TxHalfCpltCallback
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function HAL_OSPI_TxHalfCpltCallback
          CFI NoCalls
        THUMB
HAL_OSPI_TxHalfCpltCallback:
        BX       LR             
          CFI EndBlock cfiBlock39

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_OSPI_StatusMatchCallback
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function HAL_OSPI_StatusMatchCallback
          CFI NoCalls
        THUMB
HAL_OSPI_StatusMatchCallback:
        BX       LR             
          CFI EndBlock cfiBlock40

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_OSPI_TimeOutCallback
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function HAL_OSPI_TimeOutCallback
          CFI NoCalls
        THUMB
HAL_OSPI_TimeOutCallback:
        BX       LR             
          CFI EndBlock cfiBlock41

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 3030 
// 3031 /**
// 3032   * @brief  Get the current IOM configuration for an OctoSPI instance.
// 3033   * @param  instance_nb : number of the instance
// 3034   * @param  cfg         : configuration of the IO Manager for the instance
// 3035   * @retval HAL status
// 3036   */
// 3037 static HAL_StatusTypeDef OSPIM_GetConfig(uint8_t instance_nb, OSPIM_CfgTypeDef *cfg)
// 3038 {
// 3039   HAL_StatusTypeDef status = HAL_OK;
// 3040   uint32_t reg;
// 3041   uint32_t value = 0U;
// 3042   uint32_t index;
// 3043 
// 3044   if ((instance_nb == 0U) || (instance_nb > OSPI_NB_INSTANCE) || (cfg == NULL))
// 3045   {
// 3046     /* Invalid parameter -> error returned */
// 3047     status = HAL_ERROR;
// 3048   }
// 3049   else
// 3050   {
// 3051     /* Initialize the structure */
// 3052     cfg->ClkPort    = 0U;
// 3053     cfg->DQSPort    = 0U;
// 3054     cfg->NCSPort    = 0U;
// 3055     cfg->IOLowPort  = 0U;
// 3056     cfg->IOHighPort = 0U;
// 3057 
// 3058     if (instance_nb == 2U)
// 3059     {
// 3060       if ((OCTOSPIM->CR & OCTOSPIM_CR_MUXEN) == 0U)
// 3061       {
// 3062         value = (OCTOSPIM_PCR_CLKSRC | OCTOSPIM_PCR_DQSSRC | OCTOSPIM_PCR_NCSSRC
// 3063                | OCTOSPIM_PCR_IOLSRC_1 | OCTOSPIM_PCR_IOHSRC_1);
// 3064       }
// 3065       else
// 3066       {
// 3067         value = OCTOSPIM_PCR_NCSSRC;
// 3068       }
// 3069     }
// 3070 
// 3071     /* Get the information about the instance */
// 3072     for (index = 0U; index < OSPI_IOM_NB_PORTS; index ++)
// 3073     {
// 3074       reg = OCTOSPIM->PCR[index];
// 3075 
// 3076       if ((reg & OCTOSPIM_PCR_CLKEN) != 0U)
// 3077       {
// 3078         /* The clock is enabled on this port */
// 3079         if ((reg & OCTOSPIM_PCR_CLKSRC) == (value & OCTOSPIM_PCR_CLKSRC))
// 3080         {
// 3081           /* The clock correspond to the instance passed as parameter */
// 3082           cfg->ClkPort = index+1U;
// 3083         }
// 3084       }
// 3085 
// 3086       if ((reg & OCTOSPIM_PCR_DQSEN) != 0U)
// 3087       {
// 3088         /* The DQS is enabled on this port */
// 3089         if ((reg & OCTOSPIM_PCR_DQSSRC) == (value & OCTOSPIM_PCR_DQSSRC))
// 3090         {
// 3091           /* The DQS correspond to the instance passed as parameter */
// 3092           cfg->DQSPort = index+1U;
// 3093         }
// 3094       }
// 3095 
// 3096       if ((reg & OCTOSPIM_PCR_NCSEN) != 0U)
// 3097       {
// 3098         /* The nCS is enabled on this port */
// 3099         if ((reg & OCTOSPIM_PCR_NCSSRC) == (value & OCTOSPIM_PCR_NCSSRC))
// 3100         {
// 3101           /* The nCS correspond to the instance passed as parameter */
// 3102           cfg->NCSPort = index+1U;
// 3103         }
// 3104       }
// 3105 
// 3106       if ((reg & OCTOSPIM_PCR_IOLEN) != 0U)
// 3107       {
// 3108         /* The IO Low is enabled on this port */
// 3109         if ((reg & OCTOSPIM_PCR_IOLSRC_1) == (value & OCTOSPIM_PCR_IOLSRC_1))
// 3110         {
// 3111           /* The IO Low correspond to the instance passed as parameter */
// 3112           if ((reg & OCTOSPIM_PCR_IOLSRC_0) == 0U)
// 3113           {
// 3114             cfg->IOLowPort = (OCTOSPIM_PCR_IOLEN | (index+1U));
// 3115           }
// 3116           else
// 3117           {
// 3118             cfg->IOLowPort = (OCTOSPIM_PCR_IOHEN | (index+1U));
// 3119           }
// 3120         }
// 3121       }
// 3122 
// 3123       if ((reg & OCTOSPIM_PCR_IOHEN) != 0U)
// 3124       {
// 3125         /* The IO High is enabled on this port */
// 3126         if ((reg & OCTOSPIM_PCR_IOHSRC_1) == (value & OCTOSPIM_PCR_IOHSRC_1))
// 3127         {
// 3128           /* The IO High correspond to the instance passed as parameter */
// 3129           if ((reg & OCTOSPIM_PCR_IOHSRC_0) == 0U)
// 3130           {
// 3131             cfg->IOHighPort = (OCTOSPIM_PCR_IOLEN | (index+1U));
// 3132           }
// 3133           else
// 3134           {
// 3135             cfg->IOHighPort = (OCTOSPIM_PCR_IOHEN | (index+1U));
// 3136           }
// 3137         }
// 3138       }
// 3139     }
// 3140   }
// 3141 
// 3142   /* Return function status */
// 3143   return status;
// 3144 }
// 3145 
// 3146 /**
// 3147   @endcond
// 3148   */
// 3149 
// 3150 /**
// 3151   * @}
// 3152   */
// 3153 
// 3154 #endif /* HAL_OSPI_MODULE_ENABLED */
// 3155 
// 3156 /**
// 3157   * @}
// 3158   */
// 3159 
// 3160 /**
// 3161   * @}
// 3162   */
// 3163 
// 3164 #endif /* OCTOSPI || OCTOSPI1 || OCTOSPI2 */
// 
// 6'348 bytes in section .text
// 
// 6'324 bytes of CODE memory (+ 24 bytes shared)
//
//Errors: none
//Warnings: none
