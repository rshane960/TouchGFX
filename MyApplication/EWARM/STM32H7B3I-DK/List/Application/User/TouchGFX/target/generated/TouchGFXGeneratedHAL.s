///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.20.1.318/W64 for ARM        07/Feb/2022  20:39:38
// Copyright 1999-2021 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\99_Project\GitHub\TouchGFX\MyApplication\TouchGFX\target\generated\TouchGFXGeneratedHAL.cpp
//        [UTF-8]
//    Command line =
//        -f
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Application\User\TouchGFX\target\generated\TouchGFXGeneratedHAL.o.rsp
//        (D:\99_Project\GitHub\TouchGFX\MyApplication\TouchGFX\target\generated\TouchGFXGeneratedHAL.cpp
//        -D USE_HAL_DRIVER -D STM32H7B3xxQ -D USE_BPP=24 -lC
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\Application\User\TouchGFX\target\generated
//        -lA
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\Application\User\TouchGFX\target\generated
//        -o
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Application\User\TouchGFX\target\generated
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
//        -Ol --c++ --no_exceptions --no_rtti --no_static_destruction
//        --source_encoding utf8 --text_out utf8 --utf8_text_in)
//        --dependencies=n
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Application\User\TouchGFX\target\generated\TouchGFXGeneratedHAL.o.d
//    Locale       =  C
//    List file    =
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\Application\User\TouchGFX\target\generated\TouchGFXGeneratedHAL.s
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

        EXTERN HAL_LTDC_ProgramLineEvent
        EXTERN _ZN8touchgfx10OSWrappers11signalVSyncEv
        EXTERN _ZN8touchgfx11Application11getInstanceEv
        EXTERN _ZN8touchgfx3HAL10beginFrameEv
        EXTERN _ZN8touchgfx3HAL10initializeEv
        EXTERN _ZN8touchgfx3HAL12blitCopyWordEPKttttttt
        EXTERN _ZN8touchgfx3HAL12blitFillWordEtttttt
        EXTERN _ZN8touchgfx3HAL13DISPLAY_WIDTHE
        EXTERN _ZN8touchgfx3HAL13blitCopyGlyphEPKhtttttNS_9colortypeEhNS_14BlitOperationsEb
        EXTERN _ZN8touchgfx3HAL14DISPLAY_HEIGHTE
        EXTERN _ZN8touchgfx3HAL15lockFrameBufferEv
        EXTERN _ZN8touchgfx3HAL16DISPLAY_ROTATIONE
        EXTERN _ZN8touchgfx3HAL16blitCopyARGB8888EPKtttttthb
        EXTERN _ZN8touchgfx3HAL16flushFrameBufferERKNS_4RectE
        EXTERN _ZN8touchgfx3HAL16flushFrameBufferEv
        EXTERN _ZN8touchgfx3HAL16swapFrameBuffersEv
        EXTERN _ZN8touchgfx3HAL17allowDMATransfersEv
        EXTERN _ZN8touchgfx3HAL17unlockFrameBufferEv
        EXTERN _ZN8touchgfx3HAL18FRAME_BUFFER_WIDTHE
        EXTERN _ZN8touchgfx3HAL19FRAME_BUFFER_HEIGHTE
        EXTERN _ZN8touchgfx3HAL20USE_DOUBLE_BUFFERINGE
        EXTERN _ZN8touchgfx3HAL20copyFBRegionToMemoryENS_4RectE
        EXTERN _ZN8touchgfx3HAL20copyFBRegionToMemoryENS_4RectEPtj
        EXTERN _ZN8touchgfx3HAL21USE_ANIMATION_STORAGEE
        EXTERN _ZN8touchgfx3HAL21registerEventListenerERNS_15UIEventListenerE
        EXTERN _ZN8touchgfx3HAL27configurePartialFrameBufferEtttt
        EXTERN _ZN8touchgfx3HAL27drawDrawableInDynamicBitmapERNS_8DrawableEt
        EXTERN _ZN8touchgfx3HAL27drawDrawableInDynamicBitmapERNS_8DrawableEtRKNS_4RectE
        EXTERN _ZN8touchgfx3HAL4tickEv
        EXTERN _ZN8touchgfx3HAL5touchEii
        EXTERN _ZN8touchgfx3HAL7noTouchEv
        EXTERN _ZN8touchgfx3HAL8blitCopyEPKtPKhttttthbtNS_6Bitmap12BitmapFormatES6_b
        EXTERN _ZN8touchgfx3HAL8blitCopyEPKtttttthbb
        EXTERN _ZN8touchgfx3HAL8blitCopyEPKtttttthbtNS_6Bitmap12BitmapFormatES4_b
        EXTERN _ZN8touchgfx3HAL8blitFillENS_9colortypeEtttthb
        EXTERN _ZN8touchgfx3HAL8blitFillENS_9colortypeEtttthtNS_6Bitmap12BitmapFormatEb
        EXTERN _ZN8touchgfx3HAL8endFrameEv
        EXTERN _ZN8touchgfx3HAL8flushDMAEv
        EXTERN _ZN8touchgfx3HAL8instanceE
        EXTERN _ZN8touchgfx3HAL9blockCopyEPvPKvj
        EXTERN _ZN8touchgfx3HAL9taskEntryEv
        EXTERN _ZN8touchgfx4GPIO3setENS0_7GPIO_IDE
        EXTERN _ZN8touchgfx4GPIO5clearENS0_7GPIO_IDE
        EXTWEAK _ZTIN8touchgfx13DMA_InterfaceE
        EXTERN _ZTIN8touchgfx3HALE
        EXTERN _ZTVN10__cxxabiv120__si_class_type_infoE
        EXTERN _ZdlPvj
        EXTERN __aeabi_assert
        EXTWEAK __iar_EmptyStepPoint

        PUBLIC HAL_LTDC_LineEventCallback
        PUBLIC _ZN20TouchGFXGeneratedHAL10FlushCacheEv
        PUBLIC _ZN20TouchGFXGeneratedHAL10beginFrameEv
        PUBLIC _ZN20TouchGFXGeneratedHAL10initializeEv
        PUBLIC _ZN20TouchGFXGeneratedHAL15InvalidateCacheEv
        PUBLIC _ZN20TouchGFXGeneratedHAL16enableInterruptsEv
        PUBLIC _ZN20TouchGFXGeneratedHAL16flushFrameBufferERKN8touchgfx4RectE
        PUBLIC _ZN20TouchGFXGeneratedHAL16flushFrameBufferEv
        PUBLIC _ZN20TouchGFXGeneratedHAL17disableInterruptsEv
        PUBLIC _ZN20TouchGFXGeneratedHAL17setTFTFrameBufferEPt
        PUBLIC _ZN20TouchGFXGeneratedHAL19configureInterruptsEv
        PUBLIC _ZN20TouchGFXGeneratedHAL28enableLCDControllerInterruptEv
        PUBLIC _ZN20TouchGFXGeneratedHAL8endFrameEv
        PUBLIC _ZN20TouchGFXGeneratedHAL9blockCopyEPvPKvj
        PUBLIC _ZN20TouchGFXGeneratedHALD0Ev
        PUBLIC _ZN20TouchGFXGeneratedHALD1Ev
        PUBLIC _ZN8touchgfx3HAL10getDMATypeEv
        PUBLIC _ZN8touchgfx3HAL11getBlitCapsEv
        PUBLIC _ZN8touchgfx3HAL11getInstanceEv
        PUBLIC _ZN8touchgfx3HAL15backPorchExitedEv
        PUBLIC _ZN8touchgfx3HAL17frontPorchEnteredEv
        PUBLIC _ZN8touchgfx3HAL17getTFTCurrentLineEv
        PUBLIC _ZN8touchgfx3HAL18setFrameBufferSizeEtt
        PUBLIC _ZN8touchgfx3HAL21setDisplayOrientationENS_18DisplayOrientationE
        PUBLIC _ZN8touchgfx3HAL28setFrameBufferStartAddressesEPvS1_S1_
        PUBLIC _ZN8touchgfx3HAL31performDisplayOrientationChangeEv
        PUBLIC _ZN8touchgfx3HAL5vSyncEv
        PUBLIC _ZN8touchgfx3HAL9sampleKeyERh
        PUBLIC _ZN8touchgfx3HAL9taskDelayEt
        PUBLIC _ZNK20TouchGFXGeneratedHAL17getTFTFrameBufferEv
        PUBLIC _ZNK8touchgfx3HAL18getFlashDataReaderEv
        PUBLIC _ZTI20TouchGFXGeneratedHAL
        PUBLIC _ZTS20TouchGFXGeneratedHAL
        PUBLIC _ZTV20TouchGFXGeneratedHAL
        PUBLIC _ZZN8touchgfx3HAL18setFrameBufferSizeEttEs_0
        PUBLIC _ZZN8touchgfx3HAL18setFrameBufferSizeEttEs_1
        PUBLIC _ZZN8touchgfx3HAL28setFrameBufferStartAddressesEPvS1_S1_Es_0
        PUBLIC _ZZN8touchgfx3HAL28setFrameBufferStartAddressesEPvS1_S1_Es_1
        
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
        
