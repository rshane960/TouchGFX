///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.20.1.318/W64 for ARM        09/Feb/2022  10:51:37
// Copyright 1999-2021 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\TouchGFX\target\generated\STM32DMA.cpp
//        [UTF-8]
//    Command line =
//        -f
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Application\User\TouchGFX\target\generated\STM32DMA.o.rsp
//        (D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\TouchGFX\target\generated\STM32DMA.cpp
//        -D USE_HAL_DRIVER -D STM32H7B3xxQ -D USE_BPP=24 -lC
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\Application\User\TouchGFX\target\generated
//        -lA
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\Application\User\TouchGFX\target\generated
//        -o
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Application\User\TouchGFX\target\generated
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
//        -Ol --c++ --no_exceptions --no_rtti --no_static_destruction
//        --source_encoding utf8 --text_out utf8 --utf8_text_in)
//        --dependencies=n
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Application\User\TouchGFX\target\generated\STM32DMA.o.d
//    Locale       =  C
//    List file    =
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\Application\User\TouchGFX\target\generated\STM32DMA.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Exceptions", "Disabled"
        RTMODEL "__CPP_Language", "C++14"
        RTMODEL "__CPP_Library", "DLib"
        RTMODEL "__CPP_Runtime", "1"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_full_locale_support", "1"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN _ZN8touchgfx13DMA_Interface10addToQueueERKNS_6BlitOpE
        EXTERN _ZN8touchgfx13DMA_Interface11enableAlphaEh
        EXTERN _ZN8touchgfx13DMA_Interface12disableAlphaEv
        EXTERN _ZN8touchgfx13DMA_Interface13seedExecutionEv
        EXTERN _ZN8touchgfx13DMA_Interface16executeCompletedEv
        EXTERN _ZN8touchgfx13DMA_Interface27waitForFrameBufferSemaphoreEv
        EXTERN _ZN8touchgfx13DMA_Interface31enableCopyWithTransparentPixelsEh
        EXTERN _ZN8touchgfx13DMA_Interface5startEv
        EXTERN _ZN8touchgfx13DMA_Interface7executeEv
        EXTERN _ZN8touchgfx17LockFreeDMA_QueueC1EPNS_6BlitOpEm
        EXTERN _ZN8touchgfx3HAL8instanceE
        EXTERN _ZTIN8touchgfx13DMA_InterfaceE
        EXTERN _ZTVN10__cxxabiv120__si_class_type_infoE
        EXTERN _ZdlPvj
        EXTERN __aeabi_assert
        EXTERN __aeabi_vec_ctor_nocookie_nodtor
        EXTWEAK __iar_EmptyStepPoint
        EXTERN hdma2d

        PUBLIC _ZN8STM32DMA10getDMATypeEv
        PUBLIC _ZN8STM32DMA10initializeEv
        PUBLIC _ZN8STM32DMA11getBlitCapsEv
        PUBLIC _ZN8STM32DMA13setupDataCopyERKN8touchgfx6BlitOpE
        PUBLIC _ZN8STM32DMA13setupDataFillERKN8touchgfx6BlitOpE
        PUBLIC _ZN8STM32DMA18signalDMAInterruptEv
        PUBLIC _ZN8STM32DMA22getChromARTInputFormatEN8touchgfx6Bitmap12BitmapFormatE
        PUBLIC _ZN8STM32DMA23getChromARTOutputFormatEN8touchgfx6Bitmap12BitmapFormatE
        PUBLIC _ZN8STM32DMAC1Ev
        PUBLIC _ZN8STM32DMAC2Ev
        PUBLIC _ZN8STM32DMAD0Ev
        PUBLIC _ZN8STM32DMAD1Ev
        PUBLIC _ZN8STM32DMAD2Ev
        PUBLIC _ZN8touchgfx13DMA_Interface5flushEv
        PUBLIC _ZN8touchgfx13DMA_InterfaceC1ERNS_9DMA_QueueE
        PUBLIC _ZN8touchgfx13DMA_InterfaceC2ERNS_9DMA_QueueE
        PUBLIC _ZN8touchgfx3HAL11getInstanceEv
        PUBLIC _ZN8touchgfx3HAL18signalDMAInterruptEv
        PUBLIC _ZN8touchgfx6BlitOpC1Ev
        PUBLIC _ZN8touchgfx9colortypeC1Ev
        PUBLIC _ZNK8touchgfx9colortypecvjEv
        PUBLIC _ZTI8STM32DMA
        PUBLIC _ZTS8STM32DMA
        PUBLIC _ZTV8STM32DMA
        PUBLIC _ZZN8STM32DMA22getChromARTInputFormatEN8touchgfx6Bitmap12BitmapFormatEEs_0
        PUBLIC _ZZN8STM32DMA22getChromARTInputFormatEN8touchgfx6Bitmap12BitmapFormatEEs_1
        PUBLIC _ZZN8STM32DMA23getChromARTOutputFormatEN8touchgfx6Bitmap12BitmapFormatEEs_0
        PUBLIC _ZZN8STM32DMA23getChromARTOutputFormatEN8touchgfx6Bitmap12BitmapFormatEEs_1
        
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
        

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _ZN8STM32DMAC2Ev
        THUMB
// __vfp STM32DMA::subobject STM32DMA()
_ZN8STM32DMAC2Ev:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZN8STM32DMAC1Ev
        BL       _ZN8STM32DMAC1Ev
        POP      {R1,PC}        
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _ZN8STM32DMAD0Ev
        THUMB
// __vfp STM32DMA::deleter ~STM32DMA() noexcept
_ZN8STM32DMAD0Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZN8STM32DMAD1Ev
        BL       _ZN8STM32DMAD1Ev
        MOV      R1,#+3104      
        MOVS     R0,R4          
          CFI FunCall _ZdlPvj
        BL       _ZdlPvj        
        POP      {R4,PC}        
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _ZN8STM32DMAD2Ev
        THUMB
// __vfp STM32DMA::subobject ~STM32DMA() noexcept
_ZN8STM32DMAD2Ev:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZN8STM32DMAD1Ev
        BL       _ZN8STM32DMAD1Ev
        POP      {R1,PC}        
          CFI EndBlock cfiBlock2
// D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\TouchGFX\target\generated\STM32DMA.cpp
//    1 
//    2 /**
//    3   ******************************************************************************
//    4   * File Name          : STM32DMA.cpp
//    5   ******************************************************************************
//    6   * This file is generated by TouchGFX Generator 4.18.1. Please, do not edit!
//    7   ******************************************************************************
//    8   * @attention
//    9   *
//   10   * Copyright (c) 2022 STMicroelectronics.
//   11   * All rights reserved.
//   12   *
//   13   * This software is licensed under terms that can be found in the LICENSE file
//   14   * in the root directory of this software component.
//   15   * If no LICENSE file comes with this software, it is provided AS-IS.
//   16   *
//   17   ******************************************************************************
//   18   */
//   19 
//   20 #include "stm32h7xx_hal.h"

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _ZN34_INTERNAL_12_STM32DMA_cpp_5225cd5d16__NVIC_EnableIRQE9IRQn_Type
          CFI NoCalls
        THUMB
