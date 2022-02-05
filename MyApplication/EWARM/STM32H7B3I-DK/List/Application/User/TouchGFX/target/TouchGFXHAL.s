///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.20.1.318/W64 for ARM        05/Feb/2022  17:09:30
// Copyright 1999-2021 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\99_Project\GitHub\TouchGFX\MyApplication\TouchGFX\target\TouchGFXHAL.cpp
//        [UTF-8]
//    Command line =
//        -f
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Application\User\TouchGFX\target\TouchGFXHAL.o.rsp
//        (D:\99_Project\GitHub\TouchGFX\MyApplication\TouchGFX\target\TouchGFXHAL.cpp
//        -D USE_HAL_DRIVER -D STM32H7B3xxQ -D USE_BPP=24 -lC
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\Application\User\TouchGFX\target
//        -lA
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\Application\User\TouchGFX\target
//        -o
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Application\User\TouchGFX\target
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
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Application\User\TouchGFX\target\TouchGFXHAL.o.d
//    Locale       =  C
//    List file    =
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\Application\User\TouchGFX\target\TouchGFXHAL.s
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

        EXTERN HAL_GPIO_WritePin
        EXTERN _ZN20TouchGFXGeneratedHAL10FlushCacheEv
        EXTERN _ZN20TouchGFXGeneratedHAL10beginFrameEv
        EXTERN _ZN20TouchGFXGeneratedHAL10initializeEv
        EXTERN _ZN20TouchGFXGeneratedHAL15InvalidateCacheEv
        EXTERN _ZN20TouchGFXGeneratedHAL16enableInterruptsEv
        EXTERN _ZN20TouchGFXGeneratedHAL16flushFrameBufferERKN8touchgfx4RectE
        EXTERN _ZN20TouchGFXGeneratedHAL17disableInterruptsEv
        EXTERN _ZN20TouchGFXGeneratedHAL17setTFTFrameBufferEPt
        EXTERN _ZN20TouchGFXGeneratedHAL19configureInterruptsEv
        EXTERN _ZN20TouchGFXGeneratedHAL28enableLCDControllerInterruptEv
        EXTERN _ZN20TouchGFXGeneratedHAL8endFrameEv
        EXTERN _ZN20TouchGFXGeneratedHAL9blockCopyEPvPKvj
        EXTERN _ZN8touchgfx10OSWrappers12waitForVSyncEv
        EXTERN _ZN8touchgfx3HAL12blitCopyWordEPKttttttt
        EXTERN _ZN8touchgfx3HAL12blitFillWordEtttttt
        EXTERN _ZN8touchgfx3HAL13DISPLAY_WIDTHE
        EXTERN _ZN8touchgfx3HAL13blitCopyGlyphEPKhtttttNS_9colortypeEhNS_14BlitOperationsEb
        EXTERN _ZN8touchgfx3HAL14DISPLAY_HEIGHTE
        EXTERN _ZN8touchgfx3HAL15lockFrameBufferEv
        EXTERN _ZN8touchgfx3HAL16DISPLAY_ROTATIONE
        EXTERN _ZN8touchgfx3HAL16blitCopyARGB8888EPKtttttthb
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
        EXTERN _ZN8touchgfx3HAL8flushDMAEv
        EXTERN _ZNK20TouchGFXGeneratedHAL17getTFTFrameBufferEv
        EXTERN _ZTI20TouchGFXGeneratedHAL
        EXTWEAK _ZTIN8touchgfx13DMA_InterfaceE
        EXTWEAK _ZTIN8touchgfx3HALE
        EXTERN _ZTVN10__cxxabiv120__si_class_type_infoE
        EXTERN _ZdlPvj
        EXTERN __aeabi_assert
        EXTWEAK __iar_EmptyStepPoint

        PUBLIC _ZN11TouchGFXHAL10initializeEv
        PUBLIC _ZN11TouchGFXHAL16enableInterruptsEv
        PUBLIC _ZN11TouchGFXHAL16flushFrameBufferERKN8touchgfx4RectE
        PUBLIC _ZN11TouchGFXHAL16flushFrameBufferEv
        PUBLIC _ZN11TouchGFXHAL17disableInterruptsEv
        PUBLIC _ZN11TouchGFXHAL17setTFTFrameBufferEPt
        PUBLIC _ZN11TouchGFXHAL19configureInterruptsEv
        PUBLIC _ZN11TouchGFXHAL28enableLCDControllerInterruptEv
        PUBLIC _ZN11TouchGFXHAL9taskEntryEv
        PUBLIC _ZN11TouchGFXHALD0Ev
        PUBLIC _ZN11TouchGFXHALD1Ev
        PUBLIC _ZN20TouchGFXGeneratedHAL16flushFrameBufferEv
        PUBLIC _ZN8touchgfx3HAL10getDMATypeEv
        PUBLIC _ZN8touchgfx3HAL11getBlitCapsEv
        PUBLIC _ZN8touchgfx3HAL15backPorchExitedEv
        PUBLIC _ZN8touchgfx3HAL17getTFTCurrentLineEv
        PUBLIC _ZN8touchgfx3HAL18setFrameBufferSizeEtt
        PUBLIC _ZN8touchgfx3HAL21setDisplayOrientationENS_18DisplayOrientationE
        PUBLIC _ZN8touchgfx3HAL28setFrameBufferStartAddressesEPvS1_S1_
        PUBLIC _ZN8touchgfx3HAL31performDisplayOrientationChangeEv
        PUBLIC _ZN8touchgfx3HAL9sampleKeyERh
        PUBLIC _ZN8touchgfx3HAL9taskDelayEt
        PUBLIC _ZNK11TouchGFXHAL17getTFTFrameBufferEv
        PUBLIC _ZNK8touchgfx3HAL18getFlashDataReaderEv
        PUBLIC _ZTI11TouchGFXHAL
        PUBLIC _ZTS11TouchGFXHAL
        PUBLIC _ZTV11TouchGFXHAL
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
        
