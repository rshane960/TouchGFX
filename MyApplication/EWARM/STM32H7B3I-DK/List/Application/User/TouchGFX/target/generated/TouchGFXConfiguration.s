///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.20.1.318/W64 for ARM        09/Feb/2022  10:51:11
// Copyright 1999-2021 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\TouchGFX\target\generated\TouchGFXConfiguration.cpp
//        [UTF-8]
//    Command line =
//        -f
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Application\User\TouchGFX\target\generated\TouchGFXConfiguration.o.rsp
//        (D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\TouchGFX\target\generated\TouchGFXConfiguration.cpp
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
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Application\User\TouchGFX\target\generated\TouchGFXConfiguration.o.d
//    Locale       =  C
//    List file    =
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\Application\User\TouchGFX\target\generated\TouchGFXConfiguration.s
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
        #define SHT_INIT_ARRAY 0xe

        EXTERN _ZN11TouchGFXHAL10initializeEv
        EXTERN _ZN11TouchGFXHAL9taskEntryEv
        EXTERN _ZN14BitmapDatabase11getInstanceEv
        EXTERN _ZN14BitmapDatabase15getInstanceSizeEv
        EXTERN _ZN19FrontendApplicationC1ER5ModelR12FrontendHeap
        EXTERN _ZN23FrontendApplicationBase29gotoScreen1ScreenNoTransitionEv
        EXTERN _ZN5ModelC1Ev
        EXTERN _ZN8STM32DMAC1Ev
        EXTERN _ZN8touchgfx11FontManager15setFontProviderEPNS_12FontProviderE
        EXTERN _ZN8touchgfx17AbstractPartition10allocateAtEtt
        EXTERN _ZN8touchgfx17AbstractPartition5clearEv
        EXTERN _ZN8touchgfx17AbstractPartition7indexOfEPKv
        EXTERN _ZN8touchgfx17AbstractPartition8allocateEt
        EXTERN _ZN8touchgfx17AbstractPartitionC2Ev
        EXTERN _ZN8touchgfx17AbstractPartitionD2Ev
        EXTERN _ZN8touchgfx3HAL13DISPLAY_WIDTHE
        EXTERN _ZN8touchgfx3HAL14DISPLAY_HEIGHTE
        EXTERN _ZN8touchgfx3HAL16DISPLAY_ROTATIONE
        EXTERN _ZN8touchgfx3HAL18FRAME_BUFFER_WIDTHE
        EXTERN _ZN8touchgfx3HAL19FRAME_BUFFER_HEIGHTE
        EXTERN _ZN8touchgfx3HAL8instanceE
        EXTERN _ZN8touchgfx5Texts11setLanguageEt
        EXTERN _ZN8touchgfx6Bitmap22registerBitmapDatabaseEPKNS0_10BitmapDataEtPtjj
        EXTERN _ZN8touchgfx8LCD24bppC1Ev
        EXTERN _ZN8touchgfx9TypedText5textsE
        EXTERN _ZNK8touchgfx17AbstractPartition18getAllocationCountEv
        EXTERN _ZTIN8touchgfx17AbstractPartitionE
        EXTERN _ZTV11TouchGFXHAL
        EXTERN _ZTV20STM32TouchController
        EXTERN _ZTV20TouchGFXGeneratedHAL
        EXTERN _ZTV23ApplicationFontProvider
        EXTERN _ZTVN10__cxxabiv117__class_type_infoE
        EXTERN _ZTVN10__cxxabiv120__si_class_type_infoE
        EXTERN _ZdlPvj

        PUBLIC _ZGVZN12FrontendHeap11getInstanceEvE8instance
        PUBLIC _ZN11TouchGFXHALC1ERN8touchgfx13DMA_InterfaceERNS0_3LCDERNS0_15TouchControllerEtt
        PUBLIC _ZN12FrontendHeap11getInstanceEv
        PUBLIC _ZN12FrontendHeapC1Ev
        PUBLIC _ZN12FrontendHeapD0Ev
        PUBLIC _ZN12FrontendHeapD1Ev
        PUBLIC _ZN16FrontendHeapBase15gotoStartScreenER19FrontendApplication
        PUBLIC _ZN16FrontendHeapBaseC1ERN8touchgfx17AbstractPartitionES2_S2_R19FrontendApplication
        PUBLIC _ZN16FrontendHeapBaseC2ERN8touchgfx17AbstractPartitionES2_S2_R19FrontendApplication
        PUBLIC _ZN16FrontendHeapBaseD0Ev
        PUBLIC _ZN16FrontendHeapBaseD1Ev
        PUBLIC _ZN20STM32TouchControllerC1Ev
        PUBLIC _ZN20TouchGFXGeneratedHALC1ERN8touchgfx13DMA_InterfaceERNS0_3LCDERNS0_15TouchControllerEtt
        PUBLIC _ZN20TouchGFXGeneratedHALC2ERN8touchgfx13DMA_InterfaceERNS0_3LCDERNS0_15TouchControllerEtt
        PUBLIC _ZN8touchgfx15TouchControllerC1Ev
        PUBLIC _ZN8touchgfx15TouchControllerC2Ev
        PUBLIC _ZN8touchgfx3HALC1ERNS_13DMA_InterfaceERNS_3LCDERNS_15TouchControllerEtt
        PUBLIC _ZN8touchgfx3HALC2ERNS_13DMA_InterfaceERNS_3LCDERNS_15TouchControllerEtt
        PUBLIC _ZN8touchgfx4RectC1Ev
        PUBLIC _ZN8touchgfx7MVPHeapC1ERNS_17AbstractPartitionES2_S2_RNS_14MVPApplicationE
        PUBLIC _ZN8touchgfx7MVPHeapC2ERNS_17AbstractPartitionES2_S2_RNS_14MVPApplicationE
        PUBLIC _ZN8touchgfx7MVPHeapD0Ev
        PUBLIC _ZN8touchgfx7MVPHeapD1Ev
        PUBLIC _ZN8touchgfx8Gestures9DragStateC1Ev
        PUBLIC _ZN8touchgfx8GesturesC1Ev
        PUBLIC _ZN8touchgfx9PartitionINS_4meta8TypeListI11Screen2ViewNS2_INS1_3NilES4_EEEELt1EE12element_sizeEv
        PUBLIC _ZN8touchgfx9PartitionINS_4meta8TypeListI11Screen2ViewNS2_INS1_3NilES4_EEEELt1EE7elementEt
        PUBLIC _ZN8touchgfx9PartitionINS_4meta8TypeListI11Screen2ViewNS2_INS1_3NilES4_EEEELt1EEC1Ev
        PUBLIC _ZN8touchgfx9PartitionINS_4meta8TypeListI11Screen2ViewNS2_INS1_3NilES4_EEEELt1EED0Ev
        PUBLIC _ZN8touchgfx9PartitionINS_4meta8TypeListI11Screen2ViewNS2_INS1_3NilES4_EEEELt1EED1Ev
        PUBLIC _ZN8touchgfx9PartitionINS_4meta8TypeListI16Screen2PresenterNS2_INS1_3NilES4_EEEELt1EE12element_sizeEv
        PUBLIC _ZN8touchgfx9PartitionINS_4meta8TypeListI16Screen2PresenterNS2_INS1_3NilES4_EEEELt1EE7elementEt
        PUBLIC _ZN8touchgfx9PartitionINS_4meta8TypeListI16Screen2PresenterNS2_INS1_3NilES4_EEEELt1EEC1Ev
        PUBLIC _ZN8touchgfx9PartitionINS_4meta8TypeListI16Screen2PresenterNS2_INS1_3NilES4_EEEELt1EED0Ev
        PUBLIC _ZN8touchgfx9PartitionINS_4meta8TypeListI16Screen2PresenterNS2_INS1_3NilES4_EEEELt1EED1Ev
        PUBLIC _ZN8touchgfx9PartitionINS_4meta8TypeListINS_15SlideTransitionILNS_9DirectionE3EEENS2_INS1_3NilES6_EEEELt1EE12element_sizeEv
        PUBLIC _ZN8touchgfx9PartitionINS_4meta8TypeListINS_15SlideTransitionILNS_9DirectionE3EEENS2_INS1_3NilES6_EEEELt1EE7elementEt
        PUBLIC _ZN8touchgfx9PartitionINS_4meta8TypeListINS_15SlideTransitionILNS_9DirectionE3EEENS2_INS1_3NilES6_EEEELt1EEC1Ev
        PUBLIC _ZN8touchgfx9PartitionINS_4meta8TypeListINS_15SlideTransitionILNS_9DirectionE3EEENS2_INS1_3NilES6_EEEELt1EED0Ev
        PUBLIC _ZN8touchgfx9PartitionINS_4meta8TypeListINS_15SlideTransitionILNS_9DirectionE3EEENS2_INS1_3NilES6_EEEELt1EED1Ev
        PUBLIC _ZN8touchgfx9TypedText13registerTextsEPKNS_5TextsE
        PUBLIC _ZNK8touchgfx9PartitionINS_4meta8TypeListI11Screen2ViewNS2_INS1_3NilES4_EEEELt1EE7elementEt
        PUBLIC _ZNK8touchgfx9PartitionINS_4meta8TypeListI11Screen2ViewNS2_INS1_3NilES4_EEEELt1EE8capacityEv
        PUBLIC _ZNK8touchgfx9PartitionINS_4meta8TypeListI16Screen2PresenterNS2_INS1_3NilES4_EEEELt1EE7elementEt
        PUBLIC _ZNK8touchgfx9PartitionINS_4meta8TypeListI16Screen2PresenterNS2_INS1_3NilES4_EEEELt1EE8capacityEv
        PUBLIC _ZNK8touchgfx9PartitionINS_4meta8TypeListINS_15SlideTransitionILNS_9DirectionE3EEENS2_INS1_3NilES6_EEEELt1EE7elementEt
        PUBLIC _ZNK8touchgfx9PartitionINS_4meta8TypeListINS_15SlideTransitionILNS_9DirectionE3EEENS2_INS1_3NilES6_EEEELt1EE8capacityEv
        PUBLIC _ZTI12FrontendHeap
        PUBLIC _ZTI16FrontendHeapBase
        PUBLIC _ZTIN8touchgfx7MVPHeapE
        PUBLIC _ZTIN8touchgfx9PartitionINS_4meta8TypeListI11Screen2ViewNS2_INS1_3NilES4_EEEELt1EEE
        PUBLIC _ZTIN8touchgfx9PartitionINS_4meta8TypeListI16Screen2PresenterNS2_INS1_3NilES4_EEEELt1EEE
        PUBLIC _ZTIN8touchgfx9PartitionINS_4meta8TypeListINS_15SlideTransitionILNS_9DirectionE3EEENS2_INS1_3NilES6_EEEELt1EEE
        PUBLIC _ZTS12FrontendHeap
        PUBLIC _ZTS16FrontendHeapBase
        PUBLIC _ZTSN8touchgfx7MVPHeapE
        PUBLIC _ZTSN8touchgfx9PartitionINS_4meta8TypeListI11Screen2ViewNS2_INS1_3NilES4_EEEELt1EEE
        PUBLIC _ZTSN8touchgfx9PartitionINS_4meta8TypeListI16Screen2PresenterNS2_INS1_3NilES4_EEEELt1EEE
        PUBLIC _ZTSN8touchgfx9PartitionINS_4meta8TypeListINS_15SlideTransitionILNS_9DirectionE3EEENS2_INS1_3NilES6_EEEELt1EEE
        PUBLIC _ZTV12FrontendHeap
        PUBLIC _ZTV16FrontendHeapBase
        PUBLIC _ZTVN8touchgfx7MVPHeapE
        PUBLIC _ZTVN8touchgfx9PartitionINS_4meta8TypeListI11Screen2ViewNS2_INS1_3NilES4_EEEELt1EEE
        PUBLIC _ZTVN8touchgfx9PartitionINS_4meta8TypeListI16Screen2PresenterNS2_INS1_3NilES4_EEEELt1EEE
        PUBLIC _ZTVN8touchgfx9PartitionINS_4meta8TypeListINS_15SlideTransitionILNS_9DirectionE3EEENS2_INS1_3NilES6_EEEELt1EEE
        PUBLIC _ZZN12FrontendHeap11getInstanceEvE8instance
        PUBLIC touchgfx_init
        PUBLIC touchgfx_taskEntry
        
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
        

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        SECTION_GROUP _ZGVZN12FrontendHeap11getInstanceEvE8instance
        DATA
