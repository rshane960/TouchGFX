///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.20.1.318/W64 for ARM        09/Feb/2022  10:51:33
// Copyright 1999-2021 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\TouchGFX\gui\src\common\FrontendApplication.cpp
//        [UTF-8]
//    Command line =
//        -f
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\TouchGFX\gui\common\FrontendApplication.o.rsp
//        (D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\TouchGFX\gui\src\common\FrontendApplication.cpp
//        -D USE_HAL_DRIVER -D STM32H7B3xxQ -D USE_BPP=24 -lC
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\TouchGFX\gui\common
//        -lA
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\TouchGFX\gui\common
//        -o
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\TouchGFX\gui\common
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
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\TouchGFX\gui\common\FrontendApplication.o.d
//    Locale       =  C
//    List file    =
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\TouchGFX\gui\common\FrontendApplication.s
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

        EXTERN _ZN23FrontendApplicationBaseC2ER5ModelR12FrontendHeap
        EXTERN _ZN5Model4tickEv
        EXTERN _ZN8touchgfx11Application12switchScreenEPNS_6ScreenE
        EXTERN _ZN8touchgfx11Application13requestRedrawEv
        EXTERN _ZN8touchgfx11Application14handleKeyEventEh
        EXTERN _ZN8touchgfx11Application15handleDragEventERKNS_9DragEventE
        EXTERN _ZN8touchgfx11Application15handleTickEventEv
        EXTERN _ZN8touchgfx11Application16handleClickEventERKNS_10ClickEventE
        EXTERN _ZN8touchgfx11Application18handleGestureEventERKNS_12GestureEventE
        EXTERN _ZN8touchgfx11Application19cacheDrawOperationsEb
        EXTERN _ZN8touchgfx11Application4drawERNS_4RectE
        EXTERN _ZN8touchgfx11Application4drawEv
        EXTERN _ZTIN8touchgfx11ApplicationE
        EXTERN _ZTVN10__cxxabiv117__class_type_infoE
        EXTERN _ZTVN10__cxxabiv120__si_class_type_infoE
        EXTERN _ZdlPvj
        EXTERN __aeabi_memcpy

        PUBLIC _ZN19FrontendApplication15handleTickEventEv
        PUBLIC _ZN19FrontendApplicationC1ER5ModelR12FrontendHeap
        PUBLIC _ZN19FrontendApplicationC2ER5ModelR12FrontendHeap
        PUBLIC _ZN19FrontendApplicationD0Ev
        PUBLIC _ZN19FrontendApplicationD1Ev
        PUBLIC _ZN8touchgfx11Application13requestRedrawERNS_4RectE
        PUBLIC _ZN8touchgfx11Application15appSwitchScreenEh
        PUBLIC _ZN8touchgfx14MVPApplication29handlePendingScreenTransitionEv
        PUBLIC _ZN8touchgfx14MVPApplication31evaluatePendingScreenTransitionEv
        PUBLIC _ZTI19FrontendApplication
        PUBLIC _ZTI23FrontendApplicationBase
        PUBLIC _ZTIN8touchgfx14MVPApplicationE
        PUBLIC _ZTIN8touchgfx15GenericCallbackIvvvEE
        PUBLIC _ZTIN8touchgfx15UIEventListenerE
        PUBLIC _ZTS19FrontendApplication
        PUBLIC _ZTS23FrontendApplicationBase
        PUBLIC _ZTSN8touchgfx14MVPApplicationE
        PUBLIC _ZTSN8touchgfx15GenericCallbackIvvvEE
        PUBLIC _ZTSN8touchgfx15UIEventListenerE
        PUBLIC _ZTV19FrontendApplication
        
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
        
// D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\TouchGFX\gui\src\common\FrontendApplication.cpp
//    1 #include <gui/common/FrontendApplication.hpp>

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx11Application15appSwitchScreenEh
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _ZN8touchgfx11Application15appSwitchScreenEh
          CFI NoCalls
        THUMB
// __vfp void touchgfx::Application::appSwitchScreen(uint8_t)
_ZN8touchgfx11Application15appSwitchScreenEh:
        BX       LR             
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx11Application13requestRedrawERNS_4RectE
          CFI Block cfiBlock1 Using cfiCommon0
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
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx14MVPApplication29handlePendingScreenTransitionEv
          CFI Block cfiBlock2 Using cfiCommon0
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
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx14MVPApplication31evaluatePendingScreenTransitionEv
          CFI Block cfiBlock3 Using cfiCommon0
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
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN19FrontendApplicationD1Ev
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _ZN19FrontendApplicationD1Ev
          CFI NoCalls
        THUMB
// __vfp FrontendApplication::~FrontendApplication() noexcept
_ZN19FrontendApplicationD1Ev:
        BX       LR             
          CFI EndBlock cfiBlock4
//    2 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _ZN19FrontendApplicationC2ER5ModelR12FrontendHeap
        THUMB
// __vfp FrontendApplication::subobject FrontendApplication(Model &, FrontendHeap &)
_ZN19FrontendApplicationC2ER5ModelR12FrontendHeap:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZN19FrontendApplicationC1ER5ModelR12FrontendHeap
        BL       _ZN19FrontendApplicationC1ER5ModelR12FrontendHeap
        POP      {R1,PC}        
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _ZN19FrontendApplicationC1ER5ModelR12FrontendHeap
        THUMB