// D:\99_Project\GitHub\TouchGFX\MyApplication\TouchGFX\target\generated\TouchGFXGeneratedHAL.cpp
//    1 /**
//    2   ******************************************************************************
//    3   * File Name          : TouchGFXGeneratedHAL.cpp
//    4   ******************************************************************************
//    5   * This file is generated by TouchGFX Generator 4.18.1. Please, do not edit!
//    6   ******************************************************************************
//    7   * @attention
//    8   *
//    9   * Copyright (c) 2022 STMicroelectronics.
//   10   * All rights reserved.
//   11   *
//   12   * This software is licensed under terms that can be found in the LICENSE file
//   13   * in the root directory of this software component.
//   14   * If no LICENSE file comes with this software, it is provided AS-IS.
//   15   *
//   16   ******************************************************************************
//   17   */
//   18 
//   19 #include <TouchGFXGeneratedHAL.hpp>

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8touchgfx3HAL11getInstanceEv
          CFI Block cfiBlock0 Using cfiCommon0
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
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx3HAL21setDisplayOrientationENS_18DisplayOrientationE
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _ZN8touchgfx3HAL21setDisplayOrientationENS_18DisplayOrientationE
          CFI NoCalls
        THUMB
// __vfp void touchgfx::HAL::setDisplayOrientation(touchgfx::DisplayOrientation)
_ZN8touchgfx3HAL21setDisplayOrientationENS_18DisplayOrientationE:
        STRB     R1,[R0, #+116] 
        MOVS     R1,#+1         
        STRB     R1,[R0, #+117] 
        BX       LR             
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8touchgfx3HAL18setFrameBufferSizeEtt
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _ZN8touchgfx3HAL18setFrameBufferSizeEtt
        THUMB
// __vfp void touchgfx::HAL::setFrameBufferSize(uint16_t, uint16_t)
_ZN8touchgfx3HAL18setFrameBufferSizeEtt:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R5,R1          
        MOVS     R4,R2          
        MOVS     R0,R5          
        LDR.N    R1,??setFrameBufferSize_0
        LDRH     R1,[R1, #+0]   
        UXTH     R0,R0          
        CMP      R0,R1          
        BCC.N    ??setFrameBufferSize_1
        MOVS     R0,R4          
        LDR.N    R1,??setFrameBufferSize_0+0x4
        LDRH     R1,[R1, #+0]   
        UXTH     R0,R0          
        CMP      R0,R1          
        BCS.N    ??setFrameBufferSize_2
??setFrameBufferSize_1:
        MOVS     R2,#+158       
        LDR.N    R1,??setFrameBufferSize_0+0x8
        LDR.N    R0,??setFrameBufferSize_0+0xC
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert 
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
??setFrameBufferSize_2:
        LDR.N    R0,??setFrameBufferSize_0+0x10
        STRH     R5,[R0, #+0]   
        LDR.N    R0,??setFrameBufferSize_0+0x14
        STRH     R4,[R0, #+0]   
        POP      {R0,R4,R5,PC}  
        Nop                     
        DATA
??setFrameBufferSize_0:
        DATA32
        DC32     _ZN8touchgfx3HAL13DISPLAY_WIDTHE
        DC32     _ZN8touchgfx3HAL14DISPLAY_HEIGHTE
        DC32     _ZZN8touchgfx3HAL18setFrameBufferSizeEttEs_1
        DC32     _ZZN8touchgfx3HAL18setFrameBufferSizeEttEs_0
        DC32     _ZN8touchgfx3HAL18FRAME_BUFFER_WIDTHE
        DC32     _ZN8touchgfx3HAL19FRAME_BUFFER_HEIGHTE
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx3HAL17frontPorchEnteredEv
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _ZN8touchgfx3HAL17frontPorchEnteredEv
        THUMB
// __vfp void touchgfx::HAL::frontPorchEntered()
_ZN8touchgfx3HAL17frontPorchEnteredEv:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+32]  
          CFI IndirectCall
        BLX      R1             
        POP      {R0,PC}        
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx3HAL11getBlitCapsEv
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _ZN8touchgfx3HAL11getBlitCapsEv
        THUMB
// __vfp touchgfx::BlitOperations touchgfx::HAL::getBlitCaps()
_ZN8touchgfx3HAL11getBlitCapsEv:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R1,R0          
        LDRB     R0,[R1, #+119] 
        CMP      R0,#+0         
        BEQ.N    ??getBlitCaps_0
        LDR      R0,[R1, #+4]   
        LDR      R1,[R1, #+4]   
        LDR      R1,[R1, #+0]   
        LDR      R1,[R1, #+0]   
          CFI IndirectCall
        BLX      R1             
        B.N      ??getBlitCaps_1
??getBlitCaps_0:
        MOVS     R0,#+0         
??getBlitCaps_1:
        POP      {R1,PC}        
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx3HAL5vSyncEv
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _ZN8touchgfx3HAL5vSyncEv
          CFI NoCalls
        THUMB
// __vfp void touchgfx::HAL::vSync()
_ZN8touchgfx3HAL5vSyncEv:
        LDRB     R1,[R0, #+102] 
        ADDS     R1,R1,#+1      
        STRB     R1,[R0, #+102] 
        BX       LR             
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx3HAL15backPorchExitedEv
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _ZN8touchgfx3HAL15backPorchExitedEv
        THUMB
// __vfp void touchgfx::HAL::backPorchExited()
_ZN8touchgfx3HAL15backPorchExitedEv:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZN8touchgfx3HAL16swapFrameBuffersEv
        BL       _ZN8touchgfx3HAL16swapFrameBuffersEv
        MOVS     R0,R4          
        LDR      R1,[R4, #+0]   
        LDR      R1,[R1, #+164] 
          CFI IndirectCall
        BLX      R1             
        POP      {R4,PC}        
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx3HAL9sampleKeyERh
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _ZN8touchgfx3HAL9sampleKeyERh
          CFI NoCalls
        THUMB
// __vfp bool touchgfx::HAL::sampleKey(uint8_t &)
_ZN8touchgfx3HAL9sampleKeyERh:
        MOVS     R0,#+0         
        BX       LR             
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8touchgfx3HAL28setFrameBufferStartAddressesEPvS1_S1_
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _ZN8touchgfx3HAL28setFrameBufferStartAddressesEPvS1_S1_
        THUMB
// __vfp void touchgfx::HAL::setFrameBufferStartAddresses(void *, void *, void *)
_ZN8touchgfx3HAL28setFrameBufferStartAddressesEPvS1_S1_:
        PUSH     {R3-R7,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R7,R0          
        MOVS     R6,R1          
        MOVS     R5,R2          
        MOVS     R4,R3          
        CMP      R6,#+0         
        BNE.N    ??setFrameBufferStartAddresses_1
        MOV      R2,#+684       
        LDR.N    R1,??setFrameBufferStartAddresses_0
        LDR.N    R0,??setFrameBufferStartAddresses_0+0x4
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert 
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
??setFrameBufferStartAddresses_1:
        STR      R6,[R7, #+60]  
        STR      R5,[R7, #+64]  
        STR      R4,[R7, #+68]  
        CMP      R5,#+0         
        BEQ.N    ??setFrameBufferStartAddresses_2
        MOVS     R0,#+1         
        LDR.N    R1,??setFrameBufferStartAddresses_0+0x8
        STRB     R0,[R1, #+0]   
        B.N      ??setFrameBufferStartAddresses_3
??setFrameBufferStartAddresses_2:
        MOVS     R0,#+0         
        LDR.N    R1,??setFrameBufferStartAddresses_0+0x8
        STRB     R0,[R1, #+0]   
??setFrameBufferStartAddresses_3:
        CMP      R4,#+0         
        BEQ.N    ??setFrameBufferStartAddresses_4
        MOVS     R0,#+1         
        LDR.N    R1,??setFrameBufferStartAddresses_0+0xC
        STRB     R0,[R1, #+0]   
        B.N      ??setFrameBufferStartAddresses_5
??setFrameBufferStartAddresses_4:
        MOVS     R0,#+0         
        LDR.N    R1,??setFrameBufferStartAddresses_0+0xC
        STRB     R0,[R1, #+0]   
??setFrameBufferStartAddresses_5:
        POP      {R0,R4-R7,PC}  
        Nop                     
        DATA
??setFrameBufferStartAddresses_0:
        DATA32
        DC32     _ZZN8touchgfx3HAL28setFrameBufferStartAddressesEPvS1_S1_Es_1
        DC32     _ZZN8touchgfx3HAL28setFrameBufferStartAddressesEPvS1_S1_Es_0
        DC32     _ZN8touchgfx3HAL20USE_DOUBLE_BUFFERINGE
        DC32     _ZN8touchgfx3HAL21USE_ANIMATION_STORAGEE
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNK8touchgfx3HAL18getFlashDataReaderEv
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _ZNK8touchgfx3HAL18getFlashDataReaderEv
          CFI NoCalls
        THUMB
// __vfp touchgfx::FlashDataReader *touchgfx::HAL::getFlashDataReader() const
_ZNK8touchgfx3HAL18getFlashDataReaderEv:
        MOVS     R0,#+0         
        BX       LR             
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx3HAL9taskDelayEt
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _ZN8touchgfx3HAL9taskDelayEt
        THUMB
// __vfp void touchgfx::HAL::taskDelay(uint16_t)
_ZN8touchgfx3HAL9taskDelayEt:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R2,R0          
        MOVS     R0,R1          
        LDR      R1,[R2, #+56]  
        CMP      R1,#+0         
        BEQ.N    ??taskDelay_0  
        UXTH     R0,R0          
        LDR      R1,[R2, #+56]  
          CFI IndirectCall
        BLX      R1             
??taskDelay_0:
        POP      {R0,PC}        
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx3HAL17getTFTCurrentLineEv
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function _ZN8touchgfx3HAL17getTFTCurrentLineEv
          CFI NoCalls
        THUMB
// __vfp uint16_t touchgfx::HAL::getTFTCurrentLine()
_ZN8touchgfx3HAL17getTFTCurrentLineEv:
        MOVW     R0,#+65535     
        BX       LR             
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx3HAL10getDMATypeEv
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function _ZN8touchgfx3HAL10getDMATypeEv
        THUMB
// __vfp touchgfx::DMAType touchgfx::HAL::getDMAType()
_ZN8touchgfx3HAL10getDMATypeEv:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R1,R0          
        LDR      R0,[R1, #+4]   
        LDR      R1,[R1, #+4]   
        LDR      R1,[R1, #+0]   
        LDR      R1,[R1, #+24]  
          CFI IndirectCall
        BLX      R1             
        POP      {R1,PC}        
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8touchgfx3HAL31performDisplayOrientationChangeEv
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function _ZN8touchgfx3HAL31performDisplayOrientationChangeEv
          CFI NoCalls
        THUMB
// __vfp void touchgfx::HAL::performDisplayOrientationChange()
_ZN8touchgfx3HAL31performDisplayOrientationChangeEv:
        PUSH     {R4}           
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
        LDRB     R1,[R0, #+116] 
        LDRB     R0,[R0, #+52]  
        CMP      R1,R0          
        BEQ.N    ??performDisplayOrientationChange_1
        LDR.N    R1,??performDisplayOrientationChange_0
        LDRB     R0,[R1, #+0]   
        CMP      R0,#+0         
        BNE.N    ??performDisplayOrientationChange_2
        LDR.N    R0,??performDisplayOrientationChange_0+0x4
        LDRH     R3,[R0, #+0]   
        LDR.N    R2,??performDisplayOrientationChange_0+0x8
        LDRH     R4,[R2, #+0]   
        STRH     R4,[R0, #+0]   
        STRH     R3,[R2, #+0]   
        MOVS     R0,#+1         
        STRB     R0,[R1, #+0]   
        B.N      ??performDisplayOrientationChange_2
??performDisplayOrientationChange_1:
        LDR.N    R1,??performDisplayOrientationChange_0
        LDRB     R0,[R1, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??performDisplayOrientationChange_2
        LDR.N    R0,??performDisplayOrientationChange_0+0x4
        LDRH     R3,[R0, #+0]   
        LDR.N    R2,??performDisplayOrientationChange_0+0x8
        LDRH     R4,[R2, #+0]   
        STRH     R4,[R0, #+0]   
        STRH     R3,[R2, #+0]   
        MOVS     R0,#+0         
        STRB     R0,[R1, #+0]   
??performDisplayOrientationChange_2:
        POP      {R4}           
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR             
        DATA
??performDisplayOrientationChange_0:
        DATA32
        DC32     _ZN8touchgfx3HAL16DISPLAY_ROTATIONE
        DC32     _ZN8touchgfx3HAL14DISPLAY_HEIGHTE
        DC32     _ZN8touchgfx3HAL13DISPLAY_WIDTHE
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN20TouchGFXGeneratedHALD0Ev
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function _ZN20TouchGFXGeneratedHALD0Ev
        THUMB
// __vfp TouchGFXGeneratedHAL::deleter ~TouchGFXGeneratedHAL() noexcept
_ZN20TouchGFXGeneratedHALD0Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZN20TouchGFXGeneratedHALD1Ev
        BL       _ZN20TouchGFXGeneratedHALD1Ev
        MOVS     R1,#+124       
        MOVS     R0,R4          
          CFI FunCall _ZdlPvj
        BL       _ZdlPvj        
        POP      {R4,PC}        
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN20TouchGFXGeneratedHALD1Ev
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function _ZN20TouchGFXGeneratedHALD1Ev
          CFI NoCalls
        THUMB
// __vfp TouchGFXGeneratedHAL::~TouchGFXGeneratedHAL() noexcept
_ZN20TouchGFXGeneratedHALD1Ev:
        BX       LR             
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN20TouchGFXGeneratedHAL16flushFrameBufferEv
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function _ZN20TouchGFXGeneratedHAL16flushFrameBufferEv
        THUMB
// __vfp void TouchGFXGeneratedHAL::flushFrameBuffer()
_ZN20TouchGFXGeneratedHAL16flushFrameBufferEv:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZN8touchgfx3HAL16flushFrameBufferEv
        BL       _ZN8touchgfx3HAL16flushFrameBufferEv
        POP      {R0,PC}        
          CFI EndBlock cfiBlock16
//   20 #include <touchgfx/hal/OSWrappers.hpp>
//   21 #include <gui/common/FrontendHeap.hpp>
//   22 #include <touchgfx/hal/GPIO.hpp>
//   23 
//   24 #include "stm32h7xx.h"

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function _ZN46_INTERNAL_24_TouchGFXGeneratedHAL_cpp_c8c66d9016__NVIC_EnableIRQE9IRQn_Type
          CFI NoCalls
        THUMB
// static __vfp void __NVIC_EnableIRQ(IRQn_Type)
_ZN46_INTERNAL_24_TouchGFXGeneratedHAL_cpp_c8c66d9016__NVIC_EnableIRQE9IRQn_Type:
        MOVS     R1,R0          
        SXTH     R1,R1          
        CMP      R1,#+0         
        BMI.N    ??__NVIC_EnableIRQ_0
        MOVS     R2,#+1         
        ANDS     R1,R0,#0x1F    
        LSLS     R2,R2,R1       
        LDR.N    R1,??DataTable10
        SXTH     R0,R0          
        LSRS     R0,R0,#+5      
        STR      R2,[R1, R0, LSL #+2]
??__NVIC_EnableIRQ_0:
        BX       LR             
          CFI EndBlock cfiBlock17

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function _ZN46_INTERNAL_24_TouchGFXGeneratedHAL_cpp_c8c66d9017__NVIC_DisableIRQE9IRQn_Type
          CFI NoCalls
        THUMB
// static __vfp void __NVIC_DisableIRQ(IRQn_Type)
_ZN46_INTERNAL_24_TouchGFXGeneratedHAL_cpp_c8c66d9017__NVIC_DisableIRQE9IRQn_Type:
        MOVS     R1,R0          
        SXTH     R1,R1          
        CMP      R1,#+0         
        BMI.N    ??__NVIC_DisableIRQ_0
        MOVS     R2,#+1         
        ANDS     R1,R0,#0x1F    
        LSLS     R2,R2,R1       
        LDR.N    R1,??DataTable10_1
        SXTH     R0,R0          
        LSRS     R0,R0,#+5      
        STR      R2,[R1, R0, LSL #+2]
        DSB      SY             
        ISB      SY             
??__NVIC_DisableIRQ_0:
        BX       LR             
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function _ZN46_INTERNAL_24_TouchGFXGeneratedHAL_cpp_c8c66d9018__NVIC_SetPriorityE9IRQn_Typej
          CFI NoCalls
        THUMB
// static __vfp void __NVIC_SetPriority(IRQn_Type, uint32_t)
_ZN46_INTERNAL_24_TouchGFXGeneratedHAL_cpp_c8c66d9018__NVIC_SetPriorityE9IRQn_Typej:
        MOVS     R2,R0          
        SXTH     R2,R2          
        CMP      R2,#+0         
        BMI.N    ??__NVIC_SetPriority_0
        LSLS     R1,R1,#+4      
        LDR.N    R2,??DataTable10_2
        SXTH     R0,R0          
        STRB     R1,[R2, R0]    
        B.N      ??__NVIC_SetPriority_1
??__NVIC_SetPriority_0:
        LSLS     R1,R1,#+4      
        LDR.N    R2,??DataTable10_3
        SXTH     R0,R0          
        ANDS     R0,R0,#0xF     
        ADD      R0,R2,R0       
        STRB     R1,[R0, #+4294967292]
??__NVIC_SetPriority_1:
        BX       LR             
          CFI EndBlock cfiBlock19
//   25 #include "stm32h7xx_hal_ltdc.h"
//   26 
//   27 using namespace touchgfx;
//   28 
//   29 namespace
//   30 {
//   31     // Use the section "TouchGFX_Framebuffer" in the linker script to specify the placement of the buffer
//   32     LOCATION_PRAGMA("TouchGFX_Framebuffer")

        SECTION TouchGFX_Framebuffer:DATA:REORDER:NOROOT(2)
        DATA
//   33     uint32_t frameBuf[(480 * 272 * 3 + 3) / 4 * 2] LOCATION_ATTRIBUTE("TouchGFX_Framebuffer");
_ZN46_INTERNAL_24_TouchGFXGeneratedHAL_cpp_c8c66d9048_GLOBAL__N__24_TouchGFXGeneratedHAL_cpp_c8c66d908frameBufE:
        DS8 783'360

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   34     static uint16_t lcd_int_active_line;
_ZN46_INTERNAL_24_TouchGFXGeneratedHAL_cpp_c8c66d9048_GLOBAL__N__24_TouchGFXGeneratedHAL_cpp_c8c66d9019lcd_int_active_lineE:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   35     static uint16_t lcd_int_porch_line;
_ZN46_INTERNAL_24_TouchGFXGeneratedHAL_cpp_c8c66d9048_GLOBAL__N__24_TouchGFXGeneratedHAL_cpp_c8c66d9018lcd_int_porch_lineE:
        DS8 2
//   36 }
//   37 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function _ZN20TouchGFXGeneratedHAL10initializeEv
        THUMB
//   38 void TouchGFXGeneratedHAL::initialize()
//   39 {
_ZN20TouchGFXGeneratedHAL10initializeEv:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
//   40     HAL::initialize();
        MOVS     R0,R4          
          CFI FunCall _ZN8touchgfx3HAL10initializeEv
        BL       _ZN8touchgfx3HAL10initializeEv
//   41     registerEventListener(*(Application::getInstance()));
        MOVS     R5,R4          
          CFI FunCall _ZN8touchgfx11Application11getInstanceEv
        BL       _ZN8touchgfx11Application11getInstanceEv
        MOVS     R1,R0          
        MOVS     R0,R5          
        LDR      R2,[R5, #+0]   
        LDR      R2,[R2, #+96]  
          CFI IndirectCall
        BLX      R2             
//   42 //    setFrameBufferStartAddresses((void*)frameBuf, (void*)(frameBuf + sizeof(frameBuf) / (sizeof(uint32_t) * 2)), (void*)0);
//   43 
//   44     /*===============================
//   45      //sunny
//   46      //Set Animation buffer 활성화
//   47     ===============================*/
//   48     setFrameBufferStartAddresses((void*)frameBuf, (void*)(frameBuf + sizeof(frameBuf) / (sizeof(uint32_t) * 2)), (void*)(frameBuf + sizeof(frameBuf) / (sizeof(uint32_t) * 2)));
        LDR.N    R1,??DataTable10_4
        LDR.N    R0,??DataTable10_5
        ADD      R2,R1,R0       
        MOVS     R3,R2          
        MOVS     R0,R4          
        LDR      R4,[R4, #+0]   
        LDR      R4,[R4, #+132] 
          CFI IndirectCall
        BLX      R4             
//   49 }
        POP      {R0,R4,R5,PC}  
          CFI EndBlock cfiBlock20
//   50 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function _ZN20TouchGFXGeneratedHAL19configureInterruptsEv
        THUMB
//   51 void TouchGFXGeneratedHAL::configureInterrupts()
//   52 {
_ZN20TouchGFXGeneratedHAL19configureInterruptsEv:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   53     NVIC_SetPriority(DMA2D_IRQn, 9);
        MOVS     R1,#+9         
        MOVS     R0,#+90        
          CFI FunCall _ZN46_INTERNAL_24_TouchGFXGeneratedHAL_cpp_c8c66d9018__NVIC_SetPriorityE9IRQn_Typej
        BL       _ZN46_INTERNAL_24_TouchGFXGeneratedHAL_cpp_c8c66d9018__NVIC_SetPriorityE9IRQn_Typej
//   54     NVIC_SetPriority(LTDC_IRQn, 9);
        MOVS     R1,#+9         
        MOVS     R0,#+88        
          CFI FunCall _ZN46_INTERNAL_24_TouchGFXGeneratedHAL_cpp_c8c66d9018__NVIC_SetPriorityE9IRQn_Typej
        BL       _ZN46_INTERNAL_24_TouchGFXGeneratedHAL_cpp_c8c66d9018__NVIC_SetPriorityE9IRQn_Typej
//   55 }
        POP      {R0,PC}        
          CFI EndBlock cfiBlock21
//   56 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function _ZN20TouchGFXGeneratedHAL16enableInterruptsEv
        THUMB
//   57 void TouchGFXGeneratedHAL::enableInterrupts()
//   58 {
_ZN20TouchGFXGeneratedHAL16enableInterruptsEv:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   59     NVIC_EnableIRQ(DMA2D_IRQn);
        MOVS     R0,#+90        
          CFI FunCall _ZN46_INTERNAL_24_TouchGFXGeneratedHAL_cpp_c8c66d9016__NVIC_EnableIRQE9IRQn_Type
        BL       _ZN46_INTERNAL_24_TouchGFXGeneratedHAL_cpp_c8c66d9016__NVIC_EnableIRQE9IRQn_Type
//   60     NVIC_EnableIRQ(LTDC_IRQn);
        MOVS     R0,#+88        
          CFI FunCall _ZN46_INTERNAL_24_TouchGFXGeneratedHAL_cpp_c8c66d9016__NVIC_EnableIRQE9IRQn_Type
        BL       _ZN46_INTERNAL_24_TouchGFXGeneratedHAL_cpp_c8c66d9016__NVIC_EnableIRQE9IRQn_Type
//   61 }
        POP      {R0,PC}        
          CFI EndBlock cfiBlock22
//   62 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function _ZN20TouchGFXGeneratedHAL17disableInterruptsEv
        THUMB
//   63 void TouchGFXGeneratedHAL::disableInterrupts()
//   64 {
_ZN20TouchGFXGeneratedHAL17disableInterruptsEv:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   65     NVIC_DisableIRQ(DMA2D_IRQn);
        MOVS     R0,#+90        
          CFI FunCall _ZN46_INTERNAL_24_TouchGFXGeneratedHAL_cpp_c8c66d9017__NVIC_DisableIRQE9IRQn_Type
        BL       _ZN46_INTERNAL_24_TouchGFXGeneratedHAL_cpp_c8c66d9017__NVIC_DisableIRQE9IRQn_Type
//   66     NVIC_DisableIRQ(LTDC_IRQn);
        MOVS     R0,#+88        
          CFI FunCall _ZN46_INTERNAL_24_TouchGFXGeneratedHAL_cpp_c8c66d9017__NVIC_DisableIRQE9IRQn_Type
        BL       _ZN46_INTERNAL_24_TouchGFXGeneratedHAL_cpp_c8c66d9017__NVIC_DisableIRQE9IRQn_Type
//   67 }
        POP      {R0,PC}        
          CFI EndBlock cfiBlock23
//   68 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function _ZN20TouchGFXGeneratedHAL28enableLCDControllerInterruptEv
          CFI NoCalls
        THUMB
//   69 void TouchGFXGeneratedHAL::enableLCDControllerInterrupt()
//   70 {
//   71     lcd_int_active_line = (LTDC->BPCR & 0x7FF) - 1;
_ZN20TouchGFXGeneratedHAL28enableLCDControllerInterruptEv:
        LDR.N    R0,??DataTable10_6
        LDR.N    R1,??DataTable10_7
        LDR      R1,[R1, #+0]   
        LSLS     R1,R1,#+21     
        LSRS     R1,R1,#+21     
        SUBS     R1,R1,#+1      
        STRH     R1,[R0, #+0]   
//   72     lcd_int_porch_line = (LTDC->AWCR & 0x7FF) - 1;
        LDR.N    R1,??DataTable10_8
        LDR      R1,[R1, #+0]   
        LSLS     R1,R1,#+21     
        LSRS     R1,R1,#+21     
        SUBS     R1,R1,#+1      
        LDR.N    R2,??DataTable10_9
        STRH     R1,[R2, #+0]   
//   73 
//   74     /* Sets the Line Interrupt position */
//   75     LTDC->LIPCR = lcd_int_active_line;
        LDRH     R0,[R0, #+0]   
        LDR.N    R1,??DataTable10_10
        STR      R0,[R1, #+0]   
//   76     /* Line Interrupt Enable            */
//   77     LTDC->IER |= LTDC_IER_LIE;
        LDR.N    R0,??DataTable10_11
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x1     
        STR      R1,[R0, #+0]   
//   78 }
        BX       LR             
          CFI EndBlock cfiBlock24
//   79 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function _ZN20TouchGFXGeneratedHAL10beginFrameEv
        THUMB
//   80 bool TouchGFXGeneratedHAL::beginFrame()
//   81 {
_ZN20TouchGFXGeneratedHAL10beginFrameEv:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   82     return HAL::beginFrame();
          CFI FunCall _ZN8touchgfx3HAL10beginFrameEv
        BL       _ZN8touchgfx3HAL10beginFrameEv
        POP      {R1,PC}        
//   83 }
          CFI EndBlock cfiBlock25
//   84 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function _ZN20TouchGFXGeneratedHAL8endFrameEv
        THUMB
//   85 void TouchGFXGeneratedHAL::endFrame()
//   86 {
_ZN20TouchGFXGeneratedHAL8endFrameEv:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   87     HAL::endFrame();
          CFI FunCall _ZN8touchgfx3HAL8endFrameEv
        BL       _ZN8touchgfx3HAL8endFrameEv
//   88 
//   89 }
        POP      {R0,PC}        
          CFI EndBlock cfiBlock26
//   90 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function _ZNK20TouchGFXGeneratedHAL17getTFTFrameBufferEv
          CFI NoCalls
        THUMB
//   91 uint16_t* TouchGFXGeneratedHAL::getTFTFrameBuffer() const
//   92 {
//   93     return (uint16_t*)LTDC_Layer1->CFBAR;
_ZNK20TouchGFXGeneratedHAL17getTFTFrameBufferEv:
        LDR.N    R0,??DataTable10_12
        LDR      R0,[R0, #+0]   
        BX       LR             
//   94 }
          CFI EndBlock cfiBlock27
//   95 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function _ZN20TouchGFXGeneratedHAL17setTFTFrameBufferEPt
          CFI NoCalls
        THUMB
//   96 void TouchGFXGeneratedHAL::setTFTFrameBuffer(uint16_t* adr)
//   97 {
//   98     LTDC_Layer1->CFBAR = (uint32_t)adr;
_ZN20TouchGFXGeneratedHAL17setTFTFrameBufferEPt:
        LDR.N    R0,??DataTable10_12
        STR      R1,[R0, #+0]   
//   99 
//  100     /* Reload immediate */
//  101     LTDC->SRCR = (uint32_t)LTDC_SRCR_IMR;
        MOVS     R0,#+1         
        LDR.N    R1,??DataTable10_13
        STR      R0,[R1, #+0]   
//  102 }
        BX       LR             
          CFI EndBlock cfiBlock28
//  103 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function _ZN20TouchGFXGeneratedHAL16flushFrameBufferERKN8touchgfx4RectE
        THUMB
//  104 void TouchGFXGeneratedHAL::flushFrameBuffer(const touchgfx::Rect& rect)
//  105 {
_ZN20TouchGFXGeneratedHAL16flushFrameBufferERKN8touchgfx4RectE:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//  106     HAL::flushFrameBuffer(rect);
          CFI FunCall _ZN8touchgfx3HAL16flushFrameBufferERKNS_4RectE
        BL       _ZN8touchgfx3HAL16flushFrameBufferERKNS_4RectE
//  107     // If the framebuffer is placed in Write Through cached memory (e.g. SRAM) then
//  108     // the DCache must be flushed prior to DMA2D accessing it. That's done
//  109     // using the function SCB_CleanInvalidateDCache(). Remember to enable "CPU Cache" in the
//  110     // "System Core" settings for "Cortex M7" in CubeMX in order for this function call to work.
//  111     if (SCB->CCR & SCB_CCR_DC_Msk)
        LDR.N    R0,??DataTable10_14
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+15     
        BPL.N    ??flushFrameBuffer_0
//  112     {
//  113         SCB_CleanInvalidateDCache();
        MOVS     R0,#+0         
        LDR.N    R1,??DataTable10_15
        STR      R0,[R1, #+0]   
        DSB      SY             
        LDR.N    R0,??DataTable10_16
        LDR      R1,[R0, #+0]   
        UBFX     R2,R1,#+13,#+15
??flushFrameBuffer_1:
        UBFX     R3,R1,#+3,#+10 
??flushFrameBuffer_2:
        MOVW     R0,#+16352     
        ANDS     R0,R0,R2, LSL #+5
        ORRS     R0,R0,R3, LSL #+30
        LDR.N    R4,??DataTable10_17
        STR      R0,[R4, #+0]   
        MOVS     R0,R3          
        SUBS     R3,R0,#+1      
        CMP      R0,#+0         
        BNE.N    ??flushFrameBuffer_2
        MOVS     R0,R2          
        SUBS     R2,R0,#+1      
        CMP      R0,#+0         
        BNE.N    ??flushFrameBuffer_1
        DSB      SY             
        ISB      SY             
//  114     }
//  115 }
??flushFrameBuffer_0:
        POP      {R4,PC}        
          CFI EndBlock cfiBlock29
//  116 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function _ZN20TouchGFXGeneratedHAL9blockCopyEPvPKvj
        THUMB
//  117 bool TouchGFXGeneratedHAL::blockCopy(void* RESTRICT dest, const void* RESTRICT src, uint32_t numBytes)
//  118 {
_ZN20TouchGFXGeneratedHAL9blockCopyEPvPKvj:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  119     return HAL::blockCopy(dest, src, numBytes);
          CFI FunCall _ZN8touchgfx3HAL9blockCopyEPvPKvj
        BL       _ZN8touchgfx3HAL9blockCopyEPvPKvj
        POP      {R1,PC}        
//  120 }
          CFI EndBlock cfiBlock30
//  121 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function _ZN20TouchGFXGeneratedHAL15InvalidateCacheEv
          CFI NoCalls
        THUMB
//  122 void TouchGFXGeneratedHAL::InvalidateCache()
//  123 {
_ZN20TouchGFXGeneratedHAL15InvalidateCacheEv:
        PUSH     {R4}           
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  124     // If the framebuffer is placed in Write Through cached memory (e.g. SRAM) then
//  125     // the DCache must be flushed prior to DMA2D accessing it. That's done
//  126     // using the function SCB_CleanInvalidateDCache(). Remember to enable "CPU Cache" in the
//  127     // "System Core" settings for "Cortex M7" in CubeMX in order for this function call to work.
//  128     if (SCB->CCR & SCB_CCR_DC_Msk)
        LDR.N    R0,??DataTable10_14
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+15     
        BPL.N    ??InvalidateCache_0
//  129     {
//  130         SCB_CleanInvalidateDCache();
        MOVS     R0,#+0         
        LDR.N    R1,??DataTable10_15
        STR      R0,[R1, #+0]   
        DSB      SY             
        LDR.N    R0,??DataTable10_16
        LDR      R1,[R0, #+0]   
        UBFX     R2,R1,#+13,#+15
??InvalidateCache_1:
        UBFX     R3,R1,#+3,#+10 
??InvalidateCache_2:
        MOVW     R0,#+16352     
        ANDS     R0,R0,R2, LSL #+5
        ORRS     R0,R0,R3, LSL #+30
        LDR.N    R4,??DataTable10_17
        STR      R0,[R4, #+0]   
        MOVS     R0,R3          
        SUBS     R3,R0,#+1      
        CMP      R0,#+0         
        BNE.N    ??InvalidateCache_2
        MOVS     R0,R2          
        SUBS     R2,R0,#+1      
        CMP      R0,#+0         
        BNE.N    ??InvalidateCache_1
        DSB      SY             
        ISB      SY             
//  131     }
//  132 }
??InvalidateCache_0:
        POP      {R4}           
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR             
          CFI EndBlock cfiBlock31
//  133 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function _ZN20TouchGFXGeneratedHAL10FlushCacheEv
          CFI NoCalls
        THUMB
//  134 void TouchGFXGeneratedHAL::FlushCache()
//  135 {
_ZN20TouchGFXGeneratedHAL10FlushCacheEv:
        PUSH     {R4}           
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  136     // If the framebuffer is placed in Write Through cached memory (e.g. SRAM) then
//  137     // the DCache must be flushed prior to DMA2D accessing it. That's done
//  138     // using the function SCB_CleanInvalidateDCache(). Remember to enable "CPU Cache" in the
//  139     // "System Core" settings for "Cortex M7" in CubeMX in order for this function call to work.
//  140     if (SCB->CCR & SCB_CCR_DC_Msk)
        LDR.N    R0,??DataTable10_14
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+15     
        BPL.N    ??FlushCache_0 
//  141     {
//  142         SCB_CleanInvalidateDCache();
        MOVS     R0,#+0         
        LDR.N    R1,??DataTable10_15
        STR      R0,[R1, #+0]   
        DSB      SY             
        LDR.N    R0,??DataTable10_16
        LDR      R1,[R0, #+0]   
        UBFX     R2,R1,#+13,#+15
??FlushCache_1:
        UBFX     R3,R1,#+3,#+10 
??FlushCache_2:
        MOVW     R0,#+16352     
        ANDS     R0,R0,R2, LSL #+5
        ORRS     R0,R0,R3, LSL #+30
        LDR.N    R4,??DataTable10_17
        STR      R0,[R4, #+0]   
        MOVS     R0,R3          
        SUBS     R3,R0,#+1      
        CMP      R0,#+0         
        BNE.N    ??FlushCache_2 
        MOVS     R0,R2          
        SUBS     R2,R0,#+1      
        CMP      R0,#+0         
        BNE.N    ??FlushCache_1 
        DSB      SY             
        ISB      SY             
//  143     }
//  144 }
??FlushCache_0:
        POP      {R4}           
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR             
          CFI EndBlock cfiBlock32
//  145 
//  146 extern "C"
//  147 {

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function HAL_LTDC_LineEventCallback
        THUMB
//  148     void HAL_LTDC_LineEventCallback(LTDC_HandleTypeDef* hltdc)
//  149     {
HAL_LTDC_LineEventCallback:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  150         if (LTDC->LIPCR == lcd_int_active_line)
        LDR.N    R1,??DataTable10_6
        LDR.N    R2,??DataTable10_10
        LDR      R2,[R2, #+0]   
        LDRH     R3,[R1, #+0]   
        CMP      R2,R3          
        BNE.N    ??HAL_LTDC_LineEventCallback_0
//  151         {
//  152             //entering active area
//  153             HAL_LTDC_ProgramLineEvent(hltdc, lcd_int_porch_line);
        LDR.N    R1,??DataTable10_9
        LDRH     R1,[R1, #+0]   
          CFI FunCall HAL_LTDC_ProgramLineEvent
        BL       HAL_LTDC_ProgramLineEvent
//  154             HAL::getInstance()->vSync();
          CFI FunCall _ZN8touchgfx3HAL11getInstanceEv
        BL       _ZN8touchgfx3HAL11getInstanceEv
          CFI FunCall _ZN8touchgfx3HAL5vSyncEv
        BL       _ZN8touchgfx3HAL5vSyncEv
//  155             OSWrappers::signalVSync();
          CFI FunCall _ZN8touchgfx10OSWrappers11signalVSyncEv
        BL       _ZN8touchgfx10OSWrappers11signalVSyncEv
//  156             // Swap frame buffers immediately instead of waiting for the task to be scheduled in.
//  157             // Note: task will also swap when it wakes up, but that operation is guarded and will not have
//  158             // any effect if already swapped.
//  159             HAL::getInstance()->swapFrameBuffers();
          CFI FunCall _ZN8touchgfx3HAL11getInstanceEv
        BL       _ZN8touchgfx3HAL11getInstanceEv
          CFI FunCall _ZN8touchgfx3HAL16swapFrameBuffersEv
        BL       _ZN8touchgfx3HAL16swapFrameBuffersEv
//  160             GPIO::set(GPIO::VSYNC_FREQ);
        MOVS     R0,#+0         
          CFI FunCall _ZN8touchgfx4GPIO3setENS0_7GPIO_IDE
        BL       _ZN8touchgfx4GPIO3setENS0_7GPIO_IDE
        B.N      ??HAL_LTDC_LineEventCallback_1
//  161         }
//  162         else
//  163         {
//  164             //exiting active area
//  165             HAL_LTDC_ProgramLineEvent(hltdc, lcd_int_active_line);
??HAL_LTDC_LineEventCallback_0:
        LDRH     R1,[R1, #+0]   
          CFI FunCall HAL_LTDC_ProgramLineEvent
        BL       HAL_LTDC_ProgramLineEvent
//  166             GPIO::clear(GPIO::VSYNC_FREQ);
        MOVS     R0,#+0         
          CFI FunCall _ZN8touchgfx4GPIO5clearENS0_7GPIO_IDE
        BL       _ZN8touchgfx4GPIO5clearENS0_7GPIO_IDE
//  167             HAL::getInstance()->frontPorchEntered();
          CFI FunCall _ZN8touchgfx3HAL11getInstanceEv
        BL       _ZN8touchgfx3HAL11getInstanceEv
          CFI FunCall _ZN8touchgfx3HAL17frontPorchEnteredEv
        BL       _ZN8touchgfx3HAL17frontPorchEnteredEv
//  168         }
//  169     }
??HAL_LTDC_LineEventCallback_1:
        POP      {R0,PC}        
          CFI EndBlock cfiBlock33

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DATA32
        DC32     0xe000e100     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_1:
        DATA32
        DC32     0xe000e180     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_2:
        DATA32
        DC32     0xe000e400     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_3:
        DATA32
        DC32     0xe000ed18     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_4:
        DATA32
        DC32     _ZN46_INTERNAL_24_TouchGFXGeneratedHAL_cpp_c8c66d9048_GLOBAL__N__24_TouchGFXGeneratedHAL_cpp_c8c66d908frameBufE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_5:
        DATA32
        DC32     0x5fa00        

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_6:
        DATA32
        DC32     _ZN46_INTERNAL_24_TouchGFXGeneratedHAL_cpp_c8c66d9048_GLOBAL__N__24_TouchGFXGeneratedHAL_cpp_c8c66d9019lcd_int_active_lineE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_7:
        DATA32
        DC32     0x5000100c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_8:
        DATA32
        DC32     0x50001010     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_9:
        DATA32
        DC32     _ZN46_INTERNAL_24_TouchGFXGeneratedHAL_cpp_c8c66d9048_GLOBAL__N__24_TouchGFXGeneratedHAL_cpp_c8c66d9018lcd_int_porch_lineE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_10:
        DATA32
        DC32     0x50001040     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_11:
        DATA32
        DC32     0x50001034     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_12:
        DATA32
        DC32     0x500010ac     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_13:
        DATA32
        DC32     0x50001024     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_14:
        DATA32
        DC32     0xe000ed14     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_15:
        DATA32
        DC32     0xe000ed84     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_16:
        DATA32
        DC32     0xe000ed80     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_17:
        DATA32
        DC32     0xe000ef74     

        SECTION `.iar_vfe_vtableinfo_ZTV20TouchGFXGeneratedHAL`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV20TouchGFXGeneratedHAL
        DATA
        DC32    _ZTV20TouchGFXGeneratedHAL
        DC32    52
        DC32    2
        DC32    _ZTI20TouchGFXGeneratedHAL
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTIN8touchgfx3HALE
        DC32    0
        DC32    1
        DC32    _ZTI20TouchGFXGeneratedHAL
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN8touchgfx3HAL17frontPorchEnteredEv`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN8touchgfx3HAL17frontPorchEnteredEv
        DATA
        DC32    _ZN8touchgfx3HAL17frontPorchEnteredEv
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTIN8touchgfx3HALE
        DC32    1
        DC32    256
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN8touchgfx3HAL11getBlitCapsEv`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN8touchgfx3HAL11getBlitCapsEv
        DATA
        DC32    _ZN8touchgfx3HAL11getBlitCapsEv
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTIN8touchgfx13DMA_InterfaceE
        DC32    1
        DC32    1
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN8touchgfx3HAL15backPorchExitedEv`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN8touchgfx3HAL15backPorchExitedEv
        DATA
        DC32    _ZN8touchgfx3HAL15backPorchExitedEv
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTIN8touchgfx3HALE
        DC32    2
        DC32    0
        DC32    512
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN8touchgfx3HAL10getDMATypeEv`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN8touchgfx3HAL10getDMATypeEv
        DATA
        DC32    _ZN8touchgfx3HAL10getDMATypeEv
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTIN8touchgfx13DMA_InterfaceE
        DC32    1
        DC32    64
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN20TouchGFXGeneratedHAL10initializeEv`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN20TouchGFXGeneratedHAL10initializeEv
        DATA
        DC32    _ZN20TouchGFXGeneratedHAL10initializeEv
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTIN8touchgfx3HALE
        DC32    2
        DC32    16777216
        DC32    2
        DC32    0
        DC32    0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN8touchgfx3HAL18setFrameBufferSizeEttEs_0
        DATA
// __absolute char const <_ZZN8touchgfx3HAL18setFrameBufferSizeEttEs_0>[99]
_ZZN8touchgfx3HAL18setFrameBufferSizeEttEs_0:
        DATA8
        DC8 0x77, 0x69, 0x64, 0x74, 0x68, 0x20, 0x3E, 0x3D
        DC8 0x20, 0x44, 0x49, 0x53, 0x50, 0x4C, 0x41, 0x59
        DC8 0x5F, 0x57, 0x49, 0x44, 0x54, 0x48, 0x20, 0x26
        DC8 0x26, 0x20, 0x68, 0x65, 0x69, 0x67, 0x68, 0x74
        DC8 0x20, 0x3E, 0x3D, 0x20, 0x44, 0x49, 0x53, 0x50
        DC8 0x4C, 0x41, 0x59, 0x5F, 0x48, 0x45, 0x49, 0x47
        DC8 0x48, 0x54, 0x20, 0x26, 0x26, 0x20, 0x22, 0x46
        DC8 0x72, 0x61, 0x6D, 0x65, 0x62, 0x75, 0x66, 0x66
        DC8 0x65, 0x72, 0x20, 0x63, 0x61, 0x6E, 0x6E, 0x6F
        DC8 0x74, 0x20, 0x62, 0x65, 0x20, 0x73, 0x6D, 0x61
        DC8 0x6C, 0x6C, 0x65, 0x72, 0x20, 0x74, 0x68, 0x61
        DC8 0x6E, 0x20, 0x64, 0x69, 0x73, 0x70, 0x6C, 0x61
        DC8 0x79, 0x22, 0
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN8touchgfx3HAL18setFrameBufferSizeEttEs_1
        DATA
// __absolute char const <_ZZN8touchgfx3HAL18setFrameBufferSizeEttEs_1>[116]
_ZZN8touchgfx3HAL18setFrameBufferSizeEttEs_1:
        DATA8
        DC8 0x44, 0x3A, 0x5C, 0x39, 0x39, 0x5F, 0x50, 0x72
        DC8 0x6F, 0x6A, 0x65, 0x63, 0x74, 0x5C, 0x47, 0x69
        DC8 0x74, 0x48, 0x75, 0x62, 0x5C, 0x54, 0x6F, 0x75
        DC8 0x63, 0x68, 0x47, 0x46, 0x58, 0x5C, 0x4D, 0x79
        DC8 0x41, 0x70, 0x70, 0x6C, 0x69, 0x63, 0x61, 0x74
        DC8 0x69, 0x6F, 0x6E, 0x5C, 0x45, 0x57, 0x41, 0x52
        DC8 0x4D, 0x2F, 0x2E, 0x2E, 0x2F, 0x4D, 0x69, 0x64
        DC8 0x64, 0x6C, 0x65, 0x77, 0x61, 0x72, 0x65, 0x73
        DC8 0x2F, 0x53, 0x54, 0x2F, 0x74, 0x6F, 0x75, 0x63
        DC8 0x68, 0x67, 0x66, 0x78, 0x2F, 0x66, 0x72, 0x61
        DC8 0x6D, 0x65, 0x77, 0x6F, 0x72, 0x6B, 0x2F, 0x69
        DC8 0x6E, 0x63, 0x6C, 0x75, 0x64, 0x65, 0x5C, 0x74
        DC8 0x6F, 0x75, 0x63, 0x68, 0x67, 0x66, 0x78, 0x2F
        DC8 0x68, 0x61, 0x6C, 0x2F, 0x48, 0x41, 0x4C, 0x2E
        DC8 0x68, 0x70, 0x70, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN8touchgfx3HAL28setFrameBufferStartAddressesEPvS1_S1_Es_0
        DATA
// __absolute char const <_ZZN8touchgfx3HAL28setFrameBufferStartAddressesEPvS1_S1_Es_0>[56]
_ZZN8touchgfx3HAL28setFrameBufferStartAddressesEPvS1_S1_Es_0:
        DATA8
        DC8 0x66, 0x72, 0x61, 0x6D, 0x65, 0x42, 0x75, 0x66
        DC8 0x66, 0x65, 0x72, 0x20, 0x21, 0x3D, 0x20, 0x30
        DC8 0x20, 0x26, 0x26, 0x20, 0x22, 0x41, 0x20, 0x66
        DC8 0x72, 0x61, 0x6D, 0x65, 0x62, 0x75, 0x66, 0x66
        DC8 0x65, 0x72, 0x20, 0x61, 0x64, 0x64, 0x72, 0x65
        DC8 0x73, 0x73, 0x20, 0x6D, 0x75, 0x73, 0x74, 0x20
        DC8 0x62, 0x65, 0x20, 0x73, 0x65, 0x74, 0x22, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN8touchgfx3HAL28setFrameBufferStartAddressesEPvS1_S1_Es_1
        DATA
// __absolute char const <_ZZN8touchgfx3HAL28setFrameBufferStartAddressesEPvS1_S1_Es_1>[116]
_ZZN8touchgfx3HAL28setFrameBufferStartAddressesEPvS1_S1_Es_1:
        DATA8
        DC8 0x44, 0x3A, 0x5C, 0x39, 0x39, 0x5F, 0x50, 0x72
        DC8 0x6F, 0x6A, 0x65, 0x63, 0x74, 0x5C, 0x47, 0x69
        DC8 0x74, 0x48, 0x75, 0x62, 0x5C, 0x54, 0x6F, 0x75
        DC8 0x63, 0x68, 0x47, 0x46, 0x58, 0x5C, 0x4D, 0x79
        DC8 0x41, 0x70, 0x70, 0x6C, 0x69, 0x63, 0x61, 0x74
        DC8 0x69, 0x6F, 0x6E, 0x5C, 0x45, 0x57, 0x41, 0x52
        DC8 0x4D, 0x2F, 0x2E, 0x2E, 0x2F, 0x4D, 0x69, 0x64
        DC8 0x64, 0x6C, 0x65, 0x77, 0x61, 0x72, 0x65, 0x73
        DC8 0x2F, 0x53, 0x54, 0x2F, 0x74, 0x6F, 0x75, 0x63
        DC8 0x68, 0x67, 0x66, 0x78, 0x2F, 0x66, 0x72, 0x61
        DC8 0x6D, 0x65, 0x77, 0x6F, 0x72, 0x6B, 0x2F, 0x69
        DC8 0x6E, 0x63, 0x6C, 0x75, 0x64, 0x65, 0x5C, 0x74
        DC8 0x6F, 0x75, 0x63, 0x68, 0x67, 0x66, 0x78, 0x2F
        DC8 0x68, 0x61, 0x6C, 0x2F, 0x48, 0x41, 0x4C, 0x2E
        DC8 0x68, 0x70, 0x70, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV20TouchGFXGeneratedHAL
        DATA
// __absolute void (*const TouchGFXGeneratedHAL::__vtbl[52])()
_ZTV20TouchGFXGeneratedHAL:
        DATA32
        DC32 0x0, _ZTI20TouchGFXGeneratedHAL, _ZN20TouchGFXGeneratedHALD1Ev
        DC32 _ZN20TouchGFXGeneratedHALD0Ev
        DC32 _ZN8touchgfx3HAL21setDisplayOrientationENS_18DisplayOrientationE
        DC32 _ZN8touchgfx3HAL18setFrameBufferSizeEtt
        DC32 _ZN20TouchGFXGeneratedHAL10initializeEv
        DC32 _ZN8touchgfx3HAL9taskEntryEv
        DC32 _ZN20TouchGFXGeneratedHAL16flushFrameBufferEv
        DC32 _ZN20TouchGFXGeneratedHAL16flushFrameBufferERKN8touchgfx4RectE
        DC32 _ZN8touchgfx3HAL17allowDMATransfersEv, _ZN8touchgfx3HAL8flushDMAEv
        DC32 _ZN8touchgfx3HAL15lockFrameBufferEv
        DC32 _ZN8touchgfx3HAL17unlockFrameBufferEv
        DC32 _ZNK20TouchGFXGeneratedHAL17getTFTFrameBufferEv
        DC32 _ZN20TouchGFXGeneratedHAL9blockCopyEPvPKvj
        DC32 _ZN8touchgfx3HAL11getBlitCapsEv
        DC32 _ZN8touchgfx3HAL8blitCopyEPKtPKhttttthbtNS_6Bitmap12BitmapFormatES6_b
        DC32 _ZN8touchgfx3HAL8blitCopyEPKtttttthbtNS_6Bitmap12BitmapFormatES4_b
        DC32 _ZN8touchgfx3HAL8blitCopyEPKtttttthbb
        DC32 _ZN8touchgfx3HAL12blitCopyWordEPKttttttt
        DC32 _ZN8touchgfx3HAL12blitFillWordEtttttt
        DC32 _ZN8touchgfx3HAL16blitCopyARGB8888EPKtttttthb
        DC32 _ZN8touchgfx3HAL13blitCopyGlyphEPKhtttttNS_9colortypeEhNS_14BlitOperationsEb
        DC32 _ZN8touchgfx3HAL8blitFillENS_9colortypeEtttthtNS_6Bitmap12BitmapFormatEb
        DC32 _ZN8touchgfx3HAL8blitFillENS_9colortypeEtttthb
        DC32 _ZN8touchgfx3HAL21registerEventListenerERNS_15UIEventListenerE
        DC32 _ZN8touchgfx3HAL20copyFBRegionToMemoryENS_4RectE
        DC32 _ZN8touchgfx3HAL20copyFBRegionToMemoryENS_4RectEPtj
        DC32 _ZN8touchgfx3HAL15backPorchExitedEv
        DC32 _ZN20TouchGFXGeneratedHAL19configureInterruptsEv
        DC32 _ZN20TouchGFXGeneratedHAL16enableInterruptsEv
        DC32 _ZN20TouchGFXGeneratedHAL17disableInterruptsEv
        DC32 _ZN20TouchGFXGeneratedHAL28enableLCDControllerInterruptEv
        DC32 _ZN8touchgfx3HAL9sampleKeyERh
        DC32 _ZN8touchgfx3HAL28setFrameBufferStartAddressesEPvS1_S1_
        DC32 _ZN8touchgfx3HAL27configurePartialFrameBufferEtttt
        DC32 _ZNK8touchgfx3HAL18getFlashDataReaderEv
        DC32 _ZN8touchgfx3HAL9taskDelayEt
        DC32 _ZN8touchgfx3HAL17getTFTCurrentLineEv
        DC32 _ZN8touchgfx3HAL10getDMATypeEv
        DC32 _ZN8touchgfx3HAL27drawDrawableInDynamicBitmapERNS_8DrawableEt
        DC32 _ZN8touchgfx3HAL27drawDrawableInDynamicBitmapERNS_8DrawableEtRKNS_4RectE
        DC32 _ZN8touchgfx3HAL4tickEv, _ZN20TouchGFXGeneratedHAL10beginFrameEv
        DC32 _ZN20TouchGFXGeneratedHAL8endFrameEv
        DC32 _ZN20TouchGFXGeneratedHAL17setTFTFrameBufferEPt
        DC32 _ZN8touchgfx3HAL5touchEii, _ZN8touchgfx3HAL7noTouchEv
        DC32 _ZN8touchgfx3HAL31performDisplayOrientationChangeEv
        DC32 _ZN20TouchGFXGeneratedHAL15InvalidateCacheEv
        DC32 _ZN20TouchGFXGeneratedHAL10FlushCacheEv

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI20TouchGFXGeneratedHAL
        DATA
// __absolute __si_class_type_info const <Typeinfo for TouchGFXGeneratedHAL>
_ZTI20TouchGFXGeneratedHAL:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8
        DC32 _ZTS20TouchGFXGeneratedHAL, _ZTIN8touchgfx3HALE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS20TouchGFXGeneratedHAL
        DATA
// __absolute char const <Typeinfo name for TouchGFXGeneratedHAL>[23]
_ZTS20TouchGFXGeneratedHAL:
        DATA8
        DC8 "20TouchGFXGeneratedHAL"
        DS8 1

        END
//  170 }
//  171 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//       4 bytes in section .bss
//     632 bytes in section .rodata
//   1'090 bytes in section .text
// 783'360 bytes in section TouchGFX_Framebuffer
// 
//     662 bytes of CODE  memory (+ 428 bytes shared)
//       0 bytes of CONST memory (+ 632 bytes shared)
// 783'364 bytes of DATA  memory
//
//Errors: none
//Warnings: none