// __absolute unsigned char <_ZGVZN12FrontendHeap11getInstanceEvE8instance>
_ZGVZN12FrontendHeap11getInstanceEvE8instance:
        DS8 1
// D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\TouchGFX\target\generated\TouchGFXConfiguration.cpp
//    1 /**
//    2 ******************************************************************************
//    3 * File Name : TouchGFXConfiguration.cpp
//    4 ******************************************************************************
//    5 * This file is generated by TouchGFX Generator 4.18.1.
//    6 ******************************************************************************
//    7 * @attention
//    8 *
//    9 * Copyright (c) 2022 STMicroelectronics.
//   10 * All rights reserved.
//   11 *
//   12 * This software is licensed under terms that can be found in the LICENSE file
//   13 * in the root directory of this software component.
//   14 * If no LICENSE file comes with this software, it is provided AS-IS.
//   15 *
//   16 ******************************************************************************
//   17 */
//   18 #include <texts/TypedTextDatabase.hpp>
//   19 #include <fonts/ApplicationFontProvider.hpp>
//   20 #include <gui/common/FrontendHeap.hpp>

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN12FrontendHeap11getInstanceEvE8instance
        DATA
// __absolute FrontendHeap instance
_ZZN12FrontendHeap11getInstanceEvE8instance:
        DS8 792
//   21 #include <BitmapDatabase.hpp>
//   22 #include <platform/driver/lcd/LCD24bpp.hpp>
//   23 #include <STM32DMA.hpp>
//   24 #include <TouchGFXHAL.hpp>
//   25 #include <STM32TouchController.hpp>
//   26 #include <stm32h7xx_hal.h>
//   27 
//   28 extern "C" void touchgfx_init();
//   29 extern "C" void touchgfx_taskEntry();
//   30 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function __sti__routine
        THUMB
