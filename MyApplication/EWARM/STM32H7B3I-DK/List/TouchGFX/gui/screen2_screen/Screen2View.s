///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.20.1.318/W64 for ARM        08/Feb/2022  20:54:24
// Copyright 1999-2021 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\99_Project\GitHub\TouchGFX\MyApplication\TouchGFX\gui\src\screen2_screen\Screen2View.cpp
//        [UTF-8]
//    Command line =
//        -f
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\TouchGFX\gui\screen2_screen\Screen2View.o.rsp
//        (D:\99_Project\GitHub\TouchGFX\MyApplication\TouchGFX\gui\src\screen2_screen\Screen2View.cpp
//        -D USE_HAL_DRIVER -D STM32H7B3xxQ -D USE_BPP=24 -lC
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\TouchGFX\gui\screen2_screen
//        -lA
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\TouchGFX\gui\screen2_screen
//        -o
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\TouchGFX\gui\screen2_screen
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
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\TouchGFX\gui\screen2_screen\Screen2View.o.d
//    Locale       =  C
//    List file    =
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\TouchGFX\gui\screen2_screen\Screen2View.s
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

        EXTERN _ZN15Screen2ViewBase11setupScreenEv
        EXTERN _ZN15Screen2ViewBaseC2Ev
        EXTERN _ZN8touchgfx6Screen15handleDragEventERKNS_9DragEventE
        EXTERN _ZN8touchgfx6Screen16handleClickEventERKNS_10ClickEventE
        EXTERN _ZN8touchgfx6Screen18handleGestureEventERKNS_12GestureEventE
        EXTERN _ZN8touchgfx6Screen4drawERNS_4RectE
        EXTERN _ZTI15Screen2ViewBase
        EXTERN _ZTIN8touchgfx6ScreenE
        EXTERN _ZTVN10__cxxabiv120__si_class_type_infoE
        EXTERN _ZdlPvj

        PUBLIC _ZN11Screen2View11setupScreenEv
        PUBLIC _ZN11Screen2View14tearDownScreenEv
        PUBLIC _ZN11Screen2ViewC1Ev
        PUBLIC _ZN11Screen2ViewC2Ev
        PUBLIC _ZN11Screen2ViewD0Ev
        PUBLIC _ZN11Screen2ViewD1Ev
        PUBLIC _ZN8touchgfx6Screen14handleKeyEventEh
        PUBLIC _ZN8touchgfx6Screen14tearDownScreenEv
        PUBLIC _ZN8touchgfx6Screen15afterTransitionEv
        PUBLIC _ZN8touchgfx6Screen15handleTickEventEv
        PUBLIC _ZTI11Screen2View
        PUBLIC _ZTIN8touchgfx4ViewI16Screen2PresenterEE
        PUBLIC _ZTS11Screen2View
        PUBLIC _ZTSN8touchgfx4ViewI16Screen2PresenterEE
        PUBLIC _ZTV11Screen2View
        
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
        
// D:\99_Project\GitHub\TouchGFX\MyApplication\TouchGFX\gui\src\screen2_screen\Screen2View.cpp
//    1 #include <gui/screen2_screen/Screen2View.hpp>

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx6Screen15afterTransitionEv
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _ZN8touchgfx6Screen15afterTransitionEv
          CFI NoCalls
        THUMB
// __vfp void touchgfx::Screen::afterTransition()
_ZN8touchgfx6Screen15afterTransitionEv:
        BX       LR             
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx6Screen14tearDownScreenEv
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _ZN8touchgfx6Screen14tearDownScreenEv
          CFI NoCalls
        THUMB
// __vfp void touchgfx::Screen::tearDownScreen()
_ZN8touchgfx6Screen14tearDownScreenEv:
        BX       LR             
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx6Screen15handleTickEventEv
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _ZN8touchgfx6Screen15handleTickEventEv
          CFI NoCalls
        THUMB
// __vfp void touchgfx::Screen::handleTickEvent()
_ZN8touchgfx6Screen15handleTickEventEv:
        BX       LR             
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx6Screen14handleKeyEventEh
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _ZN8touchgfx6Screen14handleKeyEventEh
          CFI NoCalls
        THUMB
// __vfp void touchgfx::Screen::handleKeyEvent(uint8_t)
_ZN8touchgfx6Screen14handleKeyEventEh:
        BX       LR             
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN11Screen2ViewD1Ev
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _ZN11Screen2ViewD1Ev
          CFI NoCalls
        THUMB
// __vfp Screen2View::~Screen2View() noexcept
_ZN11Screen2ViewD1Ev:
        BX       LR             
          CFI EndBlock cfiBlock4
//    2 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _ZN11Screen2ViewC2Ev
        THUMB
// __vfp Screen2View::subobject Screen2View()
_ZN11Screen2ViewC2Ev:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZN11Screen2ViewC1Ev
        BL       _ZN11Screen2ViewC1Ev
        POP      {R1,PC}        
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _ZN11Screen2ViewC1Ev
        THUMB
