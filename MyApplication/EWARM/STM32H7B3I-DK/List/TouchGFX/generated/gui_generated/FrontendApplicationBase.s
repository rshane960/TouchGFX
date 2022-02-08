///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.20.1.318/W64 for ARM        08/Feb/2022  20:54:22
// Copyright 1999-2021 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\99_Project\GitHub\TouchGFX\MyApplication\TouchGFX\generated\gui_generated\src\common\FrontendApplicationBase.cpp
//        [UTF-8]
//    Command line =
//        -f
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\TouchGFX\generated\gui_generated\FrontendApplicationBase.o.rsp
//        (D:\99_Project\GitHub\TouchGFX\MyApplication\TouchGFX\generated\gui_generated\src\common\FrontendApplicationBase.cpp
//        -D USE_HAL_DRIVER -D STM32H7B3xxQ -D USE_BPP=24 -lC
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\TouchGFX\generated\gui_generated
//        -lA
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\TouchGFX\generated\gui_generated
//        -o
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\TouchGFX\generated\gui_generated
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
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\TouchGFX\generated\gui_generated\FrontendApplicationBase.o.d
//    Locale       =  C
//    List file    =
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\TouchGFX\generated\gui_generated\FrontendApplicationBase.s
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

        EXTERN _ZN11Screen1ViewC1Ev
        EXTERN _ZN11Screen2ViewC1Ev
        EXTERN _ZN16Screen1PresenterC1ER11Screen1View
        EXTERN _ZN16Screen2PresenterC1ER11Screen2View
        EXTERN _ZN8touchgfx11Application11getInstanceEv
        EXTERN _ZN8touchgfx11Application12switchScreenEPNS_6ScreenE
        EXTERN _ZN8touchgfx11Application13currentScreenE
        EXTERN _ZN8touchgfx11Application13requestRedrawEv
        EXTERN _ZN8touchgfx11Application14handleKeyEventEh
        EXTERN _ZN8touchgfx11Application15handleDragEventERKNS_9DragEventE
        EXTERN _ZN8touchgfx11Application15handleTickEventEv
        EXTERN _ZN8touchgfx11Application16handleClickEventERKNS_10ClickEventE
        EXTERN _ZN8touchgfx11Application17currentTransitionE
        EXTERN _ZN8touchgfx11Application18handleGestureEventERKNS_12GestureEventE
        EXTERN _ZN8touchgfx11Application19cacheDrawOperationsEb
        EXTERN _ZN8touchgfx11Application20clearAllTimerWidgetsEv
        EXTERN _ZN8touchgfx11Application4drawERNS_4RectE
        EXTERN _ZN8touchgfx11Application4drawEv
        EXTERN _ZN8touchgfx11Application8instanceE
        EXTERN _ZN8touchgfx11ApplicationC2Ev
        EXTERN _ZN8touchgfx14SnapshotWidget12makeSnapshotEv
        EXTERN _ZN8touchgfx14SnapshotWidgetC1Ev
        EXTERN _ZN8touchgfx15EasingEquations12cubicEaseOutEtsst
        EXTERN _ZN8touchgfx3HAL13DISPLAY_WIDTHE
        EXTERN _ZN8touchgfx3HAL14DISPLAY_HEIGHTE
        EXTERN _ZN8touchgfx3HAL21USE_ANIMATION_STORAGEE
        EXTERN _ZN8touchgfx3HAL8instanceE
        EXTERN _ZN8touchgfx5Texts11setLanguageEt
        EXTERN _ZN8touchgfx6Screen14bindTransitionERNS_10TransitionE
        EXTERN _ZN8touchgfx8Drawable12moveRelativeEss
        EXTERN _ZN8touchgfx8LCD24bpp22enableTextureMapperAllEv
        EXTERN _ZTIN8touchgfx11ApplicationE
        EXTWEAK _ZTIN8touchgfx17AbstractPartitionE
        EXTWEAK _ZTIN8touchgfx3HALE
        EXTWEAK _ZTIN8touchgfx6ScreenE
        EXTWEAK _ZTIN8touchgfx8DrawableE
        EXTWEAK _ZTIN8touchgfx9ContainerE
        EXTERN _ZTVN10__cxxabiv117__class_type_infoE
        EXTERN _ZTVN10__cxxabiv120__si_class_type_infoE
        EXTERN _ZdlPvj
        EXTERN __aeabi_assert
        EXTERN __aeabi_memcpy
        EXTWEAK __iar_EmptyStepPoint

        PUBLIC _ZN13ModelListener4bindEP5Model
        PUBLIC _ZN23FrontendApplicationBase29gotoScreen1ScreenNoTransitionEv
        PUBLIC _ZN23FrontendApplicationBase33gotoScreen1ScreenNoTransitionImplEv
        PUBLIC _ZN23FrontendApplicationBase36gotoScreen1ScreenSlideTransitionWestEv
        PUBLIC _ZN23FrontendApplicationBase36gotoScreen2ScreenSlideTransitionEastEv
        PUBLIC _ZN23FrontendApplicationBase40gotoScreen1ScreenSlideTransitionWestImplEv
        PUBLIC _ZN23FrontendApplicationBase40gotoScreen2ScreenSlideTransitionEastImplEv
        PUBLIC _ZN23FrontendApplicationBaseC1ER5ModelR12FrontendHeap
        PUBLIC _ZN23FrontendApplicationBaseC2ER5ModelR12FrontendHeap
        PUBLIC _ZN23FrontendApplicationBaseD0Ev
        PUBLIC _ZN23FrontendApplicationBaseD1Ev
        PUBLIC _ZN5Model4bindEP13ModelListener
        PUBLIC _ZN8touchgfx10Transition10invalidateEv
        PUBLIC _ZN8touchgfx10Transition15handleTickEventEv
        PUBLIC _ZN8touchgfx10Transition18setScreenContainerERNS_9ContainerE
        PUBLIC _ZN8touchgfx10Transition4initEv
        PUBLIC _ZN8touchgfx10Transition8tearDownEv
        PUBLIC _ZN8touchgfx10TransitionC1Ev
        PUBLIC _ZN8touchgfx10TransitionC2Ev
        PUBLIC _ZN8touchgfx10TransitionD0Ev
        PUBLIC _ZN8touchgfx10TransitionD1Ev
        PUBLIC _ZN8touchgfx11Application13requestRedrawERNS_4RectE
        PUBLIC _ZN8touchgfx11Application15appSwitchScreenEh
        PUBLIC _ZN8touchgfx12NoTransition15handleTickEventEv
        PUBLIC _ZN8touchgfx12NoTransitionC1Ev
        PUBLIC _ZN8touchgfx12NoTransitionD0Ev
        PUBLIC _ZN8touchgfx12NoTransitionD1Ev
        PUBLIC _ZN8touchgfx14MVPApplication29handlePendingScreenTransitionEv
        PUBLIC _ZN8touchgfx14MVPApplication31evaluatePendingScreenTransitionEv
        PUBLIC _ZN8touchgfx14MVPApplicationC1Ev
        PUBLIC _ZN8touchgfx14MVPApplicationC2Ev
        PUBLIC _ZN8touchgfx14MVPApplicationD0Ev
        PUBLIC _ZN8touchgfx14MVPApplicationD1Ev
        PUBLIC _ZN8touchgfx14makeTransitionI11Screen1View16Screen1PresenterNS_12NoTransitionE5ModelEEPT0_PPNS_6ScreenEPPNS_9PresenterERNS_7MVPHeapEPPNS_10TransitionEPT2_
        PUBLIC _ZN8touchgfx14makeTransitionI11Screen1View16Screen1PresenterNS_15SlideTransitionILNS_9DirectionE3EEE5ModelEEPT0_PPNS_6ScreenEPPNS_9PresenterERNS_7MVPHeapEPPNS_10TransitionEPT2_
        PUBLIC _ZN8touchgfx14makeTransitionI11Screen2View16Screen2PresenterNS_15SlideTransitionILNS_9DirectionE2EEE5ModelEEPT0_PPNS_6ScreenEPPNS_9PresenterERNS_7MVPHeapEPPNS_10TransitionEPT2_
        PUBLIC _ZN8touchgfx15GenericCallbackIRNS_8DrawableEvvEC1Ev
        PUBLIC _ZN8touchgfx15GenericCallbackIRNS_8DrawableEvvEC2Ev
        PUBLIC _ZN8touchgfx15GenericCallbackIvvvEC1Ev
        PUBLIC _ZN8touchgfx15GenericCallbackIvvvEC2Ev
        PUBLIC _ZN8touchgfx15GenericCallbackIvvvEaSERKS1_
        PUBLIC _ZN8touchgfx15SlideTransitionILNS_9DirectionE2EE15handleTickEventEv
        PUBLIC _ZN8touchgfx15SlideTransitionILNS_9DirectionE2EE16initMoveDrawableERNS_8DrawableE
        PUBLIC _ZN8touchgfx15SlideTransitionILNS_9DirectionE2EE16tickMoveDrawableERNS_8DrawableE
        PUBLIC _ZN8touchgfx15SlideTransitionILNS_9DirectionE2EE4initEv
        PUBLIC _ZN8touchgfx15SlideTransitionILNS_9DirectionE2EE8tearDownEv
        PUBLIC _ZN8touchgfx15SlideTransitionILNS_9DirectionE2EEC1Eh
        PUBLIC _ZN8touchgfx15SlideTransitionILNS_9DirectionE2EED0Ev
        PUBLIC _ZN8touchgfx15SlideTransitionILNS_9DirectionE2EED1Ev
        PUBLIC _ZN8touchgfx15SlideTransitionILNS_9DirectionE3EE15handleTickEventEv
        PUBLIC _ZN8touchgfx15SlideTransitionILNS_9DirectionE3EE16initMoveDrawableERNS_8DrawableE
        PUBLIC _ZN8touchgfx15SlideTransitionILNS_9DirectionE3EE16tickMoveDrawableERNS_8DrawableE
        PUBLIC _ZN8touchgfx15SlideTransitionILNS_9DirectionE3EE4initEv
        PUBLIC _ZN8touchgfx15SlideTransitionILNS_9DirectionE3EE8tearDownEv
        PUBLIC _ZN8touchgfx15SlideTransitionILNS_9DirectionE3EEC1Eh
        PUBLIC _ZN8touchgfx15SlideTransitionILNS_9DirectionE3EED0Ev
        PUBLIC _ZN8touchgfx15SlideTransitionILNS_9DirectionE3EED1Ev
        PUBLIC _ZN8touchgfx17AbstractPartition2atI11Screen1ViewEERT_t
        PUBLIC _ZN8touchgfx17AbstractPartition2atI11Screen2ViewEERT_t
        PUBLIC _ZN8touchgfx17AbstractPartition2atI16Screen1PresenterEERT_t
        PUBLIC _ZN8touchgfx17AbstractPartition2atI16Screen2PresenterEERT_t
        PUBLIC _ZN8touchgfx17AbstractPartition2atINS_12NoTransitionEEERT_t
        PUBLIC _ZN8touchgfx17AbstractPartition2atINS_15SlideTransitionILNS_9DirectionE2EEEEERT_t
        PUBLIC _ZN8touchgfx17AbstractPartition2atINS_15SlideTransitionILNS_9DirectionE3EEEEERT_t
        PUBLIC _ZN8touchgfx3HAL11getInstanceEv
        PUBLIC _ZN8touchgfx3HAL3lcdEv
        PUBLIC _ZN8touchgfx4ViewI16Screen1PresenterE4bindERS1_
        PUBLIC _ZN8touchgfx4ViewI16Screen2PresenterE4bindERS1_
        PUBLIC _ZN8touchgfx8CallbackI23FrontendApplicationBasevvvE7executeEv
        PUBLIC _ZN8touchgfx8CallbackI23FrontendApplicationBasevvvEC1EPS1_MS1_FvvE
        PUBLIC _ZN8touchgfx8CallbackI23FrontendApplicationBasevvvEC1Ev
        PUBLIC _ZN8touchgfx8CallbackI23FrontendApplicationBasevvvED0Ev
        PUBLIC _ZN8touchgfx8CallbackI23FrontendApplicationBasevvvED1Ev
        PUBLIC _ZN8touchgfx8CallbackI23FrontendApplicationBasevvvEaSEOS2_
        PUBLIC _ZN8touchgfx8CallbackINS_15SlideTransitionILNS_9DirectionE2EEERNS_8DrawableEvvE7executeES5_
        PUBLIC _ZN8touchgfx8CallbackINS_15SlideTransitionILNS_9DirectionE2EEERNS_8DrawableEvvEC1EPS3_MS3_FvS5_E
        PUBLIC _ZN8touchgfx8CallbackINS_15SlideTransitionILNS_9DirectionE2EEERNS_8DrawableEvvED0Ev
        PUBLIC _ZN8touchgfx8CallbackINS_15SlideTransitionILNS_9DirectionE2EEERNS_8DrawableEvvED1Ev
        PUBLIC _ZN8touchgfx8CallbackINS_15SlideTransitionILNS_9DirectionE3EEERNS_8DrawableEvvE7executeES5_
        PUBLIC _ZN8touchgfx8CallbackINS_15SlideTransitionILNS_9DirectionE3EEERNS_8DrawableEvvEC1EPS3_MS3_FvS5_E
        PUBLIC _ZN8touchgfx8CallbackINS_15SlideTransitionILNS_9DirectionE3EEERNS_8DrawableEvvED0Ev
        PUBLIC _ZN8touchgfx8CallbackINS_15SlideTransitionILNS_9DirectionE3EEERNS_8DrawableEvvED1Ev
        PUBLIC _ZN8touchgfx8Drawable11setPositionEssss
        PUBLIC _ZN8touchgfx8Drawable14setWidthHeightEss
        PUBLIC _ZN8touchgfx8Drawable5setXYEss
        PUBLIC _ZNK8touchgfx8CallbackI23FrontendApplicationBasevvvE7isValidEv
        PUBLIC _ZNK8touchgfx8CallbackINS_15SlideTransitionILNS_9DirectionE2EEERNS_8DrawableEvvE7isValidEv
        PUBLIC _ZNK8touchgfx8CallbackINS_15SlideTransitionILNS_9DirectionE3EEERNS_8DrawableEvvE7isValidEv
        PUBLIC _ZNK8touchgfx8Drawable4getXEv
        PUBLIC _ZTI23FrontendApplicationBase
        PUBLIC _ZTIN8touchgfx10TransitionE
        PUBLIC _ZTIN8touchgfx12NoTransitionE
        PUBLIC _ZTIN8touchgfx14MVPApplicationE
        PUBLIC _ZTIN8touchgfx15GenericCallbackIRNS_8DrawableEvvEE
        PUBLIC _ZTIN8touchgfx15GenericCallbackIvvvEE
        PUBLIC _ZTIN8touchgfx15SlideTransitionILNS_9DirectionE2EEE
        PUBLIC _ZTIN8touchgfx15SlideTransitionILNS_9DirectionE3EEE
        PUBLIC _ZTIN8touchgfx15UIEventListenerE
        PUBLIC _ZTIN8touchgfx8CallbackI23FrontendApplicationBasevvvEE
        PUBLIC _ZTIN8touchgfx8CallbackINS_15SlideTransitionILNS_9DirectionE2EEERNS_8DrawableEvvEE
        PUBLIC _ZTIN8touchgfx8CallbackINS_15SlideTransitionILNS_9DirectionE3EEERNS_8DrawableEvvEE
        PUBLIC _ZTIN8touchgfx9PresenterE
        PUBLIC _ZTS23FrontendApplicationBase
        PUBLIC _ZTSN8touchgfx10TransitionE
        PUBLIC _ZTSN8touchgfx12NoTransitionE
        PUBLIC _ZTSN8touchgfx14MVPApplicationE
        PUBLIC _ZTSN8touchgfx15GenericCallbackIRNS_8DrawableEvvEE
        PUBLIC _ZTSN8touchgfx15GenericCallbackIvvvEE
        PUBLIC _ZTSN8touchgfx15SlideTransitionILNS_9DirectionE2EEE
        PUBLIC _ZTSN8touchgfx15SlideTransitionILNS_9DirectionE3EEE
        PUBLIC _ZTSN8touchgfx15UIEventListenerE
        PUBLIC _ZTSN8touchgfx8CallbackI23FrontendApplicationBasevvvEE
        PUBLIC _ZTSN8touchgfx8CallbackINS_15SlideTransitionILNS_9DirectionE2EEERNS_8DrawableEvvEE
        PUBLIC _ZTSN8touchgfx8CallbackINS_15SlideTransitionILNS_9DirectionE3EEERNS_8DrawableEvvEE
        PUBLIC _ZTSN8touchgfx9PresenterE
        PUBLIC _ZTV23FrontendApplicationBase
        PUBLIC _ZTVN8touchgfx10TransitionE
        PUBLIC _ZTVN8touchgfx12NoTransitionE
        PUBLIC _ZTVN8touchgfx14MVPApplicationE
        PUBLIC _ZTVN8touchgfx15SlideTransitionILNS_9DirectionE2EEE
        PUBLIC _ZTVN8touchgfx15SlideTransitionILNS_9DirectionE3EEE
        PUBLIC _ZTVN8touchgfx8CallbackI23FrontendApplicationBasevvvEE
        PUBLIC _ZTVN8touchgfx8CallbackINS_15SlideTransitionILNS_9DirectionE2EEERNS_8DrawableEvvEE
        PUBLIC _ZTVN8touchgfx8CallbackINS_15SlideTransitionILNS_9DirectionE3EEERNS_8DrawableEvvEE
        PUBLIC _ZZN8touchgfx14makeTransitionI11Screen1View16Screen1PresenterNS_12NoTransitionE5ModelEEPT0_PPNS_6ScreenEPPNS_9PresenterERNS_7MVPHeapEPPNS_10TransitionEPT2_Es_0
        PUBLIC _ZZN8touchgfx14makeTransitionI11Screen1View16Screen1PresenterNS_12NoTransitionE5ModelEEPT0_PPNS_6ScreenEPPNS_9PresenterERNS_7MVPHeapEPPNS_10TransitionEPT2_Es_1
        PUBLIC _ZZN8touchgfx14makeTransitionI11Screen1View16Screen1PresenterNS_12NoTransitionE5ModelEEPT0_PPNS_6ScreenEPPNS_9PresenterERNS_7MVPHeapEPPNS_10TransitionEPT2_Es_3
        PUBLIC _ZZN8touchgfx14makeTransitionI11Screen1View16Screen1PresenterNS_12NoTransitionE5ModelEEPT0_PPNS_6ScreenEPPNS_9PresenterERNS_7MVPHeapEPPNS_10TransitionEPT2_Es_5
        PUBLIC _ZZN8touchgfx14makeTransitionI11Screen1View16Screen1PresenterNS_15SlideTransitionILNS_9DirectionE3EEE5ModelEEPT0_PPNS_6ScreenEPPNS_9PresenterERNS_7MVPHeapEPPNS_10TransitionEPT2_Es_0
        PUBLIC _ZZN8touchgfx14makeTransitionI11Screen1View16Screen1PresenterNS_15SlideTransitionILNS_9DirectionE3EEE5ModelEEPT0_PPNS_6ScreenEPPNS_9PresenterERNS_7MVPHeapEPPNS_10TransitionEPT2_Es_1
        PUBLIC _ZZN8touchgfx14makeTransitionI11Screen1View16Screen1PresenterNS_15SlideTransitionILNS_9DirectionE3EEE5ModelEEPT0_PPNS_6ScreenEPPNS_9PresenterERNS_7MVPHeapEPPNS_10TransitionEPT2_Es_3
        PUBLIC _ZZN8touchgfx14makeTransitionI11Screen1View16Screen1PresenterNS_15SlideTransitionILNS_9DirectionE3EEE5ModelEEPT0_PPNS_6ScreenEPPNS_9PresenterERNS_7MVPHeapEPPNS_10TransitionEPT2_Es_5
        PUBLIC _ZZN8touchgfx14makeTransitionI11Screen2View16Screen2PresenterNS_15SlideTransitionILNS_9DirectionE2EEE5ModelEEPT0_PPNS_6ScreenEPPNS_9PresenterERNS_7MVPHeapEPPNS_10TransitionEPT2_Es_0
        PUBLIC _ZZN8touchgfx14makeTransitionI11Screen2View16Screen2PresenterNS_15SlideTransitionILNS_9DirectionE2EEE5ModelEEPT0_PPNS_6ScreenEPPNS_9PresenterERNS_7MVPHeapEPPNS_10TransitionEPT2_Es_1
        PUBLIC _ZZN8touchgfx14makeTransitionI11Screen2View16Screen2PresenterNS_15SlideTransitionILNS_9DirectionE2EEE5ModelEEPT0_PPNS_6ScreenEPPNS_9PresenterERNS_7MVPHeapEPPNS_10TransitionEPT2_Es_3
        PUBLIC _ZZN8touchgfx14makeTransitionI11Screen2View16Screen2PresenterNS_15SlideTransitionILNS_9DirectionE2EEE5ModelEEPT0_PPNS_6ScreenEPPNS_9PresenterERNS_7MVPHeapEPPNS_10TransitionEPT2_Es_5
        PUBLIC _ZnwjPv
        
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
        
// D:\99_Project\GitHub\TouchGFX\MyApplication\TouchGFX\generated\gui_generated\src\common\FrontendApplicationBase.cpp
//    1 /*********************************************************************************/
//    2 /********** THIS FILE IS GENERATED BY TOUCHGFX DESIGNER, DO NOT MODIFY ***********/
//    3 /*********************************************************************************/
//    4 #include <new>

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZnwjPv
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _ZnwjPv
          CFI NoCalls
        THUMB
// __vfp void *operator new(unsigned int, void *) noexcept
_ZnwjPv:
        MOVS     R0,R1          
        BX       LR             
          CFI EndBlock cfiBlock0
//    5 #include <gui_generated/common/FrontendApplicationBase.hpp>

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx11Application15appSwitchScreenEh
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _ZN8touchgfx11Application15appSwitchScreenEh
          CFI NoCalls
        THUMB
// __vfp void touchgfx::Application::appSwitchScreen(uint8_t)
_ZN8touchgfx11Application15appSwitchScreenEh:
        BX       LR             
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx11Application13requestRedrawERNS_4RectE
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _ZN8touchgfx11Application13requestRedrawERNS_4RectE
        THUMB
// __vfp void touchgfx::Application::requestRedraw(touchgfx::Rect &)
_ZN8touchgfx11Application13requestRedrawERNS_4RectE:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        ADDS     R0,R0,#+300    
        MOVS     R2,#+8         
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy 
        POP      {R0,PC}        
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx15GenericCallbackIRNS_8DrawableEvvEC2Ev
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _ZN8touchgfx15GenericCallbackIRNS_8DrawableEvvEC2Ev
        THUMB
// __vfp touchgfx::GenericCallback<touchgfx::Drawable &>::subobject GenericCallback() noexcept
_ZN8touchgfx15GenericCallbackIRNS_8DrawableEvvEC2Ev:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZN8touchgfx15GenericCallbackIRNS_8DrawableEvvEC1Ev
        BL       _ZN8touchgfx15GenericCallbackIRNS_8DrawableEvvEC1Ev
        POP      {R1,PC}        
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx15GenericCallbackIRNS_8DrawableEvvEC1Ev
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _ZN8touchgfx15GenericCallbackIRNS_8DrawableEvvEC1Ev
          CFI NoCalls
        THUMB
// __vfp touchgfx::GenericCallback<touchgfx::Drawable &>::GenericCallback() noexcept
_ZN8touchgfx15GenericCallbackIRNS_8DrawableEvvEC1Ev:
        BX       LR             
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx15GenericCallbackIvvvEC2Ev
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _ZN8touchgfx15GenericCallbackIvvvEC2Ev
        THUMB
// __vfp touchgfx::GenericCallback<void>::subobject GenericCallback() noexcept
_ZN8touchgfx15GenericCallbackIvvvEC2Ev:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZN8touchgfx15GenericCallbackIvvvEC1Ev
        BL       _ZN8touchgfx15GenericCallbackIvvvEC1Ev
        POP      {R1,PC}        
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx15GenericCallbackIvvvEC1Ev
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _ZN8touchgfx15GenericCallbackIvvvEC1Ev
          CFI NoCalls
        THUMB
// __vfp touchgfx::GenericCallback<void>::GenericCallback() noexcept
_ZN8touchgfx15GenericCallbackIvvvEC1Ev:
        BX       LR             
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx15GenericCallbackIvvvEaSERKS1_
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _ZN8touchgfx15GenericCallbackIvvvEaSERKS1_
          CFI NoCalls
        THUMB
// __vfp touchgfx::GenericCallback<void> &touchgfx::GenericCallback<void>::operator=(touchgfx::GenericCallback<void> const &) noexcept
_ZN8touchgfx15GenericCallbackIvvvEaSERKS1_:
        BX       LR             
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx8CallbackI23FrontendApplicationBasevvvED0Ev
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _ZN8touchgfx8CallbackI23FrontendApplicationBasevvvED0Ev
        THUMB
// __vfp touchgfx::Callback<FrontendApplicationBase>::deleter ~Callback() noexcept
_ZN8touchgfx8CallbackI23FrontendApplicationBasevvvED0Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZN8touchgfx8CallbackI23FrontendApplicationBasevvvED1Ev
        BL       _ZN8touchgfx8CallbackI23FrontendApplicationBasevvvED1Ev
        MOVS     R1,#+16        
        MOVS     R0,R4          
          CFI FunCall _ZdlPvj
        BL       _ZdlPvj        
        POP      {R4,PC}        
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx8CallbackINS_15SlideTransitionILNS_9DirectionE2EEERNS_8DrawableEvvED0Ev
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _ZN8touchgfx8CallbackINS_15SlideTransitionILNS_9DirectionE2EEERNS_8DrawableEvvED0Ev
        THUMB
// __vfp touchgfx::Callback<touchgfx::SlideTransition<touchgfx::EAST>, touchgfx::Drawable &>::deleter ~Callback() noexcept
_ZN8touchgfx8CallbackINS_15SlideTransitionILNS_9DirectionE2EEERNS_8DrawableEvvED0Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZN8touchgfx8CallbackINS_15SlideTransitionILNS_9DirectionE2EEERNS_8DrawableEvvED1Ev
        BL       _ZN8touchgfx8CallbackINS_15SlideTransitionILNS_9DirectionE2EEERNS_8DrawableEvvED1Ev
        MOVS     R1,#+16        
        MOVS     R0,R4          
          CFI FunCall _ZdlPvj
        BL       _ZdlPvj        
        POP      {R4,PC}        
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx8CallbackINS_15SlideTransitionILNS_9DirectionE3EEERNS_8DrawableEvvED0Ev
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _ZN8touchgfx8CallbackINS_15SlideTransitionILNS_9DirectionE3EEERNS_8DrawableEvvED0Ev
        THUMB