// static __intrinsic __vfp void __sti__routine()
__sti__routine:
        PUSH     {R1-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+24
//   31 static STM32TouchController tc;
        LDR.N    R4,??DataTable2
        MOVS     R0,R4          
          CFI FunCall _ZN20STM32TouchControllerC1Ev
        BL       _ZN20STM32TouchControllerC1Ev
//   32 static STM32DMA dma;
        LDR.N    R5,??DataTable2_1
        MOVS     R0,R5          
          CFI FunCall _ZN8STM32DMAC1Ev
        BL       _ZN8STM32DMAC1Ev
//   33 static LCD24bpp display;
        LDR.N    R0,??DataTable2_2
          CFI FunCall _ZN8touchgfx8LCD24bppC1Ev
        BL       _ZN8touchgfx8LCD24bppC1Ev
//   34 static ApplicationFontProvider fontProvider;
//   35 static Texts texts;
//   36 static TouchGFXHAL hal(dma, display, tc, 480, 272);
        MOV      R1,#+272       
        STR      R1,[SP, #+4]   
        MOV      R1,#+480       
        STR      R1,[SP, #+0]   
        MOVS     R3,R4          
        MOVS     R2,R0          
        MOVS     R1,R5          
        LDR.N    R0,??DataTable2_3
          CFI FunCall _ZN11TouchGFXHALC1ERN8touchgfx13DMA_InterfaceERNS0_3LCDERNS0_15TouchControllerEtt
        BL       _ZN11TouchGFXHALC1ERN8touchgfx13DMA_InterfaceERNS0_3LCDERNS0_15TouchControllerEtt
        POP      {R0-R2,R4,R5,PC}
          CFI EndBlock cfiBlock0

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
tc:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
dma:
        DS8 3'104

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
display:
        DS8 88

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
fontProvider:
        DATA32
        DC32 _ZTV23ApplicationFontProvider + 0x8

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
texts:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
hal:
        DS8 124
//   37 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function touchgfx_init
        THUMB
//   38 void touchgfx_init()
//   39 {
touchgfx_init:
        PUSH     {R2-R4,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
//   40     Bitmap::registerBitmapDatabase(BitmapDatabase::getInstance(), BitmapDatabase::getInstanceSize());
          CFI FunCall _ZN14BitmapDatabase15getInstanceSizeEv
        BL       _ZN14BitmapDatabase15getInstanceSizeEv
        MOVS     R4,R0          
          CFI FunCall _ZN14BitmapDatabase11getInstanceEv
        BL       _ZN14BitmapDatabase11getInstanceEv
        MOVS     R1,#+0         
        STR      R1,[SP, #+0]   
        MOVS     R3,#+0         
        MOVS     R2,#+0         
        MOVS     R1,R4          
        UXTH     R1,R1          
          CFI FunCall _ZN8touchgfx6Bitmap22registerBitmapDatabaseEPKNS0_10BitmapDataEtPtjj
        BL       _ZN8touchgfx6Bitmap22registerBitmapDatabaseEPKNS0_10BitmapDataEtPtjj
//   41     TypedText::registerTexts(&texts);
        LDR.N    R0,??DataTable2_4
          CFI FunCall _ZN8touchgfx9TypedText13registerTextsEPKNS_5TextsE
        BL       _ZN8touchgfx9TypedText13registerTextsEPKNS_5TextsE
//   42     Texts::setLanguage(0);
        MOVS     R0,#+0         
          CFI FunCall _ZN8touchgfx5Texts11setLanguageEt
        BL       _ZN8touchgfx5Texts11setLanguageEt
//   43 
//   44     FontManager::setFontProvider(&fontProvider);
        LDR.N    R0,??DataTable2_5
          CFI FunCall _ZN8touchgfx11FontManager15setFontProviderEPNS_12FontProviderE
        BL       _ZN8touchgfx11FontManager15setFontProviderEPNS_12FontProviderE
//   45 
//   46     FrontendHeap& heap = FrontendHeap::getInstance();
          CFI FunCall _ZN12FrontendHeap11getInstanceEv
        BL       _ZN12FrontendHeap11getInstanceEv
//   47     /*
//   48      * we need to obtain the reference above to initialize the frontend heap.
//   49      */
//   50     (void)heap;
//   51 
//   52     /*
//   53      * Initialize TouchGFX
//   54      */
//   55     hal.initialize();
        LDR.N    R0,??DataTable2_3
          CFI FunCall _ZN11TouchGFXHAL10initializeEv
        BL       _ZN11TouchGFXHAL10initializeEv
//   56 }
        POP      {R0,R1,R4,PC}  
          CFI EndBlock cfiBlock1
//   57 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function touchgfx_taskEntry
        THUMB
//   58 void touchgfx_taskEntry()
//   59 {
touchgfx_taskEntry:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   60     /*
//   61      * Main event loop. Will wait for VSYNC signal, and then process next frame. Call
//   62      * this function from your GUI task.
//   63      *
//   64      * Note This function never returns
//   65      */
//   66     hal.taskEntry();
        LDR.N    R0,??DataTable2_3
          CFI FunCall _ZN11TouchGFXHAL9taskEntryEv
        BL       _ZN11TouchGFXHAL9taskEntryEv
//   67 }
        POP      {R0,PC}        
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DATA32
        DC32     tc             

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DATA32
        DC32     dma            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DATA32
        DC32     display        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DATA32
        DC32     hal            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_4:
        DATA32
        DC32     texts          

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_5:
        DATA32
        DC32     fontProvider   

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx4RectC1Ev
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _ZN8touchgfx4RectC1Ev
          CFI NoCalls
        THUMB
// __vfp touchgfx::Rect::Rect()
_ZN8touchgfx4RectC1Ev:
        MOVS     R1,#+0         
        STRH     R1,[R0, #+0]   
        MOVS     R1,#+0         
        STRH     R1,[R0, #+2]   
        MOVS     R1,#+0         
        STRH     R1,[R0, #+4]   
        MOVS     R1,#+0         
        STRH     R1,[R0, #+6]   
        BX       LR             
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8touchgfx9TypedText13registerTextsEPKNS_5TextsE
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _ZN8touchgfx9TypedText13registerTextsEPKNS_5TextsE
          CFI NoCalls
        THUMB
// __vfp void touchgfx::TypedText::registerTexts(touchgfx::Texts const *)
_ZN8touchgfx9TypedText13registerTextsEPKNS_5TextsE:
        LDR.N    R1,??registerTexts_0
        STR      R0,[R1, #+0]   
        BX       LR             
        Nop                     
        DATA
??registerTexts_0:
        DATA32
        DC32     _ZN8touchgfx9TypedText5textsE
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx9PartitionINS_4meta8TypeListI16Screen2PresenterNS2_INS1_3NilES4_EEEELt1EED0Ev
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _ZN8touchgfx9PartitionINS_4meta8TypeListI16Screen2PresenterNS2_INS1_3NilES4_EEEELt1EED0Ev
        THUMB
// __vfp touchgfx::Partition<FrontendHeap::CombinedPresenterTypes, (uint16_t)1U>::deleter ~Partition() noexcept
_ZN8touchgfx9PartitionINS_4meta8TypeListI16Screen2PresenterNS2_INS1_3NilES4_EEEELt1EED0Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZN8touchgfx9PartitionINS_4meta8TypeListI16Screen2PresenterNS2_INS1_3NilES4_EEEELt1EED1Ev
        BL       _ZN8touchgfx9PartitionINS_4meta8TypeListI16Screen2PresenterNS2_INS1_3NilES4_EEEELt1EED1Ev
        MOVS     R1,#+24        
        MOVS     R0,R4          
          CFI FunCall _ZdlPvj
        BL       _ZdlPvj        
        POP      {R4,PC}        
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx9PartitionINS_4meta8TypeListI11Screen2ViewNS2_INS1_3NilES4_EEEELt1EED0Ev
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _ZN8touchgfx9PartitionINS_4meta8TypeListI11Screen2ViewNS2_INS1_3NilES4_EEEELt1EED0Ev
        THUMB
// __vfp touchgfx::Partition<FrontendHeap::CombinedViewTypes, (uint16_t)1U>::deleter ~Partition() noexcept
_ZN8touchgfx9PartitionINS_4meta8TypeListI11Screen2ViewNS2_INS1_3NilES4_EEEELt1EED0Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZN8touchgfx9PartitionINS_4meta8TypeListI11Screen2ViewNS2_INS1_3NilES4_EEEELt1EED1Ev
        BL       _ZN8touchgfx9PartitionINS_4meta8TypeListI11Screen2ViewNS2_INS1_3NilES4_EEEELt1EED1Ev
        MOV      R1,#+308       
        MOVS     R0,R4          
          CFI FunCall _ZdlPvj
        BL       _ZdlPvj        
        POP      {R4,PC}        
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx9PartitionINS_4meta8TypeListINS_15SlideTransitionILNS_9DirectionE3EEENS2_INS1_3NilES6_EEEELt1EED0Ev
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _ZN8touchgfx9PartitionINS_4meta8TypeListINS_15SlideTransitionILNS_9DirectionE3EEENS2_INS1_3NilES6_EEEELt1EED0Ev
        THUMB
// __vfp touchgfx::Partition<FrontendHeap::CombinedTransitionTypes, (uint16_t)1U>::deleter ~Partition() noexcept
_ZN8touchgfx9PartitionINS_4meta8TypeListINS_15SlideTransitionILNS_9DirectionE3EEENS2_INS1_3NilES6_EEEELt1EED0Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZN8touchgfx9PartitionINS_4meta8TypeListINS_15SlideTransitionILNS_9DirectionE3EEENS2_INS1_3NilES6_EEEELt1EED1Ev
        BL       _ZN8touchgfx9PartitionINS_4meta8TypeListINS_15SlideTransitionILNS_9DirectionE3EEENS2_INS1_3NilES6_EEEELt1EED1Ev
        MOVS     R1,#+92        
        MOVS     R0,R4          
          CFI FunCall _ZdlPvj
        BL       _ZdlPvj        
        POP      {R4,PC}        
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8touchgfx9PartitionINS_4meta8TypeListI16Screen2PresenterNS2_INS1_3NilES4_EEEELt1EEC1Ev
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _ZN8touchgfx9PartitionINS_4meta8TypeListI16Screen2PresenterNS2_INS1_3NilES4_EEEELt1EEC1Ev
        THUMB
// __vfp touchgfx::Partition<FrontendHeap::CombinedPresenterTypes, (uint16_t)1U>::Partition()
_ZN8touchgfx9PartitionINS_4meta8TypeListI16Screen2PresenterNS2_INS1_3NilES4_EEEELt1EEC1Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZN8touchgfx17AbstractPartitionC2Ev
        BL       _ZN8touchgfx17AbstractPartitionC2Ev
        LDR.N    R0,??Partition_0
        STR      R0,[R4, #+0]   
        MOVS     R0,R4          
        POP      {R4,PC}        
        Nop                     
        DATA
??Partition_0:
        DATA32
        DC32     _ZTVN8touchgfx9PartitionINS_4meta8TypeListI16Screen2PresenterNS2_INS1_3NilES4_EEEELt1EEE+0x8
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx9PartitionINS_4meta8TypeListI16Screen2PresenterNS2_INS1_3NilES4_EEEELt1EED1Ev
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _ZN8touchgfx9PartitionINS_4meta8TypeListI16Screen2PresenterNS2_INS1_3NilES4_EEEELt1EED1Ev
        THUMB
// __vfp touchgfx::Partition<FrontendHeap::CombinedPresenterTypes, (uint16_t)1U>::~Partition() noexcept
_ZN8touchgfx9PartitionINS_4meta8TypeListI16Screen2PresenterNS2_INS1_3NilES4_EEEELt1EED1Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZN8touchgfx17AbstractPartitionD2Ev
        BL       _ZN8touchgfx17AbstractPartitionD2Ev
        MOVS     R0,R4          
        POP      {R4,PC}        
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8touchgfx9PartitionINS_4meta8TypeListI11Screen2ViewNS2_INS1_3NilES4_EEEELt1EEC1Ev
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _ZN8touchgfx9PartitionINS_4meta8TypeListI11Screen2ViewNS2_INS1_3NilES4_EEEELt1EEC1Ev
        THUMB
// __vfp touchgfx::Partition<FrontendHeap::CombinedViewTypes, (uint16_t)1U>::Partition()
_ZN8touchgfx9PartitionINS_4meta8TypeListI11Screen2ViewNS2_INS1_3NilES4_EEEELt1EEC1Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZN8touchgfx17AbstractPartitionC2Ev
        BL       _ZN8touchgfx17AbstractPartitionC2Ev
        LDR.N    R0,??Partition_1
        STR      R0,[R4, #+0]   
        MOVS     R0,R4          
        POP      {R4,PC}        
        Nop                     
        DATA
??Partition_1:
        DATA32
        DC32     _ZTVN8touchgfx9PartitionINS_4meta8TypeListI11Screen2ViewNS2_INS1_3NilES4_EEEELt1EEE+0x8
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx9PartitionINS_4meta8TypeListI11Screen2ViewNS2_INS1_3NilES4_EEEELt1EED1Ev
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function _ZN8touchgfx9PartitionINS_4meta8TypeListI11Screen2ViewNS2_INS1_3NilES4_EEEELt1EED1Ev
        THUMB
// __vfp touchgfx::Partition<FrontendHeap::CombinedViewTypes, (uint16_t)1U>::~Partition() noexcept
_ZN8touchgfx9PartitionINS_4meta8TypeListI11Screen2ViewNS2_INS1_3NilES4_EEEELt1EED1Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZN8touchgfx17AbstractPartitionD2Ev
        BL       _ZN8touchgfx17AbstractPartitionD2Ev
        MOVS     R0,R4          
        POP      {R4,PC}        
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8touchgfx9PartitionINS_4meta8TypeListINS_15SlideTransitionILNS_9DirectionE3EEENS2_INS1_3NilES6_EEEELt1EEC1Ev
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function _ZN8touchgfx9PartitionINS_4meta8TypeListINS_15SlideTransitionILNS_9DirectionE3EEENS2_INS1_3NilES6_EEEELt1EEC1Ev
        THUMB
// __vfp touchgfx::Partition<FrontendHeap::CombinedTransitionTypes, (uint16_t)1U>::Partition()
_ZN8touchgfx9PartitionINS_4meta8TypeListINS_15SlideTransitionILNS_9DirectionE3EEENS2_INS1_3NilES6_EEEELt1EEC1Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZN8touchgfx17AbstractPartitionC2Ev
        BL       _ZN8touchgfx17AbstractPartitionC2Ev
        LDR.N    R0,??Partition_2
        STR      R0,[R4, #+0]   
        MOVS     R0,R4          
        POP      {R4,PC}        
        Nop                     
        DATA
??Partition_2:
        DATA32
        DC32     _ZTVN8touchgfx9PartitionINS_4meta8TypeListINS_15SlideTransitionILNS_9DirectionE3EEENS2_INS1_3NilES6_EEEELt1EEE+0x8
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx9PartitionINS_4meta8TypeListINS_15SlideTransitionILNS_9DirectionE3EEENS2_INS1_3NilES6_EEEELt1EED1Ev
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function _ZN8touchgfx9PartitionINS_4meta8TypeListINS_15SlideTransitionILNS_9DirectionE3EEENS2_INS1_3NilES6_EEEELt1EED1Ev
        THUMB
// __vfp touchgfx::Partition<FrontendHeap::CombinedTransitionTypes, (uint16_t)1U>::~Partition() noexcept
_ZN8touchgfx9PartitionINS_4meta8TypeListINS_15SlideTransitionILNS_9DirectionE3EEENS2_INS1_3NilES6_EEEELt1EED1Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZN8touchgfx17AbstractPartitionD2Ev
        BL       _ZN8touchgfx17AbstractPartitionD2Ev
        MOVS     R0,R4          
        POP      {R4,PC}        
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNK8touchgfx9PartitionINS_4meta8TypeListI16Screen2PresenterNS2_INS1_3NilES4_EEEELt1EE8capacityEv
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function _ZNK8touchgfx9PartitionINS_4meta8TypeListI16Screen2PresenterNS2_INS1_3NilES4_EEEELt1EE8capacityEv
          CFI NoCalls
        THUMB
// __vfp uint16_t touchgfx::Partition<FrontendHeap::CombinedPresenterTypes, (uint16_t)1U>::capacity() const
_ZNK8touchgfx9PartitionINS_4meta8TypeListI16Screen2PresenterNS2_INS1_3NilES4_EEEELt1EE8capacityEv:
        MOVS     R0,#+1         
        BX       LR             
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNK8touchgfx9PartitionINS_4meta8TypeListI11Screen2ViewNS2_INS1_3NilES4_EEEELt1EE8capacityEv
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function _ZNK8touchgfx9PartitionINS_4meta8TypeListI11Screen2ViewNS2_INS1_3NilES4_EEEELt1EE8capacityEv
          CFI NoCalls
        THUMB
// __vfp uint16_t touchgfx::Partition<FrontendHeap::CombinedViewTypes, (uint16_t)1U>::capacity() const
_ZNK8touchgfx9PartitionINS_4meta8TypeListI11Screen2ViewNS2_INS1_3NilES4_EEEELt1EE8capacityEv:
        MOVS     R0,#+1         
        BX       LR             
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNK8touchgfx9PartitionINS_4meta8TypeListINS_15SlideTransitionILNS_9DirectionE3EEENS2_INS1_3NilES6_EEEELt1EE8capacityEv
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function _ZNK8touchgfx9PartitionINS_4meta8TypeListINS_15SlideTransitionILNS_9DirectionE3EEENS2_INS1_3NilES6_EEEELt1EE8capacityEv
          CFI NoCalls
        THUMB
// __vfp uint16_t touchgfx::Partition<FrontendHeap::CombinedTransitionTypes, (uint16_t)1U>::capacity() const
_ZNK8touchgfx9PartitionINS_4meta8TypeListINS_15SlideTransitionILNS_9DirectionE3EEENS2_INS1_3NilES6_EEEELt1EE8capacityEv:
        MOVS     R0,#+1         
        BX       LR             
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx9PartitionINS_4meta8TypeListI16Screen2PresenterNS2_INS1_3NilES4_EEEELt1EE12element_sizeEv
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function _ZN8touchgfx9PartitionINS_4meta8TypeListI16Screen2PresenterNS2_INS1_3NilES4_EEEELt1EE12element_sizeEv
          CFI NoCalls
        THUMB
// __vfp uint32_t touchgfx::Partition<FrontendHeap::CombinedPresenterTypes, (uint16_t)1U>::element_size()
_ZN8touchgfx9PartitionINS_4meta8TypeListI16Screen2PresenterNS2_INS1_3NilES4_EEEELt1EE12element_sizeEv:
        MOVS     R0,#+16        
        BX       LR             
          CFI EndBlock cfiBlock17

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx9PartitionINS_4meta8TypeListI11Screen2ViewNS2_INS1_3NilES4_EEEELt1EE12element_sizeEv
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function _ZN8touchgfx9PartitionINS_4meta8TypeListI11Screen2ViewNS2_INS1_3NilES4_EEEELt1EE12element_sizeEv
          CFI NoCalls
        THUMB
// __vfp uint32_t touchgfx::Partition<FrontendHeap::CombinedViewTypes, (uint16_t)1U>::element_size()
_ZN8touchgfx9PartitionINS_4meta8TypeListI11Screen2ViewNS2_INS1_3NilES4_EEEELt1EE12element_sizeEv:
        MOV      R0,#+300       
        BX       LR             
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx9PartitionINS_4meta8TypeListINS_15SlideTransitionILNS_9DirectionE3EEENS2_INS1_3NilES6_EEEELt1EE12element_sizeEv
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function _ZN8touchgfx9PartitionINS_4meta8TypeListINS_15SlideTransitionILNS_9DirectionE3EEENS2_INS1_3NilES6_EEEELt1EE12element_sizeEv
          CFI NoCalls
        THUMB
// __vfp uint32_t touchgfx::Partition<FrontendHeap::CombinedTransitionTypes, (uint16_t)1U>::element_size()
_ZN8touchgfx9PartitionINS_4meta8TypeListINS_15SlideTransitionILNS_9DirectionE3EEENS2_INS1_3NilES6_EEEELt1EE12element_sizeEv:
        MOVS     R0,#+84        
        BX       LR             
          CFI EndBlock cfiBlock19

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx9PartitionINS_4meta8TypeListI16Screen2PresenterNS2_INS1_3NilES4_EEEELt1EE7elementEt
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function _ZN8touchgfx9PartitionINS_4meta8TypeListI16Screen2PresenterNS2_INS1_3NilES4_EEEELt1EE7elementEt
          CFI NoCalls
        THUMB
// __vfp void *touchgfx::Partition<FrontendHeap::CombinedPresenterTypes, (uint16_t)1U>::element(uint16_t)
_ZN8touchgfx9PartitionINS_4meta8TypeListI16Screen2PresenterNS2_INS1_3NilES4_EEEELt1EE7elementEt:
        UXTH     R1,R1          
        LSLS     R1,R1,#+4      
        ADD      R0,R0,R1       
        ADDS     R0,R0,#+8      
        BX       LR             
          CFI EndBlock cfiBlock20

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx9PartitionINS_4meta8TypeListI11Screen2ViewNS2_INS1_3NilES4_EEEELt1EE7elementEt
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function _ZN8touchgfx9PartitionINS_4meta8TypeListI11Screen2ViewNS2_INS1_3NilES4_EEEELt1EE7elementEt
          CFI NoCalls
        THUMB
// __vfp void *touchgfx::Partition<FrontendHeap::CombinedViewTypes, (uint16_t)1U>::element(uint16_t)
_ZN8touchgfx9PartitionINS_4meta8TypeListI11Screen2ViewNS2_INS1_3NilES4_EEEELt1EE7elementEt:
        UXTH     R1,R1          
        MOV      R2,#+300       
        MULS     R1,R2,R1       
        ADD      R0,R0,R1       
        ADDS     R0,R0,#+8      
        BX       LR             
          CFI EndBlock cfiBlock21

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx9PartitionINS_4meta8TypeListINS_15SlideTransitionILNS_9DirectionE3EEENS2_INS1_3NilES6_EEEELt1EE7elementEt
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function _ZN8touchgfx9PartitionINS_4meta8TypeListINS_15SlideTransitionILNS_9DirectionE3EEENS2_INS1_3NilES6_EEEELt1EE7elementEt
          CFI NoCalls
        THUMB
// __vfp void *touchgfx::Partition<FrontendHeap::CombinedTransitionTypes, (uint16_t)1U>::element(uint16_t)
_ZN8touchgfx9PartitionINS_4meta8TypeListINS_15SlideTransitionILNS_9DirectionE3EEENS2_INS1_3NilES6_EEEELt1EE7elementEt:
        UXTH     R1,R1          
        MOVS     R2,#+84        
        MULS     R1,R2,R1       
        ADD      R0,R0,R1       
        ADDS     R0,R0,#+8      
        BX       LR             
          CFI EndBlock cfiBlock22

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNK8touchgfx9PartitionINS_4meta8TypeListI16Screen2PresenterNS2_INS1_3NilES4_EEEELt1EE7elementEt
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function _ZNK8touchgfx9PartitionINS_4meta8TypeListI16Screen2PresenterNS2_INS1_3NilES4_EEEELt1EE7elementEt
          CFI NoCalls
        THUMB
// __vfp void const *touchgfx::Partition<FrontendHeap::CombinedPresenterTypes, (uint16_t)1U>::element(uint16_t) const
_ZNK8touchgfx9PartitionINS_4meta8TypeListI16Screen2PresenterNS2_INS1_3NilES4_EEEELt1EE7elementEt:
        UXTH     R1,R1          
        LSLS     R1,R1,#+4      
        ADD      R0,R0,R1       
        ADDS     R0,R0,#+8      
        BX       LR             
          CFI EndBlock cfiBlock23

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNK8touchgfx9PartitionINS_4meta8TypeListI11Screen2ViewNS2_INS1_3NilES4_EEEELt1EE7elementEt
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function _ZNK8touchgfx9PartitionINS_4meta8TypeListI11Screen2ViewNS2_INS1_3NilES4_EEEELt1EE7elementEt
          CFI NoCalls
        THUMB
// __vfp void const *touchgfx::Partition<FrontendHeap::CombinedViewTypes, (uint16_t)1U>::element(uint16_t) const
_ZNK8touchgfx9PartitionINS_4meta8TypeListI11Screen2ViewNS2_INS1_3NilES4_EEEELt1EE7elementEt:
        UXTH     R1,R1          
        MOV      R2,#+300       
        MULS     R1,R2,R1       
        ADD      R0,R0,R1       
        ADDS     R0,R0,#+8      
        BX       LR             
          CFI EndBlock cfiBlock24

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNK8touchgfx9PartitionINS_4meta8TypeListINS_15SlideTransitionILNS_9DirectionE3EEENS2_INS1_3NilES6_EEEELt1EE7elementEt
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function _ZNK8touchgfx9PartitionINS_4meta8TypeListINS_15SlideTransitionILNS_9DirectionE3EEENS2_INS1_3NilES6_EEEELt1EE7elementEt
          CFI NoCalls
        THUMB
// __vfp void const *touchgfx::Partition<FrontendHeap::CombinedTransitionTypes, (uint16_t)1U>::element(uint16_t) const
_ZNK8touchgfx9PartitionINS_4meta8TypeListINS_15SlideTransitionILNS_9DirectionE3EEENS2_INS1_3NilES6_EEEELt1EE7elementEt:
        UXTH     R1,R1          
        MOVS     R2,#+84        
        MULS     R1,R2,R1       
        ADD      R0,R0,R1       
        ADDS     R0,R0,#+8      
        BX       LR             
          CFI EndBlock cfiBlock25

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx7MVPHeapC2ERNS_17AbstractPartitionES2_S2_RNS_14MVPApplicationE
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function _ZN8touchgfx7MVPHeapC2ERNS_17AbstractPartitionES2_S2_RNS_14MVPApplicationE
        THUMB
// __vfp touchgfx::MVPHeap::subobject MVPHeap(touchgfx::AbstractPartition &, touchgfx::AbstractPartition &, touchgfx::AbstractPartition &, touchgfx::MVPApplication &)
_ZN8touchgfx7MVPHeapC2ERNS_17AbstractPartitionES2_S2_RNS_14MVPApplicationE:
        PUSH     {R2-R4,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        LDR      R4,[SP, #+16]  
        STR      R4,[SP, #+0]   
          CFI FunCall _ZN8touchgfx7MVPHeapC1ERNS_17AbstractPartitionES2_S2_RNS_14MVPApplicationE
        BL       _ZN8touchgfx7MVPHeapC1ERNS_17AbstractPartitionES2_S2_RNS_14MVPApplicationE
        POP      {R1,R2,R4,PC}  
          CFI EndBlock cfiBlock26

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8touchgfx7MVPHeapC1ERNS_17AbstractPartitionES2_S2_RNS_14MVPApplicationE
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function _ZN8touchgfx7MVPHeapC1ERNS_17AbstractPartitionES2_S2_RNS_14MVPApplicationE
          CFI NoCalls
        THUMB
// __vfp touchgfx::MVPHeap::MVPHeap(touchgfx::AbstractPartition &, touchgfx::AbstractPartition &, touchgfx::AbstractPartition &, touchgfx::MVPApplication &)
_ZN8touchgfx7MVPHeapC1ERNS_17AbstractPartitionES2_S2_RNS_14MVPApplicationE:
        PUSH     {R4,R5}        
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        LDR      R4,[SP, #+8]   
        LDR.N    R5,??MVPHeap_0 
        STR      R5,[R0, #+0]   
        STR      R1,[R0, #+4]   
        STR      R2,[R0, #+8]   
        STR      R3,[R0, #+12]  
        STR      R4,[R0, #+16]  
        POP      {R4,R5}        
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR             
        DATA
??MVPHeap_0:
        DATA32
        DC32     _ZTVN8touchgfx7MVPHeapE+0x8
          CFI EndBlock cfiBlock27

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx7MVPHeapD1Ev
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function _ZN8touchgfx7MVPHeapD1Ev
          CFI NoCalls
        THUMB
// __vfp touchgfx::MVPHeap::~MVPHeap() noexcept
_ZN8touchgfx7MVPHeapD1Ev:
        BX       LR             
          CFI EndBlock cfiBlock28

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx7MVPHeapD0Ev
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function _ZN8touchgfx7MVPHeapD0Ev
        THUMB
// __vfp touchgfx::MVPHeap::deleter ~MVPHeap() noexcept
_ZN8touchgfx7MVPHeapD0Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZN8touchgfx7MVPHeapD1Ev
        BL       _ZN8touchgfx7MVPHeapD1Ev
        MOVS     R1,#+20        
        MOVS     R0,R4          
          CFI FunCall _ZdlPvj
        BL       _ZdlPvj        
        POP      {R4,PC}        
          CFI EndBlock cfiBlock29

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx8Gestures9DragStateC1Ev
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function _ZN8touchgfx8Gestures9DragStateC1Ev
          CFI NoCalls
        THUMB
// __vfp touchgfx::Gestures::DragState::DragState()
_ZN8touchgfx8Gestures9DragStateC1Ev:
        MOVS     R1,#+0         
        STRH     R1,[R0, #+0]   
        MOVS     R1,#+0         
        STRH     R1,[R0, #+2]   
        MOVS     R1,#+0         
        STRH     R1,[R0, #+4]   
        MOVS     R1,#+0         
        STRH     R1,[R0, #+6]   
        MOVS     R1,#+0         
        STRH     R1,[R0, #+8]   
        MOVS     R1,#+0         
        STRH     R1,[R0, #+10]  
        MOVS     R1,#+0         
        STRH     R1,[R0, #+12]  
        MOVS     R1,#+0         
        STRB     R1,[R0, #+14]  
        BX       LR             
          CFI EndBlock cfiBlock30

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx8GesturesC1Ev
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function _ZN8touchgfx8GesturesC1Ev
        THUMB
// __vfp touchgfx::Gestures::Gestures()
_ZN8touchgfx8GesturesC1Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZN8touchgfx8Gestures9DragStateC1Ev
        BL       _ZN8touchgfx8Gestures9DragStateC1Ev
        MOVS     R0,#+0         
        STR      R0,[R4, #+16]  
        MOVS     R0,#+0         
        STRH     R0,[R4, #+20]  
        MOVS     R0,R4          
        POP      {R4,PC}        
          CFI EndBlock cfiBlock31

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx15TouchControllerC2Ev
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function _ZN8touchgfx15TouchControllerC2Ev
        THUMB
// __vfp touchgfx::TouchController::subobject TouchController() noexcept
_ZN8touchgfx15TouchControllerC2Ev:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZN8touchgfx15TouchControllerC1Ev
        BL       _ZN8touchgfx15TouchControllerC1Ev
        POP      {R1,PC}        
          CFI EndBlock cfiBlock32

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx15TouchControllerC1Ev
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function _ZN8touchgfx15TouchControllerC1Ev
          CFI NoCalls
        THUMB
// __vfp touchgfx::TouchController::TouchController() noexcept
_ZN8touchgfx15TouchControllerC1Ev:
        BX       LR             
          CFI EndBlock cfiBlock33

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx3HALC2ERNS_13DMA_InterfaceERNS_3LCDERNS_15TouchControllerEtt
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function _ZN8touchgfx3HALC2ERNS_13DMA_InterfaceERNS_3LCDERNS_15TouchControllerEtt
        THUMB
// __vfp touchgfx::HAL::subobject HAL(touchgfx::DMA_Interface &, touchgfx::LCD &, touchgfx::TouchController &, uint16_t, uint16_t)
_ZN8touchgfx3HALC2ERNS_13DMA_InterfaceERNS_3LCDERNS_15TouchControllerEtt:
        PUSH     {R2-R4,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        LDRH     R4,[SP, #+20]  
        STR      R4,[SP, #+4]   
        LDRH     R4,[SP, #+16]  
        STR      R4,[SP, #+0]   
          CFI FunCall _ZN8touchgfx3HALC1ERNS_13DMA_InterfaceERNS_3LCDERNS_15TouchControllerEtt
        BL       _ZN8touchgfx3HALC1ERNS_13DMA_InterfaceERNS_3LCDERNS_15TouchControllerEtt
        POP      {R1,R2,R4,PC}  
          CFI EndBlock cfiBlock34

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8touchgfx3HALC1ERNS_13DMA_InterfaceERNS_3LCDERNS_15TouchControllerEtt
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function _ZN8touchgfx3HALC1ERNS_13DMA_InterfaceERNS_3LCDERNS_15TouchControllerEtt
        THUMB
// __vfp touchgfx::HAL::HAL(touchgfx::DMA_Interface &, touchgfx::LCD &, touchgfx::TouchController &, uint16_t, uint16_t)
_ZN8touchgfx3HALC1ERNS_13DMA_InterfaceERNS_3LCDERNS_15TouchControllerEtt:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R6,R0          
        LDR      R4,[SP, #+16]  
        LDR      R5,[SP, #+20]  
        STR      R1,[R6, #+4]   
        STR      R2,[R6, #+8]   
        STR      R3,[R6, #+12]  
        MOVS     R0,#+0         
        STR      R0,[R6, #+16]  
        MOVS     R0,#+0         
        STR      R0,[R6, #+20]  
        MOVS     R0,#+0         
        STR      R0,[R6, #+24]  
        ADDS     R0,R6,#+28     
          CFI FunCall _ZN8touchgfx8GesturesC1Ev
        BL       _ZN8touchgfx8GesturesC1Ev
        MOVS     R0,#+0         
        STRB     R0,[R6, #+52]  
        MOVS     R0,#+0         
        STR      R0,[R6, #+56]  
        MOVS     R0,#+0         
        STR      R0,[R6, #+60]  
        MOVS     R0,#+0         
        STR      R0,[R6, #+64]  
        MOVS     R0,#+0         
        STR      R0,[R6, #+68]  
        MOVS     R0,#+0         
        STRB     R0,[R6, #+72]  
        MOVS     R0,#+1         
        STRB     R0,[R6, #+73]  
        MOVS     R0,#+0         
        STRB     R0,[R6, #+74]  
        MOVS     R0,#+0         
        STRB     R0,[R6, #+75]  
        MOVS     R0,#+0         
        STR      R0,[R6, #+76]  
        ADDS     R0,R6,#+80     
          CFI FunCall _ZN8touchgfx4RectC1Ev
        BL       _ZN8touchgfx4RectC1Ev
        MOVS     R0,#+0         
        STR      R0,[R6, #+88]  
        MOVS     R0,#+0         
        STR      R0,[R6, #+92]  
        MOVS     R0,#+0         
        STR      R0,[R6, #+96]  
        MOVS     R0,#+1         
        STRB     R0,[R6, #+100] 
        MOVS     R0,#+0         
        STRB     R0,[R6, #+101] 
        MOVS     R0,#+0         
        STRB     R0,[R6, #+102] 
        MOVS     R0,#+1         
        STRB     R0,[R6, #+103] 
        MOVS     R0,#+0         
        STRB     R0,[R6, #+104] 
        MOVS     R0,#+0         
        STRB     R0,[R6, #+105] 
        MOVS     R0,#+0         
        STRB     R0,[R6, #+106] 
        MOVS     R0,#+0         
        STRB     R0,[R6, #+107] 
        MOVS     R0,#+0         
        STRB     R0,[R6, #+108] 
        MOVS     R0,#+0         
        STR      R0,[R6, #+112] 
        MOVS     R0,#+0         
        STRB     R0,[R6, #+116] 
        MOVS     R0,#+0         
        STRB     R0,[R6, #+117] 
        MOVS     R0,#+0         
        STRB     R0,[R6, #+118] 
        MOVS     R0,#+1         
        STRB     R0,[R6, #+119] 
        MOVS     R0,#+1         
        STRB     R0,[R6, #+120] 
        LDR.N    R0,??HAL_0     
        STR      R6,[R0, #+0]   
        LDR.N    R0,??HAL_0+0x4 
        STRH     R4,[R0, #+0]   
        LDRH     R0,[R0, #+0]   
        LDR.N    R1,??HAL_0+0x8 
        STRH     R0,[R1, #+0]   
        LDR.N    R0,??HAL_0+0xC 
        STRH     R5,[R0, #+0]   
        LDRH     R0,[R0, #+0]   
        LDR.N    R1,??HAL_0+0x10
        STRH     R0,[R1, #+0]   
        MOVS     R0,#+0         
        LDR.N    R1,??HAL_0+0x14
        STRB     R0,[R1, #+0]   
        UXTH     R4,R4          
        UXTH     R5,R5          
        CMP      R4,R5          
        BCC.N    ??HAL_1        
        MOVS     R0,#+0         
        B.N      ??HAL_2        
??HAL_1:
        MOVS     R0,#+1         
??HAL_2:
        STRB     R0,[R6, #+52]  
        MOVS     R0,R6          
        POP      {R4-R6,PC}     
        DATA
??HAL_0:
        DATA32
        DC32     _ZN8touchgfx3HAL8instanceE
        DC32     _ZN8touchgfx3HAL13DISPLAY_WIDTHE
        DC32     _ZN8touchgfx3HAL18FRAME_BUFFER_WIDTHE
        DC32     _ZN8touchgfx3HAL14DISPLAY_HEIGHTE
        DC32     _ZN8touchgfx3HAL19FRAME_BUFFER_HEIGHTE
        DC32     _ZN8touchgfx3HAL16DISPLAY_ROTATIONE
          CFI EndBlock cfiBlock35

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN16FrontendHeapBaseD0Ev
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function _ZN16FrontendHeapBaseD0Ev
        THUMB
// __vfp FrontendHeapBase::deleter ~FrontendHeapBase() noexcept
_ZN16FrontendHeapBaseD0Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZN16FrontendHeapBaseD1Ev
        BL       _ZN16FrontendHeapBaseD1Ev
        MOVS     R1,#+20        
        MOVS     R0,R4          
          CFI FunCall _ZdlPvj
        BL       _ZdlPvj        
        POP      {R4,PC}        
          CFI EndBlock cfiBlock36

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN16FrontendHeapBaseD1Ev
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function _ZN16FrontendHeapBaseD1Ev
          CFI NoCalls
        THUMB
// __vfp FrontendHeapBase::~FrontendHeapBase() noexcept
_ZN16FrontendHeapBaseD1Ev:
        BX       LR             
          CFI EndBlock cfiBlock37

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN16FrontendHeapBase15gotoStartScreenER19FrontendApplication
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function _ZN16FrontendHeapBase15gotoStartScreenER19FrontendApplication
        THUMB
// __vfp void FrontendHeapBase::gotoStartScreen(FrontendApplication &)
_ZN16FrontendHeapBase15gotoStartScreenER19FrontendApplication:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R0,R1          
          CFI FunCall _ZN23FrontendApplicationBase29gotoScreen1ScreenNoTransitionEv
        BL       _ZN23FrontendApplicationBase29gotoScreen1ScreenNoTransitionEv
        POP      {R0,PC}        
          CFI EndBlock cfiBlock38

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN16FrontendHeapBaseC2ERN8touchgfx17AbstractPartitionES2_S2_R19FrontendApplication
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function _ZN16FrontendHeapBaseC2ERN8touchgfx17AbstractPartitionES2_S2_R19FrontendApplication
        THUMB
// __vfp FrontendHeapBase::subobject FrontendHeapBase(touchgfx::AbstractPartition &, touchgfx::AbstractPartition &, touchgfx::AbstractPartition &, FrontendApplication &)
_ZN16FrontendHeapBaseC2ERN8touchgfx17AbstractPartitionES2_S2_R19FrontendApplication:
        PUSH     {R2-R4,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        LDR      R4,[SP, #+16]  
        STR      R4,[SP, #+0]   
          CFI FunCall _ZN16FrontendHeapBaseC1ERN8touchgfx17AbstractPartitionES2_S2_R19FrontendApplication
        BL       _ZN16FrontendHeapBaseC1ERN8touchgfx17AbstractPartitionES2_S2_R19FrontendApplication
        POP      {R1,R2,R4,PC}  
          CFI EndBlock cfiBlock39

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN16FrontendHeapBaseC1ERN8touchgfx17AbstractPartitionES2_S2_R19FrontendApplication
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function _ZN16FrontendHeapBaseC1ERN8touchgfx17AbstractPartitionES2_S2_R19FrontendApplication
        THUMB
// __vfp FrontendHeapBase::FrontendHeapBase(touchgfx::AbstractPartition &, touchgfx::AbstractPartition &, touchgfx::AbstractPartition &, FrontendApplication &)
_ZN16FrontendHeapBaseC1ERN8touchgfx17AbstractPartitionES2_S2_R19FrontendApplication:
        PUSH     {R2-R4,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOVS     R4,R0          
        LDR      R0,[SP, #+16]  
        STR      R0,[SP, #+0]   
        MOVS     R0,R4          
          CFI FunCall _ZN8touchgfx7MVPHeapC2ERNS_17AbstractPartitionES2_S2_RNS_14MVPApplicationE
        BL       _ZN8touchgfx7MVPHeapC2ERNS_17AbstractPartitionES2_S2_RNS_14MVPApplicationE
        LDR.N    R0,??FrontendHeapBase_0
        STR      R0,[R4, #+0]   
        MOVS     R0,R4          
        POP      {R1,R2,R4,PC}  
        Nop                     
        DATA
??FrontendHeapBase_0:
        DATA32
        DC32     _ZTV16FrontendHeapBase+0x8
          CFI EndBlock cfiBlock40

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN12FrontendHeapD0Ev
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function _ZN12FrontendHeapD0Ev
        THUMB
// __vfp FrontendHeap::deleter ~FrontendHeap() noexcept
_ZN12FrontendHeapD0Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZN12FrontendHeapD1Ev
        BL       _ZN12FrontendHeapD1Ev
        MOV      R1,#+792       
        MOVS     R0,R4          
          CFI FunCall _ZdlPvj
        BL       _ZdlPvj        
        POP      {R4,PC}        
          CFI EndBlock cfiBlock41

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN12FrontendHeapD1Ev
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function _ZN12FrontendHeapD1Ev
        THUMB
// __vfp FrontendHeap::~FrontendHeap() noexcept
_ZN12FrontendHeapD1Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        ADDS     R0,R4,#+352    
          CFI FunCall _ZN8touchgfx9PartitionINS_4meta8TypeListINS_15SlideTransitionILNS_9DirectionE3EEENS2_INS1_3NilES6_EEEELt1EED1Ev
        BL       _ZN8touchgfx9PartitionINS_4meta8TypeListINS_15SlideTransitionILNS_9DirectionE3EEENS2_INS1_3NilES6_EEEELt1EED1Ev
        ADDS     R0,R4,#+44     
          CFI FunCall _ZN8touchgfx9PartitionINS_4meta8TypeListI11Screen2ViewNS2_INS1_3NilES4_EEEELt1EED1Ev
        BL       _ZN8touchgfx9PartitionINS_4meta8TypeListI11Screen2ViewNS2_INS1_3NilES4_EEEELt1EED1Ev
        ADDS     R0,R4,#+20     
          CFI FunCall _ZN8touchgfx9PartitionINS_4meta8TypeListI16Screen2PresenterNS2_INS1_3NilES4_EEEELt1EED1Ev
        BL       _ZN8touchgfx9PartitionINS_4meta8TypeListI16Screen2PresenterNS2_INS1_3NilES4_EEEELt1EED1Ev
        MOVS     R0,R4          
        POP      {R4,PC}        
          CFI EndBlock cfiBlock42

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN12FrontendHeap11getInstanceEv
          CFI Block cfiBlock43 Using cfiCommon0
          CFI Function _ZN12FrontendHeap11getInstanceEv
        THUMB
// __vfp FrontendHeap &FrontendHeap::getInstance()
_ZN12FrontendHeap11getInstanceEv:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        LDR.N    R1,??getInstance_0
        LDRB     R0,[R1, #+0]   
        CMP      R0,#+0         
        BNE.N    ??getInstance_1
        MOVS     R0,#+1         
        STRB     R0,[R1, #+0]   
        LDR.N    R0,??getInstance_0+0x4
          CFI FunCall _ZN12FrontendHeapC1Ev
        BL       _ZN12FrontendHeapC1Ev
??getInstance_1:
        LDR.N    R0,??getInstance_0+0x4
        POP      {R1,PC}        
        DATA
??getInstance_0:
        DATA32
        DC32     _ZGVZN12FrontendHeap11getInstanceEvE8instance
        DC32     _ZZN12FrontendHeap11getInstanceEvE8instance
          CFI EndBlock cfiBlock43

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN12FrontendHeapC1Ev
          CFI Block cfiBlock44 Using cfiCommon0
          CFI Function _ZN12FrontendHeapC1Ev
        THUMB
// __vfp FrontendHeap::FrontendHeap()
_ZN12FrontendHeapC1Ev:
        PUSH     {R2-R4,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOVS     R4,R0          
        ADDS     R0,R4,#+448    
        STR      R0,[SP, #+0]   
        ADDS     R3,R4,#+352    
        ADDS     R2,R4,#+44     
        ADDS     R1,R4,#+20     
        MOVS     R0,R4          
          CFI FunCall _ZN16FrontendHeapBaseC2ERN8touchgfx17AbstractPartitionES2_S2_R19FrontendApplication
        BL       _ZN16FrontendHeapBaseC2ERN8touchgfx17AbstractPartitionES2_S2_R19FrontendApplication
        LDR.N    R0,??FrontendHeap_0
        STR      R0,[R4, #+0]   
        ADDS     R0,R4,#+20     
          CFI FunCall _ZN8touchgfx9PartitionINS_4meta8TypeListI16Screen2PresenterNS2_INS1_3NilES4_EEEELt1EEC1Ev
        BL       _ZN8touchgfx9PartitionINS_4meta8TypeListI16Screen2PresenterNS2_INS1_3NilES4_EEEELt1EEC1Ev
        ADDS     R0,R4,#+44     
          CFI FunCall _ZN8touchgfx9PartitionINS_4meta8TypeListI11Screen2ViewNS2_INS1_3NilES4_EEEELt1EEC1Ev
        BL       _ZN8touchgfx9PartitionINS_4meta8TypeListI11Screen2ViewNS2_INS1_3NilES4_EEEELt1EEC1Ev
        ADDS     R0,R4,#+352    
          CFI FunCall _ZN8touchgfx9PartitionINS_4meta8TypeListINS_15SlideTransitionILNS_9DirectionE3EEENS2_INS1_3NilES6_EEEELt1EEC1Ev
        BL       _ZN8touchgfx9PartitionINS_4meta8TypeListINS_15SlideTransitionILNS_9DirectionE3EEENS2_INS1_3NilES6_EEEELt1EEC1Ev
        ADDS     R0,R4,#+444    
          CFI FunCall _ZN5ModelC1Ev
        BL       _ZN5ModelC1Ev  
        MOVS     R2,R4          
        ADDS     R1,R4,#+444    
        ADDS     R0,R4,#+448    
          CFI FunCall _ZN19FrontendApplicationC1ER5ModelR12FrontendHeap
        BL       _ZN19FrontendApplicationC1ER5ModelR12FrontendHeap
        ADDS     R1,R4,#+448    
        MOVS     R0,R4          
          CFI FunCall _ZN16FrontendHeapBase15gotoStartScreenER19FrontendApplication
        BL       _ZN16FrontendHeapBase15gotoStartScreenER19FrontendApplication
        MOVS     R0,R4          
        POP      {R1,R2,R4,PC}  
        DATA
??FrontendHeap_0:
        DATA32
        DC32     _ZTV12FrontendHeap+0x8
          CFI EndBlock cfiBlock44

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN20TouchGFXGeneratedHALC2ERN8touchgfx13DMA_InterfaceERNS0_3LCDERNS0_15TouchControllerEtt
          CFI Block cfiBlock45 Using cfiCommon0
          CFI Function _ZN20TouchGFXGeneratedHALC2ERN8touchgfx13DMA_InterfaceERNS0_3LCDERNS0_15TouchControllerEtt
        THUMB
// __vfp TouchGFXGeneratedHAL::subobject TouchGFXGeneratedHAL(touchgfx::DMA_Interface &, touchgfx::LCD &, touchgfx::TouchController &, uint16_t, uint16_t)
_ZN20TouchGFXGeneratedHALC2ERN8touchgfx13DMA_InterfaceERNS0_3LCDERNS0_15TouchControllerEtt:
        PUSH     {R2-R4,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        LDRH     R4,[SP, #+20]  
        STR      R4,[SP, #+4]   
        LDRH     R4,[SP, #+16]  
        STR      R4,[SP, #+0]   
          CFI FunCall _ZN20TouchGFXGeneratedHALC1ERN8touchgfx13DMA_InterfaceERNS0_3LCDERNS0_15TouchControllerEtt
        BL       _ZN20TouchGFXGeneratedHALC1ERN8touchgfx13DMA_InterfaceERNS0_3LCDERNS0_15TouchControllerEtt
        POP      {R1,R2,R4,PC}  
          CFI EndBlock cfiBlock45

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN20TouchGFXGeneratedHALC1ERN8touchgfx13DMA_InterfaceERNS0_3LCDERNS0_15TouchControllerEtt
          CFI Block cfiBlock46 Using cfiCommon0
          CFI Function _ZN20TouchGFXGeneratedHALC1ERN8touchgfx13DMA_InterfaceERNS0_3LCDERNS0_15TouchControllerEtt
        THUMB
// __vfp TouchGFXGeneratedHAL::TouchGFXGeneratedHAL(touchgfx::DMA_Interface &, touchgfx::LCD &, touchgfx::TouchController &, uint16_t, uint16_t)
_ZN20TouchGFXGeneratedHALC1ERN8touchgfx13DMA_InterfaceERNS0_3LCDERNS0_15TouchControllerEtt:
        PUSH     {R2-R4,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOVS     R4,R0          
        LDRH     R0,[SP, #+20]  
        STR      R0,[SP, #+4]   
        LDRH     R0,[SP, #+16]  
        STR      R0,[SP, #+0]   
        MOVS     R0,R4          
          CFI FunCall _ZN8touchgfx3HALC2ERNS_13DMA_InterfaceERNS_3LCDERNS_15TouchControllerEtt
        BL       _ZN8touchgfx3HALC2ERNS_13DMA_InterfaceERNS_3LCDERNS_15TouchControllerEtt
        LDR.N    R0,??TouchGFXGeneratedHAL_0
        STR      R0,[R4, #+0]   
        MOVS     R0,R4          
        POP      {R1,R2,R4,PC}  
        Nop                     
        DATA
??TouchGFXGeneratedHAL_0:
        DATA32
        DC32     _ZTV20TouchGFXGeneratedHAL+0x8
          CFI EndBlock cfiBlock46

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN11TouchGFXHALC1ERN8touchgfx13DMA_InterfaceERNS0_3LCDERNS0_15TouchControllerEtt
          CFI Block cfiBlock47 Using cfiCommon0
          CFI Function _ZN11TouchGFXHALC1ERN8touchgfx13DMA_InterfaceERNS0_3LCDERNS0_15TouchControllerEtt
        THUMB
// __vfp TouchGFXHAL::TouchGFXHAL(touchgfx::DMA_Interface &, touchgfx::LCD &, touchgfx::TouchController &, uint16_t, uint16_t)
_ZN11TouchGFXHALC1ERN8touchgfx13DMA_InterfaceERNS0_3LCDERNS0_15TouchControllerEtt:
        PUSH     {R2-R4,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOVS     R4,R0          
        LDRH     R0,[SP, #+20]  
        STR      R0,[SP, #+4]   
        LDRH     R0,[SP, #+16]  
        STR      R0,[SP, #+0]   
        MOVS     R0,R4          
          CFI FunCall _ZN20TouchGFXGeneratedHALC2ERN8touchgfx13DMA_InterfaceERNS0_3LCDERNS0_15TouchControllerEtt
        BL       _ZN20TouchGFXGeneratedHALC2ERN8touchgfx13DMA_InterfaceERNS0_3LCDERNS0_15TouchControllerEtt
        LDR.N    R0,??TouchGFXHAL_0
        STR      R0,[R4, #+0]   
        MOVS     R0,R4          
        POP      {R1,R2,R4,PC}  
        Nop                     
        DATA
??TouchGFXHAL_0:
        DATA32
        DC32     _ZTV11TouchGFXHAL+0x8
          CFI EndBlock cfiBlock47

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN20STM32TouchControllerC1Ev
          CFI Block cfiBlock48 Using cfiCommon0
          CFI Function _ZN20STM32TouchControllerC1Ev
        THUMB
// __vfp STM32TouchController::STM32TouchController()
_ZN20STM32TouchControllerC1Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZN8touchgfx15TouchControllerC2Ev
        BL       _ZN8touchgfx15TouchControllerC2Ev
        LDR.N    R0,??STM32TouchController_0
        STR      R0,[R4, #+0]   
        MOVS     R0,R4          
        POP      {R4,PC}        
        Nop                     
        DATA
??STM32TouchController_0:
        DATA32
        DC32     _ZTV20STM32TouchController+0x8
          CFI EndBlock cfiBlock48

        SECTION `.iar_vfe_vtableinfo_ZTVN8touchgfx7MVPHeapE`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTVN8touchgfx7MVPHeapE
        DATA
        DC32    _ZTVN8touchgfx7MVPHeapE
        DC32    4
        DC32    1
        DC32    _ZTIN8touchgfx7MVPHeapE
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vtableinfo_ZTV16FrontendHeapBase`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV16FrontendHeapBase
        DATA
        DC32    _ZTV16FrontendHeapBase
        DC32    5
        DC32    2
        DC32    _ZTI16FrontendHeapBase
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTIN8touchgfx7MVPHeapE
        DC32    0
        DC32    1
        DC32    _ZTI16FrontendHeapBase
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vtableinfo_ZTVN8touchgfx9PartitionINS_4meta8TypeListI16Screen2PresenterNS2_INS1_3NilES4_EEEELt1EEE`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTVN8touchgfx9PartitionINS_4meta8TypeListI16Screen2PresenterNS2_INS1_3NilES4_EEEELt1EEE
        DATA
        DC32    _ZTVN8touchgfx9PartitionINS_4meta8TypeListI16Screen2PresenterNS2_INS1_3NilES4_EEEELt1EEE
        DC32    13
        DC32    2
        DC32    _ZTIN8touchgfx17AbstractPartitionE
        DC32    0
        DC32    1
        DC32    _ZTIN8touchgfx9PartitionINS_4meta8TypeListI16Screen2PresenterNS2_INS1_3NilES4_EEEELt1EEE
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTIN8touchgfx9PartitionINS_4meta8TypeListI16Screen2PresenterNS2_INS1_3NilES4_EEEELt1EEE
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vtableinfo_ZTVN8touchgfx9PartitionINS_4meta8TypeListI11Screen2ViewNS2_INS1_3NilES4_EEEELt1EEE`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTVN8touchgfx9PartitionINS_4meta8TypeListI11Screen2ViewNS2_INS1_3NilES4_EEEELt1EEE
        DATA
        DC32    _ZTVN8touchgfx9PartitionINS_4meta8TypeListI11Screen2ViewNS2_INS1_3NilES4_EEEELt1EEE
        DC32    13
        DC32    2
        DC32    _ZTIN8touchgfx17AbstractPartitionE
        DC32    0
        DC32    1
        DC32    _ZTIN8touchgfx9PartitionINS_4meta8TypeListI11Screen2ViewNS2_INS1_3NilES4_EEEELt1EEE
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTIN8touchgfx9PartitionINS_4meta8TypeListI11Screen2ViewNS2_INS1_3NilES4_EEEELt1EEE
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vtableinfo_ZTVN8touchgfx9PartitionINS_4meta8TypeListINS_15SlideTransitionILNS_9DirectionE3EEENS2_INS1_3NilES6_EEEELt1EEE`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTVN8touchgfx9PartitionINS_4meta8TypeListINS_15SlideTransitionILNS_9DirectionE3EEENS2_INS1_3NilES6_EEEELt1EEE
        DATA
        DC32    _ZTVN8touchgfx9PartitionINS_4meta8TypeListINS_15SlideTransitionILNS_9DirectionE3EEENS2_INS1_3NilES6_EEEELt1EEE
        DC32    13
        DC32    2
        DC32    _ZTIN8touchgfx17AbstractPartitionE
        DC32    0
        DC32    1
        DC32    _ZTIN8touchgfx9PartitionINS_4meta8TypeListINS_15SlideTransitionILNS_9DirectionE3EEENS2_INS1_3NilES6_EEEELt1EEE
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTIN8touchgfx9PartitionINS_4meta8TypeListINS_15SlideTransitionILNS_9DirectionE3EEENS2_INS1_3NilES6_EEEELt1EEE
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vtableinfo_ZTV12FrontendHeap`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV12FrontendHeap
        DATA
        DC32    _ZTV12FrontendHeap
        DC32    5
        DC32    3
        DC32    _ZTI12FrontendHeap
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTI16FrontendHeapBase
        DC32    0
        DC32    1
        DC32    _ZTI12FrontendHeap
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTIN8touchgfx7MVPHeapE
        DC32    0
        DC32    1
        DC32    _ZTI16FrontendHeapBase
        DC32    0
        DC32    1
        DC32    _ZTI12FrontendHeap
        DC32    1
        DC32    2
        DC32    0

        SECTION `.init_array`:CODE:ROOT(2)
        SECTION_TYPE SHT_INIT_ARRAY, 0
        DATA
        DC32    RELOC_ARM_TARGET1 __sti__routine

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTVN8touchgfx7MVPHeapE
        DATA
// __absolute void (*const touchgfx::MVPHeap::__vtbl[4])()
_ZTVN8touchgfx7MVPHeapE:
        DATA32
        DC32 0x0, _ZTIN8touchgfx7MVPHeapE, _ZN8touchgfx7MVPHeapD1Ev
        DC32 _ZN8touchgfx7MVPHeapD0Ev

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV16FrontendHeapBase
        DATA
// __absolute void (*const FrontendHeapBase::__vtbl[5])()
_ZTV16FrontendHeapBase:
        DATA32
        DC32 0x0, _ZTI16FrontendHeapBase, _ZN16FrontendHeapBaseD1Ev
        DC32 _ZN16FrontendHeapBaseD0Ev
        DC32 _ZN16FrontendHeapBase15gotoStartScreenER19FrontendApplication

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTVN8touchgfx9PartitionINS_4meta8TypeListI16Screen2PresenterNS2_INS1_3NilES4_EEEELt1EEE
        DATA
// __absolute void (*const touchgfx::Partition<FrontendHeap::CombinedPresenterTypes, (uint16_t)1U>::__vtbl[13])()
_ZTVN8touchgfx9PartitionINS_4meta8TypeListI16Screen2PresenterNS2_INS1_3NilES4_EEEELt1EEE:
        DATA32
        DC32 0x0
        DC32 _ZTIN8touchgfx9PartitionINS_4meta8TypeListI16Screen2PresenterNS2_INS1_3NilES4_EEEELt1EEE
        DC32 _ZN8touchgfx9PartitionINS_4meta8TypeListI16Screen2PresenterNS2_INS1_3NilES4_EEEELt1EED1Ev
        DC32 _ZN8touchgfx9PartitionINS_4meta8TypeListI16Screen2PresenterNS2_INS1_3NilES4_EEEELt1EED0Ev
        DC32 _ZN8touchgfx17AbstractPartition8allocateEt
        DC32 _ZN8touchgfx17AbstractPartition10allocateAtEtt
        DC32 _ZNK8touchgfx17AbstractPartition18getAllocationCountEv
        DC32 _ZN8touchgfx17AbstractPartition7indexOfEPKv
        DC32 _ZN8touchgfx17AbstractPartition5clearEv
        DC32 _ZNK8touchgfx9PartitionINS_4meta8TypeListI16Screen2PresenterNS2_INS1_3NilES4_EEEELt1EE8capacityEv
        DC32 _ZN8touchgfx9PartitionINS_4meta8TypeListI16Screen2PresenterNS2_INS1_3NilES4_EEEELt1EE12element_sizeEv
        DC32 _ZN8touchgfx9PartitionINS_4meta8TypeListI16Screen2PresenterNS2_INS1_3NilES4_EEEELt1EE7elementEt
        DC32 _ZNK8touchgfx9PartitionINS_4meta8TypeListI16Screen2PresenterNS2_INS1_3NilES4_EEEELt1EE7elementEt

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTVN8touchgfx9PartitionINS_4meta8TypeListI11Screen2ViewNS2_INS1_3NilES4_EEEELt1EEE
        DATA
// __absolute void (*const touchgfx::Partition<FrontendHeap::CombinedViewTypes, (uint16_t)1U>::__vtbl[13])()
_ZTVN8touchgfx9PartitionINS_4meta8TypeListI11Screen2ViewNS2_INS1_3NilES4_EEEELt1EEE:
        DATA32
        DC32 0x0
        DC32 _ZTIN8touchgfx9PartitionINS_4meta8TypeListI11Screen2ViewNS2_INS1_3NilES4_EEEELt1EEE
        DC32 _ZN8touchgfx9PartitionINS_4meta8TypeListI11Screen2ViewNS2_INS1_3NilES4_EEEELt1EED1Ev
        DC32 _ZN8touchgfx9PartitionINS_4meta8TypeListI11Screen2ViewNS2_INS1_3NilES4_EEEELt1EED0Ev
        DC32 _ZN8touchgfx17AbstractPartition8allocateEt
        DC32 _ZN8touchgfx17AbstractPartition10allocateAtEtt
        DC32 _ZNK8touchgfx17AbstractPartition18getAllocationCountEv
        DC32 _ZN8touchgfx17AbstractPartition7indexOfEPKv
        DC32 _ZN8touchgfx17AbstractPartition5clearEv
        DC32 _ZNK8touchgfx9PartitionINS_4meta8TypeListI11Screen2ViewNS2_INS1_3NilES4_EEEELt1EE8capacityEv
        DC32 _ZN8touchgfx9PartitionINS_4meta8TypeListI11Screen2ViewNS2_INS1_3NilES4_EEEELt1EE12element_sizeEv
        DC32 _ZN8touchgfx9PartitionINS_4meta8TypeListI11Screen2ViewNS2_INS1_3NilES4_EEEELt1EE7elementEt
        DC32 _ZNK8touchgfx9PartitionINS_4meta8TypeListI11Screen2ViewNS2_INS1_3NilES4_EEEELt1EE7elementEt

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTVN8touchgfx9PartitionINS_4meta8TypeListINS_15SlideTransitionILNS_9DirectionE3EEENS2_INS1_3NilES6_EEEELt1EEE
        DATA
// __absolute void (*const touchgfx::Partition<FrontendHeap::CombinedTransitionTypes, (uint16_t)1U>::__vtbl[13])()
_ZTVN8touchgfx9PartitionINS_4meta8TypeListINS_15SlideTransitionILNS_9DirectionE3EEENS2_INS1_3NilES6_EEEELt1EEE:
        DATA32
        DC32 0x0
        DC32 _ZTIN8touchgfx9PartitionINS_4meta8TypeListINS_15SlideTransitionILNS_9DirectionE3EEENS2_INS1_3NilES6_EEEELt1EEE
        DC32 _ZN8touchgfx9PartitionINS_4meta8TypeListINS_15SlideTransitionILNS_9DirectionE3EEENS2_INS1_3NilES6_EEEELt1EED1Ev
        DC32 _ZN8touchgfx9PartitionINS_4meta8TypeListINS_15SlideTransitionILNS_9DirectionE3EEENS2_INS1_3NilES6_EEEELt1EED0Ev
        DC32 _ZN8touchgfx17AbstractPartition8allocateEt
        DC32 _ZN8touchgfx17AbstractPartition10allocateAtEtt
        DC32 _ZNK8touchgfx17AbstractPartition18getAllocationCountEv
        DC32 _ZN8touchgfx17AbstractPartition7indexOfEPKv
        DC32 _ZN8touchgfx17AbstractPartition5clearEv
        DC32 _ZNK8touchgfx9PartitionINS_4meta8TypeListINS_15SlideTransitionILNS_9DirectionE3EEENS2_INS1_3NilES6_EEEELt1EE8capacityEv
        DC32 _ZN8touchgfx9PartitionINS_4meta8TypeListINS_15SlideTransitionILNS_9DirectionE3EEENS2_INS1_3NilES6_EEEELt1EE12element_sizeEv
        DC32 _ZN8touchgfx9PartitionINS_4meta8TypeListINS_15SlideTransitionILNS_9DirectionE3EEENS2_INS1_3NilES6_EEEELt1EE7elementEt
        DC32 _ZNK8touchgfx9PartitionINS_4meta8TypeListINS_15SlideTransitionILNS_9DirectionE3EEENS2_INS1_3NilES6_EEEELt1EE7elementEt

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV12FrontendHeap
        DATA
// __absolute void (*const FrontendHeap::__vtbl[5])()
_ZTV12FrontendHeap:
        DATA32
        DC32 0x0, _ZTI12FrontendHeap, _ZN12FrontendHeapD1Ev
        DC32 _ZN12FrontendHeapD0Ev
        DC32 _ZN16FrontendHeapBase15gotoStartScreenER19FrontendApplication

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI16FrontendHeapBase
        DATA
// __absolute __si_class_type_info const <Typeinfo for FrontendHeapBase>
_ZTI16FrontendHeapBase:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8
        DC32 _ZTS16FrontendHeapBase, _ZTIN8touchgfx7MVPHeapE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTIN8touchgfx7MVPHeapE
        DATA
// __absolute __class_type_info const <Typeinfo for touchgfx::MVPHeap>
_ZTIN8touchgfx7MVPHeapE:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8
        DC32 _ZTSN8touchgfx7MVPHeapE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI12FrontendHeap
        DATA
// __absolute __si_class_type_info const <Typeinfo for FrontendHeap>
_ZTI12FrontendHeap:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8, _ZTS12FrontendHeap
        DC32 _ZTI16FrontendHeapBase

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTIN8touchgfx9PartitionINS_4meta8TypeListI16Screen2PresenterNS2_INS1_3NilES4_EEEELt1EEE
        DATA
// __absolute __si_class_type_info const <Typeinfo for touchgfx::Partition<touchgfx::meta::TypeList<Screen2Presenter, touchgfx::meta::TypeList<touchgfx::meta::Nil, touchgfx::meta::Nil>>, (unsigned short)1>>
_ZTIN8touchgfx9PartitionINS_4meta8TypeListI16Screen2PresenterNS2_INS1_3NilES4_EEEELt1EEE:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8
        DC32 _ZTSN8touchgfx9PartitionINS_4meta8TypeListI16Screen2PresenterNS2_INS1_3NilES4_EEEELt1EEE
        DC32 _ZTIN8touchgfx17AbstractPartitionE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTIN8touchgfx9PartitionINS_4meta8TypeListI11Screen2ViewNS2_INS1_3NilES4_EEEELt1EEE
        DATA
// __absolute __si_class_type_info const <Typeinfo for touchgfx::Partition<touchgfx::meta::TypeList<Screen2View, touchgfx::meta::TypeList<touchgfx::meta::Nil, touchgfx::meta::Nil>>, (unsigned short)1>>
_ZTIN8touchgfx9PartitionINS_4meta8TypeListI11Screen2ViewNS2_INS1_3NilES4_EEEELt1EEE:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8
        DC32 _ZTSN8touchgfx9PartitionINS_4meta8TypeListI11Screen2ViewNS2_INS1_3NilES4_EEEELt1EEE
        DC32 _ZTIN8touchgfx17AbstractPartitionE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTIN8touchgfx9PartitionINS_4meta8TypeListINS_15SlideTransitionILNS_9DirectionE3EEENS2_INS1_3NilES6_EEEELt1EEE
        DATA
// __absolute __si_class_type_info const <Typeinfo for touchgfx::Partition<touchgfx::meta::TypeList<touchgfx::SlideTransition<(touchgfx::Direction)3>, touchgfx::meta::TypeList<touchgfx::meta::Nil, touchgfx::meta::Nil>>, (unsigned short)1>>
_ZTIN8touchgfx9PartitionINS_4meta8TypeListINS_15SlideTransitionILNS_9DirectionE3EEENS2_INS1_3NilES6_EEEELt1EEE:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8
        DC32 _ZTSN8touchgfx9PartitionINS_4meta8TypeListINS_15SlideTransitionILNS_9DirectionE3EEENS2_INS1_3NilES6_EEEELt1EEE
        DC32 _ZTIN8touchgfx17AbstractPartitionE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTSN8touchgfx7MVPHeapE
        DATA
// __absolute char const <Typeinfo name for touchgfx::MVPHeap>[20]
_ZTSN8touchgfx7MVPHeapE:
        DATA8
        DC8 "N8touchgfx7MVPHeapE"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS16FrontendHeapBase
        DATA
// __absolute char const <Typeinfo name for FrontendHeapBase>[19]
_ZTS16FrontendHeapBase:
        DATA8
        DC8 "16FrontendHeapBase"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS12FrontendHeap
        DATA
// __absolute char const <Typeinfo name for FrontendHeap>[15]
_ZTS12FrontendHeap:
        DATA8
        DC8 "12FrontendHeap"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTSN8touchgfx9PartitionINS_4meta8TypeListI16Screen2PresenterNS2_INS1_3NilES4_EEEELt1EEE
        DATA
// __absolute char const <Typeinfo name for touchgfx::Partition<touchgfx::meta::TypeList<Screen2Presenter, touchgfx::meta::TypeList<touchgfx::meta::Nil, touchgfx::meta::Nil>>, (unsigned short)1>>[85]
_ZTSN8touchgfx9PartitionINS_4meta8TypeListI16Screen2PresenterNS2_INS1_3NilES4_EEEELt1EEE:
        DATA8
        DC8 0x4E, 0x38, 0x74, 0x6F, 0x75, 0x63, 0x68, 0x67
        DC8 0x66, 0x78, 0x39, 0x50, 0x61, 0x72, 0x74, 0x69
        DC8 0x74, 0x69, 0x6F, 0x6E, 0x49, 0x4E, 0x53, 0x5F
        DC8 0x34, 0x6D, 0x65, 0x74, 0x61, 0x38, 0x54, 0x79
        DC8 0x70, 0x65, 0x4C, 0x69, 0x73, 0x74, 0x49, 0x31
        DC8 0x36, 0x53, 0x63, 0x72, 0x65, 0x65, 0x6E, 0x32
        DC8 0x50, 0x72, 0x65, 0x73, 0x65, 0x6E, 0x74, 0x65
        DC8 0x72, 0x4E, 0x53, 0x32, 0x5F, 0x49, 0x4E, 0x53
        DC8 0x31, 0x5F, 0x33, 0x4E, 0x69, 0x6C, 0x45, 0x53
        DC8 0x34, 0x5F, 0x45, 0x45, 0x45, 0x45, 0x4C, 0x74
        DC8 0x31, 0x45, 0x45, 0x45, 0
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTSN8touchgfx9PartitionINS_4meta8TypeListI11Screen2ViewNS2_INS1_3NilES4_EEEELt1EEE
        DATA
// __absolute char const <Typeinfo name for touchgfx::Partition<touchgfx::meta::TypeList<Screen2View, touchgfx::meta::TypeList<touchgfx::meta::Nil, touchgfx::meta::Nil>>, (unsigned short)1>>[80]
_ZTSN8touchgfx9PartitionINS_4meta8TypeListI11Screen2ViewNS2_INS1_3NilES4_EEEELt1EEE:
        DATA8
        DC8 0x4E, 0x38, 0x74, 0x6F, 0x75, 0x63, 0x68, 0x67
        DC8 0x66, 0x78, 0x39, 0x50, 0x61, 0x72, 0x74, 0x69
        DC8 0x74, 0x69, 0x6F, 0x6E, 0x49, 0x4E, 0x53, 0x5F
        DC8 0x34, 0x6D, 0x65, 0x74, 0x61, 0x38, 0x54, 0x79
        DC8 0x70, 0x65, 0x4C, 0x69, 0x73, 0x74, 0x49, 0x31
        DC8 0x31, 0x53, 0x63, 0x72, 0x65, 0x65, 0x6E, 0x32
        DC8 0x56, 0x69, 0x65, 0x77, 0x4E, 0x53, 0x32, 0x5F
        DC8 0x49, 0x4E, 0x53, 0x31, 0x5F, 0x33, 0x4E, 0x69
        DC8 0x6C, 0x45, 0x53, 0x34, 0x5F, 0x45, 0x45, 0x45
        DC8 0x45, 0x4C, 0x74, 0x31, 0x45, 0x45, 0x45, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTSN8touchgfx9PartitionINS_4meta8TypeListINS_15SlideTransitionILNS_9DirectionE3EEENS2_INS1_3NilES6_EEEELt1EEE
        DATA
// __absolute char const <Typeinfo name for touchgfx::Partition<touchgfx::meta::TypeList<touchgfx::SlideTransition<(touchgfx::Direction)3>, touchgfx::meta::TypeList<touchgfx::meta::Nil, touchgfx::meta::Nil>>, (unsigned short)1>>[107]
_ZTSN8touchgfx9PartitionINS_4meta8TypeListINS_15SlideTransitionILNS_9DirectionE3EEENS2_INS1_3NilES6_EEEELt1EEE:
        DATA8
        DC8 0x4E, 0x38, 0x74, 0x6F, 0x75, 0x63, 0x68, 0x67
        DC8 0x66, 0x78, 0x39, 0x50, 0x61, 0x72, 0x74, 0x69
        DC8 0x74, 0x69, 0x6F, 0x6E, 0x49, 0x4E, 0x53, 0x5F
        DC8 0x34, 0x6D, 0x65, 0x74, 0x61, 0x38, 0x54, 0x79
        DC8 0x70, 0x65, 0x4C, 0x69, 0x73, 0x74, 0x49, 0x4E
        DC8 0x53, 0x5F, 0x31, 0x35, 0x53, 0x6C, 0x69, 0x64
        DC8 0x65, 0x54, 0x72, 0x61, 0x6E, 0x73, 0x69, 0x74
        DC8 0x69, 0x6F, 0x6E, 0x49, 0x4C, 0x4E, 0x53, 0x5F
        DC8 0x39, 0x44, 0x69, 0x72, 0x65, 0x63, 0x74, 0x69
        DC8 0x6F, 0x6E, 0x45, 0x33, 0x45, 0x45, 0x45, 0x4E
        DC8 0x53, 0x32, 0x5F, 0x49, 0x4E, 0x53, 0x31, 0x5F
        DC8 0x33, 0x4E, 0x69, 0x6C, 0x45, 0x53, 0x36, 0x5F
        DC8 0x45, 0x45, 0x45, 0x45, 0x4C, 0x74, 0x31, 0x45
        DC8 0x45, 0x45, 0
        DS8 1

        END
//   68 
//   69 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 4'114 bytes in section .bss
//     4 bytes in section .data
//     4 bytes in section .init_array
//   612 bytes in section .rodata
// 1'228 bytes in section .text
// 
//   146 bytes of CODE  memory (+ 1'086 bytes shared)
//     0 bytes of CONST memory (+   612 bytes shared)
// 3'325 bytes of DATA  memory (+   793 bytes shared)
//
//Errors: none
//Warnings: none
