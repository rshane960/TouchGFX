///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.20.1.318/W64 for ARM        05/Feb/2022  17:09:32
// Copyright 1999-2021 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\99_Project\GitHub\TouchGFX\MyApplication\Drivers\STM32H7xx_HAL_Driver\Src\stm32h7xx_hal_dma_ex.c
//        [UTF-8]
//    Command line =
//        -f
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Drivers\STM32H7xx_HAL_Driver\stm32h7xx_hal_dma_ex.o.rsp
//        (D:\99_Project\GitHub\TouchGFX\MyApplication\Drivers\STM32H7xx_HAL_Driver\Src\stm32h7xx_hal_dma_ex.c
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
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Drivers\STM32H7xx_HAL_Driver\stm32h7xx_hal_dma_ex.o.d
//    Locale       =  C
//    List file    =
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\Drivers\STM32H7xx_HAL_Driver\stm32h7xx_hal_dma_ex.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Runtime", "1"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC HAL_DMAEx_ChangeMemory
        PUBLIC HAL_DMAEx_ConfigMuxRequestGenerator
        PUBLIC HAL_DMAEx_ConfigMuxSync
        PUBLIC HAL_DMAEx_DisableMuxRequestGenerator
        PUBLIC HAL_DMAEx_EnableMuxRequestGenerator
        PUBLIC HAL_DMAEx_MUX_IRQHandler
        PUBLIC HAL_DMAEx_MultiBufferStart
        PUBLIC HAL_DMAEx_MultiBufferStart_IT
        
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
        
// D:\99_Project\GitHub\TouchGFX\MyApplication\Drivers\STM32H7xx_HAL_Driver\Src\stm32h7xx_hal_dma_ex.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32h7xx_hal_dma_ex.c
//    4   * @author  MCD Application Team
//    5   * @brief   DMA Extension HAL module driver
//    6   *          This file provides firmware functions to manage the following
//    7   *          functionalities of the DMA Extension peripheral:
//    8   *           + Extended features functions
//    9   *
//   10   @verbatim
//   11   ==============================================================================
//   12                         ##### How to use this driver #####
//   13   ==============================================================================
//   14   [..]
//   15   The DMA Extension HAL driver can be used as follows:
//   16    (+) Start a multi buffer transfer using the HAL_DMA_MultiBufferStart() function
//   17        for polling mode or HAL_DMA_MultiBufferStart_IT() for interrupt mode.
//   18 
//   19    (+) Configure the DMA_MUX Synchronization Block using HAL_DMAEx_ConfigMuxSync function.
//   20    (+) Configure the DMA_MUX Request Generator Block using HAL_DMAEx_ConfigMuxRequestGenerator function.
//   21        Functions HAL_DMAEx_EnableMuxRequestGenerator and HAL_DMAEx_DisableMuxRequestGenerator can then be used
//   22        to respectively enable/disable the request generator.
//   23 
//   24    (+) To handle the DMAMUX Interrupts, the function  HAL_DMAEx_MUX_IRQHandler should be called from
//   25        the DMAMUX IRQ handler i.e DMAMUX1_OVR_IRQHandler or DMAMUX2_OVR_IRQHandler .
//   26        As only one interrupt line is available for all DMAMUX channels and request generators , HAL_DMA_MUX_IRQHandler should be
//   27        called with, as parameter, the appropriate DMA handle as many as used DMAs in the user project
//   28       (exception done if a given DMA is not using the DMAMUX SYNC block neither a request generator)
//   29 
//   30      -@-  In Memory-to-Memory transfer mode, Multi (Double) Buffer mode is not allowed.
//   31      -@-  When Multi (Double) Buffer mode is enabled, the transfer is circular by default.
//   32      -@-  In Multi (Double) buffer mode, it is possible to update the base address for
//   33           the AHB memory port on the fly (DMA_SxM0AR or DMA_SxM1AR) when the stream is enabled.
//   34      -@-  Multi (Double) buffer mode is possible with DMA and BDMA instances.
//   35 
//   36   @endverbatim
//   37   ******************************************************************************
//   38   * @attention
//   39   *
//   40   * Copyright (c) 2017 STMicroelectronics.
//   41   * All rights reserved.
//   42   *
//   43   * This software is licensed under terms that can be found in the LICENSE file
//   44   * in the root directory of this software component.
//   45   * If no LICENSE file comes with this software, it is provided AS-IS.
//   46   *
//   47   ******************************************************************************
//   48   */
//   49 
//   50 /* Includes ------------------------------------------------------------------*/
//   51 #include "stm32h7xx_hal.h"
//   52 
//   53 /** @addtogroup STM32H7xx_HAL_Driver
//   54   * @{
//   55   */
//   56 
//   57 /** @defgroup DMAEx DMAEx
//   58   * @brief DMA Extended HAL module driver
//   59   * @{
//   60   */
//   61 
//   62 #ifdef HAL_DMA_MODULE_ENABLED
//   63 
//   64 /* Private types -------------------------------------------------------------*/
//   65 /* Private variables ---------------------------------------------------------*/
//   66 /* Private Constants ---------------------------------------------------------*/
//   67 /* Private macros ------------------------------------------------------------*/
//   68 /* Private functions ---------------------------------------------------------*/
//   69 /** @addtogroup DMAEx_Private_Functions
//   70   * @{
//   71   */
//   72 
//   73 static void DMA_MultiBufferSetConfig(DMA_HandleTypeDef *hdma, uint32_t SrcAddress, uint32_t DstAddress, uint32_t DataLength);
//   74 
//   75 /**
//   76   * @}
//   77   */
//   78 
//   79 /* Exported functions ---------------------------------------------------------*/
//   80 
//   81 /** @addtogroup DMAEx_Exported_Functions
//   82   * @{
//   83   */
//   84 
//   85 
//   86 /** @addtogroup DMAEx_Exported_Functions_Group1
//   87   *
//   88 @verbatim
//   89  ===============================================================================
//   90                 #####  Extended features functions  #####
//   91  ===============================================================================
//   92     [..]  This section provides functions allowing to:
//   93       (+) Configure the source, destination address and data length and
//   94           Start MultiBuffer DMA transfer
//   95       (+) Configure the source, destination address and data length and
//   96           Start MultiBuffer DMA transfer with interrupt
//   97       (+) Change on the fly the memory0 or memory1 address.
//   98       (+) Configure the DMA_MUX Synchronization Block using HAL_DMAEx_ConfigMuxSync function.
//   99       (+) Configure the DMA_MUX Request Generator Block using HAL_DMAEx_ConfigMuxRequestGenerator function.
//  100       (+) Functions HAL_DMAEx_EnableMuxRequestGenerator and HAL_DMAEx_DisableMuxRequestGenerator can then be used
//  101           to respectively enable/disable the request generator.
//  102       (+) Handle DMAMUX interrupts using HAL_DMAEx_MUX_IRQHandler : should be called from
//  103           the DMAMUX IRQ handler i.e DMAMUX1_OVR_IRQHandler or DMAMUX2_OVR_IRQHandler
//  104 
//  105 @endverbatim
//  106   * @{
//  107   */
//  108 
//  109 
//  110 /**
//  111   * @brief  Starts the multi_buffer DMA Transfer.
//  112   * @param  hdma      : pointer to a DMA_HandleTypeDef structure that contains
//  113   *                     the configuration information for the specified DMA Stream.
//  114   * @param  SrcAddress: The source memory Buffer address
//  115   * @param  DstAddress: The destination memory Buffer address
//  116   * @param  SecondMemAddress: The second memory Buffer address in case of multi buffer Transfer
//  117   * @param  DataLength: The length of data to be transferred from source to destination
//  118   * @retval HAL status
//  119   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_DMAEx_MultiBufferStart
        THUMB