// __vfp touchgfx::Callback<touchgfx::SlideTransition<touchgfx::WEST>, touchgfx::Drawable &>::deleter ~Callback() noexcept
_ZN8touchgfx8CallbackINS_15SlideTransitionILNS_9DirectionE3EEERNS_8DrawableEvvED0Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZN8touchgfx8CallbackINS_15SlideTransitionILNS_9DirectionE3EEERNS_8DrawableEvvED1Ev
        BL       _ZN8touchgfx8CallbackINS_15SlideTransitionILNS_9DirectionE3EEERNS_8DrawableEvvED1Ev
        MOVS     R1,#+16        
        MOVS     R0,R4          
          CFI FunCall _ZdlPvj
        BL       _ZdlPvj        
        POP      {R4,PC}        
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx8CallbackI23FrontendApplicationBasevvvED1Ev
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function _ZN8touchgfx8CallbackI23FrontendApplicationBasevvvED1Ev
          CFI NoCalls
        THUMB
// __vfp touchgfx::Callback<FrontendApplicationBase>::~Callback() noexcept
_ZN8touchgfx8CallbackI23FrontendApplicationBasevvvED1Ev:
        BX       LR             
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx8CallbackI23FrontendApplicationBasevvvEaSEOS2_
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function _ZN8touchgfx8CallbackI23FrontendApplicationBasevvvEaSEOS2_
        THUMB