//    3 Screen2View::Screen2View()
//    4 {
_ZN11Screen2ViewC1Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZN15Screen2ViewBaseC2Ev
        BL       _ZN15Screen2ViewBaseC2Ev
        LDR.N    R0,??DataTable1
        STR      R0,[R4, #+0]   
//    5 
//    6 }
        MOVS     R0,R4          
        POP      {R4,PC}        
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DATA32
        DC32     _ZTV11Screen2View+0x8
//    7 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _ZN11Screen2View11setupScreenEv
        THUMB
//    8 void Screen2View::setupScreen()
//    9 {
_ZN11Screen2View11setupScreenEv:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   10     Screen2ViewBase::setupScreen();
          CFI FunCall _ZN15Screen2ViewBase11setupScreenEv
        BL       _ZN15Screen2ViewBase11setupScreenEv
//   11 }
        POP      {R0,PC}        
          CFI EndBlock cfiBlock7
//   12 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _ZN11Screen2View14tearDownScreenEv
        THUMB
//   13 void Screen2View::tearDownScreen()
//   14 {
_ZN11Screen2View14tearDownScreenEv:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   15     Screen2ViewBase::tearDownScreen();
          CFI FunCall _ZN8touchgfx6Screen14tearDownScreenEv
        BL       _ZN8touchgfx6Screen14tearDownScreenEv
//   16 }
        POP      {R0,PC}        
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN11Screen2ViewD0Ev
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _ZN11Screen2ViewD0Ev
        THUMB
// __vfp Screen2View::deleter ~Screen2View() noexcept
_ZN11Screen2ViewD0Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZN11Screen2ViewD1Ev
        BL       _ZN11Screen2ViewD1Ev
        MOV      R1,#+300       
        MOVS     R0,R4          
          CFI FunCall _ZdlPvj
        BL       _ZdlPvj        
        POP      {R4,PC}        
          CFI EndBlock cfiBlock9

        SECTION `.iar_vfe_vtableinfo_ZTV11Screen2View`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV11Screen2View
        DATA
        DC32    _ZTV11Screen2View
        DC32    13
        DC32    4
        DC32    _ZTI11Screen2View
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTI15Screen2ViewBase
        DC32    0
        DC32    1
        DC32    _ZTI11Screen2View
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTIN8touchgfx4ViewI16Screen2PresenterEE
        DC32    0
        DC32    1
        DC32    _ZTI15Screen2ViewBase
        DC32    0
        DC32    1
        DC32    _ZTI11Screen2View
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTIN8touchgfx6ScreenE
        DC32    0
        DC32    1
        DC32    _ZTIN8touchgfx4ViewI16Screen2PresenterEE
        DC32    0
        DC32    1
        DC32    _ZTI15Screen2ViewBase
        DC32    0
        DC32    1
        DC32    _ZTI11Screen2View
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV11Screen2View
        DATA
// __absolute void (*const Screen2View::__vtbl[13])()
_ZTV11Screen2View:
        DATA32
        DC32 0x0, _ZTI11Screen2View, _ZN11Screen2ViewD1Ev, _ZN11Screen2ViewD0Ev
        DC32 _ZN8touchgfx6Screen4drawERNS_4RectE
        DC32 _ZN11Screen2View11setupScreenEv
        DC32 _ZN8touchgfx6Screen15afterTransitionEv
        DC32 _ZN11Screen2View14tearDownScreenEv
        DC32 _ZN8touchgfx6Screen16handleClickEventERKNS_10ClickEventE
        DC32 _ZN8touchgfx6Screen15handleDragEventERKNS_9DragEventE
        DC32 _ZN8touchgfx6Screen18handleGestureEventERKNS_12GestureEventE
        DC32 _ZN8touchgfx6Screen15handleTickEventEv
        DC32 _ZN8touchgfx6Screen14handleKeyEventEh

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI11Screen2View
        DATA
// __absolute __si_class_type_info const <Typeinfo for Screen2View>
_ZTI11Screen2View:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8, _ZTS11Screen2View
        DC32 _ZTI15Screen2ViewBase

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTIN8touchgfx4ViewI16Screen2PresenterEE
        DATA
// __absolute __si_class_type_info const <Typeinfo for touchgfx::View<Screen2Presenter>>
_ZTIN8touchgfx4ViewI16Screen2PresenterEE:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8
        DC32 _ZTSN8touchgfx4ViewI16Screen2PresenterEE, _ZTIN8touchgfx6ScreenE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTSN8touchgfx4ViewI16Screen2PresenterEE
        DATA
// __absolute char const <Typeinfo name for touchgfx::View<Screen2Presenter>>[37]
_ZTSN8touchgfx4ViewI16Screen2PresenterEE:
        DATA8
        DC8 "N8touchgfx4ViewI16Screen2PresenterEE"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS11Screen2View
        DATA
// __absolute char const <Typeinfo name for Screen2View>[14]
_ZTS11Screen2View:
        DATA8
        DC8 "11Screen2View"
        DATA16
        DS8 2

        END
// 
// 132 bytes in section .rodata
//  78 bytes in section .text
// 
// 46 bytes of CODE  memory (+  32 bytes shared)
//  0 bytes of CONST memory (+ 132 bytes shared)
//
//Errors: none
//Warnings: none
