///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.20.1.318/W64 for ARM        09/Feb/2022  10:51:16
// Copyright 1999-2021 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\Drivers\STM32H7xx_HAL_Driver\Src\stm32h7xx_hal_i2c.c
//        [UTF-8]
//    Command line =
//        -f
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Drivers\STM32H7xx_HAL_Driver\stm32h7xx_hal_i2c.o.rsp
//        (D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\Drivers\STM32H7xx_HAL_Driver\Src\stm32h7xx_hal_i2c.c
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
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Drivers\STM32H7xx_HAL_Driver\stm32h7xx_hal_i2c.o.d
//    Locale       =  C
//    List file    =
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\Drivers\STM32H7xx_HAL_Driver\stm32h7xx_hal_i2c.s
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
        EXTERN HAL_DMA_GetError
        EXTERN HAL_DMA_GetState
        EXTERN HAL_DMA_Start_IT
        EXTERN HAL_GetTick

        PUBLIC HAL_I2C_AbortCpltCallback
        PUBLIC HAL_I2C_AddrCallback
        PUBLIC HAL_I2C_DeInit
        PUBLIC HAL_I2C_DisableListen_IT
        PUBLIC HAL_I2C_ER_IRQHandler
        PUBLIC HAL_I2C_EV_IRQHandler
        PUBLIC HAL_I2C_EnableListen_IT
        PUBLIC HAL_I2C_ErrorCallback
        PUBLIC HAL_I2C_GetError
        PUBLIC HAL_I2C_GetMode
        PUBLIC HAL_I2C_GetState
        PUBLIC HAL_I2C_Init
        PUBLIC HAL_I2C_IsDeviceReady
        PUBLIC HAL_I2C_ListenCpltCallback
        PUBLIC HAL_I2C_MasterRxCpltCallback
        PUBLIC HAL_I2C_MasterTxCpltCallback
        PUBLIC HAL_I2C_Master_Abort_IT
        PUBLIC HAL_I2C_Master_Receive
        PUBLIC HAL_I2C_Master_Receive_DMA
        PUBLIC HAL_I2C_Master_Receive_IT
        PUBLIC HAL_I2C_Master_Seq_Receive_DMA
        PUBLIC HAL_I2C_Master_Seq_Receive_IT
        PUBLIC HAL_I2C_Master_Seq_Transmit_DMA
        PUBLIC HAL_I2C_Master_Seq_Transmit_IT
        PUBLIC HAL_I2C_Master_Transmit
        PUBLIC HAL_I2C_Master_Transmit_DMA
        PUBLIC HAL_I2C_Master_Transmit_IT
        PUBLIC HAL_I2C_MemRxCpltCallback
        PUBLIC HAL_I2C_MemTxCpltCallback
        PUBLIC HAL_I2C_Mem_Read
        PUBLIC HAL_I2C_Mem_Read_DMA
        PUBLIC HAL_I2C_Mem_Read_IT
        PUBLIC HAL_I2C_Mem_Write
        PUBLIC HAL_I2C_Mem_Write_DMA
        PUBLIC HAL_I2C_Mem_Write_IT
        PUBLIC HAL_I2C_MspDeInit
        PUBLIC HAL_I2C_MspInit
        PUBLIC HAL_I2C_SlaveRxCpltCallback
        PUBLIC HAL_I2C_SlaveTxCpltCallback
        PUBLIC HAL_I2C_Slave_Receive
        PUBLIC HAL_I2C_Slave_Receive_DMA
        PUBLIC HAL_I2C_Slave_Receive_IT
        PUBLIC HAL_I2C_Slave_Seq_Receive_DMA
        PUBLIC HAL_I2C_Slave_Seq_Receive_IT
        PUBLIC HAL_I2C_Slave_Seq_Transmit_DMA
        PUBLIC HAL_I2C_Slave_Seq_Transmit_IT
        PUBLIC HAL_I2C_Slave_Transmit
        PUBLIC HAL_I2C_Slave_Transmit_DMA
        PUBLIC HAL_I2C_Slave_Transmit_IT
        
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
        
// D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\Drivers\STM32H7xx_HAL_Driver\Src\stm32h7xx_hal_i2c.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32h7xx_hal_i2c.c
//    4   * @author  MCD Application Team
//    5   * @brief   I2C HAL module driver.
//    6   *          This file provides firmware functions to manage the following
//    7   *          functionalities of the Inter Integrated Circuit (I2C) peripheral:
//    8   *           + Initialization and de-initialization functions
//    9   *           + IO operation functions
//   10   *           + Peripheral State and Errors functions
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
//   25                         ##### How to use this driver #####
//   26   ==============================================================================
//   27     [..]
//   28     The I2C HAL driver can be used as follows:
//   29 
//   30     (#) Declare a I2C_HandleTypeDef handle structure, for example:
//   31         I2C_HandleTypeDef  hi2c;
//   32 
//   33     (#)Initialize the I2C low level resources by implementing the HAL_I2C_MspInit() API:
//   34         (##) Enable the I2Cx interface clock
//   35         (##) I2C pins configuration
//   36             (+++) Enable the clock for the I2C GPIOs
//   37             (+++) Configure I2C pins as alternate function open-drain
//   38         (##) NVIC configuration if you need to use interrupt process
//   39             (+++) Configure the I2Cx interrupt priority
//   40             (+++) Enable the NVIC I2C IRQ Channel
//   41         (##) DMA Configuration if you need to use DMA process
//   42             (+++) Declare a DMA_HandleTypeDef handle structure for
//   43                   the transmit or receive stream or channel depends on Instance
//   44             (+++) Enable the DMAx interface clock using
//   45             (+++) Configure the DMA handle parameters
//   46             (+++) Configure the DMA Tx or Rx stream or channel depends on Instance
//   47             (+++) Associate the initialized DMA handle to the hi2c DMA Tx or Rx handle
//   48             (+++) Configure the priority and enable the NVIC for the transfer complete interrupt on
//   49                   the DMA Tx or Rx stream or channel depends on Instance
//   50 
//   51     (#) Configure the Communication Clock Timing, Own Address1, Master Addressing mode, Dual Addressing mode,
//   52         Own Address2, Own Address2 Mask, General call and Nostretch mode in the hi2c Init structure.
//   53 
//   54     (#) Initialize the I2C registers by calling the HAL_I2C_Init(), configures also the low level Hardware
//   55         (GPIO, CLOCK, NVIC...etc) by calling the customized HAL_I2C_MspInit(&hi2c) API.
//   56 
//   57     (#) To check if target device is ready for communication, use the function HAL_I2C_IsDeviceReady()
//   58 
//   59     (#) For I2C IO and IO MEM operations, three operation modes are available within this driver :
//   60 
//   61     *** Polling mode IO operation ***
//   62     =================================
//   63     [..]
//   64       (+) Transmit in master mode an amount of data in blocking mode using HAL_I2C_Master_Transmit()
//   65       (+) Receive in master mode an amount of data in blocking mode using HAL_I2C_Master_Receive()
//   66       (+) Transmit in slave mode an amount of data in blocking mode using HAL_I2C_Slave_Transmit()
//   67       (+) Receive in slave mode an amount of data in blocking mode using HAL_I2C_Slave_Receive()
//   68 
//   69     *** Polling mode IO MEM operation ***
//   70     =====================================
//   71     [..]
//   72       (+) Write an amount of data in blocking mode to a specific memory address using HAL_I2C_Mem_Write()
//   73       (+) Read an amount of data in blocking mode from a specific memory address using HAL_I2C_Mem_Read()
//   74 
//   75 
//   76     *** Interrupt mode IO operation ***
//   77     ===================================
//   78     [..]
//   79       (+) Transmit in master mode an amount of data in non-blocking mode using HAL_I2C_Master_Transmit_IT()
//   80       (+) At transmission end of transfer, HAL_I2C_MasterTxCpltCallback() is executed and users can
//   81            add their own code by customization of function pointer HAL_I2C_MasterTxCpltCallback()
//   82       (+) Receive in master mode an amount of data in non-blocking mode using HAL_I2C_Master_Receive_IT()
//   83       (+) At reception end of transfer, HAL_I2C_MasterRxCpltCallback() is executed and users can
//   84            add their own code by customization of function pointer HAL_I2C_MasterRxCpltCallback()
//   85       (+) Transmit in slave mode an amount of data in non-blocking mode using HAL_I2C_Slave_Transmit_IT()
//   86       (+) At transmission end of transfer, HAL_I2C_SlaveTxCpltCallback() is executed and users can
//   87            add their own code by customization of function pointer HAL_I2C_SlaveTxCpltCallback()
//   88       (+) Receive in slave mode an amount of data in non-blocking mode using HAL_I2C_Slave_Receive_IT()
//   89       (+) At reception end of transfer, HAL_I2C_SlaveRxCpltCallback() is executed and users can
//   90            add their own code by customization of function pointer HAL_I2C_SlaveRxCpltCallback()
//   91       (+) In case of transfer Error, HAL_I2C_ErrorCallback() function is executed and users can
//   92            add their own code by customization of function pointer HAL_I2C_ErrorCallback()
//   93       (+) Abort a master I2C process communication with Interrupt using HAL_I2C_Master_Abort_IT()
//   94       (+) End of abort process, HAL_I2C_AbortCpltCallback() is executed and users can
//   95            add their own code by customization of function pointer HAL_I2C_AbortCpltCallback()
//   96       (+) Discard a slave I2C process communication using __HAL_I2C_GENERATE_NACK() macro.
//   97            This action will inform Master to generate a Stop condition to discard the communication.
//   98 
//   99 
//  100     *** Interrupt mode or DMA mode IO sequential operation ***
//  101     ==========================================================
//  102     [..]
//  103       (@) These interfaces allow to manage a sequential transfer with a repeated start condition
//  104           when a direction change during transfer
//  105     [..]
//  106       (+) A specific option field manage the different steps of a sequential transfer
//  107       (+) Option field values are defined through I2C_XFEROPTIONS and are listed below:
//  108       (++) I2C_FIRST_AND_LAST_FRAME: No sequential usage, functional is same as associated interfaces in
//  109            no sequential mode
//  110       (++) I2C_FIRST_FRAME: Sequential usage, this option allow to manage a sequence with start condition, address
//  111                             and data to transfer without a final stop condition
//  112       (++) I2C_FIRST_AND_NEXT_FRAME: Sequential usage (Master only), this option allow to manage a sequence with
//  113                             start condition, address and data to transfer without a final stop condition,
//  114                             an then permit a call the same master sequential interface several times
//  115                             (like HAL_I2C_Master_Seq_Transmit_IT() then HAL_I2C_Master_Seq_Transmit_IT()
//  116                             or HAL_I2C_Master_Seq_Transmit_DMA() then HAL_I2C_Master_Seq_Transmit_DMA())
//  117       (++) I2C_NEXT_FRAME: Sequential usage, this option allow to manage a sequence with a restart condition, address
//  118                             and with new data to transfer if the direction change or manage only the new data to
//  119                             transfer
//  120                             if no direction change and without a final stop condition in both cases
//  121       (++) I2C_LAST_FRAME: Sequential usage, this option allow to manage a sequance with a restart condition, address
//  122                             and with new data to transfer if the direction change or manage only the new data to
//  123                             transfer
//  124                             if no direction change and with a final stop condition in both cases
//  125       (++) I2C_LAST_FRAME_NO_STOP: Sequential usage (Master only), this option allow to manage a restart condition
//  126                             after several call of the same master sequential interface several times
//  127                             (link with option I2C_FIRST_AND_NEXT_FRAME).
//  128                             Usage can, transfer several bytes one by one using
//  129                               HAL_I2C_Master_Seq_Transmit_IT
//  130                               or HAL_I2C_Master_Seq_Receive_IT
//  131                               or HAL_I2C_Master_Seq_Transmit_DMA
//  132                               or HAL_I2C_Master_Seq_Receive_DMA
//  133                               with option I2C_FIRST_AND_NEXT_FRAME then I2C_NEXT_FRAME.
//  134                              Then usage of this option I2C_LAST_FRAME_NO_STOP at the last Transmit or
//  135                               Receive sequence permit to call the opposite interface Receive or Transmit
//  136                               without stopping the communication and so generate a restart condition.
//  137       (++) I2C_OTHER_FRAME: Sequential usage (Master only), this option allow to manage a restart condition after
//  138                             each call of the same master sequential
//  139                             interface.
//  140                             Usage can, transfer several bytes one by one with a restart with slave address between
//  141                             each bytes using
//  142                               HAL_I2C_Master_Seq_Transmit_IT
//  143                               or HAL_I2C_Master_Seq_Receive_IT
//  144                               or HAL_I2C_Master_Seq_Transmit_DMA
//  145                               or HAL_I2C_Master_Seq_Receive_DMA
//  146                               with option I2C_FIRST_FRAME then I2C_OTHER_FRAME.
//  147                             Then usage of this option I2C_OTHER_AND_LAST_FRAME at the last frame to help automatic
//  148                             generation of STOP condition.
//  149 
//  150       (+) Different sequential I2C interfaces are listed below:
//  151       (++) Sequential transmit in master I2C mode an amount of data in non-blocking mode using
//  152             HAL_I2C_Master_Seq_Transmit_IT() or using HAL_I2C_Master_Seq_Transmit_DMA()
//  153       (+++) At transmission end of current frame transfer, HAL_I2C_MasterTxCpltCallback() is executed and
//  154             users can add their own code by customization of function pointer HAL_I2C_MasterTxCpltCallback()
//  155       (++) Sequential receive in master I2C mode an amount of data in non-blocking mode using
//  156             HAL_I2C_Master_Seq_Receive_IT() or using HAL_I2C_Master_Seq_Receive_DMA()
//  157       (+++) At reception end of current frame transfer, HAL_I2C_MasterRxCpltCallback() is executed and users can
//  158            add their own code by customization of function pointer HAL_I2C_MasterRxCpltCallback()
//  159       (++) Abort a master IT or DMA I2C process communication with Interrupt using HAL_I2C_Master_Abort_IT()
//  160       (+++) End of abort process, HAL_I2C_AbortCpltCallback() is executed and users can
//  161            add their own code by customization of function pointer HAL_I2C_AbortCpltCallback()
//  162       (++) Enable/disable the Address listen mode in slave I2C mode using HAL_I2C_EnableListen_IT()
//  163             HAL_I2C_DisableListen_IT()
//  164       (+++) When address slave I2C match, HAL_I2C_AddrCallback() is executed and users can
//  165            add their own code to check the Address Match Code and the transmission direction request by master
//  166            (Write/Read).
//  167       (+++) At Listen mode end HAL_I2C_ListenCpltCallback() is executed and users can
//  168           add their own code by customization of function pointer HAL_I2C_ListenCpltCallback()
//  169       (++) Sequential transmit in slave I2C mode an amount of data in non-blocking mode using
//  170             HAL_I2C_Slave_Seq_Transmit_IT() or using HAL_I2C_Slave_Seq_Transmit_DMA()
//  171       (+++) At transmission end of current frame transfer, HAL_I2C_SlaveTxCpltCallback() is executed and
//  172             users can add their own code by customization of function pointer HAL_I2C_SlaveTxCpltCallback()
//  173       (++) Sequential receive in slave I2C mode an amount of data in non-blocking mode using
//  174             HAL_I2C_Slave_Seq_Receive_IT() or using HAL_I2C_Slave_Seq_Receive_DMA()
//  175       (+++) At reception end of current frame transfer, HAL_I2C_SlaveRxCpltCallback() is executed and users can
//  176            add their own code by customization of function pointer HAL_I2C_SlaveRxCpltCallback()
//  177       (++) In case of transfer Error, HAL_I2C_ErrorCallback() function is executed and users can
//  178            add their own code by customization of function pointer HAL_I2C_ErrorCallback()
//  179       (++) Discard a slave I2C process communication using __HAL_I2C_GENERATE_NACK() macro.
//  180            This action will inform Master to generate a Stop condition to discard the communication.
//  181 
//  182     *** Interrupt mode IO MEM operation ***
//  183     =======================================
//  184     [..]
//  185       (+) Write an amount of data in non-blocking mode with Interrupt to a specific memory address using
//  186           HAL_I2C_Mem_Write_IT()
//  187       (+) At Memory end of write transfer, HAL_I2C_MemTxCpltCallback() is executed and users can
//  188            add their own code by customization of function pointer HAL_I2C_MemTxCpltCallback()
//  189       (+) Read an amount of data in non-blocking mode with Interrupt from a specific memory address using
//  190           HAL_I2C_Mem_Read_IT()
//  191       (+) At Memory end of read transfer, HAL_I2C_MemRxCpltCallback() is executed and users can
//  192            add their own code by customization of function pointer HAL_I2C_MemRxCpltCallback()
//  193       (+) In case of transfer Error, HAL_I2C_ErrorCallback() function is executed and users can
//  194            add their own code by customization of function pointer HAL_I2C_ErrorCallback()
//  195 
//  196     *** DMA mode IO operation ***
//  197     ==============================
//  198     [..]
//  199       (+) Transmit in master mode an amount of data in non-blocking mode (DMA) using
//  200           HAL_I2C_Master_Transmit_DMA()
//  201       (+) At transmission end of transfer, HAL_I2C_MasterTxCpltCallback() is executed and users can
//  202            add their own code by customization of function pointer HAL_I2C_MasterTxCpltCallback()
//  203       (+) Receive in master mode an amount of data in non-blocking mode (DMA) using
//  204           HAL_I2C_Master_Receive_DMA()
//  205       (+) At reception end of transfer, HAL_I2C_MasterRxCpltCallback() is executed and users can
//  206            add their own code by customization of function pointer HAL_I2C_MasterRxCpltCallback()
//  207       (+) Transmit in slave mode an amount of data in non-blocking mode (DMA) using
//  208           HAL_I2C_Slave_Transmit_DMA()
//  209       (+) At transmission end of transfer, HAL_I2C_SlaveTxCpltCallback() is executed and users can
//  210            add their own code by customization of function pointer HAL_I2C_SlaveTxCpltCallback()
//  211       (+) Receive in slave mode an amount of data in non-blocking mode (DMA) using
//  212           HAL_I2C_Slave_Receive_DMA()
//  213       (+) At reception end of transfer, HAL_I2C_SlaveRxCpltCallback() is executed and users can
//  214            add their own code by customization of function pointer HAL_I2C_SlaveRxCpltCallback()
//  215       (+) In case of transfer Error, HAL_I2C_ErrorCallback() function is executed and users can
//  216            add their own code by customization of function pointer HAL_I2C_ErrorCallback()
//  217       (+) Abort a master I2C process communication with Interrupt using HAL_I2C_Master_Abort_IT()
//  218       (+) End of abort process, HAL_I2C_AbortCpltCallback() is executed and users can
//  219            add their own code by customization of function pointer HAL_I2C_AbortCpltCallback()
//  220       (+) Discard a slave I2C process communication using __HAL_I2C_GENERATE_NACK() macro.
//  221            This action will inform Master to generate a Stop condition to discard the communication.
//  222 
//  223     *** DMA mode IO MEM operation ***
//  224     =================================
//  225     [..]
//  226       (+) Write an amount of data in non-blocking mode with DMA to a specific memory address using
//  227           HAL_I2C_Mem_Write_DMA()
//  228       (+) At Memory end of write transfer, HAL_I2C_MemTxCpltCallback() is executed and users can
//  229            add their own code by customization of function pointer HAL_I2C_MemTxCpltCallback()
//  230       (+) Read an amount of data in non-blocking mode with DMA from a specific memory address using
//  231           HAL_I2C_Mem_Read_DMA()
//  232       (+) At Memory end of read transfer, HAL_I2C_MemRxCpltCallback() is executed and users can
//  233            add their own code by customization of function pointer HAL_I2C_MemRxCpltCallback()
//  234       (+) In case of transfer Error, HAL_I2C_ErrorCallback() function is executed and users can
//  235            add their own code by customization of function pointer HAL_I2C_ErrorCallback()
//  236 
//  237 
//  238      *** I2C HAL driver macros list ***
//  239      ==================================
//  240      [..]
//  241        Below the list of most used macros in I2C HAL driver.
//  242 
//  243       (+) __HAL_I2C_ENABLE: Enable the I2C peripheral
//  244       (+) __HAL_I2C_DISABLE: Disable the I2C peripheral
//  245       (+) __HAL_I2C_GENERATE_NACK: Generate a Non-Acknowledge I2C peripheral in Slave mode
//  246       (+) __HAL_I2C_GET_FLAG: Check whether the specified I2C flag is set or not
//  247       (+) __HAL_I2C_CLEAR_FLAG: Clear the specified I2C pending flag
//  248       (+) __HAL_I2C_ENABLE_IT: Enable the specified I2C interrupt
//  249       (+) __HAL_I2C_DISABLE_IT: Disable the specified I2C interrupt
//  250 
//  251      *** Callback registration ***
//  252      =============================================
//  253     [..]
//  254      The compilation flag USE_HAL_I2C_REGISTER_CALLBACKS when set to 1
//  255      allows the user to configure dynamically the driver callbacks.
//  256      Use Functions HAL_I2C_RegisterCallback() or HAL_I2C_RegisterAddrCallback()
//  257      to register an interrupt callback.
//  258     [..]
//  259      Function HAL_I2C_RegisterCallback() allows to register following callbacks:
//  260        (+) MasterTxCpltCallback : callback for Master transmission end of transfer.
//  261        (+) MasterRxCpltCallback : callback for Master reception end of transfer.
//  262        (+) SlaveTxCpltCallback  : callback for Slave transmission end of transfer.
//  263        (+) SlaveRxCpltCallback  : callback for Slave reception end of transfer.
//  264        (+) ListenCpltCallback   : callback for end of listen mode.
//  265        (+) MemTxCpltCallback    : callback for Memory transmission end of transfer.
//  266        (+) MemRxCpltCallback    : callback for Memory reception end of transfer.
//  267        (+) ErrorCallback        : callback for error detection.
//  268        (+) AbortCpltCallback    : callback for abort completion process.
//  269        (+) MspInitCallback      : callback for Msp Init.
//  270        (+) MspDeInitCallback    : callback for Msp DeInit.
//  271      This function takes as parameters the HAL peripheral handle, the Callback ID
//  272      and a pointer to the user callback function.
//  273     [..]
//  274      For specific callback AddrCallback use dedicated register callbacks : HAL_I2C_RegisterAddrCallback().
//  275     [..]
//  276      Use function HAL_I2C_UnRegisterCallback to reset a callback to the default
//  277      weak function.
//  278      HAL_I2C_UnRegisterCallback takes as parameters the HAL peripheral handle,
//  279      and the Callback ID.
//  280      This function allows to reset following callbacks:
//  281        (+) MasterTxCpltCallback : callback for Master transmission end of transfer.
//  282        (+) MasterRxCpltCallback : callback for Master reception end of transfer.
//  283        (+) SlaveTxCpltCallback  : callback for Slave transmission end of transfer.
//  284        (+) SlaveRxCpltCallback  : callback for Slave reception end of transfer.
//  285        (+) ListenCpltCallback   : callback for end of listen mode.
//  286        (+) MemTxCpltCallback    : callback for Memory transmission end of transfer.
//  287        (+) MemRxCpltCallback    : callback for Memory reception end of transfer.
//  288        (+) ErrorCallback        : callback for error detection.
//  289        (+) AbortCpltCallback    : callback for abort completion process.
//  290        (+) MspInitCallback      : callback for Msp Init.
//  291        (+) MspDeInitCallback    : callback for Msp DeInit.
//  292     [..]
//  293      For callback AddrCallback use dedicated register callbacks : HAL_I2C_UnRegisterAddrCallback().
//  294     [..]
//  295      By default, after the HAL_I2C_Init() and when the state is HAL_I2C_STATE_RESET
//  296      all callbacks are set to the corresponding weak functions:
//  297      examples HAL_I2C_MasterTxCpltCallback(), HAL_I2C_MasterRxCpltCallback().
//  298      Exception done for MspInit and MspDeInit functions that are
//  299      reset to the legacy weak functions in the HAL_I2C_Init()/ HAL_I2C_DeInit() only when
//  300      these callbacks are null (not registered beforehand).
//  301      If MspInit or MspDeInit are not null, the HAL_I2C_Init()/ HAL_I2C_DeInit()
//  302      keep and use the user MspInit/MspDeInit callbacks (registered beforehand) whatever the state.
//  303     [..]
//  304      Callbacks can be registered/unregistered in HAL_I2C_STATE_READY state only.
//  305      Exception done MspInit/MspDeInit functions that can be registered/unregistered
//  306      in HAL_I2C_STATE_READY or HAL_I2C_STATE_RESET state,
//  307      thus registered (user) MspInit/DeInit callbacks can be used during the Init/DeInit.
//  308      Then, the user first registers the MspInit/MspDeInit user callbacks
//  309      using HAL_I2C_RegisterCallback() before calling HAL_I2C_DeInit()
//  310      or HAL_I2C_Init() function.
//  311     [..]
//  312      When the compilation flag USE_HAL_I2C_REGISTER_CALLBACKS is set to 0 or
//  313      not defined, the callback registration feature is not available and all callbacks
//  314      are set to the corresponding weak functions.
//  315 
//  316      [..]
//  317        (@) You can refer to the I2C HAL driver header file for more useful macros
//  318 
//  319   @endverbatim
//  320   */
//  321 
//  322 /* Includes ------------------------------------------------------------------*/
//  323 #include "stm32h7xx_hal.h"
//  324 
//  325 /** @addtogroup STM32H7xx_HAL_Driver
//  326   * @{
//  327   */
//  328 
//  329 /** @defgroup I2C I2C
//  330   * @brief I2C HAL module driver
//  331   * @{
//  332   */
//  333 
//  334 #ifdef HAL_I2C_MODULE_ENABLED
//  335 
//  336 /* Private typedef -----------------------------------------------------------*/
//  337 /* Private define ------------------------------------------------------------*/
//  338 
//  339 /** @defgroup I2C_Private_Define I2C Private Define
//  340   * @{
//  341   */
//  342 #define TIMING_CLEAR_MASK   (0xF0FFFFFFU)  /*!< I2C TIMING clear register Mask */
//  343 #define I2C_TIMEOUT_ADDR    (10000U)       /*!< 10 s  */
//  344 #define I2C_TIMEOUT_BUSY    (25U)          /*!< 25 ms */
//  345 #define I2C_TIMEOUT_DIR     (25U)          /*!< 25 ms */
//  346 #define I2C_TIMEOUT_RXNE    (25U)          /*!< 25 ms */
//  347 #define I2C_TIMEOUT_STOPF   (25U)          /*!< 25 ms */
//  348 #define I2C_TIMEOUT_TC      (25U)          /*!< 25 ms */
//  349 #define I2C_TIMEOUT_TCR     (25U)          /*!< 25 ms */
//  350 #define I2C_TIMEOUT_TXIS    (25U)          /*!< 25 ms */
//  351 #define I2C_TIMEOUT_FLAG    (25U)          /*!< 25 ms */
//  352 
//  353 #define MAX_NBYTE_SIZE      255U
//  354 #define SLAVE_ADDR_SHIFT     7U
//  355 #define SLAVE_ADDR_MSK       0x06U
//  356 
//  357 /* Private define for @ref PreviousState usage */
//  358 #define I2C_STATE_MSK             ((uint32_t)((uint32_t)((uint32_t)HAL_I2C_STATE_BUSY_TX | \ 
//  359                                                          (uint32_t)HAL_I2C_STATE_BUSY_RX) & \ 
//  360                                               (uint32_t)(~((uint32_t)HAL_I2C_STATE_READY))))
//  361 /*!< Mask State define, keep only RX and TX bits */
//  362 #define I2C_STATE_NONE            ((uint32_t)(HAL_I2C_MODE_NONE))
//  363 /*!< Default Value */
//  364 #define I2C_STATE_MASTER_BUSY_TX  ((uint32_t)(((uint32_t)HAL_I2C_STATE_BUSY_TX & I2C_STATE_MSK) | \ 
//  365                                               (uint32_t)HAL_I2C_MODE_MASTER))
//  366 /*!< Master Busy TX, combinaison of State LSB and Mode enum */
//  367 #define I2C_STATE_MASTER_BUSY_RX  ((uint32_t)(((uint32_t)HAL_I2C_STATE_BUSY_RX & I2C_STATE_MSK) | \ 
//  368                                               (uint32_t)HAL_I2C_MODE_MASTER))
//  369 /*!< Master Busy RX, combinaison of State LSB and Mode enum */
//  370 #define I2C_STATE_SLAVE_BUSY_TX   ((uint32_t)(((uint32_t)HAL_I2C_STATE_BUSY_TX & I2C_STATE_MSK) | \ 
//  371                                               (uint32_t)HAL_I2C_MODE_SLAVE))
//  372 /*!< Slave Busy TX, combinaison of State LSB and Mode enum */
//  373 #define I2C_STATE_SLAVE_BUSY_RX   ((uint32_t)(((uint32_t)HAL_I2C_STATE_BUSY_RX & I2C_STATE_MSK) | \ 
//  374                                               (uint32_t)HAL_I2C_MODE_SLAVE))
//  375 /*!< Slave Busy RX, combinaison of State LSB and Mode enum  */
//  376 #define I2C_STATE_MEM_BUSY_TX     ((uint32_t)(((uint32_t)HAL_I2C_STATE_BUSY_TX & I2C_STATE_MSK) | \ 
//  377                                               (uint32_t)HAL_I2C_MODE_MEM))
//  378 /*!< Memory Busy TX, combinaison of State LSB and Mode enum */
//  379 #define I2C_STATE_MEM_BUSY_RX     ((uint32_t)(((uint32_t)HAL_I2C_STATE_BUSY_RX & I2C_STATE_MSK) | \ 
//  380                                               (uint32_t)HAL_I2C_MODE_MEM))
//  381 /*!< Memory Busy RX, combinaison of State LSB and Mode enum */
//  382 
//  383 
//  384 /* Private define to centralize the enable/disable of Interrupts */
//  385 #define I2C_XFER_TX_IT          (uint16_t)(0x0001U)   /*!< Bit field can be combinated with
//  386                                                          @ref I2C_XFER_LISTEN_IT */
//  387 #define I2C_XFER_RX_IT          (uint16_t)(0x0002U)   /*!< Bit field can be combinated with
//  388                                                          @ref I2C_XFER_LISTEN_IT */
//  389 #define I2C_XFER_LISTEN_IT      (uint16_t)(0x8000U)   /*!< Bit field can be combinated with @ref I2C_XFER_TX_IT
//  390                                                          and @ref I2C_XFER_RX_IT */
//  391 
//  392 #define I2C_XFER_ERROR_IT       (uint16_t)(0x0010U)   /*!< Bit definition to manage addition of global Error
//  393                                                          and NACK treatment */
//  394 #define I2C_XFER_CPLT_IT        (uint16_t)(0x0020U)   /*!< Bit definition to manage only STOP evenement */
//  395 #define I2C_XFER_RELOAD_IT      (uint16_t)(0x0040U)   /*!< Bit definition to manage only Reload of NBYTE */
//  396 
//  397 /* Private define Sequential Transfer Options default/reset value */
//  398 #define I2C_NO_OPTION_FRAME     (0xFFFF0000U)
//  399 /**
//  400   * @}
//  401   */
//  402 
//  403 /* Private macro -------------------------------------------------------------*/
//  404 /* Macro to get remaining data to transfer on DMA side */
//  405 #define I2C_GET_DMA_REMAIN_DATA(__HANDLE__)     __HAL_DMA_GET_COUNTER(__HANDLE__)
//  406 
//  407 /* Private variables ---------------------------------------------------------*/
//  408 /* Private function prototypes -----------------------------------------------*/
//  409 
//  410 /** @defgroup I2C_Private_Functions I2C Private Functions
//  411   * @{
//  412   */
//  413 /* Private functions to handle DMA transfer */
//  414 static void I2C_DMAMasterTransmitCplt(DMA_HandleTypeDef *hdma);
//  415 static void I2C_DMAMasterReceiveCplt(DMA_HandleTypeDef *hdma);
//  416 static void I2C_DMASlaveTransmitCplt(DMA_HandleTypeDef *hdma);
//  417 static void I2C_DMASlaveReceiveCplt(DMA_HandleTypeDef *hdma);
//  418 static void I2C_DMAError(DMA_HandleTypeDef *hdma);
//  419 static void I2C_DMAAbort(DMA_HandleTypeDef *hdma);
//  420 
//  421 /* Private functions to handle IT transfer */
//  422 static void I2C_ITAddrCplt(I2C_HandleTypeDef *hi2c, uint32_t ITFlags);
//  423 static void I2C_ITMasterSeqCplt(I2C_HandleTypeDef *hi2c);
//  424 static void I2C_ITSlaveSeqCplt(I2C_HandleTypeDef *hi2c);
//  425 static void I2C_ITMasterCplt(I2C_HandleTypeDef *hi2c, uint32_t ITFlags);
//  426 static void I2C_ITSlaveCplt(I2C_HandleTypeDef *hi2c, uint32_t ITFlags);
//  427 static void I2C_ITListenCplt(I2C_HandleTypeDef *hi2c, uint32_t ITFlags);
//  428 static void I2C_ITError(I2C_HandleTypeDef *hi2c, uint32_t ErrorCode);
//  429 
//  430 /* Private functions to handle IT transfer */
//  431 static HAL_StatusTypeDef I2C_RequestMemoryWrite(I2C_HandleTypeDef *hi2c, uint16_t DevAddress,
//  432                                                 uint16_t MemAddress, uint16_t MemAddSize, uint32_t Timeout,
//  433                                                 uint32_t Tickstart);
//  434 static HAL_StatusTypeDef I2C_RequestMemoryRead(I2C_HandleTypeDef *hi2c, uint16_t DevAddress,
//  435                                                uint16_t MemAddress, uint16_t MemAddSize, uint32_t Timeout,
//  436                                                uint32_t Tickstart);
//  437 
//  438 /* Private functions for I2C transfer IRQ handler */
//  439 static HAL_StatusTypeDef I2C_Master_ISR_IT(struct __I2C_HandleTypeDef *hi2c, uint32_t ITFlags,
//  440                                            uint32_t ITSources);
//  441 static HAL_StatusTypeDef I2C_Slave_ISR_IT(struct __I2C_HandleTypeDef *hi2c, uint32_t ITFlags,
//  442                                           uint32_t ITSources);
//  443 static HAL_StatusTypeDef I2C_Master_ISR_DMA(struct __I2C_HandleTypeDef *hi2c, uint32_t ITFlags,
//  444                                             uint32_t ITSources);
//  445 static HAL_StatusTypeDef I2C_Slave_ISR_DMA(struct __I2C_HandleTypeDef *hi2c, uint32_t ITFlags,
//  446                                            uint32_t ITSources);
//  447 
//  448 /* Private functions to handle flags during polling transfer */
//  449 static HAL_StatusTypeDef I2C_WaitOnFlagUntilTimeout(I2C_HandleTypeDef *hi2c, uint32_t Flag, FlagStatus Status,
//  450                                                     uint32_t Timeout, uint32_t Tickstart);
//  451 static HAL_StatusTypeDef I2C_WaitOnTXISFlagUntilTimeout(I2C_HandleTypeDef *hi2c, uint32_t Timeout,
//  452                                                         uint32_t Tickstart);
//  453 static HAL_StatusTypeDef I2C_WaitOnRXNEFlagUntilTimeout(I2C_HandleTypeDef *hi2c, uint32_t Timeout,
//  454                                                         uint32_t Tickstart);
//  455 static HAL_StatusTypeDef I2C_WaitOnSTOPFlagUntilTimeout(I2C_HandleTypeDef *hi2c, uint32_t Timeout,
//  456                                                         uint32_t Tickstart);
//  457 static HAL_StatusTypeDef I2C_IsErrorOccurred(I2C_HandleTypeDef *hi2c, uint32_t Timeout,
//  458                                              uint32_t Tickstart);
//  459 
//  460 /* Private functions to centralize the enable/disable of Interrupts */
//  461 static void I2C_Enable_IRQ(I2C_HandleTypeDef *hi2c, uint16_t InterruptRequest);
//  462 static void I2C_Disable_IRQ(I2C_HandleTypeDef *hi2c, uint16_t InterruptRequest);
//  463 
//  464 /* Private function to treat different error callback */
//  465 static void I2C_TreatErrorCallback(I2C_HandleTypeDef *hi2c);
//  466 
//  467 /* Private function to flush TXDR register */
//  468 static void I2C_Flush_TXDR(I2C_HandleTypeDef *hi2c);
//  469 
//  470 /* Private function to handle  start, restart or stop a transfer */
//  471 static void I2C_TransferConfig(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t Size, uint32_t Mode,
//  472                                uint32_t Request);
//  473 
//  474 /* Private function to Convert Specific options */
//  475 static void I2C_ConvertOtherXferOptions(I2C_HandleTypeDef *hi2c);
//  476 /**
//  477   * @}
//  478   */
//  479 
//  480 /* Exported functions --------------------------------------------------------*/
//  481 
//  482 /** @defgroup I2C_Exported_Functions I2C Exported Functions
//  483   * @{
//  484   */
//  485 
//  486 /** @defgroup I2C_Exported_Functions_Group1 Initialization and de-initialization functions
//  487   *  @brief    Initialization and Configuration functions
//  488   *
//  489 @verbatim
//  490  ===============================================================================
//  491               ##### Initialization and de-initialization functions #####
//  492  ===============================================================================
//  493     [..]  This subsection provides a set of functions allowing to initialize and
//  494           deinitialize the I2Cx peripheral:
//  495 
//  496       (+) User must Implement HAL_I2C_MspInit() function in which he configures
//  497           all related peripherals resources (CLOCK, GPIO, DMA, IT and NVIC ).
//  498 
//  499       (+) Call the function HAL_I2C_Init() to configure the selected device with
//  500           the selected configuration:
//  501         (++) Clock Timing
//  502         (++) Own Address 1
//  503         (++) Addressing mode (Master, Slave)
//  504         (++) Dual Addressing mode
//  505         (++) Own Address 2
//  506         (++) Own Address 2 Mask
//  507         (++) General call mode
//  508         (++) Nostretch mode
//  509 
//  510       (+) Call the function HAL_I2C_DeInit() to restore the default configuration
//  511           of the selected I2Cx peripheral.
//  512 
//  513 @endverbatim
//  514   * @{
//  515   */
//  516 
//  517 /**
//  518   * @brief  Initializes the I2C according to the specified parameters
//  519   *         in the I2C_InitTypeDef and initialize the associated handle.
//  520   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
//  521   *                the configuration information for the specified I2C.
//  522   * @retval HAL status
//  523   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_I2C_Init
        THUMB
//  524 HAL_StatusTypeDef HAL_I2C_Init(I2C_HandleTypeDef *hi2c)
//  525 {
HAL_I2C_Init:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
//  526   /* Check the I2C handle allocation */
//  527   if (hi2c == NULL)
        CMP      R4,#+0         
        BNE.N    ??HAL_I2C_Init_0
//  528   {
//  529     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_I2C_Init_1
//  530   }
//  531 
//  532   /* Check the parameters */
//  533   assert_param(IS_I2C_ALL_INSTANCE(hi2c->Instance));
//  534   assert_param(IS_I2C_OWN_ADDRESS1(hi2c->Init.OwnAddress1));
//  535   assert_param(IS_I2C_ADDRESSING_MODE(hi2c->Init.AddressingMode));
//  536   assert_param(IS_I2C_DUAL_ADDRESS(hi2c->Init.DualAddressMode));
//  537   assert_param(IS_I2C_OWN_ADDRESS2(hi2c->Init.OwnAddress2));
//  538   assert_param(IS_I2C_OWN_ADDRESS2_MASK(hi2c->Init.OwnAddress2Masks));
//  539   assert_param(IS_I2C_GENERAL_CALL(hi2c->Init.GeneralCallMode));
//  540   assert_param(IS_I2C_NO_STRETCH(hi2c->Init.NoStretchMode));
//  541 
//  542   if (hi2c->State == HAL_I2C_STATE_RESET)
??HAL_I2C_Init_0:
        LDRB     R0,[R4, #+65]  
        CMP      R0,#+0         
        BNE.N    ??HAL_I2C_Init_2
//  543   {
//  544     /* Allocate lock resource and initialize it */
//  545     hi2c->Lock = HAL_UNLOCKED;
        MOVS     R0,#+0         
        STRB     R0,[R4, #+64]  
//  546 
//  547 #if (USE_HAL_I2C_REGISTER_CALLBACKS == 1)
//  548     /* Init the I2C Callback settings */
//  549     hi2c->MasterTxCpltCallback = HAL_I2C_MasterTxCpltCallback; /* Legacy weak MasterTxCpltCallback */
//  550     hi2c->MasterRxCpltCallback = HAL_I2C_MasterRxCpltCallback; /* Legacy weak MasterRxCpltCallback */
//  551     hi2c->SlaveTxCpltCallback  = HAL_I2C_SlaveTxCpltCallback;  /* Legacy weak SlaveTxCpltCallback  */
//  552     hi2c->SlaveRxCpltCallback  = HAL_I2C_SlaveRxCpltCallback;  /* Legacy weak SlaveRxCpltCallback  */
//  553     hi2c->ListenCpltCallback   = HAL_I2C_ListenCpltCallback;   /* Legacy weak ListenCpltCallback   */
//  554     hi2c->MemTxCpltCallback    = HAL_I2C_MemTxCpltCallback;    /* Legacy weak MemTxCpltCallback    */
//  555     hi2c->MemRxCpltCallback    = HAL_I2C_MemRxCpltCallback;    /* Legacy weak MemRxCpltCallback    */
//  556     hi2c->ErrorCallback        = HAL_I2C_ErrorCallback;        /* Legacy weak ErrorCallback        */
//  557     hi2c->AbortCpltCallback    = HAL_I2C_AbortCpltCallback;    /* Legacy weak AbortCpltCallback    */
//  558     hi2c->AddrCallback         = HAL_I2C_AddrCallback;         /* Legacy weak AddrCallback         */
//  559 
//  560     if (hi2c->MspInitCallback == NULL)
//  561     {
//  562       hi2c->MspInitCallback = HAL_I2C_MspInit; /* Legacy weak MspInit  */
//  563     }
//  564 
//  565     /* Init the low level hardware : GPIO, CLOCK, CORTEX...etc */
//  566     hi2c->MspInitCallback(hi2c);
//  567 #else
//  568     /* Init the low level hardware : GPIO, CLOCK, CORTEX...etc */
//  569     HAL_I2C_MspInit(hi2c);
        MOVS     R0,R4          
          CFI FunCall HAL_I2C_MspInit
        BL       HAL_I2C_MspInit
//  570 #endif /* USE_HAL_I2C_REGISTER_CALLBACKS */
//  571   }
//  572 
//  573   hi2c->State = HAL_I2C_STATE_BUSY;
??HAL_I2C_Init_2:
        MOVS     R0,#+36        
        STRB     R0,[R4, #+65]  
//  574 
//  575   /* Disable the selected I2C peripheral */
//  576   __HAL_I2C_DISABLE(hi2c);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        LSRS     R0,R0,#+1      
        LSLS     R0,R0,#+1      
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
//  577 
//  578   /*---------------------------- I2Cx TIMINGR Configuration ------------------*/
//  579   /* Configure I2Cx: Frequency range */
//  580   hi2c->Instance->TIMINGR = hi2c->Init.Timing & TIMING_CLEAR_MASK;
        LDR      R0,[R4, #+4]   
        BICS     R0,R0,#0xF000000
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+16]  
//  581 
//  582   /*---------------------------- I2Cx OAR1 Configuration ---------------------*/
//  583   /* Disable Own Address1 before set the Own Address1 configuration */
//  584   hi2c->Instance->OAR1 &= ~I2C_OAR1_OA1EN;
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+8]   
        BICS     R0,R0,#0x8000  
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+8]   
//  585 
//  586   /* Configure I2Cx: Own Address1 and ack own address1 mode */
//  587   if (hi2c->Init.AddressingMode == I2C_ADDRESSINGMODE_7BIT)
        LDR      R0,[R4, #+12]  
        CMP      R0,#+1         
        BNE.N    ??HAL_I2C_Init_3
//  588   {
//  589     hi2c->Instance->OAR1 = (I2C_OAR1_OA1EN | hi2c->Init.OwnAddress1);
        LDR      R0,[R4, #+8]   
        ORRS     R0,R0,#0x8000  
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+8]   
        B.N      ??HAL_I2C_Init_4
//  590   }
//  591   else /* I2C_ADDRESSINGMODE_10BIT */
//  592   {
//  593     hi2c->Instance->OAR1 = (I2C_OAR1_OA1EN | I2C_OAR1_OA1MODE | hi2c->Init.OwnAddress1);
??HAL_I2C_Init_3:
        LDR      R0,[R4, #+8]   
        ORRS     R0,R0,#0x8400  
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+8]   
//  594   }
//  595 
//  596   /*---------------------------- I2Cx CR2 Configuration ----------------------*/
//  597   /* Configure I2Cx: Addressing Master mode */
//  598   if (hi2c->Init.AddressingMode == I2C_ADDRESSINGMODE_10BIT)
??HAL_I2C_Init_4:
        LDR      R0,[R4, #+12]  
        CMP      R0,#+2         
        BNE.N    ??HAL_I2C_Init_5
//  599   {
//  600     hi2c->Instance->CR2 = (I2C_CR2_ADD10);
        MOV      R0,#+2048      
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+4]   
//  601   }
//  602   /* Enable the AUTOEND by default, and enable NACK (should be disable only during Slave process */
//  603   hi2c->Instance->CR2 |= (I2C_CR2_AUTOEND | I2C_CR2_NACK);
??HAL_I2C_Init_5:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+4]   
        ORR      R0,R0,#0x2000000
        ORRS     R0,R0,#0x8000  
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+4]   
//  604 
//  605   /*---------------------------- I2Cx OAR2 Configuration ---------------------*/
//  606   /* Disable Own Address2 before set the Own Address2 configuration */
//  607   hi2c->Instance->OAR2 &= ~I2C_DUALADDRESS_ENABLE;
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+12]  
        BICS     R0,R0,#0x8000  
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+12]  
//  608 
//  609   /* Configure I2Cx: Dual mode and Own Address2 */
//  610   hi2c->Instance->OAR2 = (hi2c->Init.DualAddressMode | hi2c->Init.OwnAddress2 | \ 
//  611                           (hi2c->Init.OwnAddress2Masks << 8));
        LDR      R1,[R4, #+16]  
        LDR      R0,[R4, #+20]  
        ORRS     R1,R0,R1       
        LDR      R0,[R4, #+24]  
        ORRS     R1,R1,R0, LSL #+8
        LDR      R0,[R4, #+0]   
        STR      R1,[R0, #+12]  
//  612 
//  613   /*---------------------------- I2Cx CR1 Configuration ----------------------*/
//  614   /* Configure I2Cx: Generalcall and NoStretch mode */
//  615   hi2c->Instance->CR1 = (hi2c->Init.GeneralCallMode | hi2c->Init.NoStretchMode);
        LDR      R1,[R4, #+28]  
        LDR      R0,[R4, #+32]  
        ORRS     R1,R0,R1       
        LDR      R0,[R4, #+0]   
        STR      R1,[R0, #+0]   
//  616 
//  617   /* Enable the selected I2C peripheral */
//  618   __HAL_I2C_ENABLE(hi2c);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x1     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
//  619 
//  620   hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+68]  
//  621   hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+32        
        STRB     R0,[R4, #+65]  
//  622   hi2c->PreviousState = I2C_STATE_NONE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+48]  
//  623   hi2c->Mode = HAL_I2C_MODE_NONE;
        MOVS     R0,#+0         
        STRB     R0,[R4, #+66]  
//  624 
//  625   return HAL_OK;
        MOVS     R0,#+0         
??HAL_I2C_Init_1:
        POP      {R4,PC}        
//  626 }
          CFI EndBlock cfiBlock0
//  627 
//  628 /**
//  629   * @brief  DeInitialize the I2C peripheral.
//  630   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
//  631   *                the configuration information for the specified I2C.
//  632   * @retval HAL status
//  633   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_I2C_DeInit
        THUMB
//  634 HAL_StatusTypeDef HAL_I2C_DeInit(I2C_HandleTypeDef *hi2c)
//  635 {
HAL_I2C_DeInit:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
//  636   /* Check the I2C handle allocation */
//  637   if (hi2c == NULL)
        CMP      R4,#+0         
        BNE.N    ??HAL_I2C_DeInit_0
//  638   {
//  639     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_I2C_DeInit_1
//  640   }
//  641 
//  642   /* Check the parameters */
//  643   assert_param(IS_I2C_ALL_INSTANCE(hi2c->Instance));
//  644 
//  645   hi2c->State = HAL_I2C_STATE_BUSY;
??HAL_I2C_DeInit_0:
        MOVS     R0,#+36        
        STRB     R0,[R4, #+65]  
//  646 
//  647   /* Disable the I2C Peripheral Clock */
//  648   __HAL_I2C_DISABLE(hi2c);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        LSRS     R0,R0,#+1      
        LSLS     R0,R0,#+1      
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
//  649 
//  650 #if (USE_HAL_I2C_REGISTER_CALLBACKS == 1)
//  651   if (hi2c->MspDeInitCallback == NULL)
//  652   {
//  653     hi2c->MspDeInitCallback = HAL_I2C_MspDeInit; /* Legacy weak MspDeInit  */
//  654   }
//  655 
//  656   /* DeInit the low level hardware: GPIO, CLOCK, NVIC */
//  657   hi2c->MspDeInitCallback(hi2c);
//  658 #else
//  659   /* DeInit the low level hardware: GPIO, CLOCK, NVIC */
//  660   HAL_I2C_MspDeInit(hi2c);
        MOVS     R0,R4          
          CFI FunCall HAL_I2C_MspDeInit
        BL       HAL_I2C_MspDeInit
//  661 #endif /* USE_HAL_I2C_REGISTER_CALLBACKS */
//  662 
//  663   hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+68]  
//  664   hi2c->State = HAL_I2C_STATE_RESET;
        MOVS     R0,#+0         
        STRB     R0,[R4, #+65]  
//  665   hi2c->PreviousState = I2C_STATE_NONE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+48]  
//  666   hi2c->Mode = HAL_I2C_MODE_NONE;
        MOVS     R0,#+0         
        STRB     R0,[R4, #+66]  
//  667 
//  668   /* Release Lock */
//  669   __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+64]  
//  670 
//  671   return HAL_OK;
        MOVS     R0,#+0         
??HAL_I2C_DeInit_1:
        POP      {R4,PC}        
//  672 }
          CFI EndBlock cfiBlock1
//  673 
//  674 /**
//  675   * @brief Initialize the I2C MSP.
//  676   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
//  677   *                the configuration information for the specified I2C.
//  678   * @retval None
//  679   */
//  680 __weak void HAL_I2C_MspInit(I2C_HandleTypeDef *hi2c)
//  681 {
//  682   /* Prevent unused argument(s) compilation warning */
//  683   UNUSED(hi2c);
//  684 
//  685   /* NOTE : This function should not be modified, when the callback is needed,
//  686             the HAL_I2C_MspInit could be implemented in the user file
//  687    */
//  688 }
//  689 
//  690 /**
//  691   * @brief DeInitialize the I2C MSP.
//  692   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
//  693   *                the configuration information for the specified I2C.
//  694   * @retval None
//  695   */
//  696 __weak void HAL_I2C_MspDeInit(I2C_HandleTypeDef *hi2c)
//  697 {
//  698   /* Prevent unused argument(s) compilation warning */
//  699   UNUSED(hi2c);
//  700 
//  701   /* NOTE : This function should not be modified, when the callback is needed,
//  702             the HAL_I2C_MspDeInit could be implemented in the user file
//  703    */
//  704 }
//  705 
//  706 #if (USE_HAL_I2C_REGISTER_CALLBACKS == 1)
//  707 /**
//  708   * @brief  Register a User I2C Callback
//  709   *         To be used instead of the weak predefined callback
//  710   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
//  711   *                the configuration information for the specified I2C.
//  712   * @param  CallbackID ID of the callback to be registered
//  713   *         This parameter can be one of the following values:
//  714   *          @arg @ref HAL_I2C_MASTER_TX_COMPLETE_CB_ID Master Tx Transfer completed callback ID
//  715   *          @arg @ref HAL_I2C_MASTER_RX_COMPLETE_CB_ID Master Rx Transfer completed callback ID
//  716   *          @arg @ref HAL_I2C_SLAVE_TX_COMPLETE_CB_ID Slave Tx Transfer completed callback ID
//  717   *          @arg @ref HAL_I2C_SLAVE_RX_COMPLETE_CB_ID Slave Rx Transfer completed callback ID
//  718   *          @arg @ref HAL_I2C_LISTEN_COMPLETE_CB_ID Listen Complete callback ID
//  719   *          @arg @ref HAL_I2C_MEM_TX_COMPLETE_CB_ID Memory Tx Transfer callback ID
//  720   *          @arg @ref HAL_I2C_MEM_RX_COMPLETE_CB_ID Memory Rx Transfer completed callback ID
//  721   *          @arg @ref HAL_I2C_ERROR_CB_ID Error callback ID
//  722   *          @arg @ref HAL_I2C_ABORT_CB_ID Abort callback ID
//  723   *          @arg @ref HAL_I2C_MSPINIT_CB_ID MspInit callback ID
//  724   *          @arg @ref HAL_I2C_MSPDEINIT_CB_ID MspDeInit callback ID
//  725   * @param  pCallback pointer to the Callback function
//  726   * @retval HAL status
//  727   */
//  728 HAL_StatusTypeDef HAL_I2C_RegisterCallback(I2C_HandleTypeDef *hi2c, HAL_I2C_CallbackIDTypeDef CallbackID,
//  729                                            pI2C_CallbackTypeDef pCallback)
//  730 {
//  731   HAL_StatusTypeDef status = HAL_OK;
//  732 
//  733   if (pCallback == NULL)
//  734   {
//  735     /* Update the error code */
//  736     hi2c->ErrorCode |= HAL_I2C_ERROR_INVALID_CALLBACK;
//  737 
//  738     return HAL_ERROR;
//  739   }
//  740   /* Process locked */
//  741   __HAL_LOCK(hi2c);
//  742 
//  743   if (HAL_I2C_STATE_READY == hi2c->State)
//  744   {
//  745     switch (CallbackID)
//  746     {
//  747       case HAL_I2C_MASTER_TX_COMPLETE_CB_ID :
//  748         hi2c->MasterTxCpltCallback = pCallback;
//  749         break;
//  750 
//  751       case HAL_I2C_MASTER_RX_COMPLETE_CB_ID :
//  752         hi2c->MasterRxCpltCallback = pCallback;
//  753         break;
//  754 
//  755       case HAL_I2C_SLAVE_TX_COMPLETE_CB_ID :
//  756         hi2c->SlaveTxCpltCallback = pCallback;
//  757         break;
//  758 
//  759       case HAL_I2C_SLAVE_RX_COMPLETE_CB_ID :
//  760         hi2c->SlaveRxCpltCallback = pCallback;
//  761         break;
//  762 
//  763       case HAL_I2C_LISTEN_COMPLETE_CB_ID :
//  764         hi2c->ListenCpltCallback = pCallback;
//  765         break;
//  766 
//  767       case HAL_I2C_MEM_TX_COMPLETE_CB_ID :
//  768         hi2c->MemTxCpltCallback = pCallback;
//  769         break;
//  770 
//  771       case HAL_I2C_MEM_RX_COMPLETE_CB_ID :
//  772         hi2c->MemRxCpltCallback = pCallback;
//  773         break;
//  774 
//  775       case HAL_I2C_ERROR_CB_ID :
//  776         hi2c->ErrorCallback = pCallback;
//  777         break;
//  778 
//  779       case HAL_I2C_ABORT_CB_ID :
//  780         hi2c->AbortCpltCallback = pCallback;
//  781         break;
//  782 
//  783       case HAL_I2C_MSPINIT_CB_ID :
//  784         hi2c->MspInitCallback = pCallback;
//  785         break;
//  786 
//  787       case HAL_I2C_MSPDEINIT_CB_ID :
//  788         hi2c->MspDeInitCallback = pCallback;
//  789         break;
//  790 
//  791       default :
//  792         /* Update the error code */
//  793         hi2c->ErrorCode |= HAL_I2C_ERROR_INVALID_CALLBACK;
//  794 
//  795         /* Return error status */
//  796         status =  HAL_ERROR;
//  797         break;
//  798     }
//  799   }
//  800   else if (HAL_I2C_STATE_RESET == hi2c->State)
//  801   {
//  802     switch (CallbackID)
//  803     {
//  804       case HAL_I2C_MSPINIT_CB_ID :
//  805         hi2c->MspInitCallback = pCallback;
//  806         break;
//  807 
//  808       case HAL_I2C_MSPDEINIT_CB_ID :
//  809         hi2c->MspDeInitCallback = pCallback;
//  810         break;
//  811 
//  812       default :
//  813         /* Update the error code */
//  814         hi2c->ErrorCode |= HAL_I2C_ERROR_INVALID_CALLBACK;
//  815 
//  816         /* Return error status */
//  817         status =  HAL_ERROR;
//  818         break;
//  819     }
//  820   }
//  821   else
//  822   {
//  823     /* Update the error code */
//  824     hi2c->ErrorCode |= HAL_I2C_ERROR_INVALID_CALLBACK;
//  825 
//  826     /* Return error status */
//  827     status =  HAL_ERROR;
//  828   }
//  829 
//  830   /* Release Lock */
//  831   __HAL_UNLOCK(hi2c);
//  832   return status;
//  833 }
//  834 
//  835 /**
//  836   * @brief  Unregister an I2C Callback
//  837   *         I2C callback is redirected to the weak predefined callback
//  838   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
//  839   *                the configuration information for the specified I2C.
//  840   * @param  CallbackID ID of the callback to be unregistered
//  841   *         This parameter can be one of the following values:
//  842   *         This parameter can be one of the following values:
//  843   *          @arg @ref HAL_I2C_MASTER_TX_COMPLETE_CB_ID Master Tx Transfer completed callback ID
//  844   *          @arg @ref HAL_I2C_MASTER_RX_COMPLETE_CB_ID Master Rx Transfer completed callback ID
//  845   *          @arg @ref HAL_I2C_SLAVE_TX_COMPLETE_CB_ID Slave Tx Transfer completed callback ID
//  846   *          @arg @ref HAL_I2C_SLAVE_RX_COMPLETE_CB_ID Slave Rx Transfer completed callback ID
//  847   *          @arg @ref HAL_I2C_LISTEN_COMPLETE_CB_ID Listen Complete callback ID
//  848   *          @arg @ref HAL_I2C_MEM_TX_COMPLETE_CB_ID Memory Tx Transfer callback ID
//  849   *          @arg @ref HAL_I2C_MEM_RX_COMPLETE_CB_ID Memory Rx Transfer completed callback ID
//  850   *          @arg @ref HAL_I2C_ERROR_CB_ID Error callback ID
//  851   *          @arg @ref HAL_I2C_ABORT_CB_ID Abort callback ID
//  852   *          @arg @ref HAL_I2C_MSPINIT_CB_ID MspInit callback ID
//  853   *          @arg @ref HAL_I2C_MSPDEINIT_CB_ID MspDeInit callback ID
//  854   * @retval HAL status
//  855   */
//  856 HAL_StatusTypeDef HAL_I2C_UnRegisterCallback(I2C_HandleTypeDef *hi2c, HAL_I2C_CallbackIDTypeDef CallbackID)
//  857 {
//  858   HAL_StatusTypeDef status = HAL_OK;
//  859 
//  860   /* Process locked */
//  861   __HAL_LOCK(hi2c);
//  862 
//  863   if (HAL_I2C_STATE_READY == hi2c->State)
//  864   {
//  865     switch (CallbackID)
//  866     {
//  867       case HAL_I2C_MASTER_TX_COMPLETE_CB_ID :
//  868         hi2c->MasterTxCpltCallback = HAL_I2C_MasterTxCpltCallback; /* Legacy weak MasterTxCpltCallback */
//  869         break;
//  870 
//  871       case HAL_I2C_MASTER_RX_COMPLETE_CB_ID :
//  872         hi2c->MasterRxCpltCallback = HAL_I2C_MasterRxCpltCallback; /* Legacy weak MasterRxCpltCallback */
//  873         break;
//  874 
//  875       case HAL_I2C_SLAVE_TX_COMPLETE_CB_ID :
//  876         hi2c->SlaveTxCpltCallback = HAL_I2C_SlaveTxCpltCallback;   /* Legacy weak SlaveTxCpltCallback  */
//  877         break;
//  878 
//  879       case HAL_I2C_SLAVE_RX_COMPLETE_CB_ID :
//  880         hi2c->SlaveRxCpltCallback = HAL_I2C_SlaveRxCpltCallback;   /* Legacy weak SlaveRxCpltCallback  */
//  881         break;
//  882 
//  883       case HAL_I2C_LISTEN_COMPLETE_CB_ID :
//  884         hi2c->ListenCpltCallback = HAL_I2C_ListenCpltCallback;     /* Legacy weak ListenCpltCallback   */
//  885         break;
//  886 
//  887       case HAL_I2C_MEM_TX_COMPLETE_CB_ID :
//  888         hi2c->MemTxCpltCallback = HAL_I2C_MemTxCpltCallback;       /* Legacy weak MemTxCpltCallback    */
//  889         break;
//  890 
//  891       case HAL_I2C_MEM_RX_COMPLETE_CB_ID :
//  892         hi2c->MemRxCpltCallback = HAL_I2C_MemRxCpltCallback;       /* Legacy weak MemRxCpltCallback    */
//  893         break;
//  894 
//  895       case HAL_I2C_ERROR_CB_ID :
//  896         hi2c->ErrorCallback = HAL_I2C_ErrorCallback;               /* Legacy weak ErrorCallback        */
//  897         break;
//  898 
//  899       case HAL_I2C_ABORT_CB_ID :
//  900         hi2c->AbortCpltCallback = HAL_I2C_AbortCpltCallback;       /* Legacy weak AbortCpltCallback    */
//  901         break;
//  902 
//  903       case HAL_I2C_MSPINIT_CB_ID :
//  904         hi2c->MspInitCallback = HAL_I2C_MspInit;                   /* Legacy weak MspInit              */
//  905         break;
//  906 
//  907       case HAL_I2C_MSPDEINIT_CB_ID :
//  908         hi2c->MspDeInitCallback = HAL_I2C_MspDeInit;               /* Legacy weak MspDeInit            */
//  909         break;
//  910 
//  911       default :
//  912         /* Update the error code */
//  913         hi2c->ErrorCode |= HAL_I2C_ERROR_INVALID_CALLBACK;
//  914 
//  915         /* Return error status */
//  916         status =  HAL_ERROR;
//  917         break;
//  918     }
//  919   }
//  920   else if (HAL_I2C_STATE_RESET == hi2c->State)
//  921   {
//  922     switch (CallbackID)
//  923     {
//  924       case HAL_I2C_MSPINIT_CB_ID :
//  925         hi2c->MspInitCallback = HAL_I2C_MspInit;                   /* Legacy weak MspInit              */
//  926         break;
//  927 
//  928       case HAL_I2C_MSPDEINIT_CB_ID :
//  929         hi2c->MspDeInitCallback = HAL_I2C_MspDeInit;               /* Legacy weak MspDeInit            */
//  930         break;
//  931 
//  932       default :
//  933         /* Update the error code */
//  934         hi2c->ErrorCode |= HAL_I2C_ERROR_INVALID_CALLBACK;
//  935 
//  936         /* Return error status */
//  937         status =  HAL_ERROR;
//  938         break;
//  939     }
//  940   }
//  941   else
//  942   {
//  943     /* Update the error code */
//  944     hi2c->ErrorCode |= HAL_I2C_ERROR_INVALID_CALLBACK;
//  945 
//  946     /* Return error status */
//  947     status =  HAL_ERROR;
//  948   }
//  949 
//  950   /* Release Lock */
//  951   __HAL_UNLOCK(hi2c);
//  952   return status;
//  953 }
//  954 
//  955 /**
//  956   * @brief  Register the Slave Address Match I2C Callback
//  957   *         To be used instead of the weak HAL_I2C_AddrCallback() predefined callback
//  958   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
//  959   *                the configuration information for the specified I2C.
//  960   * @param  pCallback pointer to the Address Match Callback function
//  961   * @retval HAL status
//  962   */
//  963 HAL_StatusTypeDef HAL_I2C_RegisterAddrCallback(I2C_HandleTypeDef *hi2c, pI2C_AddrCallbackTypeDef pCallback)
//  964 {
//  965   HAL_StatusTypeDef status = HAL_OK;
//  966 
//  967   if (pCallback == NULL)
//  968   {
//  969     /* Update the error code */
//  970     hi2c->ErrorCode |= HAL_I2C_ERROR_INVALID_CALLBACK;
//  971 
//  972     return HAL_ERROR;
//  973   }
//  974   /* Process locked */
//  975   __HAL_LOCK(hi2c);
//  976 
//  977   if (HAL_I2C_STATE_READY == hi2c->State)
//  978   {
//  979     hi2c->AddrCallback = pCallback;
//  980   }
//  981   else
//  982   {
//  983     /* Update the error code */
//  984     hi2c->ErrorCode |= HAL_I2C_ERROR_INVALID_CALLBACK;
//  985 
//  986     /* Return error status */
//  987     status =  HAL_ERROR;
//  988   }
//  989 
//  990   /* Release Lock */
//  991   __HAL_UNLOCK(hi2c);
//  992   return status;
//  993 }
//  994 
//  995 /**
//  996   * @brief  UnRegister the Slave Address Match I2C Callback
//  997   *         Info Ready I2C Callback is redirected to the weak HAL_I2C_AddrCallback() predefined callback
//  998   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
//  999   *                the configuration information for the specified I2C.
// 1000   * @retval HAL status
// 1001   */
// 1002 HAL_StatusTypeDef HAL_I2C_UnRegisterAddrCallback(I2C_HandleTypeDef *hi2c)
// 1003 {
// 1004   HAL_StatusTypeDef status = HAL_OK;
// 1005 
// 1006   /* Process locked */
// 1007   __HAL_LOCK(hi2c);
// 1008 
// 1009   if (HAL_I2C_STATE_READY == hi2c->State)
// 1010   {
// 1011     hi2c->AddrCallback = HAL_I2C_AddrCallback; /* Legacy weak AddrCallback  */
// 1012   }
// 1013   else
// 1014   {
// 1015     /* Update the error code */
// 1016     hi2c->ErrorCode |= HAL_I2C_ERROR_INVALID_CALLBACK;
// 1017 
// 1018     /* Return error status */
// 1019     status =  HAL_ERROR;
// 1020   }
// 1021 
// 1022   /* Release Lock */
// 1023   __HAL_UNLOCK(hi2c);
// 1024   return status;
// 1025 }
// 1026 
// 1027 #endif /* USE_HAL_I2C_REGISTER_CALLBACKS */
// 1028 
// 1029 /**
// 1030   * @}
// 1031   */
// 1032 
// 1033 /** @defgroup I2C_Exported_Functions_Group2 Input and Output operation functions
// 1034   *  @brief   Data transfers functions
// 1035   *
// 1036 @verbatim
// 1037  ===============================================================================
// 1038                       ##### IO operation functions #####
// 1039  ===============================================================================
// 1040     [..]
// 1041     This subsection provides a set of functions allowing to manage the I2C data
// 1042     transfers.
// 1043 
// 1044     (#) There are two modes of transfer:
// 1045        (++) Blocking mode : The communication is performed in the polling mode.
// 1046             The status of all data processing is returned by the same function
// 1047             after finishing transfer.
// 1048        (++) No-Blocking mode : The communication is performed using Interrupts
// 1049             or DMA. These functions return the status of the transfer startup.
// 1050             The end of the data processing will be indicated through the
// 1051             dedicated I2C IRQ when using Interrupt mode or the DMA IRQ when
// 1052             using DMA mode.
// 1053 
// 1054     (#) Blocking mode functions are :
// 1055         (++) HAL_I2C_Master_Transmit()
// 1056         (++) HAL_I2C_Master_Receive()
// 1057         (++) HAL_I2C_Slave_Transmit()
// 1058         (++) HAL_I2C_Slave_Receive()
// 1059         (++) HAL_I2C_Mem_Write()
// 1060         (++) HAL_I2C_Mem_Read()
// 1061         (++) HAL_I2C_IsDeviceReady()
// 1062 
// 1063     (#) No-Blocking mode functions with Interrupt are :
// 1064         (++) HAL_I2C_Master_Transmit_IT()
// 1065         (++) HAL_I2C_Master_Receive_IT()
// 1066         (++) HAL_I2C_Slave_Transmit_IT()
// 1067         (++) HAL_I2C_Slave_Receive_IT()
// 1068         (++) HAL_I2C_Mem_Write_IT()
// 1069         (++) HAL_I2C_Mem_Read_IT()
// 1070         (++) HAL_I2C_Master_Seq_Transmit_IT()
// 1071         (++) HAL_I2C_Master_Seq_Receive_IT()
// 1072         (++) HAL_I2C_Slave_Seq_Transmit_IT()
// 1073         (++) HAL_I2C_Slave_Seq_Receive_IT()
// 1074         (++) HAL_I2C_EnableListen_IT()
// 1075         (++) HAL_I2C_DisableListen_IT()
// 1076         (++) HAL_I2C_Master_Abort_IT()
// 1077 
// 1078     (#) No-Blocking mode functions with DMA are :
// 1079         (++) HAL_I2C_Master_Transmit_DMA()
// 1080         (++) HAL_I2C_Master_Receive_DMA()
// 1081         (++) HAL_I2C_Slave_Transmit_DMA()
// 1082         (++) HAL_I2C_Slave_Receive_DMA()
// 1083         (++) HAL_I2C_Mem_Write_DMA()
// 1084         (++) HAL_I2C_Mem_Read_DMA()
// 1085         (++) HAL_I2C_Master_Seq_Transmit_DMA()
// 1086         (++) HAL_I2C_Master_Seq_Receive_DMA()
// 1087         (++) HAL_I2C_Slave_Seq_Transmit_DMA()
// 1088         (++) HAL_I2C_Slave_Seq_Receive_DMA()
// 1089 
// 1090     (#) A set of Transfer Complete Callbacks are provided in non Blocking mode:
// 1091         (++) HAL_I2C_MasterTxCpltCallback()
// 1092         (++) HAL_I2C_MasterRxCpltCallback()
// 1093         (++) HAL_I2C_SlaveTxCpltCallback()
// 1094         (++) HAL_I2C_SlaveRxCpltCallback()
// 1095         (++) HAL_I2C_MemTxCpltCallback()
// 1096         (++) HAL_I2C_MemRxCpltCallback()
// 1097         (++) HAL_I2C_AddrCallback()
// 1098         (++) HAL_I2C_ListenCpltCallback()
// 1099         (++) HAL_I2C_ErrorCallback()
// 1100         (++) HAL_I2C_AbortCpltCallback()
// 1101 
// 1102 @endverbatim
// 1103   * @{
// 1104   */
// 1105 
// 1106 /**
// 1107   * @brief  Transmits in master mode an amount of data in blocking mode.
// 1108   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 1109   *                the configuration information for the specified I2C.
// 1110   * @param  DevAddress Target device address: The device 7 bits address value
// 1111   *         in datasheet must be shifted to the left before calling the interface
// 1112   * @param  pData Pointer to data buffer
// 1113   * @param  Size Amount of data to be sent
// 1114   * @param  Timeout Timeout duration
// 1115   * @retval HAL status
// 1116   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_I2C_Master_Transmit
        THUMB
// 1117 HAL_StatusTypeDef HAL_I2C_Master_Transmit(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData,
// 1118                                           uint16_t Size, uint32_t Timeout)
// 1119 {
HAL_I2C_Master_Transmit:
        PUSH     {R2-R8,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        MOVS     R4,R0          
        MOVS     R6,R1          
        MOVS     R7,R2          
        MOV      R8,R3          
// 1120   uint32_t tickstart;
// 1121 
// 1122   if (hi2c->State == HAL_I2C_STATE_READY)
        LDRB     R0,[R4, #+65]  
        CMP      R0,#+32        
        BNE.W    ??HAL_I2C_Master_Transmit_0
// 1123   {
// 1124     /* Process Locked */
// 1125     __HAL_LOCK(hi2c);
        LDRB     R0,[R4, #+64]  
        CMP      R0,#+1         
        BNE.N    ??HAL_I2C_Master_Transmit_1
        MOVS     R0,#+2         
        B.N      ??HAL_I2C_Master_Transmit_2
??HAL_I2C_Master_Transmit_1:
        MOVS     R0,#+1         
        STRB     R0,[R4, #+64]  
// 1126 
// 1127     /* Init tickstart for timeout management*/
// 1128     tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R5,R0          
// 1129 
// 1130     if (I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BUSY, SET, I2C_TIMEOUT_BUSY, tickstart) != HAL_OK)
        STR      R5,[SP, #+0]   
        MOVS     R3,#+25        
        MOVS     R2,#+1         
        MOV      R1,#+32768     
        MOVS     R0,R4          
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0         
        BEQ.N    ??HAL_I2C_Master_Transmit_3
// 1131     {
// 1132       return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_I2C_Master_Transmit_2
// 1133     }
// 1134 
// 1135     hi2c->State     = HAL_I2C_STATE_BUSY_TX;
??HAL_I2C_Master_Transmit_3:
        MOVS     R0,#+33        
        STRB     R0,[R4, #+65]  
// 1136     hi2c->Mode      = HAL_I2C_MODE_MASTER;
        MOVS     R0,#+16        
        STRB     R0,[R4, #+66]  
// 1137     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+68]  
// 1138 
// 1139     /* Prepare transfer parameters */
// 1140     hi2c->pBuffPtr  = pData;
        STR      R7,[R4, #+36]  
// 1141     hi2c->XferCount = Size;
        STRH     R8,[R4, #+42]  
// 1142     hi2c->XferISR   = NULL;
        MOVS     R0,#+0         
        STR      R0,[R4, #+52]  
        LDR      R7,[SP, #+32]  
// 1143 
// 1144     /* Send Slave Address */
// 1145     /* Set NBYTES to write and reload if hi2c->XferCount > MAX_NBYTE_SIZE and generate RESTART */
// 1146     if (hi2c->XferCount > MAX_NBYTE_SIZE)
        LDRH     R0,[R4, #+42]  
        CMP      R0,#+256       
        BCC.N    ??HAL_I2C_Master_Transmit_4
// 1147     {
// 1148       hi2c->XferSize = MAX_NBYTE_SIZE;
        MOVS     R0,#+255       
        STRH     R0,[R4, #+40]  
// 1149       I2C_TransferConfig(hi2c, DevAddress, (uint8_t)hi2c->XferSize, I2C_RELOAD_MODE,
// 1150                          I2C_GENERATE_START_WRITE);
        LDR.W    R0,??DataTable10
        STR      R0,[SP, #+0]   
        MOVS     R3,#+16777216  
        LDRH     R2,[R4, #+40]  
        UXTB     R2,R2          
        MOVS     R1,R6          
        UXTH     R1,R1          
        MOVS     R0,R4          
          CFI FunCall I2C_TransferConfig
        BL       I2C_TransferConfig
        B.N      ??HAL_I2C_Master_Transmit_5
// 1151     }
// 1152     else
// 1153     {
// 1154       hi2c->XferSize = hi2c->XferCount;
??HAL_I2C_Master_Transmit_4:
        LDRH     R0,[R4, #+42]  
        STRH     R0,[R4, #+40]  
// 1155       I2C_TransferConfig(hi2c, DevAddress, (uint8_t)hi2c->XferSize, I2C_AUTOEND_MODE,
// 1156                          I2C_GENERATE_START_WRITE);
        LDR.W    R0,??DataTable10
        STR      R0,[SP, #+0]   
        MOVS     R3,#+33554432  
        LDRH     R2,[R4, #+40]  
        UXTB     R2,R2          
        MOVS     R1,R6          
        UXTH     R1,R1          
        MOVS     R0,R4          
          CFI FunCall I2C_TransferConfig
        BL       I2C_TransferConfig
        B.N      ??HAL_I2C_Master_Transmit_5
// 1157     }
// 1158 
// 1159     while (hi2c->XferCount > 0U)
// 1160     {
// 1161       /* Wait until TXIS flag is set */
// 1162       if (I2C_WaitOnTXISFlagUntilTimeout(hi2c, Timeout, tickstart) != HAL_OK)
// 1163       {
// 1164         return HAL_ERROR;
// 1165       }
// 1166       /* Write data to TXDR */
// 1167       hi2c->Instance->TXDR = *hi2c->pBuffPtr;
// 1168 
// 1169       /* Increment Buffer pointer */
// 1170       hi2c->pBuffPtr++;
// 1171 
// 1172       hi2c->XferCount--;
// 1173       hi2c->XferSize--;
// 1174 
// 1175       if ((hi2c->XferCount != 0U) && (hi2c->XferSize == 0U))
// 1176       {
// 1177         /* Wait until TCR flag is set */
// 1178         if (I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_TCR, RESET, Timeout, tickstart) != HAL_OK)
// 1179         {
// 1180           return HAL_ERROR;
// 1181         }
// 1182 
// 1183         if (hi2c->XferCount > MAX_NBYTE_SIZE)
// 1184         {
// 1185           hi2c->XferSize = MAX_NBYTE_SIZE;
??HAL_I2C_Master_Transmit_6:
        MOVS     R0,#+255       
        STRH     R0,[R4, #+40]  
// 1186           I2C_TransferConfig(hi2c, DevAddress, (uint8_t)hi2c->XferSize, I2C_RELOAD_MODE,
// 1187                              I2C_NO_STARTSTOP);
        MOVS     R0,#+0         
        STR      R0,[SP, #+0]   
        MOVS     R3,#+16777216  
        LDRH     R2,[R4, #+40]  
        UXTB     R2,R2          
        MOVS     R1,R6          
        UXTH     R1,R1          
        MOVS     R0,R4          
          CFI FunCall I2C_TransferConfig
        BL       I2C_TransferConfig
// 1188         }
??HAL_I2C_Master_Transmit_5:
        LDRH     R0,[R4, #+42]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_I2C_Master_Transmit_7
        MOVS     R2,R5          
        MOVS     R1,R7          
        MOVS     R0,R4          
          CFI FunCall I2C_WaitOnTXISFlagUntilTimeout
        BL       I2C_WaitOnTXISFlagUntilTimeout
        CMP      R0,#+0         
        BEQ.N    ??HAL_I2C_Master_Transmit_8
        MOVS     R0,#+1         
        B.N      ??HAL_I2C_Master_Transmit_2
??HAL_I2C_Master_Transmit_8:
        LDR      R0,[R4, #+36]  
        LDRB     R0,[R0, #+0]   
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+40]  
        LDR      R0,[R4, #+36]  
        ADDS     R0,R0,#+1      
        STR      R0,[R4, #+36]  
        LDRH     R0,[R4, #+42]  
        SUBS     R0,R0,#+1      
        STRH     R0,[R4, #+42]  
        LDRH     R0,[R4, #+40]  
        SUBS     R0,R0,#+1      
        STRH     R0,[R4, #+40]  
        LDRH     R0,[R4, #+42]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_I2C_Master_Transmit_5
        LDRH     R0,[R4, #+40]  
        CMP      R0,#+0         
        BNE.N    ??HAL_I2C_Master_Transmit_5
        STR      R5,[SP, #+0]   
        MOVS     R3,R7          
        MOVS     R2,#+0         
        MOVS     R1,#+128       
        MOVS     R0,R4          
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0         
        BEQ.N    ??HAL_I2C_Master_Transmit_9
        MOVS     R0,#+1         
        B.N      ??HAL_I2C_Master_Transmit_2
??HAL_I2C_Master_Transmit_9:
        LDRH     R0,[R4, #+42]  
        CMP      R0,#+256       
        BCS.N    ??HAL_I2C_Master_Transmit_6
// 1189         else
// 1190         {
// 1191           hi2c->XferSize = hi2c->XferCount;
        LDRH     R0,[R4, #+42]  
        STRH     R0,[R4, #+40]  
// 1192           I2C_TransferConfig(hi2c, DevAddress, (uint8_t)hi2c->XferSize, I2C_AUTOEND_MODE,
// 1193                              I2C_NO_STARTSTOP);
        MOVS     R0,#+0         
        STR      R0,[SP, #+0]   
        MOVS     R3,#+33554432  
        LDRH     R2,[R4, #+40]  
        UXTB     R2,R2          
        MOVS     R1,R6          
        UXTH     R1,R1          
        MOVS     R0,R4          
          CFI FunCall I2C_TransferConfig
        BL       I2C_TransferConfig
        B.N      ??HAL_I2C_Master_Transmit_5
// 1194         }
// 1195       }
// 1196     }
// 1197 
// 1198     /* No need to Check TC flag, with AUTOEND mode the stop is automatically generated */
// 1199     /* Wait until STOPF flag is set */
// 1200     if (I2C_WaitOnSTOPFlagUntilTimeout(hi2c, Timeout, tickstart) != HAL_OK)
??HAL_I2C_Master_Transmit_7:
        MOVS     R2,R5          
        MOVS     R1,R7          
        MOVS     R0,R4          
          CFI FunCall I2C_WaitOnSTOPFlagUntilTimeout
        BL       I2C_WaitOnSTOPFlagUntilTimeout
        CMP      R0,#+0         
        BEQ.N    ??HAL_I2C_Master_Transmit_10
// 1201     {
// 1202       return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_I2C_Master_Transmit_2
// 1203     }
// 1204 
// 1205     /* Clear STOP Flag */
// 1206     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
??HAL_I2C_Master_Transmit_10:
        MOVS     R0,#+32        
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+28]  
// 1207 
// 1208     /* Clear Configuration Register 2 */
// 1209     I2C_RESET_CR2(hi2c);
        LDR      R0,[R4, #+0]   
        LDR      R1,[R0, #+4]   
        LDR.W    R0,??DataTable11
        ANDS     R1,R0,R1       
        LDR      R0,[R4, #+0]   
        STR      R1,[R0, #+4]   
// 1210 
// 1211     hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+32        
        STRB     R0,[R4, #+65]  
// 1212     hi2c->Mode  = HAL_I2C_MODE_NONE;
        MOVS     R0,#+0         
        STRB     R0,[R4, #+66]  
// 1213 
// 1214     /* Process Unlocked */
// 1215     __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+64]  
// 1216 
// 1217     return HAL_OK;
        MOVS     R0,#+0         
        B.N      ??HAL_I2C_Master_Transmit_2
// 1218   }
// 1219   else
// 1220   {
// 1221     return HAL_BUSY;
??HAL_I2C_Master_Transmit_0:
        MOVS     R0,#+2         
??HAL_I2C_Master_Transmit_2:
        POP      {R1,R2,R4-R8,PC}
// 1222   }
// 1223 }
          CFI EndBlock cfiBlock2
// 1224 
// 1225 /**
// 1226   * @brief  Receives in master mode an amount of data in blocking mode.
// 1227   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 1228   *                the configuration information for the specified I2C.
// 1229   * @param  DevAddress Target device address: The device 7 bits address value
// 1230   *         in datasheet must be shifted to the left before calling the interface
// 1231   * @param  pData Pointer to data buffer
// 1232   * @param  Size Amount of data to be sent
// 1233   * @param  Timeout Timeout duration
// 1234   * @retval HAL status
// 1235   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_I2C_Master_Receive
        THUMB
// 1236 HAL_StatusTypeDef HAL_I2C_Master_Receive(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData,
// 1237                                          uint16_t Size, uint32_t Timeout)
// 1238 {
HAL_I2C_Master_Receive:
        PUSH     {R2-R8,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        MOVS     R4,R0          
        MOVS     R6,R1          
        MOVS     R7,R2          
        MOV      R8,R3          
// 1239   uint32_t tickstart;
// 1240 
// 1241   if (hi2c->State == HAL_I2C_STATE_READY)
        LDRB     R0,[R4, #+65]  
        CMP      R0,#+32        
        BNE.W    ??HAL_I2C_Master_Receive_0
// 1242   {
// 1243     /* Process Locked */
// 1244     __HAL_LOCK(hi2c);
        LDRB     R0,[R4, #+64]  
        CMP      R0,#+1         
        BNE.N    ??HAL_I2C_Master_Receive_1
        MOVS     R0,#+2         
        B.N      ??HAL_I2C_Master_Receive_2
??HAL_I2C_Master_Receive_1:
        MOVS     R0,#+1         
        STRB     R0,[R4, #+64]  
// 1245 
// 1246     /* Init tickstart for timeout management*/
// 1247     tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R5,R0          
// 1248 
// 1249     if (I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BUSY, SET, I2C_TIMEOUT_BUSY, tickstart) != HAL_OK)
        STR      R5,[SP, #+0]   
        MOVS     R3,#+25        
        MOVS     R2,#+1         
        MOV      R1,#+32768     
        MOVS     R0,R4          
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0         
        BEQ.N    ??HAL_I2C_Master_Receive_3
// 1250     {
// 1251       return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_I2C_Master_Receive_2
// 1252     }
// 1253 
// 1254     hi2c->State     = HAL_I2C_STATE_BUSY_RX;
??HAL_I2C_Master_Receive_3:
        MOVS     R0,#+34        
        STRB     R0,[R4, #+65]  
// 1255     hi2c->Mode      = HAL_I2C_MODE_MASTER;
        MOVS     R0,#+16        
        STRB     R0,[R4, #+66]  
// 1256     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+68]  
// 1257 
// 1258     /* Prepare transfer parameters */
// 1259     hi2c->pBuffPtr  = pData;
        STR      R7,[R4, #+36]  
// 1260     hi2c->XferCount = Size;
        STRH     R8,[R4, #+42]  
// 1261     hi2c->XferISR   = NULL;
        MOVS     R0,#+0         
        STR      R0,[R4, #+52]  
        LDR      R7,[SP, #+32]  
// 1262 
// 1263     /* Send Slave Address */
// 1264     /* Set NBYTES to write and reload if hi2c->XferCount > MAX_NBYTE_SIZE and generate RESTART */
// 1265     if (hi2c->XferCount > MAX_NBYTE_SIZE)
        LDRH     R0,[R4, #+42]  
        CMP      R0,#+256       
        BCC.N    ??HAL_I2C_Master_Receive_4
// 1266     {
// 1267       hi2c->XferSize = MAX_NBYTE_SIZE;
        MOVS     R0,#+255       
        STRH     R0,[R4, #+40]  
// 1268       I2C_TransferConfig(hi2c, DevAddress, (uint8_t)hi2c->XferSize, I2C_RELOAD_MODE,
// 1269                          I2C_GENERATE_START_READ);
        LDR.W    R0,??DataTable11_1
        STR      R0,[SP, #+0]   
        MOVS     R3,#+16777216  
        LDRH     R2,[R4, #+40]  
        UXTB     R2,R2          
        MOVS     R1,R6          
        UXTH     R1,R1          
        MOVS     R0,R4          
          CFI FunCall I2C_TransferConfig
        BL       I2C_TransferConfig
        B.N      ??HAL_I2C_Master_Receive_5
// 1270     }
// 1271     else
// 1272     {
// 1273       hi2c->XferSize = hi2c->XferCount;
??HAL_I2C_Master_Receive_4:
        LDRH     R0,[R4, #+42]  
        STRH     R0,[R4, #+40]  
// 1274       I2C_TransferConfig(hi2c, DevAddress, (uint8_t)hi2c->XferSize, I2C_AUTOEND_MODE,
// 1275                          I2C_GENERATE_START_READ);
        LDR.W    R0,??DataTable11_1
        STR      R0,[SP, #+0]   
        MOVS     R3,#+33554432  
        LDRH     R2,[R4, #+40]  
        UXTB     R2,R2          
        MOVS     R1,R6          
        UXTH     R1,R1          
        MOVS     R0,R4          
          CFI FunCall I2C_TransferConfig
        BL       I2C_TransferConfig
        B.N      ??HAL_I2C_Master_Receive_5
// 1276     }
// 1277 
// 1278     while (hi2c->XferCount > 0U)
// 1279     {
// 1280       /* Wait until RXNE flag is set */
// 1281       if (I2C_WaitOnRXNEFlagUntilTimeout(hi2c, Timeout, tickstart) != HAL_OK)
// 1282       {
// 1283         return HAL_ERROR;
// 1284       }
// 1285 
// 1286       /* Read data from RXDR */
// 1287       *hi2c->pBuffPtr = (uint8_t)hi2c->Instance->RXDR;
// 1288 
// 1289       /* Increment Buffer pointer */
// 1290       hi2c->pBuffPtr++;
// 1291 
// 1292       hi2c->XferSize--;
// 1293       hi2c->XferCount--;
// 1294 
// 1295       if ((hi2c->XferCount != 0U) && (hi2c->XferSize == 0U))
// 1296       {
// 1297         /* Wait until TCR flag is set */
// 1298         if (I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_TCR, RESET, Timeout, tickstart) != HAL_OK)
// 1299         {
// 1300           return HAL_ERROR;
// 1301         }
// 1302 
// 1303         if (hi2c->XferCount > MAX_NBYTE_SIZE)
// 1304         {
// 1305           hi2c->XferSize = MAX_NBYTE_SIZE;
??HAL_I2C_Master_Receive_6:
        MOVS     R0,#+255       
        STRH     R0,[R4, #+40]  
// 1306           I2C_TransferConfig(hi2c, DevAddress, (uint8_t)hi2c->XferSize, I2C_RELOAD_MODE,
// 1307                              I2C_NO_STARTSTOP);
        MOVS     R0,#+0         
        STR      R0,[SP, #+0]   
        MOVS     R3,#+16777216  
        LDRH     R2,[R4, #+40]  
        UXTB     R2,R2          
        MOVS     R1,R6          
        UXTH     R1,R1          
        MOVS     R0,R4          
          CFI FunCall I2C_TransferConfig
        BL       I2C_TransferConfig
// 1308         }
??HAL_I2C_Master_Receive_5:
        LDRH     R0,[R4, #+42]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_I2C_Master_Receive_7
        MOVS     R2,R5          
        MOVS     R1,R7          
        MOVS     R0,R4          
          CFI FunCall I2C_WaitOnRXNEFlagUntilTimeout
        BL       I2C_WaitOnRXNEFlagUntilTimeout
        CMP      R0,#+0         
        BEQ.N    ??HAL_I2C_Master_Receive_8
        MOVS     R0,#+1         
        B.N      ??HAL_I2C_Master_Receive_2
??HAL_I2C_Master_Receive_8:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+36]  
        LDR      R1,[R4, #+36]  
        STRB     R0,[R1, #+0]   
        LDR      R0,[R4, #+36]  
        ADDS     R0,R0,#+1      
        STR      R0,[R4, #+36]  
        LDRH     R0,[R4, #+40]  
        SUBS     R0,R0,#+1      
        STRH     R0,[R4, #+40]  
        LDRH     R0,[R4, #+42]  
        SUBS     R0,R0,#+1      
        STRH     R0,[R4, #+42]  
        LDRH     R0,[R4, #+42]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_I2C_Master_Receive_5
        LDRH     R0,[R4, #+40]  
        CMP      R0,#+0         
        BNE.N    ??HAL_I2C_Master_Receive_5
        STR      R5,[SP, #+0]   
        MOVS     R3,R7          
        MOVS     R2,#+0         
        MOVS     R1,#+128       
        MOVS     R0,R4          
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0         
        BEQ.N    ??HAL_I2C_Master_Receive_9
        MOVS     R0,#+1         
        B.N      ??HAL_I2C_Master_Receive_2
??HAL_I2C_Master_Receive_9:
        LDRH     R0,[R4, #+42]  
        CMP      R0,#+256       
        BCS.N    ??HAL_I2C_Master_Receive_6
// 1309         else
// 1310         {
// 1311           hi2c->XferSize = hi2c->XferCount;
        LDRH     R0,[R4, #+42]  
        STRH     R0,[R4, #+40]  
// 1312           I2C_TransferConfig(hi2c, DevAddress, (uint8_t)hi2c->XferSize, I2C_AUTOEND_MODE,
// 1313                              I2C_NO_STARTSTOP);
        MOVS     R0,#+0         
        STR      R0,[SP, #+0]   
        MOVS     R3,#+33554432  
        LDRH     R2,[R4, #+40]  
        UXTB     R2,R2          
        MOVS     R1,R6          
        UXTH     R1,R1          
        MOVS     R0,R4          
          CFI FunCall I2C_TransferConfig
        BL       I2C_TransferConfig
        B.N      ??HAL_I2C_Master_Receive_5
// 1314         }
// 1315       }
// 1316     }
// 1317 
// 1318     /* No need to Check TC flag, with AUTOEND mode the stop is automatically generated */
// 1319     /* Wait until STOPF flag is set */
// 1320     if (I2C_WaitOnSTOPFlagUntilTimeout(hi2c, Timeout, tickstart) != HAL_OK)
??HAL_I2C_Master_Receive_7:
        MOVS     R2,R5          
        MOVS     R1,R7          
        MOVS     R0,R4          
          CFI FunCall I2C_WaitOnSTOPFlagUntilTimeout
        BL       I2C_WaitOnSTOPFlagUntilTimeout
        CMP      R0,#+0         
        BEQ.N    ??HAL_I2C_Master_Receive_10
// 1321     {
// 1322       return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_I2C_Master_Receive_2
// 1323     }
// 1324 
// 1325     /* Clear STOP Flag */
// 1326     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
??HAL_I2C_Master_Receive_10:
        MOVS     R0,#+32        
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+28]  
// 1327 
// 1328     /* Clear Configuration Register 2 */
// 1329     I2C_RESET_CR2(hi2c);
        LDR      R0,[R4, #+0]   
        LDR      R1,[R0, #+4]   
        LDR.W    R0,??DataTable11
        ANDS     R1,R0,R1       
        LDR      R0,[R4, #+0]   
        STR      R1,[R0, #+4]   
// 1330 
// 1331     hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+32        
        STRB     R0,[R4, #+65]  
// 1332     hi2c->Mode  = HAL_I2C_MODE_NONE;
        MOVS     R0,#+0         
        STRB     R0,[R4, #+66]  
// 1333 
// 1334     /* Process Unlocked */
// 1335     __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+64]  
// 1336 
// 1337     return HAL_OK;
        MOVS     R0,#+0         
        B.N      ??HAL_I2C_Master_Receive_2
// 1338   }
// 1339   else
// 1340   {
// 1341     return HAL_BUSY;
??HAL_I2C_Master_Receive_0:
        MOVS     R0,#+2         
??HAL_I2C_Master_Receive_2:
        POP      {R1,R2,R4-R8,PC}
// 1342   }
// 1343 }
          CFI EndBlock cfiBlock3
// 1344 
// 1345 /**
// 1346   * @brief  Transmits in slave mode an amount of data in blocking mode.
// 1347   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 1348   *                the configuration information for the specified I2C.
// 1349   * @param  pData Pointer to data buffer
// 1350   * @param  Size Amount of data to be sent
// 1351   * @param  Timeout Timeout duration
// 1352   * @retval HAL status
// 1353   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_I2C_Slave_Transmit
        THUMB
// 1354 HAL_StatusTypeDef HAL_I2C_Slave_Transmit(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size,
// 1355                                          uint32_t Timeout)
// 1356 {
HAL_I2C_Slave_Transmit:
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
        MOVS     R7,R2          
        MOVS     R6,R3          
// 1357   uint32_t tickstart;
// 1358 
// 1359   if (hi2c->State == HAL_I2C_STATE_READY)
        LDRB     R0,[R5, #+65]  
        CMP      R0,#+32        
        BNE.W    ??HAL_I2C_Slave_Transmit_0
// 1360   {
// 1361     if ((pData == NULL) || (Size == 0U))
        CMP      R4,#+0         
        BEQ.N    ??HAL_I2C_Slave_Transmit_1
        MOVS     R0,R7          
        UXTH     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_I2C_Slave_Transmit_2
// 1362     {
// 1363       hi2c->ErrorCode = HAL_I2C_ERROR_INVALID_PARAM;
??HAL_I2C_Slave_Transmit_1:
        MOV      R0,#+512       
        STR      R0,[R5, #+68]  
// 1364       return  HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_I2C_Slave_Transmit_3
// 1365     }
// 1366     /* Process Locked */
// 1367     __HAL_LOCK(hi2c);
??HAL_I2C_Slave_Transmit_2:
        LDRB     R0,[R5, #+64]  
        CMP      R0,#+1         
        BNE.N    ??HAL_I2C_Slave_Transmit_4
        MOVS     R0,#+2         
        B.N      ??HAL_I2C_Slave_Transmit_3
??HAL_I2C_Slave_Transmit_4:
        MOVS     R0,#+1         
        STRB     R0,[R5, #+64]  
// 1368 
// 1369     /* Init tickstart for timeout management*/
// 1370     tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOV      R8,R0          
// 1371 
// 1372     hi2c->State     = HAL_I2C_STATE_BUSY_TX;
        MOVS     R0,#+33        
        STRB     R0,[R5, #+65]  
// 1373     hi2c->Mode      = HAL_I2C_MODE_SLAVE;
        MOVS     R0,#+32        
        STRB     R0,[R5, #+66]  
// 1374     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R5, #+68]  
// 1375 
// 1376     /* Prepare transfer parameters */
// 1377     hi2c->pBuffPtr  = pData;
        STR      R4,[R5, #+36]  
// 1378     hi2c->XferCount = Size;
        STRH     R7,[R5, #+42]  
// 1379     hi2c->XferISR   = NULL;
        MOVS     R0,#+0         
        STR      R0,[R5, #+52]  
// 1380 
// 1381     /* Enable Address Acknowledge */
// 1382     hi2c->Instance->CR2 &= ~I2C_CR2_NACK;
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+4]   
        BICS     R0,R0,#0x8000  
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+4]   
// 1383 
// 1384     /* Wait until ADDR flag is set */
// 1385     if (I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_ADDR, RESET, Timeout, tickstart) != HAL_OK)
        STR      R8,[SP, #+0]   
        MOVS     R3,R6          
        MOVS     R2,#+0         
        MOVS     R1,#+8         
        MOVS     R0,R5          
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0         
        BEQ.N    ??HAL_I2C_Slave_Transmit_5
// 1386     {
// 1387       /* Disable Address Acknowledge */
// 1388       hi2c->Instance->CR2 |= I2C_CR2_NACK;
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+4]   
        ORRS     R0,R0,#0x8000  
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+4]   
// 1389       return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_I2C_Slave_Transmit_3
// 1390     }
// 1391 
// 1392     /* Clear ADDR flag */
// 1393     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_ADDR);
??HAL_I2C_Slave_Transmit_5:
        MOVS     R0,#+8         
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+28]  
// 1394 
// 1395     /* If 10bit addressing mode is selected */
// 1396     if (hi2c->Init.AddressingMode == I2C_ADDRESSINGMODE_10BIT)
        LDR      R0,[R5, #+12]  
        CMP      R0,#+2         
        BNE.N    ??HAL_I2C_Slave_Transmit_6
// 1397     {
// 1398       /* Wait until ADDR flag is set */
// 1399       if (I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_ADDR, RESET, Timeout, tickstart) != HAL_OK)
        STR      R8,[SP, #+0]   
        MOVS     R3,R6          
        MOVS     R2,#+0         
        MOVS     R1,#+8         
        MOVS     R0,R5          
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0         
        BEQ.N    ??HAL_I2C_Slave_Transmit_7
// 1400       {
// 1401         /* Disable Address Acknowledge */
// 1402         hi2c->Instance->CR2 |= I2C_CR2_NACK;
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+4]   
        ORRS     R0,R0,#0x8000  
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+4]   
// 1403         return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_I2C_Slave_Transmit_3
// 1404       }
// 1405 
// 1406       /* Clear ADDR flag */
// 1407       __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_ADDR);
??HAL_I2C_Slave_Transmit_7:
        MOVS     R0,#+8         
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+28]  
// 1408     }
// 1409 
// 1410     /* Wait until DIR flag is set Transmitter mode */
// 1411     if (I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_DIR, RESET, Timeout, tickstart) != HAL_OK)
??HAL_I2C_Slave_Transmit_6:
        STR      R8,[SP, #+0]   
        MOVS     R3,R6          
        MOVS     R2,#+0         
        MOVS     R1,#+65536     
        MOVS     R0,R5          
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0         
        BEQ.N    ??HAL_I2C_Slave_Transmit_8
// 1412     {
// 1413       /* Disable Address Acknowledge */
// 1414       hi2c->Instance->CR2 |= I2C_CR2_NACK;
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+4]   
        ORRS     R0,R0,#0x8000  
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+4]   
// 1415       return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_I2C_Slave_Transmit_3
// 1416     }
// 1417 
// 1418     while (hi2c->XferCount > 0U)
// 1419     {
// 1420       /* Wait until TXIS flag is set */
// 1421       if (I2C_WaitOnTXISFlagUntilTimeout(hi2c, Timeout, tickstart) != HAL_OK)
// 1422       {
// 1423         /* Disable Address Acknowledge */
// 1424         hi2c->Instance->CR2 |= I2C_CR2_NACK;
// 1425         return HAL_ERROR;
// 1426       }
// 1427 
// 1428       /* Write data to TXDR */
// 1429       hi2c->Instance->TXDR = *hi2c->pBuffPtr;
??HAL_I2C_Slave_Transmit_9:
        LDR      R0,[R5, #+36]  
        LDRB     R0,[R0, #+0]   
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+40]  
// 1430 
// 1431       /* Increment Buffer pointer */
// 1432       hi2c->pBuffPtr++;
        LDR      R0,[R5, #+36]  
        ADDS     R0,R0,#+1      
        STR      R0,[R5, #+36]  
// 1433 
// 1434       hi2c->XferCount--;
        LDRH     R0,[R5, #+42]  
        SUBS     R0,R0,#+1      
        STRH     R0,[R5, #+42]  
??HAL_I2C_Slave_Transmit_8:
        LDRH     R0,[R5, #+42]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_I2C_Slave_Transmit_10
        MOV      R2,R8          
        MOVS     R1,R6          
        MOVS     R0,R5          
          CFI FunCall I2C_WaitOnTXISFlagUntilTimeout
        BL       I2C_WaitOnTXISFlagUntilTimeout
        CMP      R0,#+0         
        BEQ.N    ??HAL_I2C_Slave_Transmit_9
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+4]   
        ORRS     R0,R0,#0x8000  
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+4]   
        MOVS     R0,#+1         
        B.N      ??HAL_I2C_Slave_Transmit_3
// 1435     }
// 1436 
// 1437     /* Wait until AF flag is set */
// 1438     if (I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_AF, RESET, Timeout, tickstart) != HAL_OK)
??HAL_I2C_Slave_Transmit_10:
        STR      R8,[SP, #+0]   
        MOVS     R3,R6          
        MOVS     R2,#+0         
        MOVS     R1,#+16        
        MOVS     R0,R5          
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0         
        BEQ.N    ??HAL_I2C_Slave_Transmit_11
// 1439     {
// 1440       /* Disable Address Acknowledge */
// 1441       hi2c->Instance->CR2 |= I2C_CR2_NACK;
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+4]   
        ORRS     R0,R0,#0x8000  
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+4]   
// 1442       return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_I2C_Slave_Transmit_3
// 1443     }
// 1444 
// 1445     /* Flush TX register */
// 1446     I2C_Flush_TXDR(hi2c);
??HAL_I2C_Slave_Transmit_11:
        MOVS     R0,R5          
          CFI FunCall I2C_Flush_TXDR
        BL       I2C_Flush_TXDR 
// 1447 
// 1448     /* Clear AF flag */
// 1449     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_AF);
        MOVS     R0,#+16        
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+28]  
// 1450 
// 1451     /* Wait until STOP flag is set */
// 1452     if (I2C_WaitOnSTOPFlagUntilTimeout(hi2c, Timeout, tickstart) != HAL_OK)
        MOV      R2,R8          
        MOVS     R1,R6          
        MOVS     R0,R5          
          CFI FunCall I2C_WaitOnSTOPFlagUntilTimeout
        BL       I2C_WaitOnSTOPFlagUntilTimeout
        CMP      R0,#+0         
        BEQ.N    ??HAL_I2C_Slave_Transmit_12
// 1453     {
// 1454       /* Disable Address Acknowledge */
// 1455       hi2c->Instance->CR2 |= I2C_CR2_NACK;
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+4]   
        ORRS     R0,R0,#0x8000  
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+4]   
// 1456 
// 1457       return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_I2C_Slave_Transmit_3
// 1458     }
// 1459 
// 1460     /* Clear STOP flag */
// 1461     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
??HAL_I2C_Slave_Transmit_12:
        MOVS     R0,#+32        
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+28]  
// 1462 
// 1463     /* Wait until BUSY flag is reset */
// 1464     if (I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BUSY, SET, Timeout, tickstart) != HAL_OK)
        STR      R8,[SP, #+0]   
        MOVS     R3,R6          
        MOVS     R2,#+1         
        MOV      R1,#+32768     
        MOVS     R0,R5          
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0         
        BEQ.N    ??HAL_I2C_Slave_Transmit_13
// 1465     {
// 1466       /* Disable Address Acknowledge */
// 1467       hi2c->Instance->CR2 |= I2C_CR2_NACK;
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+4]   
        ORRS     R0,R0,#0x8000  
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+4]   
// 1468       return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_I2C_Slave_Transmit_3
// 1469     }
// 1470 
// 1471     /* Disable Address Acknowledge */
// 1472     hi2c->Instance->CR2 |= I2C_CR2_NACK;
??HAL_I2C_Slave_Transmit_13:
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+4]   
        ORRS     R0,R0,#0x8000  
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+4]   
// 1473 
// 1474     hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+32        
        STRB     R0,[R5, #+65]  
// 1475     hi2c->Mode  = HAL_I2C_MODE_NONE;
        MOVS     R0,#+0         
        STRB     R0,[R5, #+66]  
// 1476 
// 1477     /* Process Unlocked */
// 1478     __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0         
        STRB     R0,[R5, #+64]  
// 1479 
// 1480     return HAL_OK;
        MOVS     R0,#+0         
        B.N      ??HAL_I2C_Slave_Transmit_3
// 1481   }
// 1482   else
// 1483   {
// 1484     return HAL_BUSY;
??HAL_I2C_Slave_Transmit_0:
        MOVS     R0,#+2         
??HAL_I2C_Slave_Transmit_3:
        POP      {R1,R2,R4-R8,PC}
// 1485   }
// 1486 }
          CFI EndBlock cfiBlock4
// 1487 
// 1488 /**
// 1489   * @brief  Receive in slave mode an amount of data in blocking mode
// 1490   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 1491   *                the configuration information for the specified I2C.
// 1492   * @param  pData Pointer to data buffer
// 1493   * @param  Size Amount of data to be sent
// 1494   * @param  Timeout Timeout duration
// 1495   * @retval HAL status
// 1496   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_I2C_Slave_Receive
        THUMB
// 1497 HAL_StatusTypeDef HAL_I2C_Slave_Receive(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size,
// 1498                                         uint32_t Timeout)
// 1499 {
HAL_I2C_Slave_Receive:
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
        MOVS     R7,R2          
        MOVS     R6,R3          
// 1500   uint32_t tickstart;
// 1501 
// 1502   if (hi2c->State == HAL_I2C_STATE_READY)
        LDRB     R0,[R5, #+65]  
        CMP      R0,#+32        
        BNE.W    ??HAL_I2C_Slave_Receive_0
// 1503   {
// 1504     if ((pData == NULL) || (Size == 0U))
        CMP      R4,#+0         
        BEQ.N    ??HAL_I2C_Slave_Receive_1
        MOVS     R0,R7          
        UXTH     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_I2C_Slave_Receive_2
// 1505     {
// 1506       hi2c->ErrorCode = HAL_I2C_ERROR_INVALID_PARAM;
??HAL_I2C_Slave_Receive_1:
        MOV      R0,#+512       
        STR      R0,[R5, #+68]  
// 1507       return  HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_I2C_Slave_Receive_3
// 1508     }
// 1509     /* Process Locked */
// 1510     __HAL_LOCK(hi2c);
??HAL_I2C_Slave_Receive_2:
        LDRB     R0,[R5, #+64]  
        CMP      R0,#+1         
        BNE.N    ??HAL_I2C_Slave_Receive_4
        MOVS     R0,#+2         
        B.N      ??HAL_I2C_Slave_Receive_3
??HAL_I2C_Slave_Receive_4:
        MOVS     R0,#+1         
        STRB     R0,[R5, #+64]  
// 1511 
// 1512     /* Init tickstart for timeout management*/
// 1513     tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOV      R8,R0          
// 1514 
// 1515     hi2c->State     = HAL_I2C_STATE_BUSY_RX;
        MOVS     R0,#+34        
        STRB     R0,[R5, #+65]  
// 1516     hi2c->Mode      = HAL_I2C_MODE_SLAVE;
        MOVS     R0,#+32        
        STRB     R0,[R5, #+66]  
// 1517     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R5, #+68]  
// 1518 
// 1519     /* Prepare transfer parameters */
// 1520     hi2c->pBuffPtr  = pData;
        STR      R4,[R5, #+36]  
// 1521     hi2c->XferCount = Size;
        STRH     R7,[R5, #+42]  
// 1522     hi2c->XferSize = hi2c->XferCount;
        LDRH     R0,[R5, #+42]  
        STRH     R0,[R5, #+40]  
// 1523     hi2c->XferISR   = NULL;
        MOVS     R0,#+0         
        STR      R0,[R5, #+52]  
// 1524 
// 1525     /* Enable Address Acknowledge */
// 1526     hi2c->Instance->CR2 &= ~I2C_CR2_NACK;
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+4]   
        BICS     R0,R0,#0x8000  
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+4]   
// 1527 
// 1528     /* Wait until ADDR flag is set */
// 1529     if (I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_ADDR, RESET, Timeout, tickstart) != HAL_OK)
        STR      R8,[SP, #+0]   
        MOVS     R3,R6          
        MOVS     R2,#+0         
        MOVS     R1,#+8         
        MOVS     R0,R5          
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0         
        BEQ.N    ??HAL_I2C_Slave_Receive_5
// 1530     {
// 1531       /* Disable Address Acknowledge */
// 1532       hi2c->Instance->CR2 |= I2C_CR2_NACK;
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+4]   
        ORRS     R0,R0,#0x8000  
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+4]   
// 1533       return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_I2C_Slave_Receive_3
// 1534     }
// 1535 
// 1536     /* Clear ADDR flag */
// 1537     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_ADDR);
??HAL_I2C_Slave_Receive_5:
        MOVS     R0,#+8         
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+28]  
// 1538 
// 1539     /* Wait until DIR flag is reset Receiver mode */
// 1540     if (I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_DIR, SET, Timeout, tickstart) != HAL_OK)
        STR      R8,[SP, #+0]   
        MOVS     R3,R6          
        MOVS     R2,#+1         
        MOVS     R1,#+65536     
        MOVS     R0,R5          
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0         
        BEQ.N    ??HAL_I2C_Slave_Receive_6
// 1541     {
// 1542       /* Disable Address Acknowledge */
// 1543       hi2c->Instance->CR2 |= I2C_CR2_NACK;
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+4]   
        ORRS     R0,R0,#0x8000  
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+4]   
// 1544       return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_I2C_Slave_Receive_3
// 1545     }
// 1546 
// 1547     while (hi2c->XferCount > 0U)
// 1548     {
// 1549       /* Wait until RXNE flag is set */
// 1550       if (I2C_WaitOnRXNEFlagUntilTimeout(hi2c, Timeout, tickstart) != HAL_OK)
// 1551       {
// 1552         /* Disable Address Acknowledge */
// 1553         hi2c->Instance->CR2 |= I2C_CR2_NACK;
// 1554 
// 1555         /* Store Last receive data if any */
// 1556         if (__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_RXNE) == SET)
// 1557         {
// 1558           /* Read data from RXDR */
// 1559           *hi2c->pBuffPtr = (uint8_t)hi2c->Instance->RXDR;
// 1560 
// 1561           /* Increment Buffer pointer */
// 1562           hi2c->pBuffPtr++;
// 1563 
// 1564           hi2c->XferCount--;
// 1565           hi2c->XferSize--;
// 1566         }
// 1567 
// 1568         return HAL_ERROR;
// 1569       }
// 1570 
// 1571       /* Read data from RXDR */
// 1572       *hi2c->pBuffPtr = (uint8_t)hi2c->Instance->RXDR;
??HAL_I2C_Slave_Receive_7:
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+36]  
        LDR      R1,[R5, #+36]  
        STRB     R0,[R1, #+0]   
// 1573 
// 1574       /* Increment Buffer pointer */
// 1575       hi2c->pBuffPtr++;
        LDR      R0,[R5, #+36]  
        ADDS     R0,R0,#+1      
        STR      R0,[R5, #+36]  
// 1576 
// 1577       hi2c->XferCount--;
        LDRH     R0,[R5, #+42]  
        SUBS     R0,R0,#+1      
        STRH     R0,[R5, #+42]  
// 1578       hi2c->XferSize--;
        LDRH     R0,[R5, #+40]  
        SUBS     R0,R0,#+1      
        STRH     R0,[R5, #+40]  
??HAL_I2C_Slave_Receive_6:
        LDRH     R0,[R5, #+42]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_I2C_Slave_Receive_8
        MOV      R2,R8          
        MOVS     R1,R6          
        MOVS     R0,R5          
          CFI FunCall I2C_WaitOnRXNEFlagUntilTimeout
        BL       I2C_WaitOnRXNEFlagUntilTimeout
        CMP      R0,#+0         
        BEQ.N    ??HAL_I2C_Slave_Receive_7
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+4]   
        ORRS     R0,R0,#0x8000  
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+4]   
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+24]  
        LSLS     R0,R0,#+29     
        BPL.N    ??HAL_I2C_Slave_Receive_9
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+36]  
        LDR      R1,[R5, #+36]  
        STRB     R0,[R1, #+0]   
        LDR      R0,[R5, #+36]  
        ADDS     R0,R0,#+1      
        STR      R0,[R5, #+36]  
        LDRH     R0,[R5, #+42]  
        SUBS     R0,R0,#+1      
        STRH     R0,[R5, #+42]  
        LDRH     R0,[R5, #+40]  
        SUBS     R0,R0,#+1      
        STRH     R0,[R5, #+40]  
??HAL_I2C_Slave_Receive_9:
        MOVS     R0,#+1         
        B.N      ??HAL_I2C_Slave_Receive_3
// 1579     }
// 1580 
// 1581     /* Wait until STOP flag is set */
// 1582     if (I2C_WaitOnSTOPFlagUntilTimeout(hi2c, Timeout, tickstart) != HAL_OK)
??HAL_I2C_Slave_Receive_8:
        MOV      R2,R8          
        MOVS     R1,R6          
        MOVS     R0,R5          
          CFI FunCall I2C_WaitOnSTOPFlagUntilTimeout
        BL       I2C_WaitOnSTOPFlagUntilTimeout
        CMP      R0,#+0         
        BEQ.N    ??HAL_I2C_Slave_Receive_10
// 1583     {
// 1584       /* Disable Address Acknowledge */
// 1585       hi2c->Instance->CR2 |= I2C_CR2_NACK;
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+4]   
        ORRS     R0,R0,#0x8000  
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+4]   
// 1586       return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_I2C_Slave_Receive_3
// 1587     }
// 1588 
// 1589     /* Clear STOP flag */
// 1590     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
??HAL_I2C_Slave_Receive_10:
        MOVS     R0,#+32        
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+28]  
// 1591 
// 1592     /* Wait until BUSY flag is reset */
// 1593     if (I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BUSY, SET, Timeout, tickstart) != HAL_OK)
        STR      R8,[SP, #+0]   
        MOVS     R3,R6          
        MOVS     R2,#+1         
        MOV      R1,#+32768     
        MOVS     R0,R5          
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0         
        BEQ.N    ??HAL_I2C_Slave_Receive_11
// 1594     {
// 1595       /* Disable Address Acknowledge */
// 1596       hi2c->Instance->CR2 |= I2C_CR2_NACK;
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+4]   
        ORRS     R0,R0,#0x8000  
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+4]   
// 1597       return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_I2C_Slave_Receive_3
// 1598     }
// 1599 
// 1600     /* Disable Address Acknowledge */
// 1601     hi2c->Instance->CR2 |= I2C_CR2_NACK;
??HAL_I2C_Slave_Receive_11:
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+4]   
        ORRS     R0,R0,#0x8000  
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+4]   
// 1602 
// 1603     hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+32        
        STRB     R0,[R5, #+65]  
// 1604     hi2c->Mode  = HAL_I2C_MODE_NONE;
        MOVS     R0,#+0         
        STRB     R0,[R5, #+66]  
// 1605 
// 1606     /* Process Unlocked */
// 1607     __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0         
        STRB     R0,[R5, #+64]  
// 1608 
// 1609     return HAL_OK;
        MOVS     R0,#+0         
        B.N      ??HAL_I2C_Slave_Receive_3
// 1610   }
// 1611   else
// 1612   {
// 1613     return HAL_BUSY;
??HAL_I2C_Slave_Receive_0:
        MOVS     R0,#+2         
??HAL_I2C_Slave_Receive_3:
        POP      {R1,R2,R4-R8,PC}
// 1614   }
// 1615 }
          CFI EndBlock cfiBlock5
// 1616 
// 1617 /**
// 1618   * @brief  Transmit in master mode an amount of data in non-blocking mode with Interrupt
// 1619   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 1620   *                the configuration information for the specified I2C.
// 1621   * @param  DevAddress Target device address: The device 7 bits address value
// 1622   *         in datasheet must be shifted to the left before calling the interface
// 1623   * @param  pData Pointer to data buffer
// 1624   * @param  Size Amount of data to be sent
// 1625   * @retval HAL status
// 1626   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_I2C_Master_Transmit_IT
        THUMB
// 1627 HAL_StatusTypeDef HAL_I2C_Master_Transmit_IT(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData,
// 1628                                              uint16_t Size)
// 1629 {
HAL_I2C_Master_Transmit_IT:
        PUSH     {R2-R4,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOVS     R4,R0          
// 1630   uint32_t xfermode;
// 1631 
// 1632   if (hi2c->State == HAL_I2C_STATE_READY)
        LDRB     R0,[R4, #+65]  
        CMP      R0,#+32        
        BNE.N    ??HAL_I2C_Master_Transmit_IT_0
// 1633   {
// 1634     if (__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BUSY) == SET)
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+24]  
        LSLS     R0,R0,#+16     
        BPL.N    ??HAL_I2C_Master_Transmit_IT_1
// 1635     {
// 1636       return HAL_BUSY;
        MOVS     R0,#+2         
        B.N      ??HAL_I2C_Master_Transmit_IT_2
// 1637     }
// 1638 
// 1639     /* Process Locked */
// 1640     __HAL_LOCK(hi2c);
??HAL_I2C_Master_Transmit_IT_1:
        LDRB     R0,[R4, #+64]  
        CMP      R0,#+1         
        BNE.N    ??HAL_I2C_Master_Transmit_IT_3
        MOVS     R0,#+2         
        B.N      ??HAL_I2C_Master_Transmit_IT_2
??HAL_I2C_Master_Transmit_IT_3:
        MOVS     R0,#+1         
        STRB     R0,[R4, #+64]  
// 1641 
// 1642     hi2c->State       = HAL_I2C_STATE_BUSY_TX;
        MOVS     R0,#+33        
        STRB     R0,[R4, #+65]  
// 1643     hi2c->Mode        = HAL_I2C_MODE_MASTER;
        MOVS     R0,#+16        
        STRB     R0,[R4, #+66]  
// 1644     hi2c->ErrorCode   = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+68]  
// 1645 
// 1646     /* Prepare transfer parameters */
// 1647     hi2c->pBuffPtr    = pData;
        STR      R2,[R4, #+36]  
// 1648     hi2c->XferCount   = Size;
        STRH     R3,[R4, #+42]  
// 1649     hi2c->XferOptions = I2C_NO_OPTION_FRAME;
        LDR.W    R0,??DataTable14
        STR      R0,[R4, #+44]  
// 1650     hi2c->XferISR     = I2C_Master_ISR_IT;
        LDR.W    R0,??DataTable14_1
        STR      R0,[R4, #+52]  
// 1651 
// 1652     if (hi2c->XferCount > MAX_NBYTE_SIZE)
        LDRH     R0,[R4, #+42]  
        CMP      R0,#+256       
        BCC.N    ??HAL_I2C_Master_Transmit_IT_4
// 1653     {
// 1654       hi2c->XferSize = MAX_NBYTE_SIZE;
        MOVS     R0,#+255       
        STRH     R0,[R4, #+40]  
// 1655       xfermode = I2C_RELOAD_MODE;
        MOVS     R3,#+16777216  
        B.N      ??HAL_I2C_Master_Transmit_IT_5
// 1656     }
// 1657     else
// 1658     {
// 1659       hi2c->XferSize = hi2c->XferCount;
??HAL_I2C_Master_Transmit_IT_4:
        LDRH     R0,[R4, #+42]  
        STRH     R0,[R4, #+40]  
// 1660       xfermode = I2C_AUTOEND_MODE;
        MOVS     R3,#+33554432  
// 1661     }
// 1662 
// 1663     /* Send Slave Address */
// 1664     /* Set NBYTES to write and reload if hi2c->XferCount > MAX_NBYTE_SIZE */
// 1665     I2C_TransferConfig(hi2c, DevAddress, (uint8_t)hi2c->XferSize, xfermode, I2C_GENERATE_START_WRITE);
??HAL_I2C_Master_Transmit_IT_5:
        LDR.W    R0,??DataTable10
        STR      R0,[SP, #+0]   
        LDRH     R2,[R4, #+40]  
        UXTB     R2,R2          
        UXTH     R1,R1          
        MOVS     R0,R4          
          CFI FunCall I2C_TransferConfig
        BL       I2C_TransferConfig
// 1666 
// 1667     /* Process Unlocked */
// 1668     __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+64]  
// 1669 
// 1670     /* Note : The I2C interrupts must be enabled after unlocking current process
// 1671               to avoid the risk of I2C interrupt handle execution before current
// 1672               process unlock */
// 1673 
// 1674     /* Enable ERR, TC, STOP, NACK, TXI interrupt */
// 1675     /* possible to enable all of these */
// 1676     /* I2C_IT_ERRI | I2C_IT_TCI | I2C_IT_STOPI | I2C_IT_NACKI |
// 1677       I2C_IT_ADDRI | I2C_IT_RXI | I2C_IT_TXI */
// 1678     I2C_Enable_IRQ(hi2c, I2C_XFER_TX_IT);
        MOVS     R1,#+1         
        MOVS     R0,R4          
          CFI FunCall I2C_Enable_IRQ
        BL       I2C_Enable_IRQ 
// 1679 
// 1680     return HAL_OK;
        MOVS     R0,#+0         
        B.N      ??HAL_I2C_Master_Transmit_IT_2
// 1681   }
// 1682   else
// 1683   {
// 1684     return HAL_BUSY;
??HAL_I2C_Master_Transmit_IT_0:
        MOVS     R0,#+2         
??HAL_I2C_Master_Transmit_IT_2:
        POP      {R1,R2,R4,PC}  
// 1685   }
// 1686 }
          CFI EndBlock cfiBlock6
// 1687 
// 1688 /**
// 1689   * @brief  Receive in master mode an amount of data in non-blocking mode with Interrupt
// 1690   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 1691   *                the configuration information for the specified I2C.
// 1692   * @param  DevAddress Target device address: The device 7 bits address value
// 1693   *         in datasheet must be shifted to the left before calling the interface
// 1694   * @param  pData Pointer to data buffer
// 1695   * @param  Size Amount of data to be sent
// 1696   * @retval HAL status
// 1697   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_I2C_Master_Receive_IT
        THUMB
// 1698 HAL_StatusTypeDef HAL_I2C_Master_Receive_IT(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData,
// 1699                                             uint16_t Size)
// 1700 {
HAL_I2C_Master_Receive_IT:
        PUSH     {R2-R4,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOVS     R4,R0          
// 1701   uint32_t xfermode;
// 1702 
// 1703   if (hi2c->State == HAL_I2C_STATE_READY)
        LDRB     R0,[R4, #+65]  
        CMP      R0,#+32        
        BNE.N    ??HAL_I2C_Master_Receive_IT_0
// 1704   {
// 1705     if (__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BUSY) == SET)
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+24]  
        LSLS     R0,R0,#+16     
        BPL.N    ??HAL_I2C_Master_Receive_IT_1
// 1706     {
// 1707       return HAL_BUSY;
        MOVS     R0,#+2         
        B.N      ??HAL_I2C_Master_Receive_IT_2
// 1708     }
// 1709 
// 1710     /* Process Locked */
// 1711     __HAL_LOCK(hi2c);
??HAL_I2C_Master_Receive_IT_1:
        LDRB     R0,[R4, #+64]  
        CMP      R0,#+1         
        BNE.N    ??HAL_I2C_Master_Receive_IT_3
        MOVS     R0,#+2         
        B.N      ??HAL_I2C_Master_Receive_IT_2
??HAL_I2C_Master_Receive_IT_3:
        MOVS     R0,#+1         
        STRB     R0,[R4, #+64]  
// 1712 
// 1713     hi2c->State       = HAL_I2C_STATE_BUSY_RX;
        MOVS     R0,#+34        
        STRB     R0,[R4, #+65]  
// 1714     hi2c->Mode        = HAL_I2C_MODE_MASTER;
        MOVS     R0,#+16        
        STRB     R0,[R4, #+66]  
// 1715     hi2c->ErrorCode   = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+68]  
// 1716 
// 1717     /* Prepare transfer parameters */
// 1718     hi2c->pBuffPtr    = pData;
        STR      R2,[R4, #+36]  
// 1719     hi2c->XferCount   = Size;
        STRH     R3,[R4, #+42]  
// 1720     hi2c->XferOptions = I2C_NO_OPTION_FRAME;
        LDR.W    R0,??DataTable14
        STR      R0,[R4, #+44]  
// 1721     hi2c->XferISR     = I2C_Master_ISR_IT;
        LDR.W    R0,??DataTable14_1
        STR      R0,[R4, #+52]  
// 1722 
// 1723     if (hi2c->XferCount > MAX_NBYTE_SIZE)
        LDRH     R0,[R4, #+42]  
        CMP      R0,#+256       
        BCC.N    ??HAL_I2C_Master_Receive_IT_4
// 1724     {
// 1725       hi2c->XferSize = MAX_NBYTE_SIZE;
        MOVS     R0,#+255       
        STRH     R0,[R4, #+40]  
// 1726       xfermode = I2C_RELOAD_MODE;
        MOVS     R3,#+16777216  
        B.N      ??HAL_I2C_Master_Receive_IT_5
// 1727     }
// 1728     else
// 1729     {
// 1730       hi2c->XferSize = hi2c->XferCount;
??HAL_I2C_Master_Receive_IT_4:
        LDRH     R0,[R4, #+42]  
        STRH     R0,[R4, #+40]  
// 1731       xfermode = I2C_AUTOEND_MODE;
        MOVS     R3,#+33554432  
// 1732     }
// 1733 
// 1734     /* Send Slave Address */
// 1735     /* Set NBYTES to write and reload if hi2c->XferCount > MAX_NBYTE_SIZE */
// 1736     I2C_TransferConfig(hi2c, DevAddress, (uint8_t)hi2c->XferSize, xfermode, I2C_GENERATE_START_READ);
??HAL_I2C_Master_Receive_IT_5:
        LDR.W    R0,??DataTable11_1
        STR      R0,[SP, #+0]   
        LDRH     R2,[R4, #+40]  
        UXTB     R2,R2          
        UXTH     R1,R1          
        MOVS     R0,R4          
          CFI FunCall I2C_TransferConfig
        BL       I2C_TransferConfig
// 1737 
// 1738     /* Process Unlocked */
// 1739     __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+64]  
// 1740 
// 1741     /* Note : The I2C interrupts must be enabled after unlocking current process
// 1742               to avoid the risk of I2C interrupt handle execution before current
// 1743               process unlock */
// 1744 
// 1745     /* Enable ERR, TC, STOP, NACK, RXI interrupt */
// 1746     /* possible to enable all of these */
// 1747     /* I2C_IT_ERRI | I2C_IT_TCI | I2C_IT_STOPI | I2C_IT_NACKI |
// 1748       I2C_IT_ADDRI | I2C_IT_RXI | I2C_IT_TXI */
// 1749     I2C_Enable_IRQ(hi2c, I2C_XFER_RX_IT);
        MOVS     R1,#+2         
        MOVS     R0,R4          
          CFI FunCall I2C_Enable_IRQ
        BL       I2C_Enable_IRQ 
// 1750 
// 1751     return HAL_OK;
        MOVS     R0,#+0         
        B.N      ??HAL_I2C_Master_Receive_IT_2
// 1752   }
// 1753   else
// 1754   {
// 1755     return HAL_BUSY;
??HAL_I2C_Master_Receive_IT_0:
        MOVS     R0,#+2         
??HAL_I2C_Master_Receive_IT_2:
        POP      {R1,R2,R4,PC}  
// 1756   }
// 1757 }
          CFI EndBlock cfiBlock7
// 1758 
// 1759 /**
// 1760   * @brief  Transmit in slave mode an amount of data in non-blocking mode with Interrupt
// 1761   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 1762   *                the configuration information for the specified I2C.
// 1763   * @param  pData Pointer to data buffer
// 1764   * @param  Size Amount of data to be sent
// 1765   * @retval HAL status
// 1766   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_I2C_Slave_Transmit_IT
        THUMB
// 1767 HAL_StatusTypeDef HAL_I2C_Slave_Transmit_IT(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size)
// 1768 {
HAL_I2C_Slave_Transmit_IT:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1769   if (hi2c->State == HAL_I2C_STATE_READY)
        LDRB     R3,[R0, #+65]  
        CMP      R3,#+32        
        BNE.N    ??HAL_I2C_Slave_Transmit_IT_0
// 1770   {
// 1771     /* Process Locked */
// 1772     __HAL_LOCK(hi2c);
        LDRB     R3,[R0, #+64]  
        CMP      R3,#+1         
        BNE.N    ??HAL_I2C_Slave_Transmit_IT_1
        MOVS     R0,#+2         
        B.N      ??HAL_I2C_Slave_Transmit_IT_2
??HAL_I2C_Slave_Transmit_IT_1:
        MOVS     R3,#+1         
        STRB     R3,[R0, #+64]  
// 1773 
// 1774     hi2c->State       = HAL_I2C_STATE_BUSY_TX;
        MOVS     R3,#+33        
        STRB     R3,[R0, #+65]  
// 1775     hi2c->Mode        = HAL_I2C_MODE_SLAVE;
        MOVS     R3,#+32        
        STRB     R3,[R0, #+66]  
// 1776     hi2c->ErrorCode   = HAL_I2C_ERROR_NONE;
        MOVS     R3,#+0         
        STR      R3,[R0, #+68]  
// 1777 
// 1778     /* Enable Address Acknowledge */
// 1779     hi2c->Instance->CR2 &= ~I2C_CR2_NACK;
        LDR      R3,[R0, #+0]   
        LDR      R3,[R3, #+4]   
        BICS     R3,R3,#0x8000  
        LDR      R4,[R0, #+0]   
        STR      R3,[R4, #+4]   
// 1780 
// 1781     /* Prepare transfer parameters */
// 1782     hi2c->pBuffPtr    = pData;
        STR      R1,[R0, #+36]  
// 1783     hi2c->XferCount   = Size;
        STRH     R2,[R0, #+42]  
// 1784     hi2c->XferSize    = hi2c->XferCount;
        LDRH     R1,[R0, #+42]  
        STRH     R1,[R0, #+40]  
// 1785     hi2c->XferOptions = I2C_NO_OPTION_FRAME;
        LDR.W    R1,??DataTable14
        STR      R1,[R0, #+44]  
// 1786     hi2c->XferISR     = I2C_Slave_ISR_IT;
        LDR.W    R1,??DataTable16
        STR      R1,[R0, #+52]  
// 1787 
// 1788     /* Process Unlocked */
// 1789     __HAL_UNLOCK(hi2c);
        MOVS     R1,#+0         
        STRB     R1,[R0, #+64]  
// 1790 
// 1791     /* Note : The I2C interrupts must be enabled after unlocking current process
// 1792               to avoid the risk of I2C interrupt handle execution before current
// 1793               process unlock */
// 1794 
// 1795     /* Enable ERR, TC, STOP, NACK, TXI interrupt */
// 1796     /* possible to enable all of these */
// 1797     /* I2C_IT_ERRI | I2C_IT_TCI | I2C_IT_STOPI | I2C_IT_NACKI |
// 1798       I2C_IT_ADDRI | I2C_IT_RXI | I2C_IT_TXI */
// 1799     I2C_Enable_IRQ(hi2c, I2C_XFER_TX_IT | I2C_XFER_LISTEN_IT);
        MOVW     R1,#+32769     
          CFI FunCall I2C_Enable_IRQ
        BL       I2C_Enable_IRQ 
// 1800 
// 1801     return HAL_OK;
        MOVS     R0,#+0         
        B.N      ??HAL_I2C_Slave_Transmit_IT_2
// 1802   }
// 1803   else
// 1804   {
// 1805     return HAL_BUSY;
??HAL_I2C_Slave_Transmit_IT_0:
        MOVS     R0,#+2         
??HAL_I2C_Slave_Transmit_IT_2:
        POP      {R4,PC}        
// 1806   }
// 1807 }
          CFI EndBlock cfiBlock8
// 1808 
// 1809 /**
// 1810   * @brief  Receive in slave mode an amount of data in non-blocking mode with Interrupt
// 1811   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 1812   *                the configuration information for the specified I2C.
// 1813   * @param  pData Pointer to data buffer
// 1814   * @param  Size Amount of data to be sent
// 1815   * @retval HAL status
// 1816   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_I2C_Slave_Receive_IT
        THUMB
// 1817 HAL_StatusTypeDef HAL_I2C_Slave_Receive_IT(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size)
// 1818 {
HAL_I2C_Slave_Receive_IT:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1819   if (hi2c->State == HAL_I2C_STATE_READY)
        LDRB     R3,[R0, #+65]  
        CMP      R3,#+32        
        BNE.N    ??HAL_I2C_Slave_Receive_IT_0
// 1820   {
// 1821     /* Process Locked */
// 1822     __HAL_LOCK(hi2c);
        LDRB     R3,[R0, #+64]  
        CMP      R3,#+1         
        BNE.N    ??HAL_I2C_Slave_Receive_IT_1
        MOVS     R0,#+2         
        B.N      ??HAL_I2C_Slave_Receive_IT_2
??HAL_I2C_Slave_Receive_IT_1:
        MOVS     R3,#+1         
        STRB     R3,[R0, #+64]  
// 1823 
// 1824     hi2c->State       = HAL_I2C_STATE_BUSY_RX;
        MOVS     R3,#+34        
        STRB     R3,[R0, #+65]  
// 1825     hi2c->Mode        = HAL_I2C_MODE_SLAVE;
        MOVS     R3,#+32        
        STRB     R3,[R0, #+66]  
// 1826     hi2c->ErrorCode   = HAL_I2C_ERROR_NONE;
        MOVS     R3,#+0         
        STR      R3,[R0, #+68]  
// 1827 
// 1828     /* Enable Address Acknowledge */
// 1829     hi2c->Instance->CR2 &= ~I2C_CR2_NACK;
        LDR      R3,[R0, #+0]   
        LDR      R3,[R3, #+4]   
        BICS     R3,R3,#0x8000  
        LDR      R4,[R0, #+0]   
        STR      R3,[R4, #+4]   
// 1830 
// 1831     /* Prepare transfer parameters */
// 1832     hi2c->pBuffPtr    = pData;
        STR      R1,[R0, #+36]  
// 1833     hi2c->XferCount   = Size;
        STRH     R2,[R0, #+42]  
// 1834     hi2c->XferSize    = hi2c->XferCount;
        LDRH     R1,[R0, #+42]  
        STRH     R1,[R0, #+40]  
// 1835     hi2c->XferOptions = I2C_NO_OPTION_FRAME;
        LDR.W    R1,??DataTable14
        STR      R1,[R0, #+44]  
// 1836     hi2c->XferISR     = I2C_Slave_ISR_IT;
        LDR.W    R1,??DataTable16
        STR      R1,[R0, #+52]  
// 1837 
// 1838     /* Process Unlocked */
// 1839     __HAL_UNLOCK(hi2c);
        MOVS     R1,#+0         
        STRB     R1,[R0, #+64]  
// 1840 
// 1841     /* Note : The I2C interrupts must be enabled after unlocking current process
// 1842               to avoid the risk of I2C interrupt handle execution before current
// 1843               process unlock */
// 1844 
// 1845     /* Enable ERR, TC, STOP, NACK, RXI interrupt */
// 1846     /* possible to enable all of these */
// 1847     /* I2C_IT_ERRI | I2C_IT_TCI | I2C_IT_STOPI | I2C_IT_NACKI |
// 1848       I2C_IT_ADDRI | I2C_IT_RXI | I2C_IT_TXI */
// 1849     I2C_Enable_IRQ(hi2c, I2C_XFER_RX_IT | I2C_XFER_LISTEN_IT);
        MOVW     R1,#+32770     
          CFI FunCall I2C_Enable_IRQ
        BL       I2C_Enable_IRQ 
// 1850 
// 1851     return HAL_OK;
        MOVS     R0,#+0         
        B.N      ??HAL_I2C_Slave_Receive_IT_2
// 1852   }
// 1853   else
// 1854   {
// 1855     return HAL_BUSY;
??HAL_I2C_Slave_Receive_IT_0:
        MOVS     R0,#+2         
??HAL_I2C_Slave_Receive_IT_2:
        POP      {R4,PC}        
// 1856   }
// 1857 }
          CFI EndBlock cfiBlock9
// 1858 
// 1859 /**
// 1860   * @brief  Transmit in master mode an amount of data in non-blocking mode with DMA
// 1861   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 1862   *                the configuration information for the specified I2C.
// 1863   * @param  DevAddress Target device address: The device 7 bits address value
// 1864   *         in datasheet must be shifted to the left before calling the interface
// 1865   * @param  pData Pointer to data buffer
// 1866   * @param  Size Amount of data to be sent
// 1867   * @retval HAL status
// 1868   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_I2C_Master_Transmit_DMA
        THUMB
// 1869 HAL_StatusTypeDef HAL_I2C_Master_Transmit_DMA(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData,
// 1870                                               uint16_t Size)
// 1871 {
HAL_I2C_Master_Transmit_DMA:
        PUSH     {R2-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R1,R2          
// 1872   uint32_t xfermode;
// 1873   HAL_StatusTypeDef dmaxferstatus;
// 1874 
// 1875   if (hi2c->State == HAL_I2C_STATE_READY)
        LDRB     R0,[R4, #+65]  
        CMP      R0,#+32        
        BNE.W    ??HAL_I2C_Master_Transmit_DMA_0
// 1876   {
// 1877     if (__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BUSY) == SET)
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+24]  
        LSLS     R0,R0,#+16     
        BPL.N    ??HAL_I2C_Master_Transmit_DMA_1
// 1878     {
// 1879       return HAL_BUSY;
        MOVS     R0,#+2         
        B.N      ??HAL_I2C_Master_Transmit_DMA_2
// 1880     }
// 1881 
// 1882     /* Process Locked */
// 1883     __HAL_LOCK(hi2c);
??HAL_I2C_Master_Transmit_DMA_1:
        LDRB     R0,[R4, #+64]  
        CMP      R0,#+1         
        BNE.N    ??HAL_I2C_Master_Transmit_DMA_3
        MOVS     R0,#+2         
        B.N      ??HAL_I2C_Master_Transmit_DMA_2
??HAL_I2C_Master_Transmit_DMA_3:
        MOVS     R0,#+1         
        STRB     R0,[R4, #+64]  
// 1884 
// 1885     hi2c->State       = HAL_I2C_STATE_BUSY_TX;
        MOVS     R0,#+33        
        STRB     R0,[R4, #+65]  
// 1886     hi2c->Mode        = HAL_I2C_MODE_MASTER;
        MOVS     R0,#+16        
        STRB     R0,[R4, #+66]  
// 1887     hi2c->ErrorCode   = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+68]  
// 1888 
// 1889     /* Prepare transfer parameters */
// 1890     hi2c->pBuffPtr    = pData;
        STR      R1,[R4, #+36]  
// 1891     hi2c->XferCount   = Size;
        STRH     R3,[R4, #+42]  
// 1892     hi2c->XferOptions = I2C_NO_OPTION_FRAME;
        LDR.W    R0,??DataTable14
        STR      R0,[R4, #+44]  
// 1893     hi2c->XferISR     = I2C_Master_ISR_DMA;
        LDR.W    R0,??DataTable16_1
        STR      R0,[R4, #+52]  
// 1894 
// 1895     if (hi2c->XferCount > MAX_NBYTE_SIZE)
        LDRH     R0,[R4, #+42]  
        CMP      R0,#+256       
        BCC.N    ??HAL_I2C_Master_Transmit_DMA_4
// 1896     {
// 1897       hi2c->XferSize = MAX_NBYTE_SIZE;
        MOVS     R0,#+255       
        STRH     R0,[R4, #+40]  
// 1898       xfermode = I2C_RELOAD_MODE;
        MOVS     R6,#+16777216  
        B.N      ??HAL_I2C_Master_Transmit_DMA_5
// 1899     }
// 1900     else
// 1901     {
// 1902       hi2c->XferSize = hi2c->XferCount;
??HAL_I2C_Master_Transmit_DMA_4:
        LDRH     R0,[R4, #+42]  
        STRH     R0,[R4, #+40]  
// 1903       xfermode = I2C_AUTOEND_MODE;
        MOVS     R6,#+33554432  
// 1904     }
// 1905 
// 1906     if (hi2c->XferSize > 0U)
??HAL_I2C_Master_Transmit_DMA_5:
        LDRH     R0,[R4, #+40]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_I2C_Master_Transmit_DMA_6
// 1907     {
// 1908       if (hi2c->hdmatx != NULL)
        LDR      R0,[R4, #+56]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_I2C_Master_Transmit_DMA_7
// 1909       {
// 1910         /* Set the I2C DMA transfer complete callback */
// 1911         hi2c->hdmatx->XferCpltCallback = I2C_DMAMasterTransmitCplt;
        LDR.W    R0,??DataTable16_2
        LDR      R2,[R4, #+56]  
        STR      R0,[R2, #+60]  
// 1912 
// 1913         /* Set the DMA error callback */
// 1914         hi2c->hdmatx->XferErrorCallback = I2C_DMAError;
        LDR.W    R0,??DataTable16_3
        LDR      R2,[R4, #+56]  
        STR      R0,[R2, #+76]  
// 1915 
// 1916         /* Set the unused DMA callbacks to NULL */
// 1917         hi2c->hdmatx->XferHalfCpltCallback = NULL;
        MOVS     R0,#+0         
        LDR      R2,[R4, #+56]  
        STR      R0,[R2, #+64]  
// 1918         hi2c->hdmatx->XferAbortCallback = NULL;
        MOVS     R0,#+0         
        LDR      R2,[R4, #+56]  
        STR      R0,[R2, #+80]  
// 1919 
// 1920         /* Enable the DMA stream or channel depends on Instance */
// 1921         dmaxferstatus = HAL_DMA_Start_IT(hi2c->hdmatx, (uint32_t)pData, (uint32_t)&hi2c->Instance->TXDR,
// 1922                                          hi2c->XferSize);
        LDRH     R3,[R4, #+40]  
        LDR      R0,[R4, #+0]   
        ADDS     R2,R0,#+40     
        LDR      R0,[R4, #+56]  
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 1923       }
// 1924       else
// 1925       {
// 1926         /* Update I2C state */
// 1927         hi2c->State     = HAL_I2C_STATE_READY;
// 1928         hi2c->Mode      = HAL_I2C_MODE_NONE;
// 1929 
// 1930         /* Update I2C error code */
// 1931         hi2c->ErrorCode |= HAL_I2C_ERROR_DMA_PARAM;
// 1932 
// 1933         /* Process Unlocked */
// 1934         __HAL_UNLOCK(hi2c);
// 1935 
// 1936         return HAL_ERROR;
// 1937       }
// 1938 
// 1939       if (dmaxferstatus == HAL_OK)
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_I2C_Master_Transmit_DMA_8
// 1940       {
// 1941         /* Send Slave Address */
// 1942         /* Set NBYTES to write and reload if hi2c->XferCount > MAX_NBYTE_SIZE and generate RESTART */
// 1943         I2C_TransferConfig(hi2c, DevAddress, (uint8_t)hi2c->XferSize, xfermode, I2C_GENERATE_START_WRITE);
        LDR.W    R0,??DataTable10
        STR      R0,[SP, #+0]   
        MOVS     R3,R6          
        LDRH     R2,[R4, #+40]  
        UXTB     R2,R2          
        MOVS     R1,R5          
        UXTH     R1,R1          
        MOVS     R0,R4          
          CFI FunCall I2C_TransferConfig
        BL       I2C_TransferConfig
// 1944 
// 1945         /* Update XferCount value */
// 1946         hi2c->XferCount -= hi2c->XferSize;
        LDRH     R1,[R4, #+42]  
        LDRH     R0,[R4, #+40]  
        SUBS     R1,R1,R0       
        STRH     R1,[R4, #+42]  
// 1947 
// 1948         /* Process Unlocked */
// 1949         __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+64]  
// 1950 
// 1951         /* Note : The I2C interrupts must be enabled after unlocking current process
// 1952                   to avoid the risk of I2C interrupt handle execution before current
// 1953                   process unlock */
// 1954         /* Enable ERR and NACK interrupts */
// 1955         I2C_Enable_IRQ(hi2c, I2C_XFER_ERROR_IT);
        MOVS     R1,#+16        
        MOVS     R0,R4          
          CFI FunCall I2C_Enable_IRQ
        BL       I2C_Enable_IRQ 
// 1956 
// 1957         /* Enable DMA Request */
// 1958         hi2c->Instance->CR1 |= I2C_CR1_TXDMAEN;
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x4000  
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
        B.N      ??HAL_I2C_Master_Transmit_DMA_9
// 1959       }
??HAL_I2C_Master_Transmit_DMA_7:
        MOVS     R0,#+32        
        STRB     R0,[R4, #+65]  
        MOVS     R0,#+0         
        STRB     R0,[R4, #+66]  
        LDR      R0,[R4, #+68]  
        ORRS     R0,R0,#0x80    
        STR      R0,[R4, #+68]  
        MOVS     R0,#+0         
        STRB     R0,[R4, #+64]  
        MOVS     R0,#+1         
        B.N      ??HAL_I2C_Master_Transmit_DMA_2
// 1960       else
// 1961       {
// 1962         /* Update I2C state */
// 1963         hi2c->State     = HAL_I2C_STATE_READY;
??HAL_I2C_Master_Transmit_DMA_8:
        MOVS     R0,#+32        
        STRB     R0,[R4, #+65]  
// 1964         hi2c->Mode      = HAL_I2C_MODE_NONE;
        MOVS     R0,#+0         
        STRB     R0,[R4, #+66]  
// 1965 
// 1966         /* Update I2C error code */
// 1967         hi2c->ErrorCode |= HAL_I2C_ERROR_DMA;
        LDR      R0,[R4, #+68]  
        ORRS     R0,R0,#0x10    
        STR      R0,[R4, #+68]  
// 1968 
// 1969         /* Process Unlocked */
// 1970         __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+64]  
// 1971 
// 1972         return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_I2C_Master_Transmit_DMA_2
// 1973       }
// 1974     }
// 1975     else
// 1976     {
// 1977       /* Update Transfer ISR function pointer */
// 1978       hi2c->XferISR = I2C_Master_ISR_IT;
??HAL_I2C_Master_Transmit_DMA_6:
        LDR.W    R0,??DataTable14_1
        STR      R0,[R4, #+52]  
// 1979 
// 1980       /* Send Slave Address */
// 1981       /* Set NBYTES to write and generate START condition */
// 1982       I2C_TransferConfig(hi2c, DevAddress, (uint8_t)hi2c->XferSize, I2C_AUTOEND_MODE,
// 1983                          I2C_GENERATE_START_WRITE);
        LDR.N    R0,??DataTable10
        STR      R0,[SP, #+0]   
        MOVS     R3,#+33554432  
        LDRH     R2,[R4, #+40]  
        UXTB     R2,R2          
        MOVS     R1,R5          
        UXTH     R1,R1          
        MOVS     R0,R4          
          CFI FunCall I2C_TransferConfig
        BL       I2C_TransferConfig
// 1984 
// 1985       /* Process Unlocked */
// 1986       __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+64]  
// 1987 
// 1988       /* Note : The I2C interrupts must be enabled after unlocking current process
// 1989                 to avoid the risk of I2C interrupt handle execution before current
// 1990                 process unlock */
// 1991       /* Enable ERR, TC, STOP, NACK, TXI interrupt */
// 1992       /* possible to enable all of these */
// 1993       /* I2C_IT_ERRI | I2C_IT_TCI | I2C_IT_STOPI | I2C_IT_NACKI |
// 1994         I2C_IT_ADDRI | I2C_IT_RXI | I2C_IT_TXI */
// 1995       I2C_Enable_IRQ(hi2c, I2C_XFER_TX_IT);
        MOVS     R1,#+1         
        MOVS     R0,R4          
          CFI FunCall I2C_Enable_IRQ
        BL       I2C_Enable_IRQ 
// 1996     }
// 1997 
// 1998     return HAL_OK;
??HAL_I2C_Master_Transmit_DMA_9:
        MOVS     R0,#+0         
        B.N      ??HAL_I2C_Master_Transmit_DMA_2
// 1999   }
// 2000   else
// 2001   {
// 2002     return HAL_BUSY;
??HAL_I2C_Master_Transmit_DMA_0:
        MOVS     R0,#+2         
??HAL_I2C_Master_Transmit_DMA_2:
        POP      {R1,R2,R4-R6,PC}
// 2003   }
// 2004 }
          CFI EndBlock cfiBlock10
// 2005 
// 2006 /**
// 2007   * @brief  Receive in master mode an amount of data in non-blocking mode with DMA
// 2008   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 2009   *                the configuration information for the specified I2C.
// 2010   * @param  DevAddress Target device address: The device 7 bits address value
// 2011   *         in datasheet must be shifted to the left before calling the interface
// 2012   * @param  pData Pointer to data buffer
// 2013   * @param  Size Amount of data to be sent
// 2014   * @retval HAL status
// 2015   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_I2C_Master_Receive_DMA
        THUMB
// 2016 HAL_StatusTypeDef HAL_I2C_Master_Receive_DMA(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData,
// 2017                                              uint16_t Size)
// 2018 {
HAL_I2C_Master_Receive_DMA:
        PUSH     {R2-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOVS     R4,R0          
        MOVS     R5,R1          
// 2019   uint32_t xfermode;
// 2020   HAL_StatusTypeDef dmaxferstatus;
// 2021 
// 2022   if (hi2c->State == HAL_I2C_STATE_READY)
        LDRB     R0,[R4, #+65]  
        CMP      R0,#+32        
        BNE.W    ??HAL_I2C_Master_Receive_DMA_0
// 2023   {
// 2024     if (__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BUSY) == SET)
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+24]  
        LSLS     R0,R0,#+16     
        BPL.N    ??HAL_I2C_Master_Receive_DMA_1
// 2025     {
// 2026       return HAL_BUSY;
        MOVS     R0,#+2         
        B.N      ??HAL_I2C_Master_Receive_DMA_2
// 2027     }
// 2028 
// 2029     /* Process Locked */
// 2030     __HAL_LOCK(hi2c);
??HAL_I2C_Master_Receive_DMA_1:
        LDRB     R0,[R4, #+64]  
        CMP      R0,#+1         
        BNE.N    ??HAL_I2C_Master_Receive_DMA_3
        MOVS     R0,#+2         
        B.N      ??HAL_I2C_Master_Receive_DMA_2
??HAL_I2C_Master_Receive_DMA_3:
        MOVS     R0,#+1         
        STRB     R0,[R4, #+64]  
// 2031 
// 2032     hi2c->State       = HAL_I2C_STATE_BUSY_RX;
        MOVS     R0,#+34        
        STRB     R0,[R4, #+65]  
// 2033     hi2c->Mode        = HAL_I2C_MODE_MASTER;
        MOVS     R0,#+16        
        STRB     R0,[R4, #+66]  
// 2034     hi2c->ErrorCode   = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+68]  
// 2035 
// 2036     /* Prepare transfer parameters */
// 2037     hi2c->pBuffPtr    = pData;
        STR      R2,[R4, #+36]  
// 2038     hi2c->XferCount   = Size;
        STRH     R3,[R4, #+42]  
// 2039     hi2c->XferOptions = I2C_NO_OPTION_FRAME;
        LDR.W    R0,??DataTable14
        STR      R0,[R4, #+44]  
// 2040     hi2c->XferISR     = I2C_Master_ISR_DMA;
        LDR.W    R0,??DataTable16_1
        STR      R0,[R4, #+52]  
// 2041 
// 2042     if (hi2c->XferCount > MAX_NBYTE_SIZE)
        LDRH     R0,[R4, #+42]  
        CMP      R0,#+256       
        BCC.N    ??HAL_I2C_Master_Receive_DMA_4
// 2043     {
// 2044       hi2c->XferSize = MAX_NBYTE_SIZE;
        MOVS     R0,#+255       
        STRH     R0,[R4, #+40]  
// 2045       xfermode = I2C_RELOAD_MODE;
        MOVS     R6,#+16777216  
        B.N      ??HAL_I2C_Master_Receive_DMA_5
// 2046     }
// 2047     else
// 2048     {
// 2049       hi2c->XferSize = hi2c->XferCount;
??HAL_I2C_Master_Receive_DMA_4:
        LDRH     R0,[R4, #+42]  
        STRH     R0,[R4, #+40]  
// 2050       xfermode = I2C_AUTOEND_MODE;
        MOVS     R6,#+33554432  
// 2051     }
// 2052 
// 2053     if (hi2c->XferSize > 0U)
??HAL_I2C_Master_Receive_DMA_5:
        LDRH     R0,[R4, #+40]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_I2C_Master_Receive_DMA_6
// 2054     {
// 2055       if (hi2c->hdmarx != NULL)
        LDR      R0,[R4, #+60]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_I2C_Master_Receive_DMA_7
// 2056       {
// 2057         /* Set the I2C DMA transfer complete callback */
// 2058         hi2c->hdmarx->XferCpltCallback = I2C_DMAMasterReceiveCplt;
        LDR.W    R0,??DataTable16_4
        LDR      R1,[R4, #+60]  
        STR      R0,[R1, #+60]  
// 2059 
// 2060         /* Set the DMA error callback */
// 2061         hi2c->hdmarx->XferErrorCallback = I2C_DMAError;
        LDR.W    R0,??DataTable16_3
        LDR      R1,[R4, #+60]  
        STR      R0,[R1, #+76]  
// 2062 
// 2063         /* Set the unused DMA callbacks to NULL */
// 2064         hi2c->hdmarx->XferHalfCpltCallback = NULL;
        MOVS     R0,#+0         
        LDR      R1,[R4, #+60]  
        STR      R0,[R1, #+64]  
// 2065         hi2c->hdmarx->XferAbortCallback = NULL;
        MOVS     R0,#+0         
        LDR      R1,[R4, #+60]  
        STR      R0,[R1, #+80]  
// 2066 
// 2067         /* Enable the DMA stream or channel depends on Instance */
// 2068         dmaxferstatus = HAL_DMA_Start_IT(hi2c->hdmarx, (uint32_t)&hi2c->Instance->RXDR, (uint32_t)pData,
// 2069                                          hi2c->XferSize);
        LDRH     R3,[R4, #+40]  
        LDR      R0,[R4, #+0]   
        ADDS     R1,R0,#+36     
        LDR      R0,[R4, #+60]  
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 2070       }
// 2071       else
// 2072       {
// 2073         /* Update I2C state */
// 2074         hi2c->State     = HAL_I2C_STATE_READY;
// 2075         hi2c->Mode      = HAL_I2C_MODE_NONE;
// 2076 
// 2077         /* Update I2C error code */
// 2078         hi2c->ErrorCode |= HAL_I2C_ERROR_DMA_PARAM;
// 2079 
// 2080         /* Process Unlocked */
// 2081         __HAL_UNLOCK(hi2c);
// 2082 
// 2083         return HAL_ERROR;
// 2084       }
// 2085 
// 2086       if (dmaxferstatus == HAL_OK)
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_I2C_Master_Receive_DMA_8
// 2087       {
// 2088         /* Send Slave Address */
// 2089         /* Set NBYTES to read and reload if hi2c->XferCount > MAX_NBYTE_SIZE and generate RESTART */
// 2090         I2C_TransferConfig(hi2c, DevAddress, (uint8_t)hi2c->XferSize, xfermode, I2C_GENERATE_START_READ);
        LDR.W    R0,??DataTable11_1
        STR      R0,[SP, #+0]   
        MOVS     R3,R6          
        LDRH     R2,[R4, #+40]  
        UXTB     R2,R2          
        MOVS     R1,R5          
        UXTH     R1,R1          
        MOVS     R0,R4          
          CFI FunCall I2C_TransferConfig
        BL       I2C_TransferConfig
// 2091 
// 2092         /* Update XferCount value */
// 2093         hi2c->XferCount -= hi2c->XferSize;
        LDRH     R1,[R4, #+42]  
        LDRH     R0,[R4, #+40]  
        SUBS     R1,R1,R0       
        STRH     R1,[R4, #+42]  
// 2094 
// 2095         /* Process Unlocked */
// 2096         __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+64]  
// 2097 
// 2098         /* Note : The I2C interrupts must be enabled after unlocking current process
// 2099                   to avoid the risk of I2C interrupt handle execution before current
// 2100                   process unlock */
// 2101         /* Enable ERR and NACK interrupts */
// 2102         I2C_Enable_IRQ(hi2c, I2C_XFER_ERROR_IT);
        MOVS     R1,#+16        
        MOVS     R0,R4          
          CFI FunCall I2C_Enable_IRQ
        BL       I2C_Enable_IRQ 
// 2103 
// 2104         /* Enable DMA Request */
// 2105         hi2c->Instance->CR1 |= I2C_CR1_RXDMAEN;
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x8000  
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
        B.N      ??HAL_I2C_Master_Receive_DMA_9
// 2106       }
??HAL_I2C_Master_Receive_DMA_7:
        MOVS     R0,#+32        
        STRB     R0,[R4, #+65]  
        MOVS     R0,#+0         
        STRB     R0,[R4, #+66]  
        LDR      R0,[R4, #+68]  
        ORRS     R0,R0,#0x80    
        STR      R0,[R4, #+68]  
        MOVS     R0,#+0         
        STRB     R0,[R4, #+64]  
        MOVS     R0,#+1         
        B.N      ??HAL_I2C_Master_Receive_DMA_2
// 2107       else
// 2108       {
// 2109         /* Update I2C state */
// 2110         hi2c->State     = HAL_I2C_STATE_READY;
??HAL_I2C_Master_Receive_DMA_8:
        MOVS     R0,#+32        
        STRB     R0,[R4, #+65]  
// 2111         hi2c->Mode      = HAL_I2C_MODE_NONE;
        MOVS     R0,#+0         
        STRB     R0,[R4, #+66]  
// 2112 
// 2113         /* Update I2C error code */
// 2114         hi2c->ErrorCode |= HAL_I2C_ERROR_DMA;
        LDR      R0,[R4, #+68]  
        ORRS     R0,R0,#0x10    
        STR      R0,[R4, #+68]  
// 2115 
// 2116         /* Process Unlocked */
// 2117         __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+64]  
// 2118 
// 2119         return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_I2C_Master_Receive_DMA_2
// 2120       }
// 2121     }
// 2122     else
// 2123     {
// 2124       /* Update Transfer ISR function pointer */
// 2125       hi2c->XferISR = I2C_Master_ISR_IT;
??HAL_I2C_Master_Receive_DMA_6:
        LDR.W    R0,??DataTable14_1
        STR      R0,[R4, #+52]  
// 2126 
// 2127       /* Send Slave Address */
// 2128       /* Set NBYTES to read and generate START condition */
// 2129       I2C_TransferConfig(hi2c, DevAddress, (uint8_t)hi2c->XferSize, I2C_AUTOEND_MODE,
// 2130                          I2C_GENERATE_START_READ);
        LDR.W    R0,??DataTable11_1
        STR      R0,[SP, #+0]   
        MOVS     R3,#+33554432  
        LDRH     R2,[R4, #+40]  
        UXTB     R2,R2          
        MOVS     R1,R5          
        UXTH     R1,R1          
        MOVS     R0,R4          
          CFI FunCall I2C_TransferConfig
        BL       I2C_TransferConfig
// 2131 
// 2132       /* Process Unlocked */
// 2133       __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+64]  
// 2134 
// 2135       /* Note : The I2C interrupts must be enabled after unlocking current process
// 2136                 to avoid the risk of I2C interrupt handle execution before current
// 2137                 process unlock */
// 2138       /* Enable ERR, TC, STOP, NACK, TXI interrupt */
// 2139       /* possible to enable all of these */
// 2140       /* I2C_IT_ERRI | I2C_IT_TCI | I2C_IT_STOPI | I2C_IT_NACKI |
// 2141         I2C_IT_ADDRI | I2C_IT_RXI | I2C_IT_TXI */
// 2142       I2C_Enable_IRQ(hi2c, I2C_XFER_TX_IT);
        MOVS     R1,#+1         
        MOVS     R0,R4          
          CFI FunCall I2C_Enable_IRQ
        BL       I2C_Enable_IRQ 
// 2143     }
// 2144 
// 2145     return HAL_OK;
??HAL_I2C_Master_Receive_DMA_9:
        MOVS     R0,#+0         
        B.N      ??HAL_I2C_Master_Receive_DMA_2
// 2146   }
// 2147   else
// 2148   {
// 2149     return HAL_BUSY;
??HAL_I2C_Master_Receive_DMA_0:
        MOVS     R0,#+2         
??HAL_I2C_Master_Receive_DMA_2:
        POP      {R1,R2,R4-R6,PC}
// 2150   }
// 2151 }
          CFI EndBlock cfiBlock11
// 2152 
// 2153 /**
// 2154   * @brief  Transmit in slave mode an amount of data in non-blocking mode with DMA
// 2155   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 2156   *                the configuration information for the specified I2C.
// 2157   * @param  pData Pointer to data buffer
// 2158   * @param  Size Amount of data to be sent
// 2159   * @retval HAL status
// 2160   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_I2C_Slave_Transmit_DMA
        THUMB
// 2161 HAL_StatusTypeDef HAL_I2C_Slave_Transmit_DMA(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size)
// 2162 {
HAL_I2C_Slave_Transmit_DMA:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
// 2163   HAL_StatusTypeDef dmaxferstatus;
// 2164 
// 2165   if (hi2c->State == HAL_I2C_STATE_READY)
        LDRB     R0,[R4, #+65]  
        CMP      R0,#+32        
        BNE.N    ??HAL_I2C_Slave_Transmit_DMA_0
// 2166   {
// 2167     if ((pData == NULL) || (Size == 0U))
        CMP      R1,#+0         
        BEQ.N    ??HAL_I2C_Slave_Transmit_DMA_1
        MOVS     R0,R2          
        UXTH     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_I2C_Slave_Transmit_DMA_2
// 2168     {
// 2169       hi2c->ErrorCode = HAL_I2C_ERROR_INVALID_PARAM;
??HAL_I2C_Slave_Transmit_DMA_1:
        MOV      R0,#+512       
        STR      R0,[R4, #+68]  
// 2170       return  HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_I2C_Slave_Transmit_DMA_3
// 2171     }
// 2172     /* Process Locked */
// 2173     __HAL_LOCK(hi2c);
??HAL_I2C_Slave_Transmit_DMA_2:
        LDRB     R0,[R4, #+64]  
        CMP      R0,#+1         
        BNE.N    ??HAL_I2C_Slave_Transmit_DMA_4
        MOVS     R0,#+2         
        B.N      ??HAL_I2C_Slave_Transmit_DMA_3
??HAL_I2C_Slave_Transmit_DMA_4:
        MOVS     R0,#+1         
        STRB     R0,[R4, #+64]  
// 2174 
// 2175     hi2c->State       = HAL_I2C_STATE_BUSY_TX;
        MOVS     R0,#+33        
        STRB     R0,[R4, #+65]  
// 2176     hi2c->Mode        = HAL_I2C_MODE_SLAVE;
        MOVS     R0,#+32        
        STRB     R0,[R4, #+66]  
// 2177     hi2c->ErrorCode   = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+68]  
// 2178 
// 2179     /* Prepare transfer parameters */
// 2180     hi2c->pBuffPtr    = pData;
        STR      R1,[R4, #+36]  
// 2181     hi2c->XferCount   = Size;
        STRH     R2,[R4, #+42]  
// 2182     hi2c->XferSize    = hi2c->XferCount;
        LDRH     R0,[R4, #+42]  
        STRH     R0,[R4, #+40]  
// 2183     hi2c->XferOptions = I2C_NO_OPTION_FRAME;
        LDR.W    R0,??DataTable14
        STR      R0,[R4, #+44]  
// 2184     hi2c->XferISR     = I2C_Slave_ISR_DMA;
        LDR.W    R0,??DataTable17
        STR      R0,[R4, #+52]  
// 2185 
// 2186     if (hi2c->hdmatx != NULL)
        LDR      R0,[R4, #+56]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_I2C_Slave_Transmit_DMA_5
// 2187     {
// 2188       /* Set the I2C DMA transfer complete callback */
// 2189       hi2c->hdmatx->XferCpltCallback = I2C_DMASlaveTransmitCplt;
        LDR.W    R0,??DataTable17_1
        LDR      R2,[R4, #+56]  
        STR      R0,[R2, #+60]  
// 2190 
// 2191       /* Set the DMA error callback */
// 2192       hi2c->hdmatx->XferErrorCallback = I2C_DMAError;
        LDR.W    R0,??DataTable16_3
        LDR      R2,[R4, #+56]  
        STR      R0,[R2, #+76]  
// 2193 
// 2194       /* Set the unused DMA callbacks to NULL */
// 2195       hi2c->hdmatx->XferHalfCpltCallback = NULL;
        MOVS     R0,#+0         
        LDR      R2,[R4, #+56]  
        STR      R0,[R2, #+64]  
// 2196       hi2c->hdmatx->XferAbortCallback = NULL;
        MOVS     R0,#+0         
        LDR      R2,[R4, #+56]  
        STR      R0,[R2, #+80]  
// 2197 
// 2198       /* Enable the DMA stream or channel depends on Instance */
// 2199       dmaxferstatus = HAL_DMA_Start_IT(hi2c->hdmatx, (uint32_t)pData, (uint32_t)&hi2c->Instance->TXDR,
// 2200                                        hi2c->XferSize);
        LDRH     R3,[R4, #+40]  
        LDR      R0,[R4, #+0]   
        ADDS     R2,R0,#+40     
        LDR      R0,[R4, #+56]  
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 2201     }
// 2202     else
// 2203     {
// 2204       /* Update I2C state */
// 2205       hi2c->State     = HAL_I2C_STATE_LISTEN;
// 2206       hi2c->Mode      = HAL_I2C_MODE_NONE;
// 2207 
// 2208       /* Update I2C error code */
// 2209       hi2c->ErrorCode |= HAL_I2C_ERROR_DMA_PARAM;
// 2210 
// 2211       /* Process Unlocked */
// 2212       __HAL_UNLOCK(hi2c);
// 2213 
// 2214       return HAL_ERROR;
// 2215     }
// 2216 
// 2217     if (dmaxferstatus == HAL_OK)
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_I2C_Slave_Transmit_DMA_6
// 2218     {
// 2219       /* Enable Address Acknowledge */
// 2220       hi2c->Instance->CR2 &= ~I2C_CR2_NACK;
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+4]   
        BICS     R0,R0,#0x8000  
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+4]   
// 2221 
// 2222       /* Process Unlocked */
// 2223       __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+64]  
// 2224 
// 2225       /* Note : The I2C interrupts must be enabled after unlocking current process
// 2226                 to avoid the risk of I2C interrupt handle execution before current
// 2227                 process unlock */
// 2228       /* Enable ERR, STOP, NACK, ADDR interrupts */
// 2229       I2C_Enable_IRQ(hi2c, I2C_XFER_LISTEN_IT);
        MOV      R1,#+32768     
        MOVS     R0,R4          
          CFI FunCall I2C_Enable_IRQ
        BL       I2C_Enable_IRQ 
// 2230 
// 2231       /* Enable DMA Request */
// 2232       hi2c->Instance->CR1 |= I2C_CR1_TXDMAEN;
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x4000  
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
// 2233     }
// 2234     else
// 2235     {
// 2236       /* Update I2C state */
// 2237       hi2c->State     = HAL_I2C_STATE_LISTEN;
// 2238       hi2c->Mode      = HAL_I2C_MODE_NONE;
// 2239 
// 2240       /* Update I2C error code */
// 2241       hi2c->ErrorCode |= HAL_I2C_ERROR_DMA;
// 2242 
// 2243       /* Process Unlocked */
// 2244       __HAL_UNLOCK(hi2c);
// 2245 
// 2246       return HAL_ERROR;
// 2247     }
// 2248 
// 2249     return HAL_OK;
        MOVS     R0,#+0         
        B.N      ??HAL_I2C_Slave_Transmit_DMA_3
??HAL_I2C_Slave_Transmit_DMA_5:
        MOVS     R0,#+40        
        STRB     R0,[R4, #+65]  
        MOVS     R0,#+0         
        STRB     R0,[R4, #+66]  
        LDR      R0,[R4, #+68]  
        ORRS     R0,R0,#0x80    
        STR      R0,[R4, #+68]  
        MOVS     R0,#+0         
        STRB     R0,[R4, #+64]  
        MOVS     R0,#+1         
        B.N      ??HAL_I2C_Slave_Transmit_DMA_3
??HAL_I2C_Slave_Transmit_DMA_6:
        MOVS     R0,#+40        
        STRB     R0,[R4, #+65]  
        MOVS     R0,#+0         
        STRB     R0,[R4, #+66]  
        LDR      R0,[R4, #+68]  
        ORRS     R0,R0,#0x10    
        STR      R0,[R4, #+68]  
        MOVS     R0,#+0         
        STRB     R0,[R4, #+64]  
        MOVS     R0,#+1         
        B.N      ??HAL_I2C_Slave_Transmit_DMA_3
// 2250   }
// 2251   else
// 2252   {
// 2253     return HAL_BUSY;
??HAL_I2C_Slave_Transmit_DMA_0:
        MOVS     R0,#+2         
??HAL_I2C_Slave_Transmit_DMA_3:
        POP      {R4,PC}        
// 2254   }
// 2255 }
          CFI EndBlock cfiBlock12
// 2256 
// 2257 /**
// 2258   * @brief  Receive in slave mode an amount of data in non-blocking mode with DMA
// 2259   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 2260   *                the configuration information for the specified I2C.
// 2261   * @param  pData Pointer to data buffer
// 2262   * @param  Size Amount of data to be sent
// 2263   * @retval HAL status
// 2264   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_I2C_Slave_Receive_DMA
        THUMB
// 2265 HAL_StatusTypeDef HAL_I2C_Slave_Receive_DMA(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size)
// 2266 {
HAL_I2C_Slave_Receive_DMA:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
// 2267   HAL_StatusTypeDef dmaxferstatus;
// 2268 
// 2269   if (hi2c->State == HAL_I2C_STATE_READY)
        LDRB     R0,[R4, #+65]  
        CMP      R0,#+32        
        BNE.N    ??HAL_I2C_Slave_Receive_DMA_0
// 2270   {
// 2271     if ((pData == NULL) || (Size == 0U))
        CMP      R1,#+0         
        BEQ.N    ??HAL_I2C_Slave_Receive_DMA_1
        MOVS     R0,R2          
        UXTH     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_I2C_Slave_Receive_DMA_2
// 2272     {
// 2273       hi2c->ErrorCode = HAL_I2C_ERROR_INVALID_PARAM;
??HAL_I2C_Slave_Receive_DMA_1:
        MOV      R0,#+512       
        STR      R0,[R4, #+68]  
// 2274       return  HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_I2C_Slave_Receive_DMA_3
// 2275     }
// 2276     /* Process Locked */
// 2277     __HAL_LOCK(hi2c);
??HAL_I2C_Slave_Receive_DMA_2:
        LDRB     R0,[R4, #+64]  
        CMP      R0,#+1         
        BNE.N    ??HAL_I2C_Slave_Receive_DMA_4
        MOVS     R0,#+2         
        B.N      ??HAL_I2C_Slave_Receive_DMA_3
??HAL_I2C_Slave_Receive_DMA_4:
        MOVS     R0,#+1         
        STRB     R0,[R4, #+64]  
// 2278 
// 2279     hi2c->State       = HAL_I2C_STATE_BUSY_RX;
        MOVS     R0,#+34        
        STRB     R0,[R4, #+65]  
// 2280     hi2c->Mode        = HAL_I2C_MODE_SLAVE;
        MOVS     R0,#+32        
        STRB     R0,[R4, #+66]  
// 2281     hi2c->ErrorCode   = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+68]  
// 2282 
// 2283     /* Prepare transfer parameters */
// 2284     hi2c->pBuffPtr    = pData;
        STR      R1,[R4, #+36]  
// 2285     hi2c->XferCount   = Size;
        STRH     R2,[R4, #+42]  
// 2286     hi2c->XferSize    = hi2c->XferCount;
        LDRH     R0,[R4, #+42]  
        STRH     R0,[R4, #+40]  
// 2287     hi2c->XferOptions = I2C_NO_OPTION_FRAME;
        LDR.W    R0,??DataTable14
        STR      R0,[R4, #+44]  
// 2288     hi2c->XferISR     = I2C_Slave_ISR_DMA;
        LDR.W    R0,??DataTable17
        STR      R0,[R4, #+52]  
// 2289 
// 2290     if (hi2c->hdmarx != NULL)
        LDR      R0,[R4, #+60]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_I2C_Slave_Receive_DMA_5
// 2291     {
// 2292       /* Set the I2C DMA transfer complete callback */
// 2293       hi2c->hdmarx->XferCpltCallback = I2C_DMASlaveReceiveCplt;
        LDR.W    R0,??DataTable18
        LDR      R2,[R4, #+60]  
        STR      R0,[R2, #+60]  
// 2294 
// 2295       /* Set the DMA error callback */
// 2296       hi2c->hdmarx->XferErrorCallback = I2C_DMAError;
        LDR.W    R0,??DataTable16_3
        LDR      R2,[R4, #+60]  
        STR      R0,[R2, #+76]  
// 2297 
// 2298       /* Set the unused DMA callbacks to NULL */
// 2299       hi2c->hdmarx->XferHalfCpltCallback = NULL;
        MOVS     R0,#+0         
        LDR      R2,[R4, #+60]  
        STR      R0,[R2, #+64]  
// 2300       hi2c->hdmarx->XferAbortCallback = NULL;
        MOVS     R0,#+0         
        LDR      R2,[R4, #+60]  
        STR      R0,[R2, #+80]  
// 2301 
// 2302       /* Enable the DMA stream or channel depends on Instance */
// 2303       dmaxferstatus = HAL_DMA_Start_IT(hi2c->hdmarx, (uint32_t)&hi2c->Instance->RXDR, (uint32_t)pData,
// 2304                                        hi2c->XferSize);
        LDRH     R3,[R4, #+40]  
        MOVS     R2,R1          
        LDR      R0,[R4, #+0]   
        ADDS     R1,R0,#+36     
        LDR      R0,[R4, #+60]  
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 2305     }
// 2306     else
// 2307     {
// 2308       /* Update I2C state */
// 2309       hi2c->State     = HAL_I2C_STATE_LISTEN;
// 2310       hi2c->Mode      = HAL_I2C_MODE_NONE;
// 2311 
// 2312       /* Update I2C error code */
// 2313       hi2c->ErrorCode |= HAL_I2C_ERROR_DMA_PARAM;
// 2314 
// 2315       /* Process Unlocked */
// 2316       __HAL_UNLOCK(hi2c);
// 2317 
// 2318       return HAL_ERROR;
// 2319     }
// 2320 
// 2321     if (dmaxferstatus == HAL_OK)
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_I2C_Slave_Receive_DMA_6
// 2322     {
// 2323       /* Enable Address Acknowledge */
// 2324       hi2c->Instance->CR2 &= ~I2C_CR2_NACK;
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+4]   
        BICS     R0,R0,#0x8000  
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+4]   
// 2325 
// 2326       /* Process Unlocked */
// 2327       __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+64]  
// 2328 
// 2329       /* Note : The I2C interrupts must be enabled after unlocking current process
// 2330                 to avoid the risk of I2C interrupt handle execution before current
// 2331                 process unlock */
// 2332       /* Enable ERR, STOP, NACK, ADDR interrupts */
// 2333       I2C_Enable_IRQ(hi2c, I2C_XFER_LISTEN_IT);
        MOV      R1,#+32768     
        MOVS     R0,R4          
          CFI FunCall I2C_Enable_IRQ
        BL       I2C_Enable_IRQ 
// 2334 
// 2335       /* Enable DMA Request */
// 2336       hi2c->Instance->CR1 |= I2C_CR1_RXDMAEN;
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x8000  
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
// 2337     }
// 2338     else
// 2339     {
// 2340       /* Update I2C state */
// 2341       hi2c->State     = HAL_I2C_STATE_LISTEN;
// 2342       hi2c->Mode      = HAL_I2C_MODE_NONE;
// 2343 
// 2344       /* Update I2C error code */
// 2345       hi2c->ErrorCode |= HAL_I2C_ERROR_DMA;
// 2346 
// 2347       /* Process Unlocked */
// 2348       __HAL_UNLOCK(hi2c);
// 2349 
// 2350       return HAL_ERROR;
// 2351     }
// 2352 
// 2353     return HAL_OK;
        MOVS     R0,#+0         
        B.N      ??HAL_I2C_Slave_Receive_DMA_3
??HAL_I2C_Slave_Receive_DMA_5:
        MOVS     R0,#+40        
        STRB     R0,[R4, #+65]  
        MOVS     R0,#+0         
        STRB     R0,[R4, #+66]  
        LDR      R0,[R4, #+68]  
        ORRS     R0,R0,#0x80    
        STR      R0,[R4, #+68]  
        MOVS     R0,#+0         
        STRB     R0,[R4, #+64]  
        MOVS     R0,#+1         
        B.N      ??HAL_I2C_Slave_Receive_DMA_3
??HAL_I2C_Slave_Receive_DMA_6:
        MOVS     R0,#+40        
        STRB     R0,[R4, #+65]  
        MOVS     R0,#+0         
        STRB     R0,[R4, #+66]  
        LDR      R0,[R4, #+68]  
        ORRS     R0,R0,#0x10    
        STR      R0,[R4, #+68]  
        MOVS     R0,#+0         
        STRB     R0,[R4, #+64]  
        MOVS     R0,#+1         
        B.N      ??HAL_I2C_Slave_Receive_DMA_3
// 2354   }
// 2355   else
// 2356   {
// 2357     return HAL_BUSY;
??HAL_I2C_Slave_Receive_DMA_0:
        MOVS     R0,#+2         
??HAL_I2C_Slave_Receive_DMA_3:
        POP      {R4,PC}        
// 2358   }
// 2359 }
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DATA32
        DC32     0x80002000     
// 2360 /**
// 2361   * @brief  Write an amount of data in blocking mode to a specific memory address
// 2362   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 2363   *                the configuration information for the specified I2C.
// 2364   * @param  DevAddress Target device address: The device 7 bits address value
// 2365   *         in datasheet must be shifted to the left before calling the interface
// 2366   * @param  MemAddress Internal memory address
// 2367   * @param  MemAddSize Size of internal memory address
// 2368   * @param  pData Pointer to data buffer
// 2369   * @param  Size Amount of data to be sent
// 2370   * @param  Timeout Timeout duration
// 2371   * @retval HAL status
// 2372   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_I2C_Mem_Write
        THUMB
// 2373 HAL_StatusTypeDef HAL_I2C_Mem_Write(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress,
// 2374                                     uint16_t MemAddSize, uint8_t *pData, uint16_t Size, uint32_t Timeout)
// 2375 {
HAL_I2C_Mem_Write:
        PUSH     {R1-R11,LR}    
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+48
        MOVS     R5,R0          
        MOV      R8,R1          
        MOV      R10,R2         
        MOV      R11,R3         
// 2376   uint32_t tickstart;
// 2377 
// 2378   /* Check the parameters */
// 2379   assert_param(IS_I2C_MEMADD_SIZE(MemAddSize));
// 2380 
// 2381   if (hi2c->State == HAL_I2C_STATE_READY)
        LDRB     R0,[R5, #+65]  
        CMP      R0,#+32        
        BNE.W    ??HAL_I2C_Mem_Write_0
        LDR      R4,[SP, #+48]  
// 2382   {
// 2383     if ((pData == NULL) || (Size == 0U))
        CMP      R4,#+0         
        BEQ.N    ??HAL_I2C_Mem_Write_1
        LDR      R9,[SP, #+52]  
        MOV      R0,R9          
        UXTH     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_I2C_Mem_Write_2
// 2384     {
// 2385       hi2c->ErrorCode = HAL_I2C_ERROR_INVALID_PARAM;
??HAL_I2C_Mem_Write_1:
        MOV      R0,#+512       
        STR      R0,[R5, #+68]  
// 2386       return  HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_I2C_Mem_Write_3
// 2387     }
// 2388 
// 2389     /* Process Locked */
// 2390     __HAL_LOCK(hi2c);
??HAL_I2C_Mem_Write_2:
        LDRB     R0,[R5, #+64]  
        CMP      R0,#+1         
        BNE.N    ??HAL_I2C_Mem_Write_4
        MOVS     R0,#+2         
        B.N      ??HAL_I2C_Mem_Write_3
??HAL_I2C_Mem_Write_4:
        MOVS     R0,#+1         
        STRB     R0,[R5, #+64]  
// 2391 
// 2392     /* Init tickstart for timeout management*/
// 2393     tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R6,R0          
// 2394 
// 2395     if (I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BUSY, SET, I2C_TIMEOUT_BUSY, tickstart) != HAL_OK)
        STR      R6,[SP, #+0]   
        MOVS     R3,#+25        
        MOVS     R2,#+1         
        MOV      R1,#+32768     
        MOVS     R0,R5          
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0         
        BEQ.N    ??HAL_I2C_Mem_Write_5
// 2396     {
// 2397       return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_I2C_Mem_Write_3
// 2398     }
??HAL_I2C_Mem_Write_5:
        LDR      R7,[SP, #+56]  
        MOV      R3,R11         
        MOV      R2,R10         
// 2399 
// 2400     hi2c->State     = HAL_I2C_STATE_BUSY_TX;
        MOVS     R0,#+33        
        STRB     R0,[R5, #+65]  
// 2401     hi2c->Mode      = HAL_I2C_MODE_MEM;
        MOVS     R0,#+64        
        STRB     R0,[R5, #+66]  
// 2402     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R5, #+68]  
// 2403 
// 2404     /* Prepare transfer parameters */
// 2405     hi2c->pBuffPtr  = pData;
        STR      R4,[R5, #+36]  
// 2406     hi2c->XferCount = Size;
        STRH     R9,[R5, #+42]  
// 2407     hi2c->XferISR   = NULL;
        MOVS     R0,#+0         
        STR      R0,[R5, #+52]  
// 2408 
// 2409     /* Send Slave Address and Memory Address */
// 2410     if (I2C_RequestMemoryWrite(hi2c, DevAddress, MemAddress, MemAddSize, Timeout, tickstart) != HAL_OK)
        STR      R6,[SP, #+4]   
        STR      R7,[SP, #+0]   
        UXTH     R3,R3          
        UXTH     R2,R2          
        MOV      R1,R8          
        UXTH     R1,R1          
        MOVS     R0,R5          
          CFI FunCall I2C_RequestMemoryWrite
        BL       I2C_RequestMemoryWrite
        CMP      R0,#+0         
        BEQ.N    ??HAL_I2C_Mem_Write_6
// 2411     {
// 2412       /* Process Unlocked */
// 2413       __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0         
        STRB     R0,[R5, #+64]  
// 2414       return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_I2C_Mem_Write_3
// 2415     }
// 2416 
// 2417     /* Set NBYTES to write and reload if hi2c->XferCount > MAX_NBYTE_SIZE */
// 2418     if (hi2c->XferCount > MAX_NBYTE_SIZE)
??HAL_I2C_Mem_Write_6:
        LDRH     R0,[R5, #+42]  
        CMP      R0,#+256       
        BCC.N    ??HAL_I2C_Mem_Write_7
// 2419     {
// 2420       hi2c->XferSize = MAX_NBYTE_SIZE;
        MOVS     R0,#+255       
        STRH     R0,[R5, #+40]  
// 2421       I2C_TransferConfig(hi2c, DevAddress, (uint8_t)hi2c->XferSize, I2C_RELOAD_MODE, I2C_NO_STARTSTOP);
        MOVS     R0,#+0         
        STR      R0,[SP, #+0]   
        MOVS     R3,#+16777216  
        LDRH     R2,[R5, #+40]  
        UXTB     R2,R2          
        MOV      R1,R8          
        UXTH     R1,R1          
        MOVS     R0,R5          
          CFI FunCall I2C_TransferConfig
        BL       I2C_TransferConfig
        B.N      ??HAL_I2C_Mem_Write_8
// 2422     }
// 2423     else
// 2424     {
// 2425       hi2c->XferSize = hi2c->XferCount;
??HAL_I2C_Mem_Write_7:
        LDRH     R0,[R5, #+42]  
        STRH     R0,[R5, #+40]  
// 2426       I2C_TransferConfig(hi2c, DevAddress, (uint8_t)hi2c->XferSize, I2C_AUTOEND_MODE, I2C_NO_STARTSTOP);
        MOVS     R0,#+0         
        STR      R0,[SP, #+0]   
        MOVS     R3,#+33554432  
        LDRH     R2,[R5, #+40]  
        UXTB     R2,R2          
        MOV      R1,R8          
        UXTH     R1,R1          
        MOVS     R0,R5          
          CFI FunCall I2C_TransferConfig
        BL       I2C_TransferConfig
// 2427     }
// 2428 
// 2429     do
// 2430     {
// 2431       /* Wait until TXIS flag is set */
// 2432       if (I2C_WaitOnTXISFlagUntilTimeout(hi2c, Timeout, tickstart) != HAL_OK)
??HAL_I2C_Mem_Write_8:
        MOVS     R2,R6          
        MOVS     R1,R7          
        MOVS     R0,R5          
          CFI FunCall I2C_WaitOnTXISFlagUntilTimeout
        BL       I2C_WaitOnTXISFlagUntilTimeout
        CMP      R0,#+0         
        BNE.N    ??HAL_I2C_Mem_Write_9
// 2433       {
// 2434         return HAL_ERROR;
// 2435       }
// 2436 
// 2437       /* Write data to TXDR */
// 2438       hi2c->Instance->TXDR = *hi2c->pBuffPtr;
??HAL_I2C_Mem_Write_10:
        LDR      R0,[R5, #+36]  
        LDRB     R0,[R0, #+0]   
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+40]  
// 2439 
// 2440       /* Increment Buffer pointer */
// 2441       hi2c->pBuffPtr++;
        LDR      R0,[R5, #+36]  
        ADDS     R0,R0,#+1      
        STR      R0,[R5, #+36]  
// 2442 
// 2443       hi2c->XferCount--;
        LDRH     R0,[R5, #+42]  
        SUBS     R0,R0,#+1      
        STRH     R0,[R5, #+42]  
// 2444       hi2c->XferSize--;
        LDRH     R0,[R5, #+40]  
        SUBS     R0,R0,#+1      
        STRH     R0,[R5, #+40]  
// 2445 
// 2446       if ((hi2c->XferCount != 0U) && (hi2c->XferSize == 0U))
        LDRH     R0,[R5, #+42]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_I2C_Mem_Write_11
        LDRH     R0,[R5, #+40]  
        CMP      R0,#+0         
        BNE.N    ??HAL_I2C_Mem_Write_11
// 2447       {
// 2448         /* Wait until TCR flag is set */
// 2449         if (I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_TCR, RESET, Timeout, tickstart) != HAL_OK)
        STR      R6,[SP, #+0]   
        MOVS     R3,R7          
        MOVS     R2,#+0         
        MOVS     R1,#+128       
        MOVS     R0,R5          
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0         
        BNE.N    ??HAL_I2C_Mem_Write_12
// 2450         {
// 2451           return HAL_ERROR;
// 2452         }
// 2453 
// 2454         if (hi2c->XferCount > MAX_NBYTE_SIZE)
??HAL_I2C_Mem_Write_13:
        LDRH     R0,[R5, #+42]  
        CMP      R0,#+256       
        BCC.N    ??HAL_I2C_Mem_Write_14
// 2455         {
// 2456           hi2c->XferSize = MAX_NBYTE_SIZE;
        MOVS     R0,#+255       
        STRH     R0,[R5, #+40]  
// 2457           I2C_TransferConfig(hi2c, DevAddress, (uint8_t)hi2c->XferSize, I2C_RELOAD_MODE,
// 2458                              I2C_NO_STARTSTOP);
        MOVS     R0,#+0         
        STR      R0,[SP, #+0]   
        MOVS     R3,#+16777216  
        LDRH     R2,[R5, #+40]  
        UXTB     R2,R2          
        MOV      R1,R8          
        UXTH     R1,R1          
        MOVS     R0,R5          
          CFI FunCall I2C_TransferConfig
        BL       I2C_TransferConfig
        B.N      ??HAL_I2C_Mem_Write_11
// 2459         }
??HAL_I2C_Mem_Write_9:
        MOVS     R0,#+1         
        B.N      ??HAL_I2C_Mem_Write_3
??HAL_I2C_Mem_Write_12:
        MOVS     R0,#+1         
        B.N      ??HAL_I2C_Mem_Write_3
// 2460         else
// 2461         {
// 2462           hi2c->XferSize = hi2c->XferCount;
??HAL_I2C_Mem_Write_14:
        LDRH     R0,[R5, #+42]  
        STRH     R0,[R5, #+40]  
// 2463           I2C_TransferConfig(hi2c, DevAddress, (uint8_t)hi2c->XferSize, I2C_AUTOEND_MODE,
// 2464                              I2C_NO_STARTSTOP);
        MOVS     R0,#+0         
        STR      R0,[SP, #+0]   
        MOVS     R3,#+33554432  
        LDRH     R2,[R5, #+40]  
        UXTB     R2,R2          
        MOV      R1,R8          
        UXTH     R1,R1          
        MOVS     R0,R5          
          CFI FunCall I2C_TransferConfig
        BL       I2C_TransferConfig
// 2465         }
// 2466       }
// 2467 
// 2468     } while (hi2c->XferCount > 0U);
??HAL_I2C_Mem_Write_11:
        LDRH     R0,[R5, #+42]  
        CMP      R0,#+0         
        BNE.N    ??HAL_I2C_Mem_Write_8
// 2469 
// 2470     /* No need to Check TC flag, with AUTOEND mode the stop is automatically generated */
// 2471     /* Wait until STOPF flag is reset */
// 2472     if (I2C_WaitOnSTOPFlagUntilTimeout(hi2c, Timeout, tickstart) != HAL_OK)
        MOVS     R2,R6          
        MOVS     R1,R7          
        MOVS     R0,R5          
          CFI FunCall I2C_WaitOnSTOPFlagUntilTimeout
        BL       I2C_WaitOnSTOPFlagUntilTimeout
        CMP      R0,#+0         
        BEQ.N    ??HAL_I2C_Mem_Write_15
// 2473     {
// 2474       return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_I2C_Mem_Write_3
// 2475     }
// 2476 
// 2477     /* Clear STOP Flag */
// 2478     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
??HAL_I2C_Mem_Write_15:
        MOVS     R0,#+32        
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+28]  
// 2479 
// 2480     /* Clear Configuration Register 2 */
// 2481     I2C_RESET_CR2(hi2c);
        LDR      R0,[R5, #+0]   
        LDR      R1,[R0, #+4]   
        LDR.N    R0,??DataTable11
        ANDS     R1,R0,R1       
        LDR      R0,[R5, #+0]   
        STR      R1,[R0, #+4]   
// 2482 
// 2483     hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+32        
        STRB     R0,[R5, #+65]  
// 2484     hi2c->Mode  = HAL_I2C_MODE_NONE;
        MOVS     R0,#+0         
        STRB     R0,[R5, #+66]  
// 2485 
// 2486     /* Process Unlocked */
// 2487     __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0         
        STRB     R0,[R5, #+64]  
// 2488 
// 2489     return HAL_OK;
        MOVS     R0,#+0         
        B.N      ??HAL_I2C_Mem_Write_3
// 2490   }
// 2491   else
// 2492   {
// 2493     return HAL_BUSY;
??HAL_I2C_Mem_Write_0:
        MOVS     R0,#+2         
??HAL_I2C_Mem_Write_3:
        POP      {R1-R11,PC}    
// 2494   }
// 2495 }
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11:
        DATA32
        DC32     0xfe00e800     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11_1:
        DATA32
        DC32     0x80002400     
// 2496 
// 2497 /**
// 2498   * @brief  Read an amount of data in blocking mode from a specific memory address
// 2499   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 2500   *                the configuration information for the specified I2C.
// 2501   * @param  DevAddress Target device address: The device 7 bits address value
// 2502   *         in datasheet must be shifted to the left before calling the interface
// 2503   * @param  MemAddress Internal memory address
// 2504   * @param  MemAddSize Size of internal memory address
// 2505   * @param  pData Pointer to data buffer
// 2506   * @param  Size Amount of data to be sent
// 2507   * @param  Timeout Timeout duration
// 2508   * @retval HAL status
// 2509   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_I2C_Mem_Read
        THUMB
// 2510 HAL_StatusTypeDef HAL_I2C_Mem_Read(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress,
// 2511                                    uint16_t MemAddSize, uint8_t *pData, uint16_t Size, uint32_t Timeout)
// 2512 {
HAL_I2C_Mem_Read:
        PUSH     {R1-R11,LR}    
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+48
        MOVS     R5,R0          
        MOV      R8,R1          
        MOV      R10,R2         
        MOV      R11,R3         
// 2513   uint32_t tickstart;
// 2514 
// 2515   /* Check the parameters */
// 2516   assert_param(IS_I2C_MEMADD_SIZE(MemAddSize));
// 2517 
// 2518   if (hi2c->State == HAL_I2C_STATE_READY)
        LDRB     R0,[R5, #+65]  
        CMP      R0,#+32        
        BNE.W    ??HAL_I2C_Mem_Read_0
        LDR      R4,[SP, #+48]  
// 2519   {
// 2520     if ((pData == NULL) || (Size == 0U))
        CMP      R4,#+0         
        BEQ.N    ??HAL_I2C_Mem_Read_1
        LDR      R9,[SP, #+52]  
        MOV      R0,R9          
        UXTH     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_I2C_Mem_Read_2
// 2521     {
// 2522       hi2c->ErrorCode = HAL_I2C_ERROR_INVALID_PARAM;
??HAL_I2C_Mem_Read_1:
        MOV      R0,#+512       
        STR      R0,[R5, #+68]  
// 2523       return  HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_I2C_Mem_Read_3
// 2524     }
// 2525 
// 2526     /* Process Locked */
// 2527     __HAL_LOCK(hi2c);
??HAL_I2C_Mem_Read_2:
        LDRB     R0,[R5, #+64]  
        CMP      R0,#+1         
        BNE.N    ??HAL_I2C_Mem_Read_4
        MOVS     R0,#+2         
        B.N      ??HAL_I2C_Mem_Read_3
??HAL_I2C_Mem_Read_4:
        MOVS     R0,#+1         
        STRB     R0,[R5, #+64]  
// 2528 
// 2529     /* Init tickstart for timeout management*/
// 2530     tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R6,R0          
// 2531 
// 2532     if (I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_BUSY, SET, I2C_TIMEOUT_BUSY, tickstart) != HAL_OK)
        STR      R6,[SP, #+0]   
        MOVS     R3,#+25        
        MOVS     R2,#+1         
        MOV      R1,#+32768     
        MOVS     R0,R5          
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0         
        BEQ.N    ??HAL_I2C_Mem_Read_5
// 2533     {
// 2534       return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_I2C_Mem_Read_3
// 2535     }
??HAL_I2C_Mem_Read_5:
        LDR      R7,[SP, #+56]  
        MOV      R3,R11         
        MOV      R2,R10         
// 2536 
// 2537     hi2c->State     = HAL_I2C_STATE_BUSY_RX;
        MOVS     R0,#+34        
        STRB     R0,[R5, #+65]  
// 2538     hi2c->Mode      = HAL_I2C_MODE_MEM;
        MOVS     R0,#+64        
        STRB     R0,[R5, #+66]  
// 2539     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R5, #+68]  
// 2540 
// 2541     /* Prepare transfer parameters */
// 2542     hi2c->pBuffPtr  = pData;
        STR      R4,[R5, #+36]  
// 2543     hi2c->XferCount = Size;
        STRH     R9,[R5, #+42]  
// 2544     hi2c->XferISR   = NULL;
        MOVS     R0,#+0         
        STR      R0,[R5, #+52]  
// 2545 
// 2546     /* Send Slave Address and Memory Address */
// 2547     if (I2C_RequestMemoryRead(hi2c, DevAddress, MemAddress, MemAddSize, Timeout, tickstart) != HAL_OK)
        STR      R6,[SP, #+4]   
        STR      R7,[SP, #+0]   
        UXTH     R3,R3          
        UXTH     R2,R2          
        MOV      R1,R8          
        UXTH     R1,R1          
        MOVS     R0,R5          
          CFI FunCall I2C_RequestMemoryRead
        BL       I2C_RequestMemoryRead
        CMP      R0,#+0         
        BEQ.N    ??HAL_I2C_Mem_Read_6
// 2548     {
// 2549       /* Process Unlocked */
// 2550       __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0         
        STRB     R0,[R5, #+64]  
// 2551       return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_I2C_Mem_Read_3
// 2552     }
// 2553 
// 2554     /* Send Slave Address */
// 2555     /* Set NBYTES to write and reload if hi2c->XferCount > MAX_NBYTE_SIZE and generate RESTART */
// 2556     if (hi2c->XferCount > MAX_NBYTE_SIZE)
??HAL_I2C_Mem_Read_6:
        LDRH     R0,[R5, #+42]  
        CMP      R0,#+256       
        BCC.N    ??HAL_I2C_Mem_Read_7
// 2557     {
// 2558       hi2c->XferSize = MAX_NBYTE_SIZE;
        MOVS     R0,#+255       
        STRH     R0,[R5, #+40]  
// 2559       I2C_TransferConfig(hi2c, DevAddress, (uint8_t)hi2c->XferSize, I2C_RELOAD_MODE,
// 2560                          I2C_GENERATE_START_READ);
        LDR.W    R0,??DataTable21
        STR      R0,[SP, #+0]   
        MOVS     R3,#+16777216  
        LDRH     R2,[R5, #+40]  
        UXTB     R2,R2          
        MOV      R1,R8          
        UXTH     R1,R1          
        MOVS     R0,R5          
          CFI FunCall I2C_TransferConfig
        BL       I2C_TransferConfig
        B.N      ??HAL_I2C_Mem_Read_8
// 2561     }
// 2562     else
// 2563     {
// 2564       hi2c->XferSize = hi2c->XferCount;
??HAL_I2C_Mem_Read_7:
        LDRH     R0,[R5, #+42]  
        STRH     R0,[R5, #+40]  
// 2565       I2C_TransferConfig(hi2c, DevAddress, (uint8_t)hi2c->XferSize, I2C_AUTOEND_MODE,
// 2566                          I2C_GENERATE_START_READ);
        LDR.W    R0,??DataTable21
        STR      R0,[SP, #+0]   
        MOVS     R3,#+33554432  
        LDRH     R2,[R5, #+40]  
        UXTB     R2,R2          
        MOV      R1,R8          
        UXTH     R1,R1          
        MOVS     R0,R5          
          CFI FunCall I2C_TransferConfig
        BL       I2C_TransferConfig
// 2567     }
// 2568 
// 2569     do
// 2570     {
// 2571       /* Wait until RXNE flag is set */
// 2572       if (I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_RXNE, RESET, Timeout, tickstart) != HAL_OK)
??HAL_I2C_Mem_Read_8:
        STR      R6,[SP, #+0]   
        MOVS     R3,R7          
        MOVS     R2,#+0         
        MOVS     R1,#+4         
        MOVS     R0,R5          
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0         
        BNE.N    ??HAL_I2C_Mem_Read_9
// 2573       {
// 2574         return HAL_ERROR;
// 2575       }
// 2576 
// 2577       /* Read data from RXDR */
// 2578       *hi2c->pBuffPtr = (uint8_t)hi2c->Instance->RXDR;
??HAL_I2C_Mem_Read_10:
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+36]  
        LDR      R1,[R5, #+36]  
        STRB     R0,[R1, #+0]   
// 2579 
// 2580       /* Increment Buffer pointer */
// 2581       hi2c->pBuffPtr++;
        LDR      R0,[R5, #+36]  
        ADDS     R0,R0,#+1      
        STR      R0,[R5, #+36]  
// 2582 
// 2583       hi2c->XferSize--;
        LDRH     R0,[R5, #+40]  
        SUBS     R0,R0,#+1      
        STRH     R0,[R5, #+40]  
// 2584       hi2c->XferCount--;
        LDRH     R0,[R5, #+42]  
        SUBS     R0,R0,#+1      
        STRH     R0,[R5, #+42]  
// 2585 
// 2586       if ((hi2c->XferCount != 0U) && (hi2c->XferSize == 0U))
        LDRH     R0,[R5, #+42]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_I2C_Mem_Read_11
        LDRH     R0,[R5, #+40]  
        CMP      R0,#+0         
        BNE.N    ??HAL_I2C_Mem_Read_11
// 2587       {
// 2588         /* Wait until TCR flag is set */
// 2589         if (I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_TCR, RESET, Timeout, tickstart) != HAL_OK)
        STR      R6,[SP, #+0]   
        MOVS     R3,R7          
        MOVS     R2,#+0         
        MOVS     R1,#+128       
        MOVS     R0,R5          
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0         
        BNE.N    ??HAL_I2C_Mem_Read_12
// 2590         {
// 2591           return HAL_ERROR;
// 2592         }
// 2593 
// 2594         if (hi2c->XferCount > MAX_NBYTE_SIZE)
??HAL_I2C_Mem_Read_13:
        LDRH     R0,[R5, #+42]  
        CMP      R0,#+256       
        BCC.N    ??HAL_I2C_Mem_Read_14
// 2595         {
// 2596           hi2c->XferSize = MAX_NBYTE_SIZE;
        MOVS     R0,#+255       
        STRH     R0,[R5, #+40]  
// 2597           I2C_TransferConfig(hi2c, DevAddress, (uint8_t) hi2c->XferSize, I2C_RELOAD_MODE,
// 2598                              I2C_NO_STARTSTOP);
        MOVS     R0,#+0         
        STR      R0,[SP, #+0]   
        MOVS     R3,#+16777216  
        LDRH     R2,[R5, #+40]  
        UXTB     R2,R2          
        MOV      R1,R8          
        UXTH     R1,R1          
        MOVS     R0,R5          
          CFI FunCall I2C_TransferConfig
        BL       I2C_TransferConfig
        B.N      ??HAL_I2C_Mem_Read_11
// 2599         }
??HAL_I2C_Mem_Read_9:
        MOVS     R0,#+1         
        B.N      ??HAL_I2C_Mem_Read_3
??HAL_I2C_Mem_Read_12:
        MOVS     R0,#+1         
        B.N      ??HAL_I2C_Mem_Read_3
// 2600         else
// 2601         {
// 2602           hi2c->XferSize = hi2c->XferCount;
??HAL_I2C_Mem_Read_14:
        LDRH     R0,[R5, #+42]  
        STRH     R0,[R5, #+40]  
// 2603           I2C_TransferConfig(hi2c, DevAddress, (uint8_t)hi2c->XferSize, I2C_AUTOEND_MODE,
// 2604                              I2C_NO_STARTSTOP);
        MOVS     R0,#+0         
        STR      R0,[SP, #+0]   
        MOVS     R3,#+33554432  
        LDRH     R2,[R5, #+40]  
        UXTB     R2,R2          
        MOV      R1,R8          
        UXTH     R1,R1          
        MOVS     R0,R5          
          CFI FunCall I2C_TransferConfig
        BL       I2C_TransferConfig
// 2605         }
// 2606       }
// 2607     } while (hi2c->XferCount > 0U);
??HAL_I2C_Mem_Read_11:
        LDRH     R0,[R5, #+42]  
        CMP      R0,#+0         
        BNE.N    ??HAL_I2C_Mem_Read_8
// 2608 
// 2609     /* No need to Check TC flag, with AUTOEND mode the stop is automatically generated */
// 2610     /* Wait until STOPF flag is reset */
// 2611     if (I2C_WaitOnSTOPFlagUntilTimeout(hi2c, Timeout, tickstart) != HAL_OK)
        MOVS     R2,R6          
        MOVS     R1,R7          
        MOVS     R0,R5          
          CFI FunCall I2C_WaitOnSTOPFlagUntilTimeout
        BL       I2C_WaitOnSTOPFlagUntilTimeout
        CMP      R0,#+0         
        BEQ.N    ??HAL_I2C_Mem_Read_15
// 2612     {
// 2613       return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_I2C_Mem_Read_3
// 2614     }
// 2615 
// 2616     /* Clear STOP Flag */
// 2617     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
??HAL_I2C_Mem_Read_15:
        MOVS     R0,#+32        
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+28]  
// 2618 
// 2619     /* Clear Configuration Register 2 */
// 2620     I2C_RESET_CR2(hi2c);
        LDR      R0,[R5, #+0]   
        LDR      R1,[R0, #+4]   
        LDR.W    R0,??DataTable21_1
        ANDS     R1,R0,R1       
        LDR      R0,[R5, #+0]   
        STR      R1,[R0, #+4]   
// 2621 
// 2622     hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+32        
        STRB     R0,[R5, #+65]  
// 2623     hi2c->Mode  = HAL_I2C_MODE_NONE;
        MOVS     R0,#+0         
        STRB     R0,[R5, #+66]  
// 2624 
// 2625     /* Process Unlocked */
// 2626     __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0         
        STRB     R0,[R5, #+64]  
// 2627 
// 2628     return HAL_OK;
        MOVS     R0,#+0         
        B.N      ??HAL_I2C_Mem_Read_3
// 2629   }
// 2630   else
// 2631   {
// 2632     return HAL_BUSY;
??HAL_I2C_Mem_Read_0:
        MOVS     R0,#+2         
??HAL_I2C_Mem_Read_3:
        POP      {R1-R11,PC}    
// 2633   }
// 2634 }
          CFI EndBlock cfiBlock15
// 2635 /**
// 2636   * @brief  Write an amount of data in non-blocking mode with Interrupt to a specific memory address
// 2637   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 2638   *                the configuration information for the specified I2C.
// 2639   * @param  DevAddress Target device address: The device 7 bits address value
// 2640   *         in datasheet must be shifted to the left before calling the interface
// 2641   * @param  MemAddress Internal memory address
// 2642   * @param  MemAddSize Size of internal memory address
// 2643   * @param  pData Pointer to data buffer
// 2644   * @param  Size Amount of data to be sent
// 2645   * @retval HAL status
// 2646   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function HAL_I2C_Mem_Write_IT
        THUMB
// 2647 HAL_StatusTypeDef HAL_I2C_Mem_Write_IT(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress,
// 2648                                        uint16_t MemAddSize, uint8_t *pData, uint16_t Size)
// 2649 {
HAL_I2C_Mem_Write_IT:
        PUSH     {R1-R9,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+40
        MOVS     R6,R0          
        MOVS     R7,R1          
        MOV      R8,R2          
        MOV      R9,R3          
// 2650   uint32_t tickstart;
// 2651   uint32_t xfermode;
// 2652 
// 2653   /* Check the parameters */
// 2654   assert_param(IS_I2C_MEMADD_SIZE(MemAddSize));
// 2655 
// 2656   if (hi2c->State == HAL_I2C_STATE_READY)
        LDRB     R0,[R6, #+65]  
        CMP      R0,#+32        
        BNE.N    ??HAL_I2C_Mem_Write_IT_0
        LDR      R4,[SP, #+40]  
// 2657   {
// 2658     if ((pData == NULL) || (Size == 0U))
        CMP      R4,#+0         
        BEQ.N    ??HAL_I2C_Mem_Write_IT_1
        LDR      R5,[SP, #+44]  
        MOVS     R0,R5          
        UXTH     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_I2C_Mem_Write_IT_2
// 2659     {
// 2660       hi2c->ErrorCode = HAL_I2C_ERROR_INVALID_PARAM;
??HAL_I2C_Mem_Write_IT_1:
        MOV      R0,#+512       
        STR      R0,[R6, #+68]  
// 2661       return  HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_I2C_Mem_Write_IT_3
// 2662     }
// 2663 
// 2664     if (__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BUSY) == SET)
??HAL_I2C_Mem_Write_IT_2:
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+24]  
        LSLS     R0,R0,#+16     
        BPL.N    ??HAL_I2C_Mem_Write_IT_4
// 2665     {
// 2666       return HAL_BUSY;
        MOVS     R0,#+2         
        B.N      ??HAL_I2C_Mem_Write_IT_3
// 2667     }
// 2668 
// 2669     /* Process Locked */
// 2670     __HAL_LOCK(hi2c);
??HAL_I2C_Mem_Write_IT_4:
        LDRB     R0,[R6, #+64]  
        CMP      R0,#+1         
        BNE.N    ??HAL_I2C_Mem_Write_IT_5
        MOVS     R0,#+2         
        B.N      ??HAL_I2C_Mem_Write_IT_3
??HAL_I2C_Mem_Write_IT_5:
        MOVS     R0,#+1         
        STRB     R0,[R6, #+64]  
// 2671 
// 2672     /* Init tickstart for timeout management*/
// 2673     tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
// 2674 
// 2675     hi2c->State       = HAL_I2C_STATE_BUSY_TX;
        MOVS     R1,#+33        
        STRB     R1,[R6, #+65]  
// 2676     hi2c->Mode        = HAL_I2C_MODE_MEM;
        MOVS     R1,#+64        
        STRB     R1,[R6, #+66]  
// 2677     hi2c->ErrorCode   = HAL_I2C_ERROR_NONE;
        MOVS     R1,#+0         
        STR      R1,[R6, #+68]  
// 2678 
// 2679     /* Prepare transfer parameters */
// 2680     hi2c->pBuffPtr    = pData;
        STR      R4,[R6, #+36]  
// 2681     hi2c->XferCount   = Size;
        STRH     R5,[R6, #+42]  
// 2682     hi2c->XferOptions = I2C_NO_OPTION_FRAME;
        LDR.N    R1,??DataTable14
        STR      R1,[R6, #+44]  
// 2683     hi2c->XferISR     = I2C_Master_ISR_IT;
        LDR.N    R1,??DataTable14_1
        STR      R1,[R6, #+52]  
// 2684 
// 2685     if (hi2c->XferCount > MAX_NBYTE_SIZE)
        LDRH     R1,[R6, #+42]  
        CMP      R1,#+256       
        BCC.N    ??HAL_I2C_Mem_Write_IT_6
// 2686     {
// 2687       hi2c->XferSize = MAX_NBYTE_SIZE;
        MOVS     R1,#+255       
        STRH     R1,[R6, #+40]  
// 2688       xfermode = I2C_RELOAD_MODE;
        MOVS     R4,#+16777216  
        B.N      ??HAL_I2C_Mem_Write_IT_7
// 2689     }
// 2690     else
// 2691     {
// 2692       hi2c->XferSize = hi2c->XferCount;
??HAL_I2C_Mem_Write_IT_6:
        LDRH     R1,[R6, #+42]  
        STRH     R1,[R6, #+40]  
// 2693       xfermode = I2C_AUTOEND_MODE;
        MOVS     R4,#+33554432  
// 2694     }
// 2695 
// 2696     /* Send Slave Address and Memory Address */
// 2697     if (I2C_RequestMemoryWrite(hi2c, DevAddress, MemAddress, MemAddSize, I2C_TIMEOUT_FLAG, tickstart)
// 2698         != HAL_OK)
??HAL_I2C_Mem_Write_IT_7:
        STR      R0,[SP, #+4]   
        MOVS     R0,#+25        
        STR      R0,[SP, #+0]   
        MOV      R3,R9          
        UXTH     R3,R3          
        MOV      R2,R8          
        UXTH     R2,R2          
        MOVS     R1,R7          
        UXTH     R1,R1          
        MOVS     R0,R6          
          CFI FunCall I2C_RequestMemoryWrite
        BL       I2C_RequestMemoryWrite
        CMP      R0,#+0         
        BEQ.N    ??HAL_I2C_Mem_Write_IT_8
// 2699     {
// 2700       /* Process Unlocked */
// 2701       __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0         
        STRB     R0,[R6, #+64]  
// 2702       return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_I2C_Mem_Write_IT_3
// 2703     }
// 2704 
// 2705     /* Set NBYTES to write and reload if hi2c->XferCount > MAX_NBYTE_SIZE and generate RESTART */
// 2706     I2C_TransferConfig(hi2c, DevAddress, (uint8_t)hi2c->XferSize, xfermode, I2C_NO_STARTSTOP);
??HAL_I2C_Mem_Write_IT_8:
        MOVS     R0,#+0         
        STR      R0,[SP, #+0]   
        MOVS     R3,R4          
        LDRH     R2,[R6, #+40]  
        UXTB     R2,R2          
        MOVS     R1,R7          
        UXTH     R1,R1          
        MOVS     R0,R6          
          CFI FunCall I2C_TransferConfig
        BL       I2C_TransferConfig
// 2707 
// 2708     /* Process Unlocked */
// 2709     __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0         
        STRB     R0,[R6, #+64]  
// 2710 
// 2711     /* Note : The I2C interrupts must be enabled after unlocking current process
// 2712               to avoid the risk of I2C interrupt handle execution before current
// 2713               process unlock */
// 2714 
// 2715     /* Enable ERR, TC, STOP, NACK, TXI interrupt */
// 2716     /* possible to enable all of these */
// 2717     /* I2C_IT_ERRI | I2C_IT_TCI | I2C_IT_STOPI | I2C_IT_NACKI |
// 2718       I2C_IT_ADDRI | I2C_IT_RXI | I2C_IT_TXI */
// 2719     I2C_Enable_IRQ(hi2c, I2C_XFER_TX_IT);
        MOVS     R1,#+1         
        MOVS     R0,R6          
          CFI FunCall I2C_Enable_IRQ
        BL       I2C_Enable_IRQ 
// 2720 
// 2721     return HAL_OK;
        MOVS     R0,#+0         
        B.N      ??HAL_I2C_Mem_Write_IT_3
// 2722   }
// 2723   else
// 2724   {
// 2725     return HAL_BUSY;
??HAL_I2C_Mem_Write_IT_0:
        MOVS     R0,#+2         
??HAL_I2C_Mem_Write_IT_3:
        POP      {R1-R9,PC}     
// 2726   }
// 2727 }
          CFI EndBlock cfiBlock16
// 2728 
// 2729 /**
// 2730   * @brief  Read an amount of data in non-blocking mode with Interrupt from a specific memory address
// 2731   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 2732   *                the configuration information for the specified I2C.
// 2733   * @param  DevAddress Target device address: The device 7 bits address value
// 2734   *         in datasheet must be shifted to the left before calling the interface
// 2735   * @param  MemAddress Internal memory address
// 2736   * @param  MemAddSize Size of internal memory address
// 2737   * @param  pData Pointer to data buffer
// 2738   * @param  Size Amount of data to be sent
// 2739   * @retval HAL status
// 2740   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function HAL_I2C_Mem_Read_IT
        THUMB
// 2741 HAL_StatusTypeDef HAL_I2C_Mem_Read_IT(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress,
// 2742                                       uint16_t MemAddSize, uint8_t *pData, uint16_t Size)
// 2743 {
HAL_I2C_Mem_Read_IT:
        PUSH     {R1-R9,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+40
        MOVS     R6,R0          
        MOVS     R7,R1          
        MOV      R8,R2          
        MOV      R9,R3          
// 2744   uint32_t tickstart;
// 2745   uint32_t xfermode;
// 2746 
// 2747   /* Check the parameters */
// 2748   assert_param(IS_I2C_MEMADD_SIZE(MemAddSize));
// 2749 
// 2750   if (hi2c->State == HAL_I2C_STATE_READY)
        LDRB     R0,[R6, #+65]  
        CMP      R0,#+32        
        BNE.N    ??HAL_I2C_Mem_Read_IT_0
        LDR      R4,[SP, #+40]  
// 2751   {
// 2752     if ((pData == NULL) || (Size == 0U))
        CMP      R4,#+0         
        BEQ.N    ??HAL_I2C_Mem_Read_IT_1
        LDR      R5,[SP, #+44]  
        MOVS     R0,R5          
        UXTH     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_I2C_Mem_Read_IT_2
// 2753     {
// 2754       hi2c->ErrorCode = HAL_I2C_ERROR_INVALID_PARAM;
??HAL_I2C_Mem_Read_IT_1:
        MOV      R0,#+512       
        STR      R0,[R6, #+68]  
// 2755       return  HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_I2C_Mem_Read_IT_3
// 2756     }
// 2757 
// 2758     if (__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BUSY) == SET)
??HAL_I2C_Mem_Read_IT_2:
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+24]  
        LSLS     R0,R0,#+16     
        BPL.N    ??HAL_I2C_Mem_Read_IT_4
// 2759     {
// 2760       return HAL_BUSY;
        MOVS     R0,#+2         
        B.N      ??HAL_I2C_Mem_Read_IT_3
// 2761     }
// 2762 
// 2763     /* Process Locked */
// 2764     __HAL_LOCK(hi2c);
??HAL_I2C_Mem_Read_IT_4:
        LDRB     R0,[R6, #+64]  
        CMP      R0,#+1         
        BNE.N    ??HAL_I2C_Mem_Read_IT_5
        MOVS     R0,#+2         
        B.N      ??HAL_I2C_Mem_Read_IT_3
??HAL_I2C_Mem_Read_IT_5:
        MOVS     R0,#+1         
        STRB     R0,[R6, #+64]  
// 2765 
// 2766     /* Init tickstart for timeout management*/
// 2767     tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
// 2768 
// 2769     hi2c->State       = HAL_I2C_STATE_BUSY_RX;
        MOVS     R1,#+34        
        STRB     R1,[R6, #+65]  
// 2770     hi2c->Mode        = HAL_I2C_MODE_MEM;
        MOVS     R1,#+64        
        STRB     R1,[R6, #+66]  
// 2771     hi2c->ErrorCode   = HAL_I2C_ERROR_NONE;
        MOVS     R1,#+0         
        STR      R1,[R6, #+68]  
// 2772 
// 2773     /* Prepare transfer parameters */
// 2774     hi2c->pBuffPtr    = pData;
        STR      R4,[R6, #+36]  
// 2775     hi2c->XferCount   = Size;
        STRH     R5,[R6, #+42]  
// 2776     hi2c->XferOptions = I2C_NO_OPTION_FRAME;
        LDR.N    R1,??DataTable14
        STR      R1,[R6, #+44]  
// 2777     hi2c->XferISR     = I2C_Master_ISR_IT;
        LDR.N    R1,??DataTable14_1
        STR      R1,[R6, #+52]  
// 2778 
// 2779     if (hi2c->XferCount > MAX_NBYTE_SIZE)
        LDRH     R1,[R6, #+42]  
        CMP      R1,#+256       
        BCC.N    ??HAL_I2C_Mem_Read_IT_6
// 2780     {
// 2781       hi2c->XferSize = MAX_NBYTE_SIZE;
        MOVS     R1,#+255       
        STRH     R1,[R6, #+40]  
// 2782       xfermode = I2C_RELOAD_MODE;
        MOVS     R4,#+16777216  
        B.N      ??HAL_I2C_Mem_Read_IT_7
// 2783     }
// 2784     else
// 2785     {
// 2786       hi2c->XferSize = hi2c->XferCount;
??HAL_I2C_Mem_Read_IT_6:
        LDRH     R1,[R6, #+42]  
        STRH     R1,[R6, #+40]  
// 2787       xfermode = I2C_AUTOEND_MODE;
        MOVS     R4,#+33554432  
// 2788     }
// 2789 
// 2790     /* Send Slave Address and Memory Address */
// 2791     if (I2C_RequestMemoryRead(hi2c, DevAddress, MemAddress, MemAddSize, I2C_TIMEOUT_FLAG, tickstart) != HAL_OK)
??HAL_I2C_Mem_Read_IT_7:
        STR      R0,[SP, #+4]   
        MOVS     R0,#+25        
        STR      R0,[SP, #+0]   
        MOV      R3,R9          
        UXTH     R3,R3          
        MOV      R2,R8          
        UXTH     R2,R2          
        MOVS     R1,R7          
        UXTH     R1,R1          
        MOVS     R0,R6          
          CFI FunCall I2C_RequestMemoryRead
        BL       I2C_RequestMemoryRead
        CMP      R0,#+0         
        BEQ.N    ??HAL_I2C_Mem_Read_IT_8
// 2792     {
// 2793       /* Process Unlocked */
// 2794       __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0         
        STRB     R0,[R6, #+64]  
// 2795       return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_I2C_Mem_Read_IT_3
// 2796     }
// 2797 
// 2798     /* Set NBYTES to write and reload if hi2c->XferCount > MAX_NBYTE_SIZE and generate RESTART */
// 2799     I2C_TransferConfig(hi2c, DevAddress, (uint8_t)hi2c->XferSize, xfermode, I2C_GENERATE_START_READ);
??HAL_I2C_Mem_Read_IT_8:
        LDR.W    R0,??DataTable21
        STR      R0,[SP, #+0]   
        MOVS     R3,R4          
        LDRH     R2,[R6, #+40]  
        UXTB     R2,R2          
        MOVS     R1,R7          
        UXTH     R1,R1          
        MOVS     R0,R6          
          CFI FunCall I2C_TransferConfig
        BL       I2C_TransferConfig
// 2800 
// 2801     /* Process Unlocked */
// 2802     __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0         
        STRB     R0,[R6, #+64]  
// 2803 
// 2804     /* Note : The I2C interrupts must be enabled after unlocking current process
// 2805               to avoid the risk of I2C interrupt handle execution before current
// 2806               process unlock */
// 2807 
// 2808     /* Enable ERR, TC, STOP, NACK, RXI interrupt */
// 2809     /* possible to enable all of these */
// 2810     /* I2C_IT_ERRI | I2C_IT_TCI | I2C_IT_STOPI | I2C_IT_NACKI |
// 2811       I2C_IT_ADDRI | I2C_IT_RXI | I2C_IT_TXI */
// 2812     I2C_Enable_IRQ(hi2c, I2C_XFER_RX_IT);
        MOVS     R1,#+2         
        MOVS     R0,R6          
          CFI FunCall I2C_Enable_IRQ
        BL       I2C_Enable_IRQ 
// 2813 
// 2814     return HAL_OK;
        MOVS     R0,#+0         
        B.N      ??HAL_I2C_Mem_Read_IT_3
// 2815   }
// 2816   else
// 2817   {
// 2818     return HAL_BUSY;
??HAL_I2C_Mem_Read_IT_0:
        MOVS     R0,#+2         
??HAL_I2C_Mem_Read_IT_3:
        POP      {R1-R9,PC}     
// 2819   }
// 2820 }
          CFI EndBlock cfiBlock17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14:
        DATA32
        DC32     0xffff0000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_1:
        DATA32
        DC32     I2C_Master_ISR_IT
// 2821 /**
// 2822   * @brief  Write an amount of data in non-blocking mode with DMA to a specific memory address
// 2823   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 2824   *                the configuration information for the specified I2C.
// 2825   * @param  DevAddress Target device address: The device 7 bits address value
// 2826   *         in datasheet must be shifted to the left before calling the interface
// 2827   * @param  MemAddress Internal memory address
// 2828   * @param  MemAddSize Size of internal memory address
// 2829   * @param  pData Pointer to data buffer
// 2830   * @param  Size Amount of data to be sent
// 2831   * @retval HAL status
// 2832   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function HAL_I2C_Mem_Write_DMA
        THUMB
// 2833 HAL_StatusTypeDef HAL_I2C_Mem_Write_DMA(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress,
// 2834                                         uint16_t MemAddSize, uint8_t *pData, uint16_t Size)
// 2835 {
HAL_I2C_Mem_Write_DMA:
        PUSH     {R1-R9,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+40
        MOVS     R6,R0          
        MOVS     R7,R1          
        MOV      R8,R2          
        MOV      R9,R3          
// 2836   uint32_t tickstart;
// 2837   uint32_t xfermode;
// 2838   HAL_StatusTypeDef dmaxferstatus;
// 2839 
// 2840   /* Check the parameters */
// 2841   assert_param(IS_I2C_MEMADD_SIZE(MemAddSize));
// 2842 
// 2843   if (hi2c->State == HAL_I2C_STATE_READY)
        LDRB     R0,[R6, #+65]  
        CMP      R0,#+32        
        BNE.W    ??HAL_I2C_Mem_Write_DMA_0
        LDR      R4,[SP, #+40]  
// 2844   {
// 2845     if ((pData == NULL) || (Size == 0U))
        CMP      R4,#+0         
        BEQ.N    ??HAL_I2C_Mem_Write_DMA_1
        LDR      R5,[SP, #+44]  
        MOVS     R0,R5          
        UXTH     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_I2C_Mem_Write_DMA_2
// 2846     {
// 2847       hi2c->ErrorCode = HAL_I2C_ERROR_INVALID_PARAM;
??HAL_I2C_Mem_Write_DMA_1:
        MOV      R0,#+512       
        STR      R0,[R6, #+68]  
// 2848       return  HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_I2C_Mem_Write_DMA_3
// 2849     }
// 2850 
// 2851     if (__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BUSY) == SET)
??HAL_I2C_Mem_Write_DMA_2:
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+24]  
        LSLS     R0,R0,#+16     
        BPL.N    ??HAL_I2C_Mem_Write_DMA_4
// 2852     {
// 2853       return HAL_BUSY;
        MOVS     R0,#+2         
        B.N      ??HAL_I2C_Mem_Write_DMA_3
// 2854     }
// 2855 
// 2856     /* Process Locked */
// 2857     __HAL_LOCK(hi2c);
??HAL_I2C_Mem_Write_DMA_4:
        LDRB     R0,[R6, #+64]  
        CMP      R0,#+1         
        BNE.N    ??HAL_I2C_Mem_Write_DMA_5
        MOVS     R0,#+2         
        B.N      ??HAL_I2C_Mem_Write_DMA_3
??HAL_I2C_Mem_Write_DMA_5:
        MOVS     R0,#+1         
        STRB     R0,[R6, #+64]  
// 2858 
// 2859     /* Init tickstart for timeout management*/
// 2860     tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
// 2861 
// 2862     hi2c->State       = HAL_I2C_STATE_BUSY_TX;
        MOVS     R1,#+33        
        STRB     R1,[R6, #+65]  
// 2863     hi2c->Mode        = HAL_I2C_MODE_MEM;
        MOVS     R1,#+64        
        STRB     R1,[R6, #+66]  
// 2864     hi2c->ErrorCode   = HAL_I2C_ERROR_NONE;
        MOVS     R1,#+0         
        STR      R1,[R6, #+68]  
// 2865 
// 2866     /* Prepare transfer parameters */
// 2867     hi2c->pBuffPtr    = pData;
        STR      R4,[R6, #+36]  
// 2868     hi2c->XferCount   = Size;
        STRH     R5,[R6, #+42]  
// 2869     hi2c->XferOptions = I2C_NO_OPTION_FRAME;
        LDR.W    R1,??DataTable23
        STR      R1,[R6, #+44]  
// 2870     hi2c->XferISR     = I2C_Master_ISR_DMA;
        LDR.N    R1,??DataTable16_1
        STR      R1,[R6, #+52]  
// 2871 
// 2872     if (hi2c->XferCount > MAX_NBYTE_SIZE)
        LDRH     R1,[R6, #+42]  
        CMP      R1,#+256       
        BCC.N    ??HAL_I2C_Mem_Write_DMA_6
// 2873     {
// 2874       hi2c->XferSize = MAX_NBYTE_SIZE;
        MOVS     R1,#+255       
        STRH     R1,[R6, #+40]  
// 2875       xfermode = I2C_RELOAD_MODE;
        MOVS     R5,#+16777216  
        B.N      ??HAL_I2C_Mem_Write_DMA_7
// 2876     }
// 2877     else
// 2878     {
// 2879       hi2c->XferSize = hi2c->XferCount;
??HAL_I2C_Mem_Write_DMA_6:
        LDRH     R1,[R6, #+42]  
        STRH     R1,[R6, #+40]  
// 2880       xfermode = I2C_AUTOEND_MODE;
        MOVS     R5,#+33554432  
// 2881     }
// 2882 
// 2883     /* Send Slave Address and Memory Address */
// 2884     if (I2C_RequestMemoryWrite(hi2c, DevAddress, MemAddress, MemAddSize, I2C_TIMEOUT_FLAG, tickstart)
// 2885         != HAL_OK)
??HAL_I2C_Mem_Write_DMA_7:
        STR      R0,[SP, #+4]   
        MOVS     R0,#+25        
        STR      R0,[SP, #+0]   
        MOV      R3,R9          
        UXTH     R3,R3          
        MOV      R2,R8          
        UXTH     R2,R2          
        MOVS     R1,R7          
        UXTH     R1,R1          
        MOVS     R0,R6          
          CFI FunCall I2C_RequestMemoryWrite
        BL       I2C_RequestMemoryWrite
        CMP      R0,#+0         
        BEQ.N    ??HAL_I2C_Mem_Write_DMA_8
// 2886     {
// 2887       /* Process Unlocked */
// 2888       __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0         
        STRB     R0,[R6, #+64]  
// 2889       return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_I2C_Mem_Write_DMA_3
// 2890     }
// 2891 
// 2892 
// 2893     if (hi2c->hdmatx != NULL)
??HAL_I2C_Mem_Write_DMA_8:
        LDR      R0,[R6, #+56]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_I2C_Mem_Write_DMA_9
// 2894     {
// 2895       /* Set the I2C DMA transfer complete callback */
// 2896       hi2c->hdmatx->XferCpltCallback = I2C_DMAMasterTransmitCplt;
        LDR.N    R0,??DataTable16_2
        LDR      R1,[R6, #+56]  
        STR      R0,[R1, #+60]  
// 2897 
// 2898       /* Set the DMA error callback */
// 2899       hi2c->hdmatx->XferErrorCallback = I2C_DMAError;
        LDR.N    R0,??DataTable16_3
        LDR      R1,[R6, #+56]  
        STR      R0,[R1, #+76]  
// 2900 
// 2901       /* Set the unused DMA callbacks to NULL */
// 2902       hi2c->hdmatx->XferHalfCpltCallback = NULL;
        MOVS     R0,#+0         
        LDR      R1,[R6, #+56]  
        STR      R0,[R1, #+64]  
// 2903       hi2c->hdmatx->XferAbortCallback = NULL;
        MOVS     R0,#+0         
        LDR      R1,[R6, #+56]  
        STR      R0,[R1, #+80]  
// 2904 
// 2905       /* Enable the DMA stream or channel depends on Instance */
// 2906       dmaxferstatus = HAL_DMA_Start_IT(hi2c->hdmatx, (uint32_t)pData, (uint32_t)&hi2c->Instance->TXDR,
// 2907                                        hi2c->XferSize);
        LDRH     R3,[R6, #+40]  
        LDR      R0,[R6, #+0]   
        ADDS     R2,R0,#+40     
        MOVS     R1,R4          
        LDR      R0,[R6, #+56]  
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 2908     }
// 2909     else
// 2910     {
// 2911       /* Update I2C state */
// 2912       hi2c->State     = HAL_I2C_STATE_READY;
// 2913       hi2c->Mode      = HAL_I2C_MODE_NONE;
// 2914 
// 2915       /* Update I2C error code */
// 2916       hi2c->ErrorCode |= HAL_I2C_ERROR_DMA_PARAM;
// 2917 
// 2918       /* Process Unlocked */
// 2919       __HAL_UNLOCK(hi2c);
// 2920 
// 2921       return HAL_ERROR;
// 2922     }
// 2923 
// 2924     if (dmaxferstatus == HAL_OK)
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_I2C_Mem_Write_DMA_10
// 2925     {
// 2926       /* Send Slave Address */
// 2927       /* Set NBYTES to write and reload if hi2c->XferCount > MAX_NBYTE_SIZE and generate RESTART */
// 2928       I2C_TransferConfig(hi2c, DevAddress, (uint8_t)hi2c->XferSize, xfermode, I2C_NO_STARTSTOP);
        MOVS     R0,#+0         
        STR      R0,[SP, #+0]   
        MOVS     R3,R5          
        LDRH     R2,[R6, #+40]  
        UXTB     R2,R2          
        MOVS     R1,R7          
        UXTH     R1,R1          
        MOVS     R0,R6          
          CFI FunCall I2C_TransferConfig
        BL       I2C_TransferConfig
// 2929 
// 2930       /* Update XferCount value */
// 2931       hi2c->XferCount -= hi2c->XferSize;
        LDRH     R1,[R6, #+42]  
        LDRH     R0,[R6, #+40]  
        SUBS     R1,R1,R0       
        STRH     R1,[R6, #+42]  
// 2932 
// 2933       /* Process Unlocked */
// 2934       __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0         
        STRB     R0,[R6, #+64]  
// 2935 
// 2936       /* Note : The I2C interrupts must be enabled after unlocking current process
// 2937                 to avoid the risk of I2C interrupt handle execution before current
// 2938                 process unlock */
// 2939       /* Enable ERR and NACK interrupts */
// 2940       I2C_Enable_IRQ(hi2c, I2C_XFER_ERROR_IT);
        MOVS     R1,#+16        
        MOVS     R0,R6          
          CFI FunCall I2C_Enable_IRQ
        BL       I2C_Enable_IRQ 
// 2941 
// 2942       /* Enable DMA Request */
// 2943       hi2c->Instance->CR1 |= I2C_CR1_TXDMAEN;
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x4000  
        LDR      R1,[R6, #+0]   
        STR      R0,[R1, #+0]   
// 2944     }
// 2945     else
// 2946     {
// 2947       /* Update I2C state */
// 2948       hi2c->State     = HAL_I2C_STATE_READY;
// 2949       hi2c->Mode      = HAL_I2C_MODE_NONE;
// 2950 
// 2951       /* Update I2C error code */
// 2952       hi2c->ErrorCode |= HAL_I2C_ERROR_DMA;
// 2953 
// 2954       /* Process Unlocked */
// 2955       __HAL_UNLOCK(hi2c);
// 2956 
// 2957       return HAL_ERROR;
// 2958     }
// 2959 
// 2960     return HAL_OK;
        MOVS     R0,#+0         
        B.N      ??HAL_I2C_Mem_Write_DMA_3
??HAL_I2C_Mem_Write_DMA_9:
        MOVS     R0,#+32        
        STRB     R0,[R6, #+65]  
        MOVS     R0,#+0         
        STRB     R0,[R6, #+66]  
        LDR      R0,[R6, #+68]  
        ORRS     R0,R0,#0x80    
        STR      R0,[R6, #+68]  
        MOVS     R0,#+0         
        STRB     R0,[R6, #+64]  
        MOVS     R0,#+1         
        B.N      ??HAL_I2C_Mem_Write_DMA_3
??HAL_I2C_Mem_Write_DMA_10:
        MOVS     R0,#+32        
        STRB     R0,[R6, #+65]  
        MOVS     R0,#+0         
        STRB     R0,[R6, #+66]  
        LDR      R0,[R6, #+68]  
        ORRS     R0,R0,#0x10    
        STR      R0,[R6, #+68]  
        MOVS     R0,#+0         
        STRB     R0,[R6, #+64]  
        MOVS     R0,#+1         
        B.N      ??HAL_I2C_Mem_Write_DMA_3
// 2961   }
// 2962   else
// 2963   {
// 2964     return HAL_BUSY;
??HAL_I2C_Mem_Write_DMA_0:
        MOVS     R0,#+2         
??HAL_I2C_Mem_Write_DMA_3:
        POP      {R1-R9,PC}     
// 2965   }
// 2966 }
          CFI EndBlock cfiBlock18
// 2967 
// 2968 /**
// 2969   * @brief  Reads an amount of data in non-blocking mode with DMA from a specific memory address.
// 2970   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 2971   *                the configuration information for the specified I2C.
// 2972   * @param  DevAddress Target device address: The device 7 bits address value
// 2973   *         in datasheet must be shifted to the left before calling the interface
// 2974   * @param  MemAddress Internal memory address
// 2975   * @param  MemAddSize Size of internal memory address
// 2976   * @param  pData Pointer to data buffer
// 2977   * @param  Size Amount of data to be read
// 2978   * @retval HAL status
// 2979   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function HAL_I2C_Mem_Read_DMA
        THUMB
// 2980 HAL_StatusTypeDef HAL_I2C_Mem_Read_DMA(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress,
// 2981                                        uint16_t MemAddSize, uint8_t *pData, uint16_t Size)
// 2982 {
HAL_I2C_Mem_Read_DMA:
        PUSH     {R1-R9,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+40
        MOVS     R6,R0          
        MOVS     R7,R1          
        MOV      R8,R2          
        MOV      R9,R3          
// 2983   uint32_t tickstart;
// 2984   uint32_t xfermode;
// 2985   HAL_StatusTypeDef dmaxferstatus;
// 2986 
// 2987   /* Check the parameters */
// 2988   assert_param(IS_I2C_MEMADD_SIZE(MemAddSize));
// 2989 
// 2990   if (hi2c->State == HAL_I2C_STATE_READY)
        LDRB     R0,[R6, #+65]  
        CMP      R0,#+32        
        BNE.W    ??HAL_I2C_Mem_Read_DMA_0
        LDR      R4,[SP, #+40]  
// 2991   {
// 2992     if ((pData == NULL) || (Size == 0U))
        CMP      R4,#+0         
        BEQ.N    ??HAL_I2C_Mem_Read_DMA_1
        LDR      R5,[SP, #+44]  
        MOVS     R0,R5          
        UXTH     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_I2C_Mem_Read_DMA_2
// 2993     {
// 2994       hi2c->ErrorCode = HAL_I2C_ERROR_INVALID_PARAM;
??HAL_I2C_Mem_Read_DMA_1:
        MOV      R0,#+512       
        STR      R0,[R6, #+68]  
// 2995       return  HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_I2C_Mem_Read_DMA_3
// 2996     }
// 2997 
// 2998     if (__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BUSY) == SET)
??HAL_I2C_Mem_Read_DMA_2:
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+24]  
        LSLS     R0,R0,#+16     
        BPL.N    ??HAL_I2C_Mem_Read_DMA_4
// 2999     {
// 3000       return HAL_BUSY;
        MOVS     R0,#+2         
        B.N      ??HAL_I2C_Mem_Read_DMA_3
// 3001     }
// 3002 
// 3003     /* Process Locked */
// 3004     __HAL_LOCK(hi2c);
??HAL_I2C_Mem_Read_DMA_4:
        LDRB     R0,[R6, #+64]  
        CMP      R0,#+1         
        BNE.N    ??HAL_I2C_Mem_Read_DMA_5
        MOVS     R0,#+2         
        B.N      ??HAL_I2C_Mem_Read_DMA_3
??HAL_I2C_Mem_Read_DMA_5:
        MOVS     R0,#+1         
        STRB     R0,[R6, #+64]  
// 3005 
// 3006     /* Init tickstart for timeout management*/
// 3007     tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
// 3008 
// 3009     hi2c->State       = HAL_I2C_STATE_BUSY_RX;
        MOVS     R1,#+34        
        STRB     R1,[R6, #+65]  
// 3010     hi2c->Mode        = HAL_I2C_MODE_MEM;
        MOVS     R1,#+64        
        STRB     R1,[R6, #+66]  
// 3011     hi2c->ErrorCode   = HAL_I2C_ERROR_NONE;
        MOVS     R1,#+0         
        STR      R1,[R6, #+68]  
// 3012 
// 3013     /* Prepare transfer parameters */
// 3014     hi2c->pBuffPtr    = pData;
        STR      R4,[R6, #+36]  
// 3015     hi2c->XferCount   = Size;
        STRH     R5,[R6, #+42]  
// 3016     hi2c->XferOptions = I2C_NO_OPTION_FRAME;
        LDR.W    R1,??DataTable23
        STR      R1,[R6, #+44]  
// 3017     hi2c->XferISR     = I2C_Master_ISR_DMA;
        LDR.N    R1,??DataTable16_1
        STR      R1,[R6, #+52]  
// 3018 
// 3019     if (hi2c->XferCount > MAX_NBYTE_SIZE)
        LDRH     R1,[R6, #+42]  
        CMP      R1,#+256       
        BCC.N    ??HAL_I2C_Mem_Read_DMA_6
// 3020     {
// 3021       hi2c->XferSize = MAX_NBYTE_SIZE;
        MOVS     R1,#+255       
        STRH     R1,[R6, #+40]  
// 3022       xfermode = I2C_RELOAD_MODE;
        MOVS     R5,#+16777216  
        B.N      ??HAL_I2C_Mem_Read_DMA_7
// 3023     }
// 3024     else
// 3025     {
// 3026       hi2c->XferSize = hi2c->XferCount;
??HAL_I2C_Mem_Read_DMA_6:
        LDRH     R1,[R6, #+42]  
        STRH     R1,[R6, #+40]  
// 3027       xfermode = I2C_AUTOEND_MODE;
        MOVS     R5,#+33554432  
// 3028     }
// 3029 
// 3030     /* Send Slave Address and Memory Address */
// 3031     if (I2C_RequestMemoryRead(hi2c, DevAddress, MemAddress, MemAddSize, I2C_TIMEOUT_FLAG, tickstart) != HAL_OK)
??HAL_I2C_Mem_Read_DMA_7:
        STR      R0,[SP, #+4]   
        MOVS     R0,#+25        
        STR      R0,[SP, #+0]   
        MOV      R3,R9          
        UXTH     R3,R3          
        MOV      R2,R8          
        UXTH     R2,R2          
        MOVS     R1,R7          
        UXTH     R1,R1          
        MOVS     R0,R6          
          CFI FunCall I2C_RequestMemoryRead
        BL       I2C_RequestMemoryRead
        CMP      R0,#+0         
        BEQ.N    ??HAL_I2C_Mem_Read_DMA_8
// 3032     {
// 3033       /* Process Unlocked */
// 3034       __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0         
        STRB     R0,[R6, #+64]  
// 3035       return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_I2C_Mem_Read_DMA_3
// 3036     }
// 3037 
// 3038     if (hi2c->hdmarx != NULL)
??HAL_I2C_Mem_Read_DMA_8:
        LDR      R0,[R6, #+60]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_I2C_Mem_Read_DMA_9
// 3039     {
// 3040       /* Set the I2C DMA transfer complete callback */
// 3041       hi2c->hdmarx->XferCpltCallback = I2C_DMAMasterReceiveCplt;
        LDR.N    R0,??DataTable16_4
        LDR      R1,[R6, #+60]  
        STR      R0,[R1, #+60]  
// 3042 
// 3043       /* Set the DMA error callback */
// 3044       hi2c->hdmarx->XferErrorCallback = I2C_DMAError;
        LDR.N    R0,??DataTable16_3
        LDR      R1,[R6, #+60]  
        STR      R0,[R1, #+76]  
// 3045 
// 3046       /* Set the unused DMA callbacks to NULL */
// 3047       hi2c->hdmarx->XferHalfCpltCallback = NULL;
        MOVS     R0,#+0         
        LDR      R1,[R6, #+60]  
        STR      R0,[R1, #+64]  
// 3048       hi2c->hdmarx->XferAbortCallback = NULL;
        MOVS     R0,#+0         
        LDR      R1,[R6, #+60]  
        STR      R0,[R1, #+80]  
// 3049 
// 3050       /* Enable the DMA stream or channel depends on Instance */
// 3051       dmaxferstatus = HAL_DMA_Start_IT(hi2c->hdmarx, (uint32_t)&hi2c->Instance->RXDR, (uint32_t)pData,
// 3052                                        hi2c->XferSize);
        LDRH     R3,[R6, #+40]  
        MOVS     R2,R4          
        LDR      R0,[R6, #+0]   
        ADDS     R1,R0,#+36     
        LDR      R0,[R6, #+60]  
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 3053     }
// 3054     else
// 3055     {
// 3056       /* Update I2C state */
// 3057       hi2c->State     = HAL_I2C_STATE_READY;
// 3058       hi2c->Mode      = HAL_I2C_MODE_NONE;
// 3059 
// 3060       /* Update I2C error code */
// 3061       hi2c->ErrorCode |= HAL_I2C_ERROR_DMA_PARAM;
// 3062 
// 3063       /* Process Unlocked */
// 3064       __HAL_UNLOCK(hi2c);
// 3065 
// 3066       return HAL_ERROR;
// 3067     }
// 3068 
// 3069     if (dmaxferstatus == HAL_OK)
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_I2C_Mem_Read_DMA_10
// 3070     {
// 3071       /* Set NBYTES to write and reload if hi2c->XferCount > MAX_NBYTE_SIZE and generate RESTART */
// 3072       I2C_TransferConfig(hi2c, DevAddress, (uint8_t)hi2c->XferSize, xfermode, I2C_GENERATE_START_READ);
        LDR.W    R0,??DataTable21
        STR      R0,[SP, #+0]   
        MOVS     R3,R5          
        LDRH     R2,[R6, #+40]  
        UXTB     R2,R2          
        MOVS     R1,R7          
        UXTH     R1,R1          
        MOVS     R0,R6          
          CFI FunCall I2C_TransferConfig
        BL       I2C_TransferConfig
// 3073 
// 3074       /* Update XferCount value */
// 3075       hi2c->XferCount -= hi2c->XferSize;
        LDRH     R1,[R6, #+42]  
        LDRH     R0,[R6, #+40]  
        SUBS     R1,R1,R0       
        STRH     R1,[R6, #+42]  
// 3076 
// 3077       /* Process Unlocked */
// 3078       __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0         
        STRB     R0,[R6, #+64]  
// 3079 
// 3080       /* Note : The I2C interrupts must be enabled after unlocking current process
// 3081                 to avoid the risk of I2C interrupt handle execution before current
// 3082                 process unlock */
// 3083       /* Enable ERR and NACK interrupts */
// 3084       I2C_Enable_IRQ(hi2c, I2C_XFER_ERROR_IT);
        MOVS     R1,#+16        
        MOVS     R0,R6          
          CFI FunCall I2C_Enable_IRQ
        BL       I2C_Enable_IRQ 
// 3085 
// 3086       /* Enable DMA Request */
// 3087       hi2c->Instance->CR1 |= I2C_CR1_RXDMAEN;
        LDR      R0,[R6, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x8000  
        LDR      R1,[R6, #+0]   
        STR      R0,[R1, #+0]   
// 3088     }
// 3089     else
// 3090     {
// 3091       /* Update I2C state */
// 3092       hi2c->State     = HAL_I2C_STATE_READY;
// 3093       hi2c->Mode      = HAL_I2C_MODE_NONE;
// 3094 
// 3095       /* Update I2C error code */
// 3096       hi2c->ErrorCode |= HAL_I2C_ERROR_DMA;
// 3097 
// 3098       /* Process Unlocked */
// 3099       __HAL_UNLOCK(hi2c);
// 3100 
// 3101       return HAL_ERROR;
// 3102     }
// 3103 
// 3104     return HAL_OK;
        MOVS     R0,#+0         
        B.N      ??HAL_I2C_Mem_Read_DMA_3
??HAL_I2C_Mem_Read_DMA_9:
        MOVS     R0,#+32        
        STRB     R0,[R6, #+65]  
        MOVS     R0,#+0         
        STRB     R0,[R6, #+66]  
        LDR      R0,[R6, #+68]  
        ORRS     R0,R0,#0x80    
        STR      R0,[R6, #+68]  
        MOVS     R0,#+0         
        STRB     R0,[R6, #+64]  
        MOVS     R0,#+1         
        B.N      ??HAL_I2C_Mem_Read_DMA_3
??HAL_I2C_Mem_Read_DMA_10:
        MOVS     R0,#+32        
        STRB     R0,[R6, #+65]  
        MOVS     R0,#+0         
        STRB     R0,[R6, #+66]  
        LDR      R0,[R6, #+68]  
        ORRS     R0,R0,#0x10    
        STR      R0,[R6, #+68]  
        MOVS     R0,#+0         
        STRB     R0,[R6, #+64]  
        MOVS     R0,#+1         
        B.N      ??HAL_I2C_Mem_Read_DMA_3
// 3105   }
// 3106   else
// 3107   {
// 3108     return HAL_BUSY;
??HAL_I2C_Mem_Read_DMA_0:
        MOVS     R0,#+2         
??HAL_I2C_Mem_Read_DMA_3:
        POP      {R1-R9,PC}     
// 3109   }
// 3110 }
          CFI EndBlock cfiBlock19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16:
        DATA32
        DC32     I2C_Slave_ISR_IT

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_1:
        DATA32
        DC32     I2C_Master_ISR_DMA

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_2:
        DATA32
        DC32     I2C_DMAMasterTransmitCplt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_3:
        DATA32
        DC32     I2C_DMAError   

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_4:
        DATA32
        DC32     I2C_DMAMasterReceiveCplt
// 3111 
// 3112 /**
// 3113   * @brief  Checks if target device is ready for communication.
// 3114   * @note   This function is used with Memory devices
// 3115   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 3116   *                the configuration information for the specified I2C.
// 3117   * @param  DevAddress Target device address: The device 7 bits address value
// 3118   *         in datasheet must be shifted to the left before calling the interface
// 3119   * @param  Trials Number of trials
// 3120   * @param  Timeout Timeout duration
// 3121   * @retval HAL status
// 3122   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function HAL_I2C_IsDeviceReady
        THUMB
// 3123 HAL_StatusTypeDef HAL_I2C_IsDeviceReady(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint32_t Trials,
// 3124                                         uint32_t Timeout)
// 3125 {
HAL_I2C_IsDeviceReady:
        PUSH     {R2-R8,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        MOVS     R5,R0          
        MOVS     R6,R1          
        MOVS     R7,R2          
        MOVS     R4,R3          
// 3126   uint32_t tickstart;
// 3127 
// 3128   __IO uint32_t I2C_Trials = 0UL;
        MOVS     R0,#+0         
        STR      R0,[SP, #+4]   
// 3129 
// 3130   FlagStatus tmp1;
// 3131   FlagStatus tmp2;
// 3132 
// 3133   if (hi2c->State == HAL_I2C_STATE_READY)
        LDRB     R0,[R5, #+65]  
        CMP      R0,#+32        
        BNE.W    ??HAL_I2C_IsDeviceReady_0
// 3134   {
// 3135     if (__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BUSY) == SET)
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+24]  
        LSLS     R0,R0,#+16     
        BPL.N    ??HAL_I2C_IsDeviceReady_1
// 3136     {
// 3137       return HAL_BUSY;
        MOVS     R0,#+2         
        B.N      ??HAL_I2C_IsDeviceReady_2
// 3138     }
// 3139 
// 3140     /* Process Locked */
// 3141     __HAL_LOCK(hi2c);
??HAL_I2C_IsDeviceReady_1:
        LDRB     R0,[R5, #+64]  
        CMP      R0,#+1         
        BNE.N    ??HAL_I2C_IsDeviceReady_3
        MOVS     R0,#+2         
        B.N      ??HAL_I2C_IsDeviceReady_2
??HAL_I2C_IsDeviceReady_3:
        MOVS     R0,#+1         
        STRB     R0,[R5, #+64]  
// 3142 
// 3143     hi2c->State = HAL_I2C_STATE_BUSY;
        MOVS     R0,#+36        
        STRB     R0,[R5, #+65]  
// 3144     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R5, #+68]  
// 3145 
// 3146     do
// 3147     {
// 3148       /* Generate Start */
// 3149       hi2c->Instance->CR2 = I2C_GENERATE_START(hi2c->Init.AddressingMode, DevAddress);
??HAL_I2C_IsDeviceReady_4:
        LDR      R0,[R5, #+12]  
        CMP      R0,#+1         
        BNE.N    ??HAL_I2C_IsDeviceReady_5
        MOVS     R0,R6          
        UXTH     R0,R0          
        LSLS     R0,R0,#+22     
        LSRS     R0,R0,#+22     
        ORR      R0,R0,#0x2000000
        ORRS     R0,R0,#0x2000  
        B.N      ??HAL_I2C_IsDeviceReady_6
??HAL_I2C_IsDeviceReady_5:
        MOVS     R0,R6          
        UXTH     R0,R0          
        LSLS     R0,R0,#+22     
        LSRS     R0,R0,#+22     
        ORRS     R0,R0,#0x2800  
??HAL_I2C_IsDeviceReady_6:
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+4]   
// 3150 
// 3151       /* No need to Check TC flag, with AUTOEND mode the stop is automatically generated */
// 3152       /* Wait until STOPF flag is set or a NACK flag is set*/
// 3153       tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOV      R8,R0          
// 3154 
// 3155       tmp1 = __HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_STOPF);
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+24]  
        UBFX     R0,R0,#+5,#+1  
        ANDS     R0,R0,#0x1     
// 3156       tmp2 = __HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_AF);
        LDR      R1,[R5, #+0]   
        LDR      R1,[R1, #+24]  
        UBFX     R1,R1,#+4,#+1  
        ANDS     R1,R1,#0x1     
        B.N      ??HAL_I2C_IsDeviceReady_7
// 3157 
// 3158       while ((tmp1 == RESET) && (tmp2 == RESET))
// 3159       {
// 3160         if (Timeout != HAL_MAX_DELAY)
// 3161         {
// 3162           if (((HAL_GetTick() - tickstart) > Timeout) || (Timeout == 0U))
// 3163           {
// 3164             /* Update I2C state */
// 3165             hi2c->State = HAL_I2C_STATE_READY;
// 3166 
// 3167             /* Update I2C error code */
// 3168             hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
// 3169 
// 3170             /* Process Unlocked */
// 3171             __HAL_UNLOCK(hi2c);
// 3172 
// 3173             return HAL_ERROR;
// 3174           }
// 3175         }
// 3176 
// 3177         tmp1 = __HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_STOPF);
??HAL_I2C_IsDeviceReady_8:
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+24]  
        UBFX     R0,R0,#+5,#+1  
        ANDS     R0,R0,#0x1     
// 3178         tmp2 = __HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_AF);
        LDR      R1,[R5, #+0]   
        LDR      R1,[R1, #+24]  
        UBFX     R1,R1,#+4,#+1  
        ANDS     R1,R1,#0x1     
??HAL_I2C_IsDeviceReady_7:
        ORRS     R0,R1,R0       
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_I2C_IsDeviceReady_9
        CMN      R4,#+1         
        BEQ.N    ??HAL_I2C_IsDeviceReady_8
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R8       
        CMP      R4,R0          
        BCC.N    ??HAL_I2C_IsDeviceReady_10
        CMP      R4,#+0         
        BNE.N    ??HAL_I2C_IsDeviceReady_8
??HAL_I2C_IsDeviceReady_10:
        MOVS     R0,#+32        
        STRB     R0,[R5, #+65]  
        LDR      R0,[R5, #+68]  
        ORRS     R0,R0,#0x20    
        STR      R0,[R5, #+68]  
        MOVS     R0,#+0         
        STRB     R0,[R5, #+64]  
        MOVS     R0,#+1         
        B.N      ??HAL_I2C_IsDeviceReady_2
// 3179       }
// 3180 
// 3181       /* Check if the NACKF flag has not been set */
// 3182       if (__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_AF) == RESET)
??HAL_I2C_IsDeviceReady_9:
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+24]  
        LSLS     R0,R0,#+27     
        BPL.N    ??HAL_I2C_IsDeviceReady_11
// 3183       {
// 3184         /* Wait until STOPF flag is reset */
// 3185         if (I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_STOPF, RESET, Timeout, tickstart) != HAL_OK)
// 3186         {
// 3187           return HAL_ERROR;
// 3188         }
// 3189 
// 3190         /* Clear STOP Flag */
// 3191         __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
// 3192 
// 3193         /* Device is ready */
// 3194         hi2c->State = HAL_I2C_STATE_READY;
// 3195 
// 3196         /* Process Unlocked */
// 3197         __HAL_UNLOCK(hi2c);
// 3198 
// 3199         return HAL_OK;
// 3200       }
// 3201       else
// 3202       {
// 3203         /* Wait until STOPF flag is reset */
// 3204         if (I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_STOPF, RESET, Timeout, tickstart) != HAL_OK)
??HAL_I2C_IsDeviceReady_12:
        STR      R8,[SP, #+0]   
        MOVS     R3,R4          
        MOVS     R2,#+0         
        MOVS     R1,#+32        
        MOVS     R0,R5          
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0         
        BNE.N    ??HAL_I2C_IsDeviceReady_13
// 3205         {
// 3206           return HAL_ERROR;
// 3207         }
// 3208 
// 3209         /* Clear NACK Flag */
// 3210         __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_AF);
??HAL_I2C_IsDeviceReady_14:
        MOVS     R0,#+16        
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+28]  
// 3211 
// 3212         /* Clear STOP Flag, auto generated with autoend*/
// 3213         __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
        MOVS     R0,#+32        
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+28]  
// 3214       }
// 3215 
// 3216       /* Check if the maximum allowed number of trials has been reached */
// 3217       if (I2C_Trials == Trials)
        LDR      R0,[SP, #+4]   
        CMP      R0,R7          
        BNE.N    ??HAL_I2C_IsDeviceReady_15
// 3218       {
// 3219         /* Generate Stop */
// 3220         hi2c->Instance->CR2 |= I2C_CR2_STOP;
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+4]   
        ORRS     R0,R0,#0x4000  
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+4]   
// 3221 
// 3222         /* Wait until STOPF flag is reset */
// 3223         if (I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_STOPF, RESET, Timeout, tickstart) != HAL_OK)
        STR      R8,[SP, #+0]   
        MOVS     R3,R4          
        MOVS     R2,#+0         
        MOVS     R1,#+32        
        MOVS     R0,R5          
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0         
        BNE.N    ??HAL_I2C_IsDeviceReady_16
// 3224         {
// 3225           return HAL_ERROR;
// 3226         }
// 3227 
// 3228         /* Clear STOP Flag */
// 3229         __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
??HAL_I2C_IsDeviceReady_17:
        MOVS     R0,#+32        
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+28]  
// 3230       }
// 3231 
// 3232       /* Increment Trials */
// 3233       I2C_Trials++;
??HAL_I2C_IsDeviceReady_15:
        LDR      R0,[SP, #+4]   
        ADDS     R0,R0,#+1      
        STR      R0,[SP, #+4]   
// 3234     } while (I2C_Trials < Trials);
        LDR      R0,[SP, #+4]   
        CMP      R0,R7          
        BCC.N    ??HAL_I2C_IsDeviceReady_4
        B.N      ??HAL_I2C_IsDeviceReady_18
??HAL_I2C_IsDeviceReady_11:
        STR      R8,[SP, #+0]   
        MOVS     R3,R4          
        MOVS     R2,#+0         
        MOVS     R1,#+32        
        MOVS     R0,R5          
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0         
        BEQ.N    ??HAL_I2C_IsDeviceReady_19
        MOVS     R0,#+1         
        B.N      ??HAL_I2C_IsDeviceReady_2
??HAL_I2C_IsDeviceReady_19:
        MOVS     R0,#+32        
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+28]  
        MOVS     R0,#+32        
        STRB     R0,[R5, #+65]  
        MOVS     R0,#+0         
        STRB     R0,[R5, #+64]  
        MOVS     R0,#+0         
        B.N      ??HAL_I2C_IsDeviceReady_2
??HAL_I2C_IsDeviceReady_13:
        MOVS     R0,#+1         
        B.N      ??HAL_I2C_IsDeviceReady_2
??HAL_I2C_IsDeviceReady_16:
        MOVS     R0,#+1         
        B.N      ??HAL_I2C_IsDeviceReady_2
// 3235 
// 3236     /* Update I2C state */
// 3237     hi2c->State = HAL_I2C_STATE_READY;
??HAL_I2C_IsDeviceReady_18:
        MOVS     R0,#+32        
        STRB     R0,[R5, #+65]  
// 3238 
// 3239     /* Update I2C error code */
// 3240     hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
        LDR      R0,[R5, #+68]  
        ORRS     R0,R0,#0x20    
        STR      R0,[R5, #+68]  
// 3241 
// 3242     /* Process Unlocked */
// 3243     __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0         
        STRB     R0,[R5, #+64]  
// 3244 
// 3245     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_I2C_IsDeviceReady_2
// 3246   }
// 3247   else
// 3248   {
// 3249     return HAL_BUSY;
??HAL_I2C_IsDeviceReady_0:
        MOVS     R0,#+2         
??HAL_I2C_IsDeviceReady_2:
        POP      {R1,R2,R4-R8,PC}
// 3250   }
// 3251 }
          CFI EndBlock cfiBlock20
// 3252 
// 3253 /**
// 3254   * @brief  Sequential transmit in master I2C mode an amount of data in non-blocking mode with Interrupt.
// 3255   * @note   This interface allow to manage repeated start condition when a direction change during transfer
// 3256   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 3257   *                the configuration information for the specified I2C.
// 3258   * @param  DevAddress Target device address: The device 7 bits address value
// 3259   *         in datasheet must be shifted to the left before calling the interface
// 3260   * @param  pData Pointer to data buffer
// 3261   * @param  Size Amount of data to be sent
// 3262   * @param  XferOptions Options of Transfer, value of @ref I2C_XFEROPTIONS
// 3263   * @retval HAL status
// 3264   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function HAL_I2C_Master_Seq_Transmit_IT
        THUMB
// 3265 HAL_StatusTypeDef HAL_I2C_Master_Seq_Transmit_IT(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData,
// 3266                                                  uint16_t Size, uint32_t XferOptions)
// 3267 {
HAL_I2C_Master_Seq_Transmit_IT:
        PUSH     {R3-R7,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0          
        MOVS     R5,R1          
// 3268   uint32_t xfermode;
// 3269   uint32_t xferrequest = I2C_GENERATE_START_WRITE;
        LDR.W    R6,??DataTable26
// 3270 
// 3271   /* Check the parameters */
// 3272   assert_param(IS_I2C_TRANSFER_OPTIONS_REQUEST(XferOptions));
// 3273 
// 3274   if (hi2c->State == HAL_I2C_STATE_READY)
        LDRB     R0,[R4, #+65]  
        CMP      R0,#+32        
        BNE.N    ??HAL_I2C_Master_Seq_Transmit_IT_0
// 3275   {
// 3276     /* Process Locked */
// 3277     __HAL_LOCK(hi2c);
        LDRB     R0,[R4, #+64]  
        CMP      R0,#+1         
        BNE.N    ??HAL_I2C_Master_Seq_Transmit_IT_1
        MOVS     R0,#+2         
        B.N      ??HAL_I2C_Master_Seq_Transmit_IT_2
??HAL_I2C_Master_Seq_Transmit_IT_1:
        LDR      R0,[SP, #+24]  
        MOVS     R1,#+1         
        STRB     R1,[R4, #+64]  
// 3278 
// 3279     hi2c->State     = HAL_I2C_STATE_BUSY_TX;
        MOVS     R1,#+33        
        STRB     R1,[R4, #+65]  
// 3280     hi2c->Mode      = HAL_I2C_MODE_MASTER;
        MOVS     R1,#+16        
        STRB     R1,[R4, #+66]  
// 3281     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R1,#+0         
        STR      R1,[R4, #+68]  
// 3282 
// 3283     /* Prepare transfer parameters */
// 3284     hi2c->pBuffPtr    = pData;
        STR      R2,[R4, #+36]  
// 3285     hi2c->XferCount   = Size;
        STRH     R3,[R4, #+42]  
// 3286     hi2c->XferOptions = XferOptions;
        STR      R0,[R4, #+44]  
// 3287     hi2c->XferISR     = I2C_Master_ISR_IT;
        LDR.W    R1,??DataTable26_1
        STR      R1,[R4, #+52]  
// 3288 
// 3289     /* If hi2c->XferCount > MAX_NBYTE_SIZE, use reload mode */
// 3290     if (hi2c->XferCount > MAX_NBYTE_SIZE)
        LDRH     R1,[R4, #+42]  
        CMP      R1,#+256       
        BCC.N    ??HAL_I2C_Master_Seq_Transmit_IT_3
// 3291     {
// 3292       hi2c->XferSize = MAX_NBYTE_SIZE;
        MOVS     R1,#+255       
        STRH     R1,[R4, #+40]  
// 3293       xfermode = I2C_RELOAD_MODE;
        MOVS     R7,#+16777216  
        B.N      ??HAL_I2C_Master_Seq_Transmit_IT_4
// 3294     }
// 3295     else
// 3296     {
// 3297       hi2c->XferSize = hi2c->XferCount;
??HAL_I2C_Master_Seq_Transmit_IT_3:
        LDRH     R1,[R4, #+42]  
        STRH     R1,[R4, #+40]  
// 3298       xfermode = hi2c->XferOptions;
        LDR      R7,[R4, #+44]  
// 3299     }
// 3300 
// 3301     /* If transfer direction not change and there is no request to start another frame,
// 3302        do not generate Restart Condition */
// 3303     /* Mean Previous state is same as current state */
// 3304     if ((hi2c->PreviousState == I2C_STATE_MASTER_BUSY_TX) && \ 
// 3305         (IS_I2C_TRANSFER_OTHER_OPTIONS_REQUEST(XferOptions) == 0))
??HAL_I2C_Master_Seq_Transmit_IT_4:
        LDR      R1,[R4, #+48]  
        CMP      R1,#+17        
        BNE.N    ??HAL_I2C_Master_Seq_Transmit_IT_5
        CMP      R0,#+170       
        BEQ.N    ??HAL_I2C_Master_Seq_Transmit_IT_6
        CMP      R0,#+43520     
        BNE.N    ??HAL_I2C_Master_Seq_Transmit_IT_7
??HAL_I2C_Master_Seq_Transmit_IT_6:
        MOVS     R0,#+1         
        B.N      ??HAL_I2C_Master_Seq_Transmit_IT_8
??HAL_I2C_Master_Seq_Transmit_IT_7:
        MOVS     R0,#+0         
??HAL_I2C_Master_Seq_Transmit_IT_8:
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_I2C_Master_Seq_Transmit_IT_5
// 3306     {
// 3307       xferrequest = I2C_NO_STARTSTOP;
        MOVS     R6,#+0         
        B.N      ??HAL_I2C_Master_Seq_Transmit_IT_9
// 3308     }
// 3309     else
// 3310     {
// 3311       /* Convert OTHER_xxx XferOptions if any */
// 3312       I2C_ConvertOtherXferOptions(hi2c);
??HAL_I2C_Master_Seq_Transmit_IT_5:
        MOVS     R0,R4          
          CFI FunCall I2C_ConvertOtherXferOptions
        BL       I2C_ConvertOtherXferOptions
// 3313 
// 3314       /* Update xfermode accordingly if no reload is necessary */
// 3315       if (hi2c->XferCount <= MAX_NBYTE_SIZE)
        LDRH     R0,[R4, #+42]  
        CMP      R0,#+256       
        BCS.N    ??HAL_I2C_Master_Seq_Transmit_IT_9
// 3316       {
// 3317         xfermode = hi2c->XferOptions;
        LDR      R7,[R4, #+44]  
// 3318       }
// 3319     }
// 3320 
// 3321     /* Send Slave Address and set NBYTES to write */
// 3322     I2C_TransferConfig(hi2c, DevAddress, (uint8_t)hi2c->XferSize, xfermode, xferrequest);
??HAL_I2C_Master_Seq_Transmit_IT_9:
        STR      R6,[SP, #+0]   
        MOVS     R3,R7          
        LDRH     R2,[R4, #+40]  
        UXTB     R2,R2          
        MOVS     R1,R5          
        UXTH     R1,R1          
        MOVS     R0,R4          
          CFI FunCall I2C_TransferConfig
        BL       I2C_TransferConfig
// 3323 
// 3324     /* Process Unlocked */
// 3325     __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+64]  
// 3326 
// 3327     /* Note : The I2C interrupts must be enabled after unlocking current process
// 3328               to avoid the risk of I2C interrupt handle execution before current
// 3329               process unlock */
// 3330     I2C_Enable_IRQ(hi2c, I2C_XFER_TX_IT);
        MOVS     R1,#+1         
        MOVS     R0,R4          
          CFI FunCall I2C_Enable_IRQ
        BL       I2C_Enable_IRQ 
// 3331 
// 3332     return HAL_OK;
        MOVS     R0,#+0         
        B.N      ??HAL_I2C_Master_Seq_Transmit_IT_2
// 3333   }
// 3334   else
// 3335   {
// 3336     return HAL_BUSY;
??HAL_I2C_Master_Seq_Transmit_IT_0:
        MOVS     R0,#+2         
??HAL_I2C_Master_Seq_Transmit_IT_2:
        POP      {R1,R4-R7,PC}  
// 3337   }
// 3338 }
          CFI EndBlock cfiBlock21

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17:
        DATA32
        DC32     I2C_Slave_ISR_DMA

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable17_1:
        DATA32
        DC32     I2C_DMASlaveTransmitCplt
// 3339 
// 3340 /**
// 3341   * @brief  Sequential transmit in master I2C mode an amount of data in non-blocking mode with DMA.
// 3342   * @note   This interface allow to manage repeated start condition when a direction change during transfer
// 3343   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 3344   *                the configuration information for the specified I2C.
// 3345   * @param  DevAddress Target device address: The device 7 bits address value
// 3346   *         in datasheet must be shifted to the left before calling the interface
// 3347   * @param  pData Pointer to data buffer
// 3348   * @param  Size Amount of data to be sent
// 3349   * @param  XferOptions Options of Transfer, value of @ref I2C_XFEROPTIONS
// 3350   * @retval HAL status
// 3351   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function HAL_I2C_Master_Seq_Transmit_DMA
        THUMB
// 3352 HAL_StatusTypeDef HAL_I2C_Master_Seq_Transmit_DMA(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData,
// 3353                                                   uint16_t Size, uint32_t XferOptions)
// 3354 {
HAL_I2C_Master_Seq_Transmit_DMA:
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
        MOVS     R5,R1          
        MOVS     R7,R2          
// 3355   uint32_t xfermode;
// 3356   uint32_t xferrequest = I2C_GENERATE_START_WRITE;
        LDR.W    R9,??DataTable26
        MOV      R6,R9          
// 3357   HAL_StatusTypeDef dmaxferstatus;
// 3358 
// 3359   /* Check the parameters */
// 3360   assert_param(IS_I2C_TRANSFER_OPTIONS_REQUEST(XferOptions));
// 3361 
// 3362   if (hi2c->State == HAL_I2C_STATE_READY)
        LDRB     R0,[R4, #+65]  
        CMP      R0,#+32        
        BNE.W    ??HAL_I2C_Master_Seq_Transmit_DMA_0
// 3363   {
// 3364     /* Process Locked */
// 3365     __HAL_LOCK(hi2c);
        LDRB     R0,[R4, #+64]  
        CMP      R0,#+1         
        BNE.N    ??HAL_I2C_Master_Seq_Transmit_DMA_1
        MOVS     R0,#+2         
        B.N      ??HAL_I2C_Master_Seq_Transmit_DMA_2
??HAL_I2C_Master_Seq_Transmit_DMA_1:
        LDR      R0,[SP, #+32]  
        MOVS     R1,#+1         
        STRB     R1,[R4, #+64]  
// 3366 
// 3367     hi2c->State     = HAL_I2C_STATE_BUSY_TX;
        MOVS     R1,#+33        
        STRB     R1,[R4, #+65]  
// 3368     hi2c->Mode      = HAL_I2C_MODE_MASTER;
        MOVS     R1,#+16        
        STRB     R1,[R4, #+66]  
// 3369     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R1,#+0         
        STR      R1,[R4, #+68]  
// 3370 
// 3371     /* Prepare transfer parameters */
// 3372     hi2c->pBuffPtr    = pData;
        STR      R7,[R4, #+36]  
// 3373     hi2c->XferCount   = Size;
        STRH     R3,[R4, #+42]  
// 3374     hi2c->XferOptions = XferOptions;
        STR      R0,[R4, #+44]  
// 3375     hi2c->XferISR     = I2C_Master_ISR_DMA;
        LDR.W    R1,??DataTable26_2
        STR      R1,[R4, #+52]  
// 3376 
// 3377     /* If hi2c->XferCount > MAX_NBYTE_SIZE, use reload mode */
// 3378     if (hi2c->XferCount > MAX_NBYTE_SIZE)
        LDRH     R1,[R4, #+42]  
        CMP      R1,#+256       
        BCC.N    ??HAL_I2C_Master_Seq_Transmit_DMA_3
// 3379     {
// 3380       hi2c->XferSize = MAX_NBYTE_SIZE;
        MOVS     R1,#+255       
        STRH     R1,[R4, #+40]  
// 3381       xfermode = I2C_RELOAD_MODE;
        MOVS     R8,#+16777216  
        B.N      ??HAL_I2C_Master_Seq_Transmit_DMA_4
// 3382     }
// 3383     else
// 3384     {
// 3385       hi2c->XferSize = hi2c->XferCount;
??HAL_I2C_Master_Seq_Transmit_DMA_3:
        LDRH     R1,[R4, #+42]  
        STRH     R1,[R4, #+40]  
// 3386       xfermode = hi2c->XferOptions;
        LDR      R8,[R4, #+44]  
// 3387     }
// 3388 
// 3389     /* If transfer direction not change and there is no request to start another frame,
// 3390        do not generate Restart Condition */
// 3391     /* Mean Previous state is same as current state */
// 3392     if ((hi2c->PreviousState == I2C_STATE_MASTER_BUSY_TX) && \ 
// 3393         (IS_I2C_TRANSFER_OTHER_OPTIONS_REQUEST(XferOptions) == 0))
??HAL_I2C_Master_Seq_Transmit_DMA_4:
        LDR      R1,[R4, #+48]  
        CMP      R1,#+17        
        BNE.N    ??HAL_I2C_Master_Seq_Transmit_DMA_5
        CMP      R0,#+170       
        BEQ.N    ??HAL_I2C_Master_Seq_Transmit_DMA_6
        CMP      R0,#+43520     
        BNE.N    ??HAL_I2C_Master_Seq_Transmit_DMA_7
??HAL_I2C_Master_Seq_Transmit_DMA_6:
        MOVS     R0,#+1         
        B.N      ??HAL_I2C_Master_Seq_Transmit_DMA_8
??HAL_I2C_Master_Seq_Transmit_DMA_7:
        MOVS     R0,#+0         
??HAL_I2C_Master_Seq_Transmit_DMA_8:
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_I2C_Master_Seq_Transmit_DMA_5
// 3394     {
// 3395       xferrequest = I2C_NO_STARTSTOP;
        MOVS     R6,#+0         
        B.N      ??HAL_I2C_Master_Seq_Transmit_DMA_9
// 3396     }
// 3397     else
// 3398     {
// 3399       /* Convert OTHER_xxx XferOptions if any */
// 3400       I2C_ConvertOtherXferOptions(hi2c);
??HAL_I2C_Master_Seq_Transmit_DMA_5:
        MOVS     R0,R4          
          CFI FunCall I2C_ConvertOtherXferOptions
        BL       I2C_ConvertOtherXferOptions
// 3401 
// 3402       /* Update xfermode accordingly if no reload is necessary */
// 3403       if (hi2c->XferCount <= MAX_NBYTE_SIZE)
        LDRH     R0,[R4, #+42]  
        CMP      R0,#+256       
        BCS.N    ??HAL_I2C_Master_Seq_Transmit_DMA_9
// 3404       {
// 3405         xfermode = hi2c->XferOptions;
        LDR      R8,[R4, #+44]  
// 3406       }
// 3407     }
// 3408 
// 3409     if (hi2c->XferSize > 0U)
??HAL_I2C_Master_Seq_Transmit_DMA_9:
        LDRH     R0,[R4, #+40]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_I2C_Master_Seq_Transmit_DMA_10
// 3410     {
// 3411       if (hi2c->hdmatx != NULL)
        LDR      R0,[R4, #+56]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_I2C_Master_Seq_Transmit_DMA_11
// 3412       {
// 3413         /* Set the I2C DMA transfer complete callback */
// 3414         hi2c->hdmatx->XferCpltCallback = I2C_DMAMasterTransmitCplt;
        LDR.W    R0,??DataTable27
        LDR      R1,[R4, #+56]  
        STR      R0,[R1, #+60]  
// 3415 
// 3416         /* Set the DMA error callback */
// 3417         hi2c->hdmatx->XferErrorCallback = I2C_DMAError;
        LDR.W    R0,??DataTable27_1
        LDR      R1,[R4, #+56]  
        STR      R0,[R1, #+76]  
// 3418 
// 3419         /* Set the unused DMA callbacks to NULL */
// 3420         hi2c->hdmatx->XferHalfCpltCallback = NULL;
        MOVS     R0,#+0         
        LDR      R1,[R4, #+56]  
        STR      R0,[R1, #+64]  
// 3421         hi2c->hdmatx->XferAbortCallback = NULL;
        MOVS     R0,#+0         
        LDR      R1,[R4, #+56]  
        STR      R0,[R1, #+80]  
// 3422 
// 3423         /* Enable the DMA stream or channel depends on Instance */
// 3424         dmaxferstatus = HAL_DMA_Start_IT(hi2c->hdmatx, (uint32_t)pData, (uint32_t)&hi2c->Instance->TXDR,
// 3425                                          hi2c->XferSize);
        LDRH     R3,[R4, #+40]  
        LDR      R0,[R4, #+0]   
        ADDS     R2,R0,#+40     
        MOVS     R1,R7          
        LDR      R0,[R4, #+56]  
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 3426       }
// 3427       else
// 3428       {
// 3429         /* Update I2C state */
// 3430         hi2c->State     = HAL_I2C_STATE_READY;
// 3431         hi2c->Mode      = HAL_I2C_MODE_NONE;
// 3432 
// 3433         /* Update I2C error code */
// 3434         hi2c->ErrorCode |= HAL_I2C_ERROR_DMA_PARAM;
// 3435 
// 3436         /* Process Unlocked */
// 3437         __HAL_UNLOCK(hi2c);
// 3438 
// 3439         return HAL_ERROR;
// 3440       }
// 3441 
// 3442       if (dmaxferstatus == HAL_OK)
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_I2C_Master_Seq_Transmit_DMA_12
// 3443       {
// 3444         /* Send Slave Address and set NBYTES to write */
// 3445         I2C_TransferConfig(hi2c, DevAddress, (uint8_t)hi2c->XferSize, xfermode, xferrequest);
        STR      R6,[SP, #+0]   
        MOV      R3,R8          
        LDRH     R2,[R4, #+40]  
        UXTB     R2,R2          
        MOVS     R1,R5          
        UXTH     R1,R1          
        MOVS     R0,R4          
          CFI FunCall I2C_TransferConfig
        BL       I2C_TransferConfig
// 3446 
// 3447         /* Update XferCount value */
// 3448         hi2c->XferCount -= hi2c->XferSize;
        LDRH     R1,[R4, #+42]  
        LDRH     R0,[R4, #+40]  
        SUBS     R1,R1,R0       
        STRH     R1,[R4, #+42]  
// 3449 
// 3450         /* Process Unlocked */
// 3451         __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+64]  
// 3452 
// 3453         /* Note : The I2C interrupts must be enabled after unlocking current process
// 3454                   to avoid the risk of I2C interrupt handle execution before current
// 3455                   process unlock */
// 3456         /* Enable ERR and NACK interrupts */
// 3457         I2C_Enable_IRQ(hi2c, I2C_XFER_ERROR_IT);
        MOVS     R1,#+16        
        MOVS     R0,R4          
          CFI FunCall I2C_Enable_IRQ
        BL       I2C_Enable_IRQ 
// 3458 
// 3459         /* Enable DMA Request */
// 3460         hi2c->Instance->CR1 |= I2C_CR1_TXDMAEN;
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x4000  
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
        B.N      ??HAL_I2C_Master_Seq_Transmit_DMA_13
// 3461       }
??HAL_I2C_Master_Seq_Transmit_DMA_11:
        MOVS     R0,#+32        
        STRB     R0,[R4, #+65]  
        MOVS     R0,#+0         
        STRB     R0,[R4, #+66]  
        LDR      R0,[R4, #+68]  
        ORRS     R0,R0,#0x80    
        STR      R0,[R4, #+68]  
        MOVS     R0,#+0         
        STRB     R0,[R4, #+64]  
        MOVS     R0,#+1         
        B.N      ??HAL_I2C_Master_Seq_Transmit_DMA_2
// 3462       else
// 3463       {
// 3464         /* Update I2C state */
// 3465         hi2c->State     = HAL_I2C_STATE_READY;
??HAL_I2C_Master_Seq_Transmit_DMA_12:
        MOVS     R0,#+32        
        STRB     R0,[R4, #+65]  
// 3466         hi2c->Mode      = HAL_I2C_MODE_NONE;
        MOVS     R0,#+0         
        STRB     R0,[R4, #+66]  
// 3467 
// 3468         /* Update I2C error code */
// 3469         hi2c->ErrorCode |= HAL_I2C_ERROR_DMA;
        LDR      R0,[R4, #+68]  
        ORRS     R0,R0,#0x10    
        STR      R0,[R4, #+68]  
// 3470 
// 3471         /* Process Unlocked */
// 3472         __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+64]  
// 3473 
// 3474         return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_I2C_Master_Seq_Transmit_DMA_2
// 3475       }
// 3476     }
// 3477     else
// 3478     {
// 3479       /* Update Transfer ISR function pointer */
// 3480       hi2c->XferISR = I2C_Master_ISR_IT;
??HAL_I2C_Master_Seq_Transmit_DMA_10:
        ADR.W    R0,I2C_Master_ISR_IT
        STR      R0,[R4, #+52]  
// 3481 
// 3482       /* Send Slave Address */
// 3483       /* Set NBYTES to write and generate START condition */
// 3484       I2C_TransferConfig(hi2c, DevAddress, (uint8_t)hi2c->XferSize, I2C_AUTOEND_MODE,
// 3485                          I2C_GENERATE_START_WRITE);
        STR      R9,[SP, #+0]   
        MOVS     R3,#+33554432  
        LDRH     R2,[R4, #+40]  
        UXTB     R2,R2          
        MOVS     R1,R5          
        UXTH     R1,R1          
        MOVS     R0,R4          
          CFI FunCall I2C_TransferConfig
        BL       I2C_TransferConfig
// 3486 
// 3487       /* Process Unlocked */
// 3488       __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+64]  
// 3489 
// 3490       /* Note : The I2C interrupts must be enabled after unlocking current process
// 3491                 to avoid the risk of I2C interrupt handle execution before current
// 3492                 process unlock */
// 3493       /* Enable ERR, TC, STOP, NACK, TXI interrupt */
// 3494       /* possible to enable all of these */
// 3495       /* I2C_IT_ERRI | I2C_IT_TCI | I2C_IT_STOPI | I2C_IT_NACKI |
// 3496         I2C_IT_ADDRI | I2C_IT_RXI | I2C_IT_TXI */
// 3497       I2C_Enable_IRQ(hi2c, I2C_XFER_TX_IT);
        MOVS     R1,#+1         
        MOVS     R0,R4          
          CFI FunCall I2C_Enable_IRQ
        BL       I2C_Enable_IRQ 
// 3498     }
// 3499 
// 3500     return HAL_OK;
??HAL_I2C_Master_Seq_Transmit_DMA_13:
        MOVS     R0,#+0         
        B.N      ??HAL_I2C_Master_Seq_Transmit_DMA_2
// 3501   }
// 3502   else
// 3503   {
// 3504     return HAL_BUSY;
??HAL_I2C_Master_Seq_Transmit_DMA_0:
        MOVS     R0,#+2         
??HAL_I2C_Master_Seq_Transmit_DMA_2:
        POP      {R1,R4-R9,PC}  
// 3505   }
// 3506 }
          CFI EndBlock cfiBlock22

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18:
        DATA32
        DC32     I2C_DMASlaveReceiveCplt
// 3507 
// 3508 /**
// 3509   * @brief  Sequential receive in master I2C mode an amount of data in non-blocking mode with Interrupt
// 3510   * @note   This interface allow to manage repeated start condition when a direction change during transfer
// 3511   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 3512   *                the configuration information for the specified I2C.
// 3513   * @param  DevAddress Target device address: The device 7 bits address value
// 3514   *         in datasheet must be shifted to the left before calling the interface
// 3515   * @param  pData Pointer to data buffer
// 3516   * @param  Size Amount of data to be sent
// 3517   * @param  XferOptions Options of Transfer, value of @ref I2C_XFEROPTIONS
// 3518   * @retval HAL status
// 3519   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function HAL_I2C_Master_Seq_Receive_IT
        THUMB
// 3520 HAL_StatusTypeDef HAL_I2C_Master_Seq_Receive_IT(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData,
// 3521                                                 uint16_t Size, uint32_t XferOptions)
// 3522 {
HAL_I2C_Master_Seq_Receive_IT:
        PUSH     {R3-R7,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0          
        MOVS     R5,R1          
// 3523   uint32_t xfermode;
// 3524   uint32_t xferrequest = I2C_GENERATE_START_READ;
        LDR.N    R6,??DataTable21
// 3525 
// 3526   /* Check the parameters */
// 3527   assert_param(IS_I2C_TRANSFER_OPTIONS_REQUEST(XferOptions));
// 3528 
// 3529   if (hi2c->State == HAL_I2C_STATE_READY)
        LDRB     R0,[R4, #+65]  
        CMP      R0,#+32        
        BNE.N    ??HAL_I2C_Master_Seq_Receive_IT_0
// 3530   {
// 3531     /* Process Locked */
// 3532     __HAL_LOCK(hi2c);
        LDRB     R0,[R4, #+64]  
        CMP      R0,#+1         
        BNE.N    ??HAL_I2C_Master_Seq_Receive_IT_1
        MOVS     R0,#+2         
        B.N      ??HAL_I2C_Master_Seq_Receive_IT_2
??HAL_I2C_Master_Seq_Receive_IT_1:
        LDR      R0,[SP, #+24]  
        MOVS     R1,#+1         
        STRB     R1,[R4, #+64]  
// 3533 
// 3534     hi2c->State     = HAL_I2C_STATE_BUSY_RX;
        MOVS     R1,#+34        
        STRB     R1,[R4, #+65]  
// 3535     hi2c->Mode      = HAL_I2C_MODE_MASTER;
        MOVS     R1,#+16        
        STRB     R1,[R4, #+66]  
// 3536     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R1,#+0         
        STR      R1,[R4, #+68]  
// 3537 
// 3538     /* Prepare transfer parameters */
// 3539     hi2c->pBuffPtr    = pData;
        STR      R2,[R4, #+36]  
// 3540     hi2c->XferCount   = Size;
        STRH     R3,[R4, #+42]  
// 3541     hi2c->XferOptions = XferOptions;
        STR      R0,[R4, #+44]  
// 3542     hi2c->XferISR     = I2C_Master_ISR_IT;
        ADR.W    R1,I2C_Master_ISR_IT
        STR      R1,[R4, #+52]  
// 3543 
// 3544     /* If hi2c->XferCount > MAX_NBYTE_SIZE, use reload mode */
// 3545     if (hi2c->XferCount > MAX_NBYTE_SIZE)
        LDRH     R1,[R4, #+42]  
        CMP      R1,#+256       
        BCC.N    ??HAL_I2C_Master_Seq_Receive_IT_3
// 3546     {
// 3547       hi2c->XferSize = MAX_NBYTE_SIZE;
        MOVS     R1,#+255       
        STRH     R1,[R4, #+40]  
// 3548       xfermode = I2C_RELOAD_MODE;
        MOVS     R7,#+16777216  
        B.N      ??HAL_I2C_Master_Seq_Receive_IT_4
// 3549     }
// 3550     else
// 3551     {
// 3552       hi2c->XferSize = hi2c->XferCount;
??HAL_I2C_Master_Seq_Receive_IT_3:
        LDRH     R1,[R4, #+42]  
        STRH     R1,[R4, #+40]  
// 3553       xfermode = hi2c->XferOptions;
        LDR      R7,[R4, #+44]  
// 3554     }
// 3555 
// 3556     /* If transfer direction not change and there is no request to start another frame,
// 3557        do not generate Restart Condition */
// 3558     /* Mean Previous state is same as current state */
// 3559     if ((hi2c->PreviousState == I2C_STATE_MASTER_BUSY_RX) && \ 
// 3560         (IS_I2C_TRANSFER_OTHER_OPTIONS_REQUEST(XferOptions) == 0))
??HAL_I2C_Master_Seq_Receive_IT_4:
        LDR      R1,[R4, #+48]  
        CMP      R1,#+18        
        BNE.N    ??HAL_I2C_Master_Seq_Receive_IT_5
        CMP      R0,#+170       
        BEQ.N    ??HAL_I2C_Master_Seq_Receive_IT_6
        CMP      R0,#+43520     
        BNE.N    ??HAL_I2C_Master_Seq_Receive_IT_7
??HAL_I2C_Master_Seq_Receive_IT_6:
        MOVS     R0,#+1         
        B.N      ??HAL_I2C_Master_Seq_Receive_IT_8
??HAL_I2C_Master_Seq_Receive_IT_7:
        MOVS     R0,#+0         
??HAL_I2C_Master_Seq_Receive_IT_8:
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_I2C_Master_Seq_Receive_IT_5
// 3561     {
// 3562       xferrequest = I2C_NO_STARTSTOP;
        MOVS     R6,#+0         
        B.N      ??HAL_I2C_Master_Seq_Receive_IT_9
// 3563     }
// 3564     else
// 3565     {
// 3566       /* Convert OTHER_xxx XferOptions if any */
// 3567       I2C_ConvertOtherXferOptions(hi2c);
??HAL_I2C_Master_Seq_Receive_IT_5:
        MOVS     R0,R4          
          CFI FunCall I2C_ConvertOtherXferOptions
        BL       I2C_ConvertOtherXferOptions
// 3568 
// 3569       /* Update xfermode accordingly if no reload is necessary */
// 3570       if (hi2c->XferCount <= MAX_NBYTE_SIZE)
        LDRH     R0,[R4, #+42]  
        CMP      R0,#+256       
        BCS.N    ??HAL_I2C_Master_Seq_Receive_IT_9
// 3571       {
// 3572         xfermode = hi2c->XferOptions;
        LDR      R7,[R4, #+44]  
// 3573       }
// 3574     }
// 3575 
// 3576     /* Send Slave Address and set NBYTES to read */
// 3577     I2C_TransferConfig(hi2c, DevAddress, (uint8_t)hi2c->XferSize, xfermode, xferrequest);
??HAL_I2C_Master_Seq_Receive_IT_9:
        STR      R6,[SP, #+0]   
        MOVS     R3,R7          
        LDRH     R2,[R4, #+40]  
        UXTB     R2,R2          
        MOVS     R1,R5          
        UXTH     R1,R1          
        MOVS     R0,R4          
          CFI FunCall I2C_TransferConfig
        BL       I2C_TransferConfig
// 3578 
// 3579     /* Process Unlocked */
// 3580     __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+64]  
// 3581 
// 3582     /* Note : The I2C interrupts must be enabled after unlocking current process
// 3583               to avoid the risk of I2C interrupt handle execution before current
// 3584               process unlock */
// 3585     I2C_Enable_IRQ(hi2c, I2C_XFER_RX_IT);
        MOVS     R1,#+2         
        MOVS     R0,R4          
          CFI FunCall I2C_Enable_IRQ
        BL       I2C_Enable_IRQ 
// 3586 
// 3587     return HAL_OK;
        MOVS     R0,#+0         
        B.N      ??HAL_I2C_Master_Seq_Receive_IT_2
// 3588   }
// 3589   else
// 3590   {
// 3591     return HAL_BUSY;
??HAL_I2C_Master_Seq_Receive_IT_0:
        MOVS     R0,#+2         
??HAL_I2C_Master_Seq_Receive_IT_2:
        POP      {R1,R4-R7,PC}  
// 3592   }
// 3593 }
          CFI EndBlock cfiBlock23
// 3594 
// 3595 /**
// 3596   * @brief  Sequential receive in master I2C mode an amount of data in non-blocking mode with DMA
// 3597   * @note   This interface allow to manage repeated start condition when a direction change during transfer
// 3598   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 3599   *                the configuration information for the specified I2C.
// 3600   * @param  DevAddress Target device address: The device 7 bits address value
// 3601   *         in datasheet must be shifted to the left before calling the interface
// 3602   * @param  pData Pointer to data buffer
// 3603   * @param  Size Amount of data to be sent
// 3604   * @param  XferOptions Options of Transfer, value of @ref I2C_XFEROPTIONS
// 3605   * @retval HAL status
// 3606   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function HAL_I2C_Master_Seq_Receive_DMA
        THUMB
// 3607 HAL_StatusTypeDef HAL_I2C_Master_Seq_Receive_DMA(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData,
// 3608                                                  uint16_t Size, uint32_t XferOptions)
// 3609 {
HAL_I2C_Master_Seq_Receive_DMA:
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
        MOVS     R5,R1          
        MOVS     R7,R2          
// 3610   uint32_t xfermode;
// 3611   uint32_t xferrequest = I2C_GENERATE_START_READ;
        LDR.W    R9,??DataTable21
        MOV      R6,R9          
// 3612   HAL_StatusTypeDef dmaxferstatus;
// 3613 
// 3614   /* Check the parameters */
// 3615   assert_param(IS_I2C_TRANSFER_OPTIONS_REQUEST(XferOptions));
// 3616 
// 3617   if (hi2c->State == HAL_I2C_STATE_READY)
        LDRB     R0,[R4, #+65]  
        CMP      R0,#+32        
        BNE.W    ??HAL_I2C_Master_Seq_Receive_DMA_0
// 3618   {
// 3619     /* Process Locked */
// 3620     __HAL_LOCK(hi2c);
        LDRB     R0,[R4, #+64]  
        CMP      R0,#+1         
        BNE.N    ??HAL_I2C_Master_Seq_Receive_DMA_1
        MOVS     R0,#+2         
        B.N      ??HAL_I2C_Master_Seq_Receive_DMA_2
??HAL_I2C_Master_Seq_Receive_DMA_1:
        LDR      R0,[SP, #+32]  
        MOVS     R1,#+1         
        STRB     R1,[R4, #+64]  
// 3621 
// 3622     hi2c->State     = HAL_I2C_STATE_BUSY_RX;
        MOVS     R1,#+34        
        STRB     R1,[R4, #+65]  
// 3623     hi2c->Mode      = HAL_I2C_MODE_MASTER;
        MOVS     R1,#+16        
        STRB     R1,[R4, #+66]  
// 3624     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R1,#+0         
        STR      R1,[R4, #+68]  
// 3625 
// 3626     /* Prepare transfer parameters */
// 3627     hi2c->pBuffPtr    = pData;
        STR      R7,[R4, #+36]  
// 3628     hi2c->XferCount   = Size;
        STRH     R3,[R4, #+42]  
// 3629     hi2c->XferOptions = XferOptions;
        STR      R0,[R4, #+44]  
// 3630     hi2c->XferISR     = I2C_Master_ISR_DMA;
        LDR.W    R1,??DataTable26_2
        STR      R1,[R4, #+52]  
// 3631 
// 3632     /* If hi2c->XferCount > MAX_NBYTE_SIZE, use reload mode */
// 3633     if (hi2c->XferCount > MAX_NBYTE_SIZE)
        LDRH     R1,[R4, #+42]  
        CMP      R1,#+256       
        BCC.N    ??HAL_I2C_Master_Seq_Receive_DMA_3
// 3634     {
// 3635       hi2c->XferSize = MAX_NBYTE_SIZE;
        MOVS     R1,#+255       
        STRH     R1,[R4, #+40]  
// 3636       xfermode = I2C_RELOAD_MODE;
        MOVS     R8,#+16777216  
        B.N      ??HAL_I2C_Master_Seq_Receive_DMA_4
// 3637     }
// 3638     else
// 3639     {
// 3640       hi2c->XferSize = hi2c->XferCount;
??HAL_I2C_Master_Seq_Receive_DMA_3:
        LDRH     R1,[R4, #+42]  
        STRH     R1,[R4, #+40]  
// 3641       xfermode = hi2c->XferOptions;
        LDR      R8,[R4, #+44]  
// 3642     }
// 3643 
// 3644     /* If transfer direction not change and there is no request to start another frame,
// 3645        do not generate Restart Condition */
// 3646     /* Mean Previous state is same as current state */
// 3647     if ((hi2c->PreviousState == I2C_STATE_MASTER_BUSY_RX) && \ 
// 3648         (IS_I2C_TRANSFER_OTHER_OPTIONS_REQUEST(XferOptions) == 0))
??HAL_I2C_Master_Seq_Receive_DMA_4:
        LDR      R1,[R4, #+48]  
        CMP      R1,#+18        
        BNE.N    ??HAL_I2C_Master_Seq_Receive_DMA_5
        CMP      R0,#+170       
        BEQ.N    ??HAL_I2C_Master_Seq_Receive_DMA_6
        CMP      R0,#+43520     
        BNE.N    ??HAL_I2C_Master_Seq_Receive_DMA_7
??HAL_I2C_Master_Seq_Receive_DMA_6:
        MOVS     R0,#+1         
        B.N      ??HAL_I2C_Master_Seq_Receive_DMA_8
??HAL_I2C_Master_Seq_Receive_DMA_7:
        MOVS     R0,#+0         
??HAL_I2C_Master_Seq_Receive_DMA_8:
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_I2C_Master_Seq_Receive_DMA_5
// 3649     {
// 3650       xferrequest = I2C_NO_STARTSTOP;
        MOVS     R6,#+0         
        B.N      ??HAL_I2C_Master_Seq_Receive_DMA_9
// 3651     }
// 3652     else
// 3653     {
// 3654       /* Convert OTHER_xxx XferOptions if any */
// 3655       I2C_ConvertOtherXferOptions(hi2c);
??HAL_I2C_Master_Seq_Receive_DMA_5:
        MOVS     R0,R4          
          CFI FunCall I2C_ConvertOtherXferOptions
        BL       I2C_ConvertOtherXferOptions
// 3656 
// 3657       /* Update xfermode accordingly if no reload is necessary */
// 3658       if (hi2c->XferCount <= MAX_NBYTE_SIZE)
        LDRH     R0,[R4, #+42]  
        CMP      R0,#+256       
        BCS.N    ??HAL_I2C_Master_Seq_Receive_DMA_9
// 3659       {
// 3660         xfermode = hi2c->XferOptions;
        LDR      R8,[R4, #+44]  
// 3661       }
// 3662     }
// 3663 
// 3664     if (hi2c->XferSize > 0U)
??HAL_I2C_Master_Seq_Receive_DMA_9:
        LDRH     R0,[R4, #+40]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_I2C_Master_Seq_Receive_DMA_10
// 3665     {
// 3666       if (hi2c->hdmarx != NULL)
        LDR      R0,[R4, #+60]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_I2C_Master_Seq_Receive_DMA_11
// 3667       {
// 3668         /* Set the I2C DMA transfer complete callback */
// 3669         hi2c->hdmarx->XferCpltCallback = I2C_DMAMasterReceiveCplt;
        LDR.W    R0,??DataTable28
        LDR      R1,[R4, #+60]  
        STR      R0,[R1, #+60]  
// 3670 
// 3671         /* Set the DMA error callback */
// 3672         hi2c->hdmarx->XferErrorCallback = I2C_DMAError;
        LDR.W    R0,??DataTable27_1
        LDR      R1,[R4, #+60]  
        STR      R0,[R1, #+76]  
// 3673 
// 3674         /* Set the unused DMA callbacks to NULL */
// 3675         hi2c->hdmarx->XferHalfCpltCallback = NULL;
        MOVS     R0,#+0         
        LDR      R1,[R4, #+60]  
        STR      R0,[R1, #+64]  
// 3676         hi2c->hdmarx->XferAbortCallback = NULL;
        MOVS     R0,#+0         
        LDR      R1,[R4, #+60]  
        STR      R0,[R1, #+80]  
// 3677 
// 3678         /* Enable the DMA stream or channel depends on Instance */
// 3679         dmaxferstatus = HAL_DMA_Start_IT(hi2c->hdmarx, (uint32_t)&hi2c->Instance->RXDR, (uint32_t)pData,
// 3680                                          hi2c->XferSize);
        LDRH     R3,[R4, #+40]  
        MOVS     R2,R7          
        LDR      R0,[R4, #+0]   
        ADDS     R1,R0,#+36     
        LDR      R0,[R4, #+60]  
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 3681       }
// 3682       else
// 3683       {
// 3684         /* Update I2C state */
// 3685         hi2c->State     = HAL_I2C_STATE_READY;
// 3686         hi2c->Mode      = HAL_I2C_MODE_NONE;
// 3687 
// 3688         /* Update I2C error code */
// 3689         hi2c->ErrorCode |= HAL_I2C_ERROR_DMA_PARAM;
// 3690 
// 3691         /* Process Unlocked */
// 3692         __HAL_UNLOCK(hi2c);
// 3693 
// 3694         return HAL_ERROR;
// 3695       }
// 3696 
// 3697       if (dmaxferstatus == HAL_OK)
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_I2C_Master_Seq_Receive_DMA_12
// 3698       {
// 3699         /* Send Slave Address and set NBYTES to read */
// 3700         I2C_TransferConfig(hi2c, DevAddress, (uint8_t)hi2c->XferSize, xfermode, xferrequest);
        STR      R6,[SP, #+0]   
        MOV      R3,R8          
        LDRH     R2,[R4, #+40]  
        UXTB     R2,R2          
        MOVS     R1,R5          
        UXTH     R1,R1          
        MOVS     R0,R4          
          CFI FunCall I2C_TransferConfig
        BL       I2C_TransferConfig
// 3701 
// 3702         /* Update XferCount value */
// 3703         hi2c->XferCount -= hi2c->XferSize;
        LDRH     R1,[R4, #+42]  
        LDRH     R0,[R4, #+40]  
        SUBS     R1,R1,R0       
        STRH     R1,[R4, #+42]  
// 3704 
// 3705         /* Process Unlocked */
// 3706         __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+64]  
// 3707 
// 3708         /* Note : The I2C interrupts must be enabled after unlocking current process
// 3709                   to avoid the risk of I2C interrupt handle execution before current
// 3710                   process unlock */
// 3711         /* Enable ERR and NACK interrupts */
// 3712         I2C_Enable_IRQ(hi2c, I2C_XFER_ERROR_IT);
        MOVS     R1,#+16        
        MOVS     R0,R4          
          CFI FunCall I2C_Enable_IRQ
        BL       I2C_Enable_IRQ 
// 3713 
// 3714         /* Enable DMA Request */
// 3715         hi2c->Instance->CR1 |= I2C_CR1_RXDMAEN;
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x8000  
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
        B.N      ??HAL_I2C_Master_Seq_Receive_DMA_13
// 3716       }
??HAL_I2C_Master_Seq_Receive_DMA_11:
        MOVS     R0,#+32        
        STRB     R0,[R4, #+65]  
        MOVS     R0,#+0         
        STRB     R0,[R4, #+66]  
        LDR      R0,[R4, #+68]  
        ORRS     R0,R0,#0x80    
        STR      R0,[R4, #+68]  
        MOVS     R0,#+0         
        STRB     R0,[R4, #+64]  
        MOVS     R0,#+1         
        B.N      ??HAL_I2C_Master_Seq_Receive_DMA_2
// 3717       else
// 3718       {
// 3719         /* Update I2C state */
// 3720         hi2c->State     = HAL_I2C_STATE_READY;
??HAL_I2C_Master_Seq_Receive_DMA_12:
        MOVS     R0,#+32        
        STRB     R0,[R4, #+65]  
// 3721         hi2c->Mode      = HAL_I2C_MODE_NONE;
        MOVS     R0,#+0         
        STRB     R0,[R4, #+66]  
// 3722 
// 3723         /* Update I2C error code */
// 3724         hi2c->ErrorCode |= HAL_I2C_ERROR_DMA;
        LDR      R0,[R4, #+68]  
        ORRS     R0,R0,#0x10    
        STR      R0,[R4, #+68]  
// 3725 
// 3726         /* Process Unlocked */
// 3727         __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+64]  
// 3728 
// 3729         return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_I2C_Master_Seq_Receive_DMA_2
// 3730       }
// 3731     }
// 3732     else
// 3733     {
// 3734       /* Update Transfer ISR function pointer */
// 3735       hi2c->XferISR = I2C_Master_ISR_IT;
??HAL_I2C_Master_Seq_Receive_DMA_10:
        ADR.W    R0,I2C_Master_ISR_IT
        STR      R0,[R4, #+52]  
// 3736 
// 3737       /* Send Slave Address */
// 3738       /* Set NBYTES to read and generate START condition */
// 3739       I2C_TransferConfig(hi2c, DevAddress, (uint8_t)hi2c->XferSize, I2C_AUTOEND_MODE,
// 3740                          I2C_GENERATE_START_READ);
        STR      R9,[SP, #+0]   
        MOVS     R3,#+33554432  
        LDRH     R2,[R4, #+40]  
        UXTB     R2,R2          
        MOVS     R1,R5          
        UXTH     R1,R1          
        MOVS     R0,R4          
          CFI FunCall I2C_TransferConfig
        BL       I2C_TransferConfig
// 3741 
// 3742       /* Process Unlocked */
// 3743       __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+64]  
// 3744 
// 3745       /* Note : The I2C interrupts must be enabled after unlocking current process
// 3746                 to avoid the risk of I2C interrupt handle execution before current
// 3747                 process unlock */
// 3748       /* Enable ERR, TC, STOP, NACK, TXI interrupt */
// 3749       /* possible to enable all of these */
// 3750       /* I2C_IT_ERRI | I2C_IT_TCI | I2C_IT_STOPI | I2C_IT_NACKI |
// 3751         I2C_IT_ADDRI | I2C_IT_RXI | I2C_IT_TXI */
// 3752       I2C_Enable_IRQ(hi2c, I2C_XFER_TX_IT);
        MOVS     R1,#+1         
        MOVS     R0,R4          
          CFI FunCall I2C_Enable_IRQ
        BL       I2C_Enable_IRQ 
// 3753     }
// 3754 
// 3755     return HAL_OK;
??HAL_I2C_Master_Seq_Receive_DMA_13:
        MOVS     R0,#+0         
        B.N      ??HAL_I2C_Master_Seq_Receive_DMA_2
// 3756   }
// 3757   else
// 3758   {
// 3759     return HAL_BUSY;
??HAL_I2C_Master_Seq_Receive_DMA_0:
        MOVS     R0,#+2         
??HAL_I2C_Master_Seq_Receive_DMA_2:
        POP      {R1,R4-R9,PC}  
// 3760   }
// 3761 }
          CFI EndBlock cfiBlock24
// 3762 
// 3763 /**
// 3764   * @brief  Sequential transmit in slave/device I2C mode an amount of data in non-blocking mode with Interrupt
// 3765   * @note   This interface allow to manage repeated start condition when a direction change during transfer
// 3766   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 3767   *                the configuration information for the specified I2C.
// 3768   * @param  pData Pointer to data buffer
// 3769   * @param  Size Amount of data to be sent
// 3770   * @param  XferOptions Options of Transfer, value of @ref I2C_XFEROPTIONS
// 3771   * @retval HAL status
// 3772   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function HAL_I2C_Slave_Seq_Transmit_IT
        THUMB
// 3773 HAL_StatusTypeDef HAL_I2C_Slave_Seq_Transmit_IT(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size,
// 3774                                                 uint32_t XferOptions)
// 3775 {
HAL_I2C_Slave_Seq_Transmit_IT:
        PUSH     {R4-R8,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOVS     R5,R0          
        MOVS     R4,R1          
        MOVS     R7,R2          
        MOVS     R6,R3          
// 3776   /* Check the parameters */
// 3777   assert_param(IS_I2C_TRANSFER_OPTIONS_REQUEST(XferOptions));
// 3778 
// 3779   if (((uint32_t)hi2c->State & (uint32_t)HAL_I2C_STATE_LISTEN) == (uint32_t)HAL_I2C_STATE_LISTEN)
        LDRB     R0,[R5, #+65]  
        ANDS     R0,R0,#0x28    
        CMP      R0,#+40        
        BNE.N    ??HAL_I2C_Slave_Seq_Transmit_IT_0
// 3780   {
// 3781     if ((pData == NULL) || (Size == 0U))
        CMP      R4,#+0         
        BEQ.N    ??HAL_I2C_Slave_Seq_Transmit_IT_1
        MOVS     R0,R7          
        UXTH     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_I2C_Slave_Seq_Transmit_IT_2
// 3782     {
// 3783       hi2c->ErrorCode = HAL_I2C_ERROR_INVALID_PARAM;
??HAL_I2C_Slave_Seq_Transmit_IT_1:
        MOV      R0,#+512       
        STR      R0,[R5, #+68]  
// 3784       return  HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_I2C_Slave_Seq_Transmit_IT_3
// 3785     }
// 3786 
// 3787     /* Disable Interrupts, to prevent preemption during treatment in case of multicall */
// 3788     I2C_Disable_IRQ(hi2c, I2C_XFER_LISTEN_IT | I2C_XFER_TX_IT);
??HAL_I2C_Slave_Seq_Transmit_IT_2:
        MOVW     R8,#+32769     
        MOV      R1,R8          
        MOVS     R0,R5          
          CFI FunCall I2C_Disable_IRQ
        BL       I2C_Disable_IRQ
// 3789 
// 3790     /* Process Locked */
// 3791     __HAL_LOCK(hi2c);
        LDRB     R0,[R5, #+64]  
        CMP      R0,#+1         
        BNE.N    ??HAL_I2C_Slave_Seq_Transmit_IT_4
        MOVS     R0,#+2         
        B.N      ??HAL_I2C_Slave_Seq_Transmit_IT_3
??HAL_I2C_Slave_Seq_Transmit_IT_4:
        MOVS     R0,#+1         
        STRB     R0,[R5, #+64]  
// 3792 
// 3793     /* I2C cannot manage full duplex exchange so disable previous IT enabled if any */
// 3794     /* and then toggle the HAL slave RX state to TX state */
// 3795     if (hi2c->State == HAL_I2C_STATE_BUSY_RX_LISTEN)
        LDRB     R0,[R5, #+65]  
        CMP      R0,#+42        
        BNE.N    ??HAL_I2C_Slave_Seq_Transmit_IT_5
// 3796     {
// 3797       /* Disable associated Interrupts */
// 3798       I2C_Disable_IRQ(hi2c, I2C_XFER_RX_IT);
        MOVS     R1,#+2         
        MOVS     R0,R5          
          CFI FunCall I2C_Disable_IRQ
        BL       I2C_Disable_IRQ
// 3799 
// 3800       /* Abort DMA Xfer if any */
// 3801       if ((hi2c->Instance->CR1 & I2C_CR1_RXDMAEN) == I2C_CR1_RXDMAEN)
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+16     
        BPL.N    ??HAL_I2C_Slave_Seq_Transmit_IT_5
// 3802       {
// 3803         hi2c->Instance->CR1 &= ~I2C_CR1_RXDMAEN;
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+0]   
        BICS     R0,R0,#0x8000  
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+0]   
// 3804 
// 3805         if (hi2c->hdmarx != NULL)
        LDR      R0,[R5, #+60]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_I2C_Slave_Seq_Transmit_IT_5
// 3806         {
// 3807           /* Set the I2C DMA Abort callback :
// 3808            will lead to call HAL_I2C_ErrorCallback() at end of DMA abort procedure */
// 3809           hi2c->hdmarx->XferAbortCallback = I2C_DMAAbort;
        LDR.W    R0,??DataTable28_1
        LDR      R1,[R5, #+60]  
        STR      R0,[R1, #+80]  
// 3810 
// 3811           /* Abort DMA RX */
// 3812           if (HAL_DMA_Abort_IT(hi2c->hdmarx) != HAL_OK)
        LDR      R0,[R5, #+60]  
          CFI FunCall HAL_DMA_Abort_IT
        BL       HAL_DMA_Abort_IT
        CMP      R0,#+0         
        BEQ.N    ??HAL_I2C_Slave_Seq_Transmit_IT_5
// 3813           {
// 3814             /* Call Directly XferAbortCallback function in case of error */
// 3815             hi2c->hdmarx->XferAbortCallback(hi2c->hdmarx);
        LDR      R0,[R5, #+60]  
        LDR      R1,[R5, #+60]  
        LDR      R1,[R1, #+80]  
          CFI IndirectCall
        BLX      R1             
// 3816           }
// 3817         }
// 3818       }
// 3819     }
// 3820 
// 3821     hi2c->State     = HAL_I2C_STATE_BUSY_TX_LISTEN;
??HAL_I2C_Slave_Seq_Transmit_IT_5:
        MOVS     R0,#+41        
        STRB     R0,[R5, #+65]  
// 3822     hi2c->Mode      = HAL_I2C_MODE_SLAVE;
        MOVS     R0,#+32        
        STRB     R0,[R5, #+66]  
// 3823     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R5, #+68]  
// 3824 
// 3825     /* Enable Address Acknowledge */
// 3826     hi2c->Instance->CR2 &= ~I2C_CR2_NACK;
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+4]   
        BICS     R0,R0,#0x8000  
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+4]   
// 3827 
// 3828     /* Prepare transfer parameters */
// 3829     hi2c->pBuffPtr    = pData;
        STR      R4,[R5, #+36]  
// 3830     hi2c->XferCount   = Size;
        STRH     R7,[R5, #+42]  
// 3831     hi2c->XferSize    = hi2c->XferCount;
        LDRH     R0,[R5, #+42]  
        STRH     R0,[R5, #+40]  
// 3832     hi2c->XferOptions = XferOptions;
        STR      R6,[R5, #+44]  
// 3833     hi2c->XferISR     = I2C_Slave_ISR_IT;
        ADR.W    R0,I2C_Slave_ISR_IT
        STR      R0,[R5, #+52]  
// 3834 
// 3835     if (I2C_GET_DIR(hi2c) == I2C_DIRECTION_RECEIVE)
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+24]  
        LSRS     R0,R0,#+16     
        ANDS     R0,R0,#0x1     
        CMP      R0,#+0         
        BEQ.N    ??HAL_I2C_Slave_Seq_Transmit_IT_6
// 3836     {
// 3837       /* Clear ADDR flag after prepare the transfer parameters */
// 3838       /* This action will generate an acknowledge to the Master */
// 3839       __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_ADDR);
        MOVS     R0,#+8         
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+28]  
// 3840     }
// 3841 
// 3842     /* Process Unlocked */
// 3843     __HAL_UNLOCK(hi2c);
??HAL_I2C_Slave_Seq_Transmit_IT_6:
        MOVS     R0,#+0         
        STRB     R0,[R5, #+64]  
// 3844 
// 3845     /* Note : The I2C interrupts must be enabled after unlocking current process
// 3846     to avoid the risk of I2C interrupt handle execution before current
// 3847     process unlock */
// 3848     /* REnable ADDR interrupt */
// 3849     I2C_Enable_IRQ(hi2c, I2C_XFER_TX_IT | I2C_XFER_LISTEN_IT);
        MOV      R1,R8          
        MOVS     R0,R5          
          CFI FunCall I2C_Enable_IRQ
        BL       I2C_Enable_IRQ 
// 3850 
// 3851     return HAL_OK;
        MOVS     R0,#+0         
        B.N      ??HAL_I2C_Slave_Seq_Transmit_IT_3
// 3852   }
// 3853   else
// 3854   {
// 3855     return HAL_ERROR;
??HAL_I2C_Slave_Seq_Transmit_IT_0:
        MOVS     R0,#+1         
??HAL_I2C_Slave_Seq_Transmit_IT_3:
        POP      {R4-R8,PC}     
// 3856   }
// 3857 }
          CFI EndBlock cfiBlock25

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21:
        DATA32
        DC32     0x80002400     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_1:
        DATA32
        DC32     0xfe00e800     
// 3858 
// 3859 /**
// 3860   * @brief  Sequential transmit in slave/device I2C mode an amount of data in non-blocking mode with DMA
// 3861   * @note   This interface allow to manage repeated start condition when a direction change during transfer
// 3862   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 3863   *                the configuration information for the specified I2C.
// 3864   * @param  pData Pointer to data buffer
// 3865   * @param  Size Amount of data to be sent
// 3866   * @param  XferOptions Options of Transfer, value of @ref I2C_XFEROPTIONS
// 3867   * @retval HAL status
// 3868   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function HAL_I2C_Slave_Seq_Transmit_DMA
        THUMB
// 3869 HAL_StatusTypeDef HAL_I2C_Slave_Seq_Transmit_DMA(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size,
// 3870                                                  uint32_t XferOptions)
// 3871 {
HAL_I2C_Slave_Seq_Transmit_DMA:
        PUSH     {R3-R7,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R5,R0          
        MOVS     R4,R1          
        MOVS     R7,R2          
        MOVS     R6,R3          
// 3872   HAL_StatusTypeDef dmaxferstatus;
// 3873 
// 3874   /* Check the parameters */
// 3875   assert_param(IS_I2C_TRANSFER_OPTIONS_REQUEST(XferOptions));
// 3876 
// 3877   if (((uint32_t)hi2c->State & (uint32_t)HAL_I2C_STATE_LISTEN) == (uint32_t)HAL_I2C_STATE_LISTEN)
        LDRB     R0,[R5, #+65]  
        ANDS     R0,R0,#0x28    
        CMP      R0,#+40        
        BNE.W    ??HAL_I2C_Slave_Seq_Transmit_DMA_0
// 3878   {
// 3879     if ((pData == NULL) || (Size == 0U))
        CMP      R4,#+0         
        BEQ.N    ??HAL_I2C_Slave_Seq_Transmit_DMA_1
        MOVS     R0,R7          
        UXTH     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_I2C_Slave_Seq_Transmit_DMA_2
// 3880     {
// 3881       hi2c->ErrorCode = HAL_I2C_ERROR_INVALID_PARAM;
??HAL_I2C_Slave_Seq_Transmit_DMA_1:
        MOV      R0,#+512       
        STR      R0,[R5, #+68]  
// 3882       return  HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_I2C_Slave_Seq_Transmit_DMA_3
// 3883     }
// 3884 
// 3885     /* Process Locked */
// 3886     __HAL_LOCK(hi2c);
??HAL_I2C_Slave_Seq_Transmit_DMA_2:
        LDRB     R0,[R5, #+64]  
        CMP      R0,#+1         
        BNE.N    ??HAL_I2C_Slave_Seq_Transmit_DMA_4
        MOVS     R0,#+2         
        B.N      ??HAL_I2C_Slave_Seq_Transmit_DMA_3
??HAL_I2C_Slave_Seq_Transmit_DMA_4:
        MOVS     R0,#+1         
        STRB     R0,[R5, #+64]  
// 3887 
// 3888     /* Disable Interrupts, to prevent preemption during treatment in case of multicall */
// 3889     I2C_Disable_IRQ(hi2c, I2C_XFER_LISTEN_IT | I2C_XFER_TX_IT);
        MOVW     R1,#+32769     
        MOVS     R0,R5          
          CFI FunCall I2C_Disable_IRQ
        BL       I2C_Disable_IRQ
// 3890 
// 3891     /* I2C cannot manage full duplex exchange so disable previous IT enabled if any */
// 3892     /* and then toggle the HAL slave RX state to TX state */
// 3893     if (hi2c->State == HAL_I2C_STATE_BUSY_RX_LISTEN)
        LDRB     R0,[R5, #+65]  
        CMP      R0,#+42        
        BNE.N    ??HAL_I2C_Slave_Seq_Transmit_DMA_5
// 3894     {
// 3895       /* Disable associated Interrupts */
// 3896       I2C_Disable_IRQ(hi2c, I2C_XFER_RX_IT);
        MOVS     R1,#+2         
        MOVS     R0,R5          
          CFI FunCall I2C_Disable_IRQ
        BL       I2C_Disable_IRQ
// 3897 
// 3898       if ((hi2c->Instance->CR1 & I2C_CR1_RXDMAEN) == I2C_CR1_RXDMAEN)
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+16     
        BPL.N    ??HAL_I2C_Slave_Seq_Transmit_DMA_6
// 3899       {
// 3900         /* Abort DMA Xfer if any */
// 3901         if (hi2c->hdmarx != NULL)
        LDR      R0,[R5, #+60]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_I2C_Slave_Seq_Transmit_DMA_6
// 3902         {
// 3903           hi2c->Instance->CR1 &= ~I2C_CR1_RXDMAEN;
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+0]   
        BICS     R0,R0,#0x8000  
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+0]   
// 3904 
// 3905           /* Set the I2C DMA Abort callback :
// 3906            will lead to call HAL_I2C_ErrorCallback() at end of DMA abort procedure */
// 3907           hi2c->hdmarx->XferAbortCallback = I2C_DMAAbort;
        LDR.W    R0,??DataTable28_1
        LDR      R1,[R5, #+60]  
        STR      R0,[R1, #+80]  
// 3908 
// 3909           /* Abort DMA RX */
// 3910           if (HAL_DMA_Abort_IT(hi2c->hdmarx) != HAL_OK)
        LDR      R0,[R5, #+60]  
          CFI FunCall HAL_DMA_Abort_IT
        BL       HAL_DMA_Abort_IT
        CMP      R0,#+0         
        BEQ.N    ??HAL_I2C_Slave_Seq_Transmit_DMA_6
// 3911           {
// 3912             /* Call Directly XferAbortCallback function in case of error */
// 3913             hi2c->hdmarx->XferAbortCallback(hi2c->hdmarx);
        LDR      R0,[R5, #+60]  
        LDR      R1,[R5, #+60]  
        LDR      R1,[R1, #+80]  
          CFI IndirectCall
        BLX      R1             
        B.N      ??HAL_I2C_Slave_Seq_Transmit_DMA_6
// 3914           }
// 3915         }
// 3916       }
// 3917     }
// 3918     else if (hi2c->State == HAL_I2C_STATE_BUSY_TX_LISTEN)
??HAL_I2C_Slave_Seq_Transmit_DMA_5:
        LDRB     R0,[R5, #+65]  
        CMP      R0,#+41        
        BNE.N    ??HAL_I2C_Slave_Seq_Transmit_DMA_6
// 3919     {
// 3920       if ((hi2c->Instance->CR1 & I2C_CR1_TXDMAEN) == I2C_CR1_TXDMAEN)
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+17     
        BPL.N    ??HAL_I2C_Slave_Seq_Transmit_DMA_6
// 3921       {
// 3922         hi2c->Instance->CR1 &= ~I2C_CR1_TXDMAEN;
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+0]   
        BICS     R0,R0,#0x4000  
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+0]   
// 3923 
// 3924         /* Abort DMA Xfer if any */
// 3925         if (hi2c->hdmatx != NULL)
        LDR      R0,[R5, #+56]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_I2C_Slave_Seq_Transmit_DMA_6
// 3926         {
// 3927           /* Set the I2C DMA Abort callback :
// 3928            will lead to call HAL_I2C_ErrorCallback() at end of DMA abort procedure */
// 3929           hi2c->hdmatx->XferAbortCallback = I2C_DMAAbort;
        LDR.W    R0,??DataTable28_1
        LDR      R1,[R5, #+56]  
        STR      R0,[R1, #+80]  
// 3930 
// 3931           /* Abort DMA TX */
// 3932           if (HAL_DMA_Abort_IT(hi2c->hdmatx) != HAL_OK)
        LDR      R0,[R5, #+56]  
          CFI FunCall HAL_DMA_Abort_IT
        BL       HAL_DMA_Abort_IT
        CMP      R0,#+0         
        BEQ.N    ??HAL_I2C_Slave_Seq_Transmit_DMA_6
// 3933           {
// 3934             /* Call Directly XferAbortCallback function in case of error */
// 3935             hi2c->hdmatx->XferAbortCallback(hi2c->hdmatx);
        LDR      R0,[R5, #+56]  
        LDR      R1,[R5, #+56]  
        LDR      R1,[R1, #+80]  
          CFI IndirectCall
        BLX      R1             
// 3936           }
// 3937         }
// 3938       }
// 3939     }
// 3940     else
// 3941     {
// 3942       /* Nothing to do */
// 3943     }
// 3944 
// 3945     hi2c->State     = HAL_I2C_STATE_BUSY_TX_LISTEN;
??HAL_I2C_Slave_Seq_Transmit_DMA_6:
        MOVS     R0,#+41        
        STRB     R0,[R5, #+65]  
// 3946     hi2c->Mode      = HAL_I2C_MODE_SLAVE;
        MOVS     R0,#+32        
        STRB     R0,[R5, #+66]  
// 3947     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R5, #+68]  
// 3948 
// 3949     /* Enable Address Acknowledge */
// 3950     hi2c->Instance->CR2 &= ~I2C_CR2_NACK;
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+4]   
        BICS     R0,R0,#0x8000  
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+4]   
// 3951 
// 3952     /* Prepare transfer parameters */
// 3953     hi2c->pBuffPtr    = pData;
        STR      R4,[R5, #+36]  
// 3954     hi2c->XferCount   = Size;
        STRH     R7,[R5, #+42]  
// 3955     hi2c->XferSize    = hi2c->XferCount;
        LDRH     R0,[R5, #+42]  
        STRH     R0,[R5, #+40]  
// 3956     hi2c->XferOptions = XferOptions;
        STR      R6,[R5, #+44]  
// 3957     hi2c->XferISR     = I2C_Slave_ISR_DMA;
        ADR.W    R0,I2C_Slave_ISR_DMA
        STR      R0,[R5, #+52]  
// 3958 
// 3959     if (hi2c->hdmatx != NULL)
        LDR      R0,[R5, #+56]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_I2C_Slave_Seq_Transmit_DMA_7
// 3960     {
// 3961       /* Set the I2C DMA transfer complete callback */
// 3962       hi2c->hdmatx->XferCpltCallback = I2C_DMASlaveTransmitCplt;
        LDR.W    R0,??DataTable30
        LDR      R1,[R5, #+56]  
        STR      R0,[R1, #+60]  
// 3963 
// 3964       /* Set the DMA error callback */
// 3965       hi2c->hdmatx->XferErrorCallback = I2C_DMAError;
        LDR.W    R0,??DataTable27_1
        LDR      R1,[R5, #+56]  
        STR      R0,[R1, #+76]  
// 3966 
// 3967       /* Set the unused DMA callbacks to NULL */
// 3968       hi2c->hdmatx->XferHalfCpltCallback = NULL;
        MOVS     R0,#+0         
        LDR      R1,[R5, #+56]  
        STR      R0,[R1, #+64]  
// 3969       hi2c->hdmatx->XferAbortCallback = NULL;
        MOVS     R0,#+0         
        LDR      R1,[R5, #+56]  
        STR      R0,[R1, #+80]  
// 3970 
// 3971       /* Enable the DMA stream or channel depends on Instance */
// 3972       dmaxferstatus = HAL_DMA_Start_IT(hi2c->hdmatx, (uint32_t)pData, (uint32_t)&hi2c->Instance->TXDR,
// 3973                                        hi2c->XferSize);
        LDRH     R3,[R5, #+40]  
        LDR      R0,[R5, #+0]   
        ADDS     R2,R0,#+40     
        MOVS     R1,R4          
        LDR      R0,[R5, #+56]  
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 3974     }
// 3975     else
// 3976     {
// 3977       /* Update I2C state */
// 3978       hi2c->State     = HAL_I2C_STATE_LISTEN;
// 3979       hi2c->Mode      = HAL_I2C_MODE_NONE;
// 3980 
// 3981       /* Update I2C error code */
// 3982       hi2c->ErrorCode |= HAL_I2C_ERROR_DMA_PARAM;
// 3983 
// 3984       /* Process Unlocked */
// 3985       __HAL_UNLOCK(hi2c);
// 3986 
// 3987       return HAL_ERROR;
// 3988     }
// 3989 
// 3990     if (dmaxferstatus == HAL_OK)
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_I2C_Slave_Seq_Transmit_DMA_8
// 3991     {
// 3992       /* Update XferCount value */
// 3993       hi2c->XferCount -= hi2c->XferSize;
        LDRH     R1,[R5, #+42]  
        LDRH     R0,[R5, #+40]  
        SUBS     R1,R1,R0       
        STRH     R1,[R5, #+42]  
// 3994 
// 3995       /* Reset XferSize */
// 3996       hi2c->XferSize = 0;
        MOVS     R0,#+0         
        STRH     R0,[R5, #+40]  
// 3997     }
// 3998     else
// 3999     {
// 4000       /* Update I2C state */
// 4001       hi2c->State     = HAL_I2C_STATE_LISTEN;
// 4002       hi2c->Mode      = HAL_I2C_MODE_NONE;
// 4003 
// 4004       /* Update I2C error code */
// 4005       hi2c->ErrorCode |= HAL_I2C_ERROR_DMA;
// 4006 
// 4007       /* Process Unlocked */
// 4008       __HAL_UNLOCK(hi2c);
// 4009 
// 4010       return HAL_ERROR;
// 4011     }
// 4012 
// 4013     if (I2C_GET_DIR(hi2c) == I2C_DIRECTION_RECEIVE)
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+24]  
        LSRS     R0,R0,#+16     
        ANDS     R0,R0,#0x1     
        CMP      R0,#+0         
        BEQ.N    ??HAL_I2C_Slave_Seq_Transmit_DMA_9
// 4014     {
// 4015       /* Clear ADDR flag after prepare the transfer parameters */
// 4016       /* This action will generate an acknowledge to the Master */
// 4017       __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_ADDR);
        MOVS     R0,#+8         
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+28]  
// 4018     }
// 4019 
// 4020     /* Process Unlocked */
// 4021     __HAL_UNLOCK(hi2c);
??HAL_I2C_Slave_Seq_Transmit_DMA_9:
        MOVS     R0,#+0         
        STRB     R0,[R5, #+64]  
// 4022 
// 4023     /* Enable DMA Request */
// 4024     hi2c->Instance->CR1 |= I2C_CR1_TXDMAEN;
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x4000  
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+0]   
// 4025 
// 4026     /* Note : The I2C interrupts must be enabled after unlocking current process
// 4027     to avoid the risk of I2C interrupt handle execution before current
// 4028     process unlock */
// 4029     /* Enable ERR, STOP, NACK, ADDR interrupts */
// 4030     I2C_Enable_IRQ(hi2c, I2C_XFER_LISTEN_IT);
        MOV      R1,#+32768     
        MOVS     R0,R5          
          CFI FunCall I2C_Enable_IRQ
        BL       I2C_Enable_IRQ 
// 4031 
// 4032     return HAL_OK;
        MOVS     R0,#+0         
        B.N      ??HAL_I2C_Slave_Seq_Transmit_DMA_3
??HAL_I2C_Slave_Seq_Transmit_DMA_7:
        MOVS     R0,#+40        
        STRB     R0,[R5, #+65]  
        MOVS     R0,#+0         
        STRB     R0,[R5, #+66]  
        LDR      R0,[R5, #+68]  
        ORRS     R0,R0,#0x80    
        STR      R0,[R5, #+68]  
        MOVS     R0,#+0         
        STRB     R0,[R5, #+64]  
        MOVS     R0,#+1         
        B.N      ??HAL_I2C_Slave_Seq_Transmit_DMA_3
??HAL_I2C_Slave_Seq_Transmit_DMA_8:
        MOVS     R0,#+40        
        STRB     R0,[R5, #+65]  
        MOVS     R0,#+0         
        STRB     R0,[R5, #+66]  
        LDR      R0,[R5, #+68]  
        ORRS     R0,R0,#0x10    
        STR      R0,[R5, #+68]  
        MOVS     R0,#+0         
        STRB     R0,[R5, #+64]  
        MOVS     R0,#+1         
        B.N      ??HAL_I2C_Slave_Seq_Transmit_DMA_3
// 4033   }
// 4034   else
// 4035   {
// 4036     return HAL_ERROR;
??HAL_I2C_Slave_Seq_Transmit_DMA_0:
        MOVS     R0,#+1         
??HAL_I2C_Slave_Seq_Transmit_DMA_3:
        POP      {R1,R4-R7,PC}  
// 4037   }
// 4038 }
          CFI EndBlock cfiBlock26
// 4039 
// 4040 /**
// 4041   * @brief  Sequential receive in slave/device I2C mode an amount of data in non-blocking mode with Interrupt
// 4042   * @note   This interface allow to manage repeated start condition when a direction change during transfer
// 4043   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 4044   *                the configuration information for the specified I2C.
// 4045   * @param  pData Pointer to data buffer
// 4046   * @param  Size Amount of data to be sent
// 4047   * @param  XferOptions Options of Transfer, value of @ref I2C_XFEROPTIONS
// 4048   * @retval HAL status
// 4049   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function HAL_I2C_Slave_Seq_Receive_IT
        THUMB
// 4050 HAL_StatusTypeDef HAL_I2C_Slave_Seq_Receive_IT(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size,
// 4051                                                uint32_t XferOptions)
// 4052 {
HAL_I2C_Slave_Seq_Receive_IT:
        PUSH     {R4-R8,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOVS     R5,R0          
        MOVS     R4,R1          
        MOVS     R7,R2          
        MOVS     R6,R3          
// 4053   /* Check the parameters */
// 4054   assert_param(IS_I2C_TRANSFER_OPTIONS_REQUEST(XferOptions));
// 4055 
// 4056   if (((uint32_t)hi2c->State & (uint32_t)HAL_I2C_STATE_LISTEN) == (uint32_t)HAL_I2C_STATE_LISTEN)
        LDRB     R0,[R5, #+65]  
        ANDS     R0,R0,#0x28    
        CMP      R0,#+40        
        BNE.N    ??HAL_I2C_Slave_Seq_Receive_IT_0
// 4057   {
// 4058     if ((pData == NULL) || (Size == 0U))
        CMP      R4,#+0         
        BEQ.N    ??HAL_I2C_Slave_Seq_Receive_IT_1
        MOVS     R0,R7          
        UXTH     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_I2C_Slave_Seq_Receive_IT_2
// 4059     {
// 4060       hi2c->ErrorCode = HAL_I2C_ERROR_INVALID_PARAM;
??HAL_I2C_Slave_Seq_Receive_IT_1:
        MOV      R0,#+512       
        STR      R0,[R5, #+68]  
// 4061       return  HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_I2C_Slave_Seq_Receive_IT_3
// 4062     }
// 4063 
// 4064     /* Disable Interrupts, to prevent preemption during treatment in case of multicall */
// 4065     I2C_Disable_IRQ(hi2c, I2C_XFER_LISTEN_IT | I2C_XFER_RX_IT);
??HAL_I2C_Slave_Seq_Receive_IT_2:
        MOVW     R8,#+32770     
        MOV      R1,R8          
        MOVS     R0,R5          
          CFI FunCall I2C_Disable_IRQ
        BL       I2C_Disable_IRQ
// 4066 
// 4067     /* Process Locked */
// 4068     __HAL_LOCK(hi2c);
        LDRB     R0,[R5, #+64]  
        CMP      R0,#+1         
        BNE.N    ??HAL_I2C_Slave_Seq_Receive_IT_4
        MOVS     R0,#+2         
        B.N      ??HAL_I2C_Slave_Seq_Receive_IT_3
??HAL_I2C_Slave_Seq_Receive_IT_4:
        MOVS     R0,#+1         
        STRB     R0,[R5, #+64]  
// 4069 
// 4070     /* I2C cannot manage full duplex exchange so disable previous IT enabled if any */
// 4071     /* and then toggle the HAL slave TX state to RX state */
// 4072     if (hi2c->State == HAL_I2C_STATE_BUSY_TX_LISTEN)
        LDRB     R0,[R5, #+65]  
        CMP      R0,#+41        
        BNE.N    ??HAL_I2C_Slave_Seq_Receive_IT_5
// 4073     {
// 4074       /* Disable associated Interrupts */
// 4075       I2C_Disable_IRQ(hi2c, I2C_XFER_TX_IT);
        MOVS     R1,#+1         
        MOVS     R0,R5          
          CFI FunCall I2C_Disable_IRQ
        BL       I2C_Disable_IRQ
// 4076 
// 4077       if ((hi2c->Instance->CR1 & I2C_CR1_TXDMAEN) == I2C_CR1_TXDMAEN)
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+17     
        BPL.N    ??HAL_I2C_Slave_Seq_Receive_IT_5
// 4078       {
// 4079         hi2c->Instance->CR1 &= ~I2C_CR1_TXDMAEN;
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+0]   
        BICS     R0,R0,#0x4000  
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+0]   
// 4080 
// 4081         /* Abort DMA Xfer if any */
// 4082         if (hi2c->hdmatx != NULL)
        LDR      R0,[R5, #+56]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_I2C_Slave_Seq_Receive_IT_5
// 4083         {
// 4084           /* Set the I2C DMA Abort callback :
// 4085            will lead to call HAL_I2C_ErrorCallback() at end of DMA abort procedure */
// 4086           hi2c->hdmatx->XferAbortCallback = I2C_DMAAbort;
        LDR.W    R0,??DataTable29
        LDR      R1,[R5, #+56]  
        STR      R0,[R1, #+80]  
// 4087 
// 4088           /* Abort DMA TX */
// 4089           if (HAL_DMA_Abort_IT(hi2c->hdmatx) != HAL_OK)
        LDR      R0,[R5, #+56]  
          CFI FunCall HAL_DMA_Abort_IT
        BL       HAL_DMA_Abort_IT
        CMP      R0,#+0         
        BEQ.N    ??HAL_I2C_Slave_Seq_Receive_IT_5
// 4090           {
// 4091             /* Call Directly XferAbortCallback function in case of error */
// 4092             hi2c->hdmatx->XferAbortCallback(hi2c->hdmatx);
        LDR      R0,[R5, #+56]  
        LDR      R1,[R5, #+56]  
        LDR      R1,[R1, #+80]  
          CFI IndirectCall
        BLX      R1             
// 4093           }
// 4094         }
// 4095       }
// 4096     }
// 4097 
// 4098     hi2c->State     = HAL_I2C_STATE_BUSY_RX_LISTEN;
??HAL_I2C_Slave_Seq_Receive_IT_5:
        MOVS     R0,#+42        
        STRB     R0,[R5, #+65]  
// 4099     hi2c->Mode      = HAL_I2C_MODE_SLAVE;
        MOVS     R0,#+32        
        STRB     R0,[R5, #+66]  
// 4100     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R5, #+68]  
// 4101 
// 4102     /* Enable Address Acknowledge */
// 4103     hi2c->Instance->CR2 &= ~I2C_CR2_NACK;
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+4]   
        BICS     R0,R0,#0x8000  
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+4]   
// 4104 
// 4105     /* Prepare transfer parameters */
// 4106     hi2c->pBuffPtr    = pData;
        STR      R4,[R5, #+36]  
// 4107     hi2c->XferCount   = Size;
        STRH     R7,[R5, #+42]  
// 4108     hi2c->XferSize    = hi2c->XferCount;
        LDRH     R0,[R5, #+42]  
        STRH     R0,[R5, #+40]  
// 4109     hi2c->XferOptions = XferOptions;
        STR      R6,[R5, #+44]  
// 4110     hi2c->XferISR     = I2C_Slave_ISR_IT;
        ADR.W    R0,I2C_Slave_ISR_IT
        STR      R0,[R5, #+52]  
// 4111 
// 4112     if (I2C_GET_DIR(hi2c) == I2C_DIRECTION_TRANSMIT)
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+24]  
        LSRS     R0,R0,#+16     
        ANDS     R0,R0,#0x1     
        CMP      R0,#+0         
        BNE.N    ??HAL_I2C_Slave_Seq_Receive_IT_6
// 4113     {
// 4114       /* Clear ADDR flag after prepare the transfer parameters */
// 4115       /* This action will generate an acknowledge to the Master */
// 4116       __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_ADDR);
        MOVS     R0,#+8         
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+28]  
// 4117     }
// 4118 
// 4119     /* Process Unlocked */
// 4120     __HAL_UNLOCK(hi2c);
??HAL_I2C_Slave_Seq_Receive_IT_6:
        MOVS     R0,#+0         
        STRB     R0,[R5, #+64]  
// 4121 
// 4122     /* Note : The I2C interrupts must be enabled after unlocking current process
// 4123     to avoid the risk of I2C interrupt handle execution before current
// 4124     process unlock */
// 4125     /* REnable ADDR interrupt */
// 4126     I2C_Enable_IRQ(hi2c, I2C_XFER_RX_IT | I2C_XFER_LISTEN_IT);
        MOV      R1,R8          
        MOVS     R0,R5          
          CFI FunCall I2C_Enable_IRQ
        BL       I2C_Enable_IRQ 
// 4127 
// 4128     return HAL_OK;
        MOVS     R0,#+0         
        B.N      ??HAL_I2C_Slave_Seq_Receive_IT_3
// 4129   }
// 4130   else
// 4131   {
// 4132     return HAL_ERROR;
??HAL_I2C_Slave_Seq_Receive_IT_0:
        MOVS     R0,#+1         
??HAL_I2C_Slave_Seq_Receive_IT_3:
        POP      {R4-R8,PC}     
// 4133   }
// 4134 }
          CFI EndBlock cfiBlock27

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable23:
        DATA32
        DC32     0xffff0000     
// 4135 
// 4136 /**
// 4137   * @brief  Sequential receive in slave/device I2C mode an amount of data in non-blocking mode with DMA
// 4138   * @note   This interface allow to manage repeated start condition when a direction change during transfer
// 4139   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 4140   *                the configuration information for the specified I2C.
// 4141   * @param  pData Pointer to data buffer
// 4142   * @param  Size Amount of data to be sent
// 4143   * @param  XferOptions Options of Transfer, value of @ref I2C_XFEROPTIONS
// 4144   * @retval HAL status
// 4145   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function HAL_I2C_Slave_Seq_Receive_DMA
        THUMB
// 4146 HAL_StatusTypeDef HAL_I2C_Slave_Seq_Receive_DMA(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size,
// 4147                                                 uint32_t XferOptions)
// 4148 {
HAL_I2C_Slave_Seq_Receive_DMA:
        PUSH     {R4-R8,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOVS     R5,R0          
        MOVS     R4,R1          
        MOV      R8,R2          
        MOVS     R7,R3          
// 4149   HAL_StatusTypeDef dmaxferstatus;
// 4150 
// 4151   /* Check the parameters */
// 4152   assert_param(IS_I2C_TRANSFER_OPTIONS_REQUEST(XferOptions));
// 4153 
// 4154   if (((uint32_t)hi2c->State & (uint32_t)HAL_I2C_STATE_LISTEN) == (uint32_t)HAL_I2C_STATE_LISTEN)
        LDRB     R0,[R5, #+65]  
        ANDS     R0,R0,#0x28    
        CMP      R0,#+40        
        BNE.W    ??HAL_I2C_Slave_Seq_Receive_DMA_0
// 4155   {
// 4156     if ((pData == NULL) || (Size == 0U))
        CMP      R4,#+0         
        BEQ.N    ??HAL_I2C_Slave_Seq_Receive_DMA_1
        MOV      R0,R8          
        UXTH     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_I2C_Slave_Seq_Receive_DMA_2
// 4157     {
// 4158       hi2c->ErrorCode = HAL_I2C_ERROR_INVALID_PARAM;
??HAL_I2C_Slave_Seq_Receive_DMA_1:
        MOV      R0,#+512       
        STR      R0,[R5, #+68]  
// 4159       return  HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_I2C_Slave_Seq_Receive_DMA_3
// 4160     }
// 4161 
// 4162     /* Disable Interrupts, to prevent preemption during treatment in case of multicall */
// 4163     I2C_Disable_IRQ(hi2c, I2C_XFER_LISTEN_IT | I2C_XFER_RX_IT);
??HAL_I2C_Slave_Seq_Receive_DMA_2:
        MOVW     R6,#+32770     
        MOVS     R1,R6          
        MOVS     R0,R5          
          CFI FunCall I2C_Disable_IRQ
        BL       I2C_Disable_IRQ
// 4164 
// 4165     /* Process Locked */
// 4166     __HAL_LOCK(hi2c);
        LDRB     R0,[R5, #+64]  
        CMP      R0,#+1         
        BNE.N    ??HAL_I2C_Slave_Seq_Receive_DMA_4
        MOVS     R0,#+2         
        B.N      ??HAL_I2C_Slave_Seq_Receive_DMA_3
??HAL_I2C_Slave_Seq_Receive_DMA_4:
        MOVS     R0,#+1         
        STRB     R0,[R5, #+64]  
// 4167 
// 4168     /* I2C cannot manage full duplex exchange so disable previous IT enabled if any */
// 4169     /* and then toggle the HAL slave TX state to RX state */
// 4170     if (hi2c->State == HAL_I2C_STATE_BUSY_TX_LISTEN)
        LDRB     R0,[R5, #+65]  
        CMP      R0,#+41        
        BNE.N    ??HAL_I2C_Slave_Seq_Receive_DMA_5
// 4171     {
// 4172       /* Disable associated Interrupts */
// 4173       I2C_Disable_IRQ(hi2c, I2C_XFER_TX_IT);
        MOVS     R1,#+1         
        MOVS     R0,R5          
          CFI FunCall I2C_Disable_IRQ
        BL       I2C_Disable_IRQ
// 4174 
// 4175       if ((hi2c->Instance->CR1 & I2C_CR1_TXDMAEN) == I2C_CR1_TXDMAEN)
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+17     
        BPL.N    ??HAL_I2C_Slave_Seq_Receive_DMA_6
// 4176       {
// 4177         /* Abort DMA Xfer if any */
// 4178         if (hi2c->hdmatx != NULL)
        LDR      R0,[R5, #+56]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_I2C_Slave_Seq_Receive_DMA_6
// 4179         {
// 4180           hi2c->Instance->CR1 &= ~I2C_CR1_TXDMAEN;
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+0]   
        BICS     R0,R0,#0x4000  
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+0]   
// 4181 
// 4182           /* Set the I2C DMA Abort callback :
// 4183            will lead to call HAL_I2C_ErrorCallback() at end of DMA abort procedure */
// 4184           hi2c->hdmatx->XferAbortCallback = I2C_DMAAbort;
        LDR.W    R0,??DataTable28_1
        LDR      R1,[R5, #+56]  
        STR      R0,[R1, #+80]  
// 4185 
// 4186           /* Abort DMA TX */
// 4187           if (HAL_DMA_Abort_IT(hi2c->hdmatx) != HAL_OK)
        LDR      R0,[R5, #+56]  
          CFI FunCall HAL_DMA_Abort_IT
        BL       HAL_DMA_Abort_IT
        CMP      R0,#+0         
        BEQ.N    ??HAL_I2C_Slave_Seq_Receive_DMA_6
// 4188           {
// 4189             /* Call Directly XferAbortCallback function in case of error */
// 4190             hi2c->hdmatx->XferAbortCallback(hi2c->hdmatx);
        LDR      R0,[R5, #+56]  
        LDR      R1,[R5, #+56]  
        LDR      R1,[R1, #+80]  
          CFI IndirectCall
        BLX      R1             
        B.N      ??HAL_I2C_Slave_Seq_Receive_DMA_6
// 4191           }
// 4192         }
// 4193       }
// 4194     }
// 4195     else if (hi2c->State == HAL_I2C_STATE_BUSY_RX_LISTEN)
??HAL_I2C_Slave_Seq_Receive_DMA_5:
        LDRB     R0,[R5, #+65]  
        CMP      R0,#+42        
        BNE.N    ??HAL_I2C_Slave_Seq_Receive_DMA_6
// 4196     {
// 4197       if ((hi2c->Instance->CR1 & I2C_CR1_RXDMAEN) == I2C_CR1_RXDMAEN)
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+16     
        BPL.N    ??HAL_I2C_Slave_Seq_Receive_DMA_6
// 4198       {
// 4199         hi2c->Instance->CR1 &= ~I2C_CR1_RXDMAEN;
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+0]   
        BICS     R0,R0,#0x8000  
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+0]   
// 4200 
// 4201         /* Abort DMA Xfer if any */
// 4202         if (hi2c->hdmarx != NULL)
        LDR      R0,[R5, #+60]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_I2C_Slave_Seq_Receive_DMA_6
// 4203         {
// 4204           /* Set the I2C DMA Abort callback :
// 4205            will lead to call HAL_I2C_ErrorCallback() at end of DMA abort procedure */
// 4206           hi2c->hdmarx->XferAbortCallback = I2C_DMAAbort;
        LDR.W    R0,??DataTable28_1
        LDR      R1,[R5, #+60]  
        STR      R0,[R1, #+80]  
// 4207 
// 4208           /* Abort DMA RX */
// 4209           if (HAL_DMA_Abort_IT(hi2c->hdmarx) != HAL_OK)
        LDR      R0,[R5, #+60]  
          CFI FunCall HAL_DMA_Abort_IT
        BL       HAL_DMA_Abort_IT
        CMP      R0,#+0         
        BEQ.N    ??HAL_I2C_Slave_Seq_Receive_DMA_6
// 4210           {
// 4211             /* Call Directly XferAbortCallback function in case of error */
// 4212             hi2c->hdmarx->XferAbortCallback(hi2c->hdmarx);
        LDR      R0,[R5, #+60]  
        LDR      R1,[R5, #+60]  
        LDR      R1,[R1, #+80]  
          CFI IndirectCall
        BLX      R1             
// 4213           }
// 4214         }
// 4215       }
// 4216     }
// 4217     else
// 4218     {
// 4219       /* Nothing to do */
// 4220     }
// 4221 
// 4222     hi2c->State     = HAL_I2C_STATE_BUSY_RX_LISTEN;
??HAL_I2C_Slave_Seq_Receive_DMA_6:
        MOVS     R0,#+42        
        STRB     R0,[R5, #+65]  
// 4223     hi2c->Mode      = HAL_I2C_MODE_SLAVE;
        MOVS     R0,#+32        
        STRB     R0,[R5, #+66]  
// 4224     hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R5, #+68]  
// 4225 
// 4226     /* Enable Address Acknowledge */
// 4227     hi2c->Instance->CR2 &= ~I2C_CR2_NACK;
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+4]   
        BICS     R0,R0,#0x8000  
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+4]   
// 4228 
// 4229     /* Prepare transfer parameters */
// 4230     hi2c->pBuffPtr    = pData;
        STR      R4,[R5, #+36]  
// 4231     hi2c->XferCount   = Size;
        STRH     R8,[R5, #+42]  
// 4232     hi2c->XferSize    = hi2c->XferCount;
        LDRH     R0,[R5, #+42]  
        STRH     R0,[R5, #+40]  
// 4233     hi2c->XferOptions = XferOptions;
        STR      R7,[R5, #+44]  
// 4234     hi2c->XferISR     = I2C_Slave_ISR_DMA;
        ADR.W    R0,I2C_Slave_ISR_DMA
        STR      R0,[R5, #+52]  
// 4235 
// 4236     if (hi2c->hdmarx != NULL)
        LDR      R0,[R5, #+60]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_I2C_Slave_Seq_Receive_DMA_7
// 4237     {
// 4238       /* Set the I2C DMA transfer complete callback */
// 4239       hi2c->hdmarx->XferCpltCallback = I2C_DMASlaveReceiveCplt;
        LDR.W    R0,??DataTable31
        LDR      R1,[R5, #+60]  
        STR      R0,[R1, #+60]  
// 4240 
// 4241       /* Set the DMA error callback */
// 4242       hi2c->hdmarx->XferErrorCallback = I2C_DMAError;
        LDR.W    R0,??DataTable27_1
        LDR      R1,[R5, #+60]  
        STR      R0,[R1, #+76]  
// 4243 
// 4244       /* Set the unused DMA callbacks to NULL */
// 4245       hi2c->hdmarx->XferHalfCpltCallback = NULL;
        MOVS     R0,#+0         
        LDR      R1,[R5, #+60]  
        STR      R0,[R1, #+64]  
// 4246       hi2c->hdmarx->XferAbortCallback = NULL;
        MOVS     R0,#+0         
        LDR      R1,[R5, #+60]  
        STR      R0,[R1, #+80]  
// 4247 
// 4248       /* Enable the DMA stream or channel depends on Instance */
// 4249       dmaxferstatus = HAL_DMA_Start_IT(hi2c->hdmarx, (uint32_t)&hi2c->Instance->RXDR,
// 4250                                        (uint32_t)pData, hi2c->XferSize);
        LDRH     R3,[R5, #+40]  
        MOVS     R2,R4          
        LDR      R0,[R5, #+0]   
        ADDS     R1,R0,#+36     
        LDR      R0,[R5, #+60]  
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
// 4251     }
// 4252     else
// 4253     {
// 4254       /* Update I2C state */
// 4255       hi2c->State     = HAL_I2C_STATE_LISTEN;
// 4256       hi2c->Mode      = HAL_I2C_MODE_NONE;
// 4257 
// 4258       /* Update I2C error code */
// 4259       hi2c->ErrorCode |= HAL_I2C_ERROR_DMA_PARAM;
// 4260 
// 4261       /* Process Unlocked */
// 4262       __HAL_UNLOCK(hi2c);
// 4263 
// 4264       return HAL_ERROR;
// 4265     }
// 4266 
// 4267     if (dmaxferstatus == HAL_OK)
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_I2C_Slave_Seq_Receive_DMA_8
// 4268     {
// 4269       /* Update XferCount value */
// 4270       hi2c->XferCount -= hi2c->XferSize;
        LDRH     R1,[R5, #+42]  
        LDRH     R0,[R5, #+40]  
        SUBS     R1,R1,R0       
        STRH     R1,[R5, #+42]  
// 4271 
// 4272       /* Reset XferSize */
// 4273       hi2c->XferSize = 0;
        MOVS     R0,#+0         
        STRH     R0,[R5, #+40]  
// 4274     }
// 4275     else
// 4276     {
// 4277       /* Update I2C state */
// 4278       hi2c->State     = HAL_I2C_STATE_LISTEN;
// 4279       hi2c->Mode      = HAL_I2C_MODE_NONE;
// 4280 
// 4281       /* Update I2C error code */
// 4282       hi2c->ErrorCode |= HAL_I2C_ERROR_DMA;
// 4283 
// 4284       /* Process Unlocked */
// 4285       __HAL_UNLOCK(hi2c);
// 4286 
// 4287       return HAL_ERROR;
// 4288     }
// 4289 
// 4290     if (I2C_GET_DIR(hi2c) == I2C_DIRECTION_TRANSMIT)
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+24]  
        LSRS     R0,R0,#+16     
        ANDS     R0,R0,#0x1     
        CMP      R0,#+0         
        BNE.N    ??HAL_I2C_Slave_Seq_Receive_DMA_9
// 4291     {
// 4292       /* Clear ADDR flag after prepare the transfer parameters */
// 4293       /* This action will generate an acknowledge to the Master */
// 4294       __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_ADDR);
        MOVS     R0,#+8         
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+28]  
// 4295     }
// 4296 
// 4297     /* Process Unlocked */
// 4298     __HAL_UNLOCK(hi2c);
??HAL_I2C_Slave_Seq_Receive_DMA_9:
        MOVS     R0,#+0         
        STRB     R0,[R5, #+64]  
// 4299 
// 4300     /* Enable DMA Request */
// 4301     hi2c->Instance->CR1 |= I2C_CR1_RXDMAEN;
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x8000  
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+0]   
// 4302 
// 4303     /* Note : The I2C interrupts must be enabled after unlocking current process
// 4304     to avoid the risk of I2C interrupt handle execution before current
// 4305     process unlock */
// 4306     /* REnable ADDR interrupt */
// 4307     I2C_Enable_IRQ(hi2c, I2C_XFER_RX_IT | I2C_XFER_LISTEN_IT);
        MOVS     R1,R6          
        MOVS     R0,R5          
          CFI FunCall I2C_Enable_IRQ
        BL       I2C_Enable_IRQ 
// 4308 
// 4309     return HAL_OK;
        MOVS     R0,#+0         
        B.N      ??HAL_I2C_Slave_Seq_Receive_DMA_3
??HAL_I2C_Slave_Seq_Receive_DMA_7:
        MOVS     R0,#+40        
        STRB     R0,[R5, #+65]  
        MOVS     R0,#+0         
        STRB     R0,[R5, #+66]  
        LDR      R0,[R5, #+68]  
        ORRS     R0,R0,#0x80    
        STR      R0,[R5, #+68]  
        MOVS     R0,#+0         
        STRB     R0,[R5, #+64]  
        MOVS     R0,#+1         
        B.N      ??HAL_I2C_Slave_Seq_Receive_DMA_3
??HAL_I2C_Slave_Seq_Receive_DMA_8:
        MOVS     R0,#+40        
        STRB     R0,[R5, #+65]  
        MOVS     R0,#+0         
        STRB     R0,[R5, #+66]  
        LDR      R0,[R5, #+68]  
        ORRS     R0,R0,#0x10    
        STR      R0,[R5, #+68]  
        MOVS     R0,#+0         
        STRB     R0,[R5, #+64]  
        MOVS     R0,#+1         
        B.N      ??HAL_I2C_Slave_Seq_Receive_DMA_3
// 4310   }
// 4311   else
// 4312   {
// 4313     return HAL_ERROR;
??HAL_I2C_Slave_Seq_Receive_DMA_0:
        MOVS     R0,#+1         
??HAL_I2C_Slave_Seq_Receive_DMA_3:
        POP      {R4-R8,PC}     
// 4314   }
// 4315 }
          CFI EndBlock cfiBlock28
// 4316 
// 4317 /**
// 4318   * @brief  Enable the Address listen mode with Interrupt.
// 4319   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 4320   *                the configuration information for the specified I2C.
// 4321   * @retval HAL status
// 4322   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function HAL_I2C_EnableListen_IT
        THUMB
// 4323 HAL_StatusTypeDef HAL_I2C_EnableListen_IT(I2C_HandleTypeDef *hi2c)
// 4324 {
HAL_I2C_EnableListen_IT:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 4325   if (hi2c->State == HAL_I2C_STATE_READY)
        LDRB     R1,[R0, #+65]  
        CMP      R1,#+32        
        BNE.N    ??HAL_I2C_EnableListen_IT_0
// 4326   {
// 4327     hi2c->State = HAL_I2C_STATE_LISTEN;
        MOVS     R1,#+40        
        STRB     R1,[R0, #+65]  
// 4328     hi2c->XferISR = I2C_Slave_ISR_IT;
        ADR.W    R1,I2C_Slave_ISR_IT
        STR      R1,[R0, #+52]  
// 4329 
// 4330     /* Enable the Address Match interrupt */
// 4331     I2C_Enable_IRQ(hi2c, I2C_XFER_LISTEN_IT);
        MOV      R1,#+32768     
          CFI FunCall I2C_Enable_IRQ
        BL       I2C_Enable_IRQ 
// 4332 
// 4333     return HAL_OK;
        MOVS     R0,#+0         
        B.N      ??HAL_I2C_EnableListen_IT_1
// 4334   }
// 4335   else
// 4336   {
// 4337     return HAL_BUSY;
??HAL_I2C_EnableListen_IT_0:
        MOVS     R0,#+2         
??HAL_I2C_EnableListen_IT_1:
        POP      {R1,PC}        
// 4338   }
// 4339 }
          CFI EndBlock cfiBlock29
// 4340 
// 4341 /**
// 4342   * @brief  Disable the Address listen mode with Interrupt.
// 4343   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 4344   *                the configuration information for the specified I2C
// 4345   * @retval HAL status
// 4346   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function HAL_I2C_DisableListen_IT
        THUMB
// 4347 HAL_StatusTypeDef HAL_I2C_DisableListen_IT(I2C_HandleTypeDef *hi2c)
// 4348 {
HAL_I2C_DisableListen_IT:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 4349   /* Declaration of tmp to prevent undefined behavior of volatile usage */
// 4350   uint32_t tmp;
// 4351 
// 4352   /* Disable Address listen mode only if a transfer is not ongoing */
// 4353   if (hi2c->State == HAL_I2C_STATE_LISTEN)
        LDRB     R1,[R0, #+65]  
        CMP      R1,#+40        
        BNE.N    ??HAL_I2C_DisableListen_IT_0
// 4354   {
// 4355     tmp = (uint32_t)(hi2c->State) & I2C_STATE_MSK;
        LDRB     R2,[R0, #+65]  
        ANDS     R2,R2,#0x3     
// 4356     hi2c->PreviousState = tmp | (uint32_t)(hi2c->Mode);
        LDRB     R1,[R0, #+66]  
        ORRS     R2,R1,R2       
        STR      R2,[R0, #+48]  
// 4357     hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R1,#+32        
        STRB     R1,[R0, #+65]  
// 4358     hi2c->Mode = HAL_I2C_MODE_NONE;
        MOVS     R1,#+0         
        STRB     R1,[R0, #+66]  
// 4359     hi2c->XferISR = NULL;
        MOVS     R1,#+0         
        STR      R1,[R0, #+52]  
// 4360 
// 4361     /* Disable the Address Match interrupt */
// 4362     I2C_Disable_IRQ(hi2c, I2C_XFER_LISTEN_IT);
        MOV      R1,#+32768     
          CFI FunCall I2C_Disable_IRQ
        BL       I2C_Disable_IRQ
// 4363 
// 4364     return HAL_OK;
        MOVS     R0,#+0         
        B.N      ??HAL_I2C_DisableListen_IT_1
// 4365   }
// 4366   else
// 4367   {
// 4368     return HAL_BUSY;
??HAL_I2C_DisableListen_IT_0:
        MOVS     R0,#+2         
??HAL_I2C_DisableListen_IT_1:
        POP      {R1,PC}        
// 4369   }
// 4370 }
          CFI EndBlock cfiBlock30
// 4371 
// 4372 /**
// 4373   * @brief  Abort a master I2C IT or DMA process communication with Interrupt.
// 4374   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 4375   *                the configuration information for the specified I2C.
// 4376   * @param  DevAddress Target device address: The device 7 bits address value
// 4377   *         in datasheet must be shifted to the left before calling the interface
// 4378   * @retval HAL status
// 4379   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function HAL_I2C_Master_Abort_IT
        THUMB
// 4380 HAL_StatusTypeDef HAL_I2C_Master_Abort_IT(I2C_HandleTypeDef *hi2c, uint16_t DevAddress)
// 4381 {
HAL_I2C_Master_Abort_IT:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
// 4382   if (hi2c->Mode == HAL_I2C_MODE_MASTER)
        LDRB     R0,[R4, #+66]  
        CMP      R0,#+16        
        BNE.N    ??HAL_I2C_Master_Abort_IT_0
// 4383   {
// 4384     /* Process Locked */
// 4385     __HAL_LOCK(hi2c);
        LDRB     R0,[R4, #+64]  
        CMP      R0,#+1         
        BNE.N    ??HAL_I2C_Master_Abort_IT_1
        MOVS     R0,#+2         
        B.N      ??HAL_I2C_Master_Abort_IT_2
??HAL_I2C_Master_Abort_IT_1:
        MOVS     R0,#+1         
        STRB     R0,[R4, #+64]  
// 4386 
// 4387     /* Disable Interrupts and Store Previous state */
// 4388     if (hi2c->State == HAL_I2C_STATE_BUSY_TX)
        LDRB     R0,[R4, #+65]  
        CMP      R0,#+33        
        BNE.N    ??HAL_I2C_Master_Abort_IT_3
// 4389     {
// 4390       I2C_Disable_IRQ(hi2c, I2C_XFER_TX_IT);
        MOVS     R1,#+1         
        MOVS     R0,R4          
          CFI FunCall I2C_Disable_IRQ
        BL       I2C_Disable_IRQ
// 4391       hi2c->PreviousState = I2C_STATE_MASTER_BUSY_TX;
        MOVS     R0,#+17        
        STR      R0,[R4, #+48]  
        B.N      ??HAL_I2C_Master_Abort_IT_4
// 4392     }
// 4393     else if (hi2c->State == HAL_I2C_STATE_BUSY_RX)
??HAL_I2C_Master_Abort_IT_3:
        LDRB     R0,[R4, #+65]  
        CMP      R0,#+34        
        BNE.N    ??HAL_I2C_Master_Abort_IT_4
// 4394     {
// 4395       I2C_Disable_IRQ(hi2c, I2C_XFER_RX_IT);
        MOVS     R1,#+2         
        MOVS     R0,R4          
          CFI FunCall I2C_Disable_IRQ
        BL       I2C_Disable_IRQ
// 4396       hi2c->PreviousState = I2C_STATE_MASTER_BUSY_RX;
        MOVS     R0,#+18        
        STR      R0,[R4, #+48]  
// 4397     }
// 4398     else
// 4399     {
// 4400       /* Do nothing */
// 4401     }
// 4402 
// 4403     /* Set State at HAL_I2C_STATE_ABORT */
// 4404     hi2c->State = HAL_I2C_STATE_ABORT;
??HAL_I2C_Master_Abort_IT_4:
        MOVS     R0,#+96        
        STRB     R0,[R4, #+65]  
// 4405 
// 4406     /* Set NBYTES to 1 to generate a dummy read on I2C peripheral */
// 4407     /* Set AUTOEND mode, this will generate a NACK then STOP condition to abort the current transfer */
// 4408     I2C_TransferConfig(hi2c, DevAddress, 1, I2C_AUTOEND_MODE, I2C_GENERATE_STOP);
        LDR.W    R0,??DataTable32
        STR      R0,[SP, #+0]   
        MOVS     R3,#+33554432  
        MOVS     R2,#+1         
        MOVS     R1,R5          
        UXTH     R1,R1          
        MOVS     R0,R4          
          CFI FunCall I2C_TransferConfig
        BL       I2C_TransferConfig
// 4409 
// 4410     /* Process Unlocked */
// 4411     __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+64]  
// 4412 
// 4413     /* Note : The I2C interrupts must be enabled after unlocking current process
// 4414               to avoid the risk of I2C interrupt handle execution before current
// 4415               process unlock */
// 4416     I2C_Enable_IRQ(hi2c, I2C_XFER_CPLT_IT);
        MOVS     R1,#+32        
        MOVS     R0,R4          
          CFI FunCall I2C_Enable_IRQ
        BL       I2C_Enable_IRQ 
// 4417 
// 4418     return HAL_OK;
        MOVS     R0,#+0         
        B.N      ??HAL_I2C_Master_Abort_IT_2
// 4419   }
// 4420   else
// 4421   {
// 4422     /* Wrong usage of abort function */
// 4423     /* This function should be used only in case of abort monitored by master device */
// 4424     return HAL_ERROR;
??HAL_I2C_Master_Abort_IT_0:
        MOVS     R0,#+1         
??HAL_I2C_Master_Abort_IT_2:
        POP      {R1,R4,R5,PC}  
// 4425   }
// 4426 }
          CFI EndBlock cfiBlock31
// 4427 
// 4428 /**
// 4429   * @}
// 4430   */
// 4431 
// 4432 /** @defgroup I2C_IRQ_Handler_and_Callbacks IRQ Handler and Callbacks
// 4433   * @{
// 4434   */
// 4435 
// 4436 /**
// 4437   * @brief  This function handles I2C event interrupt request.
// 4438   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 4439   *                the configuration information for the specified I2C.
// 4440   * @retval None
// 4441   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function HAL_I2C_EV_IRQHandler
        THUMB
// 4442 void HAL_I2C_EV_IRQHandler(I2C_HandleTypeDef *hi2c)
// 4443 {
HAL_I2C_EV_IRQHandler:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 4444   /* Get current IT Flags and IT sources value */
// 4445   uint32_t itflags   = READ_REG(hi2c->Instance->ISR);
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+24]  
// 4446   uint32_t itsources = READ_REG(hi2c->Instance->CR1);
        LDR      R2,[R0, #+0]   
        LDR      R2,[R2, #+0]   
// 4447 
// 4448   /* I2C events treatment -------------------------------------*/
// 4449   if (hi2c->XferISR != NULL)
        LDR      R3,[R0, #+52]  
        CMP      R3,#+0         
        BEQ.N    ??HAL_I2C_EV_IRQHandler_0
// 4450   {
// 4451     hi2c->XferISR(hi2c, itflags, itsources);
        LDR      R3,[R0, #+52]  
          CFI IndirectCall
        BLX      R3             
// 4452   }
// 4453 }
??HAL_I2C_EV_IRQHandler_0:
        POP      {R0,PC}        
          CFI EndBlock cfiBlock32
// 4454 
// 4455 /**
// 4456   * @brief  This function handles I2C error interrupt request.
// 4457   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 4458   *                the configuration information for the specified I2C.
// 4459   * @retval None
// 4460   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function HAL_I2C_ER_IRQHandler
        THUMB
// 4461 void HAL_I2C_ER_IRQHandler(I2C_HandleTypeDef *hi2c)
// 4462 {
HAL_I2C_ER_IRQHandler:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 4463   uint32_t itflags   = READ_REG(hi2c->Instance->ISR);
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+24]  
// 4464   uint32_t itsources = READ_REG(hi2c->Instance->CR1);
        LDR      R2,[R0, #+0]   
        LDR      R2,[R2, #+0]   
// 4465   uint32_t tmperror;
// 4466 
// 4467   /* I2C Bus error interrupt occurred ------------------------------------*/
// 4468   if ((I2C_CHECK_FLAG(itflags, I2C_FLAG_BERR) != RESET) && \ 
// 4469       (I2C_CHECK_IT_SOURCE(itsources, I2C_IT_ERRI) != RESET))
        LSLS     R3,R1,#+23     
        BPL.N    ??HAL_I2C_ER_IRQHandler_0
        LSLS     R3,R2,#+24     
        BPL.N    ??HAL_I2C_ER_IRQHandler_0
// 4470   {
// 4471     hi2c->ErrorCode |= HAL_I2C_ERROR_BERR;
        LDR      R3,[R0, #+68]  
        ORRS     R3,R3,#0x1     
        STR      R3,[R0, #+68]  
// 4472 
// 4473     /* Clear BERR flag */
// 4474     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_BERR);
        MOV      R3,#+256       
        LDR      R4,[R0, #+0]   
        STR      R3,[R4, #+28]  
// 4475   }
// 4476 
// 4477   /* I2C Over-Run/Under-Run interrupt occurred ----------------------------------------*/
// 4478   if ((I2C_CHECK_FLAG(itflags, I2C_FLAG_OVR) != RESET) && \ 
// 4479       (I2C_CHECK_IT_SOURCE(itsources, I2C_IT_ERRI) != RESET))
??HAL_I2C_ER_IRQHandler_0:
        LSLS     R3,R1,#+21     
        BPL.N    ??HAL_I2C_ER_IRQHandler_1
        LSLS     R3,R2,#+24     
        BPL.N    ??HAL_I2C_ER_IRQHandler_1
// 4480   {
// 4481     hi2c->ErrorCode |= HAL_I2C_ERROR_OVR;
        LDR      R3,[R0, #+68]  
        ORRS     R3,R3,#0x8     
        STR      R3,[R0, #+68]  
// 4482 
// 4483     /* Clear OVR flag */
// 4484     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_OVR);
        MOV      R3,#+1024      
        LDR      R4,[R0, #+0]   
        STR      R3,[R4, #+28]  
// 4485   }
// 4486 
// 4487   /* I2C Arbitration Loss error interrupt occurred -------------------------------------*/
// 4488   if ((I2C_CHECK_FLAG(itflags, I2C_FLAG_ARLO) != RESET) && \ 
// 4489       (I2C_CHECK_IT_SOURCE(itsources, I2C_IT_ERRI) != RESET))
??HAL_I2C_ER_IRQHandler_1:
        LSLS     R1,R1,#+22     
        BPL.N    ??HAL_I2C_ER_IRQHandler_2
        LSLS     R1,R2,#+24     
        BPL.N    ??HAL_I2C_ER_IRQHandler_2
// 4490   {
// 4491     hi2c->ErrorCode |= HAL_I2C_ERROR_ARLO;
        LDR      R1,[R0, #+68]  
        ORRS     R1,R1,#0x2     
        STR      R1,[R0, #+68]  
// 4492 
// 4493     /* Clear ARLO flag */
// 4494     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_ARLO);
        MOV      R1,#+512       
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+28]  
// 4495   }
// 4496 
// 4497   /* Store current volatile hi2c->ErrorCode, misra rule */
// 4498   tmperror = hi2c->ErrorCode;
??HAL_I2C_ER_IRQHandler_2:
        LDR      R1,[R0, #+68]  
// 4499 
// 4500   /* Call the Error Callback in case of Error detected */
// 4501   if ((tmperror & (HAL_I2C_ERROR_BERR | HAL_I2C_ERROR_OVR | HAL_I2C_ERROR_ARLO)) !=  HAL_I2C_ERROR_NONE)
        TST      R1,#0xB        
        BEQ.N    ??HAL_I2C_ER_IRQHandler_3
// 4502   {
// 4503     I2C_ITError(hi2c, tmperror);
          CFI FunCall I2C_ITError
        BL       I2C_ITError    
// 4504   }
// 4505 }
??HAL_I2C_ER_IRQHandler_3:
        POP      {R4,PC}        
          CFI EndBlock cfiBlock33
// 4506 
// 4507 /**
// 4508   * @brief  Master Tx Transfer completed callback.
// 4509   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 4510   *                the configuration information for the specified I2C.
// 4511   * @retval None
// 4512   */
// 4513 __weak void HAL_I2C_MasterTxCpltCallback(I2C_HandleTypeDef *hi2c)
// 4514 {
// 4515   /* Prevent unused argument(s) compilation warning */
// 4516   UNUSED(hi2c);
// 4517 
// 4518   /* NOTE : This function should not be modified, when the callback is needed,
// 4519             the HAL_I2C_MasterTxCpltCallback could be implemented in the user file
// 4520    */
// 4521 }
// 4522 
// 4523 /**
// 4524   * @brief  Master Rx Transfer completed callback.
// 4525   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 4526   *                the configuration information for the specified I2C.
// 4527   * @retval None
// 4528   */
// 4529 __weak void HAL_I2C_MasterRxCpltCallback(I2C_HandleTypeDef *hi2c)
// 4530 {
// 4531   /* Prevent unused argument(s) compilation warning */
// 4532   UNUSED(hi2c);
// 4533 
// 4534   /* NOTE : This function should not be modified, when the callback is needed,
// 4535             the HAL_I2C_MasterRxCpltCallback could be implemented in the user file
// 4536    */
// 4537 }
// 4538 
// 4539 /** @brief  Slave Tx Transfer completed callback.
// 4540   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 4541   *                the configuration information for the specified I2C.
// 4542   * @retval None
// 4543   */
// 4544 __weak void HAL_I2C_SlaveTxCpltCallback(I2C_HandleTypeDef *hi2c)
// 4545 {
// 4546   /* Prevent unused argument(s) compilation warning */
// 4547   UNUSED(hi2c);
// 4548 
// 4549   /* NOTE : This function should not be modified, when the callback is needed,
// 4550             the HAL_I2C_SlaveTxCpltCallback could be implemented in the user file
// 4551    */
// 4552 }
// 4553 
// 4554 /**
// 4555   * @brief  Slave Rx Transfer completed callback.
// 4556   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 4557   *                the configuration information for the specified I2C.
// 4558   * @retval None
// 4559   */
// 4560 __weak void HAL_I2C_SlaveRxCpltCallback(I2C_HandleTypeDef *hi2c)
// 4561 {
// 4562   /* Prevent unused argument(s) compilation warning */
// 4563   UNUSED(hi2c);
// 4564 
// 4565   /* NOTE : This function should not be modified, when the callback is needed,
// 4566             the HAL_I2C_SlaveRxCpltCallback could be implemented in the user file
// 4567    */
// 4568 }
// 4569 
// 4570 /**
// 4571   * @brief  Slave Address Match callback.
// 4572   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 4573   *                the configuration information for the specified I2C.
// 4574   * @param  TransferDirection Master request Transfer Direction (Write/Read), value of @ref I2C_XFERDIRECTION
// 4575   * @param  AddrMatchCode Address Match Code
// 4576   * @retval None
// 4577   */
// 4578 __weak void HAL_I2C_AddrCallback(I2C_HandleTypeDef *hi2c, uint8_t TransferDirection, uint16_t AddrMatchCode)
// 4579 {
// 4580   /* Prevent unused argument(s) compilation warning */
// 4581   UNUSED(hi2c);
// 4582   UNUSED(TransferDirection);
// 4583   UNUSED(AddrMatchCode);
// 4584 
// 4585   /* NOTE : This function should not be modified, when the callback is needed,
// 4586             the HAL_I2C_AddrCallback() could be implemented in the user file
// 4587    */
// 4588 }
// 4589 
// 4590 /**
// 4591   * @brief  Listen Complete callback.
// 4592   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 4593   *                the configuration information for the specified I2C.
// 4594   * @retval None
// 4595   */
// 4596 __weak void HAL_I2C_ListenCpltCallback(I2C_HandleTypeDef *hi2c)
// 4597 {
// 4598   /* Prevent unused argument(s) compilation warning */
// 4599   UNUSED(hi2c);
// 4600 
// 4601   /* NOTE : This function should not be modified, when the callback is needed,
// 4602             the HAL_I2C_ListenCpltCallback() could be implemented in the user file
// 4603    */
// 4604 }
// 4605 
// 4606 /**
// 4607   * @brief  Memory Tx Transfer completed callback.
// 4608   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 4609   *                the configuration information for the specified I2C.
// 4610   * @retval None
// 4611   */
// 4612 __weak void HAL_I2C_MemTxCpltCallback(I2C_HandleTypeDef *hi2c)
// 4613 {
// 4614   /* Prevent unused argument(s) compilation warning */
// 4615   UNUSED(hi2c);
// 4616 
// 4617   /* NOTE : This function should not be modified, when the callback is needed,
// 4618             the HAL_I2C_MemTxCpltCallback could be implemented in the user file
// 4619    */
// 4620 }
// 4621 
// 4622 /**
// 4623   * @brief  Memory Rx Transfer completed callback.
// 4624   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 4625   *                the configuration information for the specified I2C.
// 4626   * @retval None
// 4627   */
// 4628 __weak void HAL_I2C_MemRxCpltCallback(I2C_HandleTypeDef *hi2c)
// 4629 {
// 4630   /* Prevent unused argument(s) compilation warning */
// 4631   UNUSED(hi2c);
// 4632 
// 4633   /* NOTE : This function should not be modified, when the callback is needed,
// 4634             the HAL_I2C_MemRxCpltCallback could be implemented in the user file
// 4635    */
// 4636 }
// 4637 
// 4638 /**
// 4639   * @brief  I2C error callback.
// 4640   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 4641   *                the configuration information for the specified I2C.
// 4642   * @retval None
// 4643   */
// 4644 __weak void HAL_I2C_ErrorCallback(I2C_HandleTypeDef *hi2c)
// 4645 {
// 4646   /* Prevent unused argument(s) compilation warning */
// 4647   UNUSED(hi2c);
// 4648 
// 4649   /* NOTE : This function should not be modified, when the callback is needed,
// 4650             the HAL_I2C_ErrorCallback could be implemented in the user file
// 4651    */
// 4652 }
// 4653 
// 4654 /**
// 4655   * @brief  I2C abort callback.
// 4656   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 4657   *                the configuration information for the specified I2C.
// 4658   * @retval None
// 4659   */
// 4660 __weak void HAL_I2C_AbortCpltCallback(I2C_HandleTypeDef *hi2c)
// 4661 {
// 4662   /* Prevent unused argument(s) compilation warning */
// 4663   UNUSED(hi2c);
// 4664 
// 4665   /* NOTE : This function should not be modified, when the callback is needed,
// 4666             the HAL_I2C_AbortCpltCallback could be implemented in the user file
// 4667    */
// 4668 }
// 4669 
// 4670 /**
// 4671   * @}
// 4672   */
// 4673 
// 4674 /** @defgroup I2C_Exported_Functions_Group3 Peripheral State, Mode and Error functions
// 4675   *  @brief   Peripheral State, Mode and Error functions
// 4676   *
// 4677 @verbatim
// 4678  ===============================================================================
// 4679             ##### Peripheral State, Mode and Error functions #####
// 4680  ===============================================================================
// 4681     [..]
// 4682     This subsection permit to get in run-time the status of the peripheral
// 4683     and the data flow.
// 4684 
// 4685 @endverbatim
// 4686   * @{
// 4687   */
// 4688 
// 4689 /**
// 4690   * @brief  Return the I2C handle state.
// 4691   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 4692   *                the configuration information for the specified I2C.
// 4693   * @retval HAL state
// 4694   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function HAL_I2C_GetState
          CFI NoCalls
        THUMB
// 4695 HAL_I2C_StateTypeDef HAL_I2C_GetState(I2C_HandleTypeDef *hi2c)
// 4696 {
// 4697   /* Return I2C handle state */
// 4698   return hi2c->State;
HAL_I2C_GetState:
        LDRB     R0,[R0, #+65]  
        BX       LR             
// 4699 }
          CFI EndBlock cfiBlock34
// 4700 
// 4701 /**
// 4702   * @brief  Returns the I2C Master, Slave, Memory or no mode.
// 4703   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 4704   *         the configuration information for I2C module
// 4705   * @retval HAL mode
// 4706   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function HAL_I2C_GetMode
          CFI NoCalls
        THUMB
// 4707 HAL_I2C_ModeTypeDef HAL_I2C_GetMode(I2C_HandleTypeDef *hi2c)
// 4708 {
// 4709   return hi2c->Mode;
HAL_I2C_GetMode:
        LDRB     R0,[R0, #+66]  
        BX       LR             
// 4710 }
          CFI EndBlock cfiBlock35
// 4711 
// 4712 /**
// 4713   * @brief  Return the I2C error code.
// 4714   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 4715   *              the configuration information for the specified I2C.
// 4716   * @retval I2C Error Code
// 4717   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function HAL_I2C_GetError
          CFI NoCalls
        THUMB
// 4718 uint32_t HAL_I2C_GetError(I2C_HandleTypeDef *hi2c)
// 4719 {
// 4720   return hi2c->ErrorCode;
HAL_I2C_GetError:
        LDR      R0,[R0, #+68]  
        BX       LR             
// 4721 }
          CFI EndBlock cfiBlock36
// 4722 
// 4723 /**
// 4724   * @}
// 4725   */
// 4726 
// 4727 /**
// 4728   * @}
// 4729   */
// 4730 
// 4731 /** @addtogroup I2C_Private_Functions
// 4732   * @{
// 4733   */
// 4734 
// 4735 /**
// 4736   * @brief  Interrupt Sub-Routine which handle the Interrupt Flags Master Mode with Interrupt.
// 4737   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 4738   *                the configuration information for the specified I2C.
// 4739   * @param  ITFlags Interrupt flags to handle.
// 4740   * @param  ITSources Interrupt sources enabled.
// 4741   * @retval HAL status
// 4742   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function I2C_Master_ISR_IT
        THUMB
// 4743 static HAL_StatusTypeDef I2C_Master_ISR_IT(struct __I2C_HandleTypeDef *hi2c, uint32_t ITFlags,
// 4744                                            uint32_t ITSources)
// 4745 {
I2C_Master_ISR_IT:
        PUSH     {R2-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOVS     R4,R0          
        MOVS     R6,R1          
        MOVS     R5,R2          
// 4746   uint16_t devaddress;
// 4747   uint32_t tmpITFlags = ITFlags;
// 4748 
// 4749   /* Process Locked */
// 4750   __HAL_LOCK(hi2c);
        LDRB     R0,[R4, #+64]  
        CMP      R0,#+1         
        BNE.N    ??I2C_Master_ISR_IT_0
        MOVS     R0,#+2         
        B.N      ??I2C_Master_ISR_IT_1
??I2C_Master_ISR_IT_0:
        MOVS     R0,#+1         
        STRB     R0,[R4, #+64]  
// 4751 
// 4752   if ((I2C_CHECK_FLAG(tmpITFlags, I2C_FLAG_AF) != RESET) && \ 
// 4753       (I2C_CHECK_IT_SOURCE(ITSources, I2C_IT_NACKI) != RESET))
        LSLS     R0,R6,#+27     
        BPL.N    ??I2C_Master_ISR_IT_2
        LSLS     R0,R5,#+27     
        BPL.N    ??I2C_Master_ISR_IT_2
// 4754   {
// 4755     /* Clear NACK Flag */
// 4756     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_AF);
        MOVS     R0,#+16        
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+28]  
// 4757 
// 4758     /* Set corresponding Error Code */
// 4759     /* No need to generate STOP, it is automatically done */
// 4760     /* Error callback will be send during stop flag treatment */
// 4761     hi2c->ErrorCode |= HAL_I2C_ERROR_AF;
        LDR      R0,[R4, #+68]  
        ORRS     R0,R0,#0x4     
        STR      R0,[R4, #+68]  
// 4762 
// 4763     /* Flush TX register */
// 4764     I2C_Flush_TXDR(hi2c);
        MOVS     R0,R4          
          CFI FunCall I2C_Flush_TXDR
        BL       I2C_Flush_TXDR 
        B.N      ??I2C_Master_ISR_IT_3
// 4765   }
// 4766   else if ((I2C_CHECK_FLAG(tmpITFlags, I2C_FLAG_RXNE) != RESET) && \ 
// 4767            (I2C_CHECK_IT_SOURCE(ITSources, I2C_IT_RXI) != RESET))
??I2C_Master_ISR_IT_2:
        LSLS     R0,R6,#+29     
        BPL.N    ??I2C_Master_ISR_IT_4
        LSLS     R0,R5,#+29     
        BPL.N    ??I2C_Master_ISR_IT_4
// 4768   {
// 4769     /* Remove RXNE flag on temporary variable as read done */
// 4770     tmpITFlags &= ~I2C_FLAG_RXNE;
        BICS     R6,R6,#0x4     
// 4771 
// 4772     /* Read data from RXDR */
// 4773     *hi2c->pBuffPtr = (uint8_t)hi2c->Instance->RXDR;
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+36]  
        LDR      R1,[R4, #+36]  
        STRB     R0,[R1, #+0]   
// 4774 
// 4775     /* Increment Buffer pointer */
// 4776     hi2c->pBuffPtr++;
        LDR      R0,[R4, #+36]  
        ADDS     R0,R0,#+1      
        STR      R0,[R4, #+36]  
// 4777 
// 4778     hi2c->XferSize--;
        LDRH     R0,[R4, #+40]  
        SUBS     R0,R0,#+1      
        STRH     R0,[R4, #+40]  
// 4779     hi2c->XferCount--;
        LDRH     R0,[R4, #+42]  
        SUBS     R0,R0,#+1      
        STRH     R0,[R4, #+42]  
        B.N      ??I2C_Master_ISR_IT_3
// 4780   }
// 4781   else if ((I2C_CHECK_FLAG(tmpITFlags, I2C_FLAG_TXIS) != RESET) && \ 
// 4782            (I2C_CHECK_IT_SOURCE(ITSources, I2C_IT_TXI) != RESET))
??I2C_Master_ISR_IT_4:
        LSLS     R0,R6,#+30     
        BPL.N    ??I2C_Master_ISR_IT_5
        LSLS     R0,R5,#+30     
        BPL.N    ??I2C_Master_ISR_IT_5
// 4783   {
// 4784     /* Write data to TXDR */
// 4785     hi2c->Instance->TXDR = *hi2c->pBuffPtr;
        LDR      R0,[R4, #+36]  
        LDRB     R0,[R0, #+0]   
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+40]  
// 4786 
// 4787     /* Increment Buffer pointer */
// 4788     hi2c->pBuffPtr++;
        LDR      R0,[R4, #+36]  
        ADDS     R0,R0,#+1      
        STR      R0,[R4, #+36]  
// 4789 
// 4790     hi2c->XferSize--;
        LDRH     R0,[R4, #+40]  
        SUBS     R0,R0,#+1      
        STRH     R0,[R4, #+40]  
// 4791     hi2c->XferCount--;
        LDRH     R0,[R4, #+42]  
        SUBS     R0,R0,#+1      
        STRH     R0,[R4, #+42]  
        B.N      ??I2C_Master_ISR_IT_3
// 4792   }
// 4793   else if ((I2C_CHECK_FLAG(tmpITFlags, I2C_FLAG_TCR) != RESET) && \ 
// 4794            (I2C_CHECK_IT_SOURCE(ITSources, I2C_IT_TCI) != RESET))
??I2C_Master_ISR_IT_5:
        LSLS     R0,R6,#+24     
        BPL.N    ??I2C_Master_ISR_IT_6
        LSLS     R0,R5,#+25     
        BPL.N    ??I2C_Master_ISR_IT_6
// 4795   {
// 4796     if ((hi2c->XferCount != 0U) && (hi2c->XferSize == 0U))
        LDRH     R0,[R4, #+42]  
        CMP      R0,#+0         
        BEQ.N    ??I2C_Master_ISR_IT_7
        LDRH     R0,[R4, #+40]  
        CMP      R0,#+0         
        BNE.N    ??I2C_Master_ISR_IT_7
// 4797     {
// 4798       devaddress = (uint16_t)(hi2c->Instance->CR2 & I2C_CR2_SADD);
        LDR      R0,[R4, #+0]   
        LDR      R1,[R0, #+4]   
        LSLS     R1,R1,#+22     
        LSRS     R1,R1,#+22     
// 4799 
// 4800       if (hi2c->XferCount > MAX_NBYTE_SIZE)
        LDRH     R0,[R4, #+42]  
        CMP      R0,#+256       
        BCC.N    ??I2C_Master_ISR_IT_8
// 4801       {
// 4802         hi2c->XferSize = MAX_NBYTE_SIZE;
        MOVS     R0,#+255       
        STRH     R0,[R4, #+40]  
// 4803         I2C_TransferConfig(hi2c, devaddress, (uint8_t)hi2c->XferSize, I2C_RELOAD_MODE, I2C_NO_STARTSTOP);
        MOVS     R0,#+0         
        STR      R0,[SP, #+0]   
        MOVS     R3,#+16777216  
        LDRH     R2,[R4, #+40]  
        UXTB     R2,R2          
        UXTH     R1,R1          
        MOVS     R0,R4          
          CFI FunCall I2C_TransferConfig
        BL       I2C_TransferConfig
        B.N      ??I2C_Master_ISR_IT_3
// 4804       }
// 4805       else
// 4806       {
// 4807         hi2c->XferSize = hi2c->XferCount;
??I2C_Master_ISR_IT_8:
        LDRH     R0,[R4, #+42]  
        STRH     R0,[R4, #+40]  
// 4808         if (hi2c->XferOptions != I2C_NO_OPTION_FRAME)
        LDR      R0,[R4, #+44]  
        LDR.W    R2,??DataTable32_1
        CMP      R0,R2          
        BEQ.N    ??I2C_Master_ISR_IT_9
// 4809         {
// 4810           I2C_TransferConfig(hi2c, devaddress, (uint8_t)hi2c->XferSize,
// 4811                              hi2c->XferOptions, I2C_NO_STARTSTOP);
        MOVS     R0,#+0         
        STR      R0,[SP, #+0]   
        LDR      R3,[R4, #+44]  
        LDRH     R2,[R4, #+40]  
        UXTB     R2,R2          
        UXTH     R1,R1          
        MOVS     R0,R4          
          CFI FunCall I2C_TransferConfig
        BL       I2C_TransferConfig
        B.N      ??I2C_Master_ISR_IT_3
// 4812         }
// 4813         else
// 4814         {
// 4815           I2C_TransferConfig(hi2c, devaddress, (uint8_t)hi2c->XferSize,
// 4816                              I2C_AUTOEND_MODE, I2C_NO_STARTSTOP);
??I2C_Master_ISR_IT_9:
        MOVS     R0,#+0         
        STR      R0,[SP, #+0]   
        MOVS     R3,#+33554432  
        LDRH     R2,[R4, #+40]  
        UXTB     R2,R2          
        UXTH     R1,R1          
        MOVS     R0,R4          
          CFI FunCall I2C_TransferConfig
        BL       I2C_TransferConfig
        B.N      ??I2C_Master_ISR_IT_3
// 4817         }
// 4818       }
// 4819     }
// 4820     else
// 4821     {
// 4822       /* Call TxCpltCallback() if no stop mode is set */
// 4823       if (I2C_GET_STOP_MODE(hi2c) != I2C_AUTOEND_MODE)
??I2C_Master_ISR_IT_7:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+4]   
        LSLS     R0,R0,#+6      
        BMI.N    ??I2C_Master_ISR_IT_10
// 4824       {
// 4825         /* Call I2C Master Sequential complete process */
// 4826         I2C_ITMasterSeqCplt(hi2c);
        MOVS     R0,R4          
          CFI FunCall I2C_ITMasterSeqCplt
        BL       I2C_ITMasterSeqCplt
        B.N      ??I2C_Master_ISR_IT_3
// 4827       }
// 4828       else
// 4829       {
// 4830         /* Wrong size Status regarding TCR flag event */
// 4831         /* Call the corresponding callback to inform upper layer of End of Transfer */
// 4832         I2C_ITError(hi2c, HAL_I2C_ERROR_SIZE);
??I2C_Master_ISR_IT_10:
        MOVS     R1,#+64        
        MOVS     R0,R4          
          CFI FunCall I2C_ITError
        BL       I2C_ITError    
        B.N      ??I2C_Master_ISR_IT_3
// 4833       }
// 4834     }
// 4835   }
// 4836   else if ((I2C_CHECK_FLAG(tmpITFlags, I2C_FLAG_TC) != RESET) && \ 
// 4837            (I2C_CHECK_IT_SOURCE(ITSources, I2C_IT_TCI) != RESET))
??I2C_Master_ISR_IT_6:
        LSLS     R0,R6,#+25     
        BPL.N    ??I2C_Master_ISR_IT_3
        LSLS     R0,R5,#+25     
        BPL.N    ??I2C_Master_ISR_IT_3
// 4838   {
// 4839     if (hi2c->XferCount == 0U)
        LDRH     R0,[R4, #+42]  
        CMP      R0,#+0         
        BNE.N    ??I2C_Master_ISR_IT_11
// 4840     {
// 4841       if (I2C_GET_STOP_MODE(hi2c) != I2C_AUTOEND_MODE)
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+4]   
        LSLS     R0,R0,#+6      
        BMI.N    ??I2C_Master_ISR_IT_3
// 4842       {
// 4843         /* Generate a stop condition in case of no transfer option */
// 4844         if (hi2c->XferOptions == I2C_NO_OPTION_FRAME)
        LDR      R0,[R4, #+44]  
        LDR.W    R1,??DataTable32_1
        CMP      R0,R1          
        BNE.N    ??I2C_Master_ISR_IT_12
// 4845         {
// 4846           /* Generate Stop */
// 4847           hi2c->Instance->CR2 |= I2C_CR2_STOP;
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+4]   
        ORRS     R0,R0,#0x4000  
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+4]   
        B.N      ??I2C_Master_ISR_IT_3
// 4848         }
// 4849         else
// 4850         {
// 4851           /* Call I2C Master Sequential complete process */
// 4852           I2C_ITMasterSeqCplt(hi2c);
??I2C_Master_ISR_IT_12:
        MOVS     R0,R4          
          CFI FunCall I2C_ITMasterSeqCplt
        BL       I2C_ITMasterSeqCplt
        B.N      ??I2C_Master_ISR_IT_3
// 4853         }
// 4854       }
// 4855     }
// 4856     else
// 4857     {
// 4858       /* Wrong size Status regarding TC flag event */
// 4859       /* Call the corresponding callback to inform upper layer of End of Transfer */
// 4860       I2C_ITError(hi2c, HAL_I2C_ERROR_SIZE);
??I2C_Master_ISR_IT_11:
        MOVS     R1,#+64        
        MOVS     R0,R4          
          CFI FunCall I2C_ITError
        BL       I2C_ITError    
// 4861     }
// 4862   }
// 4863   else
// 4864   {
// 4865     /* Nothing to do */
// 4866   }
// 4867 
// 4868   if ((I2C_CHECK_FLAG(tmpITFlags, I2C_FLAG_STOPF) != RESET) && \ 
// 4869       (I2C_CHECK_IT_SOURCE(ITSources, I2C_IT_STOPI) != RESET))
??I2C_Master_ISR_IT_3:
        LSLS     R0,R6,#+26     
        BPL.N    ??I2C_Master_ISR_IT_13
        LSLS     R0,R5,#+26     
        BPL.N    ??I2C_Master_ISR_IT_13
// 4870   {
// 4871     /* Call I2C Master complete process */
// 4872     I2C_ITMasterCplt(hi2c, tmpITFlags);
        MOVS     R1,R6          
        MOVS     R0,R4          
          CFI FunCall I2C_ITMasterCplt
        BL       I2C_ITMasterCplt
// 4873   }
// 4874 
// 4875   /* Process Unlocked */
// 4876   __HAL_UNLOCK(hi2c);
??I2C_Master_ISR_IT_13:
        MOVS     R0,#+0         
        STRB     R0,[R4, #+64]  
// 4877 
// 4878   return HAL_OK;
        MOVS     R0,#+0         
??I2C_Master_ISR_IT_1:
        POP      {R1,R2,R4-R6,PC}
// 4879 }
          CFI EndBlock cfiBlock37

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26:
        DATA32
        DC32     0x80002000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_1:
        DATA32
        DC32     I2C_Master_ISR_IT

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable26_2:
        DATA32
        DC32     I2C_Master_ISR_DMA
// 4880 
// 4881 /**
// 4882   * @brief  Interrupt Sub-Routine which handle the Interrupt Flags Slave Mode with Interrupt.
// 4883   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 4884   *                the configuration information for the specified I2C.
// 4885   * @param  ITFlags Interrupt flags to handle.
// 4886   * @param  ITSources Interrupt sources enabled.
// 4887   * @retval HAL status
// 4888   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function I2C_Slave_ISR_IT
        THUMB
// 4889 static HAL_StatusTypeDef I2C_Slave_ISR_IT(struct __I2C_HandleTypeDef *hi2c, uint32_t ITFlags,
// 4890                                           uint32_t ITSources)
// 4891 {
I2C_Slave_ISR_IT:
        PUSH     {R3-R7,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R5,R0          
        MOVS     R6,R1          
        MOVS     R7,R2          
// 4892   uint32_t tmpoptions = hi2c->XferOptions;
        LDR      R4,[R5, #+44]  
// 4893   uint32_t tmpITFlags = ITFlags;
// 4894 
// 4895   /* Process locked */
// 4896   __HAL_LOCK(hi2c);
        LDRB     R0,[R5, #+64]  
        CMP      R0,#+1         
        BNE.N    ??I2C_Slave_ISR_IT_0
        MOVS     R0,#+2         
        B.N      ??I2C_Slave_ISR_IT_1
??I2C_Slave_ISR_IT_0:
        MOVS     R0,#+1         
        STRB     R0,[R5, #+64]  
// 4897 
// 4898   /* Check if STOPF is set */
// 4899   if ((I2C_CHECK_FLAG(tmpITFlags, I2C_FLAG_STOPF) != RESET) && \ 
// 4900       (I2C_CHECK_IT_SOURCE(ITSources, I2C_IT_STOPI) != RESET))
        LSLS     R0,R6,#+26     
        BPL.N    ??I2C_Slave_ISR_IT_2
        LSLS     R0,R7,#+26     
        BPL.N    ??I2C_Slave_ISR_IT_2
// 4901   {
// 4902     /* Call I2C Slave complete process */
// 4903     I2C_ITSlaveCplt(hi2c, tmpITFlags);
        MOVS     R1,R6          
        MOVS     R0,R5          
          CFI FunCall I2C_ITSlaveCplt
        BL       I2C_ITSlaveCplt
// 4904   }
// 4905 
// 4906   if ((I2C_CHECK_FLAG(tmpITFlags, I2C_FLAG_AF) != RESET) && \ 
// 4907       (I2C_CHECK_IT_SOURCE(ITSources, I2C_IT_NACKI) != RESET))
??I2C_Slave_ISR_IT_2:
        LSLS     R0,R6,#+27     
        BPL.N    ??I2C_Slave_ISR_IT_3
        LSLS     R0,R7,#+27     
        BPL.N    ??I2C_Slave_ISR_IT_3
// 4908   {
// 4909     /* Check that I2C transfer finished */
// 4910     /* if yes, normal use case, a NACK is sent by the MASTER when Transfer is finished */
// 4911     /* Mean XferCount == 0*/
// 4912     /* So clear Flag NACKF only */
// 4913     if (hi2c->XferCount == 0U)
        LDRH     R0,[R5, #+42]  
        CMP      R0,#+0         
        BNE.N    ??I2C_Slave_ISR_IT_4
// 4914     {
// 4915       if ((hi2c->State == HAL_I2C_STATE_LISTEN) && (tmpoptions == I2C_FIRST_AND_LAST_FRAME))
        LDRB     R0,[R5, #+65]  
        CMP      R0,#+40        
        BNE.N    ??I2C_Slave_ISR_IT_5
        CMP      R4,#+33554432  
        BNE.N    ??I2C_Slave_ISR_IT_5
// 4916         /* Same action must be done for (tmpoptions == I2C_LAST_FRAME) which removed for
// 4917            Warning[Pa134]: left and right operands are identical */
// 4918       {
// 4919         /* Call I2C Listen complete process */
// 4920         I2C_ITListenCplt(hi2c, tmpITFlags);
        MOVS     R1,R6          
        MOVS     R0,R5          
          CFI FunCall I2C_ITListenCplt
        BL       I2C_ITListenCplt
        B.N      ??I2C_Slave_ISR_IT_6
// 4921       }
// 4922       else if ((hi2c->State == HAL_I2C_STATE_BUSY_TX_LISTEN) && (tmpoptions != I2C_NO_OPTION_FRAME))
??I2C_Slave_ISR_IT_5:
        LDRB     R0,[R5, #+65]  
        CMP      R0,#+41        
        BNE.N    ??I2C_Slave_ISR_IT_7
        LDR.W    R0,??DataTable32_1
        CMP      R4,R0          
        BEQ.N    ??I2C_Slave_ISR_IT_7
// 4923       {
// 4924         /* Clear NACK Flag */
// 4925         __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_AF);
        MOVS     R0,#+16        
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+28]  
// 4926 
// 4927         /* Flush TX register */
// 4928         I2C_Flush_TXDR(hi2c);
        MOVS     R0,R5          
          CFI FunCall I2C_Flush_TXDR
        BL       I2C_Flush_TXDR 
// 4929 
// 4930         /* Last Byte is Transmitted */
// 4931         /* Call I2C Slave Sequential complete process */
// 4932         I2C_ITSlaveSeqCplt(hi2c);
        MOVS     R0,R5          
          CFI FunCall I2C_ITSlaveSeqCplt
        BL       I2C_ITSlaveSeqCplt
        B.N      ??I2C_Slave_ISR_IT_6
// 4933       }
// 4934       else
// 4935       {
// 4936         /* Clear NACK Flag */
// 4937         __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_AF);
??I2C_Slave_ISR_IT_7:
        MOVS     R0,#+16        
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+28]  
        B.N      ??I2C_Slave_ISR_IT_6
// 4938       }
// 4939     }
// 4940     else
// 4941     {
// 4942       /* if no, error use case, a Non-Acknowledge of last Data is generated by the MASTER*/
// 4943       /* Clear NACK Flag */
// 4944       __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_AF);
??I2C_Slave_ISR_IT_4:
        MOVS     R0,#+16        
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+28]  
// 4945 
// 4946       /* Set ErrorCode corresponding to a Non-Acknowledge */
// 4947       hi2c->ErrorCode |= HAL_I2C_ERROR_AF;
        LDR      R0,[R5, #+68]  
        ORRS     R0,R0,#0x4     
        STR      R0,[R5, #+68]  
// 4948 
// 4949       if ((tmpoptions == I2C_FIRST_FRAME) || (tmpoptions == I2C_NEXT_FRAME))
        CMP      R4,#+0         
        BEQ.N    ??I2C_Slave_ISR_IT_8
        CMP      R4,#+16777216  
        BNE.N    ??I2C_Slave_ISR_IT_6
// 4950       {
// 4951         /* Call the corresponding callback to inform upper layer of End of Transfer */
// 4952         I2C_ITError(hi2c, hi2c->ErrorCode);
??I2C_Slave_ISR_IT_8:
        LDR      R1,[R5, #+68]  
        MOVS     R0,R5          
          CFI FunCall I2C_ITError
        BL       I2C_ITError    
        B.N      ??I2C_Slave_ISR_IT_6
// 4953       }
// 4954     }
// 4955   }
// 4956   else if ((I2C_CHECK_FLAG(tmpITFlags, I2C_FLAG_RXNE) != RESET) && \ 
// 4957            (I2C_CHECK_IT_SOURCE(ITSources, I2C_IT_RXI) != RESET))
??I2C_Slave_ISR_IT_3:
        LSLS     R0,R6,#+29     
        BPL.N    ??I2C_Slave_ISR_IT_9
        LSLS     R0,R7,#+29     
        BPL.N    ??I2C_Slave_ISR_IT_9
// 4958   {
// 4959     if (hi2c->XferCount > 0U)
        LDRH     R0,[R5, #+42]  
        CMP      R0,#+0         
        BEQ.N    ??I2C_Slave_ISR_IT_10
// 4960     {
// 4961       /* Read data from RXDR */
// 4962       *hi2c->pBuffPtr = (uint8_t)hi2c->Instance->RXDR;
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+36]  
        LDR      R1,[R5, #+36]  
        STRB     R0,[R1, #+0]   
// 4963 
// 4964       /* Increment Buffer pointer */
// 4965       hi2c->pBuffPtr++;
        LDR      R0,[R5, #+36]  
        ADDS     R0,R0,#+1      
        STR      R0,[R5, #+36]  
// 4966 
// 4967       hi2c->XferSize--;
        LDRH     R0,[R5, #+40]  
        SUBS     R0,R0,#+1      
        STRH     R0,[R5, #+40]  
// 4968       hi2c->XferCount--;
        LDRH     R0,[R5, #+42]  
        SUBS     R0,R0,#+1      
        STRH     R0,[R5, #+42]  
// 4969     }
// 4970 
// 4971     if ((hi2c->XferCount == 0U) && \ 
// 4972         (tmpoptions != I2C_NO_OPTION_FRAME))
??I2C_Slave_ISR_IT_10:
        LDRH     R0,[R5, #+42]  
        CMP      R0,#+0         
        BNE.N    ??I2C_Slave_ISR_IT_6
        LDR.W    R0,??DataTable32_1
        CMP      R4,R0          
        BEQ.N    ??I2C_Slave_ISR_IT_6
// 4973     {
// 4974       /* Call I2C Slave Sequential complete process */
// 4975       I2C_ITSlaveSeqCplt(hi2c);
        MOVS     R0,R5          
          CFI FunCall I2C_ITSlaveSeqCplt
        BL       I2C_ITSlaveSeqCplt
        B.N      ??I2C_Slave_ISR_IT_6
// 4976     }
// 4977   }
// 4978   else if ((I2C_CHECK_FLAG(tmpITFlags, I2C_FLAG_ADDR) != RESET) && \ 
// 4979            (I2C_CHECK_IT_SOURCE(ITSources, I2C_IT_ADDRI) != RESET))
??I2C_Slave_ISR_IT_9:
        LSLS     R0,R6,#+28     
        BPL.N    ??I2C_Slave_ISR_IT_11
        LSLS     R0,R7,#+28     
        BPL.N    ??I2C_Slave_ISR_IT_11
// 4980   {
// 4981     I2C_ITAddrCplt(hi2c, tmpITFlags);
        MOVS     R1,R6          
        MOVS     R0,R5          
          CFI FunCall I2C_ITAddrCplt
        BL       I2C_ITAddrCplt 
        B.N      ??I2C_Slave_ISR_IT_6
// 4982   }
// 4983   else if ((I2C_CHECK_FLAG(tmpITFlags, I2C_FLAG_TXIS) != RESET) && \ 
// 4984            (I2C_CHECK_IT_SOURCE(ITSources, I2C_IT_TXI) != RESET))
??I2C_Slave_ISR_IT_11:
        LSLS     R0,R6,#+30     
        BPL.N    ??I2C_Slave_ISR_IT_6
        LSLS     R0,R7,#+30     
        BPL.N    ??I2C_Slave_ISR_IT_6
// 4985   {
// 4986     /* Write data to TXDR only if XferCount not reach "0" */
// 4987     /* A TXIS flag can be set, during STOP treatment      */
// 4988     /* Check if all Data have already been sent */
// 4989     /* If it is the case, this last write in TXDR is not sent, correspond to a dummy TXIS event */
// 4990     if (hi2c->XferCount > 0U)
        LDRH     R0,[R5, #+42]  
        CMP      R0,#+0         
        BEQ.N    ??I2C_Slave_ISR_IT_12
// 4991     {
// 4992       /* Write data to TXDR */
// 4993       hi2c->Instance->TXDR = *hi2c->pBuffPtr;
        LDR      R0,[R5, #+36]  
        LDRB     R0,[R0, #+0]   
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+40]  
// 4994 
// 4995       /* Increment Buffer pointer */
// 4996       hi2c->pBuffPtr++;
        LDR      R0,[R5, #+36]  
        ADDS     R0,R0,#+1      
        STR      R0,[R5, #+36]  
// 4997 
// 4998       hi2c->XferCount--;
        LDRH     R0,[R5, #+42]  
        SUBS     R0,R0,#+1      
        STRH     R0,[R5, #+42]  
// 4999       hi2c->XferSize--;
        LDRH     R0,[R5, #+40]  
        SUBS     R0,R0,#+1      
        STRH     R0,[R5, #+40]  
        B.N      ??I2C_Slave_ISR_IT_6
// 5000     }
// 5001     else
// 5002     {
// 5003       if ((tmpoptions == I2C_NEXT_FRAME) || (tmpoptions == I2C_FIRST_FRAME))
??I2C_Slave_ISR_IT_12:
        CMP      R4,#+16777216  
        BEQ.N    ??I2C_Slave_ISR_IT_13
        CMP      R4,#+0         
        BNE.N    ??I2C_Slave_ISR_IT_6
// 5004       {
// 5005         /* Last Byte is Transmitted */
// 5006         /* Call I2C Slave Sequential complete process */
// 5007         I2C_ITSlaveSeqCplt(hi2c);
??I2C_Slave_ISR_IT_13:
        MOVS     R0,R5          
          CFI FunCall I2C_ITSlaveSeqCplt
        BL       I2C_ITSlaveSeqCplt
// 5008       }
// 5009     }
// 5010   }
// 5011   else
// 5012   {
// 5013     /* Nothing to do */
// 5014   }
// 5015 
// 5016   /* Process Unlocked */
// 5017   __HAL_UNLOCK(hi2c);
??I2C_Slave_ISR_IT_6:
        MOVS     R0,#+0         
        STRB     R0,[R5, #+64]  
// 5018 
// 5019   return HAL_OK;
        MOVS     R0,#+0         
??I2C_Slave_ISR_IT_1:
        POP      {R1,R4-R7,PC}  
// 5020 }
          CFI EndBlock cfiBlock38

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27:
        DATA32
        DC32     I2C_DMAMasterTransmitCplt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable27_1:
        DATA32
        DC32     I2C_DMAError   
// 5021 
// 5022 /**
// 5023   * @brief  Interrupt Sub-Routine which handle the Interrupt Flags Master Mode with DMA.
// 5024   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 5025   *                the configuration information for the specified I2C.
// 5026   * @param  ITFlags Interrupt flags to handle.
// 5027   * @param  ITSources Interrupt sources enabled.
// 5028   * @retval HAL status
// 5029   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function I2C_Master_ISR_DMA
        THUMB
// 5030 static HAL_StatusTypeDef I2C_Master_ISR_DMA(struct __I2C_HandleTypeDef *hi2c, uint32_t ITFlags,
// 5031                                             uint32_t ITSources)
// 5032 {
I2C_Master_ISR_DMA:
        PUSH     {R2-R4,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOVS     R4,R0          
// 5033   uint16_t devaddress;
// 5034   uint32_t xfermode;
// 5035 
// 5036   /* Process Locked */
// 5037   __HAL_LOCK(hi2c);
        LDRB     R0,[R4, #+64]  
        CMP      R0,#+1         
        BNE.N    ??I2C_Master_ISR_DMA_0
        MOVS     R0,#+2         
        B.N      ??I2C_Master_ISR_DMA_1
??I2C_Master_ISR_DMA_0:
        MOVS     R0,#+1         
        STRB     R0,[R4, #+64]  
// 5038 
// 5039   if ((I2C_CHECK_FLAG(ITFlags, I2C_FLAG_AF) != RESET) && \ 
// 5040       (I2C_CHECK_IT_SOURCE(ITSources, I2C_IT_NACKI) != RESET))
        LSLS     R0,R1,#+27     
        BPL.N    ??I2C_Master_ISR_DMA_2
        LSLS     R0,R2,#+27     
        BPL.N    ??I2C_Master_ISR_DMA_2
// 5041   {
// 5042     /* Clear NACK Flag */
// 5043     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_AF);
        MOVS     R0,#+16        
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+28]  
// 5044 
// 5045     /* Set corresponding Error Code */
// 5046     hi2c->ErrorCode |= HAL_I2C_ERROR_AF;
        LDR      R0,[R4, #+68]  
        ORRS     R0,R0,#0x4     
        STR      R0,[R4, #+68]  
// 5047 
// 5048     /* No need to generate STOP, it is automatically done */
// 5049     /* But enable STOP interrupt, to treat it */
// 5050     /* Error callback will be send during stop flag treatment */
// 5051     I2C_Enable_IRQ(hi2c, I2C_XFER_CPLT_IT);
        MOVS     R1,#+32        
        MOVS     R0,R4          
          CFI FunCall I2C_Enable_IRQ
        BL       I2C_Enable_IRQ 
// 5052 
// 5053     /* Flush TX register */
// 5054     I2C_Flush_TXDR(hi2c);
        MOVS     R0,R4          
          CFI FunCall I2C_Flush_TXDR
        BL       I2C_Flush_TXDR 
        B.N      ??I2C_Master_ISR_DMA_3
// 5055   }
// 5056   else if ((I2C_CHECK_FLAG(ITFlags, I2C_FLAG_TCR) != RESET) && \ 
// 5057            (I2C_CHECK_IT_SOURCE(ITSources, I2C_IT_TCI) != RESET))
??I2C_Master_ISR_DMA_2:
        LSLS     R0,R1,#+24     
        BPL.N    ??I2C_Master_ISR_DMA_4
        LSLS     R0,R2,#+25     
        BPL.N    ??I2C_Master_ISR_DMA_4
// 5058   {
// 5059     /* Disable TC interrupt */
// 5060     __HAL_I2C_DISABLE_IT(hi2c, I2C_IT_TCI);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        BICS     R0,R0,#0x40    
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
// 5061 
// 5062     if (hi2c->XferCount != 0U)
        LDRH     R0,[R4, #+42]  
        CMP      R0,#+0         
        BEQ.N    ??I2C_Master_ISR_DMA_5
// 5063     {
// 5064       /* Recover Slave address */
// 5065       devaddress = (uint16_t)(hi2c->Instance->CR2 & I2C_CR2_SADD);
        LDR      R0,[R4, #+0]   
        LDR      R1,[R0, #+4]   
        LSLS     R1,R1,#+22     
        LSRS     R1,R1,#+22     
// 5066 
// 5067       /* Prepare the new XferSize to transfer */
// 5068       if (hi2c->XferCount > MAX_NBYTE_SIZE)
        LDRH     R0,[R4, #+42]  
        CMP      R0,#+256       
        BCC.N    ??I2C_Master_ISR_DMA_6
// 5069       {
// 5070         hi2c->XferSize = MAX_NBYTE_SIZE;
        MOVS     R0,#+255       
        STRH     R0,[R4, #+40]  
// 5071         xfermode = I2C_RELOAD_MODE;
        MOVS     R3,#+16777216  
        B.N      ??I2C_Master_ISR_DMA_7
// 5072       }
// 5073       else
// 5074       {
// 5075         hi2c->XferSize = hi2c->XferCount;
??I2C_Master_ISR_DMA_6:
        LDRH     R0,[R4, #+42]  
        STRH     R0,[R4, #+40]  
// 5076         if (hi2c->XferOptions != I2C_NO_OPTION_FRAME)
        LDR      R0,[R4, #+44]  
        LDR.W    R2,??DataTable32_1
        CMP      R0,R2          
        BEQ.N    ??I2C_Master_ISR_DMA_8
// 5077         {
// 5078           xfermode = hi2c->XferOptions;
        LDR      R3,[R4, #+44]  
        B.N      ??I2C_Master_ISR_DMA_7
// 5079         }
// 5080         else
// 5081         {
// 5082           xfermode = I2C_AUTOEND_MODE;
??I2C_Master_ISR_DMA_8:
        MOVS     R3,#+33554432  
// 5083         }
// 5084       }
// 5085 
// 5086       /* Set the new XferSize in Nbytes register */
// 5087       I2C_TransferConfig(hi2c, devaddress, (uint8_t)hi2c->XferSize, xfermode, I2C_NO_STARTSTOP);
??I2C_Master_ISR_DMA_7:
        MOVS     R0,#+0         
        STR      R0,[SP, #+0]   
        LDRH     R2,[R4, #+40]  
        UXTB     R2,R2          
        UXTH     R1,R1          
        MOVS     R0,R4          
          CFI FunCall I2C_TransferConfig
        BL       I2C_TransferConfig
// 5088 
// 5089       /* Update XferCount value */
// 5090       hi2c->XferCount -= hi2c->XferSize;
        LDRH     R1,[R4, #+42]  
        LDRH     R0,[R4, #+40]  
        SUBS     R1,R1,R0       
        STRH     R1,[R4, #+42]  
// 5091 
// 5092       /* Enable DMA Request */
// 5093       if (hi2c->State == HAL_I2C_STATE_BUSY_RX)
        LDRB     R0,[R4, #+65]  
        CMP      R0,#+34        
        BNE.N    ??I2C_Master_ISR_DMA_9
// 5094       {
// 5095         hi2c->Instance->CR1 |= I2C_CR1_RXDMAEN;
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x8000  
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
        B.N      ??I2C_Master_ISR_DMA_3
// 5096       }
// 5097       else
// 5098       {
// 5099         hi2c->Instance->CR1 |= I2C_CR1_TXDMAEN;
??I2C_Master_ISR_DMA_9:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x4000  
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
        B.N      ??I2C_Master_ISR_DMA_3
// 5100       }
// 5101     }
// 5102     else
// 5103     {
// 5104       /* Call TxCpltCallback() if no stop mode is set */
// 5105       if (I2C_GET_STOP_MODE(hi2c) != I2C_AUTOEND_MODE)
??I2C_Master_ISR_DMA_5:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+4]   
        LSLS     R0,R0,#+6      
        BMI.N    ??I2C_Master_ISR_DMA_10
// 5106       {
// 5107         /* Call I2C Master Sequential complete process */
// 5108         I2C_ITMasterSeqCplt(hi2c);
        MOVS     R0,R4          
          CFI FunCall I2C_ITMasterSeqCplt
        BL       I2C_ITMasterSeqCplt
        B.N      ??I2C_Master_ISR_DMA_3
// 5109       }
// 5110       else
// 5111       {
// 5112         /* Wrong size Status regarding TCR flag event */
// 5113         /* Call the corresponding callback to inform upper layer of End of Transfer */
// 5114         I2C_ITError(hi2c, HAL_I2C_ERROR_SIZE);
??I2C_Master_ISR_DMA_10:
        MOVS     R1,#+64        
        MOVS     R0,R4          
          CFI FunCall I2C_ITError
        BL       I2C_ITError    
        B.N      ??I2C_Master_ISR_DMA_3
// 5115       }
// 5116     }
// 5117   }
// 5118   else if ((I2C_CHECK_FLAG(ITFlags, I2C_FLAG_TC) != RESET) && \ 
// 5119            (I2C_CHECK_IT_SOURCE(ITSources, I2C_IT_TCI) != RESET))
??I2C_Master_ISR_DMA_4:
        LSLS     R0,R1,#+25     
        BPL.N    ??I2C_Master_ISR_DMA_11
        LSLS     R0,R2,#+25     
        BPL.N    ??I2C_Master_ISR_DMA_11
// 5120   {
// 5121     if (hi2c->XferCount == 0U)
        LDRH     R0,[R4, #+42]  
        CMP      R0,#+0         
        BNE.N    ??I2C_Master_ISR_DMA_12
// 5122     {
// 5123       if (I2C_GET_STOP_MODE(hi2c) != I2C_AUTOEND_MODE)
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+4]   
        LSLS     R0,R0,#+6      
        BMI.N    ??I2C_Master_ISR_DMA_3
// 5124       {
// 5125         /* Generate a stop condition in case of no transfer option */
// 5126         if (hi2c->XferOptions == I2C_NO_OPTION_FRAME)
        LDR      R0,[R4, #+44]  
        LDR.W    R1,??DataTable32_1
        CMP      R0,R1          
        BNE.N    ??I2C_Master_ISR_DMA_13
// 5127         {
// 5128           /* Generate Stop */
// 5129           hi2c->Instance->CR2 |= I2C_CR2_STOP;
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+4]   
        ORRS     R0,R0,#0x4000  
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+4]   
        B.N      ??I2C_Master_ISR_DMA_3
// 5130         }
// 5131         else
// 5132         {
// 5133           /* Call I2C Master Sequential complete process */
// 5134           I2C_ITMasterSeqCplt(hi2c);
??I2C_Master_ISR_DMA_13:
        MOVS     R0,R4          
          CFI FunCall I2C_ITMasterSeqCplt
        BL       I2C_ITMasterSeqCplt
        B.N      ??I2C_Master_ISR_DMA_3
// 5135         }
// 5136       }
// 5137     }
// 5138     else
// 5139     {
// 5140       /* Wrong size Status regarding TC flag event */
// 5141       /* Call the corresponding callback to inform upper layer of End of Transfer */
// 5142       I2C_ITError(hi2c, HAL_I2C_ERROR_SIZE);
??I2C_Master_ISR_DMA_12:
        MOVS     R1,#+64        
        MOVS     R0,R4          
          CFI FunCall I2C_ITError
        BL       I2C_ITError    
        B.N      ??I2C_Master_ISR_DMA_3
// 5143     }
// 5144   }
// 5145   else if ((I2C_CHECK_FLAG(ITFlags, I2C_FLAG_STOPF) != RESET) && \ 
// 5146            (I2C_CHECK_IT_SOURCE(ITSources, I2C_IT_STOPI) != RESET))
??I2C_Master_ISR_DMA_11:
        LSLS     R0,R1,#+26     
        BPL.N    ??I2C_Master_ISR_DMA_3
        LSLS     R0,R2,#+26     
        BPL.N    ??I2C_Master_ISR_DMA_3
// 5147   {
// 5148     /* Call I2C Master complete process */
// 5149     I2C_ITMasterCplt(hi2c, ITFlags);
        MOVS     R0,R4          
          CFI FunCall I2C_ITMasterCplt
        BL       I2C_ITMasterCplt
// 5150   }
// 5151   else
// 5152   {
// 5153     /* Nothing to do */
// 5154   }
// 5155 
// 5156   /* Process Unlocked */
// 5157   __HAL_UNLOCK(hi2c);
??I2C_Master_ISR_DMA_3:
        MOVS     R0,#+0         
        STRB     R0,[R4, #+64]  
// 5158 
// 5159   return HAL_OK;
        MOVS     R0,#+0         
??I2C_Master_ISR_DMA_1:
        POP      {R1,R2,R4,PC}  
// 5160 }
          CFI EndBlock cfiBlock39

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28:
        DATA32
        DC32     I2C_DMAMasterReceiveCplt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable28_1:
        DATA32
        DC32     I2C_DMAAbort   
// 5161 
// 5162 /**
// 5163   * @brief  Interrupt Sub-Routine which handle the Interrupt Flags Slave Mode with DMA.
// 5164   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 5165   *                the configuration information for the specified I2C.
// 5166   * @param  ITFlags Interrupt flags to handle.
// 5167   * @param  ITSources Interrupt sources enabled.
// 5168   * @retval HAL status
// 5169   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function I2C_Slave_ISR_DMA
        THUMB
// 5170 static HAL_StatusTypeDef I2C_Slave_ISR_DMA(struct __I2C_HandleTypeDef *hi2c, uint32_t ITFlags,
// 5171                                            uint32_t ITSources)
// 5172 {
I2C_Slave_ISR_DMA:
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
// 5173   uint32_t tmpoptions = hi2c->XferOptions;
        LDR      R4,[R5, #+44]  
// 5174   uint32_t treatdmanack = 0U;
        MOVS     R7,#+0         
// 5175   HAL_I2C_StateTypeDef tmpstate;
// 5176 
// 5177   /* Process locked */
// 5178   __HAL_LOCK(hi2c);
        LDRB     R0,[R5, #+64]  
        CMP      R0,#+1         
        BNE.N    ??I2C_Slave_ISR_DMA_0
        MOVS     R0,#+2         
        B.N      ??I2C_Slave_ISR_DMA_1
??I2C_Slave_ISR_DMA_0:
        MOVS     R0,#+1         
        STRB     R0,[R5, #+64]  
// 5179 
// 5180   /* Check if STOPF is set */
// 5181   if ((I2C_CHECK_FLAG(ITFlags, I2C_FLAG_STOPF) != RESET) && \ 
// 5182       (I2C_CHECK_IT_SOURCE(ITSources, I2C_IT_STOPI) != RESET))
        LSLS     R0,R6,#+26     
        BPL.N    ??I2C_Slave_ISR_DMA_2
        LSLS     R0,R8,#+26     
        BPL.N    ??I2C_Slave_ISR_DMA_2
// 5183   {
// 5184     /* Call I2C Slave complete process */
// 5185     I2C_ITSlaveCplt(hi2c, ITFlags);
        MOVS     R1,R6          
        MOVS     R0,R5          
          CFI FunCall I2C_ITSlaveCplt
        BL       I2C_ITSlaveCplt
// 5186   }
// 5187 
// 5188   if ((I2C_CHECK_FLAG(ITFlags, I2C_FLAG_AF) != RESET) && \ 
// 5189       (I2C_CHECK_IT_SOURCE(ITSources, I2C_IT_NACKI) != RESET))
??I2C_Slave_ISR_DMA_2:
        LSLS     R0,R6,#+27     
        BPL.W    ??I2C_Slave_ISR_DMA_3
        LSLS     R0,R8,#+27     
        BPL.W    ??I2C_Slave_ISR_DMA_3
// 5190   {
// 5191     /* Check that I2C transfer finished */
// 5192     /* if yes, normal use case, a NACK is sent by the MASTER when Transfer is finished */
// 5193     /* Mean XferCount == 0 */
// 5194     /* So clear Flag NACKF only */
// 5195     if ((I2C_CHECK_IT_SOURCE(ITSources, I2C_CR1_TXDMAEN) != RESET) ||
// 5196         (I2C_CHECK_IT_SOURCE(ITSources, I2C_CR1_RXDMAEN) != RESET))
        TST      R8,#0xC000     
        BEQ.W    ??I2C_Slave_ISR_DMA_4
// 5197     {
// 5198       /* Split check of hdmarx, for MISRA compliance */
// 5199       if (hi2c->hdmarx != NULL)
        LDR      R0,[R5, #+60]  
        CMP      R0,#+0         
        BEQ.N    ??I2C_Slave_ISR_DMA_5
// 5200       {
// 5201         if (I2C_CHECK_IT_SOURCE(ITSources, I2C_CR1_RXDMAEN) != RESET)
        LSLS     R0,R8,#+16     
        BPL.N    ??I2C_Slave_ISR_DMA_5
// 5202         {
// 5203           if (I2C_GET_DMA_REMAIN_DATA(hi2c->hdmarx) == 0U)
        LDR      R0,[R5, #+60]  
        LDR      R0,[R0, #+0]   
        LDR.W    R1,??DataTable35
        CMP      R0,R1          
        BEQ.N    ??I2C_Slave_ISR_DMA_6
        LDR      R0,[R5, #+60]  
        LDR      R0,[R0, #+0]   
        LDR.W    R1,??DataTable35_1
        CMP      R0,R1          
        BEQ.N    ??I2C_Slave_ISR_DMA_6
        LDR      R0,[R5, #+60]  
        LDR      R0,[R0, #+0]   
        LDR.W    R1,??DataTable35_2
        CMP      R0,R1          
        BEQ.N    ??I2C_Slave_ISR_DMA_6
        LDR      R0,[R5, #+60]  
        LDR      R0,[R0, #+0]   
        LDR.W    R1,??DataTable35_3
        CMP      R0,R1          
        BEQ.N    ??I2C_Slave_ISR_DMA_6
        LDR      R0,[R5, #+60]  
        LDR      R0,[R0, #+0]   
        LDR.W    R1,??DataTable35_4
        CMP      R0,R1          
        BEQ.N    ??I2C_Slave_ISR_DMA_6
        LDR      R0,[R5, #+60]  
        LDR      R0,[R0, #+0]   
        LDR.W    R1,??DataTable35_5
        CMP      R0,R1          
        BEQ.N    ??I2C_Slave_ISR_DMA_6
        LDR      R0,[R5, #+60]  
        LDR      R0,[R0, #+0]   
        LDR.W    R1,??DataTable35_6
        CMP      R0,R1          
        BEQ.N    ??I2C_Slave_ISR_DMA_6
        LDR      R0,[R5, #+60]  
        LDR      R0,[R0, #+0]   
        LDR.W    R1,??DataTable35_7
        CMP      R0,R1          
        BEQ.N    ??I2C_Slave_ISR_DMA_6
        LDR      R0,[R5, #+60]  
        LDR      R0,[R0, #+0]   
        LDR.W    R1,??DataTable35_8
        CMP      R0,R1          
        BEQ.N    ??I2C_Slave_ISR_DMA_6
        LDR      R0,[R5, #+60]  
        LDR      R0,[R0, #+0]   
        LDR.W    R1,??DataTable35_9
        CMP      R0,R1          
        BEQ.N    ??I2C_Slave_ISR_DMA_6
        LDR      R0,[R5, #+60]  
        LDR      R0,[R0, #+0]   
        LDR.W    R1,??DataTable35_10
        CMP      R0,R1          
        BEQ.N    ??I2C_Slave_ISR_DMA_6
        LDR      R0,[R5, #+60]  
        LDR      R0,[R0, #+0]   
        LDR.W    R1,??DataTable35_11
        CMP      R0,R1          
        BEQ.N    ??I2C_Slave_ISR_DMA_6
        LDR      R0,[R5, #+60]  
        LDR      R0,[R0, #+0]   
        LDR.W    R1,??DataTable35_12
        CMP      R0,R1          
        BEQ.N    ??I2C_Slave_ISR_DMA_6
        LDR      R0,[R5, #+60]  
        LDR      R0,[R0, #+0]   
        LDR.W    R1,??DataTable35_13
        CMP      R0,R1          
        BEQ.N    ??I2C_Slave_ISR_DMA_6
        LDR      R0,[R5, #+60]  
        LDR      R0,[R0, #+0]   
        LDR.W    R1,??DataTable35_14
        CMP      R0,R1          
        BEQ.N    ??I2C_Slave_ISR_DMA_6
        LDR      R0,[R5, #+60]  
        LDR      R0,[R0, #+0]   
        LDR.W    R1,??DataTable35_15
        CMP      R0,R1          
        BNE.N    ??I2C_Slave_ISR_DMA_7
??I2C_Slave_ISR_DMA_6:
        LDR      R0,[R5, #+60]  
        LDR      R0,[R0, #+0]   
        LDR      R0,[R0, #+4]   
        B.N      ??I2C_Slave_ISR_DMA_8
??I2C_Slave_ISR_DMA_7:
        LDR      R0,[R5, #+60]  
        LDR      R0,[R0, #+0]   
        LDR      R0,[R0, #+4]   
??I2C_Slave_ISR_DMA_8:
        CMP      R0,#+0         
        BNE.N    ??I2C_Slave_ISR_DMA_5
// 5204           {
// 5205             treatdmanack = 1U;
        MOVS     R7,#+1         
// 5206           }
// 5207         }
// 5208       }
// 5209 
// 5210       /* Split check of hdmatx, for MISRA compliance  */
// 5211       if (hi2c->hdmatx != NULL)
??I2C_Slave_ISR_DMA_5:
        LDR      R0,[R5, #+56]  
        CMP      R0,#+0         
        BEQ.N    ??I2C_Slave_ISR_DMA_9
// 5212       {
// 5213         if (I2C_CHECK_IT_SOURCE(ITSources, I2C_CR1_TXDMAEN) != RESET)
        LSLS     R0,R8,#+17     
        BPL.N    ??I2C_Slave_ISR_DMA_9
// 5214         {
// 5215           if (I2C_GET_DMA_REMAIN_DATA(hi2c->hdmatx) == 0U)
        LDR      R0,[R5, #+56]  
        LDR      R0,[R0, #+0]   
        LDR.W    R1,??DataTable35
        CMP      R0,R1          
        BEQ.N    ??I2C_Slave_ISR_DMA_10
        LDR      R0,[R5, #+56]  
        LDR      R0,[R0, #+0]   
        LDR.W    R1,??DataTable35_1
        CMP      R0,R1          
        BEQ.N    ??I2C_Slave_ISR_DMA_10
        LDR      R0,[R5, #+56]  
        LDR      R0,[R0, #+0]   
        LDR.W    R1,??DataTable35_2
        CMP      R0,R1          
        BEQ.N    ??I2C_Slave_ISR_DMA_10
        LDR      R0,[R5, #+56]  
        LDR      R0,[R0, #+0]   
        LDR.W    R1,??DataTable35_3
        CMP      R0,R1          
        BEQ.N    ??I2C_Slave_ISR_DMA_10
        LDR      R0,[R5, #+56]  
        LDR      R0,[R0, #+0]   
        LDR.W    R1,??DataTable35_4
        CMP      R0,R1          
        BEQ.N    ??I2C_Slave_ISR_DMA_10
        LDR      R0,[R5, #+56]  
        LDR      R0,[R0, #+0]   
        LDR.W    R1,??DataTable35_5
        CMP      R0,R1          
        BEQ.N    ??I2C_Slave_ISR_DMA_10
        LDR      R0,[R5, #+56]  
        LDR      R0,[R0, #+0]   
        LDR.W    R1,??DataTable35_6
        CMP      R0,R1          
        BEQ.N    ??I2C_Slave_ISR_DMA_10
        LDR      R0,[R5, #+56]  
        LDR      R0,[R0, #+0]   
        LDR.W    R1,??DataTable35_7
        CMP      R0,R1          
        BEQ.N    ??I2C_Slave_ISR_DMA_10
        LDR      R0,[R5, #+56]  
        LDR      R0,[R0, #+0]   
        LDR.W    R1,??DataTable35_8
        CMP      R0,R1          
        BEQ.N    ??I2C_Slave_ISR_DMA_10
        LDR      R0,[R5, #+56]  
        LDR      R0,[R0, #+0]   
        LDR.W    R1,??DataTable35_9
        CMP      R0,R1          
        BEQ.N    ??I2C_Slave_ISR_DMA_10
        LDR      R0,[R5, #+56]  
        LDR      R0,[R0, #+0]   
        LDR.W    R1,??DataTable35_10
        CMP      R0,R1          
        BEQ.N    ??I2C_Slave_ISR_DMA_10
        LDR      R0,[R5, #+56]  
        LDR      R0,[R0, #+0]   
        LDR.W    R1,??DataTable35_11
        CMP      R0,R1          
        BEQ.N    ??I2C_Slave_ISR_DMA_10
        LDR      R0,[R5, #+56]  
        LDR      R0,[R0, #+0]   
        LDR.W    R1,??DataTable35_12
        CMP      R0,R1          
        BEQ.N    ??I2C_Slave_ISR_DMA_10
        LDR      R0,[R5, #+56]  
        LDR      R0,[R0, #+0]   
        LDR.W    R1,??DataTable35_13
        CMP      R0,R1          
        BEQ.N    ??I2C_Slave_ISR_DMA_10
        LDR      R0,[R5, #+56]  
        LDR      R0,[R0, #+0]   
        LDR.W    R1,??DataTable35_14
        CMP      R0,R1          
        BEQ.N    ??I2C_Slave_ISR_DMA_10
        LDR      R0,[R5, #+56]  
        LDR      R0,[R0, #+0]   
        LDR.W    R1,??DataTable35_15
        CMP      R0,R1          
        BNE.N    ??I2C_Slave_ISR_DMA_11
??I2C_Slave_ISR_DMA_10:
        LDR      R0,[R5, #+56]  
        LDR      R0,[R0, #+0]   
        LDR      R0,[R0, #+4]   
        B.N      ??I2C_Slave_ISR_DMA_12
??I2C_Slave_ISR_DMA_11:
        LDR      R0,[R5, #+56]  
        LDR      R0,[R0, #+0]   
        LDR      R0,[R0, #+4]   
??I2C_Slave_ISR_DMA_12:
        CMP      R0,#+0         
        BNE.N    ??I2C_Slave_ISR_DMA_9
// 5216           {
// 5217             treatdmanack = 1U;
        MOVS     R7,#+1         
// 5218           }
// 5219         }
// 5220       }
// 5221 
// 5222       if (treatdmanack == 1U)
??I2C_Slave_ISR_DMA_9:
        CMP      R7,#+1         
        BNE.N    ??I2C_Slave_ISR_DMA_13
// 5223       {
// 5224         if ((hi2c->State == HAL_I2C_STATE_LISTEN) && (tmpoptions == I2C_FIRST_AND_LAST_FRAME))
        LDRB     R0,[R5, #+65]  
        CMP      R0,#+40        
        BNE.N    ??I2C_Slave_ISR_DMA_14
        CMP      R4,#+33554432  
        BNE.N    ??I2C_Slave_ISR_DMA_14
// 5225           /* Same action must be done for (tmpoptions == I2C_LAST_FRAME) which removed for
// 5226              Warning[Pa134]: left and right operands are identical */
// 5227         {
// 5228           /* Call I2C Listen complete process */
// 5229           I2C_ITListenCplt(hi2c, ITFlags);
        MOVS     R1,R6          
        MOVS     R0,R5          
          CFI FunCall I2C_ITListenCplt
        BL       I2C_ITListenCplt
        B.N      ??I2C_Slave_ISR_DMA_15
// 5230         }
// 5231         else if ((hi2c->State == HAL_I2C_STATE_BUSY_TX_LISTEN) && (tmpoptions != I2C_NO_OPTION_FRAME))
??I2C_Slave_ISR_DMA_14:
        LDRB     R0,[R5, #+65]  
        CMP      R0,#+41        
        BNE.N    ??I2C_Slave_ISR_DMA_16
        LDR.W    R0,??DataTable32_1
        CMP      R4,R0          
        BEQ.N    ??I2C_Slave_ISR_DMA_16
// 5232         {
// 5233           /* Clear NACK Flag */
// 5234           __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_AF);
        MOVS     R0,#+16        
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+28]  
// 5235 
// 5236           /* Flush TX register */
// 5237           I2C_Flush_TXDR(hi2c);
        MOVS     R0,R5          
          CFI FunCall I2C_Flush_TXDR
        BL       I2C_Flush_TXDR 
// 5238 
// 5239           /* Last Byte is Transmitted */
// 5240           /* Call I2C Slave Sequential complete process */
// 5241           I2C_ITSlaveSeqCplt(hi2c);
        MOVS     R0,R5          
          CFI FunCall I2C_ITSlaveSeqCplt
        BL       I2C_ITSlaveSeqCplt
        B.N      ??I2C_Slave_ISR_DMA_15
// 5242         }
// 5243         else
// 5244         {
// 5245           /* Clear NACK Flag */
// 5246           __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_AF);
??I2C_Slave_ISR_DMA_16:
        MOVS     R0,#+16        
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+28]  
        B.N      ??I2C_Slave_ISR_DMA_15
// 5247         }
// 5248       }
// 5249       else
// 5250       {
// 5251         /* if no, error use case, a Non-Acknowledge of last Data is generated by the MASTER*/
// 5252         /* Clear NACK Flag */
// 5253         __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_AF);
??I2C_Slave_ISR_DMA_13:
        MOVS     R0,#+16        
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+28]  
// 5254 
// 5255         /* Set ErrorCode corresponding to a Non-Acknowledge */
// 5256         hi2c->ErrorCode |= HAL_I2C_ERROR_AF;
        LDR      R0,[R5, #+68]  
        ORRS     R0,R0,#0x4     
        STR      R0,[R5, #+68]  
// 5257 
// 5258         /* Store current hi2c->State, solve MISRA2012-Rule-13.5 */
// 5259         tmpstate = hi2c->State;
        LDRB     R0,[R5, #+65]  
// 5260 
// 5261         if ((tmpoptions == I2C_FIRST_FRAME) || (tmpoptions == I2C_NEXT_FRAME))
        CMP      R4,#+0         
        BEQ.N    ??I2C_Slave_ISR_DMA_17
        CMP      R4,#+16777216  
        BNE.N    ??I2C_Slave_ISR_DMA_15
// 5262         {
// 5263           if ((tmpstate == HAL_I2C_STATE_BUSY_TX) || (tmpstate == HAL_I2C_STATE_BUSY_TX_LISTEN))
??I2C_Slave_ISR_DMA_17:
        MOVS     R1,R0          
        UXTB     R1,R1          
        CMP      R1,#+33        
        BEQ.N    ??I2C_Slave_ISR_DMA_18
        MOVS     R1,R0          
        UXTB     R1,R1          
        CMP      R1,#+41        
        BNE.N    ??I2C_Slave_ISR_DMA_19
// 5264           {
// 5265             hi2c->PreviousState = I2C_STATE_SLAVE_BUSY_TX;
??I2C_Slave_ISR_DMA_18:
        MOVS     R0,#+33        
        STR      R0,[R5, #+48]  
        B.N      ??I2C_Slave_ISR_DMA_20
// 5266           }
// 5267           else if ((tmpstate == HAL_I2C_STATE_BUSY_RX) || (tmpstate == HAL_I2C_STATE_BUSY_RX_LISTEN))
??I2C_Slave_ISR_DMA_19:
        MOVS     R1,R0          
        UXTB     R1,R1          
        CMP      R1,#+34        
        BEQ.N    ??I2C_Slave_ISR_DMA_21
        UXTB     R0,R0          
        CMP      R0,#+42        
        BNE.N    ??I2C_Slave_ISR_DMA_20
// 5268           {
// 5269             hi2c->PreviousState = I2C_STATE_SLAVE_BUSY_RX;
??I2C_Slave_ISR_DMA_21:
        MOVS     R0,#+34        
        STR      R0,[R5, #+48]  
// 5270           }
// 5271           else
// 5272           {
// 5273             /* Do nothing */
// 5274           }
// 5275 
// 5276           /* Call the corresponding callback to inform upper layer of End of Transfer */
// 5277           I2C_ITError(hi2c, hi2c->ErrorCode);
??I2C_Slave_ISR_DMA_20:
        LDR      R1,[R5, #+68]  
        MOVS     R0,R5          
          CFI FunCall I2C_ITError
        BL       I2C_ITError    
        B.N      ??I2C_Slave_ISR_DMA_15
// 5278         }
// 5279       }
// 5280     }
// 5281     else
// 5282     {
// 5283       /* Only Clear NACK Flag, no DMA treatment is pending */
// 5284       __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_AF);
??I2C_Slave_ISR_DMA_4:
        MOVS     R0,#+16        
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+28]  
        B.N      ??I2C_Slave_ISR_DMA_15
// 5285     }
// 5286   }
// 5287   else if ((I2C_CHECK_FLAG(ITFlags, I2C_FLAG_ADDR) != RESET) && \ 
// 5288            (I2C_CHECK_IT_SOURCE(ITSources, I2C_IT_ADDRI) != RESET))
??I2C_Slave_ISR_DMA_3:
        LSLS     R0,R6,#+28     
        BPL.N    ??I2C_Slave_ISR_DMA_15
        LSLS     R0,R8,#+28     
        BPL.N    ??I2C_Slave_ISR_DMA_15
// 5289   {
// 5290     I2C_ITAddrCplt(hi2c, ITFlags);
        MOVS     R1,R6          
        MOVS     R0,R5          
          CFI FunCall I2C_ITAddrCplt
        BL       I2C_ITAddrCplt 
// 5291   }
// 5292   else
// 5293   {
// 5294     /* Nothing to do */
// 5295   }
// 5296 
// 5297   /* Process Unlocked */
// 5298   __HAL_UNLOCK(hi2c);
??I2C_Slave_ISR_DMA_15:
        MOVS     R0,#+0         
        STRB     R0,[R5, #+64]  
// 5299 
// 5300   return HAL_OK;
        MOVS     R0,#+0         
??I2C_Slave_ISR_DMA_1:
        POP      {R4-R8,PC}     
// 5301 }
          CFI EndBlock cfiBlock40

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable29:
        DATA32
        DC32     I2C_DMAAbort   
// 5302 
// 5303 /**
// 5304   * @brief  Master sends target device address followed by internal memory address for write request.
// 5305   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 5306   *                the configuration information for the specified I2C.
// 5307   * @param  DevAddress Target device address: The device 7 bits address value
// 5308   *         in datasheet must be shifted to the left before calling the interface
// 5309   * @param  MemAddress Internal memory address
// 5310   * @param  MemAddSize Size of internal memory address
// 5311   * @param  Timeout Timeout duration
// 5312   * @param  Tickstart Tick start value
// 5313   * @retval HAL status
// 5314   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function I2C_RequestMemoryWrite
        THUMB
// 5315 static HAL_StatusTypeDef I2C_RequestMemoryWrite(I2C_HandleTypeDef *hi2c, uint16_t DevAddress,
// 5316                                                 uint16_t MemAddress, uint16_t MemAddSize, uint32_t Timeout,
// 5317                                                 uint32_t Tickstart)
// 5318 {
I2C_RequestMemoryWrite:
        PUSH     {R2-R8,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        MOVS     R4,R0          
        MOVS     R7,R2          
        MOV      R8,R3          
        LDR      R5,[SP, #+32]  
        LDR      R6,[SP, #+36]  
// 5319   I2C_TransferConfig(hi2c, DevAddress, (uint8_t)MemAddSize, I2C_RELOAD_MODE, I2C_GENERATE_START_WRITE);
        LDR.W    R0,??DataTable36
        STR      R0,[SP, #+0]   
        MOVS     R3,#+16777216  
        MOV      R2,R8          
        UXTB     R2,R2          
        UXTH     R1,R1          
        MOVS     R0,R4          
          CFI FunCall I2C_TransferConfig
        BL       I2C_TransferConfig
// 5320 
// 5321   /* Wait until TXIS flag is set */
// 5322   if (I2C_WaitOnTXISFlagUntilTimeout(hi2c, Timeout, Tickstart) != HAL_OK)
        MOVS     R2,R6          
        MOVS     R1,R5          
        MOVS     R0,R4          
          CFI FunCall I2C_WaitOnTXISFlagUntilTimeout
        BL       I2C_WaitOnTXISFlagUntilTimeout
        CMP      R0,#+0         
        BEQ.N    ??I2C_RequestMemoryWrite_0
// 5323   {
// 5324     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??I2C_RequestMemoryWrite_1
// 5325   }
// 5326 
// 5327   /* If Memory address size is 8Bit */
// 5328   if (MemAddSize == I2C_MEMADD_SIZE_8BIT)
??I2C_RequestMemoryWrite_0:
        UXTH     R8,R8          
        CMP      R8,#+1         
        BNE.N    ??I2C_RequestMemoryWrite_2
// 5329   {
// 5330     /* Send Memory Address */
// 5331     hi2c->Instance->TXDR = I2C_MEM_ADD_LSB(MemAddress);
        UXTB     R7,R7          
        LDR      R0,[R4, #+0]   
        STR      R7,[R0, #+40]  
        B.N      ??I2C_RequestMemoryWrite_3
// 5332   }
// 5333   /* If Memory address size is 16Bit */
// 5334   else
// 5335   {
// 5336     /* Send MSB of Memory Address */
// 5337     hi2c->Instance->TXDR = I2C_MEM_ADD_MSB(MemAddress);
??I2C_RequestMemoryWrite_2:
        MOVS     R0,R7          
        UXTH     R0,R0          
        LSRS     R0,R0,#+8      
        UXTB     R0,R0          
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+40]  
// 5338 
// 5339     /* Wait until TXIS flag is set */
// 5340     if (I2C_WaitOnTXISFlagUntilTimeout(hi2c, Timeout, Tickstart) != HAL_OK)
        MOVS     R2,R6          
        MOVS     R1,R5          
        MOVS     R0,R4          
          CFI FunCall I2C_WaitOnTXISFlagUntilTimeout
        BL       I2C_WaitOnTXISFlagUntilTimeout
        CMP      R0,#+0         
        BEQ.N    ??I2C_RequestMemoryWrite_4
// 5341     {
// 5342       return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??I2C_RequestMemoryWrite_1
// 5343     }
// 5344 
// 5345     /* Send LSB of Memory Address */
// 5346     hi2c->Instance->TXDR = I2C_MEM_ADD_LSB(MemAddress);
??I2C_RequestMemoryWrite_4:
        UXTB     R7,R7          
        LDR      R0,[R4, #+0]   
        STR      R7,[R0, #+40]  
// 5347   }
// 5348 
// 5349   /* Wait until TCR flag is set */
// 5350   if (I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_TCR, RESET, Timeout, Tickstart) != HAL_OK)
??I2C_RequestMemoryWrite_3:
        STR      R6,[SP, #+0]   
        MOVS     R3,R5          
        MOVS     R2,#+0         
        MOVS     R1,#+128       
        MOVS     R0,R4          
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0         
        BEQ.N    ??I2C_RequestMemoryWrite_5
// 5351   {
// 5352     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??I2C_RequestMemoryWrite_1
// 5353   }
// 5354 
// 5355   return HAL_OK;
??I2C_RequestMemoryWrite_5:
        MOVS     R0,#+0         
??I2C_RequestMemoryWrite_1:
        POP      {R1,R2,R4-R8,PC}
// 5356 }
          CFI EndBlock cfiBlock41

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable30:
        DATA32
        DC32     I2C_DMASlaveTransmitCplt
// 5357 
// 5358 /**
// 5359   * @brief  Master sends target device address followed by internal memory address for read request.
// 5360   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 5361   *                the configuration information for the specified I2C.
// 5362   * @param  DevAddress Target device address: The device 7 bits address value
// 5363   *         in datasheet must be shifted to the left before calling the interface
// 5364   * @param  MemAddress Internal memory address
// 5365   * @param  MemAddSize Size of internal memory address
// 5366   * @param  Timeout Timeout duration
// 5367   * @param  Tickstart Tick start value
// 5368   * @retval HAL status
// 5369   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function I2C_RequestMemoryRead
        THUMB
// 5370 static HAL_StatusTypeDef I2C_RequestMemoryRead(I2C_HandleTypeDef *hi2c, uint16_t DevAddress,
// 5371                                                uint16_t MemAddress, uint16_t MemAddSize, uint32_t Timeout,
// 5372                                                uint32_t Tickstart)
// 5373 {
I2C_RequestMemoryRead:
        PUSH     {R2-R8,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        MOVS     R4,R0          
        MOVS     R7,R2          
        MOV      R8,R3          
        LDR      R5,[SP, #+32]  
        LDR      R6,[SP, #+36]  
// 5374   I2C_TransferConfig(hi2c, DevAddress, (uint8_t)MemAddSize, I2C_SOFTEND_MODE, I2C_GENERATE_START_WRITE);
        LDR.W    R0,??DataTable36
        STR      R0,[SP, #+0]   
        MOVS     R3,#+0         
        MOV      R2,R8          
        UXTB     R2,R2          
        UXTH     R1,R1          
        MOVS     R0,R4          
          CFI FunCall I2C_TransferConfig
        BL       I2C_TransferConfig
// 5375 
// 5376   /* Wait until TXIS flag is set */
// 5377   if (I2C_WaitOnTXISFlagUntilTimeout(hi2c, Timeout, Tickstart) != HAL_OK)
        MOVS     R2,R6          
        MOVS     R1,R5          
        MOVS     R0,R4          
          CFI FunCall I2C_WaitOnTXISFlagUntilTimeout
        BL       I2C_WaitOnTXISFlagUntilTimeout
        CMP      R0,#+0         
        BEQ.N    ??I2C_RequestMemoryRead_0
// 5378   {
// 5379     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??I2C_RequestMemoryRead_1
// 5380   }
// 5381 
// 5382   /* If Memory address size is 8Bit */
// 5383   if (MemAddSize == I2C_MEMADD_SIZE_8BIT)
??I2C_RequestMemoryRead_0:
        UXTH     R8,R8          
        CMP      R8,#+1         
        BNE.N    ??I2C_RequestMemoryRead_2
// 5384   {
// 5385     /* Send Memory Address */
// 5386     hi2c->Instance->TXDR = I2C_MEM_ADD_LSB(MemAddress);
        UXTB     R7,R7          
        LDR      R0,[R4, #+0]   
        STR      R7,[R0, #+40]  
        B.N      ??I2C_RequestMemoryRead_3
// 5387   }
// 5388   /* If Memory address size is 16Bit */
// 5389   else
// 5390   {
// 5391     /* Send MSB of Memory Address */
// 5392     hi2c->Instance->TXDR = I2C_MEM_ADD_MSB(MemAddress);
??I2C_RequestMemoryRead_2:
        MOVS     R0,R7          
        UXTH     R0,R0          
        LSRS     R0,R0,#+8      
        UXTB     R0,R0          
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+40]  
// 5393 
// 5394     /* Wait until TXIS flag is set */
// 5395     if (I2C_WaitOnTXISFlagUntilTimeout(hi2c, Timeout, Tickstart) != HAL_OK)
        MOVS     R2,R6          
        MOVS     R1,R5          
        MOVS     R0,R4          
          CFI FunCall I2C_WaitOnTXISFlagUntilTimeout
        BL       I2C_WaitOnTXISFlagUntilTimeout
        CMP      R0,#+0         
        BEQ.N    ??I2C_RequestMemoryRead_4
// 5396     {
// 5397       return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??I2C_RequestMemoryRead_1
// 5398     }
// 5399 
// 5400     /* Send LSB of Memory Address */
// 5401     hi2c->Instance->TXDR = I2C_MEM_ADD_LSB(MemAddress);
??I2C_RequestMemoryRead_4:
        UXTB     R7,R7          
        LDR      R0,[R4, #+0]   
        STR      R7,[R0, #+40]  
// 5402   }
// 5403 
// 5404   /* Wait until TC flag is set */
// 5405   if (I2C_WaitOnFlagUntilTimeout(hi2c, I2C_FLAG_TC, RESET, Timeout, Tickstart) != HAL_OK)
??I2C_RequestMemoryRead_3:
        STR      R6,[SP, #+0]   
        MOVS     R3,R5          
        MOVS     R2,#+0         
        MOVS     R1,#+64        
        MOVS     R0,R4          
          CFI FunCall I2C_WaitOnFlagUntilTimeout
        BL       I2C_WaitOnFlagUntilTimeout
        CMP      R0,#+0         
        BEQ.N    ??I2C_RequestMemoryRead_5
// 5406   {
// 5407     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??I2C_RequestMemoryRead_1
// 5408   }
// 5409 
// 5410   return HAL_OK;
??I2C_RequestMemoryRead_5:
        MOVS     R0,#+0         
??I2C_RequestMemoryRead_1:
        POP      {R1,R2,R4-R8,PC}
// 5411 }
          CFI EndBlock cfiBlock42

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable31:
        DATA32
        DC32     I2C_DMASlaveReceiveCplt
// 5412 
// 5413 /**
// 5414   * @brief  I2C Address complete process callback.
// 5415   * @param  hi2c I2C handle.
// 5416   * @param  ITFlags Interrupt flags to handle.
// 5417   * @retval None
// 5418   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock43 Using cfiCommon0
          CFI Function I2C_ITAddrCplt
        THUMB
// 5419 static void I2C_ITAddrCplt(I2C_HandleTypeDef *hi2c, uint32_t ITFlags)
// 5420 {
I2C_ITAddrCplt:
        PUSH     {R3-R7,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0          
// 5421   uint8_t transferdirection;
// 5422   uint16_t slaveaddrcode;
// 5423   uint16_t ownadd1code;
// 5424   uint16_t ownadd2code;
// 5425 
// 5426   /* Prevent unused argument(s) compilation warning */
// 5427   UNUSED(ITFlags);
// 5428 
// 5429   /* In case of Listen state, need to inform upper layer of address match code event */
// 5430   if (((uint32_t)hi2c->State & (uint32_t)HAL_I2C_STATE_LISTEN) == (uint32_t)HAL_I2C_STATE_LISTEN)
        LDRB     R0,[R4, #+65]  
        ANDS     R0,R0,#0x28    
        CMP      R0,#+40        
        BNE.N    ??I2C_ITAddrCplt_0
// 5431   {
// 5432     transferdirection = I2C_GET_DIR(hi2c);
        LDR      R0,[R4, #+0]   
        LDR      R5,[R0, #+24]  
        LSRS     R5,R5,#+16     
        ANDS     R5,R5,#0x1     
// 5433     slaveaddrcode     = I2C_GET_ADDR_MATCH(hi2c);
        LDR      R0,[R4, #+0]   
        LDR      R6,[R0, #+24]  
        LSRS     R6,R6,#+16     
        ANDS     R6,R6,#0xFE    
// 5434     ownadd1code       = I2C_GET_OWN_ADDRESS1(hi2c);
        LDR      R0,[R4, #+0]   
        LDR      R2,[R0, #+8]   
        LSLS     R2,R2,#+22     
        LSRS     R2,R2,#+22     
// 5435     ownadd2code       = I2C_GET_OWN_ADDRESS2(hi2c);
        LDR      R0,[R4, #+0]   
        LDR      R7,[R0, #+12]  
        ANDS     R7,R7,#0xFE    
// 5436 
// 5437     /* If 10bits addressing mode is selected */
// 5438     if (hi2c->Init.AddressingMode == I2C_ADDRESSINGMODE_10BIT)
        LDR      R0,[R4, #+12]  
        CMP      R0,#+2         
        BNE.N    ??I2C_ITAddrCplt_1
// 5439     {
// 5440       if ((slaveaddrcode & SLAVE_ADDR_MSK) == ((ownadd1code >> SLAVE_ADDR_SHIFT) & SLAVE_ADDR_MSK))
        UXTH     R6,R6          
        ANDS     R6,R6,#0x6     
        MOVS     R0,R2          
        UXTH     R0,R0          
        LSRS     R0,R0,#+7      
        ANDS     R0,R0,#0x6     
        CMP      R6,R0          
        BNE.N    ??I2C_ITAddrCplt_2
// 5441       {
// 5442         slaveaddrcode = ownadd1code;
// 5443         hi2c->AddrEventCount++;
        LDR      R0,[R4, #+72]  
        ADDS     R0,R0,#+1      
        STR      R0,[R4, #+72]  
// 5444         if (hi2c->AddrEventCount == 2U)
        LDR      R0,[R4, #+72]  
        CMP      R0,#+2         
        BNE.N    ??I2C_ITAddrCplt_3
// 5445         {
// 5446           /* Reset Address Event counter */
// 5447           hi2c->AddrEventCount = 0U;
        MOVS     R0,#+0         
        STR      R0,[R4, #+72]  
// 5448 
// 5449           /* Clear ADDR flag */
// 5450           __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_ADDR);
        MOVS     R0,#+8         
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+28]  
// 5451 
// 5452           /* Process Unlocked */
// 5453           __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+64]  
// 5454 
// 5455           /* Call Slave Addr callback */
// 5456 #if (USE_HAL_I2C_REGISTER_CALLBACKS == 1)
// 5457           hi2c->AddrCallback(hi2c, transferdirection, slaveaddrcode);
// 5458 #else
// 5459           HAL_I2C_AddrCallback(hi2c, transferdirection, slaveaddrcode);
        UXTH     R2,R2          
        MOVS     R1,R5          
        UXTB     R1,R1          
        MOVS     R0,R4          
          CFI FunCall HAL_I2C_AddrCallback
        BL       HAL_I2C_AddrCallback
        B.N      ??I2C_ITAddrCplt_3
// 5460 #endif /* USE_HAL_I2C_REGISTER_CALLBACKS */
// 5461         }
// 5462       }
// 5463       else
// 5464       {
// 5465         slaveaddrcode = ownadd2code;
// 5466 
// 5467         /* Disable ADDR Interrupts */
// 5468         I2C_Disable_IRQ(hi2c, I2C_XFER_LISTEN_IT);
??I2C_ITAddrCplt_2:
        MOV      R1,#+32768     
        MOVS     R0,R4          
          CFI FunCall I2C_Disable_IRQ
        BL       I2C_Disable_IRQ
// 5469 
// 5470         /* Process Unlocked */
// 5471         __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+64]  
// 5472 
// 5473         /* Call Slave Addr callback */
// 5474 #if (USE_HAL_I2C_REGISTER_CALLBACKS == 1)
// 5475         hi2c->AddrCallback(hi2c, transferdirection, slaveaddrcode);
// 5476 #else
// 5477         HAL_I2C_AddrCallback(hi2c, transferdirection, slaveaddrcode);
        MOVS     R2,R7          
        UXTH     R2,R2          
        MOVS     R1,R5          
        UXTB     R1,R1          
        MOVS     R0,R4          
          CFI FunCall HAL_I2C_AddrCallback
        BL       HAL_I2C_AddrCallback
        B.N      ??I2C_ITAddrCplt_3
// 5478 #endif /* USE_HAL_I2C_REGISTER_CALLBACKS */
// 5479       }
// 5480     }
// 5481     /* else 7 bits addressing mode is selected */
// 5482     else
// 5483     {
// 5484       /* Disable ADDR Interrupts */
// 5485       I2C_Disable_IRQ(hi2c, I2C_XFER_LISTEN_IT);
??I2C_ITAddrCplt_1:
        MOV      R1,#+32768     
        MOVS     R0,R4          
          CFI FunCall I2C_Disable_IRQ
        BL       I2C_Disable_IRQ
// 5486 
// 5487       /* Process Unlocked */
// 5488       __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+64]  
// 5489 
// 5490       /* Call Slave Addr callback */
// 5491 #if (USE_HAL_I2C_REGISTER_CALLBACKS == 1)
// 5492       hi2c->AddrCallback(hi2c, transferdirection, slaveaddrcode);
// 5493 #else
// 5494       HAL_I2C_AddrCallback(hi2c, transferdirection, slaveaddrcode);
        MOVS     R2,R6          
        UXTH     R2,R2          
        MOVS     R1,R5          
        UXTB     R1,R1          
        MOVS     R0,R4          
          CFI FunCall HAL_I2C_AddrCallback
        BL       HAL_I2C_AddrCallback
        B.N      ??I2C_ITAddrCplt_3
// 5495 #endif /* USE_HAL_I2C_REGISTER_CALLBACKS */
// 5496     }
// 5497   }
// 5498   /* Else clear address flag only */
// 5499   else
// 5500   {
// 5501     /* Clear ADDR flag */
// 5502     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_ADDR);
??I2C_ITAddrCplt_0:
        MOVS     R0,#+8         
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+28]  
// 5503 
// 5504     /* Process Unlocked */
// 5505     __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+64]  
// 5506   }
// 5507 }
??I2C_ITAddrCplt_3:
        POP      {R0,R4-R7,PC}  
          CFI EndBlock cfiBlock43
// 5508 
// 5509 /**
// 5510   * @brief  I2C Master sequential complete process.
// 5511   * @param  hi2c I2C handle.
// 5512   * @retval None
// 5513   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock44 Using cfiCommon0
          CFI Function I2C_ITMasterSeqCplt
        THUMB
// 5514 static void I2C_ITMasterSeqCplt(I2C_HandleTypeDef *hi2c)
// 5515 {
I2C_ITMasterSeqCplt:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
// 5516   /* Reset I2C handle mode */
// 5517   hi2c->Mode = HAL_I2C_MODE_NONE;
        MOVS     R0,#+0         
        STRB     R0,[R4, #+66]  
// 5518 
// 5519   /* No Generate Stop, to permit restart mode */
// 5520   /* The stop will be done at the end of transfer, when I2C_AUTOEND_MODE enable */
// 5521   if (hi2c->State == HAL_I2C_STATE_BUSY_TX)
        LDRB     R0,[R4, #+65]  
        CMP      R0,#+33        
        BNE.N    ??I2C_ITMasterSeqCplt_0
// 5522   {
// 5523     hi2c->State         = HAL_I2C_STATE_READY;
        MOVS     R0,#+32        
        STRB     R0,[R4, #+65]  
// 5524     hi2c->PreviousState = I2C_STATE_MASTER_BUSY_TX;
        MOVS     R0,#+17        
        STR      R0,[R4, #+48]  
// 5525     hi2c->XferISR       = NULL;
        MOVS     R0,#+0         
        STR      R0,[R4, #+52]  
// 5526 
// 5527     /* Disable Interrupts */
// 5528     I2C_Disable_IRQ(hi2c, I2C_XFER_TX_IT);
        MOVS     R1,#+1         
        MOVS     R0,R4          
          CFI FunCall I2C_Disable_IRQ
        BL       I2C_Disable_IRQ
// 5529 
// 5530     /* Process Unlocked */
// 5531     __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+64]  
// 5532 
// 5533     /* Call the corresponding callback to inform upper layer of End of Transfer */
// 5534 #if (USE_HAL_I2C_REGISTER_CALLBACKS == 1)
// 5535     hi2c->MasterTxCpltCallback(hi2c);
// 5536 #else
// 5537     HAL_I2C_MasterTxCpltCallback(hi2c);
        MOVS     R0,R4          
          CFI FunCall HAL_I2C_MasterTxCpltCallback
        BL       HAL_I2C_MasterTxCpltCallback
        B.N      ??I2C_ITMasterSeqCplt_1
// 5538 #endif /* USE_HAL_I2C_REGISTER_CALLBACKS */
// 5539   }
// 5540   /* hi2c->State == HAL_I2C_STATE_BUSY_RX */
// 5541   else
// 5542   {
// 5543     hi2c->State         = HAL_I2C_STATE_READY;
??I2C_ITMasterSeqCplt_0:
        MOVS     R0,#+32        
        STRB     R0,[R4, #+65]  
// 5544     hi2c->PreviousState = I2C_STATE_MASTER_BUSY_RX;
        MOVS     R0,#+18        
        STR      R0,[R4, #+48]  
// 5545     hi2c->XferISR       = NULL;
        MOVS     R0,#+0         
        STR      R0,[R4, #+52]  
// 5546 
// 5547     /* Disable Interrupts */
// 5548     I2C_Disable_IRQ(hi2c, I2C_XFER_RX_IT);
        MOVS     R1,#+2         
        MOVS     R0,R4          
          CFI FunCall I2C_Disable_IRQ
        BL       I2C_Disable_IRQ
// 5549 
// 5550     /* Process Unlocked */
// 5551     __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+64]  
// 5552 
// 5553     /* Call the corresponding callback to inform upper layer of End of Transfer */
// 5554 #if (USE_HAL_I2C_REGISTER_CALLBACKS == 1)
// 5555     hi2c->MasterRxCpltCallback(hi2c);
// 5556 #else
// 5557     HAL_I2C_MasterRxCpltCallback(hi2c);
        MOVS     R0,R4          
          CFI FunCall HAL_I2C_MasterRxCpltCallback
        BL       HAL_I2C_MasterRxCpltCallback
// 5558 #endif /* USE_HAL_I2C_REGISTER_CALLBACKS */
// 5559   }
// 5560 }
??I2C_ITMasterSeqCplt_1:
        POP      {R4,PC}        
          CFI EndBlock cfiBlock44
// 5561 
// 5562 /**
// 5563   * @brief  I2C Slave sequential complete process.
// 5564   * @param  hi2c I2C handle.
// 5565   * @retval None
// 5566   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock45 Using cfiCommon0
          CFI Function I2C_ITSlaveSeqCplt
        THUMB
// 5567 static void I2C_ITSlaveSeqCplt(I2C_HandleTypeDef *hi2c)
// 5568 {
I2C_ITSlaveSeqCplt:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
// 5569   uint32_t tmpcr1value = READ_REG(hi2c->Instance->CR1);
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
// 5570 
// 5571   /* Reset I2C handle mode */
// 5572   hi2c->Mode = HAL_I2C_MODE_NONE;
        MOVS     R1,#+0         
        STRB     R1,[R4, #+66]  
// 5573 
// 5574   /* If a DMA is ongoing, Update handle size context */
// 5575   if (I2C_CHECK_IT_SOURCE(tmpcr1value, I2C_CR1_TXDMAEN) != RESET)
        LSLS     R1,R0,#+17     
        BPL.N    ??I2C_ITSlaveSeqCplt_0
// 5576   {
// 5577     /* Disable DMA Request */
// 5578     hi2c->Instance->CR1 &= ~I2C_CR1_TXDMAEN;
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        BICS     R0,R0,#0x4000  
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
        B.N      ??I2C_ITSlaveSeqCplt_1
// 5579   }
// 5580   else if (I2C_CHECK_IT_SOURCE(tmpcr1value, I2C_CR1_RXDMAEN) != RESET)
??I2C_ITSlaveSeqCplt_0:
        LSLS     R0,R0,#+16     
        BPL.N    ??I2C_ITSlaveSeqCplt_1
// 5581   {
// 5582     /* Disable DMA Request */
// 5583     hi2c->Instance->CR1 &= ~I2C_CR1_RXDMAEN;
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        BICS     R0,R0,#0x8000  
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
// 5584   }
// 5585   else
// 5586   {
// 5587     /* Do nothing */
// 5588   }
// 5589 
// 5590   if (hi2c->State == HAL_I2C_STATE_BUSY_TX_LISTEN)
??I2C_ITSlaveSeqCplt_1:
        LDRB     R0,[R4, #+65]  
        CMP      R0,#+41        
        BNE.N    ??I2C_ITSlaveSeqCplt_2
// 5591   {
// 5592     /* Remove HAL_I2C_STATE_SLAVE_BUSY_TX, keep only HAL_I2C_STATE_LISTEN */
// 5593     hi2c->State         = HAL_I2C_STATE_LISTEN;
        MOVS     R0,#+40        
        STRB     R0,[R4, #+65]  
// 5594     hi2c->PreviousState = I2C_STATE_SLAVE_BUSY_TX;
        MOVS     R0,#+33        
        STR      R0,[R4, #+48]  
// 5595 
// 5596     /* Disable Interrupts */
// 5597     I2C_Disable_IRQ(hi2c, I2C_XFER_TX_IT);
        MOVS     R1,#+1         
        MOVS     R0,R4          
          CFI FunCall I2C_Disable_IRQ
        BL       I2C_Disable_IRQ
// 5598 
// 5599     /* Process Unlocked */
// 5600     __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+64]  
// 5601 
// 5602     /* Call the corresponding callback to inform upper layer of End of Transfer */
// 5603 #if (USE_HAL_I2C_REGISTER_CALLBACKS == 1)
// 5604     hi2c->SlaveTxCpltCallback(hi2c);
// 5605 #else
// 5606     HAL_I2C_SlaveTxCpltCallback(hi2c);
        MOVS     R0,R4          
          CFI FunCall HAL_I2C_SlaveTxCpltCallback
        BL       HAL_I2C_SlaveTxCpltCallback
        B.N      ??I2C_ITSlaveSeqCplt_3
// 5607 #endif /* USE_HAL_I2C_REGISTER_CALLBACKS */
// 5608   }
// 5609 
// 5610   else if (hi2c->State == HAL_I2C_STATE_BUSY_RX_LISTEN)
??I2C_ITSlaveSeqCplt_2:
        LDRB     R0,[R4, #+65]  
        CMP      R0,#+42        
        BNE.N    ??I2C_ITSlaveSeqCplt_3
// 5611   {
// 5612     /* Remove HAL_I2C_STATE_SLAVE_BUSY_RX, keep only HAL_I2C_STATE_LISTEN */
// 5613     hi2c->State         = HAL_I2C_STATE_LISTEN;
        MOVS     R0,#+40        
        STRB     R0,[R4, #+65]  
// 5614     hi2c->PreviousState = I2C_STATE_SLAVE_BUSY_RX;
        MOVS     R0,#+34        
        STR      R0,[R4, #+48]  
// 5615 
// 5616     /* Disable Interrupts */
// 5617     I2C_Disable_IRQ(hi2c, I2C_XFER_RX_IT);
        MOVS     R1,#+2         
        MOVS     R0,R4          
          CFI FunCall I2C_Disable_IRQ
        BL       I2C_Disable_IRQ
// 5618 
// 5619     /* Process Unlocked */
// 5620     __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+64]  
// 5621 
// 5622     /* Call the corresponding callback to inform upper layer of End of Transfer */
// 5623 #if (USE_HAL_I2C_REGISTER_CALLBACKS == 1)
// 5624     hi2c->SlaveRxCpltCallback(hi2c);
// 5625 #else
// 5626     HAL_I2C_SlaveRxCpltCallback(hi2c);
        MOVS     R0,R4          
          CFI FunCall HAL_I2C_SlaveRxCpltCallback
        BL       HAL_I2C_SlaveRxCpltCallback
// 5627 #endif /* USE_HAL_I2C_REGISTER_CALLBACKS */
// 5628   }
// 5629   else
// 5630   {
// 5631     /* Nothing to do */
// 5632   }
// 5633 }
??I2C_ITSlaveSeqCplt_3:
        POP      {R4,PC}        
          CFI EndBlock cfiBlock45
// 5634 
// 5635 /**
// 5636   * @brief  I2C Master complete process.
// 5637   * @param  hi2c I2C handle.
// 5638   * @param  ITFlags Interrupt flags to handle.
// 5639   * @retval None
// 5640   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock46 Using cfiCommon0
          CFI Function I2C_ITMasterCplt
        THUMB
// 5641 static void I2C_ITMasterCplt(I2C_HandleTypeDef *hi2c, uint32_t ITFlags)
// 5642 {
I2C_ITMasterCplt:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
// 5643   uint32_t tmperror;
// 5644   uint32_t tmpITFlags = ITFlags;
// 5645   __IO uint32_t tmpreg;
// 5646 
// 5647   /* Clear STOP Flag */
// 5648   __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
        MOVS     R0,#+32        
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+28]  
// 5649 
// 5650   /* Disable Interrupts and Store Previous state */
// 5651   if (hi2c->State == HAL_I2C_STATE_BUSY_TX)
        LDRB     R0,[R4, #+65]  
        CMP      R0,#+33        
        BNE.N    ??I2C_ITMasterCplt_0
// 5652   {
// 5653     I2C_Disable_IRQ(hi2c, I2C_XFER_TX_IT);
        MOVS     R1,#+1         
        MOVS     R0,R4          
          CFI FunCall I2C_Disable_IRQ
        BL       I2C_Disable_IRQ
// 5654     hi2c->PreviousState = I2C_STATE_MASTER_BUSY_TX;
        MOVS     R0,#+17        
        STR      R0,[R4, #+48]  
        B.N      ??I2C_ITMasterCplt_1
// 5655   }
// 5656   else if (hi2c->State == HAL_I2C_STATE_BUSY_RX)
??I2C_ITMasterCplt_0:
        LDRB     R0,[R4, #+65]  
        CMP      R0,#+34        
        BNE.N    ??I2C_ITMasterCplt_1
// 5657   {
// 5658     I2C_Disable_IRQ(hi2c, I2C_XFER_RX_IT);
        MOVS     R1,#+2         
        MOVS     R0,R4          
          CFI FunCall I2C_Disable_IRQ
        BL       I2C_Disable_IRQ
// 5659     hi2c->PreviousState = I2C_STATE_MASTER_BUSY_RX;
        MOVS     R0,#+18        
        STR      R0,[R4, #+48]  
// 5660   }
// 5661   else
// 5662   {
// 5663     /* Do nothing */
// 5664   }
// 5665 
// 5666   /* Clear Configuration Register 2 */
// 5667   I2C_RESET_CR2(hi2c);
??I2C_ITMasterCplt_1:
        LDR      R0,[R4, #+0]   
        LDR      R1,[R0, #+4]   
        LDR.W    R0,??DataTable37
        ANDS     R1,R0,R1       
        LDR      R0,[R4, #+0]   
        STR      R1,[R0, #+4]   
// 5668 
// 5669   /* Reset handle parameters */
// 5670   hi2c->XferISR       = NULL;
        MOVS     R0,#+0         
        STR      R0,[R4, #+52]  
// 5671   hi2c->XferOptions   = I2C_NO_OPTION_FRAME;
        LDR.N    R0,??DataTable32_1
        STR      R0,[R4, #+44]  
// 5672 
// 5673   if (I2C_CHECK_FLAG(tmpITFlags, I2C_FLAG_AF) != RESET)
        LSLS     R0,R5,#+27     
        BPL.N    ??I2C_ITMasterCplt_2
// 5674   {
// 5675     /* Clear NACK Flag */
// 5676     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_AF);
        MOVS     R0,#+16        
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+28]  
// 5677 
// 5678     /* Set acknowledge error code */
// 5679     hi2c->ErrorCode |= HAL_I2C_ERROR_AF;
        LDR      R0,[R4, #+68]  
        ORRS     R0,R0,#0x4     
        STR      R0,[R4, #+68]  
// 5680   }
// 5681 
// 5682   /* Fetch Last receive data if any */
// 5683   if ((hi2c->State == HAL_I2C_STATE_ABORT) && (I2C_CHECK_FLAG(tmpITFlags, I2C_FLAG_RXNE) != RESET))
??I2C_ITMasterCplt_2:
        LDRB     R0,[R4, #+65]  
        CMP      R0,#+96        
        BNE.N    ??I2C_ITMasterCplt_3
        LSLS     R0,R5,#+29     
        BPL.N    ??I2C_ITMasterCplt_3
// 5684   {
// 5685     /* Read data from RXDR */
// 5686     tmpreg = (uint8_t)hi2c->Instance->RXDR;
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+36]  
        UXTB     R0,R0          
        STR      R0,[SP, #+0]   
// 5687     UNUSED(tmpreg);
        LDR      R0,[SP, #+0]   
// 5688   }
// 5689 
// 5690   /* Flush TX register */
// 5691   I2C_Flush_TXDR(hi2c);
??I2C_ITMasterCplt_3:
        MOVS     R0,R4          
          CFI FunCall I2C_Flush_TXDR
        BL       I2C_Flush_TXDR 
// 5692 
// 5693   /* Store current volatile hi2c->ErrorCode, misra rule */
// 5694   tmperror = hi2c->ErrorCode;
        LDR      R0,[R4, #+68]  
// 5695 
// 5696   /* Call the corresponding callback to inform upper layer of End of Transfer */
// 5697   if ((hi2c->State == HAL_I2C_STATE_ABORT) || (tmperror != HAL_I2C_ERROR_NONE))
        LDRB     R1,[R4, #+65]  
        CMP      R1,#+96        
        BEQ.N    ??I2C_ITMasterCplt_4
        CMP      R0,#+0         
        BEQ.N    ??I2C_ITMasterCplt_5
// 5698   {
// 5699     /* Call the corresponding callback to inform upper layer of End of Transfer */
// 5700     I2C_ITError(hi2c, hi2c->ErrorCode);
??I2C_ITMasterCplt_4:
        LDR      R1,[R4, #+68]  
        MOVS     R0,R4          
          CFI FunCall I2C_ITError
        BL       I2C_ITError    
        B.N      ??I2C_ITMasterCplt_6
// 5701   }
// 5702   /* hi2c->State == HAL_I2C_STATE_BUSY_TX */
// 5703   else if (hi2c->State == HAL_I2C_STATE_BUSY_TX)
??I2C_ITMasterCplt_5:
        LDRB     R0,[R4, #+65]  
        CMP      R0,#+33        
        BNE.N    ??I2C_ITMasterCplt_7
// 5704   {
// 5705     hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+32        
        STRB     R0,[R4, #+65]  
// 5706     hi2c->PreviousState = I2C_STATE_NONE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+48]  
// 5707 
// 5708     if (hi2c->Mode == HAL_I2C_MODE_MEM)
        LDRB     R0,[R4, #+66]  
        CMP      R0,#+64        
        BNE.N    ??I2C_ITMasterCplt_8
// 5709     {
// 5710       hi2c->Mode = HAL_I2C_MODE_NONE;
        MOVS     R0,#+0         
        STRB     R0,[R4, #+66]  
// 5711 
// 5712       /* Process Unlocked */
// 5713       __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+64]  
// 5714 
// 5715       /* Call the corresponding callback to inform upper layer of End of Transfer */
// 5716 #if (USE_HAL_I2C_REGISTER_CALLBACKS == 1)
// 5717       hi2c->MemTxCpltCallback(hi2c);
// 5718 #else
// 5719       HAL_I2C_MemTxCpltCallback(hi2c);
        MOVS     R0,R4          
          CFI FunCall HAL_I2C_MemTxCpltCallback
        BL       HAL_I2C_MemTxCpltCallback
        B.N      ??I2C_ITMasterCplt_6
// 5720 #endif /* USE_HAL_I2C_REGISTER_CALLBACKS */
// 5721     }
// 5722     else
// 5723     {
// 5724       hi2c->Mode = HAL_I2C_MODE_NONE;
??I2C_ITMasterCplt_8:
        MOVS     R0,#+0         
        STRB     R0,[R4, #+66]  
// 5725 
// 5726       /* Process Unlocked */
// 5727       __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+64]  
// 5728 
// 5729       /* Call the corresponding callback to inform upper layer of End of Transfer */
// 5730 #if (USE_HAL_I2C_REGISTER_CALLBACKS == 1)
// 5731       hi2c->MasterTxCpltCallback(hi2c);
// 5732 #else
// 5733       HAL_I2C_MasterTxCpltCallback(hi2c);
        MOVS     R0,R4          
          CFI FunCall HAL_I2C_MasterTxCpltCallback
        BL       HAL_I2C_MasterTxCpltCallback
        B.N      ??I2C_ITMasterCplt_6
// 5734 #endif /* USE_HAL_I2C_REGISTER_CALLBACKS */
// 5735     }
// 5736   }
// 5737   /* hi2c->State == HAL_I2C_STATE_BUSY_RX */
// 5738   else if (hi2c->State == HAL_I2C_STATE_BUSY_RX)
??I2C_ITMasterCplt_7:
        LDRB     R0,[R4, #+65]  
        CMP      R0,#+34        
        BNE.N    ??I2C_ITMasterCplt_6
// 5739   {
// 5740     hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+32        
        STRB     R0,[R4, #+65]  
// 5741     hi2c->PreviousState = I2C_STATE_NONE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+48]  
// 5742 
// 5743     if (hi2c->Mode == HAL_I2C_MODE_MEM)
        LDRB     R0,[R4, #+66]  
        CMP      R0,#+64        
        BNE.N    ??I2C_ITMasterCplt_9
// 5744     {
// 5745       hi2c->Mode = HAL_I2C_MODE_NONE;
        MOVS     R0,#+0         
        STRB     R0,[R4, #+66]  
// 5746 
// 5747       /* Process Unlocked */
// 5748       __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+64]  
// 5749 
// 5750       /* Call the corresponding callback to inform upper layer of End of Transfer */
// 5751 #if (USE_HAL_I2C_REGISTER_CALLBACKS == 1)
// 5752       hi2c->MemRxCpltCallback(hi2c);
// 5753 #else
// 5754       HAL_I2C_MemRxCpltCallback(hi2c);
        MOVS     R0,R4          
          CFI FunCall HAL_I2C_MemRxCpltCallback
        BL       HAL_I2C_MemRxCpltCallback
        B.N      ??I2C_ITMasterCplt_6
// 5755 #endif /* USE_HAL_I2C_REGISTER_CALLBACKS */
// 5756     }
// 5757     else
// 5758     {
// 5759       hi2c->Mode = HAL_I2C_MODE_NONE;
??I2C_ITMasterCplt_9:
        MOVS     R0,#+0         
        STRB     R0,[R4, #+66]  
// 5760 
// 5761       /* Process Unlocked */
// 5762       __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+64]  
// 5763 
// 5764       /* Call the corresponding callback to inform upper layer of End of Transfer */
// 5765 #if (USE_HAL_I2C_REGISTER_CALLBACKS == 1)
// 5766       hi2c->MasterRxCpltCallback(hi2c);
// 5767 #else
// 5768       HAL_I2C_MasterRxCpltCallback(hi2c);
        MOVS     R0,R4          
          CFI FunCall HAL_I2C_MasterRxCpltCallback
        BL       HAL_I2C_MasterRxCpltCallback
// 5769 #endif /* USE_HAL_I2C_REGISTER_CALLBACKS */
// 5770     }
// 5771   }
// 5772   else
// 5773   {
// 5774     /* Nothing to do */
// 5775   }
// 5776 }
??I2C_ITMasterCplt_6:
        POP      {R0,R4,R5,PC}  
          CFI EndBlock cfiBlock46

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32:
        DATA32
        DC32     0x80004000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable32_1:
        DATA32
        DC32     0xffff0000     
// 5777 
// 5778 /**
// 5779   * @brief  I2C Slave complete process.
// 5780   * @param  hi2c I2C handle.
// 5781   * @param  ITFlags Interrupt flags to handle.
// 5782   * @retval None
// 5783   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock47 Using cfiCommon0
          CFI Function I2C_ITSlaveCplt
        THUMB
// 5784 static void I2C_ITSlaveCplt(I2C_HandleTypeDef *hi2c, uint32_t ITFlags)
// 5785 {
I2C_ITSlaveCplt:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
// 5786   uint32_t tmpcr1value = READ_REG(hi2c->Instance->CR1);
        LDR      R0,[R4, #+0]   
        LDR      R6,[R0, #+0]   
// 5787   uint32_t tmpITFlags = ITFlags;
// 5788   HAL_I2C_StateTypeDef tmpstate = hi2c->State;
        LDRB     R0,[R4, #+65]  
// 5789 
// 5790   /* Clear STOP Flag */
// 5791   __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
        MOVS     R1,#+32        
        LDR      R2,[R4, #+0]   
        STR      R1,[R2, #+28]  
// 5792 
// 5793   /* Disable Interrupts and Store Previous state */
// 5794   if ((tmpstate == HAL_I2C_STATE_BUSY_TX) || (tmpstate == HAL_I2C_STATE_BUSY_TX_LISTEN))
        MOVS     R1,R0          
        UXTB     R1,R1          
        CMP      R1,#+33        
        BEQ.N    ??I2C_ITSlaveCplt_0
        MOVS     R1,R0          
        UXTB     R1,R1          
        CMP      R1,#+41        
        BNE.N    ??I2C_ITSlaveCplt_1
// 5795   {
// 5796     I2C_Disable_IRQ(hi2c, I2C_XFER_LISTEN_IT | I2C_XFER_TX_IT);
??I2C_ITSlaveCplt_0:
        MOVW     R1,#+32769     
        MOVS     R0,R4          
          CFI FunCall I2C_Disable_IRQ
        BL       I2C_Disable_IRQ
// 5797     hi2c->PreviousState = I2C_STATE_SLAVE_BUSY_TX;
        MOVS     R0,#+33        
        STR      R0,[R4, #+48]  
        B.N      ??I2C_ITSlaveCplt_2
// 5798   }
// 5799   else if ((tmpstate == HAL_I2C_STATE_BUSY_RX) || (tmpstate == HAL_I2C_STATE_BUSY_RX_LISTEN))
??I2C_ITSlaveCplt_1:
        MOVS     R1,R0          
        UXTB     R1,R1          
        CMP      R1,#+34        
        BEQ.N    ??I2C_ITSlaveCplt_3
        UXTB     R0,R0          
        CMP      R0,#+42        
        BNE.N    ??I2C_ITSlaveCplt_2
// 5800   {
// 5801     I2C_Disable_IRQ(hi2c, I2C_XFER_LISTEN_IT | I2C_XFER_RX_IT);
??I2C_ITSlaveCplt_3:
        MOVW     R1,#+32770     
        MOVS     R0,R4          
          CFI FunCall I2C_Disable_IRQ
        BL       I2C_Disable_IRQ
// 5802     hi2c->PreviousState = I2C_STATE_SLAVE_BUSY_RX;
        MOVS     R0,#+34        
        STR      R0,[R4, #+48]  
// 5803   }
// 5804   else
// 5805   {
// 5806     /* Do nothing */
// 5807   }
// 5808 
// 5809   /* Disable Address Acknowledge */
// 5810   hi2c->Instance->CR2 |= I2C_CR2_NACK;
??I2C_ITSlaveCplt_2:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+4]   
        ORRS     R0,R0,#0x8000  
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+4]   
// 5811 
// 5812   /* Clear Configuration Register 2 */
// 5813   I2C_RESET_CR2(hi2c);
        LDR      R0,[R4, #+0]   
        LDR      R1,[R0, #+4]   
        LDR.W    R0,??DataTable37
        ANDS     R1,R0,R1       
        LDR      R0,[R4, #+0]   
        STR      R1,[R0, #+4]   
// 5814 
// 5815   /* Flush TX register */
// 5816   I2C_Flush_TXDR(hi2c);
        MOVS     R0,R4          
          CFI FunCall I2C_Flush_TXDR
        BL       I2C_Flush_TXDR 
// 5817 
// 5818   /* If a DMA is ongoing, Update handle size context */
// 5819   if (I2C_CHECK_IT_SOURCE(tmpcr1value, I2C_CR1_TXDMAEN) != RESET)
        LSLS     R0,R6,#+17     
        BPL.N    ??I2C_ITSlaveCplt_4
// 5820   {
// 5821     /* Disable DMA Request */
// 5822     hi2c->Instance->CR1 &= ~I2C_CR1_TXDMAEN;
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        BICS     R0,R0,#0x4000  
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
// 5823 
// 5824     if (hi2c->hdmatx != NULL)
        LDR      R0,[R4, #+56]  
        CMP      R0,#+0         
        BEQ.W    ??I2C_ITSlaveCplt_5
// 5825     {
// 5826       hi2c->XferCount = (uint16_t)I2C_GET_DMA_REMAIN_DATA(hi2c->hdmatx);
        LDR      R0,[R4, #+56]  
        LDR      R0,[R0, #+0]   
        LDR.W    R1,??DataTable35
        CMP      R0,R1          
        BEQ.N    ??I2C_ITSlaveCplt_6
        LDR      R0,[R4, #+56]  
        LDR      R0,[R0, #+0]   
        LDR.W    R1,??DataTable35_1
        CMP      R0,R1          
        BEQ.N    ??I2C_ITSlaveCplt_6
        LDR      R0,[R4, #+56]  
        LDR      R0,[R0, #+0]   
        LDR.W    R1,??DataTable35_2
        CMP      R0,R1          
        BEQ.N    ??I2C_ITSlaveCplt_6
        LDR      R0,[R4, #+56]  
        LDR      R0,[R0, #+0]   
        LDR.W    R1,??DataTable35_3
        CMP      R0,R1          
        BEQ.N    ??I2C_ITSlaveCplt_6
        LDR      R0,[R4, #+56]  
        LDR      R0,[R0, #+0]   
        LDR.W    R1,??DataTable35_4
        CMP      R0,R1          
        BEQ.N    ??I2C_ITSlaveCplt_6
        LDR      R0,[R4, #+56]  
        LDR      R0,[R0, #+0]   
        LDR.W    R1,??DataTable35_5
        CMP      R0,R1          
        BEQ.N    ??I2C_ITSlaveCplt_6
        LDR      R0,[R4, #+56]  
        LDR      R0,[R0, #+0]   
        LDR.W    R1,??DataTable35_6
        CMP      R0,R1          
        BEQ.N    ??I2C_ITSlaveCplt_6
        LDR      R0,[R4, #+56]  
        LDR      R0,[R0, #+0]   
        LDR.W    R1,??DataTable35_7
        CMP      R0,R1          
        BEQ.N    ??I2C_ITSlaveCplt_6
        LDR      R0,[R4, #+56]  
        LDR      R0,[R0, #+0]   
        LDR.W    R1,??DataTable35_8
        CMP      R0,R1          
        BEQ.N    ??I2C_ITSlaveCplt_6
        LDR      R0,[R4, #+56]  
        LDR      R0,[R0, #+0]   
        LDR.W    R1,??DataTable35_9
        CMP      R0,R1          
        BEQ.N    ??I2C_ITSlaveCplt_6
        LDR      R0,[R4, #+56]  
        LDR      R0,[R0, #+0]   
        LDR.W    R1,??DataTable35_10
        CMP      R0,R1          
        BEQ.N    ??I2C_ITSlaveCplt_6
        LDR      R0,[R4, #+56]  
        LDR      R0,[R0, #+0]   
        LDR.W    R1,??DataTable35_11
        CMP      R0,R1          
        BEQ.N    ??I2C_ITSlaveCplt_6
        LDR      R0,[R4, #+56]  
        LDR      R0,[R0, #+0]   
        LDR.W    R1,??DataTable35_12
        CMP      R0,R1          
        BEQ.N    ??I2C_ITSlaveCplt_6
        LDR      R0,[R4, #+56]  
        LDR      R0,[R0, #+0]   
        LDR.W    R1,??DataTable35_13
        CMP      R0,R1          
        BEQ.N    ??I2C_ITSlaveCplt_6
        LDR      R0,[R4, #+56]  
        LDR      R0,[R0, #+0]   
        LDR.W    R1,??DataTable35_14
        CMP      R0,R1          
        BEQ.N    ??I2C_ITSlaveCplt_6
        LDR      R0,[R4, #+56]  
        LDR      R0,[R0, #+0]   
        LDR.W    R1,??DataTable35_15
        CMP      R0,R1          
        BNE.N    ??I2C_ITSlaveCplt_7
??I2C_ITSlaveCplt_6:
        LDR      R0,[R4, #+56]  
        LDR      R0,[R0, #+0]   
        LDR      R0,[R0, #+4]   
        B.N      ??I2C_ITSlaveCplt_8
??I2C_ITSlaveCplt_7:
        LDR      R0,[R4, #+56]  
        LDR      R0,[R0, #+0]   
        LDR      R0,[R0, #+4]   
??I2C_ITSlaveCplt_8:
        STRH     R0,[R4, #+42]  
        B.N      ??I2C_ITSlaveCplt_5
// 5827     }
// 5828   }
// 5829   else if (I2C_CHECK_IT_SOURCE(tmpcr1value, I2C_CR1_RXDMAEN) != RESET)
??I2C_ITSlaveCplt_4:
        LSLS     R0,R6,#+16     
        BPL.N    ??I2C_ITSlaveCplt_5
// 5830   {
// 5831     /* Disable DMA Request */
// 5832     hi2c->Instance->CR1 &= ~I2C_CR1_RXDMAEN;
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        BICS     R0,R0,#0x8000  
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
// 5833 
// 5834     if (hi2c->hdmarx != NULL)
        LDR      R0,[R4, #+60]  
        CMP      R0,#+0         
        BEQ.N    ??I2C_ITSlaveCplt_5
// 5835     {
// 5836       hi2c->XferCount = (uint16_t)I2C_GET_DMA_REMAIN_DATA(hi2c->hdmarx);
        LDR      R0,[R4, #+60]  
        LDR      R0,[R0, #+0]   
        LDR.N    R1,??DataTable35
        CMP      R0,R1          
        BEQ.N    ??I2C_ITSlaveCplt_9
        LDR      R0,[R4, #+60]  
        LDR      R0,[R0, #+0]   
        LDR.N    R1,??DataTable35_1
        CMP      R0,R1          
        BEQ.N    ??I2C_ITSlaveCplt_9
        LDR      R0,[R4, #+60]  
        LDR      R0,[R0, #+0]   
        LDR.N    R1,??DataTable35_2
        CMP      R0,R1          
        BEQ.N    ??I2C_ITSlaveCplt_9
        LDR      R0,[R4, #+60]  
        LDR      R0,[R0, #+0]   
        LDR.N    R1,??DataTable35_3
        CMP      R0,R1          
        BEQ.N    ??I2C_ITSlaveCplt_9
        LDR      R0,[R4, #+60]  
        LDR      R0,[R0, #+0]   
        LDR.N    R1,??DataTable35_4
        CMP      R0,R1          
        BEQ.N    ??I2C_ITSlaveCplt_9
        LDR      R0,[R4, #+60]  
        LDR      R0,[R0, #+0]   
        LDR.N    R1,??DataTable35_5
        CMP      R0,R1          
        BEQ.N    ??I2C_ITSlaveCplt_9
        LDR      R0,[R4, #+60]  
        LDR      R0,[R0, #+0]   
        LDR.N    R1,??DataTable35_6
        CMP      R0,R1          
        BEQ.N    ??I2C_ITSlaveCplt_9
        LDR      R0,[R4, #+60]  
        LDR      R0,[R0, #+0]   
        LDR.N    R1,??DataTable35_7
        CMP      R0,R1          
        BEQ.N    ??I2C_ITSlaveCplt_9
        LDR      R0,[R4, #+60]  
        LDR      R0,[R0, #+0]   
        LDR.N    R1,??DataTable35_8
        CMP      R0,R1          
        BEQ.N    ??I2C_ITSlaveCplt_9
        LDR      R0,[R4, #+60]  
        LDR      R0,[R0, #+0]   
        LDR.N    R1,??DataTable35_9
        CMP      R0,R1          
        BEQ.N    ??I2C_ITSlaveCplt_9
        LDR      R0,[R4, #+60]  
        LDR      R0,[R0, #+0]   
        LDR.N    R1,??DataTable35_10
        CMP      R0,R1          
        BEQ.N    ??I2C_ITSlaveCplt_9
        LDR      R0,[R4, #+60]  
        LDR      R0,[R0, #+0]   
        LDR.N    R1,??DataTable35_11
        CMP      R0,R1          
        BEQ.N    ??I2C_ITSlaveCplt_9
        LDR      R0,[R4, #+60]  
        LDR      R0,[R0, #+0]   
        LDR.N    R1,??DataTable35_12
        CMP      R0,R1          
        BEQ.N    ??I2C_ITSlaveCplt_9
        LDR      R0,[R4, #+60]  
        LDR      R0,[R0, #+0]   
        LDR.N    R1,??DataTable35_13
        CMP      R0,R1          
        BEQ.N    ??I2C_ITSlaveCplt_9
        LDR      R0,[R4, #+60]  
        LDR      R0,[R0, #+0]   
        LDR.N    R1,??DataTable35_14
        CMP      R0,R1          
        BEQ.N    ??I2C_ITSlaveCplt_9
        LDR      R0,[R4, #+60]  
        LDR      R0,[R0, #+0]   
        LDR.N    R1,??DataTable35_15
        CMP      R0,R1          
        BNE.N    ??I2C_ITSlaveCplt_10
??I2C_ITSlaveCplt_9:
        LDR      R0,[R4, #+60]  
        LDR      R0,[R0, #+0]   
        LDR      R0,[R0, #+4]   
        B.N      ??I2C_ITSlaveCplt_11
??I2C_ITSlaveCplt_10:
        LDR      R0,[R4, #+60]  
        LDR      R0,[R0, #+0]   
        LDR      R0,[R0, #+4]   
??I2C_ITSlaveCplt_11:
        STRH     R0,[R4, #+42]  
// 5837     }
// 5838   }
// 5839   else
// 5840   {
// 5841     /* Do nothing */
// 5842   }
// 5843 
// 5844   /* Store Last receive data if any */
// 5845   if (I2C_CHECK_FLAG(tmpITFlags, I2C_FLAG_RXNE) != RESET)
??I2C_ITSlaveCplt_5:
        LSLS     R0,R5,#+29     
        BPL.N    ??I2C_ITSlaveCplt_12
// 5846   {
// 5847     /* Remove RXNE flag on temporary variable as read done */
// 5848     tmpITFlags &= ~I2C_FLAG_RXNE;
        BICS     R5,R5,#0x4     
// 5849 
// 5850     /* Read data from RXDR */
// 5851     *hi2c->pBuffPtr = (uint8_t)hi2c->Instance->RXDR;
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+36]  
        LDR      R1,[R4, #+36]  
        STRB     R0,[R1, #+0]   
// 5852 
// 5853     /* Increment Buffer pointer */
// 5854     hi2c->pBuffPtr++;
        LDR      R0,[R4, #+36]  
        ADDS     R0,R0,#+1      
        STR      R0,[R4, #+36]  
// 5855 
// 5856     if ((hi2c->XferSize > 0U))
        LDRH     R0,[R4, #+40]  
        CMP      R0,#+0         
        BEQ.N    ??I2C_ITSlaveCplt_12
// 5857     {
// 5858       hi2c->XferSize--;
        LDRH     R0,[R4, #+40]  
        SUBS     R0,R0,#+1      
        STRH     R0,[R4, #+40]  
// 5859       hi2c->XferCount--;
        LDRH     R0,[R4, #+42]  
        SUBS     R0,R0,#+1      
        STRH     R0,[R4, #+42]  
// 5860     }
// 5861   }
// 5862 
// 5863   /* All data are not transferred, so set error code accordingly */
// 5864   if (hi2c->XferCount != 0U)
??I2C_ITSlaveCplt_12:
        LDRH     R0,[R4, #+42]  
        CMP      R0,#+0         
        BEQ.N    ??I2C_ITSlaveCplt_13
// 5865   {
// 5866     /* Set ErrorCode corresponding to a Non-Acknowledge */
// 5867     hi2c->ErrorCode |= HAL_I2C_ERROR_AF;
        LDR      R0,[R4, #+68]  
        ORRS     R0,R0,#0x4     
        STR      R0,[R4, #+68]  
// 5868   }
// 5869 
// 5870   hi2c->Mode = HAL_I2C_MODE_NONE;
??I2C_ITSlaveCplt_13:
        MOVS     R0,#+0         
        STRB     R0,[R4, #+66]  
// 5871   hi2c->XferISR = NULL;
        MOVS     R0,#+0         
        STR      R0,[R4, #+52]  
// 5872 
// 5873   if (hi2c->ErrorCode != HAL_I2C_ERROR_NONE)
        LDR      R0,[R4, #+68]  
        CMP      R0,#+0         
        BEQ.N    ??I2C_ITSlaveCplt_14
// 5874   {
// 5875     /* Call the corresponding callback to inform upper layer of End of Transfer */
// 5876     I2C_ITError(hi2c, hi2c->ErrorCode);
        LDR      R1,[R4, #+68]  
        MOVS     R0,R4          
          CFI FunCall I2C_ITError
        BL       I2C_ITError    
// 5877 
// 5878     /* Call the Listen Complete callback, to inform upper layer of the end of Listen usecase */
// 5879     if (hi2c->State == HAL_I2C_STATE_LISTEN)
        LDRB     R0,[R4, #+65]  
        CMP      R0,#+40        
        BNE.N    ??I2C_ITSlaveCplt_15
// 5880     {
// 5881       /* Call I2C Listen complete process */
// 5882       I2C_ITListenCplt(hi2c, tmpITFlags);
        MOVS     R1,R5          
        MOVS     R0,R4          
          CFI FunCall I2C_ITListenCplt
        BL       I2C_ITListenCplt
        B.N      ??I2C_ITSlaveCplt_15
// 5883     }
// 5884   }
// 5885   else if (hi2c->XferOptions != I2C_NO_OPTION_FRAME)
??I2C_ITSlaveCplt_14:
        LDR.W    R5,??DataTable41
        LDR      R0,[R4, #+44]  
        CMP      R0,R5          
        BEQ.N    ??I2C_ITSlaveCplt_16
// 5886   {
// 5887     /* Call the Sequential Complete callback, to inform upper layer of the end of Transfer */
// 5888     I2C_ITSlaveSeqCplt(hi2c);
        MOVS     R0,R4          
          CFI FunCall I2C_ITSlaveSeqCplt
        BL       I2C_ITSlaveSeqCplt
// 5889 
// 5890     hi2c->XferOptions = I2C_NO_OPTION_FRAME;
        STR      R5,[R4, #+44]  
// 5891     hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+32        
        STRB     R0,[R4, #+65]  
// 5892     hi2c->PreviousState = I2C_STATE_NONE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+48]  
// 5893 
// 5894     /* Process Unlocked */
// 5895     __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+64]  
// 5896 
// 5897     /* Call the Listen Complete callback, to inform upper layer of the end of Listen usecase */
// 5898 #if (USE_HAL_I2C_REGISTER_CALLBACKS == 1)
// 5899     hi2c->ListenCpltCallback(hi2c);
// 5900 #else
// 5901     HAL_I2C_ListenCpltCallback(hi2c);
        MOVS     R0,R4          
          CFI FunCall HAL_I2C_ListenCpltCallback
        BL       HAL_I2C_ListenCpltCallback
        B.N      ??I2C_ITSlaveCplt_15
// 5902 #endif /* USE_HAL_I2C_REGISTER_CALLBACKS */
// 5903   }
// 5904   /* Call the corresponding callback to inform upper layer of End of Transfer */
// 5905   else if (hi2c->State == HAL_I2C_STATE_BUSY_RX)
??I2C_ITSlaveCplt_16:
        LDRB     R0,[R4, #+65]  
        CMP      R0,#+34        
        BNE.N    ??I2C_ITSlaveCplt_17
// 5906   {
// 5907     hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+32        
        STRB     R0,[R4, #+65]  
// 5908     hi2c->PreviousState = I2C_STATE_NONE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+48]  
// 5909 
// 5910     /* Process Unlocked */
// 5911     __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+64]  
// 5912 
// 5913     /* Call the corresponding callback to inform upper layer of End of Transfer */
// 5914 #if (USE_HAL_I2C_REGISTER_CALLBACKS == 1)
// 5915     hi2c->SlaveRxCpltCallback(hi2c);
// 5916 #else
// 5917     HAL_I2C_SlaveRxCpltCallback(hi2c);
        MOVS     R0,R4          
          CFI FunCall HAL_I2C_SlaveRxCpltCallback
        BL       HAL_I2C_SlaveRxCpltCallback
        B.N      ??I2C_ITSlaveCplt_15
// 5918 #endif /* USE_HAL_I2C_REGISTER_CALLBACKS */
// 5919   }
// 5920   else
// 5921   {
// 5922     hi2c->State = HAL_I2C_STATE_READY;
??I2C_ITSlaveCplt_17:
        MOVS     R0,#+32        
        STRB     R0,[R4, #+65]  
// 5923     hi2c->PreviousState = I2C_STATE_NONE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+48]  
// 5924 
// 5925     /* Process Unlocked */
// 5926     __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+64]  
// 5927 
// 5928     /* Call the corresponding callback to inform upper layer of End of Transfer */
// 5929 #if (USE_HAL_I2C_REGISTER_CALLBACKS == 1)
// 5930     hi2c->SlaveTxCpltCallback(hi2c);
// 5931 #else
// 5932     HAL_I2C_SlaveTxCpltCallback(hi2c);
        MOVS     R0,R4          
          CFI FunCall HAL_I2C_SlaveTxCpltCallback
        BL       HAL_I2C_SlaveTxCpltCallback
// 5933 #endif /* USE_HAL_I2C_REGISTER_CALLBACKS */
// 5934   }
// 5935 }
??I2C_ITSlaveCplt_15:
        POP      {R4-R6,PC}     
          CFI EndBlock cfiBlock47
// 5936 
// 5937 /**
// 5938   * @brief  I2C Listen complete process.
// 5939   * @param  hi2c I2C handle.
// 5940   * @param  ITFlags Interrupt flags to handle.
// 5941   * @retval None
// 5942   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock48 Using cfiCommon0
          CFI Function I2C_ITListenCplt
        THUMB
// 5943 static void I2C_ITListenCplt(I2C_HandleTypeDef *hi2c, uint32_t ITFlags)
// 5944 {
I2C_ITListenCplt:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
// 5945   /* Reset handle parameters */
// 5946   hi2c->XferOptions = I2C_NO_OPTION_FRAME;
        LDR.W    R0,??DataTable41
        STR      R0,[R4, #+44]  
// 5947   hi2c->PreviousState = I2C_STATE_NONE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+48]  
// 5948   hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+32        
        STRB     R0,[R4, #+65]  
// 5949   hi2c->Mode = HAL_I2C_MODE_NONE;
        MOVS     R0,#+0         
        STRB     R0,[R4, #+66]  
// 5950   hi2c->XferISR = NULL;
        MOVS     R0,#+0         
        STR      R0,[R4, #+52]  
// 5951 
// 5952   /* Store Last receive data if any */
// 5953   if (I2C_CHECK_FLAG(ITFlags, I2C_FLAG_RXNE) != RESET)
        LSLS     R0,R1,#+29     
        BPL.N    ??I2C_ITListenCplt_0
// 5954   {
// 5955     /* Read data from RXDR */
// 5956     *hi2c->pBuffPtr = (uint8_t)hi2c->Instance->RXDR;
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+36]  
        LDR      R1,[R4, #+36]  
        STRB     R0,[R1, #+0]   
// 5957 
// 5958     /* Increment Buffer pointer */
// 5959     hi2c->pBuffPtr++;
        LDR      R0,[R4, #+36]  
        ADDS     R0,R0,#+1      
        STR      R0,[R4, #+36]  
// 5960 
// 5961     if ((hi2c->XferSize > 0U))
        LDRH     R0,[R4, #+40]  
        CMP      R0,#+0         
        BEQ.N    ??I2C_ITListenCplt_0
// 5962     {
// 5963       hi2c->XferSize--;
        LDRH     R0,[R4, #+40]  
        SUBS     R0,R0,#+1      
        STRH     R0,[R4, #+40]  
// 5964       hi2c->XferCount--;
        LDRH     R0,[R4, #+42]  
        SUBS     R0,R0,#+1      
        STRH     R0,[R4, #+42]  
// 5965 
// 5966       /* Set ErrorCode corresponding to a Non-Acknowledge */
// 5967       hi2c->ErrorCode |= HAL_I2C_ERROR_AF;
        LDR      R0,[R4, #+68]  
        ORRS     R0,R0,#0x4     
        STR      R0,[R4, #+68]  
// 5968     }
// 5969   }
// 5970 
// 5971   /* Disable all Interrupts*/
// 5972   I2C_Disable_IRQ(hi2c, I2C_XFER_LISTEN_IT | I2C_XFER_RX_IT | I2C_XFER_TX_IT);
??I2C_ITListenCplt_0:
        MOVW     R1,#+32771     
        MOVS     R0,R4          
          CFI FunCall I2C_Disable_IRQ
        BL       I2C_Disable_IRQ
// 5973 
// 5974   /* Clear NACK Flag */
// 5975   __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_AF);
        MOVS     R0,#+16        
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+28]  
// 5976 
// 5977   /* Process Unlocked */
// 5978   __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+64]  
// 5979 
// 5980   /* Call the Listen Complete callback, to inform upper layer of the end of Listen usecase */
// 5981 #if (USE_HAL_I2C_REGISTER_CALLBACKS == 1)
// 5982   hi2c->ListenCpltCallback(hi2c);
// 5983 #else
// 5984   HAL_I2C_ListenCpltCallback(hi2c);
        MOVS     R0,R4          
          CFI FunCall HAL_I2C_ListenCpltCallback
        BL       HAL_I2C_ListenCpltCallback
// 5985 #endif /* USE_HAL_I2C_REGISTER_CALLBACKS */
// 5986 }
        POP      {R4,PC}        
          CFI EndBlock cfiBlock48
// 5987 
// 5988 /**
// 5989   * @brief  I2C interrupts error process.
// 5990   * @param  hi2c I2C handle.
// 5991   * @param  ErrorCode Error code to handle.
// 5992   * @retval None
// 5993   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock49 Using cfiCommon0
          CFI Function I2C_ITError
        THUMB
// 5994 static void I2C_ITError(I2C_HandleTypeDef *hi2c, uint32_t ErrorCode)
// 5995 {
I2C_ITError:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
// 5996   HAL_I2C_StateTypeDef tmpstate = hi2c->State;
        LDRB     R0,[R4, #+65]  
// 5997   uint32_t tmppreviousstate;
// 5998 
// 5999   /* Reset handle parameters */
// 6000   hi2c->Mode          = HAL_I2C_MODE_NONE;
        MOVS     R2,#+0         
        STRB     R2,[R4, #+66]  
// 6001   hi2c->XferOptions   = I2C_NO_OPTION_FRAME;
        LDR.W    R2,??DataTable41
        STR      R2,[R4, #+44]  
// 6002   hi2c->XferCount     = 0U;
        MOVS     R2,#+0         
        STRH     R2,[R4, #+42]  
// 6003 
// 6004   /* Set new error code */
// 6005   hi2c->ErrorCode |= ErrorCode;
        LDR      R2,[R4, #+68]  
        ORRS     R1,R1,R2       
        STR      R1,[R4, #+68]  
// 6006 
// 6007   /* Disable Interrupts */
// 6008   if ((tmpstate == HAL_I2C_STATE_LISTEN)         ||
// 6009       (tmpstate == HAL_I2C_STATE_BUSY_TX_LISTEN) ||
// 6010       (tmpstate == HAL_I2C_STATE_BUSY_RX_LISTEN))
        MOVS     R1,R0          
        UXTB     R1,R1          
        CMP      R1,#+40        
        BEQ.N    ??I2C_ITError_0
        MOVS     R1,R0          
        UXTB     R1,R1          
        CMP      R1,#+41        
        BEQ.N    ??I2C_ITError_0
        UXTB     R0,R0          
        CMP      R0,#+42        
        BNE.N    ??I2C_ITError_1
// 6011   {
// 6012     /* Disable all interrupts, except interrupts related to LISTEN state */
// 6013     I2C_Disable_IRQ(hi2c, I2C_XFER_RX_IT | I2C_XFER_TX_IT);
??I2C_ITError_0:
        MOVS     R1,#+3         
        MOVS     R0,R4          
          CFI FunCall I2C_Disable_IRQ
        BL       I2C_Disable_IRQ
// 6014 
// 6015     /* keep HAL_I2C_STATE_LISTEN if set */
// 6016     hi2c->State         = HAL_I2C_STATE_LISTEN;
        MOVS     R0,#+40        
        STRB     R0,[R4, #+65]  
// 6017     hi2c->XferISR       = I2C_Slave_ISR_IT;
        LDR.W    R0,??DataTable41_1
        STR      R0,[R4, #+52]  
        B.N      ??I2C_ITError_2
// 6018   }
// 6019   else
// 6020   {
// 6021     /* Disable all interrupts */
// 6022     I2C_Disable_IRQ(hi2c, I2C_XFER_LISTEN_IT | I2C_XFER_RX_IT | I2C_XFER_TX_IT);
??I2C_ITError_1:
        MOVW     R1,#+32771     
        MOVS     R0,R4          
          CFI FunCall I2C_Disable_IRQ
        BL       I2C_Disable_IRQ
// 6023 
// 6024     /* If state is an abort treatment on going, don't change state */
// 6025     /* This change will be do later */
// 6026     if (hi2c->State != HAL_I2C_STATE_ABORT)
        LDRB     R0,[R4, #+65]  
        CMP      R0,#+96        
        BEQ.N    ??I2C_ITError_3
// 6027     {
// 6028       /* Set HAL_I2C_STATE_READY */
// 6029       hi2c->State         = HAL_I2C_STATE_READY;
        MOVS     R0,#+32        
        STRB     R0,[R4, #+65]  
// 6030     }
// 6031     hi2c->XferISR       = NULL;
??I2C_ITError_3:
        MOVS     R0,#+0         
        STR      R0,[R4, #+52]  
// 6032   }
// 6033 
// 6034   /* Abort DMA TX transfer if any */
// 6035   tmppreviousstate = hi2c->PreviousState;
??I2C_ITError_2:
        LDR      R1,[R4, #+48]  
// 6036   if ((hi2c->hdmatx != NULL) && ((tmppreviousstate == I2C_STATE_MASTER_BUSY_TX) || \ 
// 6037                                  (tmppreviousstate == I2C_STATE_SLAVE_BUSY_TX)))
        LDR      R0,[R4, #+56]  
        CMP      R0,#+0         
        BEQ.N    ??I2C_ITError_4
        CMP      R1,#+17        
        BEQ.N    ??I2C_ITError_5
        CMP      R1,#+33        
        BNE.N    ??I2C_ITError_4
// 6038   {
// 6039     if ((hi2c->Instance->CR1 & I2C_CR1_TXDMAEN) == I2C_CR1_TXDMAEN)
??I2C_ITError_5:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+17     
        BPL.N    ??I2C_ITError_6
// 6040     {
// 6041       hi2c->Instance->CR1 &= ~I2C_CR1_TXDMAEN;
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        BICS     R0,R0,#0x4000  
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
// 6042     }
// 6043 
// 6044     if (HAL_DMA_GetState(hi2c->hdmatx) != HAL_DMA_STATE_READY)
??I2C_ITError_6:
        LDR      R0,[R4, #+56]  
          CFI FunCall HAL_DMA_GetState
        BL       HAL_DMA_GetState
        CMP      R0,#+1         
        BEQ.N    ??I2C_ITError_7
// 6045     {
// 6046       /* Set the I2C DMA Abort callback :
// 6047        will lead to call HAL_I2C_ErrorCallback() at end of DMA abort procedure */
// 6048       hi2c->hdmatx->XferAbortCallback = I2C_DMAAbort;
        ADR.W    R0,I2C_DMAAbort
        LDR      R1,[R4, #+56]  
        STR      R0,[R1, #+80]  
// 6049 
// 6050       /* Process Unlocked */
// 6051       __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+64]  
// 6052 
// 6053       /* Abort DMA TX */
// 6054       if (HAL_DMA_Abort_IT(hi2c->hdmatx) != HAL_OK)
        LDR      R0,[R4, #+56]  
          CFI FunCall HAL_DMA_Abort_IT
        BL       HAL_DMA_Abort_IT
        CMP      R0,#+0         
        BEQ.N    ??I2C_ITError_8
// 6055       {
// 6056         /* Call Directly XferAbortCallback function in case of error */
// 6057         hi2c->hdmatx->XferAbortCallback(hi2c->hdmatx);
        LDR      R0,[R4, #+56]  
        LDR      R1,[R4, #+56]  
        LDR      R1,[R1, #+80]  
          CFI IndirectCall
        BLX      R1             
        B.N      ??I2C_ITError_8
// 6058       }
// 6059     }
// 6060     else
// 6061     {
// 6062       I2C_TreatErrorCallback(hi2c);
??I2C_ITError_7:
        MOVS     R0,R4          
          CFI FunCall I2C_TreatErrorCallback
        BL       I2C_TreatErrorCallback
        B.N      ??I2C_ITError_8
// 6063     }
// 6064   }
// 6065   /* Abort DMA RX transfer if any */
// 6066   else if ((hi2c->hdmarx != NULL) && ((tmppreviousstate == I2C_STATE_MASTER_BUSY_RX) || \ 
// 6067                                       (tmppreviousstate == I2C_STATE_SLAVE_BUSY_RX)))
??I2C_ITError_4:
        LDR      R0,[R4, #+60]  
        CMP      R0,#+0         
        BEQ.N    ??I2C_ITError_9
        CMP      R1,#+18        
        BEQ.N    ??I2C_ITError_10
        CMP      R1,#+34        
        BNE.N    ??I2C_ITError_9
// 6068   {
// 6069     if ((hi2c->Instance->CR1 & I2C_CR1_RXDMAEN) == I2C_CR1_RXDMAEN)
??I2C_ITError_10:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+16     
        BPL.N    ??I2C_ITError_11
// 6070     {
// 6071       hi2c->Instance->CR1 &= ~I2C_CR1_RXDMAEN;
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        BICS     R0,R0,#0x8000  
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
// 6072     }
// 6073 
// 6074     if (HAL_DMA_GetState(hi2c->hdmarx) != HAL_DMA_STATE_READY)
??I2C_ITError_11:
        LDR      R0,[R4, #+60]  
          CFI FunCall HAL_DMA_GetState
        BL       HAL_DMA_GetState
        CMP      R0,#+1         
        BEQ.N    ??I2C_ITError_12
// 6075     {
// 6076       /* Set the I2C DMA Abort callback :
// 6077         will lead to call HAL_I2C_ErrorCallback() at end of DMA abort procedure */
// 6078       hi2c->hdmarx->XferAbortCallback = I2C_DMAAbort;
        ADR.W    R0,I2C_DMAAbort
        LDR      R1,[R4, #+60]  
        STR      R0,[R1, #+80]  
// 6079 
// 6080       /* Process Unlocked */
// 6081       __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0         
        STRB     R0,[R4, #+64]  
// 6082 
// 6083       /* Abort DMA RX */
// 6084       if (HAL_DMA_Abort_IT(hi2c->hdmarx) != HAL_OK)
        LDR      R0,[R4, #+60]  
          CFI FunCall HAL_DMA_Abort_IT
        BL       HAL_DMA_Abort_IT
        CMP      R0,#+0         
        BEQ.N    ??I2C_ITError_8
// 6085       {
// 6086         /* Call Directly hi2c->hdmarx->XferAbortCallback function in case of error */
// 6087         hi2c->hdmarx->XferAbortCallback(hi2c->hdmarx);
        LDR      R0,[R4, #+60]  
        LDR      R1,[R4, #+60]  
        LDR      R1,[R1, #+80]  
          CFI IndirectCall
        BLX      R1             
        B.N      ??I2C_ITError_8
// 6088       }
// 6089     }
// 6090     else
// 6091     {
// 6092       I2C_TreatErrorCallback(hi2c);
??I2C_ITError_12:
        MOVS     R0,R4          
          CFI FunCall I2C_TreatErrorCallback
        BL       I2C_TreatErrorCallback
        B.N      ??I2C_ITError_8
// 6093     }
// 6094   }
// 6095   else
// 6096   {
// 6097     I2C_TreatErrorCallback(hi2c);
??I2C_ITError_9:
        MOVS     R0,R4          
          CFI FunCall I2C_TreatErrorCallback
        BL       I2C_TreatErrorCallback
// 6098   }
// 6099 }
??I2C_ITError_8:
        POP      {R4,PC}        
          CFI EndBlock cfiBlock49

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable35:
        DATA32
        DC32     0x40020010     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable35_1:
        DATA32
        DC32     0x40020028     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable35_2:
        DATA32
        DC32     0x40020040     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable35_3:
        DATA32
        DC32     0x40020058     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable35_4:
        DATA32
        DC32     0x40020070     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable35_5:
        DATA32
        DC32     0x40020088     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable35_6:
        DATA32
        DC32     0x400200a0     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable35_7:
        DATA32
        DC32     0x400200b8     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable35_8:
        DATA32
        DC32     0x40020410     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable35_9:
        DATA32
        DC32     0x40020428     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable35_10:
        DATA32
        DC32     0x40020440     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable35_11:
        DATA32
        DC32     0x40020458     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable35_12:
        DATA32
        DC32     0x40020470     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable35_13:
        DATA32
        DC32     0x40020488     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable35_14:
        DATA32
        DC32     0x400204a0     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable35_15:
        DATA32
        DC32     0x400204b8     
// 6100 
// 6101 /**
// 6102   * @brief  I2C Error callback treatment.
// 6103   * @param  hi2c I2C handle.
// 6104   * @retval None
// 6105   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock50 Using cfiCommon0
          CFI Function I2C_TreatErrorCallback
        THUMB
// 6106 static void I2C_TreatErrorCallback(I2C_HandleTypeDef *hi2c)
// 6107 {
I2C_TreatErrorCallback:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 6108   if (hi2c->State == HAL_I2C_STATE_ABORT)
        LDRB     R1,[R0, #+65]  
        CMP      R1,#+96        
        BNE.N    ??I2C_TreatErrorCallback_0
// 6109   {
// 6110     hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R1,#+32        
        STRB     R1,[R0, #+65]  
// 6111     hi2c->PreviousState = I2C_STATE_NONE;
        MOVS     R1,#+0         
        STR      R1,[R0, #+48]  
// 6112 
// 6113     /* Process Unlocked */
// 6114     __HAL_UNLOCK(hi2c);
        MOVS     R1,#+0         
        STRB     R1,[R0, #+64]  
// 6115 
// 6116     /* Call the corresponding callback to inform upper layer of End of Transfer */
// 6117 #if (USE_HAL_I2C_REGISTER_CALLBACKS == 1)
// 6118     hi2c->AbortCpltCallback(hi2c);
// 6119 #else
// 6120     HAL_I2C_AbortCpltCallback(hi2c);
          CFI FunCall HAL_I2C_AbortCpltCallback
        BL       HAL_I2C_AbortCpltCallback
        B.N      ??I2C_TreatErrorCallback_1
// 6121 #endif /* USE_HAL_I2C_REGISTER_CALLBACKS */
// 6122   }
// 6123   else
// 6124   {
// 6125     hi2c->PreviousState = I2C_STATE_NONE;
??I2C_TreatErrorCallback_0:
        MOVS     R1,#+0         
        STR      R1,[R0, #+48]  
// 6126 
// 6127     /* Process Unlocked */
// 6128     __HAL_UNLOCK(hi2c);
        MOVS     R1,#+0         
        STRB     R1,[R0, #+64]  
// 6129 
// 6130     /* Call the corresponding callback to inform upper layer of End of Transfer */
// 6131 #if (USE_HAL_I2C_REGISTER_CALLBACKS == 1)
// 6132     hi2c->ErrorCallback(hi2c);
// 6133 #else
// 6134     HAL_I2C_ErrorCallback(hi2c);
          CFI FunCall HAL_I2C_ErrorCallback
        BL       HAL_I2C_ErrorCallback
// 6135 #endif /* USE_HAL_I2C_REGISTER_CALLBACKS */
// 6136   }
// 6137 }
??I2C_TreatErrorCallback_1:
        POP      {R0,PC}        
          CFI EndBlock cfiBlock50
// 6138 
// 6139 /**
// 6140   * @brief  I2C Tx data register flush process.
// 6141   * @param  hi2c I2C handle.
// 6142   * @retval None
// 6143   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock51 Using cfiCommon0
          CFI Function I2C_Flush_TXDR
          CFI NoCalls
        THUMB
// 6144 static void I2C_Flush_TXDR(I2C_HandleTypeDef *hi2c)
// 6145 {
// 6146   /* If a pending TXIS flag is set */
// 6147   /* Write a dummy data in TXDR to clear it */
// 6148   if (__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_TXIS) != RESET)
I2C_Flush_TXDR:
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+24]  
        LSLS     R1,R1,#+30     
        BPL.N    ??I2C_Flush_TXDR_0
// 6149   {
// 6150     hi2c->Instance->TXDR = 0x00U;
        MOVS     R1,#+0         
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+40]  
// 6151   }
// 6152 
// 6153   /* Flush TX register if not empty */
// 6154   if (__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_TXE) == RESET)
??I2C_Flush_TXDR_0:
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+24]  
        LSLS     R1,R1,#+31     
        BMI.N    ??I2C_Flush_TXDR_1
// 6155   {
// 6156     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_TXE);
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+24]  
        ORRS     R1,R1,#0x1     
        LDR      R0,[R0, #+0]   
        STR      R1,[R0, #+24]  
// 6157   }
// 6158 }
??I2C_Flush_TXDR_1:
        BX       LR             
          CFI EndBlock cfiBlock51
// 6159 
// 6160 /**
// 6161   * @brief  DMA I2C master transmit process complete callback.
// 6162   * @param  hdma DMA handle
// 6163   * @retval None
// 6164   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock52 Using cfiCommon0
          CFI Function I2C_DMAMasterTransmitCplt
        THUMB
// 6165 static void I2C_DMAMasterTransmitCplt(DMA_HandleTypeDef *hdma)
// 6166 {
I2C_DMAMasterTransmitCplt:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 6167   /* Derogation MISRAC2012-Rule-11.5 */
// 6168   I2C_HandleTypeDef *hi2c = (I2C_HandleTypeDef *)(((DMA_HandleTypeDef *)hdma)->Parent);
        LDR      R4,[R0, #+56]  
// 6169 
// 6170   /* Disable DMA Request */
// 6171   hi2c->Instance->CR1 &= ~I2C_CR1_TXDMAEN;
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        BICS     R0,R0,#0x4000  
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
// 6172 
// 6173   /* If last transfer, enable STOP interrupt */
// 6174   if (hi2c->XferCount == 0U)
        LDRH     R0,[R4, #+42]  
        CMP      R0,#+0         
        BNE.N    ??I2C_DMAMasterTransmitCplt_0
// 6175   {
// 6176     /* Enable STOP interrupt */
// 6177     I2C_Enable_IRQ(hi2c, I2C_XFER_CPLT_IT);
        MOVS     R1,#+32        
        MOVS     R0,R4          
          CFI FunCall I2C_Enable_IRQ
        BL       I2C_Enable_IRQ 
        B.N      ??I2C_DMAMasterTransmitCplt_1
// 6178   }
// 6179   /* else prepare a new DMA transfer and enable TCReload interrupt */
// 6180   else
// 6181   {
// 6182     /* Update Buffer pointer */
// 6183     hi2c->pBuffPtr += hi2c->XferSize;
??I2C_DMAMasterTransmitCplt_0:
        LDR      R0,[R4, #+36]  
        LDRH     R1,[R4, #+40]  
        ADD      R0,R0,R1       
        STR      R0,[R4, #+36]  
// 6184 
// 6185     /* Set the XferSize to transfer */
// 6186     if (hi2c->XferCount > MAX_NBYTE_SIZE)
        LDRH     R0,[R4, #+42]  
        CMP      R0,#+256       
        BCC.N    ??I2C_DMAMasterTransmitCplt_2
// 6187     {
// 6188       hi2c->XferSize = MAX_NBYTE_SIZE;
        MOVS     R0,#+255       
        STRH     R0,[R4, #+40]  
        B.N      ??I2C_DMAMasterTransmitCplt_3
// 6189     }
// 6190     else
// 6191     {
// 6192       hi2c->XferSize = hi2c->XferCount;
??I2C_DMAMasterTransmitCplt_2:
        LDRH     R0,[R4, #+42]  
        STRH     R0,[R4, #+40]  
// 6193     }
// 6194 
// 6195     /* Enable the DMA stream or channel depends on Instance */
// 6196     if (HAL_DMA_Start_IT(hi2c->hdmatx, (uint32_t)hi2c->pBuffPtr, (uint32_t)&hi2c->Instance->TXDR,
// 6197                          hi2c->XferSize) != HAL_OK)
??I2C_DMAMasterTransmitCplt_3:
        LDRH     R3,[R4, #+40]  
        LDR      R0,[R4, #+0]   
        ADDS     R2,R0,#+40     
        LDR      R1,[R4, #+36]  
        LDR      R0,[R4, #+56]  
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
        CMP      R0,#+0         
        BEQ.N    ??I2C_DMAMasterTransmitCplt_4
// 6198     {
// 6199       /* Call the corresponding callback to inform upper layer of End of Transfer */
// 6200       I2C_ITError(hi2c, HAL_I2C_ERROR_DMA);
        MOVS     R1,#+16        
        MOVS     R0,R4          
          CFI FunCall I2C_ITError
        BL       I2C_ITError    
        B.N      ??I2C_DMAMasterTransmitCplt_1
// 6201     }
// 6202     else
// 6203     {
// 6204       /* Enable TC interrupts */
// 6205       I2C_Enable_IRQ(hi2c, I2C_XFER_RELOAD_IT);
??I2C_DMAMasterTransmitCplt_4:
        MOVS     R1,#+64        
        MOVS     R0,R4          
          CFI FunCall I2C_Enable_IRQ
        BL       I2C_Enable_IRQ 
// 6206     }
// 6207   }
// 6208 }
??I2C_DMAMasterTransmitCplt_1:
        POP      {R4,PC}        
          CFI EndBlock cfiBlock52
// 6209 
// 6210 /**
// 6211   * @brief  DMA I2C slave transmit process complete callback.
// 6212   * @param  hdma DMA handle
// 6213   * @retval None
// 6214   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock53 Using cfiCommon0
          CFI Function I2C_DMASlaveTransmitCplt
        THUMB
// 6215 static void I2C_DMASlaveTransmitCplt(DMA_HandleTypeDef *hdma)
// 6216 {
I2C_DMASlaveTransmitCplt:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 6217   /* Derogation MISRAC2012-Rule-11.5 */
// 6218   I2C_HandleTypeDef *hi2c = (I2C_HandleTypeDef *)(((DMA_HandleTypeDef *)hdma)->Parent);
        LDR      R0,[R0, #+56]  
// 6219   uint32_t tmpoptions = hi2c->XferOptions;
        LDR      R1,[R0, #+44]  
// 6220 
// 6221   if ((tmpoptions == I2C_NEXT_FRAME) || (tmpoptions == I2C_FIRST_FRAME))
        CMP      R1,#+16777216  
        BEQ.N    ??I2C_DMASlaveTransmitCplt_0
        CMP      R1,#+0         
        BNE.N    ??I2C_DMASlaveTransmitCplt_1
// 6222   {
// 6223     /* Disable DMA Request */
// 6224     hi2c->Instance->CR1 &= ~I2C_CR1_TXDMAEN;
??I2C_DMASlaveTransmitCplt_0:
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+0]   
        BICS     R1,R1,#0x4000  
        LDR      R2,[R0, #+0]   
        STR      R1,[R2, #+0]   
// 6225 
// 6226     /* Last Byte is Transmitted */
// 6227     /* Call I2C Slave Sequential complete process */
// 6228     I2C_ITSlaveSeqCplt(hi2c);
          CFI FunCall I2C_ITSlaveSeqCplt
        BL       I2C_ITSlaveSeqCplt
// 6229   }
// 6230   else
// 6231   {
// 6232     /* No specific action, Master fully manage the generation of STOP condition */
// 6233     /* Mean that this generation can arrive at any time, at the end or during DMA process */
// 6234     /* So STOP condition should be manage through Interrupt treatment */
// 6235   }
// 6236 }
??I2C_DMASlaveTransmitCplt_1:
        POP      {R0,PC}        
          CFI EndBlock cfiBlock53
// 6237 
// 6238 /**
// 6239   * @brief DMA I2C master receive process complete callback.
// 6240   * @param  hdma DMA handle
// 6241   * @retval None
// 6242   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock54 Using cfiCommon0
          CFI Function I2C_DMAMasterReceiveCplt
        THUMB
// 6243 static void I2C_DMAMasterReceiveCplt(DMA_HandleTypeDef *hdma)
// 6244 {
I2C_DMAMasterReceiveCplt:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 6245   /* Derogation MISRAC2012-Rule-11.5 */
// 6246   I2C_HandleTypeDef *hi2c = (I2C_HandleTypeDef *)(((DMA_HandleTypeDef *)hdma)->Parent);
        LDR      R4,[R0, #+56]  
// 6247 
// 6248   /* Disable DMA Request */
// 6249   hi2c->Instance->CR1 &= ~I2C_CR1_RXDMAEN;
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        BICS     R0,R0,#0x8000  
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
// 6250 
// 6251   /* If last transfer, enable STOP interrupt */
// 6252   if (hi2c->XferCount == 0U)
        LDRH     R0,[R4, #+42]  
        CMP      R0,#+0         
        BNE.N    ??I2C_DMAMasterReceiveCplt_0
// 6253   {
// 6254     /* Enable STOP interrupt */
// 6255     I2C_Enable_IRQ(hi2c, I2C_XFER_CPLT_IT);
        MOVS     R1,#+32        
        MOVS     R0,R4          
          CFI FunCall I2C_Enable_IRQ
        BL       I2C_Enable_IRQ 
        B.N      ??I2C_DMAMasterReceiveCplt_1
// 6256   }
// 6257   /* else prepare a new DMA transfer and enable TCReload interrupt */
// 6258   else
// 6259   {
// 6260     /* Update Buffer pointer */
// 6261     hi2c->pBuffPtr += hi2c->XferSize;
??I2C_DMAMasterReceiveCplt_0:
        LDR      R0,[R4, #+36]  
        LDRH     R1,[R4, #+40]  
        ADD      R0,R0,R1       
        STR      R0,[R4, #+36]  
// 6262 
// 6263     /* Set the XferSize to transfer */
// 6264     if (hi2c->XferCount > MAX_NBYTE_SIZE)
        LDRH     R0,[R4, #+42]  
        CMP      R0,#+256       
        BCC.N    ??I2C_DMAMasterReceiveCplt_2
// 6265     {
// 6266       hi2c->XferSize = MAX_NBYTE_SIZE;
        MOVS     R0,#+255       
        STRH     R0,[R4, #+40]  
        B.N      ??I2C_DMAMasterReceiveCplt_3
// 6267     }
// 6268     else
// 6269     {
// 6270       hi2c->XferSize = hi2c->XferCount;
??I2C_DMAMasterReceiveCplt_2:
        LDRH     R0,[R4, #+42]  
        STRH     R0,[R4, #+40]  
// 6271     }
// 6272 
// 6273     /* Enable the DMA stream or channel depends on Instance */
// 6274     if (HAL_DMA_Start_IT(hi2c->hdmarx, (uint32_t)&hi2c->Instance->RXDR, (uint32_t)hi2c->pBuffPtr,
// 6275                          hi2c->XferSize) != HAL_OK)
??I2C_DMAMasterReceiveCplt_3:
        LDRH     R3,[R4, #+40]  
        LDR      R2,[R4, #+36]  
        LDR      R0,[R4, #+0]   
        ADDS     R1,R0,#+36     
        LDR      R0,[R4, #+60]  
          CFI FunCall HAL_DMA_Start_IT
        BL       HAL_DMA_Start_IT
        CMP      R0,#+0         
        BEQ.N    ??I2C_DMAMasterReceiveCplt_4
// 6276     {
// 6277       /* Call the corresponding callback to inform upper layer of End of Transfer */
// 6278       I2C_ITError(hi2c, HAL_I2C_ERROR_DMA);
        MOVS     R1,#+16        
        MOVS     R0,R4          
          CFI FunCall I2C_ITError
        BL       I2C_ITError    
        B.N      ??I2C_DMAMasterReceiveCplt_1
// 6279     }
// 6280     else
// 6281     {
// 6282       /* Enable TC interrupts */
// 6283       I2C_Enable_IRQ(hi2c, I2C_XFER_RELOAD_IT);
??I2C_DMAMasterReceiveCplt_4:
        MOVS     R1,#+64        
        MOVS     R0,R4          
          CFI FunCall I2C_Enable_IRQ
        BL       I2C_Enable_IRQ 
// 6284     }
// 6285   }
// 6286 }
??I2C_DMAMasterReceiveCplt_1:
        POP      {R4,PC}        
          CFI EndBlock cfiBlock54
// 6287 
// 6288 /**
// 6289   * @brief  DMA I2C slave receive process complete callback.
// 6290   * @param  hdma DMA handle
// 6291   * @retval None
// 6292   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock55 Using cfiCommon0
          CFI Function I2C_DMASlaveReceiveCplt
        THUMB
// 6293 static void I2C_DMASlaveReceiveCplt(DMA_HandleTypeDef *hdma)
// 6294 {
I2C_DMASlaveReceiveCplt:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 6295   /* Derogation MISRAC2012-Rule-11.5 */
// 6296   I2C_HandleTypeDef *hi2c = (I2C_HandleTypeDef *)(((DMA_HandleTypeDef *)hdma)->Parent);
        LDR      R1,[R0, #+56]  
// 6297   uint32_t tmpoptions = hi2c->XferOptions;
        LDR      R2,[R1, #+44]  
// 6298 
// 6299   if ((I2C_GET_DMA_REMAIN_DATA(hi2c->hdmarx) == 0U) && \ 
// 6300       (tmpoptions != I2C_NO_OPTION_FRAME))
        LDR      R0,[R1, #+60]  
        LDR      R0,[R0, #+0]   
        LDR.W    R3,??DataTable41_2
        CMP      R0,R3          
        BEQ.N    ??I2C_DMASlaveReceiveCplt_0
        LDR      R0,[R1, #+60]  
        LDR      R0,[R0, #+0]   
        LDR.W    R3,??DataTable41_3
        CMP      R0,R3          
        BEQ.N    ??I2C_DMASlaveReceiveCplt_0
        LDR      R0,[R1, #+60]  
        LDR      R0,[R0, #+0]   
        LDR.W    R3,??DataTable41_4
        CMP      R0,R3          
        BEQ.N    ??I2C_DMASlaveReceiveCplt_0
        LDR      R0,[R1, #+60]  
        LDR      R0,[R0, #+0]   
        LDR.W    R3,??DataTable41_5
        CMP      R0,R3          
        BEQ.N    ??I2C_DMASlaveReceiveCplt_0
        LDR      R0,[R1, #+60]  
        LDR      R0,[R0, #+0]   
        LDR.W    R3,??DataTable41_6
        CMP      R0,R3          
        BEQ.N    ??I2C_DMASlaveReceiveCplt_0
        LDR      R0,[R1, #+60]  
        LDR      R0,[R0, #+0]   
        LDR.W    R3,??DataTable41_7
        CMP      R0,R3          
        BEQ.N    ??I2C_DMASlaveReceiveCplt_0
        LDR      R0,[R1, #+60]  
        LDR      R0,[R0, #+0]   
        LDR.W    R3,??DataTable41_8
        CMP      R0,R3          
        BEQ.N    ??I2C_DMASlaveReceiveCplt_0
        LDR      R0,[R1, #+60]  
        LDR      R0,[R0, #+0]   
        LDR.W    R3,??DataTable41_9
        CMP      R0,R3          
        BEQ.N    ??I2C_DMASlaveReceiveCplt_0
        LDR      R0,[R1, #+60]  
        LDR      R0,[R0, #+0]   
        LDR.W    R3,??DataTable41_10
        CMP      R0,R3          
        BEQ.N    ??I2C_DMASlaveReceiveCplt_0
        LDR      R0,[R1, #+60]  
        LDR      R0,[R0, #+0]   
        LDR.W    R3,??DataTable41_11
        CMP      R0,R3          
        BEQ.N    ??I2C_DMASlaveReceiveCplt_0
        LDR      R0,[R1, #+60]  
        LDR      R0,[R0, #+0]   
        LDR.W    R3,??DataTable41_12
        CMP      R0,R3          
        BEQ.N    ??I2C_DMASlaveReceiveCplt_0
        LDR      R0,[R1, #+60]  
        LDR      R0,[R0, #+0]   
        LDR.W    R3,??DataTable41_13
        CMP      R0,R3          
        BEQ.N    ??I2C_DMASlaveReceiveCplt_0
        LDR      R0,[R1, #+60]  
        LDR      R0,[R0, #+0]   
        LDR.W    R3,??DataTable41_14
        CMP      R0,R3          
        BEQ.N    ??I2C_DMASlaveReceiveCplt_0
        LDR      R0,[R1, #+60]  
        LDR      R0,[R0, #+0]   
        LDR.W    R3,??DataTable41_15
        CMP      R0,R3          
        BEQ.N    ??I2C_DMASlaveReceiveCplt_0
        LDR      R0,[R1, #+60]  
        LDR      R0,[R0, #+0]   
        LDR.W    R3,??DataTable41_16
        CMP      R0,R3          
        BEQ.N    ??I2C_DMASlaveReceiveCplt_0
        LDR      R0,[R1, #+60]  
        LDR      R0,[R0, #+0]   
        LDR.W    R3,??DataTable41_17
        CMP      R0,R3          
        BNE.N    ??I2C_DMASlaveReceiveCplt_1
??I2C_DMASlaveReceiveCplt_0:
        LDR      R0,[R1, #+60]  
        LDR      R0,[R0, #+0]   
        LDR      R0,[R0, #+4]   
        B.N      ??I2C_DMASlaveReceiveCplt_2
??I2C_DMASlaveReceiveCplt_1:
        LDR      R0,[R1, #+60]  
        LDR      R0,[R0, #+0]   
        LDR      R0,[R0, #+4]   
??I2C_DMASlaveReceiveCplt_2:
        CMP      R0,#+0         
        BNE.N    ??I2C_DMASlaveReceiveCplt_3
        LDR.W    R0,??DataTable41
        CMP      R2,R0          
        BEQ.N    ??I2C_DMASlaveReceiveCplt_3
// 6301   {
// 6302     /* Disable DMA Request */
// 6303     hi2c->Instance->CR1 &= ~I2C_CR1_RXDMAEN;
        LDR      R0,[R1, #+0]   
        LDR      R0,[R0, #+0]   
        BICS     R0,R0,#0x8000  
        LDR      R2,[R1, #+0]   
        STR      R0,[R2, #+0]   
// 6304 
// 6305     /* Call I2C Slave Sequential complete process */
// 6306     I2C_ITSlaveSeqCplt(hi2c);
        MOVS     R0,R1          
          CFI FunCall I2C_ITSlaveSeqCplt
        BL       I2C_ITSlaveSeqCplt
// 6307   }
// 6308   else
// 6309   {
// 6310     /* No specific action, Master fully manage the generation of STOP condition */
// 6311     /* Mean that this generation can arrive at any time, at the end or during DMA process */
// 6312     /* So STOP condition should be manage through Interrupt treatment */
// 6313   }
// 6314 }
??I2C_DMASlaveReceiveCplt_3:
        POP      {R0,PC}        
          CFI EndBlock cfiBlock55

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable36:
        DATA32
        DC32     0x80002000     
// 6315 
// 6316 /**
// 6317   * @brief  DMA I2C communication error callback.
// 6318   * @param hdma DMA handle
// 6319   * @retval None
// 6320   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock56 Using cfiCommon0
          CFI Function I2C_DMAError
        THUMB
// 6321 static void I2C_DMAError(DMA_HandleTypeDef *hdma)
// 6322 {
I2C_DMAError:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
// 6323   uint32_t treatdmaerror = 0U;
        MOVS     R4,#+0         
// 6324   /* Derogation MISRAC2012-Rule-11.5 */
// 6325   I2C_HandleTypeDef *hi2c = (I2C_HandleTypeDef *)(((DMA_HandleTypeDef *)hdma)->Parent);
        LDR      R5,[R0, #+56]  
// 6326 
// 6327   if (hi2c->hdmatx != NULL)
        LDR      R1,[R5, #+56]  
        CMP      R1,#+0         
        BEQ.N    ??I2C_DMAError_0
// 6328   {
// 6329     if (I2C_GET_DMA_REMAIN_DATA(hi2c->hdmatx) == 0U)
        LDR      R1,[R5, #+56]  
        LDR      R1,[R1, #+0]   
        LDR.W    R2,??DataTable41_2
        CMP      R1,R2          
        BEQ.N    ??I2C_DMAError_1
        LDR      R1,[R5, #+56]  
        LDR      R1,[R1, #+0]   
        LDR.W    R2,??DataTable41_3
        CMP      R1,R2          
        BEQ.N    ??I2C_DMAError_1
        LDR      R1,[R5, #+56]  
        LDR      R1,[R1, #+0]   
        LDR.W    R2,??DataTable41_4
        CMP      R1,R2          
        BEQ.N    ??I2C_DMAError_1
        LDR      R1,[R5, #+56]  
        LDR      R1,[R1, #+0]   
        LDR.W    R2,??DataTable41_5
        CMP      R1,R2          
        BEQ.N    ??I2C_DMAError_1
        LDR      R1,[R5, #+56]  
        LDR      R1,[R1, #+0]   
        LDR.W    R2,??DataTable41_6
        CMP      R1,R2          
        BEQ.N    ??I2C_DMAError_1
        LDR      R1,[R5, #+56]  
        LDR      R1,[R1, #+0]   
        LDR.W    R2,??DataTable41_7
        CMP      R1,R2          
        BEQ.N    ??I2C_DMAError_1
        LDR      R1,[R5, #+56]  
        LDR      R1,[R1, #+0]   
        LDR.W    R2,??DataTable41_8
        CMP      R1,R2          
        BEQ.N    ??I2C_DMAError_1
        LDR      R1,[R5, #+56]  
        LDR      R1,[R1, #+0]   
        LDR.W    R2,??DataTable41_9
        CMP      R1,R2          
        BEQ.N    ??I2C_DMAError_1
        LDR      R1,[R5, #+56]  
        LDR      R1,[R1, #+0]   
        LDR.W    R2,??DataTable41_10
        CMP      R1,R2          
        BEQ.N    ??I2C_DMAError_1
        LDR      R1,[R5, #+56]  
        LDR      R1,[R1, #+0]   
        LDR.W    R2,??DataTable41_11
        CMP      R1,R2          
        BEQ.N    ??I2C_DMAError_1
        LDR      R1,[R5, #+56]  
        LDR      R1,[R1, #+0]   
        LDR.W    R2,??DataTable41_12
        CMP      R1,R2          
        BEQ.N    ??I2C_DMAError_1
        LDR      R1,[R5, #+56]  
        LDR      R1,[R1, #+0]   
        LDR.W    R2,??DataTable41_13
        CMP      R1,R2          
        BEQ.N    ??I2C_DMAError_1
        LDR      R1,[R5, #+56]  
        LDR      R1,[R1, #+0]   
        LDR.W    R2,??DataTable41_14
        CMP      R1,R2          
        BEQ.N    ??I2C_DMAError_1
        LDR      R1,[R5, #+56]  
        LDR      R1,[R1, #+0]   
        LDR.W    R2,??DataTable41_15
        CMP      R1,R2          
        BEQ.N    ??I2C_DMAError_1
        LDR      R1,[R5, #+56]  
        LDR      R1,[R1, #+0]   
        LDR.W    R2,??DataTable41_16
        CMP      R1,R2          
        BEQ.N    ??I2C_DMAError_1
        LDR      R1,[R5, #+56]  
        LDR      R1,[R1, #+0]   
        LDR.W    R2,??DataTable41_17
        CMP      R1,R2          
        BNE.N    ??I2C_DMAError_2
??I2C_DMAError_1:
        LDR      R1,[R5, #+56]  
        LDR      R1,[R1, #+0]   
        LDR      R1,[R1, #+4]   
        B.N      ??I2C_DMAError_3
??I2C_DMAError_2:
        LDR      R1,[R5, #+56]  
        LDR      R1,[R1, #+0]   
        LDR      R1,[R1, #+4]   
??I2C_DMAError_3:
        CMP      R1,#+0         
        BNE.N    ??I2C_DMAError_0
// 6330     {
// 6331       treatdmaerror = 1U;
        MOVS     R4,#+1         
// 6332     }
// 6333   }
// 6334 
// 6335   if (hi2c->hdmarx != NULL)
??I2C_DMAError_0:
        LDR      R1,[R5, #+60]  
        CMP      R1,#+0         
        BEQ.N    ??I2C_DMAError_4
// 6336   {
// 6337     if (I2C_GET_DMA_REMAIN_DATA(hi2c->hdmarx) == 0U)
        LDR      R1,[R5, #+60]  
        LDR      R1,[R1, #+0]   
        LDR.W    R2,??DataTable41_2
        CMP      R1,R2          
        BEQ.N    ??I2C_DMAError_5
        LDR      R1,[R5, #+60]  
        LDR      R1,[R1, #+0]   
        LDR.W    R2,??DataTable41_3
        CMP      R1,R2          
        BEQ.N    ??I2C_DMAError_5
        LDR      R1,[R5, #+60]  
        LDR      R1,[R1, #+0]   
        LDR.W    R2,??DataTable41_4
        CMP      R1,R2          
        BEQ.N    ??I2C_DMAError_5
        LDR      R1,[R5, #+60]  
        LDR      R1,[R1, #+0]   
        LDR.W    R2,??DataTable41_5
        CMP      R1,R2          
        BEQ.N    ??I2C_DMAError_5
        LDR      R1,[R5, #+60]  
        LDR      R1,[R1, #+0]   
        LDR.W    R2,??DataTable41_6
        CMP      R1,R2          
        BEQ.N    ??I2C_DMAError_5
        LDR      R1,[R5, #+60]  
        LDR      R1,[R1, #+0]   
        LDR.W    R2,??DataTable41_7
        CMP      R1,R2          
        BEQ.N    ??I2C_DMAError_5
        LDR      R1,[R5, #+60]  
        LDR      R1,[R1, #+0]   
        LDR.W    R2,??DataTable41_8
        CMP      R1,R2          
        BEQ.N    ??I2C_DMAError_5
        LDR      R1,[R5, #+60]  
        LDR      R1,[R1, #+0]   
        LDR.W    R2,??DataTable41_9
        CMP      R1,R2          
        BEQ.N    ??I2C_DMAError_5
        LDR      R1,[R5, #+60]  
        LDR      R1,[R1, #+0]   
        LDR.W    R2,??DataTable41_10
        CMP      R1,R2          
        BEQ.N    ??I2C_DMAError_5
        LDR      R1,[R5, #+60]  
        LDR      R1,[R1, #+0]   
        LDR.W    R2,??DataTable41_11
        CMP      R1,R2          
        BEQ.N    ??I2C_DMAError_5
        LDR      R1,[R5, #+60]  
        LDR      R1,[R1, #+0]   
        LDR.W    R2,??DataTable41_12
        CMP      R1,R2          
        BEQ.N    ??I2C_DMAError_5
        LDR      R1,[R5, #+60]  
        LDR      R1,[R1, #+0]   
        LDR.W    R2,??DataTable41_13
        CMP      R1,R2          
        BEQ.N    ??I2C_DMAError_5
        LDR      R1,[R5, #+60]  
        LDR      R1,[R1, #+0]   
        LDR.W    R2,??DataTable41_14
        CMP      R1,R2          
        BEQ.N    ??I2C_DMAError_5
        LDR      R1,[R5, #+60]  
        LDR      R1,[R1, #+0]   
        LDR.W    R2,??DataTable41_15
        CMP      R1,R2          
        BEQ.N    ??I2C_DMAError_5
        LDR      R1,[R5, #+60]  
        LDR      R1,[R1, #+0]   
        LDR.W    R2,??DataTable41_16
        CMP      R1,R2          
        BEQ.N    ??I2C_DMAError_5
        LDR      R1,[R5, #+60]  
        LDR      R1,[R1, #+0]   
        LDR.W    R2,??DataTable41_17
        CMP      R1,R2          
        BNE.N    ??I2C_DMAError_6
??I2C_DMAError_5:
        LDR      R1,[R5, #+60]  
        LDR      R1,[R1, #+0]   
        LDR      R1,[R1, #+4]   
        B.N      ??I2C_DMAError_7
??I2C_DMAError_6:
        LDR      R1,[R5, #+60]  
        LDR      R1,[R1, #+0]   
        LDR      R1,[R1, #+4]   
??I2C_DMAError_7:
        CMP      R1,#+0         
        BNE.N    ??I2C_DMAError_4
// 6338     {
// 6339       treatdmaerror = 1U;
        MOVS     R4,#+1         
// 6340     }
// 6341   }
// 6342 
// 6343   /* Check if a FIFO error is detected, if true normal use case, so no specific action to perform */
// 6344   if (!((HAL_DMA_GetError(hdma) == HAL_DMA_ERROR_FE)) && (treatdmaerror != 0U))
??I2C_DMAError_4:
          CFI FunCall HAL_DMA_GetError
        BL       HAL_DMA_GetError
        CMP      R0,#+2         
        BEQ.N    ??I2C_DMAError_8
        CMP      R4,#+0         
        BEQ.N    ??I2C_DMAError_8
// 6345   {
// 6346     /* Disable Acknowledge */
// 6347     hi2c->Instance->CR2 |= I2C_CR2_NACK;
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+4]   
        ORRS     R0,R0,#0x8000  
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+4]   
// 6348 
// 6349     /* Call the corresponding callback to inform upper layer of End of Transfer */
// 6350     I2C_ITError(hi2c, HAL_I2C_ERROR_DMA);
        MOVS     R1,#+16        
        MOVS     R0,R5          
          CFI FunCall I2C_ITError
        BL       I2C_ITError    
// 6351   }
// 6352 }
??I2C_DMAError_8:
        POP      {R0,R4,R5,PC}  
          CFI EndBlock cfiBlock56

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable37:
        DATA32
        DC32     0xfe00e800     
// 6353 
// 6354 /**
// 6355   * @brief DMA I2C communication abort callback
// 6356   *        (To be called at end of DMA Abort procedure).
// 6357   * @param hdma DMA handle.
// 6358   * @retval None
// 6359   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock57 Using cfiCommon0
          CFI Function I2C_DMAAbort
        THUMB
// 6360 static void I2C_DMAAbort(DMA_HandleTypeDef *hdma)
// 6361 {
I2C_DMAAbort:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 6362   /* Derogation MISRAC2012-Rule-11.5 */
// 6363   I2C_HandleTypeDef *hi2c = (I2C_HandleTypeDef *)(((DMA_HandleTypeDef *)hdma)->Parent);
        LDR      R0,[R0, #+56]  
// 6364 
// 6365   /* Reset AbortCpltCallback */
// 6366   if (hi2c->hdmatx != NULL)
        LDR      R1,[R0, #+56]  
        CMP      R1,#+0         
        BEQ.N    ??I2C_DMAAbort_0
// 6367   {
// 6368     hi2c->hdmatx->XferAbortCallback = NULL;
        MOVS     R1,#+0         
        LDR      R2,[R0, #+56]  
        STR      R1,[R2, #+80]  
// 6369   }
// 6370   if (hi2c->hdmarx != NULL)
??I2C_DMAAbort_0:
        LDR      R1,[R0, #+60]  
        CMP      R1,#+0         
        BEQ.N    ??I2C_DMAAbort_1
// 6371   {
// 6372     hi2c->hdmarx->XferAbortCallback = NULL;
        MOVS     R1,#+0         
        LDR      R2,[R0, #+60]  
        STR      R1,[R2, #+80]  
// 6373   }
// 6374 
// 6375   I2C_TreatErrorCallback(hi2c);
??I2C_DMAAbort_1:
          CFI FunCall I2C_TreatErrorCallback
        BL       I2C_TreatErrorCallback
// 6376 }
        POP      {R0,PC}        
          CFI EndBlock cfiBlock57
// 6377 
// 6378 /**
// 6379   * @brief  This function handles I2C Communication Timeout. It waits
// 6380   *                until a flag is no longer in the specified status.
// 6381   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 6382   *                the configuration information for the specified I2C.
// 6383   * @param  Flag Specifies the I2C flag to check.
// 6384   * @param  Status The actual Flag status (SET or RESET).
// 6385   * @param  Timeout Timeout duration
// 6386   * @param  Tickstart Tick start value
// 6387   * @retval HAL status
// 6388   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock58 Using cfiCommon0
          CFI Function I2C_WaitOnFlagUntilTimeout
        THUMB
// 6389 static HAL_StatusTypeDef I2C_WaitOnFlagUntilTimeout(I2C_HandleTypeDef *hi2c, uint32_t Flag, FlagStatus Status,
// 6390                                                     uint32_t Timeout, uint32_t Tickstart)
// 6391 {
I2C_WaitOnFlagUntilTimeout:
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
        MOVS     R4,R3          
        LDR      R7,[SP, #+24]  
// 6392   while (__HAL_I2C_GET_FLAG(hi2c, Flag) == Status)
??I2C_WaitOnFlagUntilTimeout_0:
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+24]  
        ANDS     R0,R6,R0       
        CMP      R0,R6          
        BNE.N    ??I2C_WaitOnFlagUntilTimeout_1
        MOVS     R0,#+1         
        B.N      ??I2C_WaitOnFlagUntilTimeout_2
??I2C_WaitOnFlagUntilTimeout_1:
        MOVS     R0,#+0         
??I2C_WaitOnFlagUntilTimeout_2:
        MOV      R1,R8          
        UXTB     R1,R1          
        CMP      R0,R1          
        BNE.N    ??I2C_WaitOnFlagUntilTimeout_3
// 6393   {
// 6394     /* Check for the Timeout */
// 6395     if (Timeout != HAL_MAX_DELAY)
        CMN      R4,#+1         
        BEQ.N    ??I2C_WaitOnFlagUntilTimeout_0
// 6396     {
// 6397       if (((HAL_GetTick() - Tickstart) > Timeout) || (Timeout == 0U))
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R7       
        CMP      R4,R0          
        BCC.N    ??I2C_WaitOnFlagUntilTimeout_4
        CMP      R4,#+0         
        BNE.N    ??I2C_WaitOnFlagUntilTimeout_0
// 6398       {
// 6399         hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
??I2C_WaitOnFlagUntilTimeout_4:
        LDR      R0,[R5, #+68]  
        ORRS     R0,R0,#0x20    
        STR      R0,[R5, #+68]  
// 6400         hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+32        
        STRB     R0,[R5, #+65]  
// 6401         hi2c->Mode = HAL_I2C_MODE_NONE;
        MOVS     R0,#+0         
        STRB     R0,[R5, #+66]  
// 6402 
// 6403         /* Process Unlocked */
// 6404         __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0         
        STRB     R0,[R5, #+64]  
// 6405         return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??I2C_WaitOnFlagUntilTimeout_5
// 6406       }
// 6407     }
// 6408   }
// 6409   return HAL_OK;
??I2C_WaitOnFlagUntilTimeout_3:
        MOVS     R0,#+0         
??I2C_WaitOnFlagUntilTimeout_5:
        POP      {R4-R8,PC}     
// 6410 }
          CFI EndBlock cfiBlock58
// 6411 
// 6412 /**
// 6413   * @brief  This function handles I2C Communication Timeout for specific usage of TXIS flag.
// 6414   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 6415   *                the configuration information for the specified I2C.
// 6416   * @param  Timeout Timeout duration
// 6417   * @param  Tickstart Tick start value
// 6418   * @retval HAL status
// 6419   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock59 Using cfiCommon0
          CFI Function I2C_WaitOnTXISFlagUntilTimeout
        THUMB
// 6420 static HAL_StatusTypeDef I2C_WaitOnTXISFlagUntilTimeout(I2C_HandleTypeDef *hi2c, uint32_t Timeout,
// 6421                                                         uint32_t Tickstart)
// 6422 {
I2C_WaitOnTXISFlagUntilTimeout:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R5,R0          
        MOVS     R4,R1          
        MOVS     R6,R2          
// 6423   while (__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_TXIS) == RESET)
??I2C_WaitOnTXISFlagUntilTimeout_0:
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+24]  
        LSLS     R0,R0,#+30     
        BMI.N    ??I2C_WaitOnTXISFlagUntilTimeout_1
// 6424   {
// 6425     /* Check if an error is detected */
// 6426     if (I2C_IsErrorOccurred(hi2c, Timeout, Tickstart) != HAL_OK)
        MOVS     R2,R6          
        MOVS     R1,R4          
        MOVS     R0,R5          
          CFI FunCall I2C_IsErrorOccurred
        BL       I2C_IsErrorOccurred
        CMP      R0,#+0         
        BEQ.N    ??I2C_WaitOnTXISFlagUntilTimeout_2
// 6427     {
// 6428       return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??I2C_WaitOnTXISFlagUntilTimeout_3
// 6429     }
// 6430 
// 6431     /* Check for the Timeout */
// 6432     if (Timeout != HAL_MAX_DELAY)
??I2C_WaitOnTXISFlagUntilTimeout_2:
        CMN      R4,#+1         
        BEQ.N    ??I2C_WaitOnTXISFlagUntilTimeout_0
// 6433     {
// 6434       if (((HAL_GetTick() - Tickstart) > Timeout) || (Timeout == 0U))
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R6       
        CMP      R4,R0          
        BCC.N    ??I2C_WaitOnTXISFlagUntilTimeout_4
        CMP      R4,#+0         
        BNE.N    ??I2C_WaitOnTXISFlagUntilTimeout_0
// 6435       {
// 6436         hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
??I2C_WaitOnTXISFlagUntilTimeout_4:
        LDR      R0,[R5, #+68]  
        ORRS     R0,R0,#0x20    
        STR      R0,[R5, #+68]  
// 6437         hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+32        
        STRB     R0,[R5, #+65]  
// 6438         hi2c->Mode = HAL_I2C_MODE_NONE;
        MOVS     R0,#+0         
        STRB     R0,[R5, #+66]  
// 6439 
// 6440         /* Process Unlocked */
// 6441         __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0         
        STRB     R0,[R5, #+64]  
// 6442 
// 6443         return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??I2C_WaitOnTXISFlagUntilTimeout_3
// 6444       }
// 6445     }
// 6446   }
// 6447   return HAL_OK;
??I2C_WaitOnTXISFlagUntilTimeout_1:
        MOVS     R0,#+0         
??I2C_WaitOnTXISFlagUntilTimeout_3:
        POP      {R4-R6,PC}     
// 6448 }
          CFI EndBlock cfiBlock59
// 6449 
// 6450 /**
// 6451   * @brief  This function handles I2C Communication Timeout for specific usage of STOP flag.
// 6452   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 6453   *                the configuration information for the specified I2C.
// 6454   * @param  Timeout Timeout duration
// 6455   * @param  Tickstart Tick start value
// 6456   * @retval HAL status
// 6457   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock60 Using cfiCommon0
          CFI Function I2C_WaitOnSTOPFlagUntilTimeout
        THUMB
// 6458 static HAL_StatusTypeDef I2C_WaitOnSTOPFlagUntilTimeout(I2C_HandleTypeDef *hi2c, uint32_t Timeout,
// 6459                                                         uint32_t Tickstart)
// 6460 {
I2C_WaitOnSTOPFlagUntilTimeout:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R5,R0          
        MOVS     R4,R1          
        MOVS     R6,R2          
// 6461   while (__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_STOPF) == RESET)
??I2C_WaitOnSTOPFlagUntilTimeout_0:
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+24]  
        LSLS     R0,R0,#+26     
        BMI.N    ??I2C_WaitOnSTOPFlagUntilTimeout_1
// 6462   {
// 6463     /* Check if an error is detected */
// 6464     if (I2C_IsErrorOccurred(hi2c, Timeout, Tickstart) != HAL_OK)
        MOVS     R2,R6          
        MOVS     R1,R4          
        MOVS     R0,R5          
          CFI FunCall I2C_IsErrorOccurred
        BL       I2C_IsErrorOccurred
        CMP      R0,#+0         
        BNE.N    ??I2C_WaitOnSTOPFlagUntilTimeout_2
// 6465     {
// 6466       return HAL_ERROR;
// 6467     }
// 6468 
// 6469     /* Check for the Timeout */
// 6470     if (((HAL_GetTick() - Tickstart) > Timeout) || (Timeout == 0U))
??I2C_WaitOnSTOPFlagUntilTimeout_3:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R6       
        CMP      R4,R0          
        BCC.N    ??I2C_WaitOnSTOPFlagUntilTimeout_4
        CMP      R4,#+0         
        BNE.N    ??I2C_WaitOnSTOPFlagUntilTimeout_0
        B.N      ??I2C_WaitOnSTOPFlagUntilTimeout_4
??I2C_WaitOnSTOPFlagUntilTimeout_2:
        MOVS     R0,#+1         
        B.N      ??I2C_WaitOnSTOPFlagUntilTimeout_5
// 6471     {
// 6472       hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
??I2C_WaitOnSTOPFlagUntilTimeout_4:
        LDR      R0,[R5, #+68]  
        ORRS     R0,R0,#0x20    
        STR      R0,[R5, #+68]  
// 6473       hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+32        
        STRB     R0,[R5, #+65]  
// 6474       hi2c->Mode = HAL_I2C_MODE_NONE;
        MOVS     R0,#+0         
        STRB     R0,[R5, #+66]  
// 6475 
// 6476       /* Process Unlocked */
// 6477       __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0         
        STRB     R0,[R5, #+64]  
// 6478 
// 6479       return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??I2C_WaitOnSTOPFlagUntilTimeout_5
// 6480     }
// 6481   }
// 6482   return HAL_OK;
??I2C_WaitOnSTOPFlagUntilTimeout_1:
        MOVS     R0,#+0         
??I2C_WaitOnSTOPFlagUntilTimeout_5:
        POP      {R4-R6,PC}     
// 6483 }
          CFI EndBlock cfiBlock60
// 6484 
// 6485 /**
// 6486   * @brief  This function handles I2C Communication Timeout for specific usage of RXNE flag.
// 6487   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 6488   *                the configuration information for the specified I2C.
// 6489   * @param  Timeout Timeout duration
// 6490   * @param  Tickstart Tick start value
// 6491   * @retval HAL status
// 6492   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock61 Using cfiCommon0
          CFI Function I2C_WaitOnRXNEFlagUntilTimeout
        THUMB
// 6493 static HAL_StatusTypeDef I2C_WaitOnRXNEFlagUntilTimeout(I2C_HandleTypeDef *hi2c, uint32_t Timeout,
// 6494                                                         uint32_t Tickstart)
// 6495 {
I2C_WaitOnRXNEFlagUntilTimeout:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R5,R0          
        MOVS     R4,R1          
        MOVS     R6,R2          
// 6496   while (__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_RXNE) == RESET)
??I2C_WaitOnRXNEFlagUntilTimeout_0:
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+24]  
        LSLS     R0,R0,#+29     
        BMI.N    ??I2C_WaitOnRXNEFlagUntilTimeout_1
// 6497   {
// 6498     /* Check if an error is detected */
// 6499     if (I2C_IsErrorOccurred(hi2c, Timeout, Tickstart) != HAL_OK)
        MOVS     R2,R6          
        MOVS     R1,R4          
        MOVS     R0,R5          
          CFI FunCall I2C_IsErrorOccurred
        BL       I2C_IsErrorOccurred
        CMP      R0,#+0         
        BNE.N    ??I2C_WaitOnRXNEFlagUntilTimeout_2
// 6500     {
// 6501       return HAL_ERROR;
// 6502     }
// 6503 
// 6504     /* Check if a STOPF is detected */
// 6505     if (__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_STOPF) == SET)
??I2C_WaitOnRXNEFlagUntilTimeout_3:
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+24]  
        LSLS     R0,R0,#+26     
        BMI.N    ??I2C_WaitOnRXNEFlagUntilTimeout_4
// 6506     {
// 6507       /* Check if an RXNE is pending */
// 6508       /* Store Last receive data if any */
// 6509       if ((__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_RXNE) == SET) && (hi2c->XferSize > 0U))
// 6510       {
// 6511         /* Return HAL_OK */
// 6512         /* The Reading of data from RXDR will be done in caller function */
// 6513         return HAL_OK;
// 6514       }
// 6515       else
// 6516       {
// 6517         if (__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_AF) == SET)
// 6518         {
// 6519           __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_AF);
// 6520           hi2c->ErrorCode = HAL_I2C_ERROR_AF;
// 6521         }
// 6522         else
// 6523         {
// 6524           hi2c->ErrorCode = HAL_I2C_ERROR_NONE;
// 6525         }
// 6526 
// 6527         /* Clear STOP Flag */
// 6528         __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
// 6529 
// 6530         /* Clear Configuration Register 2 */
// 6531         I2C_RESET_CR2(hi2c);
// 6532 
// 6533         hi2c->State = HAL_I2C_STATE_READY;
// 6534         hi2c->Mode = HAL_I2C_MODE_NONE;
// 6535 
// 6536         /* Process Unlocked */
// 6537         __HAL_UNLOCK(hi2c);
// 6538 
// 6539         return HAL_ERROR;
// 6540       }
// 6541     }
// 6542 
// 6543     /* Check for the Timeout */
// 6544     if (((HAL_GetTick() - Tickstart) > Timeout) || (Timeout == 0U))
??I2C_WaitOnRXNEFlagUntilTimeout_5:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R6       
        CMP      R4,R0          
        BCC.N    ??I2C_WaitOnRXNEFlagUntilTimeout_6
        CMP      R4,#+0         
        BNE.N    ??I2C_WaitOnRXNEFlagUntilTimeout_0
        B.N      ??I2C_WaitOnRXNEFlagUntilTimeout_6
??I2C_WaitOnRXNEFlagUntilTimeout_2:
        MOVS     R0,#+1         
        B.N      ??I2C_WaitOnRXNEFlagUntilTimeout_7
??I2C_WaitOnRXNEFlagUntilTimeout_4:
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+24]  
        LSLS     R0,R0,#+29     
        BPL.N    ??I2C_WaitOnRXNEFlagUntilTimeout_8
        LDRH     R0,[R5, #+40]  
        CMP      R0,#+0         
        BEQ.N    ??I2C_WaitOnRXNEFlagUntilTimeout_8
        MOVS     R0,#+0         
        B.N      ??I2C_WaitOnRXNEFlagUntilTimeout_7
??I2C_WaitOnRXNEFlagUntilTimeout_8:
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+24]  
        LSLS     R0,R0,#+27     
        BPL.N    ??I2C_WaitOnRXNEFlagUntilTimeout_9
        MOVS     R0,#+16        
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+28]  
        MOVS     R0,#+4         
        STR      R0,[R5, #+68]  
        B.N      ??I2C_WaitOnRXNEFlagUntilTimeout_10
??I2C_WaitOnRXNEFlagUntilTimeout_9:
        MOVS     R0,#+0         
        STR      R0,[R5, #+68]  
??I2C_WaitOnRXNEFlagUntilTimeout_10:
        MOVS     R0,#+32        
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+28]  
        LDR      R0,[R5, #+0]   
        LDR      R1,[R0, #+4]   
        LDR.N    R0,??DataTable41_18
        ANDS     R1,R0,R1       
        LDR      R0,[R5, #+0]   
        STR      R1,[R0, #+4]   
        MOVS     R0,#+32        
        STRB     R0,[R5, #+65]  
        MOVS     R0,#+0         
        STRB     R0,[R5, #+66]  
        MOVS     R0,#+0         
        STRB     R0,[R5, #+64]  
        MOVS     R0,#+1         
        B.N      ??I2C_WaitOnRXNEFlagUntilTimeout_7
// 6545     {
// 6546       hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
??I2C_WaitOnRXNEFlagUntilTimeout_6:
        LDR      R0,[R5, #+68]  
        ORRS     R0,R0,#0x20    
        STR      R0,[R5, #+68]  
// 6547       hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+32        
        STRB     R0,[R5, #+65]  
// 6548 
// 6549       /* Process Unlocked */
// 6550       __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0         
        STRB     R0,[R5, #+64]  
// 6551 
// 6552       return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??I2C_WaitOnRXNEFlagUntilTimeout_7
// 6553     }
// 6554   }
// 6555   return HAL_OK;
??I2C_WaitOnRXNEFlagUntilTimeout_1:
        MOVS     R0,#+0         
??I2C_WaitOnRXNEFlagUntilTimeout_7:
        POP      {R4-R6,PC}     
// 6556 }
          CFI EndBlock cfiBlock61
// 6557 
// 6558 /**
// 6559   * @brief  This function handles errors detection during an I2C Communication.
// 6560   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 6561   *                the configuration information for the specified I2C.
// 6562   * @param  Timeout Timeout duration
// 6563   * @param  Tickstart Tick start value
// 6564   * @retval HAL status
// 6565   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock62 Using cfiCommon0
          CFI Function I2C_IsErrorOccurred
        THUMB
// 6566 static HAL_StatusTypeDef I2C_IsErrorOccurred(I2C_HandleTypeDef *hi2c, uint32_t Timeout, uint32_t Tickstart)
// 6567 {
I2C_IsErrorOccurred:
        PUSH     {R4-R8,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOVS     R5,R0          
        MOVS     R4,R1          
        MOV      R8,R2          
// 6568   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R7,#+0         
// 6569   uint32_t itflag   = hi2c->Instance->ISR;
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+24]  
// 6570   uint32_t error_code = 0;
        MOVS     R6,#+0         
// 6571   uint32_t tickstart = Tickstart;
// 6572   uint32_t tmp1;
// 6573   HAL_I2C_ModeTypeDef tmp2;
// 6574 
// 6575   if (HAL_IS_BIT_SET(itflag, I2C_FLAG_AF))
        LSLS     R0,R0,#+27     
        BPL.N    ??I2C_IsErrorOccurred_0
// 6576   {
// 6577     /* Clear NACKF Flag */
// 6578     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_AF);
        MOVS     R0,#+16        
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+28]  
// 6579 
// 6580     /* Wait until STOP Flag is set or timeout occurred */
// 6581     /* AutoEnd should be initiate after AF */
// 6582     while ((__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_STOPF) == RESET) && (status == HAL_OK))
??I2C_IsErrorOccurred_1:
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+24]  
        LSLS     R0,R0,#+26     
        BMI.N    ??I2C_IsErrorOccurred_2
        MOVS     R0,R7          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??I2C_IsErrorOccurred_2
// 6583     {
// 6584       /* Check for the Timeout */
// 6585       if (Timeout != HAL_MAX_DELAY)
        CMN      R4,#+1         
        BEQ.N    ??I2C_IsErrorOccurred_1
// 6586       {
// 6587         if (((HAL_GetTick() - tickstart) > Timeout) || (Timeout == 0U))
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R8       
        CMP      R4,R0          
        BCC.N    ??I2C_IsErrorOccurred_3
        CMP      R4,#+0         
        BNE.N    ??I2C_IsErrorOccurred_1
// 6588         {
// 6589           tmp1 = (uint32_t)(hi2c->Instance->CR2 & I2C_CR2_STOP);
??I2C_IsErrorOccurred_3:
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+4]   
        ANDS     R0,R0,#0x4000  
// 6590           tmp2 = hi2c->Mode;
        LDRB     R1,[R5, #+66]  
// 6591 
// 6592           /* In case of I2C still busy, try to regenerate a STOP manually */
// 6593           if ((__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_BUSY) != RESET) && \ 
// 6594               (tmp1 != I2C_CR2_STOP) && \ 
// 6595               (tmp2 != HAL_I2C_MODE_SLAVE))
        LDR      R2,[R5, #+0]   
        LDR      R2,[R2, #+24]  
        LSLS     R2,R2,#+16     
        BPL.N    ??I2C_IsErrorOccurred_4
        CMP      R0,#+16384     
        BEQ.N    ??I2C_IsErrorOccurred_4
        UXTB     R1,R1          
        CMP      R1,#+32        
        BEQ.N    ??I2C_IsErrorOccurred_4
// 6596           {
// 6597             /* Generate Stop */
// 6598             hi2c->Instance->CR2 |= I2C_CR2_STOP;
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+4]   
        ORRS     R0,R0,#0x4000  
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+4]   
// 6599             
// 6600             /* Update Tick with new reference */
// 6601             tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOV      R8,R0          
// 6602           }
// 6603           
// 6604           while (__HAL_I2C_GET_FLAG(hi2c, I2C_FLAG_STOPF) == RESET)
??I2C_IsErrorOccurred_4:
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+24]  
        LSLS     R0,R0,#+26     
        BMI.N    ??I2C_IsErrorOccurred_1
// 6605           {
// 6606             /* Check for the Timeout */
// 6607             if ((HAL_GetTick() - tickstart) > I2C_TIMEOUT_STOPF)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R8       
        CMP      R0,#+26        
        BCC.N    ??I2C_IsErrorOccurred_4
// 6608             {
// 6609               hi2c->ErrorCode |= HAL_I2C_ERROR_TIMEOUT;
        LDR      R0,[R5, #+68]  
        ORRS     R0,R0,#0x20    
        STR      R0,[R5, #+68]  
// 6610               hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+32        
        STRB     R0,[R5, #+65]  
// 6611               hi2c->Mode = HAL_I2C_MODE_NONE;
        MOVS     R0,#+0         
        STRB     R0,[R5, #+66]  
// 6612               
// 6613               /* Process Unlocked */
// 6614               __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0         
        STRB     R0,[R5, #+64]  
// 6615               
// 6616               status = HAL_ERROR;
        MOVS     R7,#+1         
        B.N      ??I2C_IsErrorOccurred_4
// 6617             }
// 6618           }
// 6619         }
// 6620       }
// 6621     }
// 6622 
// 6623     /* In case STOP Flag is detected, clear it */
// 6624     if (status == HAL_OK)
??I2C_IsErrorOccurred_2:
        UXTB     R7,R7          
        CMP      R7,#+0         
        BNE.N    ??I2C_IsErrorOccurred_5
// 6625     {
// 6626       /* Clear STOP Flag */
// 6627       __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_STOPF);
        MOVS     R0,#+32        
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+28]  
// 6628     }
// 6629 
// 6630     error_code |= HAL_I2C_ERROR_AF;
??I2C_IsErrorOccurred_5:
        ORRS     R6,R6,#0x4     
// 6631 
// 6632     status = HAL_ERROR;
        MOVS     R7,#+1         
// 6633   }
// 6634 
// 6635   /* Refresh Content of Status register */
// 6636   itflag = hi2c->Instance->ISR;
??I2C_IsErrorOccurred_0:
        LDR      R0,[R5, #+0]   
        LDR      R0,[R0, #+24]  
// 6637 
// 6638   /* Then verify if an additional errors occurs */
// 6639   /* Check if a Bus error occurred */
// 6640   if (HAL_IS_BIT_SET(itflag, I2C_FLAG_BERR))
        LSLS     R1,R0,#+23     
        BPL.N    ??I2C_IsErrorOccurred_6
// 6641   {
// 6642     error_code |= HAL_I2C_ERROR_BERR;
        ORRS     R6,R6,#0x1     
// 6643 
// 6644     /* Clear BERR flag */
// 6645     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_BERR);
        MOV      R1,#+256       
        LDR      R2,[R5, #+0]   
        STR      R1,[R2, #+28]  
// 6646 
// 6647     status = HAL_ERROR;
        MOVS     R7,#+1         
// 6648   }
// 6649 
// 6650   /* Check if an Over-Run/Under-Run error occurred */
// 6651   if (HAL_IS_BIT_SET(itflag, I2C_FLAG_OVR))
??I2C_IsErrorOccurred_6:
        LSLS     R1,R0,#+21     
        BPL.N    ??I2C_IsErrorOccurred_7
// 6652   {
// 6653     error_code |= HAL_I2C_ERROR_OVR;
        ORRS     R6,R6,#0x8     
// 6654 
// 6655     /* Clear OVR flag */
// 6656     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_OVR);
        MOV      R1,#+1024      
        LDR      R2,[R5, #+0]   
        STR      R1,[R2, #+28]  
// 6657 
// 6658     status = HAL_ERROR;
        MOVS     R7,#+1         
// 6659   }
// 6660 
// 6661   /* Check if an Arbitration Loss error occurred */
// 6662   if (HAL_IS_BIT_SET(itflag, I2C_FLAG_ARLO))
??I2C_IsErrorOccurred_7:
        LSLS     R0,R0,#+22     
        BPL.N    ??I2C_IsErrorOccurred_8
// 6663   {
// 6664     error_code |= HAL_I2C_ERROR_ARLO;
        ORRS     R6,R6,#0x2     
// 6665 
// 6666     /* Clear ARLO flag */
// 6667     __HAL_I2C_CLEAR_FLAG(hi2c, I2C_FLAG_ARLO);
        MOV      R0,#+512       
        LDR      R1,[R5, #+0]   
        STR      R0,[R1, #+28]  
// 6668 
// 6669     status = HAL_ERROR;
        MOVS     R7,#+1         
// 6670   }
// 6671 
// 6672   if (status != HAL_OK)
??I2C_IsErrorOccurred_8:
        MOVS     R0,R7          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??I2C_IsErrorOccurred_9
// 6673   {
// 6674     /* Flush TX register */
// 6675     I2C_Flush_TXDR(hi2c);
        MOVS     R0,R5          
          CFI FunCall I2C_Flush_TXDR
        BL       I2C_Flush_TXDR 
// 6676 
// 6677     /* Clear Configuration Register 2 */
// 6678     I2C_RESET_CR2(hi2c);
        LDR      R0,[R5, #+0]   
        LDR      R1,[R0, #+4]   
        LDR.N    R0,??DataTable41_18
        ANDS     R1,R0,R1       
        LDR      R0,[R5, #+0]   
        STR      R1,[R0, #+4]   
// 6679 
// 6680     hi2c->ErrorCode |= error_code;
        LDR      R0,[R5, #+68]  
        ORRS     R6,R6,R0       
        STR      R6,[R5, #+68]  
// 6681     hi2c->State = HAL_I2C_STATE_READY;
        MOVS     R0,#+32        
        STRB     R0,[R5, #+65]  
// 6682     hi2c->Mode = HAL_I2C_MODE_NONE;
        MOVS     R0,#+0         
        STRB     R0,[R5, #+66]  
// 6683 
// 6684     /* Process Unlocked */
// 6685     __HAL_UNLOCK(hi2c);
        MOVS     R0,#+0         
        STRB     R0,[R5, #+64]  
// 6686   }
// 6687 
// 6688   return status;
??I2C_IsErrorOccurred_9:
        MOVS     R0,R7          
        UXTB     R0,R0          
        POP      {R4-R8,PC}     
// 6689 }
          CFI EndBlock cfiBlock62
// 6690 
// 6691 /**
// 6692   * @brief  Handles I2Cx communication when starting transfer or during transfer (TC or TCR flag are set).
// 6693   * @param  hi2c I2C handle.
// 6694   * @param  DevAddress Specifies the slave address to be programmed.
// 6695   * @param  Size Specifies the number of bytes to be programmed.
// 6696   *   This parameter must be a value between 0 and 255.
// 6697   * @param  Mode New state of the I2C START condition generation.
// 6698   *   This parameter can be one of the following values:
// 6699   *     @arg @ref I2C_RELOAD_MODE Enable Reload mode .
// 6700   *     @arg @ref I2C_AUTOEND_MODE Enable Automatic end mode.
// 6701   *     @arg @ref I2C_SOFTEND_MODE Enable Software end mode.
// 6702   * @param  Request New state of the I2C START condition generation.
// 6703   *   This parameter can be one of the following values:
// 6704   *     @arg @ref I2C_NO_STARTSTOP Don't Generate stop and start condition.
// 6705   *     @arg @ref I2C_GENERATE_STOP Generate stop condition (Size should be set to 0).
// 6706   *     @arg @ref I2C_GENERATE_START_READ Generate Restart for read request.
// 6707   *     @arg @ref I2C_GENERATE_START_WRITE Generate Restart for write request.
// 6708   * @retval None
// 6709   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock63 Using cfiCommon0
          CFI Function I2C_TransferConfig
          CFI NoCalls
        THUMB
// 6710 static void I2C_TransferConfig(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t Size, uint32_t Mode,
// 6711                                uint32_t Request)
// 6712 {
I2C_TransferConfig:
        PUSH     {R4}           
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
        LDR      R4,[SP, #+4]   
// 6713   /* Check the parameters */
// 6714   assert_param(IS_I2C_ALL_INSTANCE(hi2c->Instance));
// 6715   assert_param(IS_TRANSFER_MODE(Mode));
// 6716   assert_param(IS_TRANSFER_REQUEST(Request));
// 6717 
// 6718   /* Declaration of tmp to prevent undefined behavior of volatile usage */
// 6719   uint32_t tmp = ((uint32_t)(((uint32_t)DevAddress & I2C_CR2_SADD) | \ 
// 6720                             (((uint32_t)Size << I2C_CR2_NBYTES_Pos) & I2C_CR2_NBYTES) | \ 
// 6721                               (uint32_t)Mode | (uint32_t)Request) & (~0x80000000U));
        UXTH     R1,R1          
        LSLS     R1,R1,#+22     
        LSRS     R1,R1,#+22     
        UXTB     R2,R2          
        ORRS     R1,R1,R2, LSL #+16
        ORRS     R1,R3,R1       
        ORRS     R1,R4,R1       
        BIC      R1,R1,#0x80000000
// 6722 
// 6723   /* update CR2 register */
// 6724   MODIFY_REG(hi2c->Instance->CR2, \ 
// 6725              ((I2C_CR2_SADD | I2C_CR2_NBYTES | I2C_CR2_RELOAD | I2C_CR2_AUTOEND | \ 
// 6726                (I2C_CR2_RD_WRN & (uint32_t)(Request >> (31U - I2C_CR2_RD_WRN_Pos))) | \ 
// 6727                 I2C_CR2_START | I2C_CR2_STOP)), tmp);
        LDR      R2,[R0, #+0]   
        LDR      R2,[R2, #+4]   
        LDR.N    R3,??DataTable41_19
        ORRS     R3,R3,R4, LSR #+21
        BICS     R2,R2,R3       
        ORRS     R1,R1,R2       
        LDR      R0,[R0, #+0]   
        STR      R1,[R0, #+4]   
// 6728 }
        POP      {R4}           
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR             
          CFI EndBlock cfiBlock63
// 6729 
// 6730 /**
// 6731   * @brief  Manage the enabling of Interrupts.
// 6732   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 6733   *                the configuration information for the specified I2C.
// 6734   * @param  InterruptRequest Value of @ref I2C_Interrupt_configuration_definition.
// 6735   * @retval None
// 6736   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock64 Using cfiCommon0
          CFI Function I2C_Enable_IRQ
          CFI NoCalls
        THUMB
// 6737 static void I2C_Enable_IRQ(I2C_HandleTypeDef *hi2c, uint16_t InterruptRequest)
// 6738 {
I2C_Enable_IRQ:
        PUSH     {R4}           
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
// 6739   uint32_t tmpisr = 0U;
        MOVS     R2,#+0         
// 6740 
// 6741   if ((hi2c->XferISR == I2C_Master_ISR_DMA) || \ 
// 6742       (hi2c->XferISR == I2C_Slave_ISR_DMA))
        LDR      R3,[R0, #+52]  
        LDR.N    R4,??DataTable41_20
        CMP      R3,R4          
        BEQ.N    ??I2C_Enable_IRQ_0
        LDR      R3,[R0, #+52]  
        LDR.N    R4,??DataTable41_21
        CMP      R3,R4          
        BNE.N    ??I2C_Enable_IRQ_1
// 6743   {
// 6744     if ((InterruptRequest & I2C_XFER_LISTEN_IT) == I2C_XFER_LISTEN_IT)
??I2C_Enable_IRQ_0:
        MOVS     R3,R1          
        UXTH     R3,R3          
        LSLS     R3,R3,#+16     
        BPL.N    ??I2C_Enable_IRQ_2
// 6745     {
// 6746       /* Enable ERR, STOP, NACK and ADDR interrupts */
// 6747       tmpisr |= I2C_IT_ADDRI | I2C_IT_STOPI | I2C_IT_NACKI | I2C_IT_ERRI;
        ORRS     R2,R2,#0xB8    
// 6748     }
// 6749 
// 6750     if (InterruptRequest == I2C_XFER_ERROR_IT)
??I2C_Enable_IRQ_2:
        MOVS     R3,R1          
        UXTH     R3,R3          
        CMP      R3,#+16        
        BNE.N    ??I2C_Enable_IRQ_3
// 6751     {
// 6752       /* Enable ERR and NACK interrupts */
// 6753       tmpisr |= I2C_IT_ERRI | I2C_IT_NACKI;
        ORRS     R2,R2,#0x90    
// 6754     }
// 6755 
// 6756     if (InterruptRequest == I2C_XFER_CPLT_IT)
??I2C_Enable_IRQ_3:
        MOVS     R3,R1          
        UXTH     R3,R3          
        CMP      R3,#+32        
        BNE.N    ??I2C_Enable_IRQ_4
// 6757     {
// 6758       /* Enable STOP interrupts */
// 6759       tmpisr |= (I2C_IT_STOPI | I2C_IT_TCI);
        ORRS     R2,R2,#0x60    
// 6760     }
// 6761 
// 6762     if (InterruptRequest == I2C_XFER_RELOAD_IT)
??I2C_Enable_IRQ_4:
        UXTH     R1,R1          
        CMP      R1,#+64        
        BNE.N    ??I2C_Enable_IRQ_5
// 6763     {
// 6764       /* Enable TC interrupts */
// 6765       tmpisr |= I2C_IT_TCI;
        ORRS     R2,R2,#0x40    
        B.N      ??I2C_Enable_IRQ_5
// 6766     }
// 6767   }
// 6768   else
// 6769   {
// 6770     if ((InterruptRequest & I2C_XFER_LISTEN_IT) == I2C_XFER_LISTEN_IT)
??I2C_Enable_IRQ_1:
        MOVS     R3,R1          
        UXTH     R3,R3          
        LSLS     R3,R3,#+16     
        BPL.N    ??I2C_Enable_IRQ_6
// 6771     {
// 6772       /* Enable ERR, STOP, NACK, and ADDR interrupts */
// 6773       tmpisr |= I2C_IT_ADDRI | I2C_IT_STOPI | I2C_IT_NACKI | I2C_IT_ERRI;
        ORRS     R2,R2,#0xB8    
// 6774     }
// 6775 
// 6776     if ((InterruptRequest & I2C_XFER_TX_IT) == I2C_XFER_TX_IT)
??I2C_Enable_IRQ_6:
        MOVS     R3,R1          
        UXTH     R3,R3          
        LSLS     R3,R3,#+31     
        BPL.N    ??I2C_Enable_IRQ_7
// 6777     {
// 6778       /* Enable ERR, TC, STOP, NACK and RXI interrupts */
// 6779       tmpisr |= I2C_IT_ERRI | I2C_IT_TCI | I2C_IT_STOPI | I2C_IT_NACKI | I2C_IT_TXI;
        ORRS     R2,R2,#0xF2    
// 6780     }
// 6781 
// 6782     if ((InterruptRequest & I2C_XFER_RX_IT) == I2C_XFER_RX_IT)
??I2C_Enable_IRQ_7:
        MOVS     R3,R1          
        UXTH     R3,R3          
        LSLS     R3,R3,#+30     
        BPL.N    ??I2C_Enable_IRQ_8
// 6783     {
// 6784       /* Enable ERR, TC, STOP, NACK and TXI interrupts */
// 6785       tmpisr |= I2C_IT_ERRI | I2C_IT_TCI | I2C_IT_STOPI | I2C_IT_NACKI | I2C_IT_RXI;
        ORRS     R2,R2,#0xF4    
// 6786     }
// 6787 
// 6788     if (InterruptRequest == I2C_XFER_CPLT_IT)
??I2C_Enable_IRQ_8:
        UXTH     R1,R1          
        CMP      R1,#+32        
        BNE.N    ??I2C_Enable_IRQ_5
// 6789     {
// 6790       /* Enable STOP interrupts */
// 6791       tmpisr |= I2C_IT_STOPI;
        ORRS     R2,R2,#0x20    
// 6792     }
// 6793   }
// 6794 
// 6795   /* Enable interrupts only at the end */
// 6796   /* to avoid the risk of I2C interrupt handle execution before */
// 6797   /* all interrupts requested done */
// 6798   __HAL_I2C_ENABLE_IT(hi2c, tmpisr);
??I2C_Enable_IRQ_5:
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+0]   
        ORRS     R2,R2,R1       
        LDR      R0,[R0, #+0]   
        STR      R2,[R0, #+0]   
// 6799 }
        POP      {R4}           
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR             
          CFI EndBlock cfiBlock64

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable41:
        DATA32
        DC32     0xffff0000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable41_1:
        DATA32
        DC32     I2C_Slave_ISR_IT

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable41_2:
        DATA32
        DC32     0x40020010     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable41_3:
        DATA32
        DC32     0x40020028     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable41_4:
        DATA32
        DC32     0x40020040     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable41_5:
        DATA32
        DC32     0x40020058     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable41_6:
        DATA32
        DC32     0x40020070     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable41_7:
        DATA32
        DC32     0x40020088     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable41_8:
        DATA32
        DC32     0x400200a0     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable41_9:
        DATA32
        DC32     0x400200b8     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable41_10:
        DATA32
        DC32     0x40020410     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable41_11:
        DATA32
        DC32     0x40020428     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable41_12:
        DATA32
        DC32     0x40020440     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable41_13:
        DATA32
        DC32     0x40020458     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable41_14:
        DATA32
        DC32     0x40020470     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable41_15:
        DATA32
        DC32     0x40020488     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable41_16:
        DATA32
        DC32     0x400204a0     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable41_17:
        DATA32
        DC32     0x400204b8     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable41_18:
        DATA32
        DC32     0xfe00e800     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable41_19:
        DATA32
        DC32     0x3ff63ff      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable41_20:
        DATA32
        DC32     I2C_Master_ISR_DMA

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable41_21:
        DATA32
        DC32     I2C_Slave_ISR_DMA
// 6800 
// 6801 /**
// 6802   * @brief  Manage the disabling of Interrupts.
// 6803   * @param  hi2c Pointer to a I2C_HandleTypeDef structure that contains
// 6804   *                the configuration information for the specified I2C.
// 6805   * @param  InterruptRequest Value of @ref I2C_Interrupt_configuration_definition.
// 6806   * @retval None
// 6807   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock65 Using cfiCommon0
          CFI Function I2C_Disable_IRQ
          CFI NoCalls
        THUMB
// 6808 static void I2C_Disable_IRQ(I2C_HandleTypeDef *hi2c, uint16_t InterruptRequest)
// 6809 {
// 6810   uint32_t tmpisr = 0U;
I2C_Disable_IRQ:
        MOVS     R2,#+0         
// 6811 
// 6812   if ((InterruptRequest & I2C_XFER_TX_IT) == I2C_XFER_TX_IT)
        MOVS     R3,R1          
        UXTH     R3,R3          
        LSLS     R3,R3,#+31     
        BPL.N    ??I2C_Disable_IRQ_0
// 6813   {
// 6814     /* Disable TC and TXI interrupts */
// 6815     tmpisr |= I2C_IT_TCI | I2C_IT_TXI;
        ORRS     R2,R2,#0x42    
// 6816 
// 6817     if (((uint32_t)hi2c->State & (uint32_t)HAL_I2C_STATE_LISTEN) != (uint32_t)HAL_I2C_STATE_LISTEN)
        LDRB     R3,[R0, #+65]  
        ANDS     R3,R3,#0x28    
        CMP      R3,#+40        
        BEQ.N    ??I2C_Disable_IRQ_0
// 6818     {
// 6819       /* Disable NACK and STOP interrupts */
// 6820       tmpisr |= I2C_IT_STOPI | I2C_IT_NACKI | I2C_IT_ERRI;
        ORRS     R2,R2,#0xB0    
// 6821     }
// 6822   }
// 6823 
// 6824   if ((InterruptRequest & I2C_XFER_RX_IT) == I2C_XFER_RX_IT)
??I2C_Disable_IRQ_0:
        MOVS     R3,R1          
        UXTH     R3,R3          
        LSLS     R3,R3,#+30     
        BPL.N    ??I2C_Disable_IRQ_1
// 6825   {
// 6826     /* Disable TC and RXI interrupts */
// 6827     tmpisr |= I2C_IT_TCI | I2C_IT_RXI;
        ORRS     R2,R2,#0x44    
// 6828 
// 6829     if (((uint32_t)hi2c->State & (uint32_t)HAL_I2C_STATE_LISTEN) != (uint32_t)HAL_I2C_STATE_LISTEN)
        LDRB     R3,[R0, #+65]  
        ANDS     R3,R3,#0x28    
        CMP      R3,#+40        
        BEQ.N    ??I2C_Disable_IRQ_1
// 6830     {
// 6831       /* Disable NACK and STOP interrupts */
// 6832       tmpisr |= I2C_IT_STOPI | I2C_IT_NACKI | I2C_IT_ERRI;
        ORRS     R2,R2,#0xB0    
// 6833     }
// 6834   }
// 6835 
// 6836   if ((InterruptRequest & I2C_XFER_LISTEN_IT) == I2C_XFER_LISTEN_IT)
??I2C_Disable_IRQ_1:
        MOVS     R3,R1          
        UXTH     R3,R3          
        LSLS     R3,R3,#+16     
        BPL.N    ??I2C_Disable_IRQ_2
// 6837   {
// 6838     /* Disable ADDR, NACK and STOP interrupts */
// 6839     tmpisr |= I2C_IT_ADDRI | I2C_IT_STOPI | I2C_IT_NACKI | I2C_IT_ERRI;
        ORRS     R2,R2,#0xB8    
// 6840   }
// 6841 
// 6842   if (InterruptRequest == I2C_XFER_ERROR_IT)
??I2C_Disable_IRQ_2:
        MOVS     R3,R1          
        UXTH     R3,R3          
        CMP      R3,#+16        
        BNE.N    ??I2C_Disable_IRQ_3
// 6843   {
// 6844     /* Enable ERR and NACK interrupts */
// 6845     tmpisr |= I2C_IT_ERRI | I2C_IT_NACKI;
        ORRS     R2,R2,#0x90    
// 6846   }
// 6847 
// 6848   if (InterruptRequest == I2C_XFER_CPLT_IT)
??I2C_Disable_IRQ_3:
        MOVS     R3,R1          
        UXTH     R3,R3          
        CMP      R3,#+32        
        BNE.N    ??I2C_Disable_IRQ_4
// 6849   {
// 6850     /* Enable STOP interrupts */
// 6851     tmpisr |= I2C_IT_STOPI;
        ORRS     R2,R2,#0x20    
// 6852   }
// 6853 
// 6854   if (InterruptRequest == I2C_XFER_RELOAD_IT)
??I2C_Disable_IRQ_4:
        UXTH     R1,R1          
        CMP      R1,#+64        
        BNE.N    ??I2C_Disable_IRQ_5
// 6855   {
// 6856     /* Enable TC interrupts */
// 6857     tmpisr |= I2C_IT_TCI;
        ORRS     R2,R2,#0x40    
// 6858   }
// 6859 
// 6860   /* Disable interrupts only at the end */
// 6861   /* to avoid a breaking situation like at "t" time */
// 6862   /* all disable interrupts request are not done */
// 6863   __HAL_I2C_DISABLE_IT(hi2c, tmpisr);
??I2C_Disable_IRQ_5:
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+0]   
        BICS     R2,R1,R2       
        LDR      R0,[R0, #+0]   
        STR      R2,[R0, #+0]   
// 6864 }
        BX       LR             
          CFI EndBlock cfiBlock65

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock66 Using cfiCommon0
          CFI Function I2C_ConvertOtherXferOptions
          CFI NoCalls
        THUMB
I2C_ConvertOtherXferOptions:
        LDR      R1,[R0, #+44]  
        CMP      R1,#+170       
        BNE.N    ??I2C_ConvertOtherXferOptions_0
        MOVS     R1,#+0         
        STR      R1,[R0, #+44]  
        B.N      ??I2C_ConvertOtherXferOptions_1
??I2C_ConvertOtherXferOptions_0:
        LDR      R1,[R0, #+44]  
        CMP      R1,#+43520     
        BNE.N    ??I2C_ConvertOtherXferOptions_1
        MOVS     R1,#+33554432  
        STR      R1,[R0, #+44]  
??I2C_ConvertOtherXferOptions_1:
        BX       LR             
          CFI EndBlock cfiBlock66

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_I2C_MspInit
          CFI Block cfiBlock67 Using cfiCommon0
          CFI Function HAL_I2C_MspInit
          CFI NoCalls
        THUMB
HAL_I2C_MspInit:
        BX       LR             
          CFI EndBlock cfiBlock67

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_I2C_MspDeInit
          CFI Block cfiBlock68 Using cfiCommon0
          CFI Function HAL_I2C_MspDeInit
          CFI NoCalls
        THUMB
HAL_I2C_MspDeInit:
        BX       LR             
          CFI EndBlock cfiBlock68

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_I2C_MasterTxCpltCallback
          CFI Block cfiBlock69 Using cfiCommon0
          CFI Function HAL_I2C_MasterTxCpltCallback
          CFI NoCalls
        THUMB
HAL_I2C_MasterTxCpltCallback:
        BX       LR             
          CFI EndBlock cfiBlock69

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_I2C_MasterRxCpltCallback
          CFI Block cfiBlock70 Using cfiCommon0
          CFI Function HAL_I2C_MasterRxCpltCallback
          CFI NoCalls
        THUMB
HAL_I2C_MasterRxCpltCallback:
        BX       LR             
          CFI EndBlock cfiBlock70

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_I2C_SlaveTxCpltCallback
          CFI Block cfiBlock71 Using cfiCommon0
          CFI Function HAL_I2C_SlaveTxCpltCallback
          CFI NoCalls
        THUMB
HAL_I2C_SlaveTxCpltCallback:
        BX       LR             
          CFI EndBlock cfiBlock71

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_I2C_SlaveRxCpltCallback
          CFI Block cfiBlock72 Using cfiCommon0
          CFI Function HAL_I2C_SlaveRxCpltCallback
          CFI NoCalls
        THUMB
HAL_I2C_SlaveRxCpltCallback:
        BX       LR             
          CFI EndBlock cfiBlock72

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_I2C_AddrCallback
          CFI Block cfiBlock73 Using cfiCommon0
          CFI Function HAL_I2C_AddrCallback
          CFI NoCalls
        THUMB
HAL_I2C_AddrCallback:
        BX       LR             
          CFI EndBlock cfiBlock73

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_I2C_ListenCpltCallback
          CFI Block cfiBlock74 Using cfiCommon0
          CFI Function HAL_I2C_ListenCpltCallback
          CFI NoCalls
        THUMB
HAL_I2C_ListenCpltCallback:
        BX       LR             
          CFI EndBlock cfiBlock74

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_I2C_MemTxCpltCallback
          CFI Block cfiBlock75 Using cfiCommon0
          CFI Function HAL_I2C_MemTxCpltCallback
          CFI NoCalls
        THUMB
HAL_I2C_MemTxCpltCallback:
        BX       LR             
          CFI EndBlock cfiBlock75

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_I2C_MemRxCpltCallback
          CFI Block cfiBlock76 Using cfiCommon0
          CFI Function HAL_I2C_MemRxCpltCallback
          CFI NoCalls
        THUMB
HAL_I2C_MemRxCpltCallback:
        BX       LR             
          CFI EndBlock cfiBlock76

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_I2C_ErrorCallback
          CFI Block cfiBlock77 Using cfiCommon0
          CFI Function HAL_I2C_ErrorCallback
          CFI NoCalls
        THUMB
HAL_I2C_ErrorCallback:
        BX       LR             
          CFI EndBlock cfiBlock77

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_I2C_AbortCpltCallback
          CFI Block cfiBlock78 Using cfiCommon0
          CFI Function HAL_I2C_AbortCpltCallback
          CFI NoCalls
        THUMB
HAL_I2C_AbortCpltCallback:
        BX       LR             
          CFI EndBlock cfiBlock78

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 6865 
// 6866 /**
// 6867   * @brief  Convert I2Cx OTHER_xxx XferOptions to functional XferOptions.
// 6868   * @param  hi2c I2C handle.
// 6869   * @retval None
// 6870   */
// 6871 static void I2C_ConvertOtherXferOptions(I2C_HandleTypeDef *hi2c)
// 6872 {
// 6873   /* if user set XferOptions to I2C_OTHER_FRAME            */
// 6874   /* it request implicitly to generate a restart condition */
// 6875   /* set XferOptions to I2C_FIRST_FRAME                    */
// 6876   if (hi2c->XferOptions == I2C_OTHER_FRAME)
// 6877   {
// 6878     hi2c->XferOptions = I2C_FIRST_FRAME;
// 6879   }
// 6880   /* else if user set XferOptions to I2C_OTHER_AND_LAST_FRAME */
// 6881   /* it request implicitly to generate a restart condition    */
// 6882   /* then generate a stop condition at the end of transfer    */
// 6883   /* set XferOptions to I2C_FIRST_AND_LAST_FRAME              */
// 6884   else if (hi2c->XferOptions == I2C_OTHER_AND_LAST_FRAME)
// 6885   {
// 6886     hi2c->XferOptions = I2C_FIRST_AND_LAST_FRAME;
// 6887   }
// 6888   else
// 6889   {
// 6890     /* Nothing to do */
// 6891   }
// 6892 }
// 6893 
// 6894 /**
// 6895   * @}
// 6896   */
// 6897 
// 6898 #endif /* HAL_I2C_MODULE_ENABLED */
// 6899 /**
// 6900   * @}
// 6901   */
// 6902 
// 6903 /**
// 6904   * @}
// 6905   */
// 
// 14'930 bytes in section .text
// 
// 14'906 bytes of CODE memory (+ 24 bytes shared)
//
//Errors: none
//Warnings: none