// static __vfp void __NVIC_EnableIRQ(IRQn_Type)
_ZN34_INTERNAL_12_STM32DMA_cpp_5225cd5d16__NVIC_EnableIRQE9IRQn_Type:
        MOVS     R1,R0          
        SXTH     R1,R1          
        CMP      R1,#+0         
        BMI.N    ??__NVIC_EnableIRQ_0
        MOVS     R2,#+1         
        ANDS     R1,R0,#0x1F    
        LSLS     R2,R2,R1       
        LDR.W    R1,??DataTable7
        SXTH     R0,R0          
        LSRS     R0,R0,#+5      
        STR      R2,[R1, R0, LSL #+2]
??__NVIC_EnableIRQ_0:
        BX       LR             
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _ZN34_INTERNAL_12_STM32DMA_cpp_5225cd5d17__NVIC_DisableIRQE9IRQn_Type
          CFI NoCalls
        THUMB
// static __vfp void __NVIC_DisableIRQ(IRQn_Type)
_ZN34_INTERNAL_12_STM32DMA_cpp_5225cd5d17__NVIC_DisableIRQE9IRQn_Type:
        MOVS     R1,R0          
        SXTH     R1,R1          
        CMP      R1,#+0         
        BMI.N    ??__NVIC_DisableIRQ_0
        MOVS     R2,#+1         
        ANDS     R1,R0,#0x1F    
        LSLS     R2,R2,R1       
        LDR.W    R1,??DataTable7_1
        SXTH     R0,R0          
        LSRS     R0,R0,#+5      
        STR      R2,[R1, R0, LSL #+2]
        DSB      SY             
        ISB      SY             
??__NVIC_DisableIRQ_0:
        BX       LR             
          CFI EndBlock cfiBlock4
//   21 #include "stm32h7xx_hal_dma2d.h"
//   22 #include <STM32DMA.hpp>
//   23 #include <cassert>
//   24 #include <touchgfx/Color.hpp>
//   25 #include <touchgfx/hal/HAL.hpp>
//   26 #include <touchgfx/hal/OSWrappers.hpp>
//   27 #include <touchgfx/lcd/LCD.hpp>
//   28 
//   29 /* Makes touchgfx specific types and variables visible to this file */
//   30 using namespace touchgfx;
//   31 
//   32 typedef struct
//   33 {
//   34     const uint16_t format;
//   35     const uint16_t size;
//   36     const uint32_t* const data;
//   37 } clutData_t;
//   38 
//   39 extern "C" DMA2D_HandleTypeDef hdma2d;
//   40 
//   41 extern "C" {

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _ZN34_INTERNAL_12_STM32DMA_cpp_5225cd5d22DMA2D_XferCpltCallbackEP21__DMA2D_HandleTypeDef
        THUMB
//   42     static void DMA2D_XferCpltCallback(DMA2D_HandleTypeDef* handle)
//   43     {
_ZN34_INTERNAL_12_STM32DMA_cpp_5225cd5d22DMA2D_XferCpltCallbackEP21__DMA2D_HandleTypeDef:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   44         (void)handle; // Unused argument
//   45         HAL::getInstance()->signalDMAInterrupt();
          CFI FunCall _ZN8touchgfx3HAL11getInstanceEv
        BL       _ZN8touchgfx3HAL11getInstanceEv
          CFI FunCall _ZN8touchgfx3HAL18signalDMAInterruptEv
        BL       _ZN8touchgfx3HAL18signalDMAInterruptEv
//   46     }
        POP      {R0,PC}        
          CFI EndBlock cfiBlock5
//   47 }
//   48 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _ZN8STM32DMAC1Ev
        THUMB
//   49 STM32DMA::STM32DMA()
//   50     : DMA_Interface(dma_queue), dma_queue(queue_storage, sizeof(queue_storage) / sizeof(queue_storage[0]))
//   51 {
_ZN8STM32DMAC1Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        ADDS     R1,R4,#+12     
        MOVS     R0,R4          
          CFI FunCall _ZN8touchgfx13DMA_InterfaceC2ERNS_9DMA_QueueE
        BL       _ZN8touchgfx13DMA_InterfaceC2ERNS_9DMA_QueueE
        LDR.N    R0,??DataTable7_2
        STR      R0,[R4, #+0]   
        MOVS     R2,#+96        
        ADDS     R1,R4,#+32     
        ADDS     R0,R4,#+12     
          CFI FunCall _ZN8touchgfx17LockFreeDMA_QueueC1EPNS_6BlitOpEm
        BL       _ZN8touchgfx17LockFreeDMA_QueueC1EPNS_6BlitOpEm
        MOVS     R3,#+96        
        MOVS     R2,#+32        
        LDR.N    R1,??DataTable7_3
        ADDS     R0,R4,#+32     
          CFI FunCall __aeabi_vec_ctor_nocookie_nodtor
        BL       __aeabi_vec_ctor_nocookie_nodtor
//   52 }
        MOVS     R0,R4          
        POP      {R4,PC}        
          CFI EndBlock cfiBlock6
//   53 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _ZN8STM32DMAD1Ev
        THUMB
//   54 STM32DMA::~STM32DMA()
//   55 {
_ZN8STM32DMAD1Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        LDR.N    R0,??DataTable7_2
        STR      R0,[R4, #+0]   
//   56     /* Disable DMA2D global Interrupt */
//   57     NVIC_DisableIRQ(DMA2D_IRQn);
        MOVS     R0,#+90        
          CFI FunCall _ZN34_INTERNAL_12_STM32DMA_cpp_5225cd5d17__NVIC_DisableIRQE9IRQn_Type
        BL       _ZN34_INTERNAL_12_STM32DMA_cpp_5225cd5d17__NVIC_DisableIRQE9IRQn_Type
//   58 }
        MOVS     R0,R4          
        POP      {R4,PC}        
          CFI EndBlock cfiBlock7
//   59 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _ZN8STM32DMA10initializeEv
        THUMB
//   60 void STM32DMA::initialize()
//   61 {
_ZN8STM32DMA10initializeEv:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   62     /* Ensure DMA2D Clock is enabled */
//   63     __HAL_RCC_DMA2D_CLK_ENABLE();
        LDR.N    R0,??DataTable7_4
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x10    
        STR      R1,[R0, #+0]   
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x10    
        STR      R0,[SP, #+0]   
        LDR      R0,[SP, #+0]   
//   64     __HAL_RCC_DMA2D_FORCE_RESET();
        LDR.N    R0,??DataTable7_5
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x10    
        STR      R1,[R0, #+0]   
//   65     __HAL_RCC_DMA2D_RELEASE_RESET();
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x10    
        STR      R1,[R0, #+0]   
//   66 
//   67     /* Add transfer complete callback function */
//   68     hdma2d.XferCpltCallback = DMA2D_XferCpltCallback;
        LDR.N    R0,??DataTable7_6
        LDR.N    R1,??DataTable7_7
        STR      R0,[R1, #+32]  
//   69 
//   70     /* Enable DMA2D global Interrupt */
//   71     NVIC_EnableIRQ(DMA2D_IRQn);
        MOVS     R0,#+90        
          CFI FunCall _ZN34_INTERNAL_12_STM32DMA_cpp_5225cd5d16__NVIC_EnableIRQE9IRQn_Type
        BL       _ZN34_INTERNAL_12_STM32DMA_cpp_5225cd5d16__NVIC_EnableIRQE9IRQn_Type
//   72 }
        POP      {R0,PC}        
          CFI EndBlock cfiBlock8
//   73 
//   74 inline uint32_t STM32DMA::getChromARTInputFormat(Bitmap::BitmapFormat format)
//   75 {
//   76     // Default color mode set to ARGB8888
//   77     uint32_t dma2dColorMode = DMA2D_INPUT_ARGB8888;
//   78 
//   79     switch (format)
//   80     {
//   81     case Bitmap::ARGB8888: /* DMA2D input mode set to 32bit ARGB */
//   82         dma2dColorMode = DMA2D_INPUT_ARGB8888;
//   83         break;
//   84     case Bitmap::RGB888: /* DMA2D input mode set to 24bit RGB */
//   85         dma2dColorMode = DMA2D_INPUT_RGB888;
//   86         break;
//   87     case Bitmap::RGB565: /* DMA2D input mode set to 16bit RGB */
//   88         dma2dColorMode = DMA2D_INPUT_RGB565;
//   89         break;
//   90     case Bitmap::ARGB2222: /* Fall through */
//   91     case Bitmap::ABGR2222: /* Fall through */
//   92     case Bitmap::RGBA2222: /* Fall through */
//   93     case Bitmap::BGRA2222: /* Fall through */
//   94     case Bitmap::L8:       /* DMA2D input mode set to 8bit Color Look up table*/
//   95         dma2dColorMode = DMA2D_INPUT_L8;
//   96         break;
//   97     case Bitmap::BW:     /* Fall through */
//   98     case Bitmap::BW_RLE: /* Fall through */
//   99     case Bitmap::GRAY4:  /* Fall through */
//  100     case Bitmap::GRAY2:  /* Fall through */
//  101     default:             /* Unsupported input format for DMA2D */
//  102         assert(0 && "Unsupported Format!");
//  103         break;
//  104     }
//  105 
//  106     return dma2dColorMode;
//  107 }
//  108 
//  109 inline uint32_t STM32DMA::getChromARTOutputFormat(Bitmap::BitmapFormat format)
//  110 {
//  111     // Default color mode set to ARGB8888
//  112     uint32_t dma2dColorMode = DMA2D_OUTPUT_ARGB8888;
//  113 
//  114     switch (format)
//  115     {
//  116     case Bitmap::ARGB8888: /* DMA2D output mode set to 32bit ARGB */
//  117         dma2dColorMode = DMA2D_OUTPUT_ARGB8888;
//  118         break;
//  119     case Bitmap::RGB888:   /* Fall through */
//  120     case Bitmap::ARGB2222: /* Fall through */
//  121     case Bitmap::ABGR2222: /* Fall through */
//  122     case Bitmap::RGBA2222: /* Fall through */
//  123     case Bitmap::BGRA2222: /* DMA2D output mode set to 24bit RGB */
//  124         dma2dColorMode = DMA2D_OUTPUT_RGB888;
//  125         break;
//  126     case Bitmap::RGB565: /* DMA2D output mode set to 16bit RGB */
//  127         dma2dColorMode = DMA2D_OUTPUT_RGB565;
//  128         break;
//  129     case Bitmap::L8:     /* Fall through */
//  130     case Bitmap::BW:     /* Fall through */
//  131     case Bitmap::BW_RLE: /* Fall through */
//  132     case Bitmap::GRAY4:  /* Fall through */
//  133     case Bitmap::GRAY2:  /* Fall through */
//  134     default:             /* Unsupported output format for DMA2D */
//  135         assert(0 && "Unsupported Format!");
//  136         break;
//  137     }
//  138 
//  139     return dma2dColorMode;
//  140 }
//  141 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _ZN8STM32DMA11getBlitCapsEv
          CFI NoCalls
        THUMB
//  142 BlitOperations STM32DMA::getBlitCaps()
//  143 {
//  144     return static_cast<BlitOperations>(BLIT_OP_FILL
//  145                                        | BLIT_OP_FILL_WITH_ALPHA
//  146                                        | BLIT_OP_COPY
//  147                                        | BLIT_OP_COPY_L8
//  148                                        | BLIT_OP_COPY_WITH_ALPHA
//  149                                        | BLIT_OP_COPY_ARGB8888
//  150                                        | BLIT_OP_COPY_ARGB8888_WITH_ALPHA
//  151                                        | BLIT_OP_COPY_A4
//  152                                        | BLIT_OP_COPY_A8);
_ZN8STM32DMA11getBlitCapsEv:
        MOVW     R0,#+1007      
        BX       LR             
//  153 }
          CFI EndBlock cfiBlock9
//  154 
//  155 /*
//  156  * void STM32DMA::setupDataCopy(const BlitOp& blitOp) handles blit operation of
//  157  * BLIT_OP_COPY
//  158  * BLIT_OP_COPY_L8
//  159  * BLIT_OP_COPY_WITH_ALPHA
//  160  * BLIT_OP_COPY_ARGB8888
//  161  * BLIT_OP_COPY_ARGB8888_WITH_ALPHA
//  162  * BLIT_OP_COPY_A4
//  163  * BLIT_OP_COPY_A8
//  164  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _ZN8STM32DMA13setupDataCopyERKN8touchgfx6BlitOpE
        THUMB
//  165 void STM32DMA::setupDataCopy(const BlitOp& blitOp)
//  166 {
_ZN8STM32DMA13setupDataCopyERKN8touchgfx6BlitOpE:
        PUSH     {R4-R8,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOVS     R4,R0          
        MOVS     R5,R1          
//  167     uint32_t dma2dForegroundColorMode = getChromARTInputFormat(static_cast<Bitmap::BitmapFormat>(blitOp.srcFormat));
        LDRB     R1,[R5, #+29]  
        MOVS     R0,R4          
          CFI FunCall _ZN8STM32DMA22getChromARTInputFormatEN8touchgfx6Bitmap12BitmapFormatE
        BL       _ZN8STM32DMA22getChromARTInputFormatEN8touchgfx6Bitmap12BitmapFormatE
        MOVS     R6,R0          
//  168     uint32_t dma2dBackgroundColorMode = getChromARTInputFormat(static_cast<Bitmap::BitmapFormat>(blitOp.dstFormat));
        LDRB     R1,[R5, #+30]  
        MOVS     R0,R4          
          CFI FunCall _ZN8STM32DMA22getChromARTInputFormatEN8touchgfx6Bitmap12BitmapFormatE
        BL       _ZN8STM32DMA22getChromARTInputFormatEN8touchgfx6Bitmap12BitmapFormatE
        MOVS     R7,R0          
//  169     uint32_t dma2dOutputColorMode = getChromARTOutputFormat(static_cast<Bitmap::BitmapFormat>(blitOp.dstFormat));
        LDRB     R1,[R5, #+30]  
        MOVS     R0,R4          
          CFI FunCall _ZN8STM32DMA23getChromARTOutputFormatEN8touchgfx6Bitmap12BitmapFormatE
        BL       _ZN8STM32DMA23getChromARTOutputFormatEN8touchgfx6Bitmap12BitmapFormatE
//  170 
//  171     /* DMA2D OOR register configuration ------------------------------------------*/
//  172     WRITE_REG(DMA2D->OOR, blitOp.dstLoopStride - blitOp.nSteps);
        LDRH     R2,[R5, #+26]  
        LDRH     R1,[R5, #+20]  
        SUBS     R2,R2,R1       
        LDR.N    R1,??DataTable7_8
        STR      R2,[R1, #+0]   
//  173 
//  174     /* DMA2D BGOR register configuration -------------------------------------*/
//  175     WRITE_REG(DMA2D->BGOR, blitOp.dstLoopStride - blitOp.nSteps);
        LDRH     R2,[R5, #+26]  
        LDRH     R1,[R5, #+20]  
        SUBS     R2,R2,R1       
        LDR.N    R1,??DataTable7_9
        STR      R2,[R1, #+0]   
//  176 
//  177     /* DMA2D FGOR register configuration -------------------------------------*/
//  178     WRITE_REG(DMA2D->FGOR, blitOp.srcLoopStride - blitOp.nSteps);
        LDRH     R2,[R5, #+24]  
        LDRH     R1,[R5, #+20]  
        SUBS     R2,R2,R1       
        LDR.N    R1,??DataTable7_10
        STR      R2,[R1, #+0]   
//  179 
//  180     /* DMA2D OPFCCR register configuration ---------------------------------------*/
//  181     WRITE_REG(DMA2D->OPFCCR, dma2dOutputColorMode);
        LDR.N    R1,??DataTable7_11
        STR      R0,[R1, #+0]   
//  182 
//  183     /* Configure DMA2D data size */
//  184     WRITE_REG(DMA2D->NLR, (blitOp.nLoops | (blitOp.nSteps << DMA2D_NLR_PL_Pos)));
        LDRH     R0,[R5, #+22]  
        LDRH     R1,[R5, #+20]  
        ORRS     R0,R0,R1, LSL #+16
        LDR.N    R1,??DataTable7_12
        STR      R0,[R1, #+0]   
//  185 
//  186     /* Configure DMA2D destination address */
//  187     WRITE_REG(DMA2D->OMAR, reinterpret_cast<uint32_t>(blitOp.pDst));
        LDR      R0,[R5, #+16]  
        LDR.N    R1,??DataTable7_13
        STR      R0,[R1, #+0]   
//  188 
//  189     /* Configure DMA2D source address */
//  190     WRITE_REG(DMA2D->FGMAR, reinterpret_cast<uint32_t>(blitOp.pSrc));
        LDR      R0,[R5, #+4]   
        LDR.N    R1,??DataTable7_14
        STR      R0,[R1, #+0]   
//  191 
//  192     switch (blitOp.operation)
        LDR      R0,[R5, #+0]   
        CMP      R0,#+4         
        BEQ.W    ??setupDataCopy_0
        CMP      R0,#+32        
        BEQ.W    ??setupDataCopy_1
        CMP      R0,#+64        
        BEQ.W    ??setupDataCopy_1
        CMP      R0,#+128       
        BEQ.N    ??setupDataCopy_2
        CMP      R0,#+256       
        BEQ.N    ??setupDataCopy_3
        CMP      R0,#+512       
        BEQ.N    ??setupDataCopy_4
        B.N      ??setupDataCopy_5
//  193     {
//  194     case BLIT_OP_COPY_A4:
//  195         /* Set DMA2D color mode and alpha mode */
//  196         WRITE_REG(DMA2D->FGPFCCR, DMA2D_INPUT_A4 | (DMA2D_COMBINE_ALPHA << DMA2D_BGPFCCR_AM_Pos) | (blitOp.alpha << 24));
??setupDataCopy_3:
        LDRB     R0,[R5, #+28]  
        LDR.N    R1,??DataTable7_15
        ORRS     R1,R1,R0, LSL #+24
        LDR.N    R0,??DataTable7_16
        STR      R1,[R0, #+0]   
//  197 
//  198         /* set DMA2D foreground color */
//  199         WRITE_REG(DMA2D->FGCOLR, blitOp.color);
        ADDS     R0,R5,#+12     
          CFI FunCall _ZNK8touchgfx9colortypecvjEv
        BL       _ZNK8touchgfx9colortypecvjEv
        LDR.N    R1,??DataTable7_17
        STR      R0,[R1, #+0]   
//  200 
//  201         /* Write DMA2D BGPFCCR register */
//  202         WRITE_REG(DMA2D->BGPFCCR, dma2dBackgroundColorMode | (DMA2D_NO_MODIF_ALPHA << DMA2D_BGPFCCR_AM_Pos));
        LDR.N    R0,??DataTable7_18
        STR      R7,[R0, #+0]   
//  203 
//  204         /* Configure DMA2D Stream source2 address */
//  205         WRITE_REG(DMA2D->BGMAR, reinterpret_cast<uint32_t>(blitOp.pDst));
        LDR      R0,[R5, #+16]  
        LDR.N    R1,??DataTable7_19
        STR      R0,[R1, #+0]   
//  206 
//  207         /* Set DMA2D mode */
//  208         WRITE_REG(DMA2D->CR, DMA2D_M2M_BLEND | DMA2D_IT_TC | DMA2D_CR_START);
        LDR.N    R0,??DataTable7_20
        LDR.N    R1,??DataTable7_21
        STR      R0,[R1, #+0]   
//  209         break;
        B.N      ??setupDataCopy_6
//  210     case BLIT_OP_COPY_A8:
//  211         /* Set DMA2D color mode and alpha mode */
//  212         WRITE_REG(DMA2D->FGPFCCR, DMA2D_INPUT_A8 | (DMA2D_COMBINE_ALPHA << DMA2D_BGPFCCR_AM_Pos) | (blitOp.alpha << 24));
??setupDataCopy_4:
        LDRB     R0,[R5, #+28]  
        LDR.N    R1,??DataTable7_22
        ORRS     R1,R1,R0, LSL #+24
        LDR.N    R0,??DataTable7_16
        STR      R1,[R0, #+0]   
//  213 
//  214         /* set DMA2D foreground color */
//  215         WRITE_REG(DMA2D->FGCOLR, blitOp.color);
        ADDS     R0,R5,#+12     
          CFI FunCall _ZNK8touchgfx9colortypecvjEv
        BL       _ZNK8touchgfx9colortypecvjEv
        LDR.N    R1,??DataTable7_17
        STR      R0,[R1, #+0]   
//  216         /* Write DMA2D BGPFCCR register */
//  217         WRITE_REG(DMA2D->BGPFCCR, dma2dBackgroundColorMode | (DMA2D_NO_MODIF_ALPHA << DMA2D_BGPFCCR_AM_Pos));
        LDR.N    R0,??DataTable7_18
        STR      R7,[R0, #+0]   
//  218 
//  219         /* Configure DMA2D Stream source2 address */
//  220         WRITE_REG(DMA2D->BGMAR, reinterpret_cast<uint32_t>(blitOp.pDst));
        LDR      R0,[R5, #+16]  
        LDR.N    R1,??DataTable7_19
        STR      R0,[R1, #+0]   
//  221 
//  222         /* Set DMA2D mode */
//  223         WRITE_REG(DMA2D->CR, DMA2D_M2M_BLEND | DMA2D_IT_TC | DMA2D_CR_START);
        LDR.N    R0,??DataTable7_20
        LDR.N    R1,??DataTable7_21
        STR      R0,[R1, #+0]   
//  224         break;
        B.N      ??setupDataCopy_6
//  225   case BLIT_OP_COPY_L8:
//  226       {
//  227         const clutData_t* const palette = reinterpret_cast<const clutData_t*>(blitOp.pClut);
??setupDataCopy_2:
        LDR      R1,[R5, #+8]   
//  228         bool blend = true;
        MOVS     R4,#+1         
//  229 
//  230         /* Set DMA2D color mode and alpha mode */
//  231         WRITE_REG(DMA2D->FGPFCCR, dma2dForegroundColorMode | (DMA2D_COMBINE_ALPHA << DMA2D_BGPFCCR_AM_Pos) | (blitOp.alpha << 24));
        LDR.W    R8,??DataTable7_16
        LDRB     R0,[R5, #+28]  
        ORRS     R6,R6,R0, LSL #+24
        ORRS     R6,R6,#0x20000 
        STR      R6,[R8, #+0]   
//  232 
//  233         /* Write DMA2D BGPFCCR register */
//  234         WRITE_REG(DMA2D->BGPFCCR, dma2dBackgroundColorMode | (DMA2D_NO_MODIF_ALPHA << DMA2D_BGPFCCR_AM_Pos));
        LDR.N    R0,??DataTable7_18
        STR      R7,[R0, #+0]   
//  235 
//  236         /* Configure DMA2D Stream source2 address */
//  237         WRITE_REG(DMA2D->BGMAR, reinterpret_cast<uint32_t>(blitOp.pDst));
        LDR      R0,[R5, #+16]  
        LDR.N    R2,??DataTable7_19
        STR      R0,[R2, #+0]   
//  238 
//  239         /* Write foreground CLUT memory address */
//  240         WRITE_REG(DMA2D->FGCMAR, reinterpret_cast<uint32_t>(&palette->data));
        ADDS     R0,R1,#+4      
        LDR.N    R2,??DataTable7_23
        STR      R0,[R2, #+0]   
//  241 
//  242         switch ((Bitmap::ClutFormat)palette->format)
        LDRB     R0,[R1, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??setupDataCopy_7
        CMP      R0,#+1         
        BEQ.N    ??setupDataCopy_8
        B.N      ??setupDataCopy_9
//  243         {
//  244         case Bitmap::CLUT_FORMAT_L8_ARGB8888:
//  245             /* Write foreground CLUT size and CLUT color mode */
//  246             MODIFY_REG(DMA2D->FGPFCCR, (DMA2D_FGPFCCR_CS | DMA2D_FGPFCCR_CCM), (((palette->size - 1) << DMA2D_FGPFCCR_CS_Pos) | (DMA2D_CCM_ARGB8888 << DMA2D_FGPFCCR_CCM_Pos)));
??setupDataCopy_7:
        LDR      R2,[R8, #+0]   
        LDR.N    R0,??DataTable7_24
        ANDS     R2,R0,R2       
        LDRH     R0,[R1, #+2]   
        SUBS     R0,R0,#+1      
        ORRS     R2,R2,R0, LSL #+8
        STR      R2,[R8, #+0]   
//  247             break;
        B.N      ??setupDataCopy_10
//  248         case Bitmap::CLUT_FORMAT_L8_RGB888:
//  249             if(blitOp.alpha == 255)
??setupDataCopy_8:
        LDRB     R0,[R5, #+28]  
        CMP      R0,#+255       
        BNE.N    ??setupDataCopy_11
//  250             {
//  251                 blend = false;
        MOVS     R4,#+0         
//  252             }
//  253             MODIFY_REG(DMA2D->FGPFCCR, (DMA2D_FGPFCCR_CS | DMA2D_FGPFCCR_CCM), (((palette->size - 1) << DMA2D_FGPFCCR_CS_Pos) | (DMA2D_CCM_RGB888 << DMA2D_FGPFCCR_CCM_Pos)));
??setupDataCopy_11:
        LDR      R2,[R8, #+0]   
        LDR.N    R0,??DataTable7_24
        ANDS     R2,R0,R2       
        LDRH     R0,[R1, #+2]   
        SUBS     R0,R0,#+1      
        ORRS     R2,R2,R0, LSL #+8
        ORRS     R2,R2,#0x10    
        STR      R2,[R8, #+0]   
//  254             break;
        B.N      ??setupDataCopy_10
//  255         case Bitmap::CLUT_FORMAT_L8_RGB565:
//  256         default:
//  257             assert(0 && "Unsupported format");
??setupDataCopy_9:
        MOVW     R2,#+257       
        LDR.N    R1,??DataTable7_25
        LDR.N    R0,??DataTable7_26
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert 
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
//  258             break;
//  259         }
//  260 
//  261         /* Enable the CLUT loading for the foreground */
//  262         SET_BIT(DMA2D->FGPFCCR, DMA2D_FGPFCCR_START);
??setupDataCopy_10:
        LDR      R0,[R8, #+0]   
        ORRS     R0,R0,#0x20    
        STR      R0,[R8, #+0]   
//  263 
//  264         while ((READ_REG(DMA2D->FGPFCCR) & DMA2D_FGPFCCR_START) != 0U)
??setupDataCopy_12:
        LDR      R0,[R8, #+0]   
        LSLS     R0,R0,#+26     
        BMI.N    ??setupDataCopy_12
//  265         {
//  266         }
//  267         DMA2D->IFCR = (DMA2D_FLAG_CTC);
        MOVS     R0,#+16        
        LDR.N    R1,??DataTable7_27
        STR      R0,[R1, #+0]   
//  268 
//  269         /* Set DMA2D mode */
//  270         if(blend)
        UXTB     R4,R4          
        CMP      R4,#+0         
        BEQ.N    ??setupDataCopy_13
//  271         {
//  272             WRITE_REG(DMA2D->CR, DMA2D_M2M_BLEND | DMA2D_IT_TC | DMA2D_CR_START);
        LDR.N    R0,??DataTable7_20
        LDR.N    R1,??DataTable7_21
        STR      R0,[R1, #+0]   
        B.N      ??setupDataCopy_14
//  273         }
//  274         else
//  275         {
//  276             WRITE_REG(DMA2D->CR, DMA2D_M2M_PFC | DMA2D_IT_TC | DMA2D_CR_START);
??setupDataCopy_13:
        LDR.N    R0,??DataTable7_28
        LDR.N    R1,??DataTable7_21
        STR      R0,[R1, #+0]   
//  277         }
//  278       }
//  279       break;
??setupDataCopy_14:
        B.N      ??setupDataCopy_6
//  280     case BLIT_OP_COPY_WITH_ALPHA:
//  281         /* Set DMA2D color mode and alpha mode */
//  282         WRITE_REG(DMA2D->FGPFCCR, dma2dForegroundColorMode | (DMA2D_COMBINE_ALPHA << DMA2D_BGPFCCR_AM_Pos) | (blitOp.alpha << 24));
??setupDataCopy_0:
        LDRB     R0,[R5, #+28]  
        ORRS     R6,R6,R0, LSL #+24
        ORRS     R6,R6,#0x20000 
        LDR.N    R0,??DataTable7_16
        STR      R6,[R0, #+0]   
//  283 
//  284         /* Write DMA2D BGPFCCR register */
//  285         WRITE_REG(DMA2D->BGPFCCR, dma2dBackgroundColorMode | (DMA2D_NO_MODIF_ALPHA << DMA2D_BGPFCCR_AM_Pos));
        LDR.N    R0,??DataTable7_18
        STR      R7,[R0, #+0]   
//  286 
//  287         /* Configure DMA2D Stream source2 address */
//  288         WRITE_REG(DMA2D->BGMAR, reinterpret_cast<uint32_t>(blitOp.pDst));
        LDR      R0,[R5, #+16]  
        LDR.N    R1,??DataTable7_19
        STR      R0,[R1, #+0]   
//  289 
//  290         /* Set DMA2D mode */
//  291         WRITE_REG(DMA2D->CR, DMA2D_M2M_BLEND | DMA2D_IT_TC | DMA2D_CR_START);
        LDR.N    R0,??DataTable7_20
        LDR.N    R1,??DataTable7_21
        STR      R0,[R1, #+0]   
//  292         break;
        B.N      ??setupDataCopy_6
//  293     case BLIT_OP_COPY_ARGB8888:
//  294     case BLIT_OP_COPY_ARGB8888_WITH_ALPHA:
//  295         /* Set DMA2D color mode and alpha mode */
//  296         WRITE_REG(DMA2D->FGPFCCR, dma2dForegroundColorMode | (DMA2D_COMBINE_ALPHA << DMA2D_BGPFCCR_AM_Pos) | (blitOp.alpha << 24));
??setupDataCopy_1:
        LDRB     R0,[R5, #+28]  
        ORRS     R6,R6,R0, LSL #+24
        ORRS     R6,R6,#0x20000 
        LDR.N    R0,??DataTable7_16
        STR      R6,[R0, #+0]   
//  297 
//  298         /* Write DMA2D BGPFCCR register */
//  299         WRITE_REG(DMA2D->BGPFCCR, dma2dBackgroundColorMode | (DMA2D_NO_MODIF_ALPHA << DMA2D_BGPFCCR_AM_Pos));
        LDR.N    R0,??DataTable7_18
        STR      R7,[R0, #+0]   
//  300 
//  301         /* Configure DMA2D Stream source2 address */
//  302         WRITE_REG(DMA2D->BGMAR, reinterpret_cast<uint32_t>(blitOp.pDst));
        LDR      R0,[R5, #+16]  
        LDR.N    R1,??DataTable7_19
        STR      R0,[R1, #+0]   
//  303 
//  304         /* Set DMA2D mode */
//  305         WRITE_REG(DMA2D->CR, DMA2D_M2M_BLEND | DMA2D_IT_TC | DMA2D_CR_START);
        LDR.N    R0,??DataTable7_20
        LDR.N    R1,??DataTable7_21
        STR      R0,[R1, #+0]   
//  306         break;
        B.N      ??setupDataCopy_6
//  307     default: /* BLIT_OP_COPY */
//  308         /* Set DMA2D color mode and alpha mode */
//  309         WRITE_REG(DMA2D->FGPFCCR, dma2dForegroundColorMode | (DMA2D_COMBINE_ALPHA << DMA2D_BGPFCCR_AM_Pos) | (blitOp.alpha << 24));
??setupDataCopy_5:
        LDRB     R0,[R5, #+28]  
        ORRS     R6,R6,R0, LSL #+24
        ORRS     R6,R6,#0x20000 
        LDR.N    R0,??DataTable7_16
        STR      R6,[R0, #+0]   
//  310 
//  311         /* Perform pixel-format-conversion (PFC) If Bitmap format is not same format as framebuffer format */
//  312         if (blitOp.srcFormat != blitOp.dstFormat)
        LDRB     R0,[R5, #+29]  
        LDRB     R1,[R5, #+30]  
        CMP      R0,R1          
        BEQ.N    ??setupDataCopy_15
//  313         {
//  314             /* Start DMA2D : PFC Mode */
//  315             WRITE_REG(DMA2D->CR, DMA2D_M2M_PFC | DMA2D_IT_TC | DMA2D_CR_START);
        LDR.N    R0,??DataTable7_28
        LDR.N    R1,??DataTable7_21
        STR      R0,[R1, #+0]   
        B.N      ??setupDataCopy_16
//  316         }
//  317         else
//  318         {
//  319             /* Start DMA2D : M2M Mode */
//  320             WRITE_REG(DMA2D->CR, DMA2D_M2M | DMA2D_IT_TC | DMA2D_CR_START);
??setupDataCopy_15:
        MOVW     R0,#+513       
        LDR.N    R1,??DataTable7_21
        STR      R0,[R1, #+0]   
//  321         }
//  322 
//  323         break;
//  324     }
//  325 }
??setupDataCopy_16:
??setupDataCopy_6:
        POP      {R4-R8,PC}     
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function _ZN8STM32DMA13setupDataFillERKN8touchgfx6BlitOpE
        THUMB
_ZN8STM32DMA13setupDataFillERKN8touchgfx6BlitOpE:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R1          
        LDRB     R1,[R4, #+30]  
          CFI FunCall _ZN8STM32DMA23getChromARTOutputFormatEN8touchgfx6Bitmap12BitmapFormatE
        BL       _ZN8STM32DMA23getChromARTOutputFormatEN8touchgfx6Bitmap12BitmapFormatE
        LDR.N    R1,??DataTable7_11
        STR      R0,[R1, #+0]   
        LDRH     R1,[R4, #+22]  
        LDRH     R2,[R4, #+20]  
        ORRS     R1,R1,R2, LSL #+16
        LDR.N    R2,??DataTable7_12
        STR      R1,[R2, #+0]   
        LDR      R1,[R4, #+16]  
        LDR.N    R2,??DataTable7_13
        STR      R1,[R2, #+0]   
        LDRH     R2,[R4, #+26]  
        LDRH     R1,[R4, #+20]  
        SUBS     R2,R2,R1       
        LDR.N    R1,??DataTable7_8
        STR      R2,[R1, #+0]   
        LDR      R1,[R4, #+0]   
        CMP      R1,#+8         
        BNE.N    ??setupDataFill_0
        LDRH     R2,[R4, #+26]  
        LDRH     R1,[R4, #+20]  
        SUBS     R2,R2,R1       
        LDR.N    R1,??DataTable7_9
        STR      R2,[R1, #+0]   
        LDRH     R2,[R4, #+26]  
        LDRH     R1,[R4, #+20]  
        SUBS     R2,R2,R1       
        LDR.N    R1,??DataTable7_10
        STR      R2,[R1, #+0]   
        LDR.N    R1,??DataTable7_18
        STR      R0,[R1, #+0]   
        LDRB     R0,[R4, #+28]  
        LDR.N    R1,??DataTable7_29
        ORRS     R1,R1,R0, LSL #+24
        LDR.N    R0,??DataTable7_16
        STR      R1,[R0, #+0]   
        ADDS     R0,R4,#+12     
          CFI FunCall _ZNK8touchgfx9colortypecvjEv
        BL       _ZNK8touchgfx9colortypecvjEv
        LDR.N    R1,??DataTable7_17
        STR      R0,[R1, #+0]   
        LDR      R0,[R4, #+16]  
        LDR.N    R1,??DataTable7_19
        STR      R0,[R1, #+0]   
        LDR      R0,[R4, #+16]  
        LDR.N    R1,??DataTable7_14
        STR      R0,[R1, #+0]   
        LDR.N    R0,??DataTable7_20
        LDR.N    R1,??DataTable7_21
        STR      R0,[R1, #+0]   
        B.N      ??setupDataFill_1
??setupDataFill_0:
        LDR.N    R1,??DataTable7_16
        STR      R0,[R1, #+0]   
        MOVS     R0,#+0         
        LDR.N    R1,??DataTable7_10
        STR      R0,[R1, #+0]   
        ADDS     R0,R4,#+12     
          CFI FunCall _ZNK8touchgfx9colortypecvjEv
        BL       _ZNK8touchgfx9colortypecvjEv
        LDR.N    R1,??DataTable7_30
        STR      R0,[R1, #+0]   
        LDR.N    R0,??DataTable7_31
        LDR.N    R1,??DataTable7_21
        STR      R0,[R1, #+0]   
??setupDataFill_1:
        POP      {R4,PC}        
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DATA32
        DC32     0xe000e100     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_1:
        DATA32
        DC32     0xe000e180     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_2:
        DATA32
        DC32     _ZTV8STM32DMA+0x8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_3:
        DATA32
        DC32     _ZN8touchgfx6BlitOpC1Ev

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_4:
        DATA32
        DC32     0x58024534     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_5:
        DATA32
        DC32     0x5802447c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_6:
        DATA32
        DC32     _ZN34_INTERNAL_12_STM32DMA_cpp_5225cd5d22DMA2D_XferCpltCallbackEP21__DMA2D_HandleTypeDef

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_7:
        DATA32
        DC32     hdma2d         

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_8:
        DATA32
        DC32     0x52001040     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_9:
        DATA32
        DC32     0x52001018     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_10:
        DATA32
        DC32     0x52001010     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_11:
        DATA32
        DC32     0x52001034     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_12:
        DATA32
        DC32     0x52001044     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_13:
        DATA32
        DC32     0x5200103c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_14:
        DATA32
        DC32     0x5200100c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_15:
        DATA32
        DC32     0x2000a        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_16:
        DATA32
        DC32     0x5200101c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_17:
        DATA32
        DC32     0x52001020     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_18:
        DATA32
        DC32     0x52001024     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_19:
        DATA32
        DC32     0x52001014     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_20:
        DATA32
        DC32     0x20201        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_21:
        DATA32
        DC32     0x52001000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_22:
        DATA32
        DC32     0x20009        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_23:
        DATA32
        DC32     0x5200102c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_24:
        DATA32
        DC32     0xffff00ef     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_25:
        DATA32
        DC32     ?_1            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_26:
        DATA32
        DC32     ?_0            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_27:
        DATA32
        DC32     0x52001008     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_28:
        DATA32
        DC32     0x10201        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_29:
        DATA32
        DC32     0x10009        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_30:
        DATA32
        DC32     0x52001038     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_31:
        DATA32
        DC32     0x30201        

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx13DMA_InterfaceC2ERNS_9DMA_QueueE
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function _ZN8touchgfx13DMA_InterfaceC2ERNS_9DMA_QueueE
        THUMB
// __vfp touchgfx::DMA_Interface::subobject DMA_Interface(touchgfx::DMA_Queue &)
_ZN8touchgfx13DMA_InterfaceC2ERNS_9DMA_QueueE:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZN8touchgfx13DMA_InterfaceC1ERNS_9DMA_QueueE
        BL       _ZN8touchgfx13DMA_InterfaceC1ERNS_9DMA_QueueE
        POP      {R1,PC}        
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx9colortypeC1Ev
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function _ZN8touchgfx9colortypeC1Ev
          CFI NoCalls
        THUMB
// __vfp touchgfx::colortype::colortype()
_ZN8touchgfx9colortypeC1Ev:
        MOVS     R1,#+0         
        STR      R1,[R0, #+0]   
        BX       LR             
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNK8touchgfx9colortypecvjEv
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function _ZNK8touchgfx9colortypecvjEv
          CFI NoCalls
        THUMB
// __vfp touchgfx::colortype::operator uint32_t() const
_ZNK8touchgfx9colortypecvjEv:
        LDR      R0,[R0, #+0]   
        BX       LR             
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx6BlitOpC1Ev
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function _ZN8touchgfx6BlitOpC1Ev
        THUMB
// __vfp touchgfx::BlitOp::BlitOp()
_ZN8touchgfx6BlitOpC1Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        ADDS     R0,R4,#+12     
          CFI FunCall _ZN8touchgfx9colortypeC1Ev
        BL       _ZN8touchgfx9colortypeC1Ev
        MOVS     R0,R4          
        POP      {R4,PC}        
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx13DMA_Interface5flushEv
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function _ZN8touchgfx13DMA_Interface5flushEv
        THUMB
// __vfp void touchgfx::DMA_Interface::flush()
_ZN8touchgfx13DMA_Interface5flushEv:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+68]  
          CFI IndirectCall
        BLX      R1             
        POP      {R0,PC}        
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx13DMA_InterfaceC1ERNS_9DMA_QueueE
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function _ZN8touchgfx13DMA_InterfaceC1ERNS_9DMA_QueueE
          CFI NoCalls
        THUMB
// __vfp touchgfx::DMA_Interface::DMA_Interface(touchgfx::DMA_Queue &)
_ZN8touchgfx13DMA_InterfaceC1ERNS_9DMA_QueueE:
        STR      R1,[R0, #+4]   
        MOVS     R1,#+0         
        STRB     R1,[R0, #+8]   
        MOVS     R1,#+0         
        STRB     R1,[R0, #+9]   
        BX       LR             
          CFI EndBlock cfiBlock17

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8STM32DMA10getDMATypeEv
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function _ZN8STM32DMA10getDMATypeEv
          CFI NoCalls
        THUMB
// __vfp touchgfx::DMAType STM32DMA::getDMAType()
_ZN8STM32DMA10getDMATypeEv:
        MOVS     R0,#+1         
        BX       LR             
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8STM32DMA18signalDMAInterruptEv
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function _ZN8STM32DMA18signalDMAInterruptEv
        THUMB
// __vfp void STM32DMA::signalDMAInterrupt()
_ZN8STM32DMA18signalDMAInterruptEv:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+40]  
          CFI IndirectCall
        BLX      R1             
        POP      {R0,PC}        
          CFI EndBlock cfiBlock19

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8touchgfx3HAL11getInstanceEv
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function _ZN8touchgfx3HAL11getInstanceEv
          CFI NoCalls
        THUMB
// __vfp touchgfx::HAL *touchgfx::HAL::getInstance()
_ZN8touchgfx3HAL11getInstanceEv:
        LDR.N    R0,??getInstance_0
        LDR      R0,[R0, #+0]   
        BX       LR             
        Nop                     
        DATA
??getInstance_0:
        DATA32
        DC32     _ZN8touchgfx3HAL8instanceE
          CFI EndBlock cfiBlock20

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx3HAL18signalDMAInterruptEv
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function _ZN8touchgfx3HAL18signalDMAInterruptEv
        THUMB
// __vfp void touchgfx::HAL::signalDMAInterrupt()
_ZN8touchgfx3HAL18signalDMAInterruptEv:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R1,R0          
        LDR      R0,[R1, #+4]   
        LDR      R1,[R1, #+4]   
        LDR      R1,[R1, #+0]   
        LDR      R1,[R1, #+20]  
          CFI IndirectCall
        BLX      R1             
        POP      {R0,PC}        
          CFI EndBlock cfiBlock21

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8STM32DMA22getChromARTInputFormatEN8touchgfx6Bitmap12BitmapFormatE
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function _ZN8STM32DMA22getChromARTInputFormatEN8touchgfx6Bitmap12BitmapFormatE
        THUMB
_ZN8STM32DMA22getChromARTInputFormatEN8touchgfx6Bitmap12BitmapFormatE:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,#+0         
        UXTB     R1,R1          
        CMP      R1,#+0         
        BEQ.N    ??getChromARTInputFormat_1
        SUBS     R1,R1,#+1      
        BEQ.N    ??getChromARTInputFormat_2
        SUBS     R1,R1,#+1      
        BEQ.N    ??getChromARTInputFormat_3
        SUBS     R1,R1,#+5      
        CMP      R1,#+4         
        BLS.N    ??getChromARTInputFormat_4
        B.N      ??getChromARTInputFormat_5
??getChromARTInputFormat_3:
        MOVS     R4,#+0         
        B.N      ??getChromARTInputFormat_6
??getChromARTInputFormat_2:
        MOVS     R4,#+1         
        B.N      ??getChromARTInputFormat_6
??getChromARTInputFormat_1:
        MOVS     R4,#+2         
        B.N      ??getChromARTInputFormat_6
??getChromARTInputFormat_4:
        MOVS     R4,#+5         
        B.N      ??getChromARTInputFormat_6
??getChromARTInputFormat_5:
        MOVS     R2,#+102       
        LDR.N    R1,??getChromARTInputFormat_0
        LDR.N    R0,??getChromARTInputFormat_0+0x4
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert 
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
??getChromARTInputFormat_6:
        MOVS     R0,R4          
        POP      {R4,PC}        
        DATA
??getChromARTInputFormat_0:
        DATA32
        DC32     _ZZN8STM32DMA22getChromARTInputFormatEN8touchgfx6Bitmap12BitmapFormatEEs_1
        DC32     _ZZN8STM32DMA22getChromARTInputFormatEN8touchgfx6Bitmap12BitmapFormatEEs_0
          CFI EndBlock cfiBlock22

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8STM32DMA23getChromARTOutputFormatEN8touchgfx6Bitmap12BitmapFormatE
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function _ZN8STM32DMA23getChromARTOutputFormatEN8touchgfx6Bitmap12BitmapFormatE
        THUMB
_ZN8STM32DMA23getChromARTOutputFormatEN8touchgfx6Bitmap12BitmapFormatE:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,#+0         
        UXTB     R1,R1          
        CMP      R1,#+0         
        BEQ.N    ??getChromARTOutputFormat_1
        SUBS     R1,R1,#+1      
        BEQ.N    ??getChromARTOutputFormat_2
        SUBS     R1,R1,#+1      
        BEQ.N    ??getChromARTOutputFormat_3
        SUBS     R1,R1,#+5      
        CMP      R1,#+3         
        BLS.N    ??getChromARTOutputFormat_2
        B.N      ??getChromARTOutputFormat_4
??getChromARTOutputFormat_3:
        MOVS     R4,#+0         
        B.N      ??getChromARTOutputFormat_5
??getChromARTOutputFormat_2:
        MOVS     R4,#+1         
        B.N      ??getChromARTOutputFormat_5
??getChromARTOutputFormat_1:
        MOVS     R4,#+2         
        B.N      ??getChromARTOutputFormat_5
??getChromARTOutputFormat_4:
        MOVS     R2,#+135       
        LDR.N    R1,??getChromARTOutputFormat_0
        LDR.N    R0,??getChromARTOutputFormat_0+0x4
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert 
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
??getChromARTOutputFormat_5:
        MOVS     R0,R4          
        POP      {R4,PC}        
        DATA
??getChromARTOutputFormat_0:
        DATA32
        DC32     _ZZN8STM32DMA23getChromARTOutputFormatEN8touchgfx6Bitmap12BitmapFormatEEs_1
        DC32     _ZZN8STM32DMA23getChromARTOutputFormatEN8touchgfx6Bitmap12BitmapFormatEEs_0
          CFI EndBlock cfiBlock23

        SECTION `.iar_vfe_vtableinfo_ZTV8STM32DMA`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV8STM32DMA
        DATA
        DC32    _ZTV8STM32DMA
        DC32    20
        DC32    2
        DC32    _ZTI8STM32DMA
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTIN8touchgfx13DMA_InterfaceE
        DC32    0
        DC32    1
        DC32    _ZTI8STM32DMA
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN8touchgfx13DMA_Interface5flushEv`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN8touchgfx13DMA_Interface5flushEv
        DATA
        DC32    _ZN8touchgfx13DMA_Interface5flushEv
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTIN8touchgfx13DMA_InterfaceE
        DC32    1
        DC32    131072
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN8STM32DMA18signalDMAInterruptEv`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN8STM32DMA18signalDMAInterruptEv
        DATA
        DC32    _ZN8STM32DMA18signalDMAInterruptEv
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTIN8touchgfx13DMA_InterfaceE
        DC32    1
        DC32    1024
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN8touchgfx3HAL18signalDMAInterruptEv`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN8touchgfx3HAL18signalDMAInterruptEv
        DATA
        DC32    _ZN8touchgfx3HAL18signalDMAInterruptEv
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTIN8touchgfx13DMA_InterfaceE
        DC32    1
        DC32    32
        DC32    0
        DC32    0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV8STM32DMA
        DATA
// __absolute void (*const STM32DMA::__vtbl[20])()
_ZTV8STM32DMA:
        DATA32
        DC32 0x0, _ZTI8STM32DMA, _ZN8STM32DMA11getBlitCapsEv
        DC32 _ZN8touchgfx13DMA_Interface10addToQueueERKNS_6BlitOpE
        DC32 _ZN8touchgfx13DMA_Interface5flushEv, _ZN8STM32DMA10initializeEv
        DC32 _ZN8touchgfx13DMA_Interface5startEv
        DC32 _ZN8STM32DMA18signalDMAInterruptEv, _ZN8STM32DMA10getDMATypeEv
        DC32 _ZN8STM32DMAD1Ev, _ZN8STM32DMAD0Ev
        DC32 _ZN8touchgfx13DMA_Interface7executeEv
        DC32 _ZN8touchgfx13DMA_Interface16executeCompletedEv
        DC32 _ZN8touchgfx13DMA_Interface13seedExecutionEv
        DC32 _ZN8STM32DMA13setupDataCopyERKN8touchgfx6BlitOpE
        DC32 _ZN8STM32DMA13setupDataFillERKN8touchgfx6BlitOpE
        DC32 _ZN8touchgfx13DMA_Interface11enableAlphaEh
        DC32 _ZN8touchgfx13DMA_Interface12disableAlphaEv
        DC32 _ZN8touchgfx13DMA_Interface31enableCopyWithTransparentPixelsEh
        DC32 _ZN8touchgfx13DMA_Interface27waitForFrameBufferSemaphoreEv

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN8STM32DMA22getChromARTInputFormatEN8touchgfx6Bitmap12BitmapFormatEEs_0
        DATA
// __absolute char const <_ZZN8STM32DMA22getChromARTInputFormatEN8touchgfx6Bitmap12BitmapFormatEEs_0>[27]
_ZZN8STM32DMA22getChromARTInputFormatEN8touchgfx6Bitmap12BitmapFormatEEs_0:
        DATA8
        DC8 "0 && \"Unsupported Format!\""
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN8STM32DMA22getChromARTInputFormatEN8touchgfx6Bitmap12BitmapFormatEEs_1
        DATA
// __absolute char const <_ZZN8STM32DMA22getChromARTInputFormatEN8touchgfx6Bitmap12BitmapFormatEEs_1>[94]
_ZZN8STM32DMA22getChromARTInputFormatEN8touchgfx6Bitmap12BitmapFormatEEs_1:
        DATA8
        DC8 0x44, 0x3A, 0x5C, 0x30, 0x30, 0x31, 0x5F, 0x50
        DC8 0x72, 0x6F, 0x6A, 0x65, 0x63, 0x74, 0x5C, 0x42
        DC8 0x5F, 0x54, 0x6F, 0x75, 0x63, 0x68, 0x47, 0x46
        DC8 0x58, 0x5F, 0x53, 0x74, 0x6D, 0x33, 0x32, 0x5C
        DC8 0x54, 0x6F, 0x75, 0x63, 0x68, 0x47, 0x46, 0x58
        DC8 0x5C, 0x4D, 0x79, 0x41, 0x70, 0x70, 0x6C, 0x69
        DC8 0x63, 0x61, 0x74, 0x69, 0x6F, 0x6E, 0x5C, 0x54
        DC8 0x6F, 0x75, 0x63, 0x68, 0x47, 0x46, 0x58, 0x5C
        DC8 0x74, 0x61, 0x72, 0x67, 0x65, 0x74, 0x5C, 0x67
        DC8 0x65, 0x6E, 0x65, 0x72, 0x61, 0x74, 0x65, 0x64
        DC8 0x5C, 0x53, 0x54, 0x4D, 0x33, 0x32, 0x44, 0x4D
        DC8 0x41, 0x2E, 0x63, 0x70, 0x70, 0
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN8STM32DMA23getChromARTOutputFormatEN8touchgfx6Bitmap12BitmapFormatEEs_0
        DATA
// __absolute char const <_ZZN8STM32DMA23getChromARTOutputFormatEN8touchgfx6Bitmap12BitmapFormatEEs_0>[27]
_ZZN8STM32DMA23getChromARTOutputFormatEN8touchgfx6Bitmap12BitmapFormatEEs_0:
        DATA8
        DC8 "0 && \"Unsupported Format!\""
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN8STM32DMA23getChromARTOutputFormatEN8touchgfx6Bitmap12BitmapFormatEEs_1
        DATA
// __absolute char const <_ZZN8STM32DMA23getChromARTOutputFormatEN8touchgfx6Bitmap12BitmapFormatEEs_1>[94]
_ZZN8STM32DMA23getChromARTOutputFormatEN8touchgfx6Bitmap12BitmapFormatEEs_1:
        DATA8
        DC8 0x44, 0x3A, 0x5C, 0x30, 0x30, 0x31, 0x5F, 0x50
        DC8 0x72, 0x6F, 0x6A, 0x65, 0x63, 0x74, 0x5C, 0x42
        DC8 0x5F, 0x54, 0x6F, 0x75, 0x63, 0x68, 0x47, 0x46
        DC8 0x58, 0x5F, 0x53, 0x74, 0x6D, 0x33, 0x32, 0x5C
        DC8 0x54, 0x6F, 0x75, 0x63, 0x68, 0x47, 0x46, 0x58
        DC8 0x5C, 0x4D, 0x79, 0x41, 0x70, 0x70, 0x6C, 0x69
        DC8 0x63, 0x61, 0x74, 0x69, 0x6F, 0x6E, 0x5C, 0x54
        DC8 0x6F, 0x75, 0x63, 0x68, 0x47, 0x46, 0x58, 0x5C
        DC8 0x74, 0x61, 0x72, 0x67, 0x65, 0x74, 0x5C, 0x67
        DC8 0x65, 0x6E, 0x65, 0x72, 0x61, 0x74, 0x65, 0x64
        DC8 0x5C, 0x53, 0x54, 0x4D, 0x33, 0x32, 0x44, 0x4D
        DC8 0x41, 0x2E, 0x63, 0x70, 0x70, 0
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI8STM32DMA
        DATA
// __absolute __si_class_type_info const <Typeinfo for STM32DMA>
_ZTI8STM32DMA:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8, _ZTS8STM32DMA
        DC32 _ZTIN8touchgfx13DMA_InterfaceE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS8STM32DMA
        DATA
// __absolute char const <Typeinfo name for STM32DMA>[10]
_ZTS8STM32DMA:
        DATA8
        DC8 "8STM32DMA"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DATA8
        DC8 "0 && \"Unsupported format\""
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DATA8
        DC8 0x44, 0x3A, 0x5C, 0x30, 0x30, 0x31, 0x5F, 0x50
        DC8 0x72, 0x6F, 0x6A, 0x65, 0x63, 0x74, 0x5C, 0x42
        DC8 0x5F, 0x54, 0x6F, 0x75, 0x63, 0x68, 0x47, 0x46
        DC8 0x58, 0x5F, 0x53, 0x74, 0x6D, 0x33, 0x32, 0x5C
        DC8 0x54, 0x6F, 0x75, 0x63, 0x68, 0x47, 0x46, 0x58
        DC8 0x5C, 0x4D, 0x79, 0x41, 0x70, 0x70, 0x6C, 0x69
        DC8 0x63, 0x61, 0x74, 0x69, 0x6F, 0x6E, 0x5C, 0x54
        DC8 0x6F, 0x75, 0x63, 0x68, 0x47, 0x46, 0x58, 0x5C
        DC8 0x74, 0x61, 0x72, 0x67, 0x65, 0x74, 0x5C, 0x67
        DC8 0x65, 0x6E, 0x65, 0x72, 0x61, 0x74, 0x65, 0x64
        DC8 0x5C, 0x53, 0x54, 0x4D, 0x33, 0x32, 0x44, 0x4D
        DC8 0x41, 0x2E, 0x63, 0x70, 0x70, 0
        DATA16
        DS8 2

        END
//  326 
//  327 /*
//  328  * void STM32DMA::setupDataFill(const BlitOp& blitOp) handles blit operation of
//  329  * BLIT_OP_FILL
//  330  * BLIT_OP_FILL_WITH_ALPHA
//  331  */
//  332 void STM32DMA::setupDataFill(const BlitOp& blitOp)
//  333 {
//  334     uint32_t dma2dOutputColorMode = getChromARTOutputFormat(static_cast<Bitmap::BitmapFormat>(blitOp.dstFormat));
//  335 
//  336     /* DMA2D OPFCCR register configuration ---------------------------------------*/
//  337     WRITE_REG(DMA2D->OPFCCR, dma2dOutputColorMode);
//  338 
//  339     /* Configure DMA2D data size */
//  340     WRITE_REG(DMA2D->NLR, (blitOp.nLoops | (blitOp.nSteps << DMA2D_NLR_PL_Pos)));
//  341 
//  342     /* Configure DMA2D destination address */
//  343     WRITE_REG(DMA2D->OMAR, reinterpret_cast<uint32_t>(blitOp.pDst));
//  344 
//  345     /* DMA2D OOR register configuration ------------------------------------------*/
//  346     WRITE_REG(DMA2D->OOR, blitOp.dstLoopStride - blitOp.nSteps);
//  347 
//  348     if (blitOp.operation == BLIT_OP_FILL_WITH_ALPHA)
//  349     {
//  350         /* DMA2D BGOR register configuration -------------------------------------*/
//  351         WRITE_REG(DMA2D->BGOR, blitOp.dstLoopStride - blitOp.nSteps);
//  352 
//  353         /* DMA2D FGOR register configuration -------------------------------------*/
//  354         WRITE_REG(DMA2D->FGOR, blitOp.dstLoopStride - blitOp.nSteps);
//  355 
//  356         /* Write DMA2D BGPFCCR register */
//  357         WRITE_REG(DMA2D->BGPFCCR, dma2dOutputColorMode | (DMA2D_NO_MODIF_ALPHA << DMA2D_BGPFCCR_AM_Pos));
//  358 
//  359         /* Write DMA2D FGPFCCR register */
//  360         WRITE_REG(DMA2D->FGPFCCR, CM_A8 | (DMA2D_REPLACE_ALPHA << DMA2D_BGPFCCR_AM_Pos) | ((blitOp.alpha << 24) & DMA2D_BGPFCCR_ALPHA));
//  361 
//  362         /* DMA2D FGCOLR register configuration -------------------------------------*/
//  363         WRITE_REG(DMA2D->FGCOLR, blitOp.color);
//  364 
//  365         /* Configure DMA2D Stream source2 address */
//  366         WRITE_REG(DMA2D->BGMAR, reinterpret_cast<uint32_t>(blitOp.pDst));
//  367 
//  368         /* Configure DMA2D source address */
//  369         WRITE_REG(DMA2D->FGMAR, reinterpret_cast<uint32_t>(blitOp.pDst));
//  370 
//  371         /* Enable the Peripheral and Enable the transfer complete interrupt */
//  372         WRITE_REG(DMA2D->CR, (DMA2D_IT_TC | DMA2D_CR_START | DMA2D_M2M_BLEND));
//  373     }
//  374     else
//  375     {
//  376         /* Write DMA2D FGPFCCR register */
//  377         WRITE_REG(DMA2D->FGPFCCR, dma2dOutputColorMode | (DMA2D_NO_MODIF_ALPHA << DMA2D_BGPFCCR_AM_Pos));
//  378 
//  379         /* DMA2D FGOR register configuration -------------------------------------*/
//  380         WRITE_REG(DMA2D->FGOR, 0);
//  381 
//  382         // set color
//  383         WRITE_REG(DMA2D->OCOLR, blitOp.color);
//  384 
//  385         /* Enable the Peripheral and Enable the transfer complete interrupt */
//  386         WRITE_REG(DMA2D->CR, (DMA2D_IT_TC | DMA2D_CR_START | DMA2D_R2M));
//  387     }
//  388 }
//  389 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//   476 bytes in section .rodata
// 1'242 bytes in section .text
// 
// 1'012 bytes of CODE  memory (+ 230 bytes shared)
//   124 bytes of CONST memory (+ 352 bytes shared)
//
//Errors: none
//Warnings: none