// D:\99_Project\GitHub\TouchGFX\MyApplication\TouchGFX\target\TouchGFXHAL.cpp
//    1 /**
//    2   ******************************************************************************
//    3   * File Name          : TouchGFXHAL.cpp
//    4   ******************************************************************************
//    5   * This file is generated by TouchGFX Generator 4.18.1.
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
//   18 #include <TouchGFXHAL.hpp>

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx3HAL21setDisplayOrientationENS_18DisplayOrientationE
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _ZN8touchgfx3HAL21setDisplayOrientationENS_18DisplayOrientationE
          CFI NoCalls
        THUMB
// __vfp void touchgfx::HAL::setDisplayOrientation(touchgfx::DisplayOrientation)
_ZN8touchgfx3HAL21setDisplayOrientationENS_18DisplayOrientationE:
        STRB     R1,[R0, #+116] 
        MOVS     R1,#+1         
        STRB     R1,[R0, #+117] 
        BX       LR             
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8touchgfx3HAL18setFrameBufferSizeEtt
          CFI Block cfiBlock1 Using cfiCommon0
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
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx3HAL11getBlitCapsEv
          CFI Block cfiBlock2 Using cfiCommon0
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
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx3HAL15backPorchExitedEv
          CFI Block cfiBlock3 Using cfiCommon0
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
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx3HAL9sampleKeyERh
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _ZN8touchgfx3HAL9sampleKeyERh
          CFI NoCalls
        THUMB
// __vfp bool touchgfx::HAL::sampleKey(uint8_t &)
_ZN8touchgfx3HAL9sampleKeyERh:
        MOVS     R0,#+0         
        BX       LR             
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8touchgfx3HAL28setFrameBufferStartAddressesEPvS1_S1_
          CFI Block cfiBlock5 Using cfiCommon0
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
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNK8touchgfx3HAL18getFlashDataReaderEv
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _ZNK8touchgfx3HAL18getFlashDataReaderEv
          CFI NoCalls
        THUMB
// __vfp touchgfx::FlashDataReader *touchgfx::HAL::getFlashDataReader() const
_ZNK8touchgfx3HAL18getFlashDataReaderEv:
        MOVS     R0,#+0         
        BX       LR             
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx3HAL9taskDelayEt
          CFI Block cfiBlock7 Using cfiCommon0
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
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx3HAL17getTFTCurrentLineEv
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _ZN8touchgfx3HAL17getTFTCurrentLineEv
          CFI NoCalls
        THUMB
// __vfp uint16_t touchgfx::HAL::getTFTCurrentLine()
_ZN8touchgfx3HAL17getTFTCurrentLineEv:
        MOVW     R0,#+65535     
        BX       LR             
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx3HAL10getDMATypeEv
          CFI Block cfiBlock9 Using cfiCommon0
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
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8touchgfx3HAL31performDisplayOrientationChangeEv
          CFI Block cfiBlock10 Using cfiCommon0
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
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN20TouchGFXGeneratedHAL16flushFrameBufferEv
          CFI Block cfiBlock11 Using cfiCommon0
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
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN11TouchGFXHALD0Ev
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function _ZN11TouchGFXHALD0Ev
        THUMB
// __vfp TouchGFXHAL::deleter ~TouchGFXHAL() noexcept
_ZN11TouchGFXHALD0Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZN11TouchGFXHALD1Ev
        BL       _ZN11TouchGFXHALD1Ev
        MOVS     R1,#+124       
        MOVS     R0,R4          
          CFI FunCall _ZdlPvj
        BL       _ZdlPvj        
        POP      {R4,PC}        
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN11TouchGFXHALD1Ev
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function _ZN11TouchGFXHALD1Ev
          CFI NoCalls
        THUMB
// __vfp TouchGFXHAL::~TouchGFXHAL() noexcept
_ZN11TouchGFXHALD1Ev:
        BX       LR             
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN11TouchGFXHAL16flushFrameBufferEv
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function _ZN11TouchGFXHAL16flushFrameBufferEv
        THUMB
// __vfp void TouchGFXHAL::flushFrameBuffer()
_ZN11TouchGFXHAL16flushFrameBufferEv:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZN20TouchGFXGeneratedHAL16flushFrameBufferEv
        BL       _ZN20TouchGFXGeneratedHAL16flushFrameBufferEv
        POP      {R0,PC}        
          CFI EndBlock cfiBlock14
//   19 
//   20 /* USER CODE BEGIN TouchGFXHAL.cpp */
//   21 
//   22 #include <touchgfx/hal/OSWrappers.hpp>
//   23 #include "stm32h7xx.h"
//   24 
//   25 using namespace touchgfx;
//   26 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function _ZN11TouchGFXHAL10initializeEv
        THUMB
//   27 void TouchGFXHAL::initialize()
//   28 {
_ZN11TouchGFXHAL10initializeEv:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   29     // Calling parent implementation of initialize().
//   30     //
//   31     // To overwrite the generated implementation, omit call to parent function
//   32     // and implemented needed functionality here.
//   33     // Please note, HAL::initialize() must be called to initialize the framework.
//   34 
//   35     TouchGFXGeneratedHAL::initialize();
          CFI FunCall _ZN20TouchGFXGeneratedHAL10initializeEv
        BL       _ZN20TouchGFXGeneratedHAL10initializeEv
//   36 }
        POP      {R0,PC}        
          CFI EndBlock cfiBlock15
//   37 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function _ZN11TouchGFXHAL9taskEntryEv
        THUMB
//   38 void TouchGFXHAL::taskEntry()
//   39 {
_ZN11TouchGFXHAL9taskEntryEv:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
//   40     enableLCDControllerInterrupt();
        MOVS     R0,R4          
        LDR      R1,[R4, #+0]   
        LDR      R1,[R1, #+124] 
          CFI IndirectCall
        BLX      R1             
//   41     enableInterrupts();
        MOVS     R0,R4          
        LDR      R1,[R4, #+0]   
        LDR      R1,[R1, #+116] 
          CFI IndirectCall
        BLX      R1             
//   42 
//   43     OSWrappers::waitForVSync();
          CFI FunCall _ZN8touchgfx10OSWrappers12waitForVSyncEv
        BL       _ZN8touchgfx10OSWrappers12waitForVSyncEv
//   44     backPorchExited();
        MOVS     R0,R4          
        LDR      R1,[R4, #+0]   
        LDR      R1,[R1, #+108] 
          CFI IndirectCall
        BLX      R1             
//   45 
//   46     // Turning on display after first frame is rendered
//   47     HAL_GPIO_WritePin(GPIOK, GPIO_PIN_7, GPIO_PIN_RESET);
        MOVS     R2,#+0         
        MOVS     R1,#+128       
        LDR.N    R0,??DataTable2
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//   48     /* Assert display enable LCD_DISP_CTRL pin */
//   49     HAL_GPIO_WritePin(GPIOA, GPIO_PIN_2, GPIO_PIN_SET);
        LDR.N    R5,??DataTable2_1
        MOVS     R2,#+1         
        MOVS     R1,#+4         
        MOVS     R0,R5          
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//   50     /* Assert back light LCD_BL_CTRL pin */
//   51     HAL_GPIO_WritePin(GPIOA, GPIO_PIN_1, GPIO_PIN_SET);
        MOVS     R2,#+1         
        MOVS     R1,#+2         
        MOVS     R0,R5          
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//   52 
//   53     for (;;)
//   54     {
//   55         OSWrappers::waitForVSync();
??taskEntry_0:
          CFI FunCall _ZN8touchgfx10OSWrappers12waitForVSyncEv
        BL       _ZN8touchgfx10OSWrappers12waitForVSyncEv
//   56         backPorchExited();
        MOVS     R0,R4          
        LDR      R1,[R4, #+0]   
        LDR      R1,[R1, #+108] 
          CFI IndirectCall
        BLX      R1             
        B.N      ??taskEntry_0  
//   57     }
//   58 }
          CFI EndBlock cfiBlock16
//   59 
//   60 /**
//   61  * Gets the frame buffer address used by the TFT controller.
//   62  *
//   63  * @return The address of the frame buffer currently being displayed on the TFT.
//   64  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function _ZNK11TouchGFXHAL17getTFTFrameBufferEv
        THUMB
//   65 uint16_t* TouchGFXHAL::getTFTFrameBuffer() const
//   66 {
_ZNK11TouchGFXHAL17getTFTFrameBufferEv:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   67     // Calling parent implementation of getTFTFrameBuffer().
//   68     //
//   69     // To overwrite the generated implementation, omit call to parent function
//   70     // and implemented needed functionality here.
//   71 
//   72     return TouchGFXGeneratedHAL::getTFTFrameBuffer();
          CFI FunCall _ZNK20TouchGFXGeneratedHAL17getTFTFrameBufferEv
        BL       _ZNK20TouchGFXGeneratedHAL17getTFTFrameBufferEv
        POP      {R1,PC}        
//   73 }
          CFI EndBlock cfiBlock17
//   74 
//   75 /**
//   76  * Sets the frame buffer address used by the TFT controller.
//   77  *
//   78  * @param [in] address New frame buffer address.
//   79  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function _ZN11TouchGFXHAL17setTFTFrameBufferEPt
        THUMB
//   80 void TouchGFXHAL::setTFTFrameBuffer(uint16_t* address)
//   81 {
_ZN11TouchGFXHAL17setTFTFrameBufferEPt:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   82     // Calling parent implementation of setTFTFrameBuffer(uint16_t* address).
//   83     //
//   84     // To overwrite the generated implementation, omit call to parent function
//   85     // and implemented needed functionality here.
//   86 
//   87     TouchGFXGeneratedHAL::setTFTFrameBuffer(address);
          CFI FunCall _ZN20TouchGFXGeneratedHAL17setTFTFrameBufferEPt
        BL       _ZN20TouchGFXGeneratedHAL17setTFTFrameBufferEPt
//   88 }
        POP      {R0,PC}        
          CFI EndBlock cfiBlock18
//   89 
//   90 /**
//   91  * This function is called whenever the framework has performed a partial draw.
//   92  *
//   93  * @param rect The area of the screen that has been drawn, expressed in absolute coordinates.
//   94  *
//   95  * @see flushFrameBuffer().
//   96  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function _ZN11TouchGFXHAL16flushFrameBufferERKN8touchgfx4RectE
        THUMB
//   97 void TouchGFXHAL::flushFrameBuffer(const touchgfx::Rect& rect)
//   98 {
_ZN11TouchGFXHAL16flushFrameBufferERKN8touchgfx4RectE:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//   99     // Calling parent implementation of flushFrameBuffer(const touchgfx::Rect& rect).
//  100     //
//  101     // To overwrite the generated implementation, omit call to parent function
//  102     // and implemented needed functionality here.
//  103     // Please note, HAL::flushFrameBuffer(const touchgfx::Rect& rect) must
//  104     // be called to notify the touchgfx framework that flush has been performed.
//  105 
//  106     TouchGFXGeneratedHAL::flushFrameBuffer(rect);
          CFI FunCall _ZN20TouchGFXGeneratedHAL16flushFrameBufferERKN8touchgfx4RectE
        BL       _ZN20TouchGFXGeneratedHAL16flushFrameBufferERKN8touchgfx4RectE
//  107 
//  108     // If the framebuffer is placed in Write Through cached memory (e.g. SRAM) then we need
//  109     // to flush the Dcache to make sure framebuffer is correct in RAM. That's done
//  110     // using SCB_CleanInvalidateDCache().
//  111 
//  112     SCB_CleanInvalidateDCache();
        MOVS     R0,#+0         
        LDR.N    R1,??DataTable2_2
        STR      R0,[R1, #+0]   
        DSB      SY             
        LDR.N    R0,??DataTable2_3
        LDR      R1,[R0, #+0]   
        UBFX     R2,R1,#+13,#+15
??flushFrameBuffer_0:
        UBFX     R3,R1,#+3,#+10 
??flushFrameBuffer_1:
        MOVW     R0,#+16352     
        ANDS     R0,R0,R2, LSL #+5
        ORRS     R0,R0,R3, LSL #+30
        LDR.N    R4,??DataTable2_4
        STR      R0,[R4, #+0]   
        MOVS     R0,R3          
        SUBS     R3,R0,#+1      
        CMP      R0,#+0         
        BNE.N    ??flushFrameBuffer_1
        MOVS     R0,R2          
        SUBS     R2,R0,#+1      
        CMP      R0,#+0         
        BNE.N    ??flushFrameBuffer_0
        DSB      SY             
        ISB      SY             
//  113 }
        POP      {R4,PC}        
          CFI EndBlock cfiBlock19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DATA32
        DC32     0x58022800     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DATA32
        DC32     0x58020000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DATA32
        DC32     0xe000ed84     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DATA32
        DC32     0xe000ed80     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_4:
        DATA32
        DC32     0xe000ef74     
//  114 
//  115 /**
//  116  * Configures the interrupts relevant for TouchGFX. This primarily entails setting
//  117  * the interrupt priorities for the DMA and LCD interrupts.
//  118  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function _ZN11TouchGFXHAL19configureInterruptsEv
        THUMB
//  119 void TouchGFXHAL::configureInterrupts()
//  120 {
_ZN11TouchGFXHAL19configureInterruptsEv:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  121     // Calling parent implementation of configureInterrupts().
//  122     //
//  123     // To overwrite the generated implementation, omit call to parent function
//  124     // and implemented needed functionality here.
//  125 
//  126     TouchGFXGeneratedHAL::configureInterrupts();
          CFI FunCall _ZN20TouchGFXGeneratedHAL19configureInterruptsEv
        BL       _ZN20TouchGFXGeneratedHAL19configureInterruptsEv
//  127 }
        POP      {R0,PC}        
          CFI EndBlock cfiBlock20
//  128 
//  129 /**
//  130  * Used for enabling interrupts set in configureInterrupts()
//  131  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function _ZN11TouchGFXHAL16enableInterruptsEv
        THUMB
//  132 void TouchGFXHAL::enableInterrupts()
//  133 {
_ZN11TouchGFXHAL16enableInterruptsEv:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  134     // Calling parent implementation of enableInterrupts().
//  135     //
//  136     // To overwrite the generated implementation, omit call to parent function
//  137     // and implemented needed functionality here.
//  138 
//  139     TouchGFXGeneratedHAL::enableInterrupts();
          CFI FunCall _ZN20TouchGFXGeneratedHAL16enableInterruptsEv
        BL       _ZN20TouchGFXGeneratedHAL16enableInterruptsEv
//  140 }
        POP      {R0,PC}        
          CFI EndBlock cfiBlock21
//  141 
//  142 /**
//  143  * Used for disabling interrupts set in configureInterrupts()
//  144  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function _ZN11TouchGFXHAL17disableInterruptsEv
        THUMB
//  145 void TouchGFXHAL::disableInterrupts()
//  146 {
_ZN11TouchGFXHAL17disableInterruptsEv:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  147     // Calling parent implementation of disableInterrupts().
//  148     //
//  149     // To overwrite the generated implementation, omit call to parent function
//  150     // and implemented needed functionality here.
//  151 
//  152     TouchGFXGeneratedHAL::disableInterrupts();
          CFI FunCall _ZN20TouchGFXGeneratedHAL17disableInterruptsEv
        BL       _ZN20TouchGFXGeneratedHAL17disableInterruptsEv
//  153 }
        POP      {R0,PC}        
          CFI EndBlock cfiBlock22
//  154 
//  155 /**
//  156  * Configure the LCD controller to fire interrupts at VSYNC. Called automatically
//  157  * once TouchGFX initialization has completed.
//  158  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function _ZN11TouchGFXHAL28enableLCDControllerInterruptEv
        THUMB
//  159 void TouchGFXHAL::enableLCDControllerInterrupt()
//  160 {
_ZN11TouchGFXHAL28enableLCDControllerInterruptEv:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  161     // Calling parent implementation of enableLCDControllerInterrupt().
//  162     //
//  163     // To overwrite the generated implementation, omit call to parent function
//  164     // and implemented needed functionality here.
//  165 
//  166     TouchGFXGeneratedHAL::enableLCDControllerInterrupt();
          CFI FunCall _ZN20TouchGFXGeneratedHAL28enableLCDControllerInterruptEv
        BL       _ZN20TouchGFXGeneratedHAL28enableLCDControllerInterruptEv
//  167 }
        POP      {R0,PC}        
          CFI EndBlock cfiBlock23

        SECTION `.iar_vfe_vtableinfo_ZTV11TouchGFXHAL`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV11TouchGFXHAL
        DATA
        DC32    _ZTV11TouchGFXHAL
        DC32    52
        DC32    3
        DC32    _ZTI11TouchGFXHAL
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTI20TouchGFXGeneratedHAL
        DC32    0
        DC32    1
        DC32    _ZTI11TouchGFXHAL
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTIN8touchgfx3HALE
        DC32    0
        DC32    1
        DC32    _ZTI20TouchGFXGeneratedHAL
        DC32    0
        DC32    1
        DC32    _ZTI11TouchGFXHAL
        DC32    1
        DC32    2
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

        SECTION `.iar_vfe_vcallinfo_ZN11TouchGFXHAL9taskEntryEv`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN11TouchGFXHAL9taskEntryEv
        DATA
        DC32    _ZN11TouchGFXHAL9taskEntryEv
        DC32    0
        DC32    0
        DC32    2
        DC32    _ZTI11TouchGFXHAL
        DC32    1
        DC32    2684354560
        DC32    0
        DC32    0
        DC32    _ZTIN8touchgfx3HALE
        DC32    1
        DC32    134217728
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
        SECTION_GROUP _ZTV11TouchGFXHAL
        DATA
// __absolute void (*const TouchGFXHAL::__vtbl[52])()
_ZTV11TouchGFXHAL:
        DATA32
        DC32 0x0, _ZTI11TouchGFXHAL, _ZN11TouchGFXHALD1Ev, _ZN11TouchGFXHALD0Ev
        DC32 _ZN8touchgfx3HAL21setDisplayOrientationENS_18DisplayOrientationE
        DC32 _ZN8touchgfx3HAL18setFrameBufferSizeEtt
        DC32 _ZN11TouchGFXHAL10initializeEv, _ZN11TouchGFXHAL9taskEntryEv
        DC32 _ZN11TouchGFXHAL16flushFrameBufferEv
        DC32 _ZN11TouchGFXHAL16flushFrameBufferERKN8touchgfx4RectE
        DC32 _ZN8touchgfx3HAL17allowDMATransfersEv, _ZN8touchgfx3HAL8flushDMAEv
        DC32 _ZN8touchgfx3HAL15lockFrameBufferEv
        DC32 _ZN8touchgfx3HAL17unlockFrameBufferEv
        DC32 _ZNK11TouchGFXHAL17getTFTFrameBufferEv
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
        DC32 _ZN11TouchGFXHAL19configureInterruptsEv
        DC32 _ZN11TouchGFXHAL16enableInterruptsEv
        DC32 _ZN11TouchGFXHAL17disableInterruptsEv
        DC32 _ZN11TouchGFXHAL28enableLCDControllerInterruptEv
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
        DC32 _ZN11TouchGFXHAL17setTFTFrameBufferEPt, _ZN8touchgfx3HAL5touchEii
        DC32 _ZN8touchgfx3HAL7noTouchEv
        DC32 _ZN8touchgfx3HAL31performDisplayOrientationChangeEv
        DC32 _ZN20TouchGFXGeneratedHAL15InvalidateCacheEv
        DC32 _ZN20TouchGFXGeneratedHAL10FlushCacheEv

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI11TouchGFXHAL
        DATA
// __absolute __si_class_type_info const <Typeinfo for TouchGFXHAL>
_ZTI11TouchGFXHAL:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8, _ZTS11TouchGFXHAL
        DC32 _ZTI20TouchGFXGeneratedHAL

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS11TouchGFXHAL
        DATA
// __absolute char const <Typeinfo name for TouchGFXHAL>[14]
_ZTS11TouchGFXHAL:
        DATA8
        DC8 "11TouchGFXHAL"
        DATA16
        DS8 2

        END
//  168 
//  169 /* USER CODE END TouchGFXHAL.cpp */
//  170 
//  171 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 624 bytes in section .rodata
// 626 bytes in section .text
// 
// 224 bytes of CODE  memory (+ 402 bytes shared)
//   0 bytes of CONST memory (+ 624 bytes shared)
//
//Errors: none
//Warnings: none