//  120 HAL_StatusTypeDef HAL_DMAEx_MultiBufferStart(DMA_HandleTypeDef *hdma, uint32_t SrcAddress, uint32_t DstAddress, uint32_t SecondMemAddress, uint32_t DataLength)
//  121 {
HAL_DMAEx_MultiBufferStart:
        PUSH     {R3-R7,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0          
//  122   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R5,#+0         
//  123   __IO uint32_t *ifcRegister_Base; /* DMA Stream Interrupt Clear register */
//  124 
//  125   /* Check the parameters */
//  126   assert_param(IS_DMA_BUFFER_SIZE(DataLength));
//  127   assert_param(IS_DMA_ALL_INSTANCE(hdma->Instance));
//  128 
//  129   /* Memory-to-memory transfer not supported in double buffering mode */
//  130   if (hdma->Init.Direction == DMA_MEMORY_TO_MEMORY)
        LDR      R0,[R4, #+8]   
        CMP      R0,#+128       
        BNE.N    ??HAL_DMAEx_MultiBufferStart_0
//  131   {
//  132     hdma->ErrorCode = HAL_DMA_ERROR_NOT_SUPPORTED;
        MOV      R0,#+256       
        STR      R0,[R4, #+84]  
//  133     status = HAL_ERROR;
        MOVS     R5,#+1         
        B.N      ??HAL_DMAEx_MultiBufferStart_1
//  134   }
//  135   else
//  136   {
//  137     /* Process Locked */
//  138     __HAL_LOCK(hdma);
??HAL_DMAEx_MultiBufferStart_0:
        LDRB     R0,[R4, #+52]  
        CMP      R0,#+1         
        BNE.N    ??HAL_DMAEx_MultiBufferStart_2
        MOVS     R0,#+2         
        B.N      ??HAL_DMAEx_MultiBufferStart_3
??HAL_DMAEx_MultiBufferStart_2:
        MOVS     R0,#+1         
        STRB     R0,[R4, #+52]  
//  139 
//  140     if(HAL_DMA_STATE_READY == hdma->State)
        LDRB     R0,[R4, #+53]  
        CMP      R0,#+1         
        BNE.W    ??HAL_DMAEx_MultiBufferStart_4
//  141     {
//  142       /* Change DMA peripheral state */
//  143       hdma->State = HAL_DMA_STATE_BUSY;
        MOVS     R0,#+2         
        STRB     R0,[R4, #+53]  
//  144 
//  145       /* Initialize the error code */
//  146       hdma->ErrorCode = HAL_DMA_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+84]  
//  147 
//  148       if(IS_DMA_STREAM_INSTANCE(hdma->Instance) != 0U) /* DMA1 or DMA2 instance */
        LDR.W    R6,??DataTable2
        LDR      R0,[R4, #+0]   
        CMP      R0,R6          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_5
        LDR      R0,[R4, #+0]   
        LDR.W    R7,??DataTable2_1
        CMP      R0,R7          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_5
        LDR      R0,[R4, #+0]   
        LDR.W    R7,??DataTable2_2
        CMP      R0,R7          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_5
        LDR      R0,[R4, #+0]   
        LDR.W    R7,??DataTable2_3
        CMP      R0,R7          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_5
        LDR      R0,[R4, #+0]   
        LDR.W    R7,??DataTable2_4
        CMP      R0,R7          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_5
        LDR      R0,[R4, #+0]   
        LDR.W    R7,??DataTable2_5
        CMP      R0,R7          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_5
        LDR      R0,[R4, #+0]   
        LDR.W    R7,??DataTable2_6
        CMP      R0,R7          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_5
        LDR      R0,[R4, #+0]   
        LDR.W    R7,??DataTable2_7
        CMP      R0,R7          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_5
        LDR      R0,[R4, #+0]   
        LDR.W    R7,??DataTable3
        CMP      R0,R7          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_5
        LDR      R0,[R4, #+0]   
        LDR.W    R7,??DataTable3_1
        CMP      R0,R7          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_5
        LDR      R0,[R4, #+0]   
        LDR.W    R7,??DataTable3_2
        CMP      R0,R7          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_5
        LDR      R0,[R4, #+0]   
        LDR.W    R7,??DataTable3_3
        CMP      R0,R7          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_5
        LDR      R0,[R4, #+0]   
        LDR.W    R7,??DataTable3_4
        CMP      R0,R7          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_5
        LDR      R0,[R4, #+0]   
        LDR.W    R7,??DataTable3_5
        CMP      R0,R7          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_5
        LDR      R0,[R4, #+0]   
        LDR.W    R7,??DataTable3_6
        CMP      R0,R7          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_5
        LDR      R0,[R4, #+0]   
        LDR.W    R7,??DataTable4
        CMP      R0,R7          
        BNE.N    ??HAL_DMAEx_MultiBufferStart_6
??HAL_DMAEx_MultiBufferStart_5:
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_MultiBufferStart_7
??HAL_DMAEx_MultiBufferStart_6:
        MOVS     R0,#+0         
??HAL_DMAEx_MultiBufferStart_7:
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_8
//  149       {
//  150         /* Enable the Double buffer mode */
//  151         ((DMA_Stream_TypeDef   *)hdma->Instance)->CR |= DMA_SxCR_DBM;
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x40000 
        LDR      R7,[R4, #+0]   
        STR      R0,[R7, #+0]   
//  152 
//  153         /* Configure DMA Stream destination address */
//  154         ((DMA_Stream_TypeDef   *)hdma->Instance)->M1AR = SecondMemAddress;
        LDR      R0,[R4, #+0]   
        STR      R3,[R0, #+16]  
//  155 
//  156         /* Calculate the interrupt clear flag register (IFCR) base address  */
//  157         ifcRegister_Base = (uint32_t *)((uint32_t)(hdma->StreamBaseAddress + 8U));
        LDR      R0,[R4, #+88]  
        ADDS     R0,R0,#+8      
//  158 
//  159         /* Clear all flags */
//  160         *ifcRegister_Base = 0x3FUL << (hdma->StreamIndex & 0x1FU);
        MOVS     R3,#+63        
        LDRB     R7,[R4, #+92]  
        ANDS     R7,R7,#0x1F    
        LSLS     R3,R3,R7       
        STR      R3,[R0, #+0]   
        B.N      ??HAL_DMAEx_MultiBufferStart_9
//  161       }
//  162       else /* BDMA instance(s) */
//  163       {
//  164         /* Enable the Double buffer mode */
//  165         ((BDMA_Channel_TypeDef   *)hdma->Instance)->CCR |= (BDMA_CCR_DBM | BDMA_CCR_CIRC);
??HAL_DMAEx_MultiBufferStart_8:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        ORR      R0,R0,#0x8000  
        ORRS     R0,R0,#0x20    
        LDR      R7,[R4, #+0]   
        STR      R0,[R7, #+0]   
//  166 
//  167         /* Configure DMA Stream destination address */
//  168         ((BDMA_Channel_TypeDef   *)hdma->Instance)->CM1AR = SecondMemAddress;
        LDR      R0,[R4, #+0]   
        STR      R3,[R0, #+16]  
//  169 
//  170         /* Calculate the interrupt clear flag register (IFCR) base address  */
//  171         ifcRegister_Base = (uint32_t *)((uint32_t)(hdma->StreamBaseAddress + 4U));
        LDR      R0,[R4, #+88]  
        ADDS     R0,R0,#+4      
//  172 
//  173         /* Clear all flags */
//  174         *ifcRegister_Base = (BDMA_ISR_GIF0) << (hdma->StreamIndex & 0x1FU);
        MOVS     R3,#+1         
        LDRB     R7,[R4, #+92]  
        ANDS     R7,R7,#0x1F    
        LSLS     R3,R3,R7       
        STR      R3,[R0, #+0]   
//  175       }
//  176 
//  177       if(IS_DMA_DMAMUX_ALL_INSTANCE(hdma->Instance) != 0U) /* No DMAMUX available for BDMA1 */
??HAL_DMAEx_MultiBufferStart_9:
        LDR      R0,[R4, #+0]   
        CMP      R0,R6          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_10
        LDR      R0,[R4, #+0]   
        LDR.W    R3,??DataTable2_1
        CMP      R0,R3          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_10
        LDR      R0,[R4, #+0]   
        LDR.W    R3,??DataTable2_2
        CMP      R0,R3          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_10
        LDR      R0,[R4, #+0]   
        LDR.W    R3,??DataTable2_3
        CMP      R0,R3          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_10
        LDR      R0,[R4, #+0]   
        LDR.W    R3,??DataTable2_4
        CMP      R0,R3          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_10
        LDR      R0,[R4, #+0]   
        LDR.W    R3,??DataTable2_5
        CMP      R0,R3          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_10
        LDR      R0,[R4, #+0]   
        LDR.W    R3,??DataTable2_6
        CMP      R0,R3          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_10
        LDR      R0,[R4, #+0]   
        LDR.W    R3,??DataTable2_7
        CMP      R0,R3          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_10
        LDR      R0,[R4, #+0]   
        LDR.W    R3,??DataTable3
        CMP      R0,R3          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_10
        LDR      R0,[R4, #+0]   
        LDR.W    R3,??DataTable3_1
        CMP      R0,R3          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_10
        LDR      R0,[R4, #+0]   
        LDR.W    R3,??DataTable3_2
        CMP      R0,R3          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_10
        LDR      R0,[R4, #+0]   
        LDR.W    R3,??DataTable3_3
        CMP      R0,R3          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_10
        LDR      R0,[R4, #+0]   
        LDR.W    R3,??DataTable3_4
        CMP      R0,R3          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_10
        LDR      R0,[R4, #+0]   
        LDR.W    R3,??DataTable3_5
        CMP      R0,R3          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_10
        LDR      R0,[R4, #+0]   
        LDR.W    R3,??DataTable3_6
        CMP      R0,R3          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_10
        LDR      R0,[R4, #+0]   
        LDR.W    R3,??DataTable4
        CMP      R0,R3          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_10
        LDR      R0,[R4, #+0]   
        LDR.W    R3,??DataTable3_7
        CMP      R0,R3          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_10
        LDR      R0,[R4, #+0]   
        LDR.W    R3,??DataTable3_8
        CMP      R0,R3          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_10
        LDR      R0,[R4, #+0]   
        LDR.W    R3,??DataTable3_9
        CMP      R0,R3          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_10
        LDR      R0,[R4, #+0]   
        LDR.W    R3,??DataTable3_10
        CMP      R0,R3          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_10
        LDR      R0,[R4, #+0]   
        LDR.W    R3,??DataTable3_11
        CMP      R0,R3          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_10
        LDR      R0,[R4, #+0]   
        LDR.W    R3,??DataTable3_12
        CMP      R0,R3          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_10
        LDR      R0,[R4, #+0]   
        LDR.W    R3,??DataTable3_13
        CMP      R0,R3          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_10
        LDR      R0,[R4, #+0]   
        LDR.W    R3,??DataTable3_14
        CMP      R0,R3          
        BNE.N    ??HAL_DMAEx_MultiBufferStart_11
??HAL_DMAEx_MultiBufferStart_10:
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_MultiBufferStart_12
??HAL_DMAEx_MultiBufferStart_11:
        MOVS     R0,#+0         
??HAL_DMAEx_MultiBufferStart_12:
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_13
        LDR      R3,[SP, #+24]  
//  178       {
//  179         /* Configure the source, destination address and the data length */
//  180         DMA_MultiBufferSetConfig(hdma, SrcAddress, DstAddress, DataLength);
        MOVS     R0,R4          
          CFI FunCall DMA_MultiBufferSetConfig
        BL       DMA_MultiBufferSetConfig
//  181 
//  182         /* Clear the DMAMUX synchro overrun flag */
//  183         hdma->DMAmuxChannelStatus->CFR = hdma->DMAmuxChannelStatusMask;
        LDR      R0,[R4, #+104] 
        LDR      R1,[R4, #+100] 
        STR      R0,[R1, #+4]   
//  184 
//  185         if(hdma->DMAmuxRequestGen != 0U)
        LDR      R0,[R4, #+108] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_13
//  186         {
//  187           /* Clear the DMAMUX request generator overrun flag */
//  188           hdma->DMAmuxRequestGenStatus->RGCFR = hdma->DMAmuxRequestGenStatusMask;
        LDR      R0,[R4, #+116] 
        LDR      R1,[R4, #+112] 
        STR      R0,[R1, #+4]   
//  189         }
//  190       }
//  191 
//  192       /* Enable the peripheral */
//  193       __HAL_DMA_ENABLE(hdma);
??HAL_DMAEx_MultiBufferStart_13:
        LDR      R0,[R4, #+0]   
        CMP      R0,R6          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_14
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable2_1
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_14
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable2_2
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_14
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable2_3
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_14
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable2_4
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_14
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable2_5
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_14
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable2_6
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_14
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable2_7
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_14
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable3
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_14
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable3_1
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_14
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable3_2
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_14
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable3_3
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_14
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable3_4
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_14
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable3_5
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_14
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable3_6
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_14
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable4
        CMP      R0,R1          
        BNE.N    ??HAL_DMAEx_MultiBufferStart_15
??HAL_DMAEx_MultiBufferStart_14:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x1     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
        B.N      ??HAL_DMAEx_MultiBufferStart_1
??HAL_DMAEx_MultiBufferStart_15:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x1     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
        B.N      ??HAL_DMAEx_MultiBufferStart_1
//  194     }
//  195     else
//  196     {
//  197       /* Set the error code to busy */
//  198       hdma->ErrorCode = HAL_DMA_ERROR_BUSY;
??HAL_DMAEx_MultiBufferStart_4:
        MOV      R0,#+2048      
        STR      R0,[R4, #+84]  
//  199 
//  200       /* Return error status */
//  201       status = HAL_ERROR;
        MOVS     R5,#+1         
//  202     }
//  203   }
//  204   return status;
??HAL_DMAEx_MultiBufferStart_1:
        MOVS     R0,R5          
        UXTB     R0,R0          
??HAL_DMAEx_MultiBufferStart_3:
        POP      {R1,R4-R7,PC}  
//  205 }
          CFI EndBlock cfiBlock0
//  206 
//  207 /**
//  208   * @brief  Starts the multi_buffer DMA Transfer with interrupt enabled.
//  209   * @param  hdma:       pointer to a DMA_HandleTypeDef structure that contains
//  210   *                     the configuration information for the specified DMA Stream.
//  211   * @param  SrcAddress: The source memory Buffer address
//  212   * @param  DstAddress: The destination memory Buffer address
//  213   * @param  SecondMemAddress: The second memory Buffer address in case of multi buffer Transfer
//  214   * @param  DataLength: The length of data to be transferred from source to destination
//  215   * @retval HAL status
//  216   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_DMAEx_MultiBufferStart_IT
        THUMB
//  217 HAL_StatusTypeDef HAL_DMAEx_MultiBufferStart_IT(DMA_HandleTypeDef *hdma, uint32_t SrcAddress, uint32_t DstAddress, uint32_t SecondMemAddress, uint32_t DataLength)
//  218 {
HAL_DMAEx_MultiBufferStart_IT:
        PUSH     {R3-R7,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0          
//  219   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R5,#+0         
//  220   __IO uint32_t *ifcRegister_Base; /* DMA Stream Interrupt Clear register */
//  221 
//  222   /* Check the parameters */
//  223   assert_param(IS_DMA_BUFFER_SIZE(DataLength));
//  224   assert_param(IS_DMA_ALL_INSTANCE(hdma->Instance));
//  225 
//  226   /* Memory-to-memory transfer not supported in double buffering mode */
//  227   if(hdma->Init.Direction == DMA_MEMORY_TO_MEMORY)
        LDR      R0,[R4, #+8]   
        CMP      R0,#+128       
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_0
//  228   {
//  229     hdma->ErrorCode = HAL_DMA_ERROR_NOT_SUPPORTED;
        MOV      R0,#+256       
        STR      R0,[R4, #+84]  
//  230     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_1
//  231   }
//  232 
//  233   /* Process locked */
//  234   __HAL_LOCK(hdma);
??HAL_DMAEx_MultiBufferStart_IT_0:
        LDRB     R0,[R4, #+52]  
        CMP      R0,#+1         
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_2
        MOVS     R0,#+2         
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_1
??HAL_DMAEx_MultiBufferStart_IT_2:
        MOVS     R0,#+1         
        STRB     R0,[R4, #+52]  
//  235 
//  236   if(HAL_DMA_STATE_READY == hdma->State)
        LDRB     R0,[R4, #+53]  
        CMP      R0,#+1         
        BNE.W    ??HAL_DMAEx_MultiBufferStart_IT_3
//  237   {
//  238     /* Change DMA peripheral state */
//  239     hdma->State = HAL_DMA_STATE_BUSY;
        MOVS     R0,#+2         
        STRB     R0,[R4, #+53]  
//  240 
//  241     /* Initialize the error code */
//  242     hdma->ErrorCode = HAL_DMA_ERROR_NONE;
        MOVS     R0,#+0         
        STR      R0,[R4, #+84]  
//  243 
//  244     if(IS_DMA_STREAM_INSTANCE(hdma->Instance) != 0U) /* DMA1 or DMA2 instance */
        LDR.W    R6,??DataTable2
        LDR      R0,[R4, #+0]   
        CMP      R0,R6          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_4
        LDR      R0,[R4, #+0]   
        LDR.W    R7,??DataTable2_1
        CMP      R0,R7          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_4
        LDR      R0,[R4, #+0]   
        LDR.W    R7,??DataTable2_2
        CMP      R0,R7          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_4
        LDR      R0,[R4, #+0]   
        LDR.W    R7,??DataTable2_3
        CMP      R0,R7          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_4
        LDR      R0,[R4, #+0]   
        LDR.W    R7,??DataTable2_4
        CMP      R0,R7          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_4
        LDR      R0,[R4, #+0]   
        LDR.W    R7,??DataTable2_5
        CMP      R0,R7          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_4
        LDR      R0,[R4, #+0]   
        LDR.W    R7,??DataTable2_6
        CMP      R0,R7          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_4
        LDR      R0,[R4, #+0]   
        LDR.W    R7,??DataTable2_7
        CMP      R0,R7          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_4
        LDR      R0,[R4, #+0]   
        LDR.W    R7,??DataTable3
        CMP      R0,R7          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_4
        LDR      R0,[R4, #+0]   
        LDR.W    R7,??DataTable3_1
        CMP      R0,R7          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_4
        LDR      R0,[R4, #+0]   
        LDR.W    R7,??DataTable3_2
        CMP      R0,R7          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_4
        LDR      R0,[R4, #+0]   
        LDR.W    R7,??DataTable3_3
        CMP      R0,R7          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_4
        LDR      R0,[R4, #+0]   
        LDR.W    R7,??DataTable3_4
        CMP      R0,R7          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_4
        LDR      R0,[R4, #+0]   
        LDR.W    R7,??DataTable3_5
        CMP      R0,R7          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_4
        LDR      R0,[R4, #+0]   
        LDR.W    R7,??DataTable3_6
        CMP      R0,R7          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_4
        LDR      R0,[R4, #+0]   
        LDR.W    R7,??DataTable4
        CMP      R0,R7          
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_5
??HAL_DMAEx_MultiBufferStart_IT_4:
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_6
??HAL_DMAEx_MultiBufferStart_IT_5:
        MOVS     R0,#+0         
??HAL_DMAEx_MultiBufferStart_IT_6:
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_7
//  245     {
//  246       /* Enable the Double buffer mode */
//  247       ((DMA_Stream_TypeDef   *)hdma->Instance)->CR |= DMA_SxCR_DBM;
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x40000 
        LDR      R7,[R4, #+0]   
        STR      R0,[R7, #+0]   
//  248 
//  249       /* Configure DMA Stream destination address */
//  250       ((DMA_Stream_TypeDef   *)hdma->Instance)->M1AR = SecondMemAddress;
        LDR      R0,[R4, #+0]   
        STR      R3,[R0, #+16]  
//  251 
//  252       /* Calculate the interrupt clear flag register (IFCR) base address  */
//  253       ifcRegister_Base = (uint32_t *)((uint32_t)(hdma->StreamBaseAddress + 8U));
        LDR      R0,[R4, #+88]  
        ADDS     R0,R0,#+8      
//  254 
//  255       /* Clear all flags */
//  256       *ifcRegister_Base = 0x3FUL << (hdma->StreamIndex & 0x1FU);
        MOVS     R3,#+63        
        LDRB     R7,[R4, #+92]  
        ANDS     R7,R7,#0x1F    
        LSLS     R3,R3,R7       
        STR      R3,[R0, #+0]   
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_8
//  257     }
//  258     else /* BDMA instance(s) */
//  259     {
//  260       /* Enable the Double buffer mode */
//  261       ((BDMA_Channel_TypeDef   *)hdma->Instance)->CCR |= (BDMA_CCR_DBM | BDMA_CCR_CIRC);
??HAL_DMAEx_MultiBufferStart_IT_7:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        ORR      R0,R0,#0x8000  
        ORRS     R0,R0,#0x20    
        LDR      R7,[R4, #+0]   
        STR      R0,[R7, #+0]   
//  262 
//  263       /* Configure DMA Stream destination address */
//  264       ((BDMA_Channel_TypeDef   *)hdma->Instance)->CM1AR = SecondMemAddress;
        LDR      R0,[R4, #+0]   
        STR      R3,[R0, #+16]  
//  265 
//  266       /* Calculate the interrupt clear flag register (IFCR) base address  */
//  267       ifcRegister_Base = (uint32_t *)((uint32_t)(hdma->StreamBaseAddress + 4U));
        LDR      R0,[R4, #+88]  
        ADDS     R0,R0,#+4      
//  268 
//  269       /* Clear all flags */
//  270       *ifcRegister_Base = (BDMA_ISR_GIF0) << (hdma->StreamIndex & 0x1FU);
        MOVS     R3,#+1         
        LDRB     R7,[R4, #+92]  
        ANDS     R7,R7,#0x1F    
        LSLS     R3,R3,R7       
        STR      R3,[R0, #+0]   
??HAL_DMAEx_MultiBufferStart_IT_8:
        LDR      R3,[SP, #+24]  
//  271     }
//  272 
//  273     /* Configure the source, destination address and the data length */
//  274     DMA_MultiBufferSetConfig(hdma, SrcAddress, DstAddress, DataLength);
        MOVS     R0,R4          
          CFI FunCall DMA_MultiBufferSetConfig
        BL       DMA_MultiBufferSetConfig
//  275 
//  276     if(IS_DMA_DMAMUX_ALL_INSTANCE(hdma->Instance) != 0U) /* No DMAMUX available for BDMA1 */
        LDR      R0,[R4, #+0]   
        CMP      R0,R6          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_9
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable2_1
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_9
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable2_2
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_9
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable2_3
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_9
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable2_4
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_9
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable2_5
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_9
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable2_6
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_9
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable2_7
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_9
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable3
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_9
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable3_1
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_9
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable3_2
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_9
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable3_3
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_9
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable3_4
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_9
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable3_5
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_9
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable3_6
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_9
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable4
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_9
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable3_7
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_9
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable3_8
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_9
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable3_9
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_9
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable3_10
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_9
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable3_11
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_9
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable3_12
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_9
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable3_13
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_9
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable3_14
        CMP      R0,R1          
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_10
??HAL_DMAEx_MultiBufferStart_IT_9:
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_11
??HAL_DMAEx_MultiBufferStart_IT_10:
        MOVS     R0,#+0         
??HAL_DMAEx_MultiBufferStart_IT_11:
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_12
//  277     {
//  278       /* Clear the DMAMUX synchro overrun flag */
//  279       hdma->DMAmuxChannelStatus->CFR = hdma->DMAmuxChannelStatusMask;
        LDR      R0,[R4, #+104] 
        LDR      R1,[R4, #+100] 
        STR      R0,[R1, #+4]   
//  280 
//  281       if(hdma->DMAmuxRequestGen != 0U)
        LDR      R0,[R4, #+108] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_12
//  282       {
//  283         /* Clear the DMAMUX request generator overrun flag */
//  284         hdma->DMAmuxRequestGenStatus->RGCFR = hdma->DMAmuxRequestGenStatusMask;
        LDR      R0,[R4, #+116] 
        LDR      R1,[R4, #+112] 
        STR      R0,[R1, #+4]   
//  285       }
//  286     }
//  287 
//  288     if(IS_DMA_STREAM_INSTANCE(hdma->Instance) != 0U) /* DMA1 or DMA2 instance */
??HAL_DMAEx_MultiBufferStart_IT_12:
        LDR      R0,[R4, #+0]   
        CMP      R0,R6          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_13
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable2_1
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_13
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable2_2
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_13
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable2_3
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_13
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable2_4
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_13
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable2_5
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_13
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable2_6
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_13
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable2_7
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_13
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable3
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_13
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable3_1
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_13
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable3_2
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_13
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable3_3
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_13
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable3_4
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_13
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable3_5
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_13
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable3_6
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_13
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable4
        CMP      R0,R1          
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_14
??HAL_DMAEx_MultiBufferStart_IT_13:
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_15
??HAL_DMAEx_MultiBufferStart_IT_14:
        MOVS     R0,#+0         
??HAL_DMAEx_MultiBufferStart_IT_15:
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_16
//  289     {
//  290       /* Enable Common interrupts*/
//  291       MODIFY_REG(((DMA_Stream_TypeDef   *)hdma->Instance)->CR, (DMA_IT_TC | DMA_IT_TE | DMA_IT_DME | DMA_IT_HT), (DMA_IT_TC | DMA_IT_TE | DMA_IT_DME));
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        BICS     R0,R0,#0x1E    
        ORRS     R0,R0,#0x16    
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
//  292       ((DMA_Stream_TypeDef   *)hdma->Instance)->FCR |= DMA_IT_FE;
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+20]  
        ORRS     R0,R0,#0x80    
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+20]  
//  293 
//  294       if((hdma->XferHalfCpltCallback != NULL) || (hdma->XferM1HalfCpltCallback != NULL))
        LDR      R0,[R4, #+64]  
        CMP      R0,#+0         
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_17
        LDR      R0,[R4, #+72]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_18
//  295       {
//  296         /*Enable Half Transfer IT if corresponding Callback is set*/
//  297         ((DMA_Stream_TypeDef   *)hdma->Instance)->CR  |= DMA_IT_HT;
??HAL_DMAEx_MultiBufferStart_IT_17:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x8     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_18
//  298       }
//  299     }
//  300     else /* BDMA instance(s) */
//  301     {
//  302       /* Enable Common interrupts*/
//  303       MODIFY_REG(((BDMA_Channel_TypeDef   *)hdma->Instance)->CCR, (BDMA_CCR_TCIE | BDMA_CCR_HTIE | BDMA_CCR_TEIE), (BDMA_CCR_TCIE | BDMA_CCR_TEIE));
??HAL_DMAEx_MultiBufferStart_IT_16:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        BICS     R0,R0,#0xE     
        ORRS     R0,R0,#0xA     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
//  304 
//  305       if((hdma->XferHalfCpltCallback != NULL) || (hdma->XferM1HalfCpltCallback != NULL))
        LDR      R0,[R4, #+64]  
        CMP      R0,#+0         
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_19
        LDR      R0,[R4, #+72]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_18
//  306       {
//  307         /*Enable Half Transfer IT if corresponding Callback is set*/
//  308         ((BDMA_Channel_TypeDef   *)hdma->Instance)->CCR  |= BDMA_CCR_HTIE;
??HAL_DMAEx_MultiBufferStart_IT_19:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x4     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
//  309       }
//  310     }
//  311 
//  312     if(IS_DMA_DMAMUX_ALL_INSTANCE(hdma->Instance) != 0U) /* No DMAMUX available for BDMA1 */
??HAL_DMAEx_MultiBufferStart_IT_18:
        LDR      R0,[R4, #+0]   
        CMP      R0,R6          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_20
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable2_1
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_20
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable2_2
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_20
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable2_3
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_20
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable2_4
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_20
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable2_5
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_20
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable2_6
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_20
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable2_7
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_20
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable3
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_20
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable3_1
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_20
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable3_2
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_20
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable3_3
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_20
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable3_4
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_20
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable3_5
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_20
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable3_6
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_20
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable4
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_20
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable3_7
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_20
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable3_8
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_20
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable3_9
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_20
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable3_10
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_20
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable3_11
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_20
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable3_12
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_20
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable3_13
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_20
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable3_14
        CMP      R0,R1          
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_21
??HAL_DMAEx_MultiBufferStart_IT_20:
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_22
??HAL_DMAEx_MultiBufferStart_IT_21:
        MOVS     R0,#+0         
??HAL_DMAEx_MultiBufferStart_IT_22:
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_23
//  313     {
//  314       /* Check if DMAMUX Synchronization is enabled*/
//  315       if((hdma->DMAmuxChannel->CCR & DMAMUX_CxCR_SE) != 0U)
        LDR      R0,[R4, #+96]  
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+15     
        BPL.N    ??HAL_DMAEx_MultiBufferStart_IT_24
//  316       {
//  317         /* Enable DMAMUX sync overrun IT*/
//  318         hdma->DMAmuxChannel->CCR |= DMAMUX_CxCR_SOIE;
        LDR      R0,[R4, #+96]  
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x100   
        LDR      R1,[R4, #+96]  
        STR      R0,[R1, #+0]   
//  319       }
//  320 
//  321       if(hdma->DMAmuxRequestGen != 0U)
??HAL_DMAEx_MultiBufferStart_IT_24:
        LDR      R0,[R4, #+108] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_23
//  322       {
//  323         /* if using DMAMUX request generator, enable the DMAMUX request generator overrun IT*/
//  324         /* enable the request gen overrun IT*/
//  325         hdma->DMAmuxRequestGen->RGCR |= DMAMUX_RGxCR_OIE;
        LDR      R0,[R4, #+108] 
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x100   
        LDR      R1,[R4, #+108] 
        STR      R0,[R1, #+0]   
//  326       }
//  327     }
//  328 
//  329     /* Enable the peripheral */
//  330     __HAL_DMA_ENABLE(hdma);
??HAL_DMAEx_MultiBufferStart_IT_23:
        LDR      R0,[R4, #+0]   
        CMP      R0,R6          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_25
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable2_1
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_25
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable2_2
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_25
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable2_3
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_25
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable2_4
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_25
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable2_5
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_25
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable2_6
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_25
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable2_7
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_25
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable3
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_25
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable3_1
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_25
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable3_2
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_25
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable3_3
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_25
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable3_4
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_25
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable3_5
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_25
        LDR      R0,[R4, #+0]   
        LDR.N    R1,??DataTable3_6
        CMP      R0,R1          
        BEQ.N    ??HAL_DMAEx_MultiBufferStart_IT_25
        LDR      R0,[R4, #+0]   
        LDR.W    R1,??DataTable4
        CMP      R0,R1          
        BNE.N    ??HAL_DMAEx_MultiBufferStart_IT_26
??HAL_DMAEx_MultiBufferStart_IT_25:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x1     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_27
??HAL_DMAEx_MultiBufferStart_IT_26:
        LDR      R0,[R4, #+0]   
        LDR      R0,[R0, #+0]   
        ORRS     R0,R0,#0x1     
        LDR      R1,[R4, #+0]   
        STR      R0,[R1, #+0]   
        B.N      ??HAL_DMAEx_MultiBufferStart_IT_27
//  331   }
//  332   else
//  333   {
//  334     /* Set the error code to busy */
//  335     hdma->ErrorCode = HAL_DMA_ERROR_BUSY;
??HAL_DMAEx_MultiBufferStart_IT_3:
        MOV      R0,#+2048      
        STR      R0,[R4, #+84]  
//  336 
//  337     /* Return error status */
//  338     status = HAL_ERROR;
        MOVS     R5,#+1         
//  339   }
//  340   return status;
??HAL_DMAEx_MultiBufferStart_IT_27:
        MOVS     R0,R5          
        UXTB     R0,R0          
??HAL_DMAEx_MultiBufferStart_IT_1:
        POP      {R1,R4-R7,PC}  
//  341 }
          CFI EndBlock cfiBlock1
//  342 
//  343 /**
//  344   * @brief  Change the memory0 or memory1 address on the fly.
//  345   * @param  hdma:       pointer to a DMA_HandleTypeDef structure that contains
//  346   *                     the configuration information for the specified DMA Stream.
//  347   * @param  Address:    The new address
//  348   * @param  memory:     the memory to be changed, This parameter can be one of
//  349   *                     the following values:
//  350   *                      MEMORY0 /
//  351   *                      MEMORY1
//  352   * @note   The MEMORY0 address can be changed only when the current transfer use
//  353   *         MEMORY1 and the MEMORY1 address can be changed only when the current
//  354   *         transfer use MEMORY0.
//  355   * @retval HAL status
//  356   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_DMAEx_ChangeMemory
          CFI NoCalls
        THUMB
//  357 HAL_StatusTypeDef HAL_DMAEx_ChangeMemory(DMA_HandleTypeDef *hdma, uint32_t Address, HAL_DMA_MemoryTypeDef memory)
//  358 {
HAL_DMAEx_ChangeMemory:
        PUSH     {R4}           
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  359   if(IS_DMA_STREAM_INSTANCE(hdma->Instance) != 0U) /* DMA1 or DMA2 instance */
        LDR      R3,[R0, #+0]   
        LDR.N    R4,??DataTable2
        CMP      R3,R4          
        BEQ.N    ??HAL_DMAEx_ChangeMemory_0
        LDR      R3,[R0, #+0]   
        LDR.N    R4,??DataTable2_1
        CMP      R3,R4          
        BEQ.N    ??HAL_DMAEx_ChangeMemory_0
        LDR      R3,[R0, #+0]   
        LDR.N    R4,??DataTable2_2
        CMP      R3,R4          
        BEQ.N    ??HAL_DMAEx_ChangeMemory_0
        LDR      R3,[R0, #+0]   
        LDR.N    R4,??DataTable2_3
        CMP      R3,R4          
        BEQ.N    ??HAL_DMAEx_ChangeMemory_0
        LDR      R3,[R0, #+0]   
        LDR.N    R4,??DataTable2_4
        CMP      R3,R4          
        BEQ.N    ??HAL_DMAEx_ChangeMemory_0
        LDR      R3,[R0, #+0]   
        LDR.N    R4,??DataTable2_5
        CMP      R3,R4          
        BEQ.N    ??HAL_DMAEx_ChangeMemory_0
        LDR      R3,[R0, #+0]   
        LDR.N    R4,??DataTable2_6
        CMP      R3,R4          
        BEQ.N    ??HAL_DMAEx_ChangeMemory_0
        LDR      R3,[R0, #+0]   
        LDR.N    R4,??DataTable2_7
        CMP      R3,R4          
        BEQ.N    ??HAL_DMAEx_ChangeMemory_0
        LDR      R3,[R0, #+0]   
        LDR.N    R4,??DataTable3
        CMP      R3,R4          
        BEQ.N    ??HAL_DMAEx_ChangeMemory_0
        LDR      R3,[R0, #+0]   
        LDR.N    R4,??DataTable3_1
        CMP      R3,R4          
        BEQ.N    ??HAL_DMAEx_ChangeMemory_0
        LDR      R3,[R0, #+0]   
        LDR.N    R4,??DataTable3_2
        CMP      R3,R4          
        BEQ.N    ??HAL_DMAEx_ChangeMemory_0
        LDR      R3,[R0, #+0]   
        LDR.N    R4,??DataTable3_3
        CMP      R3,R4          
        BEQ.N    ??HAL_DMAEx_ChangeMemory_0
        LDR      R3,[R0, #+0]   
        LDR.N    R4,??DataTable3_4
        CMP      R3,R4          
        BEQ.N    ??HAL_DMAEx_ChangeMemory_0
        LDR      R3,[R0, #+0]   
        LDR.N    R4,??DataTable3_5
        CMP      R3,R4          
        BEQ.N    ??HAL_DMAEx_ChangeMemory_0
        LDR      R3,[R0, #+0]   
        LDR.N    R4,??DataTable3_6
        CMP      R3,R4          
        BEQ.N    ??HAL_DMAEx_ChangeMemory_0
        LDR      R3,[R0, #+0]   
        LDR.N    R4,??DataTable4
        CMP      R3,R4          
        BNE.N    ??HAL_DMAEx_ChangeMemory_1
??HAL_DMAEx_ChangeMemory_0:
        MOVS     R3,#+1         
        B.N      ??HAL_DMAEx_ChangeMemory_2
??HAL_DMAEx_ChangeMemory_1:
        MOVS     R3,#+0         
??HAL_DMAEx_ChangeMemory_2:
        UXTB     R3,R3          
        CMP      R3,#+0         
        BEQ.N    ??HAL_DMAEx_ChangeMemory_3
//  360   {
//  361     if(memory == MEMORY0)
        UXTB     R2,R2          
        CMP      R2,#+0         
        BNE.N    ??HAL_DMAEx_ChangeMemory_4
//  362     {
//  363       /* change the memory0 address */
//  364       ((DMA_Stream_TypeDef   *)hdma->Instance)->M0AR = Address;
        LDR      R0,[R0, #+0]   
        STR      R1,[R0, #+12]  
        B.N      ??HAL_DMAEx_ChangeMemory_5
//  365     }
//  366     else
//  367     {
//  368       /* change the memory1 address */
//  369       ((DMA_Stream_TypeDef   *)hdma->Instance)->M1AR = Address;
??HAL_DMAEx_ChangeMemory_4:
        LDR      R0,[R0, #+0]   
        STR      R1,[R0, #+16]  
        B.N      ??HAL_DMAEx_ChangeMemory_5
//  370     }
//  371   }
//  372   else /* BDMA instance(s) */
//  373   {
//  374     if(memory == MEMORY0)
??HAL_DMAEx_ChangeMemory_3:
        UXTB     R2,R2          
        CMP      R2,#+0         
        BNE.N    ??HAL_DMAEx_ChangeMemory_6
//  375     {
//  376       /* change the memory0 address */
//  377       ((BDMA_Channel_TypeDef   *)hdma->Instance)->CM0AR = Address;
        LDR      R0,[R0, #+0]   
        STR      R1,[R0, #+12]  
        B.N      ??HAL_DMAEx_ChangeMemory_5
//  378     }
//  379     else
//  380     {
//  381       /* change the memory1 address */
//  382       ((BDMA_Channel_TypeDef   *)hdma->Instance)->CM1AR = Address;
??HAL_DMAEx_ChangeMemory_6:
        LDR      R0,[R0, #+0]   
        STR      R1,[R0, #+16]  
//  383     }
//  384   }
//  385 
//  386   return HAL_OK;
??HAL_DMAEx_ChangeMemory_5:
        MOVS     R0,#+0         
        POP      {R4}           
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR             
//  387 }
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DATA32
        DC32     0x40020010     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DATA32
        DC32     0x40020028     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DATA32
        DC32     0x40020040     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DATA32
        DC32     0x40020058     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_4:
        DATA32
        DC32     0x40020070     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_5:
        DATA32
        DC32     0x40020088     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_6:
        DATA32
        DC32     0x400200a0     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_7:
        DATA32
        DC32     0x400200b8     
//  388 
//  389 /**
//  390   * @brief  Configure the DMAMUX synchronization parameters for a given DMA stream (instance).
//  391   * @param  hdma:       pointer to a DMA_HandleTypeDef structure that contains
//  392   *                     the configuration information for the specified DMA Stream.
//  393   * @param  pSyncConfig : pointer to HAL_DMA_MuxSyncConfigTypeDef : contains the DMAMUX synchronization parameters
//  394   * @retval HAL status
//  395   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_DMAEx_ConfigMuxSync
          CFI NoCalls
        THUMB
//  396 HAL_StatusTypeDef HAL_DMAEx_ConfigMuxSync(DMA_HandleTypeDef *hdma, HAL_DMA_MuxSyncConfigTypeDef *pSyncConfig)
//  397 {
HAL_DMAEx_ConfigMuxSync:
        PUSH     {R4,R5}        
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  398   uint32_t syncSignalID = 0;
        MOVS     R3,#+0         
//  399   uint32_t syncPolarity = 0;
        MOVS     R2,#+0         
//  400 
//  401   /* Check the parameters */
//  402   assert_param(IS_DMA_DMAMUX_ALL_INSTANCE(hdma->Instance));
//  403   assert_param(IS_DMAMUX_SYNC_STATE(pSyncConfig->SyncEnable));
//  404   assert_param(IS_DMAMUX_SYNC_EVENT(pSyncConfig->EventEnable));
//  405   assert_param(IS_DMAMUX_SYNC_REQUEST_NUMBER(pSyncConfig->RequestNumber));
//  406 
//  407   if(pSyncConfig->SyncEnable == ENABLE)
        LDRB     R4,[R1, #+8]   
        CMP      R4,#+1         
        BNE.N    ??HAL_DMAEx_ConfigMuxSync_0
//  408   {
//  409     assert_param(IS_DMAMUX_SYNC_POLARITY(pSyncConfig->SyncPolarity));
//  410 
//  411     if(IS_DMA_STREAM_INSTANCE(hdma->Instance) != 0U) /* DMA1 or DMA2 instance */
        LDR      R2,[R0, #+0]   
        LDR.W    R3,??DataTable5
        CMP      R2,R3          
        BEQ.N    ??HAL_DMAEx_ConfigMuxSync_1
        LDR      R2,[R0, #+0]   
        LDR.W    R3,??DataTable5_1
        CMP      R2,R3          
        BEQ.N    ??HAL_DMAEx_ConfigMuxSync_1
        LDR      R2,[R0, #+0]   
        LDR.W    R3,??DataTable5_2
        CMP      R2,R3          
        BEQ.N    ??HAL_DMAEx_ConfigMuxSync_1
        LDR      R2,[R0, #+0]   
        LDR.W    R3,??DataTable5_3
        CMP      R2,R3          
        BEQ.N    ??HAL_DMAEx_ConfigMuxSync_1
        LDR      R2,[R0, #+0]   
        LDR.W    R3,??DataTable5_4
        CMP      R2,R3          
        BEQ.N    ??HAL_DMAEx_ConfigMuxSync_1
        LDR      R2,[R0, #+0]   
        LDR.W    R3,??DataTable5_5
        CMP      R2,R3          
        BEQ.N    ??HAL_DMAEx_ConfigMuxSync_1
        LDR      R2,[R0, #+0]   
        LDR.W    R3,??DataTable5_6
        CMP      R2,R3          
        BEQ.N    ??HAL_DMAEx_ConfigMuxSync_1
        LDR      R2,[R0, #+0]   
        LDR.W    R3,??DataTable5_7
        CMP      R2,R3          
        BEQ.N    ??HAL_DMAEx_ConfigMuxSync_1
        LDR      R2,[R0, #+0]   
        LDR.N    R3,??DataTable3
        CMP      R2,R3          
        BEQ.N    ??HAL_DMAEx_ConfigMuxSync_1
        LDR      R2,[R0, #+0]   
        LDR.N    R3,??DataTable3_1
        CMP      R2,R3          
        BEQ.N    ??HAL_DMAEx_ConfigMuxSync_1
        LDR      R2,[R0, #+0]   
        LDR.N    R3,??DataTable3_2
        CMP      R2,R3          
        BEQ.N    ??HAL_DMAEx_ConfigMuxSync_1
        LDR      R2,[R0, #+0]   
        LDR.N    R3,??DataTable3_3
        CMP      R2,R3          
        BEQ.N    ??HAL_DMAEx_ConfigMuxSync_1
        LDR      R2,[R0, #+0]   
        LDR.N    R3,??DataTable3_4
        CMP      R2,R3          
        BEQ.N    ??HAL_DMAEx_ConfigMuxSync_1
        LDR      R2,[R0, #+0]   
        LDR.N    R3,??DataTable3_5
        CMP      R2,R3          
        BEQ.N    ??HAL_DMAEx_ConfigMuxSync_1
        LDR      R2,[R0, #+0]   
        LDR.N    R3,??DataTable3_6
        CMP      R2,R3          
        BEQ.N    ??HAL_DMAEx_ConfigMuxSync_1
        LDR      R2,[R0, #+0]   
        LDR.N    R3,??DataTable4
        CMP      R2,R3          
        BNE.N    ??HAL_DMAEx_ConfigMuxSync_2
??HAL_DMAEx_ConfigMuxSync_1:
        MOVS     R2,#+1         
        B.N      ??HAL_DMAEx_ConfigMuxSync_3
??HAL_DMAEx_ConfigMuxSync_2:
        MOVS     R2,#+0         
??HAL_DMAEx_ConfigMuxSync_3:
        UXTB     R2,R2          
        CMP      R2,#+0         
        BNE.N    ??HAL_DMAEx_ConfigMuxSync_4
//  412     {
//  413       assert_param(IS_DMA_DMAMUX_SYNC_SIGNAL_ID(pSyncConfig->SyncSignalID));
//  414     }
//  415     else
//  416     {
//  417       assert_param(IS_BDMA_DMAMUX_SYNC_SIGNAL_ID(pSyncConfig->SyncSignalID));
//  418     }
//  419     syncSignalID = pSyncConfig->SyncSignalID;
??HAL_DMAEx_ConfigMuxSync_5:
??HAL_DMAEx_ConfigMuxSync_4:
        LDR      R3,[R1, #+0]   
//  420     syncPolarity = pSyncConfig->SyncPolarity;
        LDR      R2,[R1, #+4]   
//  421   }
//  422 
//  423   /*Check if the DMA state is ready */
//  424   if(hdma->State == HAL_DMA_STATE_READY)
??HAL_DMAEx_ConfigMuxSync_0:
        LDRB     R4,[R0, #+53]  
        CMP      R4,#+1         
        BNE.N    ??HAL_DMAEx_ConfigMuxSync_6
//  425   {
//  426     /* Process Locked */
//  427     __HAL_LOCK(hdma);
        LDRB     R4,[R0, #+52]  
        CMP      R4,#+1         
        BNE.N    ??HAL_DMAEx_ConfigMuxSync_7
        MOVS     R0,#+2         
        B.N      ??HAL_DMAEx_ConfigMuxSync_8
??HAL_DMAEx_ConfigMuxSync_7:
        MOVS     R4,#+1         
        STRB     R4,[R0, #+52]  
//  428 
//  429     /* Disable the synchronization and event generation before applying a new config */
//  430     CLEAR_BIT(hdma->DMAmuxChannel->CCR,(DMAMUX_CxCR_SE | DMAMUX_CxCR_EGE));
        LDR      R4,[R0, #+96]  
        LDR      R4,[R4, #+0]   
        BICS     R4,R4,#0x10200 
        LDR      R5,[R0, #+96]  
        STR      R4,[R5, #+0]   
//  431 
//  432     /* Set the new synchronization parameters (and keep the request ID filled during the Init)*/
//  433     MODIFY_REG( hdma->DMAmuxChannel->CCR, \ 
//  434                (~DMAMUX_CxCR_DMAREQ_ID) , \ 
//  435                (syncSignalID << DMAMUX_CxCR_SYNC_ID_Pos)       | \ 
//  436                ((pSyncConfig->RequestNumber - 1U) << DMAMUX_CxCR_NBREQ_Pos) | \ 
//  437                syncPolarity | ((uint32_t)pSyncConfig->SyncEnable << DMAMUX_CxCR_SE_Pos)    | \ 
//  438                ((uint32_t)pSyncConfig->EventEnable << DMAMUX_CxCR_EGE_Pos));
        LDR      R4,[R0, #+96]  
        LDR      R4,[R4, #+0]   
        AND      R4,R4,#0xFF    
        ORRS     R4,R4,R3, LSL #+24
        LDR      R3,[R1, #+12]  
        SUBS     R3,R3,#+1      
        ORRS     R4,R4,R3, LSL #+19
        ORRS     R2,R2,R4       
        LDRB     R3,[R1, #+8]   
        ORRS     R2,R2,R3, LSL #+16
        LDRB     R1,[R1, #+9]   
        ORRS     R2,R2,R1, LSL #+9
        LDR      R1,[R0, #+96]  
        STR      R2,[R1, #+0]   
//  439 
//  440       /* Process Locked */
//  441     __HAL_UNLOCK(hdma);
        MOVS     R1,#+0         
        STRB     R1,[R0, #+52]  
//  442 
//  443     return HAL_OK;
        MOVS     R0,#+0         
        B.N      ??HAL_DMAEx_ConfigMuxSync_8
//  444   }
//  445   else
//  446   {
//  447     /* Set the error code to busy */
//  448     hdma->ErrorCode = HAL_DMA_ERROR_BUSY;
??HAL_DMAEx_ConfigMuxSync_6:
        MOV      R1,#+2048      
        STR      R1,[R0, #+84]  
//  449 
//  450     /* Return error status */
//  451     return HAL_ERROR;
        MOVS     R0,#+1         
??HAL_DMAEx_ConfigMuxSync_8:
        POP      {R4,R5}        
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR             
//  452   }
//  453 }
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DATA32
        DC32     0x40020410     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DATA32
        DC32     0x40020428     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DATA32
        DC32     0x40020440     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_3:
        DATA32
        DC32     0x40020458     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_4:
        DATA32
        DC32     0x40020470     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_5:
        DATA32
        DC32     0x40020488     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_6:
        DATA32
        DC32     0x400204a0     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_7:
        DATA32
        DC32     0x58025408     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_8:
        DATA32
        DC32     0x5802541c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_9:
        DATA32
        DC32     0x58025430     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_10:
        DATA32
        DC32     0x58025444     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_11:
        DATA32
        DC32     0x58025458     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_12:
        DATA32
        DC32     0x5802546c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_13:
        DATA32
        DC32     0x58025480     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_14:
        DATA32
        DC32     0x58025494     
//  454 
//  455 /**
//  456   * @brief  Configure the DMAMUX request generator block used by the given DMA stream (instance).
//  457   * @param  hdma:       pointer to a DMA_HandleTypeDef structure that contains
//  458   *                     the configuration information for the specified DMA Stream.
//  459   * @param  pRequestGeneratorConfig : pointer to HAL_DMA_MuxRequestGeneratorConfigTypeDef :
//  460   *         contains the request generator parameters.
//  461   *
//  462   * @retval HAL status
//  463   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_DMAEx_ConfigMuxRequestGenerator
          CFI NoCalls
        THUMB
//  464 HAL_StatusTypeDef HAL_DMAEx_ConfigMuxRequestGenerator (DMA_HandleTypeDef *hdma, HAL_DMA_MuxRequestGeneratorConfigTypeDef *pRequestGeneratorConfig)
//  465 {
HAL_DMAEx_ConfigMuxRequestGenerator:
        PUSH     {R4}           
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  466   HAL_StatusTypeDef status;
//  467   HAL_DMA_StateTypeDef temp_state = hdma->State;
        LDRB     R3,[R0, #+53]  
//  468 
//  469   /* Check the parameters */
//  470   assert_param(IS_DMA_DMAMUX_ALL_INSTANCE(hdma->Instance));
//  471 
//  472   if(IS_DMA_STREAM_INSTANCE(hdma->Instance) != 0U) /* DMA1 or DMA2 instance */
        LDR      R2,[R0, #+0]   
        LDR.N    R4,??DataTable5
        CMP      R2,R4          
        BEQ.N    ??HAL_DMAEx_ConfigMuxRequestGenerator_0
        LDR      R2,[R0, #+0]   
        LDR.N    R4,??DataTable5_1
        CMP      R2,R4          
        BEQ.N    ??HAL_DMAEx_ConfigMuxRequestGenerator_0
        LDR      R2,[R0, #+0]   
        LDR.N    R4,??DataTable5_2
        CMP      R2,R4          
        BEQ.N    ??HAL_DMAEx_ConfigMuxRequestGenerator_0
        LDR      R2,[R0, #+0]   
        LDR.N    R4,??DataTable5_3
        CMP      R2,R4          
        BEQ.N    ??HAL_DMAEx_ConfigMuxRequestGenerator_0
        LDR      R2,[R0, #+0]   
        LDR.N    R4,??DataTable5_4
        CMP      R2,R4          
        BEQ.N    ??HAL_DMAEx_ConfigMuxRequestGenerator_0
        LDR      R2,[R0, #+0]   
        LDR.N    R4,??DataTable5_5
        CMP      R2,R4          
        BEQ.N    ??HAL_DMAEx_ConfigMuxRequestGenerator_0
        LDR      R2,[R0, #+0]   
        LDR.N    R4,??DataTable5_6
        CMP      R2,R4          
        BEQ.N    ??HAL_DMAEx_ConfigMuxRequestGenerator_0
        LDR      R2,[R0, #+0]   
        LDR.N    R4,??DataTable5_7
        CMP      R2,R4          
        BEQ.N    ??HAL_DMAEx_ConfigMuxRequestGenerator_0
        LDR      R2,[R0, #+0]   
        LDR.N    R4,??DataTable5_8
        CMP      R2,R4          
        BEQ.N    ??HAL_DMAEx_ConfigMuxRequestGenerator_0
        LDR      R2,[R0, #+0]   
        LDR.N    R4,??DataTable5_9
        CMP      R2,R4          
        BEQ.N    ??HAL_DMAEx_ConfigMuxRequestGenerator_0
        LDR      R2,[R0, #+0]   
        LDR.N    R4,??DataTable5_10
        CMP      R2,R4          
        BEQ.N    ??HAL_DMAEx_ConfigMuxRequestGenerator_0
        LDR      R2,[R0, #+0]   
        LDR.N    R4,??DataTable5_11
        CMP      R2,R4          
        BEQ.N    ??HAL_DMAEx_ConfigMuxRequestGenerator_0
        LDR      R2,[R0, #+0]   
        LDR.N    R4,??DataTable5_12
        CMP      R2,R4          
        BEQ.N    ??HAL_DMAEx_ConfigMuxRequestGenerator_0
        LDR      R2,[R0, #+0]   
        LDR.N    R4,??DataTable5_13
        CMP      R2,R4          
        BEQ.N    ??HAL_DMAEx_ConfigMuxRequestGenerator_0
        LDR      R2,[R0, #+0]   
        LDR.N    R4,??DataTable5_14
        CMP      R2,R4          
        BEQ.N    ??HAL_DMAEx_ConfigMuxRequestGenerator_0
        LDR      R2,[R0, #+0]   
        LDR.N    R4,??DataTable4
        CMP      R2,R4          
        BNE.N    ??HAL_DMAEx_ConfigMuxRequestGenerator_1
??HAL_DMAEx_ConfigMuxRequestGenerator_0:
        MOVS     R2,#+1         
        B.N      ??HAL_DMAEx_ConfigMuxRequestGenerator_2
??HAL_DMAEx_ConfigMuxRequestGenerator_1:
        MOVS     R2,#+0         
??HAL_DMAEx_ConfigMuxRequestGenerator_2:
        UXTB     R2,R2          
        CMP      R2,#+0         
        BNE.N    ??HAL_DMAEx_ConfigMuxRequestGenerator_3
//  473   {
//  474     assert_param(IS_DMA_DMAMUX_REQUEST_GEN_SIGNAL_ID(pRequestGeneratorConfig->SignalID));
//  475   }
//  476   else
//  477   {
//  478     assert_param(IS_BDMA_DMAMUX_REQUEST_GEN_SIGNAL_ID(pRequestGeneratorConfig->SignalID));
//  479   }
//  480 
//  481 
//  482   assert_param(IS_DMAMUX_REQUEST_GEN_POLARITY(pRequestGeneratorConfig->Polarity));
//  483   assert_param(IS_DMAMUX_REQUEST_GEN_REQUEST_NUMBER(pRequestGeneratorConfig->RequestNumber));
//  484 
//  485   /* check if the DMA state is ready
//  486      and DMA is using a DMAMUX request generator block
//  487   */
//  488   if(hdma->DMAmuxRequestGen == 0U)
??HAL_DMAEx_ConfigMuxRequestGenerator_4:
??HAL_DMAEx_ConfigMuxRequestGenerator_3:
        LDR      R2,[R0, #+108] 
        CMP      R2,#+0         
        BNE.N    ??HAL_DMAEx_ConfigMuxRequestGenerator_5
//  489   {
//  490     /* Set the error code to busy */
//  491     hdma->ErrorCode = HAL_DMA_ERROR_PARAM;
        MOVS     R1,#+64        
        STR      R1,[R0, #+84]  
//  492 
//  493     /* error status */
//  494     status = HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_DMAEx_ConfigMuxRequestGenerator_6
//  495   }
//  496   else if(((hdma->DMAmuxRequestGen->RGCR & DMAMUX_RGxCR_GE) == 0U) && (temp_state == HAL_DMA_STATE_READY))
??HAL_DMAEx_ConfigMuxRequestGenerator_5:
        LDR      R2,[R0, #+108] 
        LDR      R2,[R2, #+0]   
        LSLS     R2,R2,#+15     
        BMI.N    ??HAL_DMAEx_ConfigMuxRequestGenerator_7
        UXTB     R3,R3          
        CMP      R3,#+1         
        BNE.N    ??HAL_DMAEx_ConfigMuxRequestGenerator_7
//  497   {
//  498     /* RequestGenerator must be disable prior to the configuration i.e GE bit is 0 */
//  499 
//  500     /* Process Locked */
//  501     __HAL_LOCK(hdma);
        LDRB     R2,[R0, #+52]  
        CMP      R2,#+1         
        BNE.N    ??HAL_DMAEx_ConfigMuxRequestGenerator_8
        MOVS     R0,#+2         
        B.N      ??HAL_DMAEx_ConfigMuxRequestGenerator_9
??HAL_DMAEx_ConfigMuxRequestGenerator_8:
        MOVS     R2,#+1         
        STRB     R2,[R0, #+52]  
//  502 
//  503     /* Set the request generator new parameters */
//  504     hdma->DMAmuxRequestGen->RGCR = pRequestGeneratorConfig->SignalID | \ 
//  505                                   ((pRequestGeneratorConfig->RequestNumber - 1U) << DMAMUX_RGxCR_GNBREQ_Pos)| \ 
//  506                                   pRequestGeneratorConfig->Polarity;
        LDR      R2,[R1, #+0]   
        LDR      R3,[R1, #+8]   
        SUBS     R3,R3,#+1      
        ORRS     R2,R2,R3, LSL #+19
        LDR      R1,[R1, #+4]   
        ORRS     R2,R1,R2       
        LDR      R1,[R0, #+108] 
        STR      R2,[R1, #+0]   
//  507     /* Process Locked */
//  508     __HAL_UNLOCK(hdma);
        MOVS     R1,#+0         
        STRB     R1,[R0, #+52]  
//  509 
//  510     return HAL_OK;
        MOVS     R0,#+0         
        B.N      ??HAL_DMAEx_ConfigMuxRequestGenerator_9
//  511   }
//  512   else
//  513   {
//  514     /* Set the error code to busy */
//  515     hdma->ErrorCode = HAL_DMA_ERROR_BUSY;
??HAL_DMAEx_ConfigMuxRequestGenerator_7:
        MOV      R1,#+2048      
        STR      R1,[R0, #+84]  
//  516 
//  517     /* error status */
//  518     status = HAL_ERROR;
        MOVS     R0,#+1         
//  519   }
//  520 
//  521   return status;
??HAL_DMAEx_ConfigMuxRequestGenerator_6:
        UXTB     R0,R0          
??HAL_DMAEx_ConfigMuxRequestGenerator_9:
        POP      {R4}           
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR             
//  522 }
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DATA32
        DC32     0x400204b8     
//  523 
//  524 /**
//  525   * @brief  Enable the DMAMUX request generator block used by the given DMA stream (instance).
//  526   * @param  hdma:       pointer to a DMA_HandleTypeDef structure that contains
//  527   *                     the configuration information for the specified DMA Stream.
//  528   * @retval HAL status
//  529   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_DMAEx_EnableMuxRequestGenerator
          CFI NoCalls
        THUMB
//  530 HAL_StatusTypeDef HAL_DMAEx_EnableMuxRequestGenerator (DMA_HandleTypeDef *hdma)
//  531 {
//  532   /* Check the parameters */
//  533   assert_param(IS_DMA_DMAMUX_ALL_INSTANCE(hdma->Instance));
//  534 
//  535   /* check if the DMA state is ready
//  536      and DMA is using a DMAMUX request generator block */
//  537   if((hdma->State != HAL_DMA_STATE_RESET) && (hdma->DMAmuxRequestGen != 0U))
HAL_DMAEx_EnableMuxRequestGenerator:
        LDRB     R1,[R0, #+53]  
        CMP      R1,#+0         
        BEQ.N    ??HAL_DMAEx_EnableMuxRequestGenerator_0
        LDR      R1,[R0, #+108] 
        CMP      R1,#+0         
        BEQ.N    ??HAL_DMAEx_EnableMuxRequestGenerator_0
//  538   {
//  539     /* Enable the request generator*/
//  540     hdma->DMAmuxRequestGen->RGCR |= DMAMUX_RGxCR_GE;
        LDR      R1,[R0, #+108] 
        LDR      R1,[R1, #+0]   
        ORRS     R1,R1,#0x10000 
        LDR      R0,[R0, #+108] 
        STR      R1,[R0, #+0]   
//  541 
//  542    return HAL_OK;
        MOVS     R0,#+0         
        B.N      ??HAL_DMAEx_EnableMuxRequestGenerator_1
//  543  }
//  544  else
//  545  {
//  546    return HAL_ERROR;
??HAL_DMAEx_EnableMuxRequestGenerator_0:
        MOVS     R0,#+1         
??HAL_DMAEx_EnableMuxRequestGenerator_1:
        BX       LR             
//  547  }
//  548 }
          CFI EndBlock cfiBlock5
//  549 
//  550 /**
//  551   * @brief  Disable the DMAMUX request generator block used by the given DMA stream (instance).
//  552   * @param  hdma:       pointer to a DMA_HandleTypeDef structure that contains
//  553   *                     the configuration information for the specified DMA Stream.
//  554   * @retval HAL status
//  555   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_DMAEx_DisableMuxRequestGenerator
          CFI NoCalls
        THUMB
//  556 HAL_StatusTypeDef HAL_DMAEx_DisableMuxRequestGenerator (DMA_HandleTypeDef *hdma)
//  557 {
//  558   /* Check the parameters */
//  559   assert_param(IS_DMA_DMAMUX_ALL_INSTANCE(hdma->Instance));
//  560 
//  561   /* check if the DMA state is ready
//  562      and DMA is using a DMAMUX request generator block */
//  563   if((hdma->State != HAL_DMA_STATE_RESET) && (hdma->DMAmuxRequestGen != 0U))
HAL_DMAEx_DisableMuxRequestGenerator:
        LDRB     R1,[R0, #+53]  
        CMP      R1,#+0         
        BEQ.N    ??HAL_DMAEx_DisableMuxRequestGenerator_0
        LDR      R1,[R0, #+108] 
        CMP      R1,#+0         
        BEQ.N    ??HAL_DMAEx_DisableMuxRequestGenerator_0
//  564   {
//  565     /* Disable the request generator*/
//  566     hdma->DMAmuxRequestGen->RGCR &= ~DMAMUX_RGxCR_GE;
        LDR      R1,[R0, #+108] 
        LDR      R1,[R1, #+0]   
        BICS     R1,R1,#0x10000 
        LDR      R0,[R0, #+108] 
        STR      R1,[R0, #+0]   
//  567 
//  568    return HAL_OK;
        MOVS     R0,#+0         
        B.N      ??HAL_DMAEx_DisableMuxRequestGenerator_1
//  569  }
//  570  else
//  571  {
//  572    return HAL_ERROR;
??HAL_DMAEx_DisableMuxRequestGenerator_0:
        MOVS     R0,#+1         
??HAL_DMAEx_DisableMuxRequestGenerator_1:
        BX       LR             
//  573  }
//  574 }
          CFI EndBlock cfiBlock6
//  575 
//  576 /**
//  577   * @brief  Handles DMAMUX interrupt request.
//  578   * @param  hdma: pointer to a DMA_HandleTypeDef structure that contains
//  579   *               the configuration information for the specified DMA Stream.
//  580   * @retval None
//  581   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_DMAEx_MUX_IRQHandler
        THUMB
//  582 void HAL_DMAEx_MUX_IRQHandler(DMA_HandleTypeDef *hdma)
//  583 {
HAL_DMAEx_MUX_IRQHandler:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
//  584   /* Check for DMAMUX Synchronization overrun */
//  585   if((hdma->DMAmuxChannelStatus->CSR & hdma->DMAmuxChannelStatusMask) != 0U)
        LDR      R0,[R4, #+100] 
        LDR      R0,[R0, #+0]   
        LDR      R1,[R4, #+104] 
        TST      R0,R1          
        BEQ.N    ??HAL_DMAEx_MUX_IRQHandler_0
//  586   {
//  587     /* Disable the synchro overrun interrupt */
//  588     hdma->DMAmuxChannel->CCR &= ~DMAMUX_CxCR_SOIE;
        LDR      R0,[R4, #+96]  
        LDR      R0,[R0, #+0]   
        BICS     R0,R0,#0x100   
        LDR      R1,[R4, #+96]  
        STR      R0,[R1, #+0]   
//  589 
//  590     /* Clear the DMAMUX synchro overrun flag */
//  591     hdma->DMAmuxChannelStatus->CFR = hdma->DMAmuxChannelStatusMask;
        LDR      R0,[R4, #+104] 
        LDR      R1,[R4, #+100] 
        STR      R0,[R1, #+4]   
//  592 
//  593     /* Update error code */
//  594     hdma->ErrorCode |= HAL_DMA_ERROR_SYNC;
        LDR      R0,[R4, #+84]  
        ORRS     R0,R0,#0x200   
        STR      R0,[R4, #+84]  
//  595 
//  596     if(hdma->XferErrorCallback != NULL)
        LDR      R0,[R4, #+76]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMAEx_MUX_IRQHandler_0
//  597     {
//  598       /* Transfer error callback */
//  599       hdma->XferErrorCallback(hdma);
        MOVS     R0,R4          
        LDR      R1,[R4, #+76]  
          CFI IndirectCall
        BLX      R1             
//  600     }
//  601   }
//  602 
//  603   if(hdma->DMAmuxRequestGen != 0)
??HAL_DMAEx_MUX_IRQHandler_0:
        LDR      R0,[R4, #+108] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMAEx_MUX_IRQHandler_1
//  604   {
//  605    /* if using a DMAMUX request generator block Check for DMAMUX request generator overrun */
//  606     if((hdma->DMAmuxRequestGenStatus->RGSR & hdma->DMAmuxRequestGenStatusMask) != 0U)
        LDR      R0,[R4, #+112] 
        LDR      R0,[R0, #+0]   
        LDR      R1,[R4, #+116] 
        TST      R0,R1          
        BEQ.N    ??HAL_DMAEx_MUX_IRQHandler_1
//  607     {
//  608       /* Disable the request gen overrun interrupt */
//  609       hdma->DMAmuxRequestGen->RGCR &= ~DMAMUX_RGxCR_OIE;
        LDR      R0,[R4, #+108] 
        LDR      R0,[R0, #+0]   
        BICS     R0,R0,#0x100   
        LDR      R1,[R4, #+108] 
        STR      R0,[R1, #+0]   
//  610 
//  611       /* Clear the DMAMUX request generator overrun flag */
//  612       hdma->DMAmuxRequestGenStatus->RGCFR = hdma->DMAmuxRequestGenStatusMask;
        LDR      R0,[R4, #+116] 
        LDR      R1,[R4, #+112] 
        STR      R0,[R1, #+4]   
//  613 
//  614       /* Update error code */
//  615       hdma->ErrorCode |= HAL_DMA_ERROR_REQGEN;
        LDR      R0,[R4, #+84]  
        ORRS     R0,R0,#0x400   
        STR      R0,[R4, #+84]  
//  616 
//  617       if(hdma->XferErrorCallback != NULL)
        LDR      R0,[R4, #+76]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_DMAEx_MUX_IRQHandler_1
//  618       {
//  619         /* Transfer error callback */
//  620         hdma->XferErrorCallback(hdma);
        MOVS     R0,R4          
        LDR      R1,[R4, #+76]  
          CFI IndirectCall
        BLX      R1             
//  621       }
//  622     }
//  623   }
//  624 }
??HAL_DMAEx_MUX_IRQHandler_1:
        POP      {R4,PC}        
          CFI EndBlock cfiBlock7
//  625 
//  626 
//  627 /**
//  628   * @}
//  629   */
//  630 
//  631 /**
//  632   * @}
//  633   */
//  634 
//  635 /** @addtogroup DMAEx_Private_Functions
//  636   * @{
//  637   */
//  638 
//  639 /**
//  640   * @brief  Set the DMA Transfer parameter.
//  641   * @param  hdma:       pointer to a DMA_HandleTypeDef structure that contains
//  642   *                     the configuration information for the specified DMA Stream.
//  643   * @param  SrcAddress: The source memory Buffer address
//  644   * @param  DstAddress: The destination memory Buffer address
//  645   * @param  DataLength: The length of data to be transferred from source to destination
//  646   * @retval HAL status
//  647   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function DMA_MultiBufferSetConfig
          CFI NoCalls
        THUMB
//  648 static void DMA_MultiBufferSetConfig(DMA_HandleTypeDef *hdma, uint32_t SrcAddress, uint32_t DstAddress, uint32_t DataLength)
//  649 {
DMA_MultiBufferSetConfig:
        PUSH     {R4,R5}        
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  650   if(IS_DMA_STREAM_INSTANCE(hdma->Instance) != 0U) /* DMA1 or DMA2 instance */
        LDR      R4,[R0, #+0]   
        LDR.N    R5,??DataTable5
        CMP      R4,R5          
        BEQ.N    ??DMA_MultiBufferSetConfig_0
        LDR      R4,[R0, #+0]   
        LDR.N    R5,??DataTable5_1
        CMP      R4,R5          
        BEQ.N    ??DMA_MultiBufferSetConfig_0
        LDR      R4,[R0, #+0]   
        LDR.N    R5,??DataTable5_2
        CMP      R4,R5          
        BEQ.N    ??DMA_MultiBufferSetConfig_0
        LDR      R4,[R0, #+0]   
        LDR.N    R5,??DataTable5_3
        CMP      R4,R5          
        BEQ.N    ??DMA_MultiBufferSetConfig_0
        LDR      R4,[R0, #+0]   
        LDR.N    R5,??DataTable5_4
        CMP      R4,R5          
        BEQ.N    ??DMA_MultiBufferSetConfig_0
        LDR      R4,[R0, #+0]   
        LDR.N    R5,??DataTable5_5
        CMP      R4,R5          
        BEQ.N    ??DMA_MultiBufferSetConfig_0
        LDR      R4,[R0, #+0]   
        LDR.N    R5,??DataTable5_6
        CMP      R4,R5          
        BEQ.N    ??DMA_MultiBufferSetConfig_0
        LDR      R4,[R0, #+0]   
        LDR.N    R5,??DataTable5_7
        CMP      R4,R5          
        BEQ.N    ??DMA_MultiBufferSetConfig_0
        LDR      R4,[R0, #+0]   
        LDR.N    R5,??DataTable5_8
        CMP      R4,R5          
        BEQ.N    ??DMA_MultiBufferSetConfig_0
        LDR      R4,[R0, #+0]   
        LDR.N    R5,??DataTable5_9
        CMP      R4,R5          
        BEQ.N    ??DMA_MultiBufferSetConfig_0
        LDR      R4,[R0, #+0]   
        LDR.N    R5,??DataTable5_10
        CMP      R4,R5          
        BEQ.N    ??DMA_MultiBufferSetConfig_0
        LDR      R4,[R0, #+0]   
        LDR.N    R5,??DataTable5_11
        CMP      R4,R5          
        BEQ.N    ??DMA_MultiBufferSetConfig_0
        LDR      R4,[R0, #+0]   
        LDR.N    R5,??DataTable5_12
        CMP      R4,R5          
        BEQ.N    ??DMA_MultiBufferSetConfig_0
        LDR      R4,[R0, #+0]   
        LDR.N    R5,??DataTable5_13
        CMP      R4,R5          
        BEQ.N    ??DMA_MultiBufferSetConfig_0
        LDR      R4,[R0, #+0]   
        LDR.N    R5,??DataTable5_14
        CMP      R4,R5          
        BEQ.N    ??DMA_MultiBufferSetConfig_0
        LDR      R4,[R0, #+0]   
        LDR.N    R5,??DataTable5_15
        CMP      R4,R5          
        BNE.N    ??DMA_MultiBufferSetConfig_1
??DMA_MultiBufferSetConfig_0:
        MOVS     R4,#+1         
        B.N      ??DMA_MultiBufferSetConfig_2
??DMA_MultiBufferSetConfig_1:
        MOVS     R4,#+0         
??DMA_MultiBufferSetConfig_2:
        UXTB     R4,R4          
        CMP      R4,#+0         
        BEQ.N    ??DMA_MultiBufferSetConfig_3
//  651   {
//  652     /* Configure DMA Stream data length */
//  653     ((DMA_Stream_TypeDef   *)hdma->Instance)->NDTR = DataLength;
        LDR      R4,[R0, #+0]   
        STR      R3,[R4, #+4]   
//  654 
//  655     /* Peripheral to Memory */
//  656     if((hdma->Init.Direction) == DMA_MEMORY_TO_PERIPH)
        LDR      R3,[R0, #+8]   
        CMP      R3,#+64        
        BNE.N    ??DMA_MultiBufferSetConfig_4
//  657     {
//  658       /* Configure DMA Stream destination address */
//  659       ((DMA_Stream_TypeDef   *)hdma->Instance)->PAR = DstAddress;
        LDR      R3,[R0, #+0]   
        STR      R2,[R3, #+8]   
//  660 
//  661       /* Configure DMA Stream source address */
//  662       ((DMA_Stream_TypeDef   *)hdma->Instance)->M0AR = SrcAddress;
        LDR      R0,[R0, #+0]   
        STR      R1,[R0, #+12]  
        B.N      ??DMA_MultiBufferSetConfig_5
//  663     }
//  664     /* Memory to Peripheral */
//  665     else
//  666     {
//  667       /* Configure DMA Stream source address */
//  668       ((DMA_Stream_TypeDef   *)hdma->Instance)->PAR = SrcAddress;
??DMA_MultiBufferSetConfig_4:
        LDR      R3,[R0, #+0]   
        STR      R1,[R3, #+8]   
//  669 
//  670       /* Configure DMA Stream destination address */
//  671       ((DMA_Stream_TypeDef   *)hdma->Instance)->M0AR = DstAddress;
        LDR      R0,[R0, #+0]   
        STR      R2,[R0, #+12]  
        B.N      ??DMA_MultiBufferSetConfig_5
//  672     }
//  673   }
//  674   else /* BDMA instance(s) */
//  675   {
//  676     /* Configure DMA Stream data length */
//  677     ((BDMA_Channel_TypeDef   *)hdma->Instance)->CNDTR = DataLength;
??DMA_MultiBufferSetConfig_3:
        LDR      R4,[R0, #+0]   
        STR      R3,[R4, #+4]   
//  678 
//  679     /* Peripheral to Memory */
//  680     if((hdma->Init.Direction) == DMA_MEMORY_TO_PERIPH)
        LDR      R3,[R0, #+8]   
        CMP      R3,#+64        
        BNE.N    ??DMA_MultiBufferSetConfig_6
//  681     {
//  682       /* Configure DMA Stream destination address */
//  683       ((BDMA_Channel_TypeDef   *)hdma->Instance)->CPAR = DstAddress;
        LDR      R3,[R0, #+0]   
        STR      R2,[R3, #+8]   
//  684 
//  685       /* Configure DMA Stream source address */
//  686       ((BDMA_Channel_TypeDef   *)hdma->Instance)->CM0AR = SrcAddress;
        LDR      R0,[R0, #+0]   
        STR      R1,[R0, #+12]  
        B.N      ??DMA_MultiBufferSetConfig_5
//  687     }
//  688     /* Memory to Peripheral */
//  689     else
//  690     {
//  691       /* Configure DMA Stream source address */
//  692       ((BDMA_Channel_TypeDef   *)hdma->Instance)->CPAR = SrcAddress;
??DMA_MultiBufferSetConfig_6:
        LDR      R3,[R0, #+0]   
        STR      R1,[R3, #+8]   
//  693 
//  694       /* Configure DMA Stream destination address */
//  695       ((BDMA_Channel_TypeDef   *)hdma->Instance)->CM0AR = DstAddress;
        LDR      R0,[R0, #+0]   
        STR      R2,[R0, #+12]  
//  696     }
//  697   }
//  698 }
??DMA_MultiBufferSetConfig_5:
        POP      {R4,R5}        
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR             
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DATA32
        DC32     0x40020010     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_1:
        DATA32
        DC32     0x40020028     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_2:
        DATA32
        DC32     0x40020040     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_3:
        DATA32
        DC32     0x40020058     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_4:
        DATA32
        DC32     0x40020070     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_5:
        DATA32
        DC32     0x40020088     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_6:
        DATA32
        DC32     0x400200a0     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_7:
        DATA32
        DC32     0x400200b8     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_8:
        DATA32
        DC32     0x40020410     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_9:
        DATA32
        DC32     0x40020428     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_10:
        DATA32
        DC32     0x40020440     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_11:
        DATA32
        DC32     0x40020458     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_12:
        DATA32
        DC32     0x40020470     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_13:
        DATA32
        DC32     0x40020488     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_14:
        DATA32
        DC32     0x400204a0     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_15:
        DATA32
        DC32     0x400204b8     

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  699 
//  700 /**
//  701   * @}
//  702   */
//  703 
//  704 #endif /* HAL_DMA_MODULE_ENABLED */
//  705 /**
//  706   * @}
//  707   */
//  708 
//  709 /**
//  710   * @}
//  711   */
//  712 
// 
// 3'288 bytes in section .text
// 
// 3'288 bytes of CODE memory
//
//Errors: none
//Warnings: none