// __vfp touchgfx::Callback<FrontendApplicationBase> &touchgfx::Callback<FrontendApplicationBase>::operator=(touchgfx::Callback<FrontendApplicationBase> &&) noexcept
_ZN8touchgfx8CallbackI23FrontendApplicationBasevvvEaSEOS2_:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R1,R5          
        MOVS     R0,R4          
          CFI FunCall _ZN8touchgfx15GenericCallbackIvvvEaSERKS1_
        BL       _ZN8touchgfx15GenericCallbackIvvvEaSERKS1_
        LDR      R0,[R5, #+4]   
        STR      R0,[R4, #+4]   
        LDRD     R0,R1,[R5, #+8]
        STRD     R0,R1,[R4, #+8]
        MOVS     R0,R4          
        POP      {R1,R4,R5,PC}  
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx8CallbackINS_15SlideTransitionILNS_9DirectionE2EEERNS_8DrawableEvvED1Ev
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function _ZN8touchgfx8CallbackINS_15SlideTransitionILNS_9DirectionE2EEERNS_8DrawableEvvED1Ev
          CFI NoCalls
        THUMB
// __vfp touchgfx::Callback<touchgfx::SlideTransition<touchgfx::EAST>, touchgfx::Drawable &>::~Callback() noexcept
_ZN8touchgfx8CallbackINS_15SlideTransitionILNS_9DirectionE2EEERNS_8DrawableEvvED1Ev:
        BX       LR             
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx8CallbackINS_15SlideTransitionILNS_9DirectionE3EEERNS_8DrawableEvvED1Ev
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function _ZN8touchgfx8CallbackINS_15SlideTransitionILNS_9DirectionE3EEERNS_8DrawableEvvED1Ev
          CFI NoCalls
        THUMB
// __vfp touchgfx::Callback<touchgfx::SlideTransition<touchgfx::WEST>, touchgfx::Drawable &>::~Callback() noexcept
_ZN8touchgfx8CallbackINS_15SlideTransitionILNS_9DirectionE3EEERNS_8DrawableEvvED1Ev:
        BX       LR             
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8touchgfx8CallbackINS_15SlideTransitionILNS_9DirectionE2EEERNS_8DrawableEvvEC1EPS3_MS3_FvS5_E
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function _ZN8touchgfx8CallbackINS_15SlideTransitionILNS_9DirectionE2EEERNS_8DrawableEvvEC1EPS3_MS3_FvS5_E
        THUMB
// __vfp touchgfx::Callback<touchgfx::SlideTransition<touchgfx::EAST>, touchgfx::Drawable &>::Callback(touchgfx::SlideTransition<touchgfx::EAST> *, void (touchgfx::SlideTransition<touchgfx::EAST>::*)(touchgfx::Drawable &))
_ZN8touchgfx8CallbackINS_15SlideTransitionILNS_9DirectionE2EEERNS_8DrawableEvvEC1EPS3_MS3_FvS5_E:
        PUSH     {R3-R7,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R6,R0          
        MOVS     R7,R1          
        MOVS     R4,R2          
        MOVS     R5,R3          
        MOVS     R0,R6          
          CFI FunCall _ZN8touchgfx15GenericCallbackIRNS_8DrawableEvvEC2Ev
        BL       _ZN8touchgfx15GenericCallbackIRNS_8DrawableEvvEC2Ev
        LDR.N    R0,??Callback_0
        STR      R0,[R6, #+0]   
        STR      R7,[R6, #+4]   
        STRD     R4,R5,[R6, #+8]
        MOVS     R0,R6          
        POP      {R1,R4-R7,PC}  
        Nop                     
        DATA
??Callback_0:
        DATA32
        DC32     _ZTVN8touchgfx8CallbackINS_15SlideTransitionILNS_9DirectionE2EEERNS_8DrawableEvvEE+0x8
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8touchgfx8CallbackINS_15SlideTransitionILNS_9DirectionE3EEERNS_8DrawableEvvEC1EPS3_MS3_FvS5_E
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function _ZN8touchgfx8CallbackINS_15SlideTransitionILNS_9DirectionE3EEERNS_8DrawableEvvEC1EPS3_MS3_FvS5_E
        THUMB
// __vfp touchgfx::Callback<touchgfx::SlideTransition<touchgfx::WEST>, touchgfx::Drawable &>::Callback(touchgfx::SlideTransition<touchgfx::WEST> *, void (touchgfx::SlideTransition<touchgfx::WEST>::*)(touchgfx::Drawable &))
_ZN8touchgfx8CallbackINS_15SlideTransitionILNS_9DirectionE3EEERNS_8DrawableEvvEC1EPS3_MS3_FvS5_E:
        PUSH     {R3-R7,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R6,R0          
        MOVS     R7,R1          
        MOVS     R4,R2          
        MOVS     R5,R3          
        MOVS     R0,R6          
          CFI FunCall _ZN8touchgfx15GenericCallbackIRNS_8DrawableEvvEC2Ev
        BL       _ZN8touchgfx15GenericCallbackIRNS_8DrawableEvvEC2Ev
        LDR.N    R0,??Callback_1
        STR      R0,[R6, #+0]   
        STR      R7,[R6, #+4]   
        STRD     R4,R5,[R6, #+8]
        MOVS     R0,R6          
        POP      {R1,R4-R7,PC}  
        Nop                     
        DATA
??Callback_1:
        DATA32
        DC32     _ZTVN8touchgfx8CallbackINS_15SlideTransitionILNS_9DirectionE3EEERNS_8DrawableEvvEE+0x8
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx8CallbackINS_15SlideTransitionILNS_9DirectionE2EEERNS_8DrawableEvvE7executeES5_
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function _ZN8touchgfx8CallbackINS_15SlideTransitionILNS_9DirectionE2EEERNS_8DrawableEvvE7executeES5_
        THUMB
// __vfp void touchgfx::Callback<touchgfx::SlideTransition<touchgfx::EAST>, touchgfx::Drawable &>::execute(touchgfx::Drawable &)
_ZN8touchgfx8CallbackINS_15SlideTransitionILNS_9DirectionE2EEERNS_8DrawableEvvE7executeES5_:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        LDR      R2,[R0, #+4]   
        LDR      R3,[R0, #+12]  
        ASRS     R3,R3,#+1      
        ADD      R2,R2,R3       
        LDRB     R3,[R0, #+12]  
        LSLS     R3,R3,#+31     
        BMI.N    ??execute_0    
        LDR      R3,[R0, #+8]   
        B.N      ??execute_1    
??execute_0:
        LDR      R3,[R2, #+0]   
        LDR      R0,[R0, #+8]   
        LDR      R3,[R3, R0]    
??execute_1:
        MOVS     R0,R2          
          CFI IndirectCall
        BLX      R3             
        POP      {R0,PC}        
          CFI EndBlock cfiBlock17

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx8CallbackINS_15SlideTransitionILNS_9DirectionE3EEERNS_8DrawableEvvE7executeES5_
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function _ZN8touchgfx8CallbackINS_15SlideTransitionILNS_9DirectionE3EEERNS_8DrawableEvvE7executeES5_
        THUMB
// __vfp void touchgfx::Callback<touchgfx::SlideTransition<touchgfx::WEST>, touchgfx::Drawable &>::execute(touchgfx::Drawable &)
_ZN8touchgfx8CallbackINS_15SlideTransitionILNS_9DirectionE3EEERNS_8DrawableEvvE7executeES5_:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        LDR      R2,[R0, #+4]   
        LDR      R3,[R0, #+12]  
        ASRS     R3,R3,#+1      
        ADD      R2,R2,R3       
        LDRB     R3,[R0, #+12]  
        LSLS     R3,R3,#+31     
        BMI.N    ??execute_2    
        LDR      R3,[R0, #+8]   
        B.N      ??execute_3    
??execute_2:
        LDR      R3,[R2, #+0]   
        LDR      R0,[R0, #+8]   
        LDR      R3,[R3, R0]    
??execute_3:
        MOVS     R0,R2          
          CFI IndirectCall
        BLX      R3             
        POP      {R0,PC}        
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNK8touchgfx8CallbackINS_15SlideTransitionILNS_9DirectionE2EEERNS_8DrawableEvvE7isValidEv
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function _ZNK8touchgfx8CallbackINS_15SlideTransitionILNS_9DirectionE2EEERNS_8DrawableEvvE7isValidEv
          CFI NoCalls
        THUMB
// __vfp bool touchgfx::Callback<touchgfx::SlideTransition<touchgfx::EAST>, touchgfx::Drawable &>::isValid() const
_ZNK8touchgfx8CallbackINS_15SlideTransitionILNS_9DirectionE2EEERNS_8DrawableEvvE7isValidEv:
        LDR      R1,[R0, #+4]   
        CMP      R1,#+0         
        BEQ.N    ??isValid_0    
        LDR      R1,[R0, #+8]   
        CMP      R1,#+0         
        BNE.N    ??isValid_1    
        LDRB     R1,[R0, #+12]  
        LSLS     R1,R1,#+31     
        BPL.N    ??isValid_0    
        LDR      R0,[R0, #+12]  
        CMP      R0,#+0         
        BEQ.N    ??isValid_0    
??isValid_1:
        MOVS     R0,#+1         
        B.N      ??isValid_2    
??isValid_0:
        MOVS     R0,#+0         
??isValid_2:
        UXTB     R0,R0          
        BX       LR             
          CFI EndBlock cfiBlock19

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNK8touchgfx8CallbackINS_15SlideTransitionILNS_9DirectionE3EEERNS_8DrawableEvvE7isValidEv
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function _ZNK8touchgfx8CallbackINS_15SlideTransitionILNS_9DirectionE3EEERNS_8DrawableEvvE7isValidEv
          CFI NoCalls
        THUMB
// __vfp bool touchgfx::Callback<touchgfx::SlideTransition<touchgfx::WEST>, touchgfx::Drawable &>::isValid() const
_ZNK8touchgfx8CallbackINS_15SlideTransitionILNS_9DirectionE3EEERNS_8DrawableEvvE7isValidEv:
        LDR      R1,[R0, #+4]   
        CMP      R1,#+0         
        BEQ.N    ??isValid_3    
        LDR      R1,[R0, #+8]   
        CMP      R1,#+0         
        BNE.N    ??isValid_4    
        LDRB     R1,[R0, #+12]  
        LSLS     R1,R1,#+31     
        BPL.N    ??isValid_3    
        LDR      R0,[R0, #+12]  
        CMP      R0,#+0         
        BEQ.N    ??isValid_3    
??isValid_4:
        MOVS     R0,#+1         
        B.N      ??isValid_5    
??isValid_3:
        MOVS     R0,#+0         
??isValid_5:
        UXTB     R0,R0          
        BX       LR             
          CFI EndBlock cfiBlock20

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8touchgfx8CallbackI23FrontendApplicationBasevvvEC1Ev
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function _ZN8touchgfx8CallbackI23FrontendApplicationBasevvvEC1Ev
        THUMB
// __vfp touchgfx::Callback<FrontendApplicationBase>::Callback()
_ZN8touchgfx8CallbackI23FrontendApplicationBasevvvEC1Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZN8touchgfx15GenericCallbackIvvvEC2Ev
        BL       _ZN8touchgfx15GenericCallbackIvvvEC2Ev
        LDR.N    R0,??Callback_2
        STR      R0,[R4, #+0]   
        MOVS     R0,#+0         
        STR      R0,[R4, #+4]   
        LDR.N    R0,??Callback_2+0x4
        LDRD     R2,R3,[R0, #+0]
        STRD     R2,R3,[R4, #+8]
        MOVS     R0,R4          
        POP      {R4,PC}        
        DATA
??Callback_2:
        DATA32
        DC32     _ZTVN8touchgfx8CallbackI23FrontendApplicationBasevvvEE+0x8
        DC32     ?_0            
          CFI EndBlock cfiBlock21

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTVN8touchgfx10TransitionE
        DATA
// __absolute void (*const touchgfx::Transition::__vtbl[9])()
_ZTVN8touchgfx10TransitionE:
        DATA32
        DC32 0x0, _ZTIN8touchgfx10TransitionE, _ZN8touchgfx10TransitionD1Ev
        DC32 _ZN8touchgfx10TransitionD0Ev
        DC32 _ZN8touchgfx10Transition15handleTickEventEv
        DC32 _ZN8touchgfx10Transition8tearDownEv
        DC32 _ZN8touchgfx10Transition4initEv
        DC32 _ZN8touchgfx10Transition10invalidateEv
        DC32 _ZN8touchgfx10Transition18setScreenContainerERNS_9ContainerE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTVN8touchgfx14MVPApplicationE
        DATA
// __absolute void (*const touchgfx::MVPApplication::__vtbl[17])()
_ZTVN8touchgfx14MVPApplicationE:
        DATA32
        DC32 0x0, _ZTIN8touchgfx14MVPApplicationE
        DC32 _ZN8touchgfx11Application16handleClickEventERKNS_10ClickEventE
        DC32 _ZN8touchgfx11Application15handleDragEventERKNS_9DragEventE
        DC32 _ZN8touchgfx11Application18handleGestureEventERKNS_12GestureEventE
        DC32 _ZN8touchgfx11Application14handleKeyEventEh
        DC32 _ZN8touchgfx11Application15handleTickEventEv
        DC32 _ZN8touchgfx14MVPApplication29handlePendingScreenTransitionEv
        DC32 _ZN8touchgfx14MVPApplicationD1Ev, _ZN8touchgfx14MVPApplicationD0Ev
        DC32 _ZN8touchgfx11Application12switchScreenEPNS_6ScreenE
        DC32 _ZN8touchgfx11Application15appSwitchScreenEh
        DC32 _ZN8touchgfx11Application13requestRedrawEv
        DC32 _ZN8touchgfx11Application13requestRedrawERNS_4RectE
        DC32 _ZN8touchgfx11Application4drawEv
        DC32 _ZN8touchgfx11Application4drawERNS_4RectE
        DC32 _ZN8touchgfx11Application19cacheDrawOperationsEb

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTIN8touchgfx15GenericCallbackIvvvEE
        DATA
// __absolute __class_type_info const <Typeinfo for touchgfx::GenericCallback<void, void, void>>
_ZTIN8touchgfx15GenericCallbackIvvvEE:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8
        DC32 _ZTSN8touchgfx15GenericCallbackIvvvEE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTIN8touchgfx10TransitionE
        DATA
// __absolute __class_type_info const <Typeinfo for touchgfx::Transition>
_ZTIN8touchgfx10TransitionE:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8
        DC32 _ZTSN8touchgfx10TransitionE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTIN8touchgfx9PresenterE
        DATA
// __absolute __class_type_info const <Typeinfo for touchgfx::Presenter>
_ZTIN8touchgfx9PresenterE:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8
        DC32 _ZTSN8touchgfx9PresenterE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTVN8touchgfx8CallbackI23FrontendApplicationBasevvvEE
        DATA
// __absolute void (*const touchgfx::Callback<FrontendApplicationBase>::__vtbl[6])()
_ZTVN8touchgfx8CallbackI23FrontendApplicationBasevvvEE:
        DATA32
        DC32 0x0, _ZTIN8touchgfx8CallbackI23FrontendApplicationBasevvvEE
        DC32 _ZN8touchgfx8CallbackI23FrontendApplicationBasevvvED1Ev
        DC32 _ZN8touchgfx8CallbackI23FrontendApplicationBasevvvED0Ev
        DC32 _ZN8touchgfx8CallbackI23FrontendApplicationBasevvvE7executeEv
        DC32 _ZNK8touchgfx8CallbackI23FrontendApplicationBasevvvE7isValidEv

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV23FrontendApplicationBase
        DATA
// __absolute void (*const FrontendApplicationBase::__vtbl[17])()
_ZTV23FrontendApplicationBase:
        DATA32
        DC32 0x0, _ZTI23FrontendApplicationBase
        DC32 _ZN8touchgfx11Application16handleClickEventERKNS_10ClickEventE
        DC32 _ZN8touchgfx11Application15handleDragEventERKNS_9DragEventE
        DC32 _ZN8touchgfx11Application18handleGestureEventERKNS_12GestureEventE
        DC32 _ZN8touchgfx11Application14handleKeyEventEh
        DC32 _ZN8touchgfx11Application15handleTickEventEv
        DC32 _ZN8touchgfx14MVPApplication29handlePendingScreenTransitionEv
        DC32 _ZN23FrontendApplicationBaseD1Ev, _ZN23FrontendApplicationBaseD0Ev
        DC32 _ZN8touchgfx11Application12switchScreenEPNS_6ScreenE
        DC32 _ZN8touchgfx11Application15appSwitchScreenEh
        DC32 _ZN8touchgfx11Application13requestRedrawEv
        DC32 _ZN8touchgfx11Application13requestRedrawERNS_4RectE
        DC32 _ZN8touchgfx11Application4drawEv
        DC32 _ZN8touchgfx11Application4drawERNS_4RectE
        DC32 _ZN8touchgfx11Application19cacheDrawOperationsEb

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTVN8touchgfx12NoTransitionE
        DATA
// __absolute void (*const touchgfx::NoTransition::__vtbl[9])()
_ZTVN8touchgfx12NoTransitionE:
        DATA32
        DC32 0x0, _ZTIN8touchgfx12NoTransitionE, _ZN8touchgfx12NoTransitionD1Ev
        DC32 _ZN8touchgfx12NoTransitionD0Ev
        DC32 _ZN8touchgfx12NoTransition15handleTickEventEv
        DC32 _ZN8touchgfx10Transition8tearDownEv
        DC32 _ZN8touchgfx10Transition4initEv
        DC32 _ZN8touchgfx10Transition10invalidateEv
        DC32 _ZN8touchgfx10Transition18setScreenContainerERNS_9ContainerE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN8touchgfx14makeTransitionI11Screen1View16Screen1PresenterNS_12NoTransitionE5ModelEEPT0_PPNS_6ScreenEPPNS_9PresenterERNS_7MVPHeapEPPNS_10TransitionEPT2_Es_0
        DATA
// __absolute char const <_ZZN8touchgfx14makeTransitionI11Screen1View16Screen1PresenterNS_12NoTransitionE5ModelEEPT0_PPNS_6ScreenEPPNS_9PresenterERNS_7MVPHeapEPPNS_10TransitionEPT2_Es_0>[142]
_ZZN8touchgfx14makeTransitionI11Screen1View16Screen1PresenterNS_12NoTransitionE5ModelEEPT0_PPNS_6ScreenEPPNS_9PresenterERNS_7MVPHeapEPPNS_10TransitionEPT2_Es_0:
        DATA8
        DC8 0x73, 0x69, 0x7A, 0x65, 0x6F, 0x66, 0x28, 0x53
        DC8 0x63, 0x72, 0x65, 0x65, 0x6E, 0x54, 0x79, 0x70
        DC8 0x65, 0x29, 0x20, 0x3C, 0x3D, 0x20, 0x68, 0x65
        DC8 0x61, 0x70, 0x2E, 0x73, 0x63, 0x72, 0x65, 0x65
        DC8 0x6E, 0x53, 0x74, 0x6F, 0x72, 0x61, 0x67, 0x65
        DC8 0x2E, 0x65, 0x6C, 0x65, 0x6D, 0x65, 0x6E, 0x74
        DC8 0x5F, 0x73, 0x69, 0x7A, 0x65, 0x28, 0x29, 0x20
        DC8 0x26, 0x26, 0x20, 0x22, 0x56, 0x69, 0x65, 0x77
        DC8 0x20, 0x61, 0x6C, 0x6C, 0x6F, 0x63, 0x61, 0x74
        DC8 0x69, 0x6F, 0x6E, 0x20, 0x65, 0x72, 0x72, 0x6F
        DC8 0x72, 0x3A, 0x20, 0x43, 0x68, 0x65, 0x63, 0x6B
        DC8 0x20, 0x74, 0x68, 0x61, 0x74, 0x20, 0x61, 0x6C
        DC8 0x6C, 0x20, 0x76, 0x69, 0x65, 0x77, 0x73, 0x20
        DC8 0x61, 0x72, 0x65, 0x20, 0x61, 0x64, 0x64, 0x65
        DC8 0x64, 0x20, 0x74, 0x6F, 0x20, 0x46, 0x72, 0x6F
        DC8 0x6E, 0x74, 0x65, 0x6E, 0x64, 0x48, 0x65, 0x61
        DC8 0x70, 0x3A, 0x3A, 0x56, 0x69, 0x65, 0x77, 0x54
        DC8 0x79, 0x70, 0x65, 0x73, 0x22, 0
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN8touchgfx14makeTransitionI11Screen1View16Screen1PresenterNS_12NoTransitionE5ModelEEPT0_PPNS_6ScreenEPPNS_9PresenterERNS_7MVPHeapEPPNS_10TransitionEPT2_Es_1
        DATA
// __absolute char const <_ZZN8touchgfx14makeTransitionI11Screen1View16Screen1PresenterNS_12NoTransitionE5ModelEEPT0_PPNS_6ScreenEPPNS_9PresenterERNS_7MVPHeapEPPNS_10TransitionEPT2_Es_1>[118]
_ZZN8touchgfx14makeTransitionI11Screen1View16Screen1PresenterNS_12NoTransitionE5ModelEEPT0_PPNS_6ScreenEPPNS_9PresenterERNS_7MVPHeapEPPNS_10TransitionEPT2_Es_1:
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
        DC8 0x6E, 0x63, 0x6C, 0x75, 0x64, 0x65, 0x5C, 0x6D
        DC8 0x76, 0x70, 0x2F, 0x4D, 0x56, 0x50, 0x41, 0x70
        DC8 0x70, 0x6C, 0x69, 0x63, 0x61, 0x74, 0x69, 0x6F
        DC8 0x6E, 0x2E, 0x68, 0x70, 0x70, 0
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN8touchgfx14makeTransitionI11Screen1View16Screen1PresenterNS_12NoTransitionE5ModelEEPT0_PPNS_6ScreenEPPNS_9PresenterERNS_7MVPHeapEPPNS_10TransitionEPT2_Es_3
        DATA
// __absolute char const <_ZZN8touchgfx14makeTransitionI11Screen1View16Screen1PresenterNS_12NoTransitionE5ModelEEPT0_PPNS_6ScreenEPPNS_9PresenterERNS_7MVPHeapEPPNS_10TransitionEPT2_Es_3>[163]
_ZZN8touchgfx14makeTransitionI11Screen1View16Screen1PresenterNS_12NoTransitionE5ModelEEPT0_PPNS_6ScreenEPPNS_9PresenterERNS_7MVPHeapEPPNS_10TransitionEPT2_Es_3:
        DATA8
        DC8 0x73, 0x69, 0x7A, 0x65, 0x6F, 0x66, 0x28, 0x50
        DC8 0x72, 0x65, 0x73, 0x65, 0x6E, 0x74, 0x65, 0x72
        DC8 0x54, 0x79, 0x70, 0x65, 0x29, 0x20, 0x3C, 0x3D
        DC8 0x20, 0x68, 0x65, 0x61, 0x70, 0x2E, 0x70, 0x72
        DC8 0x65, 0x73, 0x65, 0x6E, 0x74, 0x65, 0x72, 0x53
        DC8 0x74, 0x6F, 0x72, 0x61, 0x67, 0x65, 0x2E, 0x65
        DC8 0x6C, 0x65, 0x6D, 0x65, 0x6E, 0x74, 0x5F, 0x73
        DC8 0x69, 0x7A, 0x65, 0x28, 0x29, 0x20, 0x26, 0x26
        DC8 0x20, 0x22, 0x50, 0x72, 0x65, 0x73, 0x65, 0x6E
        DC8 0x74, 0x65, 0x72, 0x20, 0x61, 0x6C, 0x6C, 0x6F
        DC8 0x63, 0x61, 0x74, 0x69, 0x6F, 0x6E, 0x20, 0x65
        DC8 0x72, 0x72, 0x6F, 0x72, 0x3A, 0x20, 0x43, 0x68
        DC8 0x65, 0x63, 0x6B, 0x20, 0x74, 0x68, 0x61, 0x74
        DC8 0x20, 0x61, 0x6C, 0x6C, 0x20, 0x70, 0x72, 0x65
        DC8 0x73, 0x65, 0x6E, 0x74, 0x65, 0x72, 0x73, 0x20
        DC8 0x61, 0x72, 0x65, 0x20, 0x61, 0x64, 0x64, 0x65
        DC8 0x64, 0x20, 0x74, 0x6F, 0x20, 0x46, 0x72, 0x6F
        DC8 0x6E, 0x74, 0x65, 0x6E, 0x64, 0x48, 0x65, 0x61
        DC8 0x70, 0x3A, 0x3A, 0x50, 0x72, 0x65, 0x73, 0x65
        DC8 0x6E, 0x74, 0x65, 0x72, 0x54, 0x79, 0x70, 0x65
        DC8 0x73, 0x22, 0
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN8touchgfx14makeTransitionI11Screen1View16Screen1PresenterNS_12NoTransitionE5ModelEEPT0_PPNS_6ScreenEPPNS_9PresenterERNS_7MVPHeapEPPNS_10TransitionEPT2_Es_5
        DATA
// __absolute char const <_ZZN8touchgfx14makeTransitionI11Screen1View16Screen1PresenterNS_12NoTransitionE5ModelEEPT0_PPNS_6ScreenEPPNS_9PresenterERNS_7MVPHeapEPPNS_10TransitionEPT2_Es_5>[163]
_ZZN8touchgfx14makeTransitionI11Screen1View16Screen1PresenterNS_12NoTransitionE5ModelEEPT0_PPNS_6ScreenEPPNS_9PresenterERNS_7MVPHeapEPPNS_10TransitionEPT2_Es_5:
        DATA8
        DC8 0x73, 0x69, 0x7A, 0x65, 0x6F, 0x66, 0x28, 0x54
        DC8 0x72, 0x61, 0x6E, 0x73, 0x54, 0x79, 0x70, 0x65
        DC8 0x29, 0x20, 0x3C, 0x3D, 0x20, 0x68, 0x65, 0x61
        DC8 0x70, 0x2E, 0x74, 0x72, 0x61, 0x6E, 0x73, 0x69
        DC8 0x74, 0x69, 0x6F, 0x6E, 0x53, 0x74, 0x6F, 0x72
        DC8 0x61, 0x67, 0x65, 0x2E, 0x65, 0x6C, 0x65, 0x6D
        DC8 0x65, 0x6E, 0x74, 0x5F, 0x73, 0x69, 0x7A, 0x65
        DC8 0x28, 0x29, 0x20, 0x26, 0x26, 0x20, 0x22, 0x54
        DC8 0x72, 0x61, 0x6E, 0x73, 0x69, 0x74, 0x69, 0x6F
        DC8 0x6E, 0x20, 0x61, 0x6C, 0x6C, 0x6F, 0x63, 0x61
        DC8 0x74, 0x69, 0x6F, 0x6E, 0x20, 0x65, 0x72, 0x72
        DC8 0x6F, 0x72, 0x3A, 0x20, 0x43, 0x68, 0x65, 0x63
        DC8 0x6B, 0x20, 0x74, 0x68, 0x61, 0x74, 0x20, 0x61
        DC8 0x6C, 0x6C, 0x20, 0x74, 0x72, 0x61, 0x6E, 0x73
        DC8 0x69, 0x74, 0x69, 0x6F, 0x6E, 0x73, 0x20, 0x61
        DC8 0x72, 0x65, 0x20, 0x61, 0x64, 0x64, 0x65, 0x64
        DC8 0x20, 0x74, 0x6F, 0x20, 0x46, 0x72, 0x6F, 0x6E
        DC8 0x74, 0x65, 0x6E, 0x64, 0x48, 0x65, 0x61, 0x70
        DC8 0x3A, 0x3A, 0x54, 0x72, 0x61, 0x6E, 0x73, 0x69
        DC8 0x74, 0x69, 0x6F, 0x6E, 0x54, 0x79, 0x70, 0x65
        DC8 0x73, 0x22, 0
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTVN8touchgfx8CallbackINS_15SlideTransitionILNS_9DirectionE3EEERNS_8DrawableEvvEE
        DATA
// __absolute void (*const touchgfx::Callback<touchgfx::SlideTransition<touchgfx::WEST>, touchgfx::Drawable &>::__vtbl[6])()
_ZTVN8touchgfx8CallbackINS_15SlideTransitionILNS_9DirectionE3EEERNS_8DrawableEvvEE:
        DATA32
        DC32 0x0
        DC32 _ZTIN8touchgfx8CallbackINS_15SlideTransitionILNS_9DirectionE3EEERNS_8DrawableEvvEE
        DC32 _ZN8touchgfx8CallbackINS_15SlideTransitionILNS_9DirectionE3EEERNS_8DrawableEvvED1Ev
        DC32 _ZN8touchgfx8CallbackINS_15SlideTransitionILNS_9DirectionE3EEERNS_8DrawableEvvED0Ev
        DC32 _ZN8touchgfx8CallbackINS_15SlideTransitionILNS_9DirectionE3EEERNS_8DrawableEvvE7executeES5_
        DC32 _ZNK8touchgfx8CallbackINS_15SlideTransitionILNS_9DirectionE3EEERNS_8DrawableEvvE7isValidEv

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTVN8touchgfx15SlideTransitionILNS_9DirectionE3EEE
        DATA
// __absolute void (*const touchgfx::SlideTransition<touchgfx::WEST>::__vtbl[11])()
_ZTVN8touchgfx15SlideTransitionILNS_9DirectionE3EEE:
        DATA32
        DC32 0x0, _ZTIN8touchgfx15SlideTransitionILNS_9DirectionE3EEE
        DC32 _ZN8touchgfx15SlideTransitionILNS_9DirectionE3EED1Ev
        DC32 _ZN8touchgfx15SlideTransitionILNS_9DirectionE3EED0Ev
        DC32 _ZN8touchgfx15SlideTransitionILNS_9DirectionE3EE15handleTickEventEv
        DC32 _ZN8touchgfx15SlideTransitionILNS_9DirectionE3EE8tearDownEv
        DC32 _ZN8touchgfx15SlideTransitionILNS_9DirectionE3EE4initEv
        DC32 _ZN8touchgfx10Transition10invalidateEv
        DC32 _ZN8touchgfx10Transition18setScreenContainerERNS_9ContainerE
        DC32 _ZN8touchgfx15SlideTransitionILNS_9DirectionE3EE16initMoveDrawableERNS_8DrawableE
        DC32 _ZN8touchgfx15SlideTransitionILNS_9DirectionE3EE16tickMoveDrawableERNS_8DrawableE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTIN8touchgfx15SlideTransitionILNS_9DirectionE3EEE
        DATA
// __absolute __si_class_type_info const <Typeinfo for touchgfx::SlideTransition<(touchgfx::Direction)3>>
_ZTIN8touchgfx15SlideTransitionILNS_9DirectionE3EEE:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8
        DC32 _ZTSN8touchgfx15SlideTransitionILNS_9DirectionE3EEE
        DC32 _ZTIN8touchgfx10TransitionE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN8touchgfx14makeTransitionI11Screen1View16Screen1PresenterNS_15SlideTransitionILNS_9DirectionE3EEE5ModelEEPT0_PPNS_6ScreenEPPNS_9PresenterERNS_7MVPHeapEPPNS_10TransitionEPT2_Es_0
        DATA
// __absolute char const <_ZZN8touchgfx14makeTransitionI11Screen1View16Screen1PresenterNS_15SlideTransitionILNS_9DirectionE3EEE5ModelEEPT0_PPNS_6ScreenEPPNS_9PresenterERNS_7MVPHeapEPPNS_10TransitionEPT2_Es_0>[142]
_ZZN8touchgfx14makeTransitionI11Screen1View16Screen1PresenterNS_15SlideTransitionILNS_9DirectionE3EEE5ModelEEPT0_PPNS_6ScreenEPPNS_9PresenterERNS_7MVPHeapEPPNS_10TransitionEPT2_Es_0:
        DATA8
        DC8 0x73, 0x69, 0x7A, 0x65, 0x6F, 0x66, 0x28, 0x53
        DC8 0x63, 0x72, 0x65, 0x65, 0x6E, 0x54, 0x79, 0x70
        DC8 0x65, 0x29, 0x20, 0x3C, 0x3D, 0x20, 0x68, 0x65
        DC8 0x61, 0x70, 0x2E, 0x73, 0x63, 0x72, 0x65, 0x65
        DC8 0x6E, 0x53, 0x74, 0x6F, 0x72, 0x61, 0x67, 0x65
        DC8 0x2E, 0x65, 0x6C, 0x65, 0x6D, 0x65, 0x6E, 0x74
        DC8 0x5F, 0x73, 0x69, 0x7A, 0x65, 0x28, 0x29, 0x20
        DC8 0x26, 0x26, 0x20, 0x22, 0x56, 0x69, 0x65, 0x77
        DC8 0x20, 0x61, 0x6C, 0x6C, 0x6F, 0x63, 0x61, 0x74
        DC8 0x69, 0x6F, 0x6E, 0x20, 0x65, 0x72, 0x72, 0x6F
        DC8 0x72, 0x3A, 0x20, 0x43, 0x68, 0x65, 0x63, 0x6B
        DC8 0x20, 0x74, 0x68, 0x61, 0x74, 0x20, 0x61, 0x6C
        DC8 0x6C, 0x20, 0x76, 0x69, 0x65, 0x77, 0x73, 0x20
        DC8 0x61, 0x72, 0x65, 0x20, 0x61, 0x64, 0x64, 0x65
        DC8 0x64, 0x20, 0x74, 0x6F, 0x20, 0x46, 0x72, 0x6F
        DC8 0x6E, 0x74, 0x65, 0x6E, 0x64, 0x48, 0x65, 0x61
        DC8 0x70, 0x3A, 0x3A, 0x56, 0x69, 0x65, 0x77, 0x54
        DC8 0x79, 0x70, 0x65, 0x73, 0x22, 0
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN8touchgfx14makeTransitionI11Screen1View16Screen1PresenterNS_15SlideTransitionILNS_9DirectionE3EEE5ModelEEPT0_PPNS_6ScreenEPPNS_9PresenterERNS_7MVPHeapEPPNS_10TransitionEPT2_Es_1
        DATA
// __absolute char const <_ZZN8touchgfx14makeTransitionI11Screen1View16Screen1PresenterNS_15SlideTransitionILNS_9DirectionE3EEE5ModelEEPT0_PPNS_6ScreenEPPNS_9PresenterERNS_7MVPHeapEPPNS_10TransitionEPT2_Es_1>[118]
_ZZN8touchgfx14makeTransitionI11Screen1View16Screen1PresenterNS_15SlideTransitionILNS_9DirectionE3EEE5ModelEEPT0_PPNS_6ScreenEPPNS_9PresenterERNS_7MVPHeapEPPNS_10TransitionEPT2_Es_1:
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
        DC8 0x6E, 0x63, 0x6C, 0x75, 0x64, 0x65, 0x5C, 0x6D
        DC8 0x76, 0x70, 0x2F, 0x4D, 0x56, 0x50, 0x41, 0x70
        DC8 0x70, 0x6C, 0x69, 0x63, 0x61, 0x74, 0x69, 0x6F
        DC8 0x6E, 0x2E, 0x68, 0x70, 0x70, 0
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN8touchgfx14makeTransitionI11Screen1View16Screen1PresenterNS_15SlideTransitionILNS_9DirectionE3EEE5ModelEEPT0_PPNS_6ScreenEPPNS_9PresenterERNS_7MVPHeapEPPNS_10TransitionEPT2_Es_3
        DATA
// __absolute char const <_ZZN8touchgfx14makeTransitionI11Screen1View16Screen1PresenterNS_15SlideTransitionILNS_9DirectionE3EEE5ModelEEPT0_PPNS_6ScreenEPPNS_9PresenterERNS_7MVPHeapEPPNS_10TransitionEPT2_Es_3>[163]
_ZZN8touchgfx14makeTransitionI11Screen1View16Screen1PresenterNS_15SlideTransitionILNS_9DirectionE3EEE5ModelEEPT0_PPNS_6ScreenEPPNS_9PresenterERNS_7MVPHeapEPPNS_10TransitionEPT2_Es_3:
        DATA8
        DC8 0x73, 0x69, 0x7A, 0x65, 0x6F, 0x66, 0x28, 0x50
        DC8 0x72, 0x65, 0x73, 0x65, 0x6E, 0x74, 0x65, 0x72
        DC8 0x54, 0x79, 0x70, 0x65, 0x29, 0x20, 0x3C, 0x3D
        DC8 0x20, 0x68, 0x65, 0x61, 0x70, 0x2E, 0x70, 0x72
        DC8 0x65, 0x73, 0x65, 0x6E, 0x74, 0x65, 0x72, 0x53
        DC8 0x74, 0x6F, 0x72, 0x61, 0x67, 0x65, 0x2E, 0x65
        DC8 0x6C, 0x65, 0x6D, 0x65, 0x6E, 0x74, 0x5F, 0x73
        DC8 0x69, 0x7A, 0x65, 0x28, 0x29, 0x20, 0x26, 0x26
        DC8 0x20, 0x22, 0x50, 0x72, 0x65, 0x73, 0x65, 0x6E
        DC8 0x74, 0x65, 0x72, 0x20, 0x61, 0x6C, 0x6C, 0x6F
        DC8 0x63, 0x61, 0x74, 0x69, 0x6F, 0x6E, 0x20, 0x65
        DC8 0x72, 0x72, 0x6F, 0x72, 0x3A, 0x20, 0x43, 0x68
        DC8 0x65, 0x63, 0x6B, 0x20, 0x74, 0x68, 0x61, 0x74
        DC8 0x20, 0x61, 0x6C, 0x6C, 0x20, 0x70, 0x72, 0x65
        DC8 0x73, 0x65, 0x6E, 0x74, 0x65, 0x72, 0x73, 0x20
        DC8 0x61, 0x72, 0x65, 0x20, 0x61, 0x64, 0x64, 0x65
        DC8 0x64, 0x20, 0x74, 0x6F, 0x20, 0x46, 0x72, 0x6F
        DC8 0x6E, 0x74, 0x65, 0x6E, 0x64, 0x48, 0x65, 0x61
        DC8 0x70, 0x3A, 0x3A, 0x50, 0x72, 0x65, 0x73, 0x65
        DC8 0x6E, 0x74, 0x65, 0x72, 0x54, 0x79, 0x70, 0x65
        DC8 0x73, 0x22, 0
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN8touchgfx14makeTransitionI11Screen1View16Screen1PresenterNS_15SlideTransitionILNS_9DirectionE3EEE5ModelEEPT0_PPNS_6ScreenEPPNS_9PresenterERNS_7MVPHeapEPPNS_10TransitionEPT2_Es_5
        DATA
// __absolute char const <_ZZN8touchgfx14makeTransitionI11Screen1View16Screen1PresenterNS_15SlideTransitionILNS_9DirectionE3EEE5ModelEEPT0_PPNS_6ScreenEPPNS_9PresenterERNS_7MVPHeapEPPNS_10TransitionEPT2_Es_5>[163]
_ZZN8touchgfx14makeTransitionI11Screen1View16Screen1PresenterNS_15SlideTransitionILNS_9DirectionE3EEE5ModelEEPT0_PPNS_6ScreenEPPNS_9PresenterERNS_7MVPHeapEPPNS_10TransitionEPT2_Es_5:
        DATA8
        DC8 0x73, 0x69, 0x7A, 0x65, 0x6F, 0x66, 0x28, 0x54
        DC8 0x72, 0x61, 0x6E, 0x73, 0x54, 0x79, 0x70, 0x65
        DC8 0x29, 0x20, 0x3C, 0x3D, 0x20, 0x68, 0x65, 0x61
        DC8 0x70, 0x2E, 0x74, 0x72, 0x61, 0x6E, 0x73, 0x69
        DC8 0x74, 0x69, 0x6F, 0x6E, 0x53, 0x74, 0x6F, 0x72
        DC8 0x61, 0x67, 0x65, 0x2E, 0x65, 0x6C, 0x65, 0x6D
        DC8 0x65, 0x6E, 0x74, 0x5F, 0x73, 0x69, 0x7A, 0x65
        DC8 0x28, 0x29, 0x20, 0x26, 0x26, 0x20, 0x22, 0x54
        DC8 0x72, 0x61, 0x6E, 0x73, 0x69, 0x74, 0x69, 0x6F
        DC8 0x6E, 0x20, 0x61, 0x6C, 0x6C, 0x6F, 0x63, 0x61
        DC8 0x74, 0x69, 0x6F, 0x6E, 0x20, 0x65, 0x72, 0x72
        DC8 0x6F, 0x72, 0x3A, 0x20, 0x43, 0x68, 0x65, 0x63
        DC8 0x6B, 0x20, 0x74, 0x68, 0x61, 0x74, 0x20, 0x61
        DC8 0x6C, 0x6C, 0x20, 0x74, 0x72, 0x61, 0x6E, 0x73
        DC8 0x69, 0x74, 0x69, 0x6F, 0x6E, 0x73, 0x20, 0x61
        DC8 0x72, 0x65, 0x20, 0x61, 0x64, 0x64, 0x65, 0x64
        DC8 0x20, 0x74, 0x6F, 0x20, 0x46, 0x72, 0x6F, 0x6E
        DC8 0x74, 0x65, 0x6E, 0x64, 0x48, 0x65, 0x61, 0x70
        DC8 0x3A, 0x3A, 0x54, 0x72, 0x61, 0x6E, 0x73, 0x69
        DC8 0x74, 0x69, 0x6F, 0x6E, 0x54, 0x79, 0x70, 0x65
        DC8 0x73, 0x22, 0
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTVN8touchgfx8CallbackINS_15SlideTransitionILNS_9DirectionE2EEERNS_8DrawableEvvEE
        DATA
// __absolute void (*const touchgfx::Callback<touchgfx::SlideTransition<touchgfx::EAST>, touchgfx::Drawable &>::__vtbl[6])()
_ZTVN8touchgfx8CallbackINS_15SlideTransitionILNS_9DirectionE2EEERNS_8DrawableEvvEE:
        DATA32
        DC32 0x0
        DC32 _ZTIN8touchgfx8CallbackINS_15SlideTransitionILNS_9DirectionE2EEERNS_8DrawableEvvEE
        DC32 _ZN8touchgfx8CallbackINS_15SlideTransitionILNS_9DirectionE2EEERNS_8DrawableEvvED1Ev
        DC32 _ZN8touchgfx8CallbackINS_15SlideTransitionILNS_9DirectionE2EEERNS_8DrawableEvvED0Ev
        DC32 _ZN8touchgfx8CallbackINS_15SlideTransitionILNS_9DirectionE2EEERNS_8DrawableEvvE7executeES5_
        DC32 _ZNK8touchgfx8CallbackINS_15SlideTransitionILNS_9DirectionE2EEERNS_8DrawableEvvE7isValidEv

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTVN8touchgfx15SlideTransitionILNS_9DirectionE2EEE
        DATA
// __absolute void (*const touchgfx::SlideTransition<touchgfx::EAST>::__vtbl[11])()
_ZTVN8touchgfx15SlideTransitionILNS_9DirectionE2EEE:
        DATA32
        DC32 0x0, _ZTIN8touchgfx15SlideTransitionILNS_9DirectionE2EEE
        DC32 _ZN8touchgfx15SlideTransitionILNS_9DirectionE2EED1Ev
        DC32 _ZN8touchgfx15SlideTransitionILNS_9DirectionE2EED0Ev
        DC32 _ZN8touchgfx15SlideTransitionILNS_9DirectionE2EE15handleTickEventEv
        DC32 _ZN8touchgfx15SlideTransitionILNS_9DirectionE2EE8tearDownEv
        DC32 _ZN8touchgfx15SlideTransitionILNS_9DirectionE2EE4initEv
        DC32 _ZN8touchgfx10Transition10invalidateEv
        DC32 _ZN8touchgfx10Transition18setScreenContainerERNS_9ContainerE
        DC32 _ZN8touchgfx15SlideTransitionILNS_9DirectionE2EE16initMoveDrawableERNS_8DrawableE
        DC32 _ZN8touchgfx15SlideTransitionILNS_9DirectionE2EE16tickMoveDrawableERNS_8DrawableE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTIN8touchgfx15SlideTransitionILNS_9DirectionE2EEE
        DATA
// __absolute __si_class_type_info const <Typeinfo for touchgfx::SlideTransition<(touchgfx::Direction)2>>
_ZTIN8touchgfx15SlideTransitionILNS_9DirectionE2EEE:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8
        DC32 _ZTSN8touchgfx15SlideTransitionILNS_9DirectionE2EEE
        DC32 _ZTIN8touchgfx10TransitionE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN8touchgfx14makeTransitionI11Screen2View16Screen2PresenterNS_15SlideTransitionILNS_9DirectionE2EEE5ModelEEPT0_PPNS_6ScreenEPPNS_9PresenterERNS_7MVPHeapEPPNS_10TransitionEPT2_Es_0
        DATA
// __absolute char const <_ZZN8touchgfx14makeTransitionI11Screen2View16Screen2PresenterNS_15SlideTransitionILNS_9DirectionE2EEE5ModelEEPT0_PPNS_6ScreenEPPNS_9PresenterERNS_7MVPHeapEPPNS_10TransitionEPT2_Es_0>[142]
_ZZN8touchgfx14makeTransitionI11Screen2View16Screen2PresenterNS_15SlideTransitionILNS_9DirectionE2EEE5ModelEEPT0_PPNS_6ScreenEPPNS_9PresenterERNS_7MVPHeapEPPNS_10TransitionEPT2_Es_0:
        DATA8
        DC8 0x73, 0x69, 0x7A, 0x65, 0x6F, 0x66, 0x28, 0x53
        DC8 0x63, 0x72, 0x65, 0x65, 0x6E, 0x54, 0x79, 0x70
        DC8 0x65, 0x29, 0x20, 0x3C, 0x3D, 0x20, 0x68, 0x65
        DC8 0x61, 0x70, 0x2E, 0x73, 0x63, 0x72, 0x65, 0x65
        DC8 0x6E, 0x53, 0x74, 0x6F, 0x72, 0x61, 0x67, 0x65
        DC8 0x2E, 0x65, 0x6C, 0x65, 0x6D, 0x65, 0x6E, 0x74
        DC8 0x5F, 0x73, 0x69, 0x7A, 0x65, 0x28, 0x29, 0x20
        DC8 0x26, 0x26, 0x20, 0x22, 0x56, 0x69, 0x65, 0x77
        DC8 0x20, 0x61, 0x6C, 0x6C, 0x6F, 0x63, 0x61, 0x74
        DC8 0x69, 0x6F, 0x6E, 0x20, 0x65, 0x72, 0x72, 0x6F
        DC8 0x72, 0x3A, 0x20, 0x43, 0x68, 0x65, 0x63, 0x6B
        DC8 0x20, 0x74, 0x68, 0x61, 0x74, 0x20, 0x61, 0x6C
        DC8 0x6C, 0x20, 0x76, 0x69, 0x65, 0x77, 0x73, 0x20
        DC8 0x61, 0x72, 0x65, 0x20, 0x61, 0x64, 0x64, 0x65
        DC8 0x64, 0x20, 0x74, 0x6F, 0x20, 0x46, 0x72, 0x6F
        DC8 0x6E, 0x74, 0x65, 0x6E, 0x64, 0x48, 0x65, 0x61
        DC8 0x70, 0x3A, 0x3A, 0x56, 0x69, 0x65, 0x77, 0x54
        DC8 0x79, 0x70, 0x65, 0x73, 0x22, 0
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN8touchgfx14makeTransitionI11Screen2View16Screen2PresenterNS_15SlideTransitionILNS_9DirectionE2EEE5ModelEEPT0_PPNS_6ScreenEPPNS_9PresenterERNS_7MVPHeapEPPNS_10TransitionEPT2_Es_1
        DATA
// __absolute char const <_ZZN8touchgfx14makeTransitionI11Screen2View16Screen2PresenterNS_15SlideTransitionILNS_9DirectionE2EEE5ModelEEPT0_PPNS_6ScreenEPPNS_9PresenterERNS_7MVPHeapEPPNS_10TransitionEPT2_Es_1>[118]
_ZZN8touchgfx14makeTransitionI11Screen2View16Screen2PresenterNS_15SlideTransitionILNS_9DirectionE2EEE5ModelEEPT0_PPNS_6ScreenEPPNS_9PresenterERNS_7MVPHeapEPPNS_10TransitionEPT2_Es_1:
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
        DC8 0x6E, 0x63, 0x6C, 0x75, 0x64, 0x65, 0x5C, 0x6D
        DC8 0x76, 0x70, 0x2F, 0x4D, 0x56, 0x50, 0x41, 0x70
        DC8 0x70, 0x6C, 0x69, 0x63, 0x61, 0x74, 0x69, 0x6F
        DC8 0x6E, 0x2E, 0x68, 0x70, 0x70, 0
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN8touchgfx14makeTransitionI11Screen2View16Screen2PresenterNS_15SlideTransitionILNS_9DirectionE2EEE5ModelEEPT0_PPNS_6ScreenEPPNS_9PresenterERNS_7MVPHeapEPPNS_10TransitionEPT2_Es_3
        DATA
// __absolute char const <_ZZN8touchgfx14makeTransitionI11Screen2View16Screen2PresenterNS_15SlideTransitionILNS_9DirectionE2EEE5ModelEEPT0_PPNS_6ScreenEPPNS_9PresenterERNS_7MVPHeapEPPNS_10TransitionEPT2_Es_3>[163]
_ZZN8touchgfx14makeTransitionI11Screen2View16Screen2PresenterNS_15SlideTransitionILNS_9DirectionE2EEE5ModelEEPT0_PPNS_6ScreenEPPNS_9PresenterERNS_7MVPHeapEPPNS_10TransitionEPT2_Es_3:
        DATA8
        DC8 0x73, 0x69, 0x7A, 0x65, 0x6F, 0x66, 0x28, 0x50
        DC8 0x72, 0x65, 0x73, 0x65, 0x6E, 0x74, 0x65, 0x72
        DC8 0x54, 0x79, 0x70, 0x65, 0x29, 0x20, 0x3C, 0x3D
        DC8 0x20, 0x68, 0x65, 0x61, 0x70, 0x2E, 0x70, 0x72
        DC8 0x65, 0x73, 0x65, 0x6E, 0x74, 0x65, 0x72, 0x53
        DC8 0x74, 0x6F, 0x72, 0x61, 0x67, 0x65, 0x2E, 0x65
        DC8 0x6C, 0x65, 0x6D, 0x65, 0x6E, 0x74, 0x5F, 0x73
        DC8 0x69, 0x7A, 0x65, 0x28, 0x29, 0x20, 0x26, 0x26
        DC8 0x20, 0x22, 0x50, 0x72, 0x65, 0x73, 0x65, 0x6E
        DC8 0x74, 0x65, 0x72, 0x20, 0x61, 0x6C, 0x6C, 0x6F
        DC8 0x63, 0x61, 0x74, 0x69, 0x6F, 0x6E, 0x20, 0x65
        DC8 0x72, 0x72, 0x6F, 0x72, 0x3A, 0x20, 0x43, 0x68
        DC8 0x65, 0x63, 0x6B, 0x20, 0x74, 0x68, 0x61, 0x74
        DC8 0x20, 0x61, 0x6C, 0x6C, 0x20, 0x70, 0x72, 0x65
        DC8 0x73, 0x65, 0x6E, 0x74, 0x65, 0x72, 0x73, 0x20
        DC8 0x61, 0x72, 0x65, 0x20, 0x61, 0x64, 0x64, 0x65
        DC8 0x64, 0x20, 0x74, 0x6F, 0x20, 0x46, 0x72, 0x6F
        DC8 0x6E, 0x74, 0x65, 0x6E, 0x64, 0x48, 0x65, 0x61
        DC8 0x70, 0x3A, 0x3A, 0x50, 0x72, 0x65, 0x73, 0x65
        DC8 0x6E, 0x74, 0x65, 0x72, 0x54, 0x79, 0x70, 0x65
        DC8 0x73, 0x22, 0
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN8touchgfx14makeTransitionI11Screen2View16Screen2PresenterNS_15SlideTransitionILNS_9DirectionE2EEE5ModelEEPT0_PPNS_6ScreenEPPNS_9PresenterERNS_7MVPHeapEPPNS_10TransitionEPT2_Es_5
        DATA
// __absolute char const <_ZZN8touchgfx14makeTransitionI11Screen2View16Screen2PresenterNS_15SlideTransitionILNS_9DirectionE2EEE5ModelEEPT0_PPNS_6ScreenEPPNS_9PresenterERNS_7MVPHeapEPPNS_10TransitionEPT2_Es_5>[163]
_ZZN8touchgfx14makeTransitionI11Screen2View16Screen2PresenterNS_15SlideTransitionILNS_9DirectionE2EEE5ModelEEPT0_PPNS_6ScreenEPPNS_9PresenterERNS_7MVPHeapEPPNS_10TransitionEPT2_Es_5:
        DATA8
        DC8 0x73, 0x69, 0x7A, 0x65, 0x6F, 0x66, 0x28, 0x54
        DC8 0x72, 0x61, 0x6E, 0x73, 0x54, 0x79, 0x70, 0x65
        DC8 0x29, 0x20, 0x3C, 0x3D, 0x20, 0x68, 0x65, 0x61
        DC8 0x70, 0x2E, 0x74, 0x72, 0x61, 0x6E, 0x73, 0x69
        DC8 0x74, 0x69, 0x6F, 0x6E, 0x53, 0x74, 0x6F, 0x72
        DC8 0x61, 0x67, 0x65, 0x2E, 0x65, 0x6C, 0x65, 0x6D
        DC8 0x65, 0x6E, 0x74, 0x5F, 0x73, 0x69, 0x7A, 0x65
        DC8 0x28, 0x29, 0x20, 0x26, 0x26, 0x20, 0x22, 0x54
        DC8 0x72, 0x61, 0x6E, 0x73, 0x69, 0x74, 0x69, 0x6F
        DC8 0x6E, 0x20, 0x61, 0x6C, 0x6C, 0x6F, 0x63, 0x61
        DC8 0x74, 0x69, 0x6F, 0x6E, 0x20, 0x65, 0x72, 0x72
        DC8 0x6F, 0x72, 0x3A, 0x20, 0x43, 0x68, 0x65, 0x63
        DC8 0x6B, 0x20, 0x74, 0x68, 0x61, 0x74, 0x20, 0x61
        DC8 0x6C, 0x6C, 0x20, 0x74, 0x72, 0x61, 0x6E, 0x73
        DC8 0x69, 0x74, 0x69, 0x6F, 0x6E, 0x73, 0x20, 0x61
        DC8 0x72, 0x65, 0x20, 0x61, 0x64, 0x64, 0x65, 0x64
        DC8 0x20, 0x74, 0x6F, 0x20, 0x46, 0x72, 0x6F, 0x6E
        DC8 0x74, 0x65, 0x6E, 0x64, 0x48, 0x65, 0x61, 0x70
        DC8 0x3A, 0x3A, 0x54, 0x72, 0x61, 0x6E, 0x73, 0x69
        DC8 0x74, 0x69, 0x6F, 0x6E, 0x54, 0x79, 0x70, 0x65
        DC8 0x73, 0x22, 0
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI23FrontendApplicationBase
        DATA
// __absolute __si_class_type_info const <Typeinfo for FrontendApplicationBase>
_ZTI23FrontendApplicationBase:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8
        DC32 _ZTS23FrontendApplicationBase, _ZTIN8touchgfx14MVPApplicationE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTIN8touchgfx14MVPApplicationE
        DATA
// __absolute __si_class_type_info const <Typeinfo for touchgfx::MVPApplication>
_ZTIN8touchgfx14MVPApplicationE:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8
        DC32 _ZTSN8touchgfx14MVPApplicationE, _ZTIN8touchgfx11ApplicationE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTIN8touchgfx15UIEventListenerE
        DATA
// __absolute __class_type_info const <Typeinfo for touchgfx::UIEventListener>
_ZTIN8touchgfx15UIEventListenerE:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8
        DC32 _ZTSN8touchgfx15UIEventListenerE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTIN8touchgfx8CallbackI23FrontendApplicationBasevvvEE
        DATA
// __absolute __si_class_type_info const <Typeinfo for touchgfx::Callback<FrontendApplicationBase, void, void, void>>
_ZTIN8touchgfx8CallbackI23FrontendApplicationBasevvvEE:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8
        DC32 _ZTSN8touchgfx8CallbackI23FrontendApplicationBasevvvEE
        DC32 _ZTIN8touchgfx15GenericCallbackIvvvEE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTIN8touchgfx12NoTransitionE
        DATA
// __absolute __si_class_type_info const <Typeinfo for touchgfx::NoTransition>
_ZTIN8touchgfx12NoTransitionE:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8
        DC32 _ZTSN8touchgfx12NoTransitionE, _ZTIN8touchgfx10TransitionE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTIN8touchgfx15GenericCallbackIRNS_8DrawableEvvEE
        DATA
// __absolute __class_type_info const <Typeinfo for touchgfx::GenericCallback<touchgfx::Drawable &, void, void>>
_ZTIN8touchgfx15GenericCallbackIRNS_8DrawableEvvEE:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8
        DC32 _ZTSN8touchgfx15GenericCallbackIRNS_8DrawableEvvEE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTIN8touchgfx8CallbackINS_15SlideTransitionILNS_9DirectionE2EEERNS_8DrawableEvvEE
        DATA
// __absolute __si_class_type_info const <Typeinfo for touchgfx::Callback<touchgfx::SlideTransition<(touchgfx::Direction)2>, touchgfx::Drawable &, void, void>>
_ZTIN8touchgfx8CallbackINS_15SlideTransitionILNS_9DirectionE2EEERNS_8DrawableEvvEE:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8
        DC32 _ZTSN8touchgfx8CallbackINS_15SlideTransitionILNS_9DirectionE2EEERNS_8DrawableEvvEE
        DC32 _ZTIN8touchgfx15GenericCallbackIRNS_8DrawableEvvEE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTIN8touchgfx8CallbackINS_15SlideTransitionILNS_9DirectionE3EEERNS_8DrawableEvvEE
        DATA
// __absolute __si_class_type_info const <Typeinfo for touchgfx::Callback<touchgfx::SlideTransition<(touchgfx::Direction)3>, touchgfx::Drawable &, void, void>>
_ZTIN8touchgfx8CallbackINS_15SlideTransitionILNS_9DirectionE3EEERNS_8DrawableEvvEE:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8
        DC32 _ZTSN8touchgfx8CallbackINS_15SlideTransitionILNS_9DirectionE3EEERNS_8DrawableEvvEE
        DC32 _ZTIN8touchgfx15GenericCallbackIRNS_8DrawableEvvEE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTSN8touchgfx15UIEventListenerE
        DATA
// __absolute char const <Typeinfo name for touchgfx::UIEventListener>[29]
_ZTSN8touchgfx15UIEventListenerE:
        DATA8
        DC8 "N8touchgfx15UIEventListenerE"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTSN8touchgfx14MVPApplicationE
        DATA
// __absolute char const <Typeinfo name for touchgfx::MVPApplication>[28]
_ZTSN8touchgfx14MVPApplicationE:
        DATA8
        DC8 "N8touchgfx14MVPApplicationE"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS23FrontendApplicationBase
        DATA
// __absolute char const <Typeinfo name for FrontendApplicationBase>[26]
_ZTS23FrontendApplicationBase:
        DATA8
        DC8 "23FrontendApplicationBase"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTSN8touchgfx15GenericCallbackIvvvEE
        DATA
// __absolute char const <Typeinfo name for touchgfx::GenericCallback<void, void, void>>[34]
_ZTSN8touchgfx15GenericCallbackIvvvEE:
        DATA8
        DC8 "N8touchgfx15GenericCallbackIvvvEE"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTSN8touchgfx10TransitionE
        DATA
// __absolute char const <Typeinfo name for touchgfx::Transition>[24]
_ZTSN8touchgfx10TransitionE:
        DATA8
        DC8 "N8touchgfx10TransitionE"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTSN8touchgfx9PresenterE
        DATA
// __absolute char const <Typeinfo name for touchgfx::Presenter>[22]
_ZTSN8touchgfx9PresenterE:
        DATA8
        DC8 "N8touchgfx9PresenterE"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTSN8touchgfx8CallbackI23FrontendApplicationBasevvvEE
        DATA
// __absolute char const <Typeinfo name for touchgfx::Callback<FrontendApplicationBase, void, void, void>>[51]
_ZTSN8touchgfx8CallbackI23FrontendApplicationBasevvvEE:
        DATA8
        DC8 0x4E, 0x38, 0x74, 0x6F, 0x75, 0x63, 0x68, 0x67
        DC8 0x66, 0x78, 0x38, 0x43, 0x61, 0x6C, 0x6C, 0x62
        DC8 0x61, 0x63, 0x6B, 0x49, 0x32, 0x33, 0x46, 0x72
        DC8 0x6F, 0x6E, 0x74, 0x65, 0x6E, 0x64, 0x41, 0x70
        DC8 0x70, 0x6C, 0x69, 0x63, 0x61, 0x74, 0x69, 0x6F
        DC8 0x6E, 0x42, 0x61, 0x73, 0x65, 0x76, 0x76, 0x76
        DC8 0x45, 0x45, 0
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTSN8touchgfx12NoTransitionE
        DATA
// __absolute char const <Typeinfo name for touchgfx::NoTransition>[26]
_ZTSN8touchgfx12NoTransitionE:
        DATA8
        DC8 "N8touchgfx12NoTransitionE"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTSN8touchgfx15GenericCallbackIRNS_8DrawableEvvEE
        DATA
// __absolute char const <Typeinfo name for touchgfx::GenericCallback<touchgfx::Drawable &, void, void>>[47]
_ZTSN8touchgfx15GenericCallbackIRNS_8DrawableEvvEE:
        DATA8
        DC8 "N8touchgfx15GenericCallbackIRNS_8DrawableEvvEE"
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTSN8touchgfx8CallbackINS_15SlideTransitionILNS_9DirectionE2EEERNS_8DrawableEvvEE
        DATA
// __absolute char const <Typeinfo name for touchgfx::Callback<touchgfx::SlideTransition<(touchgfx::Direction)2>, touchgfx::Drawable &, void, void>>[79]
_ZTSN8touchgfx8CallbackINS_15SlideTransitionILNS_9DirectionE2EEERNS_8DrawableEvvEE:
        DATA8
        DC8 0x4E, 0x38, 0x74, 0x6F, 0x75, 0x63, 0x68, 0x67
        DC8 0x66, 0x78, 0x38, 0x43, 0x61, 0x6C, 0x6C, 0x62
        DC8 0x61, 0x63, 0x6B, 0x49, 0x4E, 0x53, 0x5F, 0x31
        DC8 0x35, 0x53, 0x6C, 0x69, 0x64, 0x65, 0x54, 0x72
        DC8 0x61, 0x6E, 0x73, 0x69, 0x74, 0x69, 0x6F, 0x6E
        DC8 0x49, 0x4C, 0x4E, 0x53, 0x5F, 0x39, 0x44, 0x69
        DC8 0x72, 0x65, 0x63, 0x74, 0x69, 0x6F, 0x6E, 0x45
        DC8 0x32, 0x45, 0x45, 0x45, 0x52, 0x4E, 0x53, 0x5F
        DC8 0x38, 0x44, 0x72, 0x61, 0x77, 0x61, 0x62, 0x6C
        DC8 0x65, 0x45, 0x76, 0x76, 0x45, 0x45, 0
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTSN8touchgfx15SlideTransitionILNS_9DirectionE2EEE
        DATA
// __absolute char const <Typeinfo name for touchgfx::SlideTransition<(touchgfx::Direction)2>>[48]
_ZTSN8touchgfx15SlideTransitionILNS_9DirectionE2EEE:
        DATA8
        DC8 "N8touchgfx15SlideTransitionILNS_9DirectionE2EEE"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTSN8touchgfx8CallbackINS_15SlideTransitionILNS_9DirectionE3EEERNS_8DrawableEvvEE
        DATA
// __absolute char const <Typeinfo name for touchgfx::Callback<touchgfx::SlideTransition<(touchgfx::Direction)3>, touchgfx::Drawable &, void, void>>[79]
_ZTSN8touchgfx8CallbackINS_15SlideTransitionILNS_9DirectionE3EEERNS_8DrawableEvvEE:
        DATA8
        DC8 0x4E, 0x38, 0x74, 0x6F, 0x75, 0x63, 0x68, 0x67
        DC8 0x66, 0x78, 0x38, 0x43, 0x61, 0x6C, 0x6C, 0x62
        DC8 0x61, 0x63, 0x6B, 0x49, 0x4E, 0x53, 0x5F, 0x31
        DC8 0x35, 0x53, 0x6C, 0x69, 0x64, 0x65, 0x54, 0x72
        DC8 0x61, 0x6E, 0x73, 0x69, 0x74, 0x69, 0x6F, 0x6E
        DC8 0x49, 0x4C, 0x4E, 0x53, 0x5F, 0x39, 0x44, 0x69
        DC8 0x72, 0x65, 0x63, 0x74, 0x69, 0x6F, 0x6E, 0x45
        DC8 0x33, 0x45, 0x45, 0x45, 0x52, 0x4E, 0x53, 0x5F
        DC8 0x38, 0x44, 0x72, 0x61, 0x77, 0x61, 0x62, 0x6C
        DC8 0x65, 0x45, 0x76, 0x76, 0x45, 0x45, 0
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTSN8touchgfx15SlideTransitionILNS_9DirectionE3EEE
        DATA
// __absolute char const <Typeinfo name for touchgfx::SlideTransition<(touchgfx::Direction)3>>[48]
_ZTSN8touchgfx15SlideTransitionILNS_9DirectionE3EEE:
        DATA8
        DC8 "N8touchgfx15SlideTransitionILNS_9DirectionE3EEE"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DATA32
        DC32 0x0, 0

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8touchgfx8CallbackI23FrontendApplicationBasevvvEC1EPS1_MS1_FvvE
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function _ZN8touchgfx8CallbackI23FrontendApplicationBasevvvEC1EPS1_MS1_FvvE
        THUMB
// __vfp touchgfx::Callback<FrontendApplicationBase>::Callback(FrontendApplicationBase *, void (FrontendApplicationBase::*)())
_ZN8touchgfx8CallbackI23FrontendApplicationBasevvvEC1EPS1_MS1_FvvE:
        PUSH     {R3-R7,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R6,R0          
        MOVS     R7,R1          
        MOVS     R4,R2          
        MOVS     R5,R3          
        MOVS     R0,R6          
          CFI FunCall _ZN8touchgfx15GenericCallbackIvvvEC2Ev
        BL       _ZN8touchgfx15GenericCallbackIvvvEC2Ev
        LDR.N    R0,??Callback_3
        STR      R0,[R6, #+0]   
        STR      R7,[R6, #+4]   
        STRD     R4,R5,[R6, #+8]
        MOVS     R0,R6          
        POP      {R1,R4-R7,PC}  
        Nop                     
        DATA
??Callback_3:
        DATA32
        DC32     _ZTVN8touchgfx8CallbackI23FrontendApplicationBasevvvEE+0x8
          CFI EndBlock cfiBlock22

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx8CallbackI23FrontendApplicationBasevvvE7executeEv
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function _ZN8touchgfx8CallbackI23FrontendApplicationBasevvvE7executeEv
        THUMB
// __vfp void touchgfx::Callback<FrontendApplicationBase>::execute()
_ZN8touchgfx8CallbackI23FrontendApplicationBasevvvE7executeEv:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        LDR      R1,[R0, #+4]   
        LDR      R2,[R0, #+12]  
        ASRS     R2,R2,#+1      
        ADD      R1,R1,R2       
        LDRB     R2,[R0, #+12]  
        LSLS     R2,R2,#+31     
        BMI.N    ??execute_4    
        LDR      R2,[R0, #+8]   
        B.N      ??execute_5    
??execute_4:
        LDR      R2,[R1, #+0]   
        LDR      R0,[R0, #+8]   
        LDR      R2,[R2, R0]    
??execute_5:
        MOVS     R0,R1          
          CFI IndirectCall
        BLX      R2             
        POP      {R0,PC}        
          CFI EndBlock cfiBlock23

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNK8touchgfx8CallbackI23FrontendApplicationBasevvvE7isValidEv
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function _ZNK8touchgfx8CallbackI23FrontendApplicationBasevvvE7isValidEv
          CFI NoCalls
        THUMB
// __vfp bool touchgfx::Callback<FrontendApplicationBase>::isValid() const
_ZNK8touchgfx8CallbackI23FrontendApplicationBasevvvE7isValidEv:
        LDR      R1,[R0, #+4]   
        CMP      R1,#+0         
        BEQ.N    ??isValid_6    
        LDR      R1,[R0, #+8]   
        CMP      R1,#+0         
        BNE.N    ??isValid_7    
        LDRB     R1,[R0, #+12]  
        LSLS     R1,R1,#+31     
        BPL.N    ??isValid_6    
        LDR      R0,[R0, #+12]  
        CMP      R0,#+0         
        BEQ.N    ??isValid_6    
??isValid_7:
        MOVS     R0,#+1         
        B.N      ??isValid_8    
??isValid_6:
        MOVS     R0,#+0         
??isValid_8:
        UXTB     R0,R0          
        BX       LR             
          CFI EndBlock cfiBlock24

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx8Drawable11setPositionEssss
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function _ZN8touchgfx8Drawable11setPositionEssss
        THUMB
// __vfp void touchgfx::Drawable::setPosition(int16_t, int16_t, int16_t, int16_t)
_ZN8touchgfx8Drawable11setPositionEssss:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R3          
        LDRSH    R6,[SP, #+16]  
        SXTH     R2,R2          
        SXTH     R1,R1          
        MOVS     R0,R4          
          CFI FunCall _ZN8touchgfx8Drawable5setXYEss
        BL       _ZN8touchgfx8Drawable5setXYEss
        MOVS     R2,R6          
        SXTH     R2,R2          
        MOVS     R1,R5          
        SXTH     R1,R1          
        MOVS     R0,R4          
          CFI FunCall _ZN8touchgfx8Drawable14setWidthHeightEss
        BL       _ZN8touchgfx8Drawable14setWidthHeightEss
        POP      {R4-R6,PC}     
          CFI EndBlock cfiBlock25

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNK8touchgfx8Drawable4getXEv
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function _ZNK8touchgfx8Drawable4getXEv
          CFI NoCalls
        THUMB
// __vfp int16_t touchgfx::Drawable::getX() const
_ZNK8touchgfx8Drawable4getXEv:
        LDRSH    R0,[R0, #+4]   
        BX       LR             
          CFI EndBlock cfiBlock26

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx8Drawable5setXYEss
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function _ZN8touchgfx8Drawable5setXYEss
        THUMB
// __vfp void touchgfx::Drawable::setXY(int16_t, int16_t)
_ZN8touchgfx8Drawable5setXYEss:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R2          
        SXTH     R1,R1          
        MOVS     R0,R4          
        LDR      R2,[R4, #+0]   
        LDR      R2,[R2, #+44]  
          CFI IndirectCall
        BLX      R2             
        MOVS     R1,R5          
        SXTH     R1,R1          
        MOVS     R0,R4          
        LDR      R2,[R4, #+0]   
        LDR      R2,[R2, #+48]  
          CFI IndirectCall
        BLX      R2             
        POP      {R0,R4,R5,PC}  
          CFI EndBlock cfiBlock27

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx8Drawable14setWidthHeightEss
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function _ZN8touchgfx8Drawable14setWidthHeightEss
        THUMB
// __vfp void touchgfx::Drawable::setWidthHeight(int16_t, int16_t)
_ZN8touchgfx8Drawable14setWidthHeightEss:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R2          
        SXTH     R1,R1          
        MOVS     R0,R4          
        LDR      R2,[R4, #+0]   
        LDR      R2,[R2, #+52]  
          CFI IndirectCall
        BLX      R2             
        MOVS     R1,R5          
        SXTH     R1,R1          
        MOVS     R0,R4          
        LDR      R2,[R4, #+0]   
        LDR      R2,[R2, #+56]  
          CFI IndirectCall
        BLX      R2             
        POP      {R0,R4,R5,PC}  
          CFI EndBlock cfiBlock28

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8touchgfx3HAL11getInstanceEv
          CFI Block cfiBlock29 Using cfiCommon0
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
          CFI EndBlock cfiBlock29

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8touchgfx3HAL3lcdEv
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function _ZN8touchgfx3HAL3lcdEv
          CFI NoCalls
        THUMB
// __vfp touchgfx::LCD &touchgfx::HAL::lcd()
_ZN8touchgfx3HAL3lcdEv:
        LDR.N    R1,??lcd_0     
        LDR      R0,[R1, #+0]   
        LDRB     R0,[R0, #+118] 
        CMP      R0,#+0         
        BEQ.N    ??lcd_1        
        LDR      R0,[R1, #+0]   
        LDR      R0,[R0, #+76]  
        CMP      R0,#+0         
        BEQ.N    ??lcd_1        
        LDR      R0,[R1, #+0]   
        LDR      R0,[R0, #+76]  
        B.N      ??lcd_2        
??lcd_1:
        LDR      R0,[R1, #+0]   
        LDR      R0,[R0, #+8]   
??lcd_2:
        BX       LR             
        DATA
??lcd_0:
        DATA32
        DC32     _ZN8touchgfx3HAL8instanceE
          CFI EndBlock cfiBlock30

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx10TransitionC2Ev
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function _ZN8touchgfx10TransitionC2Ev
        THUMB
// __vfp touchgfx::Transition::subobject Transition()
_ZN8touchgfx10TransitionC2Ev:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZN8touchgfx10TransitionC1Ev
        BL       _ZN8touchgfx10TransitionC1Ev
        POP      {R1,PC}        
          CFI EndBlock cfiBlock31

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8touchgfx10TransitionC1Ev
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function _ZN8touchgfx10TransitionC1Ev
          CFI NoCalls
        THUMB
// __vfp touchgfx::Transition::Transition()
_ZN8touchgfx10TransitionC1Ev:
        LDR.N    R1,??Transition_0
        STR      R1,[R0, #+0]   
        MOVS     R1,#+0         
        STR      R1,[R0, #+4]   
        MOVS     R1,#+0         
        STRB     R1,[R0, #+8]   
        BX       LR             
        Nop                     
        DATA
??Transition_0:
        DATA32
        DC32     _ZTVN8touchgfx10TransitionE+0x8
          CFI EndBlock cfiBlock32

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx10TransitionD1Ev
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function _ZN8touchgfx10TransitionD1Ev
          CFI NoCalls
        THUMB
// __vfp touchgfx::Transition::~Transition() noexcept
_ZN8touchgfx10TransitionD1Ev:
        BX       LR             
          CFI EndBlock cfiBlock33

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx10TransitionD0Ev
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function _ZN8touchgfx10TransitionD0Ev
        THUMB
// __vfp touchgfx::Transition::deleter ~Transition() noexcept
_ZN8touchgfx10TransitionD0Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZN8touchgfx10TransitionD1Ev
        BL       _ZN8touchgfx10TransitionD1Ev
        MOVS     R1,#+12        
        MOVS     R0,R4          
          CFI FunCall _ZdlPvj
        BL       _ZdlPvj        
        POP      {R4,PC}        
          CFI EndBlock cfiBlock34

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx10Transition15handleTickEventEv
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function _ZN8touchgfx10Transition15handleTickEventEv
          CFI NoCalls
        THUMB
// __vfp void touchgfx::Transition::handleTickEvent()
_ZN8touchgfx10Transition15handleTickEventEv:
        BX       LR             
          CFI EndBlock cfiBlock35

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx10Transition8tearDownEv
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function _ZN8touchgfx10Transition8tearDownEv
          CFI NoCalls
        THUMB
// __vfp void touchgfx::Transition::tearDown()
_ZN8touchgfx10Transition8tearDownEv:
        BX       LR             
          CFI EndBlock cfiBlock36

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx10Transition4initEv
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function _ZN8touchgfx10Transition4initEv
          CFI NoCalls
        THUMB
// __vfp void touchgfx::Transition::init()
_ZN8touchgfx10Transition4initEv:
        BX       LR             
          CFI EndBlock cfiBlock37

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx10Transition10invalidateEv
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function _ZN8touchgfx10Transition10invalidateEv
        THUMB
// __vfp void touchgfx::Transition::invalidate()
_ZN8touchgfx10Transition10invalidateEv:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZN8touchgfx11Application11getInstanceEv
        BL       _ZN8touchgfx11Application11getInstanceEv
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+48]  
          CFI IndirectCall
        BLX      R1             
        POP      {R0,PC}        
          CFI EndBlock cfiBlock38

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx10Transition18setScreenContainerERNS_9ContainerE
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function _ZN8touchgfx10Transition18setScreenContainerERNS_9ContainerE
          CFI NoCalls
        THUMB
// __vfp void touchgfx::Transition::setScreenContainer(touchgfx::Container &)
_ZN8touchgfx10Transition18setScreenContainerERNS_9ContainerE:
        STR      R1,[R0, #+4]   
        BX       LR             
          CFI EndBlock cfiBlock39

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx17AbstractPartition2atINS_12NoTransitionEEERT_t
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function _ZN8touchgfx17AbstractPartition2atINS_12NoTransitionEEERT_t
        THUMB
// __vfp touchgfx::NoTransition &touchgfx::AbstractPartition::at<touchgfx::NoTransition>(uint16_t)
_ZN8touchgfx17AbstractPartition2atINS_12NoTransitionEEERT_t:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        UXTH     R1,R1          
        LDR      R2,[R0, #+0]   
        LDR      R2,[R2, #+36]  
          CFI IndirectCall
        BLX      R2             
        POP      {R1,PC}        
          CFI EndBlock cfiBlock40

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx17AbstractPartition2atI11Screen1ViewEERT_t
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function _ZN8touchgfx17AbstractPartition2atI11Screen1ViewEERT_t
        THUMB
// __vfp Screen1View &touchgfx::AbstractPartition::at<Screen1View>(uint16_t)
_ZN8touchgfx17AbstractPartition2atI11Screen1ViewEERT_t:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        UXTH     R1,R1          
        LDR      R2,[R0, #+0]   
        LDR      R2,[R2, #+36]  
          CFI IndirectCall
        BLX      R2             
        POP      {R1,PC}        
          CFI EndBlock cfiBlock41

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx17AbstractPartition2atI16Screen1PresenterEERT_t
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function _ZN8touchgfx17AbstractPartition2atI16Screen1PresenterEERT_t
        THUMB
// __vfp Screen1Presenter &touchgfx::AbstractPartition::at<Screen1Presenter>(uint16_t)
_ZN8touchgfx17AbstractPartition2atI16Screen1PresenterEERT_t:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        UXTH     R1,R1          
        LDR      R2,[R0, #+0]   
        LDR      R2,[R2, #+36]  
          CFI IndirectCall
        BLX      R2             
        POP      {R1,PC}        
          CFI EndBlock cfiBlock42

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx17AbstractPartition2atINS_15SlideTransitionILNS_9DirectionE3EEEEERT_t
          CFI Block cfiBlock43 Using cfiCommon0
          CFI Function _ZN8touchgfx17AbstractPartition2atINS_15SlideTransitionILNS_9DirectionE3EEEEERT_t
        THUMB
// __vfp touchgfx::SlideTransition<touchgfx::WEST> &touchgfx::AbstractPartition::at<touchgfx::SlideTransition<touchgfx::WEST>>(uint16_t)
_ZN8touchgfx17AbstractPartition2atINS_15SlideTransitionILNS_9DirectionE3EEEEERT_t:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        UXTH     R1,R1          
        LDR      R2,[R0, #+0]   
        LDR      R2,[R2, #+36]  
          CFI IndirectCall
        BLX      R2             
        POP      {R1,PC}        
          CFI EndBlock cfiBlock43

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx17AbstractPartition2atINS_15SlideTransitionILNS_9DirectionE2EEEEERT_t
          CFI Block cfiBlock44 Using cfiCommon0
          CFI Function _ZN8touchgfx17AbstractPartition2atINS_15SlideTransitionILNS_9DirectionE2EEEEERT_t
        THUMB
// __vfp touchgfx::SlideTransition<touchgfx::EAST> &touchgfx::AbstractPartition::at<touchgfx::SlideTransition<touchgfx::EAST>>(uint16_t)
_ZN8touchgfx17AbstractPartition2atINS_15SlideTransitionILNS_9DirectionE2EEEEERT_t:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        UXTH     R1,R1          
        LDR      R2,[R0, #+0]   
        LDR      R2,[R2, #+36]  
          CFI IndirectCall
        BLX      R2             
        POP      {R1,PC}        
          CFI EndBlock cfiBlock44

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx17AbstractPartition2atI11Screen2ViewEERT_t
          CFI Block cfiBlock45 Using cfiCommon0
          CFI Function _ZN8touchgfx17AbstractPartition2atI11Screen2ViewEERT_t
        THUMB
// __vfp Screen2View &touchgfx::AbstractPartition::at<Screen2View>(uint16_t)
_ZN8touchgfx17AbstractPartition2atI11Screen2ViewEERT_t:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        UXTH     R1,R1          
        LDR      R2,[R0, #+0]   
        LDR      R2,[R2, #+36]  
          CFI IndirectCall
        BLX      R2             
        POP      {R1,PC}        
          CFI EndBlock cfiBlock45

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx17AbstractPartition2atI16Screen2PresenterEERT_t
          CFI Block cfiBlock46 Using cfiCommon0
          CFI Function _ZN8touchgfx17AbstractPartition2atI16Screen2PresenterEERT_t
        THUMB
// __vfp Screen2Presenter &touchgfx::AbstractPartition::at<Screen2Presenter>(uint16_t)
_ZN8touchgfx17AbstractPartition2atI16Screen2PresenterEERT_t:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        UXTH     R1,R1          
        LDR      R2,[R0, #+0]   
        LDR      R2,[R2, #+36]  
          CFI IndirectCall
        BLX      R2             
        POP      {R1,PC}        
          CFI EndBlock cfiBlock46

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx14MVPApplicationD0Ev
          CFI Block cfiBlock47 Using cfiCommon0
          CFI Function _ZN8touchgfx14MVPApplicationD0Ev
        THUMB
// __vfp touchgfx::MVPApplication::deleter ~MVPApplication() noexcept
_ZN8touchgfx14MVPApplicationD0Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZN8touchgfx14MVPApplicationD1Ev
        BL       _ZN8touchgfx14MVPApplicationD1Ev
        MOV      R1,#+320       
        MOVS     R0,R4          
          CFI FunCall _ZdlPvj
        BL       _ZdlPvj        
        POP      {R4,PC}        
          CFI EndBlock cfiBlock47

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx14MVPApplicationD1Ev
          CFI Block cfiBlock48 Using cfiCommon0
          CFI Function _ZN8touchgfx14MVPApplicationD1Ev
          CFI NoCalls
        THUMB
// __vfp touchgfx::MVPApplication::~MVPApplication() noexcept
_ZN8touchgfx14MVPApplicationD1Ev:
        BX       LR             
          CFI EndBlock cfiBlock48

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx14MVPApplicationC2Ev
          CFI Block cfiBlock49 Using cfiCommon0
          CFI Function _ZN8touchgfx14MVPApplicationC2Ev
        THUMB
// __vfp touchgfx::MVPApplication::subobject MVPApplication()
_ZN8touchgfx14MVPApplicationC2Ev:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZN8touchgfx14MVPApplicationC1Ev
        BL       _ZN8touchgfx14MVPApplicationC1Ev
        POP      {R1,PC}        
          CFI EndBlock cfiBlock49

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8touchgfx14MVPApplicationC1Ev
          CFI Block cfiBlock50 Using cfiCommon0
          CFI Function _ZN8touchgfx14MVPApplicationC1Ev
        THUMB
// __vfp touchgfx::MVPApplication::MVPApplication()
_ZN8touchgfx14MVPApplicationC1Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZN8touchgfx11ApplicationC2Ev
        BL       _ZN8touchgfx11ApplicationC2Ev
        LDR.N    R0,??MVPApplication_0
        STR      R0,[R4, #+0]   
        MOVS     R0,#+0         
        STR      R0,[R4, #+312] 
        MOVS     R0,#+0         
        STR      R0,[R4, #+316] 
        LDR.N    R0,??MVPApplication_0+0x4
        STR      R4,[R0, #+0]   
        MOVS     R0,R4          
        POP      {R4,PC}        
        Nop                     
        DATA
??MVPApplication_0:
        DATA32
        DC32     _ZTVN8touchgfx14MVPApplicationE+0x8
        DC32     _ZN8touchgfx11Application8instanceE
          CFI EndBlock cfiBlock50

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx14MVPApplication29handlePendingScreenTransitionEv
          CFI Block cfiBlock51 Using cfiCommon0
          CFI Function _ZN8touchgfx14MVPApplication29handlePendingScreenTransitionEv
        THUMB
// __vfp void touchgfx::MVPApplication::handlePendingScreenTransition()
_ZN8touchgfx14MVPApplication29handlePendingScreenTransitionEv:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZN8touchgfx14MVPApplication31evaluatePendingScreenTransitionEv
        BL       _ZN8touchgfx14MVPApplication31evaluatePendingScreenTransitionEv
        POP      {R0,PC}        
          CFI EndBlock cfiBlock51

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx14MVPApplication31evaluatePendingScreenTransitionEv
          CFI Block cfiBlock52 Using cfiCommon0
          CFI Function _ZN8touchgfx14MVPApplication31evaluatePendingScreenTransitionEv
        THUMB
// __vfp void touchgfx::MVPApplication::evaluatePendingScreenTransition()
_ZN8touchgfx14MVPApplication31evaluatePendingScreenTransitionEv:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        LDR      R0,[R4, #+316] 
        CMP      R0,#+0         
        BEQ.N    ??evaluatePendingScreenTransition_0
        LDR      R0,[R4, #+316] 
        LDR      R1,[R4, #+316] 
        LDR      R1,[R1, #+0]   
        LDR      R1,[R1, #+12]  
          CFI IndirectCall
        BLX      R1             
        CMP      R0,#+0         
        BEQ.N    ??evaluatePendingScreenTransition_0
        LDR      R0,[R4, #+316] 
        LDR      R1,[R4, #+316] 
        LDR      R1,[R1, #+0]   
        LDR      R1,[R1, #+8]   
          CFI IndirectCall
        BLX      R1             
        MOVS     R0,#+0         
        STR      R0,[R4, #+316] 
??evaluatePendingScreenTransition_0:
        POP      {R4,PC}        
          CFI EndBlock cfiBlock52

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8touchgfx14makeTransitionI11Screen1View16Screen1PresenterNS_12NoTransitionE5ModelEEPT0_PPNS_6ScreenEPPNS_9PresenterERNS_7MVPHeapEPPNS_10TransitionEPT2_
          CFI Block cfiBlock53 Using cfiCommon0
          CFI Function _ZN8touchgfx14makeTransitionI11Screen1View16Screen1PresenterNS_12NoTransitionE5ModelEEPT0_PPNS_6ScreenEPPNS_9PresenterERNS_7MVPHeapEPPNS_10TransitionEPT2_
        THUMB
// __vfp Screen1Presenter *touchgfx::makeTransition<Screen1View, Screen1Presenter, touchgfx::NoTransition, Model>(touchgfx::Screen **, touchgfx::Presenter **, touchgfx::MVPHeap &, touchgfx::Transition **, Model *)
_ZN8touchgfx14makeTransitionI11Screen1View16Screen1PresenterNS_12NoTransitionE5ModelEEPT0_PPNS_6ScreenEPPNS_9PresenterERNS_7MVPHeapEPPNS_10TransitionEPT2_:
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
        MOVS     R7,R0          
        MOVS     R6,R1          
        MOVS     R4,R2          
        MOVS     R5,R3          
        LDR      R0,[R4, #+8]   
        LDR      R1,[R4, #+8]   
        LDR      R1,[R1, #+0]   
        LDR      R1,[R1, #+32]  
          CFI IndirectCall
        BLX      R1             
        CMP      R0,#+300       
        BCS.N    ??makeTransition_3
        MOVS     R2,#+163       
        LDR.N    R1,??makeTransition_0
        LDR.N    R0,??makeTransition_0+0x4
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert 
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
??makeTransition_3:
        LDR      R0,[R4, #+4]   
        LDR      R1,[R4, #+4]   
        LDR      R1,[R1, #+0]   
        LDR      R1,[R1, #+32]  
          CFI IndirectCall
        BLX      R1             
        CMP      R0,#+16        
        BCS.N    ??makeTransition_4
        MOVS     R2,#+164       
        LDR.N    R1,??makeTransition_0
        LDR.N    R0,??makeTransition_0+0x8
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert 
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
??makeTransition_4:
        LDR      R0,[R4, #+12]  
        LDR      R1,[R4, #+12]  
        LDR      R1,[R1, #+0]   
        LDR      R1,[R1, #+32]  
          CFI IndirectCall
        BLX      R1             
        CMP      R0,#+12        
        BCS.N    ??makeTransition_5
        MOVS     R2,#+165       
        LDR.N    R1,??makeTransition_0
        LDR.N    R0,??makeTransition_0+0xC
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert 
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
??makeTransition_5:
        MOV      R8,R5          
        MOV      R9,R6          
        MOV      R10,R7         
          CFI FunCall _ZN8touchgfx11Application11getInstanceEv
        BL       _ZN8touchgfx11Application11getInstanceEv
          CFI FunCall _ZN8touchgfx11Application20clearAllTimerWidgetsEv
        BL       _ZN8touchgfx11Application20clearAllTimerWidgetsEv
        LDR      R0,[R8, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??makeTransition_6
        LDR      R0,[R8, #+0]   
        LDR      R1,[R8, #+0]   
        LDR      R1,[R1, #+0]   
        LDR      R1,[R1, #+12]  
          CFI IndirectCall
        BLX      R1             
??makeTransition_6:
        LDR      R0,[R8, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??makeTransition_7
        LDR      R0,[R8, #+0]   
        LDR      R1,[R8, #+0]   
        LDR      R1,[R1, #+0]   
        LDR      R1,[R1, #+0]   
          CFI IndirectCall
        BLX      R1             
??makeTransition_7:
        LDR      R0,[R10, #+0]  
        CMP      R0,#+0         
        BEQ.N    ??makeTransition_8
        LDR      R0,[R10, #+0]  
        LDR      R1,[R10, #+0]  
        LDR      R1,[R1, #+0]   
        LDR      R1,[R1, #+20]  
          CFI IndirectCall
        BLX      R1             
??makeTransition_8:
        LDR      R0,[R9, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??makeTransition_9
        LDR      R0,[R9, #+0]   
        LDR      R1,[R9, #+0]   
        LDR      R1,[R1, #+0]   
        LDR      R1,[R1, #+4]   
          CFI IndirectCall
        BLX      R1             
??makeTransition_9:
        LDR      R0,[R10, #+0]  
        CMP      R0,#+0         
        BEQ.N    ??makeTransition_10
        LDR      R0,[R10, #+0]  
        LDR      R1,[R10, #+0]  
        LDR      R1,[R1, #+0]   
        LDR      R1,[R1, #+0]   
          CFI IndirectCall
        BLX      R1             
??makeTransition_10:
        LDR      R0,[R9, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??makeTransition_11
        LDR      R0,[R9, #+0]   
        LDR      R1,[R9, #+0]   
        LDR      R1,[R1, #+0]   
        LDR      R1,[R1, #+8]   
          CFI IndirectCall
        BLX      R1             
??makeTransition_11:
        MOVS     R1,#+0         
        LDR      R0,[R4, #+12]  
          CFI FunCall _ZN8touchgfx17AbstractPartition2atINS_12NoTransitionEEERT_t
        BL       _ZN8touchgfx17AbstractPartition2atINS_12NoTransitionEEERT_t
        MOVS     R1,R0          
        MOVS     R0,#+12        
          CFI FunCall _ZnwjPv
        BL       _ZnwjPv        
        CMP      R0,#+0         
        BEQ.N    ??makeTransition_12
          CFI FunCall _ZN8touchgfx12NoTransitionC1Ev
        BL       _ZN8touchgfx12NoTransitionC1Ev
        MOV      R8,R0          
        B.N      ??makeTransition_13
??makeTransition_12:
        MOVS     R8,#+0         
??makeTransition_13:
        MOVS     R1,#+0         
        LDR      R0,[R4, #+8]   
          CFI FunCall _ZN8touchgfx17AbstractPartition2atI11Screen1ViewEERT_t
        BL       _ZN8touchgfx17AbstractPartition2atI11Screen1ViewEERT_t
        MOVS     R1,R0          
        MOV      R0,#+300       
          CFI FunCall _ZnwjPv
        BL       _ZnwjPv        
        CMP      R0,#+0         
        BEQ.N    ??makeTransition_14
          CFI FunCall _ZN11Screen1ViewC1Ev
        BL       _ZN11Screen1ViewC1Ev
        MOV      R9,R0          
        B.N      ??makeTransition_15
??makeTransition_14:
        MOVS     R9,#+0         
??makeTransition_15:
        MOVS     R1,#+0         
        LDR      R0,[R4, #+4]   
          CFI FunCall _ZN8touchgfx17AbstractPartition2atI16Screen1PresenterEERT_t
        BL       _ZN8touchgfx17AbstractPartition2atI16Screen1PresenterEERT_t
        MOVS     R1,R0          
        MOVS     R0,#+16        
          CFI FunCall _ZnwjPv
        BL       _ZnwjPv        
        CMP      R0,#+0         
        BEQ.N    ??makeTransition_16
        MOV      R1,R9          
          CFI FunCall _ZN16Screen1PresenterC1ER11Screen1View
        BL       _ZN16Screen1PresenterC1ER11Screen1View
        MOVS     R4,R0          
        B.N      ??makeTransition_17
??makeTransition_16:
        MOVS     R4,#+0         
??makeTransition_17:
        STR      R8,[R5, #+0]   
        STR      R4,[R6, #+0]   
        STR      R9,[R7, #+0]   
        CMP      R4,#+0         
        BEQ.N    ??makeTransition_18
        ADDS     R1,R4,#+4      
        B.N      ??makeTransition_19
??makeTransition_18:
        MOVS     R1,#+0         
??makeTransition_19:
        LDR      R5,[SP, #+32]  
        MOVS     R0,R5          
          CFI FunCall _ZN5Model4bindEP13ModelListener
        BL       _ZN5Model4bindEP13ModelListener
        MOVS     R1,R5          
        ADDS     R0,R4,#+4      
          CFI FunCall _ZN13ModelListener4bindEP5Model
        BL       _ZN13ModelListener4bindEP5Model
        MOVS     R1,R4          
        MOV      R0,R9          
          CFI FunCall _ZN8touchgfx4ViewI16Screen1PresenterE4bindERS1_
        BL       _ZN8touchgfx4ViewI16Screen1PresenterE4bindERS1_
        MOVS     R5,R4          
        MOV      R0,R9          
        LDR      R1,[R9, #+0]   
        LDR      R1,[R1, #+12]  
          CFI IndirectCall
        BLX      R1             
        MOVS     R0,R5          
        LDR      R1,[R5, #+0]   
        LDR      R1,[R1, #+0]   
          CFI IndirectCall
        BLX      R1             
        MOV      R1,R8          
        MOV      R0,R9          
          CFI FunCall _ZN8touchgfx6Screen14bindTransitionERNS_10TransitionE
        BL       _ZN8touchgfx6Screen14bindTransitionERNS_10TransitionE
        MOV      R0,R8          
        LDR      R1,[R8, #+0]   
        LDR      R1,[R1, #+16]  
          CFI IndirectCall
        BLX      R1             
        MOV      R0,R8          
        LDR      R1,[R8, #+0]   
        LDR      R1,[R1, #+20]  
          CFI IndirectCall
        BLX      R1             
        MOVS     R0,R4          
        POP      {R4-R10,PC}    
        DATA
??makeTransition_0:
        DATA32
        DC32     _ZZN8touchgfx14makeTransitionI11Screen1View16Screen1PresenterNS_12NoTransitionE5ModelEEPT0_PPNS_6ScreenEPPNS_9PresenterERNS_7MVPHeapEPPNS_10TransitionEPT2_Es_1
        DC32     _ZZN8touchgfx14makeTransitionI11Screen1View16Screen1PresenterNS_12NoTransitionE5ModelEEPT0_PPNS_6ScreenEPPNS_9PresenterERNS_7MVPHeapEPPNS_10TransitionEPT2_Es_0
        DC32     _ZZN8touchgfx14makeTransitionI11Screen1View16Screen1PresenterNS_12NoTransitionE5ModelEEPT0_PPNS_6ScreenEPPNS_9PresenterERNS_7MVPHeapEPPNS_10TransitionEPT2_Es_3
        DC32     _ZZN8touchgfx14makeTransitionI11Screen1View16Screen1PresenterNS_12NoTransitionE5ModelEEPT0_PPNS_6ScreenEPPNS_9PresenterERNS_7MVPHeapEPPNS_10TransitionEPT2_Es_5
          CFI EndBlock cfiBlock53

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8touchgfx14makeTransitionI11Screen1View16Screen1PresenterNS_15SlideTransitionILNS_9DirectionE3EEE5ModelEEPT0_PPNS_6ScreenEPPNS_9PresenterERNS_7MVPHeapEPPNS_10TransitionEPT2_
          CFI Block cfiBlock54 Using cfiCommon0
          CFI Function _ZN8touchgfx14makeTransitionI11Screen1View16Screen1PresenterNS_15SlideTransitionILNS_9DirectionE3EEE5ModelEEPT0_PPNS_6ScreenEPPNS_9PresenterERNS_7MVPHeapEPPNS_10TransitionEPT2_
        THUMB
// __vfp Screen1Presenter *touchgfx::makeTransition<Screen1View, Screen1Presenter, touchgfx::SlideTransition<touchgfx::WEST>, Model>(touchgfx::Screen **, touchgfx::Presenter **, touchgfx::MVPHeap &, touchgfx::Transition **, Model *)
_ZN8touchgfx14makeTransitionI11Screen1View16Screen1PresenterNS_15SlideTransitionILNS_9DirectionE3EEE5ModelEEPT0_PPNS_6ScreenEPPNS_9PresenterERNS_7MVPHeapEPPNS_10TransitionEPT2_:
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
        MOVS     R7,R0          
        MOVS     R6,R1          
        MOVS     R4,R2          
        MOVS     R5,R3          
        LDR      R0,[R4, #+8]   
        LDR      R1,[R4, #+8]   
        LDR      R1,[R1, #+0]   
        LDR      R1,[R1, #+32]  
          CFI IndirectCall
        BLX      R1             
        CMP      R0,#+300       
        BCS.N    ??makeTransition_20
        MOVS     R2,#+163       
        LDR.N    R1,??makeTransition_1
        LDR.N    R0,??makeTransition_1+0x4
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert 
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
??makeTransition_20:
        LDR      R0,[R4, #+4]   
        LDR      R1,[R4, #+4]   
        LDR      R1,[R1, #+0]   
        LDR      R1,[R1, #+32]  
          CFI IndirectCall
        BLX      R1             
        CMP      R0,#+16        
        BCS.N    ??makeTransition_21
        MOVS     R2,#+164       
        LDR.N    R1,??makeTransition_1
        LDR.N    R0,??makeTransition_1+0x8
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert 
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
??makeTransition_21:
        LDR      R0,[R4, #+12]  
        LDR      R1,[R4, #+12]  
        LDR      R1,[R1, #+0]   
        LDR      R1,[R1, #+32]  
          CFI IndirectCall
        BLX      R1             
        CMP      R0,#+84        
        BCS.N    ??makeTransition_22
        MOVS     R2,#+165       
        LDR.N    R1,??makeTransition_1
        LDR.N    R0,??makeTransition_1+0xC
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert 
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
??makeTransition_22:
        MOV      R8,R5          
        MOV      R9,R6          
        MOV      R10,R7         
          CFI FunCall _ZN8touchgfx11Application11getInstanceEv
        BL       _ZN8touchgfx11Application11getInstanceEv
          CFI FunCall _ZN8touchgfx11Application20clearAllTimerWidgetsEv
        BL       _ZN8touchgfx11Application20clearAllTimerWidgetsEv
        LDR      R0,[R8, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??makeTransition_23
        LDR      R0,[R8, #+0]   
        LDR      R1,[R8, #+0]   
        LDR      R1,[R1, #+0]   
        LDR      R1,[R1, #+12]  
          CFI IndirectCall
        BLX      R1             
??makeTransition_23:
        LDR      R0,[R8, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??makeTransition_24
        LDR      R0,[R8, #+0]   
        LDR      R1,[R8, #+0]   
        LDR      R1,[R1, #+0]   
        LDR      R1,[R1, #+0]   
          CFI IndirectCall
        BLX      R1             
??makeTransition_24:
        LDR      R0,[R10, #+0]  
        CMP      R0,#+0         
        BEQ.N    ??makeTransition_25
        LDR      R0,[R10, #+0]  
        LDR      R1,[R10, #+0]  
        LDR      R1,[R1, #+0]   
        LDR      R1,[R1, #+20]  
          CFI IndirectCall
        BLX      R1             
??makeTransition_25:
        LDR      R0,[R9, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??makeTransition_26
        LDR      R0,[R9, #+0]   
        LDR      R1,[R9, #+0]   
        LDR      R1,[R1, #+0]   
        LDR      R1,[R1, #+4]   
          CFI IndirectCall
        BLX      R1             
??makeTransition_26:
        LDR      R0,[R10, #+0]  
        CMP      R0,#+0         
        BEQ.N    ??makeTransition_27
        LDR      R0,[R10, #+0]  
        LDR      R1,[R10, #+0]  
        LDR      R1,[R1, #+0]   
        LDR      R1,[R1, #+0]   
          CFI IndirectCall
        BLX      R1             
??makeTransition_27:
        LDR      R0,[R9, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??makeTransition_28
        LDR      R0,[R9, #+0]   
        LDR      R1,[R9, #+0]   
        LDR      R1,[R1, #+0]   
        LDR      R1,[R1, #+8]   
          CFI IndirectCall
        BLX      R1             
??makeTransition_28:
        MOVS     R1,#+0         
        LDR      R0,[R4, #+12]  
          CFI FunCall _ZN8touchgfx17AbstractPartition2atINS_15SlideTransitionILNS_9DirectionE3EEEEERT_t
        BL       _ZN8touchgfx17AbstractPartition2atINS_15SlideTransitionILNS_9DirectionE3EEEEERT_t
        MOVS     R1,R0          
        MOVS     R0,#+84        
          CFI FunCall _ZnwjPv
        BL       _ZnwjPv        
        CMP      R0,#+0         
        BEQ.N    ??makeTransition_29
        MOVS     R1,#+20        
          CFI FunCall _ZN8touchgfx15SlideTransitionILNS_9DirectionE3EEC1Eh
        BL       _ZN8touchgfx15SlideTransitionILNS_9DirectionE3EEC1Eh
        MOV      R8,R0          
        B.N      ??makeTransition_30
??makeTransition_29:
        MOVS     R8,#+0         
??makeTransition_30:
        MOVS     R1,#+0         
        LDR      R0,[R4, #+8]   
          CFI FunCall _ZN8touchgfx17AbstractPartition2atI11Screen1ViewEERT_t
        BL       _ZN8touchgfx17AbstractPartition2atI11Screen1ViewEERT_t
        MOVS     R1,R0          
        MOV      R0,#+300       
          CFI FunCall _ZnwjPv
        BL       _ZnwjPv        
        CMP      R0,#+0         
        BEQ.N    ??makeTransition_31
          CFI FunCall _ZN11Screen1ViewC1Ev
        BL       _ZN11Screen1ViewC1Ev
        MOV      R9,R0          
        B.N      ??makeTransition_32
??makeTransition_31:
        MOVS     R9,#+0         
??makeTransition_32:
        MOVS     R1,#+0         
        LDR      R0,[R4, #+4]   
          CFI FunCall _ZN8touchgfx17AbstractPartition2atI16Screen1PresenterEERT_t
        BL       _ZN8touchgfx17AbstractPartition2atI16Screen1PresenterEERT_t
        MOVS     R1,R0          
        MOVS     R0,#+16        
          CFI FunCall _ZnwjPv
        BL       _ZnwjPv        
        CMP      R0,#+0         
        BEQ.N    ??makeTransition_33
        MOV      R1,R9          
          CFI FunCall _ZN16Screen1PresenterC1ER11Screen1View
        BL       _ZN16Screen1PresenterC1ER11Screen1View
        MOVS     R4,R0          
        B.N      ??makeTransition_34
??makeTransition_33:
        MOVS     R4,#+0         
??makeTransition_34:
        STR      R8,[R5, #+0]   
        STR      R4,[R6, #+0]   
        STR      R9,[R7, #+0]   
        CMP      R4,#+0         
        BEQ.N    ??makeTransition_35
        ADDS     R1,R4,#+4      
        B.N      ??makeTransition_36
??makeTransition_35:
        MOVS     R1,#+0         
??makeTransition_36:
        LDR      R5,[SP, #+32]  
        MOVS     R0,R5          
          CFI FunCall _ZN5Model4bindEP13ModelListener
        BL       _ZN5Model4bindEP13ModelListener
        MOVS     R1,R5          
        ADDS     R0,R4,#+4      
          CFI FunCall _ZN13ModelListener4bindEP5Model
        BL       _ZN13ModelListener4bindEP5Model
        MOVS     R1,R4          
        MOV      R0,R9          
          CFI FunCall _ZN8touchgfx4ViewI16Screen1PresenterE4bindERS1_
        BL       _ZN8touchgfx4ViewI16Screen1PresenterE4bindERS1_
        MOVS     R5,R4          
        MOV      R0,R9          
        LDR      R1,[R9, #+0]   
        LDR      R1,[R1, #+12]  
          CFI IndirectCall
        BLX      R1             
        MOVS     R0,R5          
        LDR      R1,[R5, #+0]   
        LDR      R1,[R1, #+0]   
          CFI IndirectCall
        BLX      R1             
        MOV      R1,R8          
        MOV      R0,R9          
          CFI FunCall _ZN8touchgfx6Screen14bindTransitionERNS_10TransitionE
        BL       _ZN8touchgfx6Screen14bindTransitionERNS_10TransitionE
        MOV      R0,R8          
        LDR      R1,[R8, #+0]   
        LDR      R1,[R1, #+16]  
          CFI IndirectCall
        BLX      R1             
        MOV      R0,R8          
        LDR      R1,[R8, #+0]   
        LDR      R1,[R1, #+20]  
          CFI IndirectCall
        BLX      R1             
        MOVS     R0,R4          
        POP      {R4-R10,PC}    
        Nop                     
        DATA
??makeTransition_1:
        DATA32
        DC32     _ZZN8touchgfx14makeTransitionI11Screen1View16Screen1PresenterNS_15SlideTransitionILNS_9DirectionE3EEE5ModelEEPT0_PPNS_6ScreenEPPNS_9PresenterERNS_7MVPHeapEPPNS_10TransitionEPT2_Es_1
        DC32     _ZZN8touchgfx14makeTransitionI11Screen1View16Screen1PresenterNS_15SlideTransitionILNS_9DirectionE3EEE5ModelEEPT0_PPNS_6ScreenEPPNS_9PresenterERNS_7MVPHeapEPPNS_10TransitionEPT2_Es_0
        DC32     _ZZN8touchgfx14makeTransitionI11Screen1View16Screen1PresenterNS_15SlideTransitionILNS_9DirectionE3EEE5ModelEEPT0_PPNS_6ScreenEPPNS_9PresenterERNS_7MVPHeapEPPNS_10TransitionEPT2_Es_3
        DC32     _ZZN8touchgfx14makeTransitionI11Screen1View16Screen1PresenterNS_15SlideTransitionILNS_9DirectionE3EEE5ModelEEPT0_PPNS_6ScreenEPPNS_9PresenterERNS_7MVPHeapEPPNS_10TransitionEPT2_Es_5
          CFI EndBlock cfiBlock54

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8touchgfx14makeTransitionI11Screen2View16Screen2PresenterNS_15SlideTransitionILNS_9DirectionE2EEE5ModelEEPT0_PPNS_6ScreenEPPNS_9PresenterERNS_7MVPHeapEPPNS_10TransitionEPT2_
          CFI Block cfiBlock55 Using cfiCommon0
          CFI Function _ZN8touchgfx14makeTransitionI11Screen2View16Screen2PresenterNS_15SlideTransitionILNS_9DirectionE2EEE5ModelEEPT0_PPNS_6ScreenEPPNS_9PresenterERNS_7MVPHeapEPPNS_10TransitionEPT2_
        THUMB
// __vfp Screen2Presenter *touchgfx::makeTransition<Screen2View, Screen2Presenter, touchgfx::SlideTransition<touchgfx::EAST>, Model>(touchgfx::Screen **, touchgfx::Presenter **, touchgfx::MVPHeap &, touchgfx::Transition **, Model *)
_ZN8touchgfx14makeTransitionI11Screen2View16Screen2PresenterNS_15SlideTransitionILNS_9DirectionE2EEE5ModelEEPT0_PPNS_6ScreenEPPNS_9PresenterERNS_7MVPHeapEPPNS_10TransitionEPT2_:
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
        MOVS     R7,R0          
        MOVS     R6,R1          
        MOVS     R4,R2          
        MOVS     R5,R3          
        LDR      R0,[R4, #+8]   
        LDR      R1,[R4, #+8]   
        LDR      R1,[R1, #+0]   
        LDR      R1,[R1, #+32]  
          CFI IndirectCall
        BLX      R1             
        CMP      R0,#+300       
        BCS.N    ??makeTransition_37
        MOVS     R2,#+163       
        LDR.N    R1,??makeTransition_2
        LDR.N    R0,??makeTransition_2+0x4
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert 
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
??makeTransition_37:
        LDR      R0,[R4, #+4]   
        LDR      R1,[R4, #+4]   
        LDR      R1,[R1, #+0]   
        LDR      R1,[R1, #+32]  
          CFI IndirectCall
        BLX      R1             
        CMP      R0,#+16        
        BCS.N    ??makeTransition_38
        MOVS     R2,#+164       
        LDR.N    R1,??makeTransition_2
        LDR.N    R0,??makeTransition_2+0x8
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert 
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
??makeTransition_38:
        LDR      R0,[R4, #+12]  
        LDR      R1,[R4, #+12]  
        LDR      R1,[R1, #+0]   
        LDR      R1,[R1, #+32]  
          CFI IndirectCall
        BLX      R1             
        CMP      R0,#+84        
        BCS.N    ??makeTransition_39
        MOVS     R2,#+165       
        LDR.N    R1,??makeTransition_2
        LDR.N    R0,??makeTransition_2+0xC
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert 
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
??makeTransition_39:
        MOV      R8,R5          
        MOV      R9,R6          
        MOV      R10,R7         
          CFI FunCall _ZN8touchgfx11Application11getInstanceEv
        BL       _ZN8touchgfx11Application11getInstanceEv
          CFI FunCall _ZN8touchgfx11Application20clearAllTimerWidgetsEv
        BL       _ZN8touchgfx11Application20clearAllTimerWidgetsEv
        LDR      R0,[R8, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??makeTransition_40
        LDR      R0,[R8, #+0]   
        LDR      R1,[R8, #+0]   
        LDR      R1,[R1, #+0]   
        LDR      R1,[R1, #+12]  
          CFI IndirectCall
        BLX      R1             
??makeTransition_40:
        LDR      R0,[R8, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??makeTransition_41
        LDR      R0,[R8, #+0]   
        LDR      R1,[R8, #+0]   
        LDR      R1,[R1, #+0]   
        LDR      R1,[R1, #+0]   
          CFI IndirectCall
        BLX      R1             
??makeTransition_41:
        LDR      R0,[R10, #+0]  
        CMP      R0,#+0         
        BEQ.N    ??makeTransition_42
        LDR      R0,[R10, #+0]  
        LDR      R1,[R10, #+0]  
        LDR      R1,[R1, #+0]   
        LDR      R1,[R1, #+20]  
          CFI IndirectCall
        BLX      R1             
??makeTransition_42:
        LDR      R0,[R9, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??makeTransition_43
        LDR      R0,[R9, #+0]   
        LDR      R1,[R9, #+0]   
        LDR      R1,[R1, #+0]   
        LDR      R1,[R1, #+4]   
          CFI IndirectCall
        BLX      R1             
??makeTransition_43:
        LDR      R0,[R10, #+0]  
        CMP      R0,#+0         
        BEQ.N    ??makeTransition_44
        LDR      R0,[R10, #+0]  
        LDR      R1,[R10, #+0]  
        LDR      R1,[R1, #+0]   
        LDR      R1,[R1, #+0]   
          CFI IndirectCall
        BLX      R1             
??makeTransition_44:
        LDR      R0,[R9, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??makeTransition_45
        LDR      R0,[R9, #+0]   
        LDR      R1,[R9, #+0]   
        LDR      R1,[R1, #+0]   
        LDR      R1,[R1, #+8]   
          CFI IndirectCall
        BLX      R1             
??makeTransition_45:
        MOVS     R1,#+0         
        LDR      R0,[R4, #+12]  
          CFI FunCall _ZN8touchgfx17AbstractPartition2atINS_15SlideTransitionILNS_9DirectionE2EEEEERT_t
        BL       _ZN8touchgfx17AbstractPartition2atINS_15SlideTransitionILNS_9DirectionE2EEEEERT_t
        MOVS     R1,R0          
        MOVS     R0,#+84        
          CFI FunCall _ZnwjPv
        BL       _ZnwjPv        
        CMP      R0,#+0         
        BEQ.N    ??makeTransition_46
        MOVS     R1,#+20        
          CFI FunCall _ZN8touchgfx15SlideTransitionILNS_9DirectionE2EEC1Eh
        BL       _ZN8touchgfx15SlideTransitionILNS_9DirectionE2EEC1Eh
        MOV      R8,R0          
        B.N      ??makeTransition_47
??makeTransition_46:
        MOVS     R8,#+0         
??makeTransition_47:
        MOVS     R1,#+0         
        LDR      R0,[R4, #+8]   
          CFI FunCall _ZN8touchgfx17AbstractPartition2atI11Screen2ViewEERT_t
        BL       _ZN8touchgfx17AbstractPartition2atI11Screen2ViewEERT_t
        MOVS     R1,R0          
        MOV      R0,#+300       
          CFI FunCall _ZnwjPv
        BL       _ZnwjPv        
        CMP      R0,#+0         
        BEQ.N    ??makeTransition_48
          CFI FunCall _ZN11Screen2ViewC1Ev
        BL       _ZN11Screen2ViewC1Ev
        MOV      R9,R0          
        B.N      ??makeTransition_49
??makeTransition_48:
        MOVS     R9,#+0         
??makeTransition_49:
        MOVS     R1,#+0         
        LDR      R0,[R4, #+4]   
          CFI FunCall _ZN8touchgfx17AbstractPartition2atI16Screen2PresenterEERT_t
        BL       _ZN8touchgfx17AbstractPartition2atI16Screen2PresenterEERT_t
        MOVS     R1,R0          
        MOVS     R0,#+16        
          CFI FunCall _ZnwjPv
        BL       _ZnwjPv        
        CMP      R0,#+0         
        BEQ.N    ??makeTransition_50
        MOV      R1,R9          
          CFI FunCall _ZN16Screen2PresenterC1ER11Screen2View
        BL       _ZN16Screen2PresenterC1ER11Screen2View
        MOVS     R4,R0          
        B.N      ??makeTransition_51
??makeTransition_50:
        MOVS     R4,#+0         
??makeTransition_51:
        STR      R8,[R5, #+0]   
        STR      R4,[R6, #+0]   
        STR      R9,[R7, #+0]   
        CMP      R4,#+0         
        BEQ.N    ??makeTransition_52
        ADDS     R1,R4,#+4      
        B.N      ??makeTransition_53
??makeTransition_52:
        MOVS     R1,#+0         
??makeTransition_53:
        LDR      R5,[SP, #+32]  
        MOVS     R0,R5          
          CFI FunCall _ZN5Model4bindEP13ModelListener
        BL       _ZN5Model4bindEP13ModelListener
        MOVS     R1,R5          
        ADDS     R0,R4,#+4      
          CFI FunCall _ZN13ModelListener4bindEP5Model
        BL       _ZN13ModelListener4bindEP5Model
        MOVS     R1,R4          
        MOV      R0,R9          
          CFI FunCall _ZN8touchgfx4ViewI16Screen2PresenterE4bindERS1_
        BL       _ZN8touchgfx4ViewI16Screen2PresenterE4bindERS1_
        MOVS     R5,R4          
        MOV      R0,R9          
        LDR      R1,[R9, #+0]   
        LDR      R1,[R1, #+12]  
          CFI IndirectCall
        BLX      R1             
        MOVS     R0,R5          
        LDR      R1,[R5, #+0]   
        LDR      R1,[R1, #+0]   
          CFI IndirectCall
        BLX      R1             
        MOV      R1,R8          
        MOV      R0,R9          
          CFI FunCall _ZN8touchgfx6Screen14bindTransitionERNS_10TransitionE
        BL       _ZN8touchgfx6Screen14bindTransitionERNS_10TransitionE
        MOV      R0,R8          
        LDR      R1,[R8, #+0]   
        LDR      R1,[R1, #+16]  
          CFI IndirectCall
        BLX      R1             
        MOV      R0,R8          
        LDR      R1,[R8, #+0]   
        LDR      R1,[R1, #+20]  
          CFI IndirectCall
        BLX      R1             
        MOVS     R0,R4          
        POP      {R4-R10,PC}    
        Nop                     
        DATA
??makeTransition_2:
        DATA32
        DC32     _ZZN8touchgfx14makeTransitionI11Screen2View16Screen2PresenterNS_15SlideTransitionILNS_9DirectionE2EEE5ModelEEPT0_PPNS_6ScreenEPPNS_9PresenterERNS_7MVPHeapEPPNS_10TransitionEPT2_Es_1
        DC32     _ZZN8touchgfx14makeTransitionI11Screen2View16Screen2PresenterNS_15SlideTransitionILNS_9DirectionE2EEE5ModelEEPT0_PPNS_6ScreenEPPNS_9PresenterERNS_7MVPHeapEPPNS_10TransitionEPT2_Es_0
        DC32     _ZZN8touchgfx14makeTransitionI11Screen2View16Screen2PresenterNS_15SlideTransitionILNS_9DirectionE2EEE5ModelEEPT0_PPNS_6ScreenEPPNS_9PresenterERNS_7MVPHeapEPPNS_10TransitionEPT2_Es_3
        DC32     _ZZN8touchgfx14makeTransitionI11Screen2View16Screen2PresenterNS_15SlideTransitionILNS_9DirectionE2EEE5ModelEEPT0_PPNS_6ScreenEPPNS_9PresenterERNS_7MVPHeapEPPNS_10TransitionEPT2_Es_5
          CFI EndBlock cfiBlock55

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN5Model4bindEP13ModelListener
          CFI Block cfiBlock56 Using cfiCommon0
          CFI Function _ZN5Model4bindEP13ModelListener
          CFI NoCalls
        THUMB
// __vfp void Model::bind(ModelListener *)
_ZN5Model4bindEP13ModelListener:
        STR      R1,[R0, #+0]   
        BX       LR             
          CFI EndBlock cfiBlock56

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN23FrontendApplicationBaseD1Ev
          CFI Block cfiBlock57 Using cfiCommon0
          CFI Function _ZN23FrontendApplicationBaseD1Ev
          CFI NoCalls
        THUMB
// __vfp FrontendApplicationBase::~FrontendApplicationBase() noexcept
_ZN23FrontendApplicationBaseD1Ev:
        BX       LR             
          CFI EndBlock cfiBlock57

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//    6 #include <gui/common/FrontendHeap.hpp>
?_1:
        DATA32
        DC32 32, 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DATA32
        DC32 32, 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DATA32
        DC32 28, 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DATA32
        DC32 28, 1
//    7 #include <touchgfx/transitions/NoTransition.hpp>
//    8 #include <texts/TextKeysAndLanguages.hpp>
//    9 #include <touchgfx/Texts.hpp>
//   10 #include <touchgfx/hal/HAL.hpp>
//   11 #include<platform/driver/lcd/LCD24bpp.hpp>
//   12 #include <gui/screen1_screen/Screen1View.hpp>
//   13 #include <gui/screen1_screen/Screen1Presenter.hpp>
//   14 #include <gui/screen2_screen/Screen2View.hpp>
//   15 #include <gui/screen2_screen/Screen2Presenter.hpp>
//   16 
//   17 using namespace touchgfx;
//   18 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock58 Using cfiCommon0
          CFI Function _ZN23FrontendApplicationBaseC2ER5ModelR12FrontendHeap
        THUMB
// __vfp FrontendApplicationBase::subobject FrontendApplicationBase(Model &, FrontendHeap &)
_ZN23FrontendApplicationBaseC2ER5ModelR12FrontendHeap:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZN23FrontendApplicationBaseC1ER5ModelR12FrontendHeap
        BL       _ZN23FrontendApplicationBaseC1ER5ModelR12FrontendHeap
        POP      {R1,PC}        
          CFI EndBlock cfiBlock58

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock59 Using cfiCommon0
          CFI Function _ZN23FrontendApplicationBaseC1ER5ModelR12FrontendHeap
        THUMB
//   19 FrontendApplicationBase::FrontendApplicationBase(Model& m, FrontendHeap& heap)
//   20     : touchgfx::MVPApplication(),
//   21       transitionCallback(),
//   22       frontendHeap(heap),
//   23       model(m)
//   24 {
_ZN23FrontendApplicationBaseC1ER5ModelR12FrontendHeap:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R6,R2          
        MOVS     R0,R4          
          CFI FunCall _ZN8touchgfx14MVPApplicationC2Ev
        BL       _ZN8touchgfx14MVPApplicationC2Ev
        LDR.N    R0,??DataTable7
        STR      R0,[R4, #+0]   
        ADDS     R0,R4,#+320    
          CFI FunCall _ZN8touchgfx8CallbackI23FrontendApplicationBasevvvEC1Ev
        BL       _ZN8touchgfx8CallbackI23FrontendApplicationBasevvvEC1Ev
        STR      R6,[R4, #+336] 
        STR      R5,[R4, #+340] 
//   25     touchgfx::HAL::getInstance()->setDisplayOrientation(touchgfx::ORIENTATION_LANDSCAPE);
          CFI FunCall _ZN8touchgfx3HAL11getInstanceEv
        BL       _ZN8touchgfx3HAL11getInstanceEv
        MOVS     R1,#+0         
        LDR      R2,[R0, #+0]   
        LDR      R2,[R2, #+8]   
          CFI IndirectCall
        BLX      R2             
//   26     touchgfx::Texts::setLanguage(GB);
        MOVS     R0,#+0         
          CFI FunCall _ZN8touchgfx5Texts11setLanguageEt
        BL       _ZN8touchgfx5Texts11setLanguageEt
//   27     reinterpret_cast<touchgfx::LCD24bpp&>(touchgfx::HAL::lcd()).enableTextureMapperAll();
          CFI FunCall _ZN8touchgfx3HAL3lcdEv
        BL       _ZN8touchgfx3HAL3lcdEv
          CFI FunCall _ZN8touchgfx8LCD24bpp22enableTextureMapperAllEv
        BL       _ZN8touchgfx8LCD24bpp22enableTextureMapperAllEv
//   28 }
        MOVS     R0,R4          
        POP      {R4-R6,PC}     
          CFI EndBlock cfiBlock59
//   29 
//   30 /*
//   31  * Screen Transition Declarations
//   32  */
//   33 
//   34 // Screen1
//   35 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock60 Using cfiCommon0
          CFI Function _ZN23FrontendApplicationBase29gotoScreen1ScreenNoTransitionEv
        THUMB
//   36 void FrontendApplicationBase::gotoScreen1ScreenNoTransition()
//   37 {
_ZN23FrontendApplicationBase29gotoScreen1ScreenNoTransitionEv:
        PUSH     {R0-R4,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+24
        MOVS     R4,R0          
//   38     transitionCallback = touchgfx::Callback<FrontendApplicationBase>(this, &FrontendApplication::gotoScreen1ScreenNoTransitionImpl);
        LDR.N    R0,??DataTable7_1
        LDRD     R2,R3,[R0, #+0]
        MOVS     R1,R4          
        MOV      R0,SP          
          CFI FunCall _ZN8touchgfx8CallbackI23FrontendApplicationBasevvvEC1EPS1_MS1_FvvE
        BL       _ZN8touchgfx8CallbackI23FrontendApplicationBasevvvEC1EPS1_MS1_FvvE
        MOVS     R1,R0          
        ADDS     R0,R4,#+320    
          CFI FunCall _ZN8touchgfx8CallbackI23FrontendApplicationBasevvvEaSEOS2_
        BL       _ZN8touchgfx8CallbackI23FrontendApplicationBasevvvEaSEOS2_
//   39     pendingScreenTransitionCallback = &transitionCallback;
        ADDS     R0,R4,#+320    
        STR      R0,[R4, #+316] 
//   40 }
        POP      {R0-R4,PC}     
          CFI EndBlock cfiBlock60

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DATA32
        DC32 _ZN23FrontendApplicationBase33gotoScreen1ScreenNoTransitionImplEv
        DC32 0
//   41 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock61 Using cfiCommon0
          CFI Function _ZN23FrontendApplicationBase33gotoScreen1ScreenNoTransitionImplEv
        THUMB
//   42 void FrontendApplicationBase::gotoScreen1ScreenNoTransitionImpl()
//   43 {
_ZN23FrontendApplicationBase33gotoScreen1ScreenNoTransitionImplEv:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   44     touchgfx::makeTransition<Screen1View, Screen1Presenter, touchgfx::NoTransition, Model >(&currentScreen, &currentPresenter, frontendHeap, &currentTransition, &model);
        LDR      R1,[R0, #+340] 
        STR      R1,[SP, #+0]   
        LDR.N    R3,??DataTable7_2
        LDR      R2,[R0, #+336] 
        ADDS     R1,R0,#+312    
        LDR.N    R0,??DataTable7_3
          CFI FunCall _ZN8touchgfx14makeTransitionI11Screen1View16Screen1PresenterNS_12NoTransitionE5ModelEEPT0_PPNS_6ScreenEPPNS_9PresenterERNS_7MVPHeapEPPNS_10TransitionEPT2_
        BL       _ZN8touchgfx14makeTransitionI11Screen1View16Screen1PresenterNS_12NoTransitionE5ModelEEPT0_PPNS_6ScreenEPPNS_9PresenterERNS_7MVPHeapEPPNS_10TransitionEPT2_
//   45 }
        POP      {R0,PC}        
          CFI EndBlock cfiBlock61
//   46 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock62 Using cfiCommon0
          CFI Function _ZN23FrontendApplicationBase36gotoScreen1ScreenSlideTransitionWestEv
        THUMB
//   47 void FrontendApplicationBase::gotoScreen1ScreenSlideTransitionWest()
//   48 {
_ZN23FrontendApplicationBase36gotoScreen1ScreenSlideTransitionWestEv:
        PUSH     {R0-R4,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+24
        MOVS     R4,R0          
//   49     transitionCallback = touchgfx::Callback<FrontendApplicationBase>(this, &FrontendApplication::gotoScreen1ScreenSlideTransitionWestImpl);
        LDR.N    R0,??DataTable7_4
        LDRD     R2,R3,[R0, #+0]
        MOVS     R1,R4          
        MOV      R0,SP          
          CFI FunCall _ZN8touchgfx8CallbackI23FrontendApplicationBasevvvEC1EPS1_MS1_FvvE
        BL       _ZN8touchgfx8CallbackI23FrontendApplicationBasevvvEC1EPS1_MS1_FvvE
        MOVS     R1,R0          
        ADDS     R0,R4,#+320    
          CFI FunCall _ZN8touchgfx8CallbackI23FrontendApplicationBasevvvEaSEOS2_
        BL       _ZN8touchgfx8CallbackI23FrontendApplicationBasevvvEaSEOS2_
//   50     pendingScreenTransitionCallback = &transitionCallback;
        ADDS     R0,R4,#+320    
        STR      R0,[R4, #+316] 
//   51 }
        POP      {R0-R4,PC}     
          CFI EndBlock cfiBlock62

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DATA32
        DC32 _ZN23FrontendApplicationBase40gotoScreen1ScreenSlideTransitionWestImplEv
        DC32 0
//   52 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock63 Using cfiCommon0
          CFI Function _ZN23FrontendApplicationBase40gotoScreen1ScreenSlideTransitionWestImplEv
        THUMB
//   53 void FrontendApplicationBase::gotoScreen1ScreenSlideTransitionWestImpl()
//   54 {
_ZN23FrontendApplicationBase40gotoScreen1ScreenSlideTransitionWestImplEv:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   55     touchgfx::makeTransition<Screen1View, Screen1Presenter, touchgfx::SlideTransition<WEST>, Model >(&currentScreen, &currentPresenter, frontendHeap, &currentTransition, &model);
        LDR      R1,[R0, #+340] 
        STR      R1,[SP, #+0]   
        LDR.N    R3,??DataTable7_2
        LDR      R2,[R0, #+336] 
        ADDS     R1,R0,#+312    
        LDR.N    R0,??DataTable7_3
          CFI FunCall _ZN8touchgfx14makeTransitionI11Screen1View16Screen1PresenterNS_15SlideTransitionILNS_9DirectionE3EEE5ModelEEPT0_PPNS_6ScreenEPPNS_9PresenterERNS_7MVPHeapEPPNS_10TransitionEPT2_
        BL       _ZN8touchgfx14makeTransitionI11Screen1View16Screen1PresenterNS_15SlideTransitionILNS_9DirectionE3EEE5ModelEEPT0_PPNS_6ScreenEPPNS_9PresenterERNS_7MVPHeapEPPNS_10TransitionEPT2_
//   56 }
        POP      {R0,PC}        
          CFI EndBlock cfiBlock63
//   57 
//   58 // Screen2
//   59 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock64 Using cfiCommon0
          CFI Function _ZN23FrontendApplicationBase36gotoScreen2ScreenSlideTransitionEastEv
        THUMB
//   60 void FrontendApplicationBase::gotoScreen2ScreenSlideTransitionEast()
//   61 {
_ZN23FrontendApplicationBase36gotoScreen2ScreenSlideTransitionEastEv:
        PUSH     {R0-R4,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+24
        MOVS     R4,R0          
//   62     transitionCallback = touchgfx::Callback<FrontendApplicationBase>(this, &FrontendApplication::gotoScreen2ScreenSlideTransitionEastImpl);
        LDR.N    R0,??DataTable7_5
        LDRD     R2,R3,[R0, #+0]
        MOVS     R1,R4          
        MOV      R0,SP          
          CFI FunCall _ZN8touchgfx8CallbackI23FrontendApplicationBasevvvEC1EPS1_MS1_FvvE
        BL       _ZN8touchgfx8CallbackI23FrontendApplicationBasevvvEC1EPS1_MS1_FvvE
        MOVS     R1,R0          
        ADDS     R0,R4,#+320    
          CFI FunCall _ZN8touchgfx8CallbackI23FrontendApplicationBasevvvEaSEOS2_
        BL       _ZN8touchgfx8CallbackI23FrontendApplicationBasevvvEaSEOS2_
//   63     pendingScreenTransitionCallback = &transitionCallback;
        ADDS     R0,R4,#+320    
        STR      R0,[R4, #+316] 
//   64 }
        POP      {R0-R4,PC}     
          CFI EndBlock cfiBlock64

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_7:
        DATA32
        DC32 _ZN23FrontendApplicationBase40gotoScreen2ScreenSlideTransitionEastImplEv
        DC32 0
//   65 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock65 Using cfiCommon0
          CFI Function _ZN23FrontendApplicationBase40gotoScreen2ScreenSlideTransitionEastImplEv
        THUMB
//   66 void FrontendApplicationBase::gotoScreen2ScreenSlideTransitionEastImpl()
//   67 {
_ZN23FrontendApplicationBase40gotoScreen2ScreenSlideTransitionEastImplEv:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   68     touchgfx::makeTransition<Screen2View, Screen2Presenter, touchgfx::SlideTransition<EAST>, Model >(&currentScreen, &currentPresenter, frontendHeap, &currentTransition, &model);
        LDR      R1,[R0, #+340] 
        STR      R1,[SP, #+0]   
        LDR.N    R3,??DataTable7_2
        LDR      R2,[R0, #+336] 
        ADDS     R1,R0,#+312    
        LDR.N    R0,??DataTable7_3
          CFI FunCall _ZN8touchgfx14makeTransitionI11Screen2View16Screen2PresenterNS_15SlideTransitionILNS_9DirectionE2EEE5ModelEEPT0_PPNS_6ScreenEPPNS_9PresenterERNS_7MVPHeapEPPNS_10TransitionEPT2_
        BL       _ZN8touchgfx14makeTransitionI11Screen2View16Screen2PresenterNS_15SlideTransitionILNS_9DirectionE2EEE5ModelEEPT0_PPNS_6ScreenEPPNS_9PresenterERNS_7MVPHeapEPPNS_10TransitionEPT2_
//   69 }
        POP      {R0,PC}        
          CFI EndBlock cfiBlock65

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DATA32
        DC32     _ZTV23FrontendApplicationBase+0x8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_1:
        DATA32
        DC32     ?_5            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_2:
        DATA32
        DC32     _ZN8touchgfx11Application17currentTransitionE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_3:
        DATA32
        DC32     _ZN8touchgfx11Application13currentScreenE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_4:
        DATA32
        DC32     ?_6            

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_5:
        DATA32
        DC32     ?_7            

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN23FrontendApplicationBaseD0Ev
          CFI Block cfiBlock66 Using cfiCommon0
          CFI Function _ZN23FrontendApplicationBaseD0Ev
        THUMB
// __vfp FrontendApplicationBase::deleter ~FrontendApplicationBase() noexcept
_ZN23FrontendApplicationBaseD0Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZN23FrontendApplicationBaseD1Ev
        BL       _ZN23FrontendApplicationBaseD1Ev
        MOV      R1,#+344       
        MOVS     R0,R4          
          CFI FunCall _ZdlPvj
        BL       _ZdlPvj        
        POP      {R4,PC}        
          CFI EndBlock cfiBlock66

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx12NoTransitionD0Ev
          CFI Block cfiBlock67 Using cfiCommon0
          CFI Function _ZN8touchgfx12NoTransitionD0Ev
        THUMB
// __vfp touchgfx::NoTransition::deleter ~NoTransition() noexcept
_ZN8touchgfx12NoTransitionD0Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZN8touchgfx12NoTransitionD1Ev
        BL       _ZN8touchgfx12NoTransitionD1Ev
        MOVS     R1,#+12        
        MOVS     R0,R4          
          CFI FunCall _ZdlPvj
        BL       _ZdlPvj        
        POP      {R4,PC}        
          CFI EndBlock cfiBlock67

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8touchgfx12NoTransitionC1Ev
          CFI Block cfiBlock68 Using cfiCommon0
          CFI Function _ZN8touchgfx12NoTransitionC1Ev
        THUMB
// __vfp touchgfx::NoTransition::NoTransition()
_ZN8touchgfx12NoTransitionC1Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZN8touchgfx10TransitionC2Ev
        BL       _ZN8touchgfx10TransitionC2Ev
        LDR.N    R0,??NoTransition_0
        STR      R0,[R4, #+0]   
        MOVS     R0,R4          
        POP      {R4,PC}        
        Nop                     
        DATA
??NoTransition_0:
        DATA32
        DC32     _ZTVN8touchgfx12NoTransitionE+0x8
          CFI EndBlock cfiBlock68

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx12NoTransitionD1Ev
          CFI Block cfiBlock69 Using cfiCommon0
          CFI Function _ZN8touchgfx12NoTransitionD1Ev
          CFI NoCalls
        THUMB
// __vfp touchgfx::NoTransition::~NoTransition() noexcept
_ZN8touchgfx12NoTransitionD1Ev:
        BX       LR             
          CFI EndBlock cfiBlock69

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx12NoTransition15handleTickEventEv
          CFI Block cfiBlock70 Using cfiCommon0
          CFI Function _ZN8touchgfx12NoTransition15handleTickEventEv
          CFI NoCalls
        THUMB
// __vfp void touchgfx::NoTransition::handleTickEvent()
_ZN8touchgfx12NoTransition15handleTickEventEv:
        MOVS     R1,#+1         
        STRB     R1,[R0, #+8]   
        BX       LR             
          CFI EndBlock cfiBlock70

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx15SlideTransitionILNS_9DirectionE2EED0Ev
          CFI Block cfiBlock71 Using cfiCommon0
          CFI Function _ZN8touchgfx15SlideTransitionILNS_9DirectionE2EED0Ev
        THUMB
// __vfp touchgfx::SlideTransition<touchgfx::EAST>::deleter ~SlideTransition() noexcept
_ZN8touchgfx15SlideTransitionILNS_9DirectionE2EED0Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZN8touchgfx15SlideTransitionILNS_9DirectionE2EED1Ev
        BL       _ZN8touchgfx15SlideTransitionILNS_9DirectionE2EED1Ev
        MOVS     R1,#+84        
        MOVS     R0,R4          
          CFI FunCall _ZdlPvj
        BL       _ZdlPvj        
        POP      {R4,PC}        
          CFI EndBlock cfiBlock71

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx15SlideTransitionILNS_9DirectionE3EED0Ev
          CFI Block cfiBlock72 Using cfiCommon0
          CFI Function _ZN8touchgfx15SlideTransitionILNS_9DirectionE3EED0Ev
        THUMB
// __vfp touchgfx::SlideTransition<touchgfx::WEST>::deleter ~SlideTransition() noexcept
_ZN8touchgfx15SlideTransitionILNS_9DirectionE3EED0Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZN8touchgfx15SlideTransitionILNS_9DirectionE3EED1Ev
        BL       _ZN8touchgfx15SlideTransitionILNS_9DirectionE3EED1Ev
        MOVS     R1,#+84        
        MOVS     R0,R4          
          CFI FunCall _ZdlPvj
        BL       _ZdlPvj        
        POP      {R4,PC}        
          CFI EndBlock cfiBlock72

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx15SlideTransitionILNS_9DirectionE2EED1Ev
          CFI Block cfiBlock73 Using cfiCommon0
          CFI Function _ZN8touchgfx15SlideTransitionILNS_9DirectionE2EED1Ev
          CFI NoCalls
        THUMB
// __vfp touchgfx::SlideTransition<touchgfx::EAST>::~SlideTransition() noexcept
_ZN8touchgfx15SlideTransitionILNS_9DirectionE2EED1Ev:
        BX       LR             
          CFI EndBlock cfiBlock73

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx15SlideTransitionILNS_9DirectionE3EED1Ev
          CFI Block cfiBlock74 Using cfiCommon0
          CFI Function _ZN8touchgfx15SlideTransitionILNS_9DirectionE3EED1Ev
          CFI NoCalls
        THUMB
// __vfp touchgfx::SlideTransition<touchgfx::WEST>::~SlideTransition() noexcept
_ZN8touchgfx15SlideTransitionILNS_9DirectionE3EED1Ev:
        BX       LR             
          CFI EndBlock cfiBlock74

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8touchgfx15SlideTransitionILNS_9DirectionE2EEC1Eh
          CFI Block cfiBlock75 Using cfiCommon0
          CFI Function _ZN8touchgfx15SlideTransitionILNS_9DirectionE2EEC1Eh
        THUMB
// __vfp touchgfx::SlideTransition<touchgfx::EAST>::SlideTransition(uint8_t)
_ZN8touchgfx15SlideTransitionILNS_9DirectionE2EEC1Eh:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R0,R4          
          CFI FunCall _ZN8touchgfx10TransitionC2Ev
        BL       _ZN8touchgfx10TransitionC2Ev
        LDR.N    R0,??SlideTransition_0
        STR      R0,[R4, #+0]   
        ADDS     R0,R4,#+12     
          CFI FunCall _ZN8touchgfx14SnapshotWidgetC1Ev
        BL       _ZN8touchgfx14SnapshotWidgetC1Ev
        ADDS     R0,R4,#+12     
        STR      R0,[R4, #+56]  
        LDR.N    R0,??SlideTransition_0+0x4
        LDRD     R2,R3,[R0, #+0]
        MOVS     R1,R4          
        ADDS     R0,R4,#+60     
          CFI FunCall _ZN8touchgfx8CallbackINS_15SlideTransitionILNS_9DirectionE2EEERNS_8DrawableEvvEC1EPS3_MS3_FvS5_E
        BL       _ZN8touchgfx8CallbackINS_15SlideTransitionILNS_9DirectionE2EEERNS_8DrawableEvvEC1EPS3_MS3_FvS5_E
        STRB     R5,[R4, #+76]  
        MOVS     R0,#+0         
        STRB     R0,[R4, #+77]  
        MOVS     R0,#+0         
        STRH     R0,[R4, #+80]  
        LDR.N    R0,??SlideTransition_0+0x8
        LDRB     R0,[R0, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??SlideTransition_2
        LDR.N    R5,??SlideTransition_0+0xC
        LDR.N    R0,??SlideTransition_0+0x10
        LDRSH    R0,[R0, #+0]   
        SXTH     R0,R0          
        STR      R0,[SP, #+0]   
        LDRSH    R0,[R5, #+0]   
        MOVS     R3,R0          
        SXTH     R3,R3          
        MOVS     R2,#+0         
        MOVS     R1,#+0         
        ADDS     R0,R4,#+12     
          CFI FunCall _ZN8touchgfx8Drawable11setPositionEssss
        BL       _ZN8touchgfx8Drawable11setPositionEssss
        ADDS     R0,R4,#+12     
          CFI FunCall _ZN8touchgfx14SnapshotWidget12makeSnapshotEv
        BL       _ZN8touchgfx14SnapshotWidget12makeSnapshotEv
        LDRH     R0,[R5, #+0]   
        RSBS     R0,R0,#+0      
        STRH     R0,[R4, #+78]  
??SlideTransition_2:
        MOVS     R0,R4          
        POP      {R1,R4,R5,PC}  
        Nop                     
        DATA
??SlideTransition_0:
        DATA32
        DC32     _ZTVN8touchgfx15SlideTransitionILNS_9DirectionE2EEE+0x8
        DC32     ?_2            
        DC32     _ZN8touchgfx3HAL21USE_ANIMATION_STORAGEE
        DC32     _ZN8touchgfx3HAL13DISPLAY_WIDTHE
        DC32     _ZN8touchgfx3HAL14DISPLAY_HEIGHTE
          CFI EndBlock cfiBlock75

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8touchgfx15SlideTransitionILNS_9DirectionE3EEC1Eh
          CFI Block cfiBlock76 Using cfiCommon0
          CFI Function _ZN8touchgfx15SlideTransitionILNS_9DirectionE3EEC1Eh
        THUMB
// __vfp touchgfx::SlideTransition<touchgfx::WEST>::SlideTransition(uint8_t)
_ZN8touchgfx15SlideTransitionILNS_9DirectionE3EEC1Eh:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R0,R4          
          CFI FunCall _ZN8touchgfx10TransitionC2Ev
        BL       _ZN8touchgfx10TransitionC2Ev
        LDR.N    R0,??SlideTransition_1
        STR      R0,[R4, #+0]   
        ADDS     R0,R4,#+12     
          CFI FunCall _ZN8touchgfx14SnapshotWidgetC1Ev
        BL       _ZN8touchgfx14SnapshotWidgetC1Ev
        ADDS     R0,R4,#+12     
        STR      R0,[R4, #+56]  
        LDR.N    R0,??SlideTransition_1+0x4
        LDRD     R2,R3,[R0, #+0]
        MOVS     R1,R4          
        ADDS     R0,R4,#+60     
          CFI FunCall _ZN8touchgfx8CallbackINS_15SlideTransitionILNS_9DirectionE3EEERNS_8DrawableEvvEC1EPS3_MS3_FvS5_E
        BL       _ZN8touchgfx8CallbackINS_15SlideTransitionILNS_9DirectionE3EEERNS_8DrawableEvvEC1EPS3_MS3_FvS5_E
        STRB     R5,[R4, #+76]  
        MOVS     R0,#+0         
        STRB     R0,[R4, #+77]  
        MOVS     R0,#+0         
        STRH     R0,[R4, #+80]  
        LDR.N    R0,??SlideTransition_1+0x8
        LDRB     R0,[R0, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??SlideTransition_3
        LDR.N    R5,??SlideTransition_1+0xC
        LDR.N    R0,??SlideTransition_1+0x10
        LDRSH    R0,[R0, #+0]   
        SXTH     R0,R0          
        STR      R0,[SP, #+0]   
        LDRSH    R0,[R5, #+0]   
        MOVS     R3,R0          
        SXTH     R3,R3          
        MOVS     R2,#+0         
        MOVS     R1,#+0         
        ADDS     R0,R4,#+12     
          CFI FunCall _ZN8touchgfx8Drawable11setPositionEssss
        BL       _ZN8touchgfx8Drawable11setPositionEssss
        ADDS     R0,R4,#+12     
          CFI FunCall _ZN8touchgfx14SnapshotWidget12makeSnapshotEv
        BL       _ZN8touchgfx14SnapshotWidget12makeSnapshotEv
        LDRSH    R0,[R5, #+0]   
        STRH     R0,[R4, #+78]  
??SlideTransition_3:
        MOVS     R0,R4          
        POP      {R1,R4,R5,PC}  
        Nop                     
        DATA
??SlideTransition_1:
        DATA32
        DC32     _ZTVN8touchgfx15SlideTransitionILNS_9DirectionE3EEE+0x8
        DC32     ?_1            
        DC32     _ZN8touchgfx3HAL21USE_ANIMATION_STORAGEE
        DC32     _ZN8touchgfx3HAL13DISPLAY_WIDTHE
        DC32     _ZN8touchgfx3HAL14DISPLAY_HEIGHTE
          CFI EndBlock cfiBlock76

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8touchgfx15SlideTransitionILNS_9DirectionE2EE15handleTickEventEv
          CFI Block cfiBlock77 Using cfiCommon0
          CFI Function _ZN8touchgfx15SlideTransitionILNS_9DirectionE2EE15handleTickEventEv
        THUMB
// __vfp void touchgfx::SlideTransition<touchgfx::EAST>::handleTickEvent()
_ZN8touchgfx15SlideTransitionILNS_9DirectionE2EE15handleTickEventEv:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        LDR.N    R0,??handleTickEvent_0
        LDRB     R0,[R0, #+0]   
        CMP      R0,#+0         
        BNE.N    ??handleTickEvent_2
        MOVS     R0,#+1         
        STRB     R0,[R4, #+8]   
        B.N      ??handleTickEvent_3
??handleTickEvent_2:
        MOVS     R0,R4          
          CFI FunCall _ZN8touchgfx10Transition15handleTickEventEv
        BL       _ZN8touchgfx10Transition15handleTickEventEv
        LDRB     R0,[R4, #+77]  
        ADDS     R0,R0,#+1      
        STRB     R0,[R4, #+77]  
        LDRB     R0,[R4, #+76]  
        LDRB     R1,[R4, #+77]  
        CMP      R0,R1          
        BCC.N    ??handleTickEvent_4
        LDRB     R3,[R4, #+76]  
        UXTH     R3,R3          
        LDRSH    R2,[R4, #+78]  
        MOVS     R1,#+0         
        LDRB     R0,[R4, #+77]  
        UXTH     R0,R0          
          CFI FunCall _ZN8touchgfx15EasingEquations12cubicEaseOutEtsst
        BL       _ZN8touchgfx15EasingEquations12cubicEaseOutEtsst
        STRH     R0,[R4, #+80]  
        LDRSH    R0,[R4, #+80]  
        MOVS     R1,#+2         
        SDIV     R2,R0,R1       
        MLS      R0,R1,R2,R0    
        CMP      R0,#+0         
        BEQ.N    ??handleTickEvent_5
        LDRSH    R0,[R4, #+80]  
        CMP      R0,#+1         
        BLT.N    ??handleTickEvent_6
        MOVS     R0,#+1         
        B.N      ??handleTickEvent_7
??handleTickEvent_6:
        MOVS     R0,#+4294967295
??handleTickEvent_7:
        LDRH     R1,[R4, #+80]  
        ADDS     R0,R0,R1       
        STRH     R0,[R4, #+80]  
??handleTickEvent_5:
        ADDS     R0,R4,#+12     
          CFI FunCall _ZNK8touchgfx8Drawable4getXEv
        BL       _ZNK8touchgfx8Drawable4getXEv
        LDRH     R1,[R4, #+80]  
        SUBS     R0,R1,R0       
        STRH     R0,[R4, #+80]  
        MOVS     R2,#+0         
        LDRSH    R1,[R4, #+80]  
        ADDS     R0,R4,#+12     
          CFI FunCall _ZN8touchgfx8Drawable12moveRelativeEss
        BL       _ZN8touchgfx8Drawable12moveRelativeEss
        ADDS     R1,R4,#+60     
        LDR      R0,[R4, #+4]   
        LDR      R2,[R4, #+4]   
        LDR      R2,[R2, #+0]   
        LDR      R2,[R2, #+120] 
          CFI IndirectCall
        BLX      R2             
        B.N      ??handleTickEvent_3
??handleTickEvent_4:
        MOVS     R0,#+1         
        STRB     R0,[R4, #+8]   
        MOVS     R0,#+0         
        STRB     R0,[R4, #+77]  
??handleTickEvent_3:
        POP      {R4,PC}        
        DATA
??handleTickEvent_0:
        DATA32
        DC32     _ZN8touchgfx3HAL21USE_ANIMATION_STORAGEE
          CFI EndBlock cfiBlock77

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8touchgfx15SlideTransitionILNS_9DirectionE3EE15handleTickEventEv
          CFI Block cfiBlock78 Using cfiCommon0
          CFI Function _ZN8touchgfx15SlideTransitionILNS_9DirectionE3EE15handleTickEventEv
        THUMB
// __vfp void touchgfx::SlideTransition<touchgfx::WEST>::handleTickEvent()
_ZN8touchgfx15SlideTransitionILNS_9DirectionE3EE15handleTickEventEv:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        LDR.N    R0,??handleTickEvent_1
        LDRB     R0,[R0, #+0]   
        CMP      R0,#+0         
        BNE.N    ??handleTickEvent_8
        MOVS     R0,#+1         
        STRB     R0,[R4, #+8]   
        B.N      ??handleTickEvent_9
??handleTickEvent_8:
        MOVS     R0,R4          
          CFI FunCall _ZN8touchgfx10Transition15handleTickEventEv
        BL       _ZN8touchgfx10Transition15handleTickEventEv
        LDRB     R0,[R4, #+77]  
        ADDS     R0,R0,#+1      
        STRB     R0,[R4, #+77]  
        LDRB     R0,[R4, #+76]  
        LDRB     R1,[R4, #+77]  
        CMP      R0,R1          
        BCC.N    ??handleTickEvent_10
        LDRB     R3,[R4, #+76]  
        UXTH     R3,R3          
        LDRSH    R2,[R4, #+78]  
        MOVS     R1,#+0         
        LDRB     R0,[R4, #+77]  
        UXTH     R0,R0          
          CFI FunCall _ZN8touchgfx15EasingEquations12cubicEaseOutEtsst
        BL       _ZN8touchgfx15EasingEquations12cubicEaseOutEtsst
        STRH     R0,[R4, #+80]  
        LDRSH    R0,[R4, #+80]  
        MOVS     R1,#+2         
        SDIV     R2,R0,R1       
        MLS      R0,R1,R2,R0    
        CMP      R0,#+0         
        BEQ.N    ??handleTickEvent_11
        LDRSH    R0,[R4, #+80]  
        CMP      R0,#+1         
        BLT.N    ??handleTickEvent_12
        MOVS     R0,#+1         
        B.N      ??handleTickEvent_13
??handleTickEvent_12:
        MOVS     R0,#+4294967295
??handleTickEvent_13:
        LDRH     R1,[R4, #+80]  
        ADDS     R0,R0,R1       
        STRH     R0,[R4, #+80]  
??handleTickEvent_11:
        ADDS     R0,R4,#+12     
          CFI FunCall _ZNK8touchgfx8Drawable4getXEv
        BL       _ZNK8touchgfx8Drawable4getXEv
        LDRH     R1,[R4, #+80]  
        SUBS     R0,R1,R0       
        STRH     R0,[R4, #+80]  
        MOVS     R2,#+0         
        LDRSH    R1,[R4, #+80]  
        ADDS     R0,R4,#+12     
          CFI FunCall _ZN8touchgfx8Drawable12moveRelativeEss
        BL       _ZN8touchgfx8Drawable12moveRelativeEss
        ADDS     R1,R4,#+60     
        LDR      R0,[R4, #+4]   
        LDR      R2,[R4, #+4]   
        LDR      R2,[R2, #+0]   
        LDR      R2,[R2, #+120] 
          CFI IndirectCall
        BLX      R2             
        B.N      ??handleTickEvent_9
??handleTickEvent_10:
        MOVS     R0,#+1         
        STRB     R0,[R4, #+8]   
        MOVS     R0,#+0         
        STRB     R0,[R4, #+77]  
??handleTickEvent_9:
        POP      {R4,PC}        
        DATA
??handleTickEvent_1:
        DATA32
        DC32     _ZN8touchgfx3HAL21USE_ANIMATION_STORAGEE
          CFI EndBlock cfiBlock78

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8touchgfx15SlideTransitionILNS_9DirectionE2EE8tearDownEv
          CFI Block cfiBlock79 Using cfiCommon0
          CFI Function _ZN8touchgfx15SlideTransitionILNS_9DirectionE2EE8tearDownEv
        THUMB
// __vfp void touchgfx::SlideTransition<touchgfx::EAST>::tearDown()
_ZN8touchgfx15SlideTransitionILNS_9DirectionE2EE8tearDownEv:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R2,R0          
        LDR.N    R0,??tearDown_0
        LDRB     R0,[R0, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??tearDown_2   
        LDR      R0,[R2, #+4]   
        CMP      R0,#+0         
        BEQ.N    ??tearDown_2   
        ADDS     R1,R2,#+12     
        LDR      R0,[R2, #+4]   
        LDR      R2,[R2, #+4]   
        LDR      R2,[R2, #+0]   
        LDR      R2,[R2, #+96]  
          CFI IndirectCall
        BLX      R2             
??tearDown_2:
        POP      {R0,PC}        
        Nop                     
        DATA
??tearDown_0:
        DATA32
        DC32     _ZN8touchgfx3HAL21USE_ANIMATION_STORAGEE
          CFI EndBlock cfiBlock79

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8touchgfx15SlideTransitionILNS_9DirectionE3EE8tearDownEv
          CFI Block cfiBlock80 Using cfiCommon0
          CFI Function _ZN8touchgfx15SlideTransitionILNS_9DirectionE3EE8tearDownEv
        THUMB
// __vfp void touchgfx::SlideTransition<touchgfx::WEST>::tearDown()
_ZN8touchgfx15SlideTransitionILNS_9DirectionE3EE8tearDownEv:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R2,R0          
        LDR.N    R0,??tearDown_1
        LDRB     R0,[R0, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??tearDown_3   
        LDR      R0,[R2, #+4]   
        CMP      R0,#+0         
        BEQ.N    ??tearDown_3   
        ADDS     R1,R2,#+12     
        LDR      R0,[R2, #+4]   
        LDR      R2,[R2, #+4]   
        LDR      R2,[R2, #+0]   
        LDR      R2,[R2, #+96]  
          CFI IndirectCall
        BLX      R2             
??tearDown_3:
        POP      {R0,PC}        
        Nop                     
        DATA
??tearDown_1:
        DATA32
        DC32     _ZN8touchgfx3HAL21USE_ANIMATION_STORAGEE
          CFI EndBlock cfiBlock80

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8touchgfx15SlideTransitionILNS_9DirectionE2EE4initEv
          CFI Block cfiBlock81 Using cfiCommon0
          CFI Function _ZN8touchgfx15SlideTransitionILNS_9DirectionE2EE4initEv
        THUMB
// __vfp void touchgfx::SlideTransition<touchgfx::EAST>::init()
_ZN8touchgfx15SlideTransitionILNS_9DirectionE2EE4initEv:
        PUSH     {R0-R4,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+24
        MOVS     R4,R0          
        LDR.N    R0,??init_0    
        LDRB     R0,[R0, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??init_2       
        MOVS     R0,R4          
          CFI FunCall _ZN8touchgfx10Transition4initEv
        BL       _ZN8touchgfx10Transition4initEv
        LDR.N    R0,??init_0+0x4
        LDRD     R2,R3,[R0, #+0]
        MOVS     R1,R4          
        MOV      R0,SP          
          CFI FunCall _ZN8touchgfx8CallbackINS_15SlideTransitionILNS_9DirectionE2EEERNS_8DrawableEvvEC1EPS3_MS3_FvS5_E
        BL       _ZN8touchgfx8CallbackINS_15SlideTransitionILNS_9DirectionE2EEERNS_8DrawableEvvEC1EPS3_MS3_FvS5_E
        MOVS     R1,R0          
        LDR      R0,[R4, #+4]   
        LDR      R2,[R4, #+4]   
        LDR      R2,[R2, #+0]   
        LDR      R2,[R2, #+120] 
          CFI IndirectCall
        BLX      R2             
        ADDS     R1,R4,#+12     
        LDR      R0,[R4, #+4]   
        LDR      R2,[R4, #+4]   
        LDR      R2,[R2, #+0]   
        LDR      R2,[R2, #+92]  
          CFI IndirectCall
        BLX      R2             
??init_2:
        POP      {R0-R4,PC}     
        DATA
??init_0:
        DATA32
        DC32     _ZN8touchgfx3HAL21USE_ANIMATION_STORAGEE
        DC32     ?_4            
          CFI EndBlock cfiBlock81

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8touchgfx15SlideTransitionILNS_9DirectionE3EE4initEv
          CFI Block cfiBlock82 Using cfiCommon0
          CFI Function _ZN8touchgfx15SlideTransitionILNS_9DirectionE3EE4initEv
        THUMB
// __vfp void touchgfx::SlideTransition<touchgfx::WEST>::init()
_ZN8touchgfx15SlideTransitionILNS_9DirectionE3EE4initEv:
        PUSH     {R0-R4,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+24
        MOVS     R4,R0          
        LDR.N    R0,??init_1    
        LDRB     R0,[R0, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??init_3       
        MOVS     R0,R4          
          CFI FunCall _ZN8touchgfx10Transition4initEv
        BL       _ZN8touchgfx10Transition4initEv
        LDR.N    R0,??init_1+0x4
        LDRD     R2,R3,[R0, #+0]
        MOVS     R1,R4          
        MOV      R0,SP          
          CFI FunCall _ZN8touchgfx8CallbackINS_15SlideTransitionILNS_9DirectionE3EEERNS_8DrawableEvvEC1EPS3_MS3_FvS5_E
        BL       _ZN8touchgfx8CallbackINS_15SlideTransitionILNS_9DirectionE3EEERNS_8DrawableEvvEC1EPS3_MS3_FvS5_E
        MOVS     R1,R0          
        LDR      R0,[R4, #+4]   
        LDR      R2,[R4, #+4]   
        LDR      R2,[R2, #+0]   
        LDR      R2,[R2, #+120] 
          CFI IndirectCall
        BLX      R2             
        ADDS     R1,R4,#+12     
        LDR      R0,[R4, #+4]   
        LDR      R2,[R4, #+4]   
        LDR      R2,[R2, #+0]   
        LDR      R2,[R2, #+92]  
          CFI IndirectCall
        BLX      R2             
??init_3:
        POP      {R0-R4,PC}     
        DATA
??init_1:
        DATA32
        DC32     _ZN8touchgfx3HAL21USE_ANIMATION_STORAGEE
        DC32     ?_3            
          CFI EndBlock cfiBlock82

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8touchgfx15SlideTransitionILNS_9DirectionE2EE16initMoveDrawableERNS_8DrawableE
          CFI Block cfiBlock83 Using cfiCommon0
          CFI Function _ZN8touchgfx15SlideTransitionILNS_9DirectionE2EE16initMoveDrawableERNS_8DrawableE
        THUMB
// __vfp void touchgfx::SlideTransition<touchgfx::EAST>::initMoveDrawable(touchgfx::Drawable &)
_ZN8touchgfx15SlideTransitionILNS_9DirectionE2EE16initMoveDrawableERNS_8DrawableE:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R0,R1          
        MOVS     R2,#+0         
        LDR.N    R1,??initMoveDrawable_0
        LDRSH    R1,[R1, #+0]   
        SXTH     R1,R1          
        LDR      R3,[R0, #+0]   
        LDR      R3,[R3, #+80]  
          CFI IndirectCall
        BLX      R3             
        POP      {R0,PC}        
        Nop                     
        DATA
??initMoveDrawable_0:
        DATA32
        DC32     _ZN8touchgfx3HAL13DISPLAY_WIDTHE
          CFI EndBlock cfiBlock83

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8touchgfx15SlideTransitionILNS_9DirectionE3EE16initMoveDrawableERNS_8DrawableE
          CFI Block cfiBlock84 Using cfiCommon0
          CFI Function _ZN8touchgfx15SlideTransitionILNS_9DirectionE3EE16initMoveDrawableERNS_8DrawableE
        THUMB
// __vfp void touchgfx::SlideTransition<touchgfx::WEST>::initMoveDrawable(touchgfx::Drawable &)
_ZN8touchgfx15SlideTransitionILNS_9DirectionE3EE16initMoveDrawableERNS_8DrawableE:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R0,R1          
        MOVS     R2,#+0         
        LDR.N    R1,??initMoveDrawable_1
        LDRH     R1,[R1, #+0]   
        RSBS     R1,R1,#+0      
        SXTH     R1,R1          
        LDR      R3,[R0, #+0]   
        LDR      R3,[R3, #+80]  
          CFI IndirectCall
        BLX      R3             
        POP      {R0,PC}        
        Nop                     
        DATA
??initMoveDrawable_1:
        DATA32
        DC32     _ZN8touchgfx3HAL13DISPLAY_WIDTHE
          CFI EndBlock cfiBlock84

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx15SlideTransitionILNS_9DirectionE2EE16tickMoveDrawableERNS_8DrawableE
          CFI Block cfiBlock85 Using cfiCommon0
          CFI Function _ZN8touchgfx15SlideTransitionILNS_9DirectionE2EE16tickMoveDrawableERNS_8DrawableE
        THUMB
// __vfp void touchgfx::SlideTransition<touchgfx::EAST>::tickMoveDrawable(touchgfx::Drawable &)
_ZN8touchgfx15SlideTransitionILNS_9DirectionE2EE16tickMoveDrawableERNS_8DrawableE:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R3,R1          
        LDR      R1,[R0, #+56]  
        CMP      R3,R1          
        BEQ.N    ??tickMoveDrawable_0
??tickMoveDrawable_1:
        MOVS     R2,#+0         
        LDRSH    R1,[R0, #+80]  
        MOVS     R0,R3          
        LDR      R3,[R3, #+0]   
        LDR      R3,[R3, #+80]  
          CFI IndirectCall
        BLX      R3             
??tickMoveDrawable_0:
        POP      {R0,PC}        
          CFI EndBlock cfiBlock85

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx15SlideTransitionILNS_9DirectionE3EE16tickMoveDrawableERNS_8DrawableE
          CFI Block cfiBlock86 Using cfiCommon0
          CFI Function _ZN8touchgfx15SlideTransitionILNS_9DirectionE3EE16tickMoveDrawableERNS_8DrawableE
        THUMB
// __vfp void touchgfx::SlideTransition<touchgfx::WEST>::tickMoveDrawable(touchgfx::Drawable &)
_ZN8touchgfx15SlideTransitionILNS_9DirectionE3EE16tickMoveDrawableERNS_8DrawableE:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R3,R1          
        LDR      R1,[R0, #+56]  
        CMP      R3,R1          
        BEQ.N    ??tickMoveDrawable_2
??tickMoveDrawable_3:
        MOVS     R2,#+0         
        LDRSH    R1,[R0, #+80]  
        MOVS     R0,R3          
        LDR      R3,[R3, #+0]   
        LDR      R3,[R3, #+80]  
          CFI IndirectCall
        BLX      R3             
??tickMoveDrawable_2:
        POP      {R0,PC}        
          CFI EndBlock cfiBlock86

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx4ViewI16Screen1PresenterE4bindERS1_
          CFI Block cfiBlock87 Using cfiCommon0
          CFI Function _ZN8touchgfx4ViewI16Screen1PresenterE4bindERS1_
          CFI NoCalls
        THUMB
// __vfp void touchgfx::View<Screen1Presenter>::bind(Screen1Presenter &)
_ZN8touchgfx4ViewI16Screen1PresenterE4bindERS1_:
        STR      R1,[R0, #+60]  
        BX       LR             
          CFI EndBlock cfiBlock87

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx4ViewI16Screen2PresenterE4bindERS1_
          CFI Block cfiBlock88 Using cfiCommon0
          CFI Function _ZN8touchgfx4ViewI16Screen2PresenterE4bindERS1_
          CFI NoCalls
        THUMB
// __vfp void touchgfx::View<Screen2Presenter>::bind(Screen2Presenter &)
_ZN8touchgfx4ViewI16Screen2PresenterE4bindERS1_:
        STR      R1,[R0, #+60]  
        BX       LR             
          CFI EndBlock cfiBlock88

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN13ModelListener4bindEP5Model
          CFI Block cfiBlock89 Using cfiCommon0
          CFI Function _ZN13ModelListener4bindEP5Model
          CFI NoCalls
        THUMB
// __vfp void ModelListener::bind(Model *)
_ZN13ModelListener4bindEP5Model:
        STR      R1,[R0, #+4]   
        BX       LR             
          CFI EndBlock cfiBlock89

        SECTION `.iar_vfe_vtableinfo_ZTVN8touchgfx10TransitionE`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTVN8touchgfx10TransitionE
        DATA
        DC32    _ZTVN8touchgfx10TransitionE
        DC32    9
        DC32    1
        DC32    _ZTIN8touchgfx10TransitionE
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vtableinfo_ZTVN8touchgfx14MVPApplicationE`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTVN8touchgfx14MVPApplicationE
        DATA
        DC32    _ZTVN8touchgfx14MVPApplicationE
        DC32    17
        DC32    3
        DC32    _ZTIN8touchgfx11ApplicationE
        DC32    0
        DC32    1
        DC32    _ZTIN8touchgfx14MVPApplicationE
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTIN8touchgfx14MVPApplicationE
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTIN8touchgfx15UIEventListenerE
        DC32    0
        DC32    1
        DC32    _ZTIN8touchgfx11ApplicationE
        DC32    0
        DC32    1
        DC32    _ZTIN8touchgfx14MVPApplicationE
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vtableinfo_ZTVN8touchgfx8CallbackI23FrontendApplicationBasevvvEE`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTVN8touchgfx8CallbackI23FrontendApplicationBasevvvEE
        DATA
        DC32    _ZTVN8touchgfx8CallbackI23FrontendApplicationBasevvvEE
        DC32    6
        DC32    2
        DC32    _ZTIN8touchgfx15GenericCallbackIvvvEE
        DC32    0
        DC32    1
        DC32    _ZTIN8touchgfx8CallbackI23FrontendApplicationBasevvvEE
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTIN8touchgfx8CallbackI23FrontendApplicationBasevvvEE
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vtableinfo_ZTV23FrontendApplicationBase`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV23FrontendApplicationBase
        DATA
        DC32    _ZTV23FrontendApplicationBase
        DC32    17
        DC32    4
        DC32    _ZTI23FrontendApplicationBase
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTIN8touchgfx11ApplicationE
        DC32    0
        DC32    1
        DC32    _ZTIN8touchgfx14MVPApplicationE
        DC32    0
        DC32    1
        DC32    _ZTI23FrontendApplicationBase
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTIN8touchgfx14MVPApplicationE
        DC32    0
        DC32    1
        DC32    _ZTI23FrontendApplicationBase
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTIN8touchgfx15UIEventListenerE
        DC32    0
        DC32    1
        DC32    _ZTIN8touchgfx11ApplicationE
        DC32    0
        DC32    1
        DC32    _ZTIN8touchgfx14MVPApplicationE
        DC32    0
        DC32    1
        DC32    _ZTI23FrontendApplicationBase
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vtableinfo_ZTVN8touchgfx12NoTransitionE`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTVN8touchgfx12NoTransitionE
        DATA
        DC32    _ZTVN8touchgfx12NoTransitionE
        DC32    9
        DC32    2
        DC32    _ZTIN8touchgfx10TransitionE
        DC32    0
        DC32    1
        DC32    _ZTIN8touchgfx12NoTransitionE
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTIN8touchgfx12NoTransitionE
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vtableinfo_ZTVN8touchgfx8CallbackINS_15SlideTransitionILNS_9DirectionE3EEERNS_8DrawableEvvEE`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTVN8touchgfx8CallbackINS_15SlideTransitionILNS_9DirectionE3EEERNS_8DrawableEvvEE
        DATA
        DC32    _ZTVN8touchgfx8CallbackINS_15SlideTransitionILNS_9DirectionE3EEERNS_8DrawableEvvEE
        DC32    6
        DC32    2
        DC32    _ZTIN8touchgfx15GenericCallbackIRNS_8DrawableEvvEE
        DC32    0
        DC32    1
        DC32    _ZTIN8touchgfx8CallbackINS_15SlideTransitionILNS_9DirectionE3EEERNS_8DrawableEvvEE
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTIN8touchgfx8CallbackINS_15SlideTransitionILNS_9DirectionE3EEERNS_8DrawableEvvEE
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vtableinfo_ZTVN8touchgfx15SlideTransitionILNS_9DirectionE3EEE`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTVN8touchgfx15SlideTransitionILNS_9DirectionE3EEE
        DATA
        DC32    _ZTVN8touchgfx15SlideTransitionILNS_9DirectionE3EEE
        DC32    11
        DC32    2
        DC32    _ZTIN8touchgfx10TransitionE
        DC32    0
        DC32    1
        DC32    _ZTIN8touchgfx15SlideTransitionILNS_9DirectionE3EEE
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTIN8touchgfx15SlideTransitionILNS_9DirectionE3EEE
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vtableinfo_ZTVN8touchgfx8CallbackINS_15SlideTransitionILNS_9DirectionE2EEERNS_8DrawableEvvEE`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTVN8touchgfx8CallbackINS_15SlideTransitionILNS_9DirectionE2EEERNS_8DrawableEvvEE
        DATA
        DC32    _ZTVN8touchgfx8CallbackINS_15SlideTransitionILNS_9DirectionE2EEERNS_8DrawableEvvEE
        DC32    6
        DC32    2
        DC32    _ZTIN8touchgfx15GenericCallbackIRNS_8DrawableEvvEE
        DC32    0
        DC32    1
        DC32    _ZTIN8touchgfx8CallbackINS_15SlideTransitionILNS_9DirectionE2EEERNS_8DrawableEvvEE
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTIN8touchgfx8CallbackINS_15SlideTransitionILNS_9DirectionE2EEERNS_8DrawableEvvEE
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vtableinfo_ZTVN8touchgfx15SlideTransitionILNS_9DirectionE2EEE`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTVN8touchgfx15SlideTransitionILNS_9DirectionE2EEE
        DATA
        DC32    _ZTVN8touchgfx15SlideTransitionILNS_9DirectionE2EEE
        DC32    11
        DC32    2
        DC32    _ZTIN8touchgfx10TransitionE
        DC32    0
        DC32    1
        DC32    _ZTIN8touchgfx15SlideTransitionILNS_9DirectionE2EEE
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTIN8touchgfx15SlideTransitionILNS_9DirectionE2EEE
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vcallinfo`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP ?_1
        DATA
        DC32    ?_1
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTIN8touchgfx15SlideTransitionILNS_9DirectionE3EEE
        DC32    1
        DC32    256
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP ?_2
        DATA
        DC32    ?_2
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTIN8touchgfx15SlideTransitionILNS_9DirectionE2EEE
        DC32    1
        DC32    256
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP ?_3
        DATA
        DC32    ?_3
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTIN8touchgfx15SlideTransitionILNS_9DirectionE3EEE
        DC32    1
        DC32    128
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP ?_4
        DATA
        DC32    ?_4
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTIN8touchgfx15SlideTransitionILNS_9DirectionE2EEE
        DC32    1
        DC32    128
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN8touchgfx8Drawable5setXYEss`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN8touchgfx8Drawable5setXYEss
        DATA
        DC32    _ZN8touchgfx8Drawable5setXYEss
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTIN8touchgfx8DrawableE
        DC32    1
        DC32    6144
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN8touchgfx8Drawable14setWidthHeightEss`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN8touchgfx8Drawable14setWidthHeightEss
        DATA
        DC32    _ZN8touchgfx8Drawable14setWidthHeightEss
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTIN8touchgfx8DrawableE
        DC32    1
        DC32    24576
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN8touchgfx10Transition10invalidateEv`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN8touchgfx10Transition10invalidateEv
        DATA
        DC32    _ZN8touchgfx10Transition10invalidateEv
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTIN8touchgfx11ApplicationE
        DC32    1
        DC32    4096
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN8touchgfx17AbstractPartition2atINS_12NoTransitionEEERT_t`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN8touchgfx17AbstractPartition2atINS_12NoTransitionEEERT_t
        DATA
        DC32    _ZN8touchgfx17AbstractPartition2atINS_12NoTransitionEEERT_t
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTIN8touchgfx17AbstractPartitionE
        DC32    1
        DC32    512
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN8touchgfx17AbstractPartition2atI11Screen1ViewEERT_t`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN8touchgfx17AbstractPartition2atI11Screen1ViewEERT_t
        DATA
        DC32    _ZN8touchgfx17AbstractPartition2atI11Screen1ViewEERT_t
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTIN8touchgfx17AbstractPartitionE
        DC32    1
        DC32    512
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN8touchgfx17AbstractPartition2atI16Screen1PresenterEERT_t`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN8touchgfx17AbstractPartition2atI16Screen1PresenterEERT_t
        DATA
        DC32    _ZN8touchgfx17AbstractPartition2atI16Screen1PresenterEERT_t
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTIN8touchgfx17AbstractPartitionE
        DC32    1
        DC32    512
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN8touchgfx17AbstractPartition2atINS_15SlideTransitionILNS_9DirectionE3EEEEERT_t`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN8touchgfx17AbstractPartition2atINS_15SlideTransitionILNS_9DirectionE3EEEEERT_t
        DATA
        DC32    _ZN8touchgfx17AbstractPartition2atINS_15SlideTransitionILNS_9DirectionE3EEEEERT_t
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTIN8touchgfx17AbstractPartitionE
        DC32    1
        DC32    512
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN8touchgfx17AbstractPartition2atINS_15SlideTransitionILNS_9DirectionE2EEEEERT_t`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN8touchgfx17AbstractPartition2atINS_15SlideTransitionILNS_9DirectionE2EEEEERT_t
        DATA
        DC32    _ZN8touchgfx17AbstractPartition2atINS_15SlideTransitionILNS_9DirectionE2EEEEERT_t
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTIN8touchgfx17AbstractPartitionE
        DC32    1
        DC32    512
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN8touchgfx17AbstractPartition2atI11Screen2ViewEERT_t`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN8touchgfx17AbstractPartition2atI11Screen2ViewEERT_t
        DATA
        DC32    _ZN8touchgfx17AbstractPartition2atI11Screen2ViewEERT_t
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTIN8touchgfx17AbstractPartitionE
        DC32    1
        DC32    512
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN8touchgfx17AbstractPartition2atI16Screen2PresenterEERT_t`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN8touchgfx17AbstractPartition2atI16Screen2PresenterEERT_t
        DATA
        DC32    _ZN8touchgfx17AbstractPartition2atI16Screen2PresenterEERT_t
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTIN8touchgfx17AbstractPartitionE
        DC32    1
        DC32    512
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN8touchgfx14MVPApplication31evaluatePendingScreenTransitionEv`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN8touchgfx14MVPApplication31evaluatePendingScreenTransitionEv
        DATA
        DC32    _ZN8touchgfx14MVPApplication31evaluatePendingScreenTransitionEv
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTIN8touchgfx15GenericCallbackIvvvEE
        DC32    1
        DC32    12
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN8touchgfx14makeTransitionI11Screen1View16Screen1PresenterNS_12NoTransitionE5ModelEEPT0_PPNS_6ScreenEPPNS_9PresenterERNS_7MVPHeapEPPNS_10TransitionEPT2_`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN8touchgfx14makeTransitionI11Screen1View16Screen1PresenterNS_12NoTransitionE5ModelEEPT0_PPNS_6ScreenEPPNS_9PresenterERNS_7MVPHeapEPPNS_10TransitionEPT2_
        DATA
        DC32    _ZN8touchgfx14makeTransitionI11Screen1View16Screen1PresenterNS_12NoTransitionE5ModelEEPT0_PPNS_6ScreenEPPNS_9PresenterERNS_7MVPHeapEPPNS_10TransitionEPT2_
        DC32    0
        DC32    0
        DC32    4
        DC32    _ZTIN8touchgfx10TransitionE
        DC32    1
        DC32    57
        DC32    0
        DC32    0
        DC32    _ZTIN8touchgfx17AbstractPartitionE
        DC32    1
        DC32    256
        DC32    0
        DC32    0
        DC32    _ZTIN8touchgfx6ScreenE
        DC32    1
        DC32    41
        DC32    0
        DC32    0
        DC32    _ZTIN8touchgfx9PresenterE
        DC32    1
        DC32    7
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN8touchgfx14makeTransitionI11Screen1View16Screen1PresenterNS_15SlideTransitionILNS_9DirectionE3EEE5ModelEEPT0_PPNS_6ScreenEPPNS_9PresenterERNS_7MVPHeapEPPNS_10TransitionEPT2_`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN8touchgfx14makeTransitionI11Screen1View16Screen1PresenterNS_15SlideTransitionILNS_9DirectionE3EEE5ModelEEPT0_PPNS_6ScreenEPPNS_9PresenterERNS_7MVPHeapEPPNS_10TransitionEPT2_
        DATA
        DC32    _ZN8touchgfx14makeTransitionI11Screen1View16Screen1PresenterNS_15SlideTransitionILNS_9DirectionE3EEE5ModelEEPT0_PPNS_6ScreenEPPNS_9PresenterERNS_7MVPHeapEPPNS_10TransitionEPT2_
        DC32    0
        DC32    0
        DC32    4
        DC32    _ZTIN8touchgfx10TransitionE
        DC32    1
        DC32    57
        DC32    0
        DC32    0
        DC32    _ZTIN8touchgfx17AbstractPartitionE
        DC32    1
        DC32    256
        DC32    0
        DC32    0
        DC32    _ZTIN8touchgfx6ScreenE
        DC32    1
        DC32    41
        DC32    0
        DC32    0
        DC32    _ZTIN8touchgfx9PresenterE
        DC32    1
        DC32    7
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN8touchgfx14makeTransitionI11Screen2View16Screen2PresenterNS_15SlideTransitionILNS_9DirectionE2EEE5ModelEEPT0_PPNS_6ScreenEPPNS_9PresenterERNS_7MVPHeapEPPNS_10TransitionEPT2_`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN8touchgfx14makeTransitionI11Screen2View16Screen2PresenterNS_15SlideTransitionILNS_9DirectionE2EEE5ModelEEPT0_PPNS_6ScreenEPPNS_9PresenterERNS_7MVPHeapEPPNS_10TransitionEPT2_
        DATA
        DC32    _ZN8touchgfx14makeTransitionI11Screen2View16Screen2PresenterNS_15SlideTransitionILNS_9DirectionE2EEE5ModelEEPT0_PPNS_6ScreenEPPNS_9PresenterERNS_7MVPHeapEPPNS_10TransitionEPT2_
        DC32    0
        DC32    0
        DC32    4
        DC32    _ZTIN8touchgfx10TransitionE
        DC32    1
        DC32    57
        DC32    0
        DC32    0
        DC32    _ZTIN8touchgfx17AbstractPartitionE
        DC32    1
        DC32    256
        DC32    0
        DC32    0
        DC32    _ZTIN8touchgfx6ScreenE
        DC32    1
        DC32    41
        DC32    0
        DC32    0
        DC32    _ZTIN8touchgfx9PresenterE
        DC32    1
        DC32    7
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN8touchgfx15SlideTransitionILNS_9DirectionE2EE15handleTickEventEv`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN8touchgfx15SlideTransitionILNS_9DirectionE2EE15handleTickEventEv
        DATA
        DC32    _ZN8touchgfx15SlideTransitionILNS_9DirectionE2EE15handleTickEventEv
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTIN8touchgfx9ContainerE
        DC32    1
        DC32    1073741824
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN8touchgfx15SlideTransitionILNS_9DirectionE3EE15handleTickEventEv`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN8touchgfx15SlideTransitionILNS_9DirectionE3EE15handleTickEventEv
        DATA
        DC32    _ZN8touchgfx15SlideTransitionILNS_9DirectionE3EE15handleTickEventEv
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTIN8touchgfx9ContainerE
        DC32    1
        DC32    1073741824
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN8touchgfx15SlideTransitionILNS_9DirectionE2EE8tearDownEv`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN8touchgfx15SlideTransitionILNS_9DirectionE2EE8tearDownEv
        DATA
        DC32    _ZN8touchgfx15SlideTransitionILNS_9DirectionE2EE8tearDownEv
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTIN8touchgfx9ContainerE
        DC32    1
        DC32    16777216
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN8touchgfx15SlideTransitionILNS_9DirectionE3EE8tearDownEv`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN8touchgfx15SlideTransitionILNS_9DirectionE3EE8tearDownEv
        DATA
        DC32    _ZN8touchgfx15SlideTransitionILNS_9DirectionE3EE8tearDownEv
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTIN8touchgfx9ContainerE
        DC32    1
        DC32    16777216
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN8touchgfx15SlideTransitionILNS_9DirectionE2EE4initEv`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN8touchgfx15SlideTransitionILNS_9DirectionE2EE4initEv
        DATA
        DC32    _ZN8touchgfx15SlideTransitionILNS_9DirectionE2EE4initEv
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTIN8touchgfx9ContainerE
        DC32    1
        DC32    1082130432
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN8touchgfx15SlideTransitionILNS_9DirectionE3EE4initEv`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN8touchgfx15SlideTransitionILNS_9DirectionE3EE4initEv
        DATA
        DC32    _ZN8touchgfx15SlideTransitionILNS_9DirectionE3EE4initEv
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTIN8touchgfx9ContainerE
        DC32    1
        DC32    1082130432
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN8touchgfx15SlideTransitionILNS_9DirectionE2EE16initMoveDrawableERNS_8DrawableE`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN8touchgfx15SlideTransitionILNS_9DirectionE2EE16initMoveDrawableERNS_8DrawableE
        DATA
        DC32    _ZN8touchgfx15SlideTransitionILNS_9DirectionE2EE16initMoveDrawableERNS_8DrawableE
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTIN8touchgfx8DrawableE
        DC32    1
        DC32    1048576
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN8touchgfx15SlideTransitionILNS_9DirectionE3EE16initMoveDrawableERNS_8DrawableE`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN8touchgfx15SlideTransitionILNS_9DirectionE3EE16initMoveDrawableERNS_8DrawableE
        DATA
        DC32    _ZN8touchgfx15SlideTransitionILNS_9DirectionE3EE16initMoveDrawableERNS_8DrawableE
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTIN8touchgfx8DrawableE
        DC32    1
        DC32    1048576
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN8touchgfx15SlideTransitionILNS_9DirectionE2EE16tickMoveDrawableERNS_8DrawableE`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN8touchgfx15SlideTransitionILNS_9DirectionE2EE16tickMoveDrawableERNS_8DrawableE
        DATA
        DC32    _ZN8touchgfx15SlideTransitionILNS_9DirectionE2EE16tickMoveDrawableERNS_8DrawableE
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTIN8touchgfx8DrawableE
        DC32    1
        DC32    1048576
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN8touchgfx15SlideTransitionILNS_9DirectionE3EE16tickMoveDrawableERNS_8DrawableE`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN8touchgfx15SlideTransitionILNS_9DirectionE3EE16tickMoveDrawableERNS_8DrawableE
        DATA
        DC32    _ZN8touchgfx15SlideTransitionILNS_9DirectionE3EE16tickMoveDrawableERNS_8DrawableE
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTIN8touchgfx8DrawableE
        DC32    1
        DC32    1048576
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN23FrontendApplicationBaseC1ER5ModelR12FrontendHeap`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN23FrontendApplicationBaseC1ER5ModelR12FrontendHeap
        DATA
        DC32    _ZN23FrontendApplicationBaseC1ER5ModelR12FrontendHeap
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTIN8touchgfx3HALE
        DC32    1
        DC32    4
        DC32    0
        DC32    0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
// 2'900 bytes in section .rodata
// 3'700 bytes in section .text
// 
// 288 bytes of CODE  memory (+ 3'412 bytes shared)
//  64 bytes of CONST memory (+ 2'836 bytes shared)
//
//Errors: none
//Warnings: none