//    3 FrontendApplication::FrontendApplication(Model& m, FrontendHeap& heap)
//    4     : FrontendApplicationBase(m, heap)
//    5 {
_ZN19FrontendApplicationC1ER5ModelR12FrontendHeap:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZN23FrontendApplicationBaseC2ER5ModelR12FrontendHeap
        BL       _ZN23FrontendApplicationBaseC2ER5ModelR12FrontendHeap
        LDR.N    R0,??DataTable1
        STR      R0,[R4, #+0]   
//    6 
//    7 }
        MOVS     R0,R4          
        POP      {R4,PC}        
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DATA32
        DC32     _ZTV19FrontendApplication+0x8

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN19FrontendApplicationD0Ev
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _ZN19FrontendApplicationD0Ev
        THUMB
// __vfp FrontendApplication::deleter ~FrontendApplication() noexcept
_ZN19FrontendApplicationD0Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZN19FrontendApplicationD1Ev
        BL       _ZN19FrontendApplicationD1Ev
        MOV      R1,#+344       
        MOVS     R0,R4          
          CFI FunCall _ZdlPvj
        BL       _ZdlPvj        
        POP      {R4,PC}        
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN19FrontendApplication15handleTickEventEv
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _ZN19FrontendApplication15handleTickEventEv
        THUMB
// __vfp void FrontendApplication::handleTickEvent()
_ZN19FrontendApplication15handleTickEventEv:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        LDR      R0,[R4, #+340] 
          CFI FunCall _ZN5Model4tickEv
        BL       _ZN5Model4tickEv
        MOVS     R0,R4          
          CFI FunCall _ZN8touchgfx11Application15handleTickEventEv
        BL       _ZN8touchgfx11Application15handleTickEventEv
        POP      {R4,PC}        
          CFI EndBlock cfiBlock8

        SECTION `.iar_vfe_vtableinfo_ZTV19FrontendApplication`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV19FrontendApplication
        DATA
        DC32    _ZTV19FrontendApplication
        DC32    17
        DC32    5
        DC32    _ZTI19FrontendApplication
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTI23FrontendApplicationBase
        DC32    0
        DC32    1
        DC32    _ZTI19FrontendApplication
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
        DC32    0
        DC32    1
        DC32    _ZTI19FrontendApplication
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTIN8touchgfx14MVPApplicationE
        DC32    0
        DC32    1
        DC32    _ZTI23FrontendApplicationBase
        DC32    0
        DC32    1
        DC32    _ZTI19FrontendApplication
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
        DC32    0
        DC32    1
        DC32    _ZTI19FrontendApplication
        DC32    1
        DC32    2
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

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTIN8touchgfx15GenericCallbackIvvvEE
        DATA
// __absolute __class_type_info const <Typeinfo for touchgfx::GenericCallback<void, void, void>>
_ZTIN8touchgfx15GenericCallbackIvvvEE:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8
        DC32 _ZTSN8touchgfx15GenericCallbackIvvvEE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV19FrontendApplication
        DATA
// __absolute void (*const FrontendApplication::__vtbl[17])()
_ZTV19FrontendApplication:
        DATA32
        DC32 0x0, _ZTI19FrontendApplication
        DC32 _ZN8touchgfx11Application16handleClickEventERKNS_10ClickEventE
        DC32 _ZN8touchgfx11Application15handleDragEventERKNS_9DragEventE
        DC32 _ZN8touchgfx11Application18handleGestureEventERKNS_12GestureEventE
        DC32 _ZN8touchgfx11Application14handleKeyEventEh
        DC32 _ZN19FrontendApplication15handleTickEventEv
        DC32 _ZN8touchgfx14MVPApplication29handlePendingScreenTransitionEv
        DC32 _ZN19FrontendApplicationD1Ev, _ZN19FrontendApplicationD0Ev
        DC32 _ZN8touchgfx11Application12switchScreenEPNS_6ScreenE
        DC32 _ZN8touchgfx11Application15appSwitchScreenEh
        DC32 _ZN8touchgfx11Application13requestRedrawEv
        DC32 _ZN8touchgfx11Application13requestRedrawERNS_4RectE
        DC32 _ZN8touchgfx11Application4drawEv
        DC32 _ZN8touchgfx11Application4drawERNS_4RectE
        DC32 _ZN8touchgfx11Application19cacheDrawOperationsEb

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
        SECTION_GROUP _ZTI19FrontendApplication
        DATA
// __absolute __si_class_type_info const <Typeinfo for FrontendApplication>
_ZTI19FrontendApplication:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8
        DC32 _ZTS19FrontendApplication, _ZTI23FrontendApplicationBase

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
        SECTION_GROUP _ZTS19FrontendApplication
        DATA
// __absolute char const <Typeinfo name for FrontendApplication>[22]
_ZTS19FrontendApplication:
        DATA8
        DC8 "19FrontendApplication"
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

        END
// 
// 268 bytes in section .rodata
// 150 bytes in section .text
// 
// 30 bytes of CODE  memory (+ 120 bytes shared)
//  0 bytes of CONST memory (+ 268 bytes shared)
//
//Errors: none
//Warnings: none
