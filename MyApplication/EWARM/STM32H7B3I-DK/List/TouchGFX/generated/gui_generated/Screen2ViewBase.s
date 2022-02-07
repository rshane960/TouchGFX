///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.20.1.318/W64 for ARM        07/Feb/2022  20:39:55
// Copyright 1999-2021 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\99_Project\GitHub\TouchGFX\MyApplication\TouchGFX\generated\gui_generated\src\screen2_screen\Screen2ViewBase.cpp
//        [UTF-8]
//    Command line =
//        -f
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\TouchGFX\generated\gui_generated\Screen2ViewBase.o.rsp
//        (D:\99_Project\GitHub\TouchGFX\MyApplication\TouchGFX\generated\gui_generated\src\screen2_screen\Screen2ViewBase.cpp
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
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\TouchGFX\generated\gui_generated\Screen2ViewBase.o.d
//    Locale       =  C
//    List file    =
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\TouchGFX\generated\gui_generated\Screen2ViewBase.s
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

        EXTERN _ZN23FrontendApplicationBase36gotoScreen1ScreenSlideTransitionWestEv
        EXTERN _ZN8touchgfx11Application11getInstanceEv
        EXTERN _ZN8touchgfx15ButtonWithLabelC1Ev
        EXTERN _ZN8touchgfx6Button10setBitmapsERKNS_6BitmapES3_
        EXTERN _ZN8touchgfx6Screen15handleDragEventERKNS_9DragEventE
        EXTERN _ZN8touchgfx6Screen16handleClickEventERKNS_10ClickEventE
        EXTERN _ZN8touchgfx6Screen18handleGestureEventERKNS_12GestureEventE
        EXTERN _ZN8touchgfx6Screen4drawERNS_4RectE
        EXTERN _ZN8touchgfx6ScreenC2Ev
        EXTERN _ZN8touchgfx8TextArea12setTypedTextERKNS_9TypedTextE
        EXTERN _ZN8touchgfx9Container3addERNS_8DrawableE
        EXTERN _ZN8touchgfx9TypedText10typedTextsE
        EXTERN _ZN8touchgfx9TypedText18numberOfTypedTextsE
        EXTERN _ZN8touchgfx9TypedText5fontsE
        EXTERN _ZN8touchgfx9TypedText5textsE
        EXTERN _ZNK8touchgfx5Texts7getTextEt
        EXTWEAK _ZTIN8touchgfx4FontE
        EXTERN _ZTIN8touchgfx6ScreenE
        EXTWEAK _ZTIN8touchgfx8DrawableE
        EXTERN _ZTVN10__cxxabiv117__class_type_infoE
        EXTERN _ZTVN10__cxxabiv120__si_class_type_infoE
        EXTERN _ZTVN8touchgfx3BoxE
        EXTERN _ZTVN8touchgfx8TextAreaE
        EXTERN _ZdlPvj
        EXTERN __aeabi_assert
        EXTWEAK __iar_EmptyStepPoint
        EXTERN memset

        PUBLIC _ZN15Screen2ViewBase11applicationEv
        PUBLIC _ZN15Screen2ViewBase11setupScreenEv
        PUBLIC _ZN15Screen2ViewBase21buttonCallbackHandlerERKN8touchgfx14AbstractButtonE
        PUBLIC _ZN15Screen2ViewBaseC1Ev
        PUBLIC _ZN15Screen2ViewBaseC2Ev
        PUBLIC _ZN15Screen2ViewBaseD0Ev
        PUBLIC _ZN15Screen2ViewBaseD1Ev
        PUBLIC _ZN8touchgfx14AbstractButton9setActionERNS_15GenericCallbackIRKS0_vvEE
        PUBLIC _ZN8touchgfx15ButtonWithLabel12setLabelTextENS_9TypedTextE
        PUBLIC _ZN8touchgfx15ButtonWithLabel13setLabelColorENS_9colortypeE
        PUBLIC _ZN8touchgfx15ButtonWithLabel18updateTextPositionEv
        PUBLIC _ZN8touchgfx15ButtonWithLabel20setLabelColorPressedENS_9colortypeE
        PUBLIC _ZN8touchgfx15GenericCallbackIRKNS_14AbstractButtonEvvEC1Ev
        PUBLIC _ZN8touchgfx15GenericCallbackIRKNS_14AbstractButtonEvvEC2Ev
        PUBLIC _ZN8touchgfx3Box8setColorENS_9colortypeE
        PUBLIC _ZN8touchgfx3BoxC1Ev
        PUBLIC _ZN8touchgfx4RectC1Ev
        PUBLIC _ZN8touchgfx4ViewI16Screen2PresenterEC1Ev
        PUBLIC _ZN8touchgfx4ViewI16Screen2PresenterEC2Ev
        PUBLIC _ZN8touchgfx4ViewI16Screen2PresenterED0Ev
        PUBLIC _ZN8touchgfx4ViewI16Screen2PresenterED1Ev
        PUBLIC _ZN8touchgfx6BitmapC1Et
        PUBLIC _ZN8touchgfx6Screen11setupScreenEv
        PUBLIC _ZN8touchgfx6Screen14handleKeyEventEh
        PUBLIC _ZN8touchgfx6Screen14tearDownScreenEv
        PUBLIC _ZN8touchgfx6Screen15afterTransitionEv
        PUBLIC _ZN8touchgfx6Screen15handleTickEventEv
        PUBLIC _ZN8touchgfx6Screen3addERNS_8DrawableE
        PUBLIC _ZN8touchgfx6WidgetC1Ev
        PUBLIC _ZN8touchgfx6WidgetC2Ev
        PUBLIC _ZN8touchgfx8CallbackI15Screen2ViewBaseRKNS_14AbstractButtonEvvE7executeES4_
        PUBLIC _ZN8touchgfx8CallbackI15Screen2ViewBaseRKNS_14AbstractButtonEvvEC1EPS1_MS1_FvS4_E
        PUBLIC _ZN8touchgfx8CallbackI15Screen2ViewBaseRKNS_14AbstractButtonEvvED0Ev
        PUBLIC _ZN8touchgfx8CallbackI15Screen2ViewBaseRKNS_14AbstractButtonEvvED1Ev
        PUBLIC _ZN8touchgfx8Drawable11setPositionEssss
        PUBLIC _ZN8touchgfx8Drawable14setWidthHeightEss
        PUBLIC _ZN8touchgfx8Drawable5setXYEss
        PUBLIC _ZN8touchgfx8DrawableC1Ev
        PUBLIC _ZN8touchgfx8DrawableC2Ev
        PUBLIC _ZN8touchgfx8TextAreaC1Ev
        PUBLIC _ZN8touchgfx9TypedTextC1Et
        PUBLIC _ZN8touchgfx9TypedTextD0Ev
        PUBLIC _ZN8touchgfx9TypedTextD1Ev
        PUBLIC _ZN8touchgfx9TypedTextaSERKS0_
        PUBLIC _ZN8touchgfx9colortypeC1Ej
        PUBLIC _ZNK8touchgfx8CallbackI15Screen2ViewBaseRKNS_14AbstractButtonEvvE7isValidEv
        PUBLIC _ZTI15Screen2ViewBase
        PUBLIC _ZTIN8touchgfx15GenericCallbackIRKNS_14AbstractButtonEvvEE
        PUBLIC _ZTIN8touchgfx4ViewI16Screen2PresenterEE
        PUBLIC _ZTIN8touchgfx8CallbackI15Screen2ViewBaseRKNS_14AbstractButtonEvvEE
        PUBLIC _ZTIN8touchgfx9TypedTextE
        PUBLIC _ZTS15Screen2ViewBase
        PUBLIC _ZTSN8touchgfx15GenericCallbackIRKNS_14AbstractButtonEvvEE
        PUBLIC _ZTSN8touchgfx4ViewI16Screen2PresenterEE
        PUBLIC _ZTSN8touchgfx8CallbackI15Screen2ViewBaseRKNS_14AbstractButtonEvvEE
        PUBLIC _ZTSN8touchgfx9TypedTextE
        PUBLIC _ZTV15Screen2ViewBase
        PUBLIC _ZTVN8touchgfx4ViewI16Screen2PresenterEE
        PUBLIC _ZTVN8touchgfx8CallbackI15Screen2ViewBaseRKNS_14AbstractButtonEvvEE
        PUBLIC _ZTVN8touchgfx9TypedTextE
        PUBLIC _ZZNK8touchgfx9TypedText11assertValidEvEs_0
        PUBLIC _ZZNK8touchgfx9TypedText11assertValidEvEs_1
        PUBLIC _ZZNK8touchgfx9TypedText11assertValidEvEs_3
        
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
        
// D:\99_Project\GitHub\TouchGFX\MyApplication\TouchGFX\generated\gui_generated\src\screen2_screen\Screen2ViewBase.cpp
//    1 /*********************************************************************************/
//    2 /********** THIS FILE IS GENERATED BY TOUCHGFX DESIGNER, DO NOT MODIFY ***********/
//    3 /*********************************************************************************/
//    4 #include <gui_generated/screen2_screen/Screen2ViewBase.hpp>

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx9colortypeC1Ej
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _ZN8touchgfx9colortypeC1Ej
          CFI NoCalls
        THUMB
// __vfp touchgfx::colortype::colortype(uint32_t)
_ZN8touchgfx9colortypeC1Ej:
        STR      R1,[R0, #+0]   
        BX       LR             
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx4RectC1Ev
          CFI Block cfiBlock1 Using cfiCommon0
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
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx6BitmapC1Et
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _ZN8touchgfx6BitmapC1Et
          CFI NoCalls
        THUMB
// __vfp touchgfx::Bitmap::Bitmap(uint16_t)
_ZN8touchgfx6BitmapC1Et:
        STRH     R1,[R0, #+0]   
        BX       LR             
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx15GenericCallbackIRKNS_14AbstractButtonEvvEC2Ev
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _ZN8touchgfx15GenericCallbackIRKNS_14AbstractButtonEvvEC2Ev
        THUMB
// __vfp touchgfx::GenericCallback<touchgfx::AbstractButton const &>::subobject GenericCallback() noexcept
_ZN8touchgfx15GenericCallbackIRKNS_14AbstractButtonEvvEC2Ev:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZN8touchgfx15GenericCallbackIRKNS_14AbstractButtonEvvEC1Ev
        BL       _ZN8touchgfx15GenericCallbackIRKNS_14AbstractButtonEvvEC1Ev
        POP      {R1,PC}        
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx15GenericCallbackIRKNS_14AbstractButtonEvvEC1Ev
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _ZN8touchgfx15GenericCallbackIRKNS_14AbstractButtonEvvEC1Ev
          CFI NoCalls
        THUMB
// __vfp touchgfx::GenericCallback<touchgfx::AbstractButton const &>::GenericCallback() noexcept
_ZN8touchgfx15GenericCallbackIRKNS_14AbstractButtonEvvEC1Ev:
        BX       LR             
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx8CallbackI15Screen2ViewBaseRKNS_14AbstractButtonEvvED0Ev
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _ZN8touchgfx8CallbackI15Screen2ViewBaseRKNS_14AbstractButtonEvvED0Ev
        THUMB
// __vfp touchgfx::Callback<Screen2ViewBase, touchgfx::AbstractButton const &>::deleter ~Callback() noexcept
_ZN8touchgfx8CallbackI15Screen2ViewBaseRKNS_14AbstractButtonEvvED0Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZN8touchgfx8CallbackI15Screen2ViewBaseRKNS_14AbstractButtonEvvED1Ev
        BL       _ZN8touchgfx8CallbackI15Screen2ViewBaseRKNS_14AbstractButtonEvvED1Ev
        MOVS     R1,#+16        
        MOVS     R0,R4          
          CFI FunCall _ZdlPvj
        BL       _ZdlPvj        
        POP      {R4,PC}        
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx8CallbackI15Screen2ViewBaseRKNS_14AbstractButtonEvvED1Ev
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _ZN8touchgfx8CallbackI15Screen2ViewBaseRKNS_14AbstractButtonEvvED1Ev
          CFI NoCalls
        THUMB
// __vfp touchgfx::Callback<Screen2ViewBase, touchgfx::AbstractButton const &>::~Callback() noexcept
_ZN8touchgfx8CallbackI15Screen2ViewBaseRKNS_14AbstractButtonEvvED1Ev:
        BX       LR             
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8touchgfx8CallbackI15Screen2ViewBaseRKNS_14AbstractButtonEvvEC1EPS1_MS1_FvS4_E
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _ZN8touchgfx8CallbackI15Screen2ViewBaseRKNS_14AbstractButtonEvvEC1EPS1_MS1_FvS4_E
        THUMB
// __vfp touchgfx::Callback<Screen2ViewBase, touchgfx::AbstractButton const &>::Callback(Screen2ViewBase *, void (Screen2ViewBase::*)(touchgfx::AbstractButton const &))
_ZN8touchgfx8CallbackI15Screen2ViewBaseRKNS_14AbstractButtonEvvEC1EPS1_MS1_FvS4_E:
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
          CFI FunCall _ZN8touchgfx15GenericCallbackIRKNS_14AbstractButtonEvvEC2Ev
        BL       _ZN8touchgfx15GenericCallbackIRKNS_14AbstractButtonEvvEC2Ev
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
        DC32     _ZTVN8touchgfx8CallbackI15Screen2ViewBaseRKNS_14AbstractButtonEvvEE+0x8
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx8CallbackI15Screen2ViewBaseRKNS_14AbstractButtonEvvE7executeES4_
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _ZN8touchgfx8CallbackI15Screen2ViewBaseRKNS_14AbstractButtonEvvE7executeES4_
        THUMB
// __vfp void touchgfx::Callback<Screen2ViewBase, touchgfx::AbstractButton const &>::execute(touchgfx::AbstractButton const &)
_ZN8touchgfx8CallbackI15Screen2ViewBaseRKNS_14AbstractButtonEvvE7executeES4_:
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
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNK8touchgfx8CallbackI15Screen2ViewBaseRKNS_14AbstractButtonEvvE7isValidEv
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _ZNK8touchgfx8CallbackI15Screen2ViewBaseRKNS_14AbstractButtonEvvE7isValidEv
          CFI NoCalls
        THUMB
// __vfp bool touchgfx::Callback<Screen2ViewBase, touchgfx::AbstractButton const &>::isValid() const
_ZNK8touchgfx8CallbackI15Screen2ViewBaseRKNS_14AbstractButtonEvvE7isValidEv:
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
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx8DrawableC2Ev
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _ZN8touchgfx8DrawableC2Ev
        THUMB
// __vfp touchgfx::Drawable::subobject Drawable()
_ZN8touchgfx8DrawableC2Ev:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZN8touchgfx8DrawableC1Ev
        BL       _ZN8touchgfx8DrawableC1Ev
        POP      {R1,PC}        
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx8DrawableC1Ev
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function _ZN8touchgfx8DrawableC1Ev
        THUMB
// __vfp touchgfx::Drawable::Drawable()
_ZN8touchgfx8DrawableC1Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        ADDS     R0,R4,#+4      
          CFI FunCall _ZN8touchgfx4RectC1Ev
        BL       _ZN8touchgfx4RectC1Ev
        ADDS     R0,R4,#+12     
          CFI FunCall _ZN8touchgfx4RectC1Ev
        BL       _ZN8touchgfx4RectC1Ev
        MOVS     R0,#+0         
        STR      R0,[R4, #+20]  
        MOVS     R0,#+0         
        STR      R0,[R4, #+24]  
        MOVS     R0,#+0         
        STR      R0,[R4, #+28]  
        MOVS     R0,#+0         
        STRH     R0,[R4, #+32]  
        MOVS     R0,#+0         
        STRH     R0,[R4, #+34]  
        MOVS     R0,#+0         
        STRB     R0,[R4, #+36]  
        MOVS     R0,#+1         
        STRB     R0,[R4, #+37]  
        MOVS     R0,R4          
        POP      {R4,PC}        
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx8Drawable11setPositionEssss
          CFI Block cfiBlock12 Using cfiCommon0
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
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx8Drawable5setXYEss
          CFI Block cfiBlock13 Using cfiCommon0
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
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx8Drawable14setWidthHeightEss
          CFI Block cfiBlock14 Using cfiCommon0
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
          CFI EndBlock cfiBlock14

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx6Screen11setupScreenEv
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function _ZN8touchgfx6Screen11setupScreenEv
          CFI NoCalls
        THUMB
// __vfp void touchgfx::Screen::setupScreen()
_ZN8touchgfx6Screen11setupScreenEv:
        BX       LR             
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx6Screen15afterTransitionEv
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function _ZN8touchgfx6Screen15afterTransitionEv
          CFI NoCalls
        THUMB
// __vfp void touchgfx::Screen::afterTransition()
_ZN8touchgfx6Screen15afterTransitionEv:
        BX       LR             
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx6Screen14tearDownScreenEv
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function _ZN8touchgfx6Screen14tearDownScreenEv
          CFI NoCalls
        THUMB
// __vfp void touchgfx::Screen::tearDownScreen()
_ZN8touchgfx6Screen14tearDownScreenEv:
        BX       LR             
          CFI EndBlock cfiBlock17

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx6Screen15handleTickEventEv
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function _ZN8touchgfx6Screen15handleTickEventEv
          CFI NoCalls
        THUMB
// __vfp void touchgfx::Screen::handleTickEvent()
_ZN8touchgfx6Screen15handleTickEventEv:
        BX       LR             
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx6Screen14handleKeyEventEh
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function _ZN8touchgfx6Screen14handleKeyEventEh
          CFI NoCalls
        THUMB
// __vfp void touchgfx::Screen::handleKeyEvent(uint8_t)
_ZN8touchgfx6Screen14handleKeyEventEh:
        BX       LR             
          CFI EndBlock cfiBlock19

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx6Screen3addERNS_8DrawableE
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function _ZN8touchgfx6Screen3addERNS_8DrawableE
        THUMB
// __vfp void touchgfx::Screen::add(touchgfx::Drawable &)
_ZN8touchgfx6Screen3addERNS_8DrawableE:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        ADDS     R0,R0,#+4      
          CFI FunCall _ZN8touchgfx9Container3addERNS_8DrawableE
        BL       _ZN8touchgfx9Container3addERNS_8DrawableE
        POP      {R0,PC}        
          CFI EndBlock cfiBlock20

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx4ViewI16Screen2PresenterED0Ev
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function _ZN8touchgfx4ViewI16Screen2PresenterED0Ev
        THUMB
// __vfp touchgfx::View<Screen2Presenter>::deleter ~View() noexcept
_ZN8touchgfx4ViewI16Screen2PresenterED0Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZN8touchgfx4ViewI16Screen2PresenterED1Ev
        BL       _ZN8touchgfx4ViewI16Screen2PresenterED1Ev
        MOVS     R1,#+64        
        MOVS     R0,R4          
          CFI FunCall _ZdlPvj
        BL       _ZdlPvj        
        POP      {R4,PC}        
          CFI EndBlock cfiBlock21

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx4ViewI16Screen2PresenterED1Ev
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function _ZN8touchgfx4ViewI16Screen2PresenterED1Ev
          CFI NoCalls
        THUMB
// __vfp touchgfx::View<Screen2Presenter>::~View() noexcept
_ZN8touchgfx4ViewI16Screen2PresenterED1Ev:
        BX       LR             
          CFI EndBlock cfiBlock22

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx4ViewI16Screen2PresenterEC2Ev
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function _ZN8touchgfx4ViewI16Screen2PresenterEC2Ev
        THUMB
// __vfp touchgfx::View<Screen2Presenter>::subobject View()
_ZN8touchgfx4ViewI16Screen2PresenterEC2Ev:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZN8touchgfx4ViewI16Screen2PresenterEC1Ev
        BL       _ZN8touchgfx4ViewI16Screen2PresenterEC1Ev
        POP      {R1,PC}        
          CFI EndBlock cfiBlock23

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8touchgfx4ViewI16Screen2PresenterEC1Ev
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function _ZN8touchgfx4ViewI16Screen2PresenterEC1Ev
        THUMB
// __vfp touchgfx::View<Screen2Presenter>::View()
_ZN8touchgfx4ViewI16Screen2PresenterEC1Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZN8touchgfx6ScreenC2Ev
        BL       _ZN8touchgfx6ScreenC2Ev
        LDR.N    R0,??View_0    
        STR      R0,[R4, #+0]   
        MOVS     R0,#+0         
        STR      R0,[R4, #+60]  
        MOVS     R0,R4          
        POP      {R4,PC}        
        Nop                     
        DATA
??View_0:
        DATA32
        DC32     _ZTVN8touchgfx4ViewI16Screen2PresenterEE+0x8
          CFI EndBlock cfiBlock24

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx6WidgetC2Ev
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function _ZN8touchgfx6WidgetC2Ev
        THUMB
// __vfp touchgfx::Widget::subobject Widget()
_ZN8touchgfx6WidgetC2Ev:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZN8touchgfx6WidgetC1Ev
        BL       _ZN8touchgfx6WidgetC1Ev
        POP      {R1,PC}        
          CFI EndBlock cfiBlock25

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx6WidgetC1Ev
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function _ZN8touchgfx6WidgetC1Ev
        THUMB
// __vfp touchgfx::Widget::Widget()
_ZN8touchgfx6WidgetC1Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZN8touchgfx8DrawableC2Ev
        BL       _ZN8touchgfx8DrawableC2Ev
        MOVS     R0,R4          
        POP      {R4,PC}        
          CFI EndBlock cfiBlock26

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8touchgfx3BoxC1Ev
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function _ZN8touchgfx3BoxC1Ev
        THUMB
// __vfp touchgfx::Box::Box()
_ZN8touchgfx3BoxC1Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R2,#+38        
        MOVS     R1,#+0         
        MOVS     R0,R4          
          CFI FunCall memset
        BL       memset         
        MOVS     R0,R4          
          CFI FunCall _ZN8touchgfx6WidgetC2Ev
        BL       _ZN8touchgfx6WidgetC2Ev
        LDR.N    R0,??Box_0     
        STR      R0,[R4, #+0]   
        MOVS     R0,#+255       
        STRB     R0,[R4, #+38]  
        MOVS     R1,#+0         
        ADDS     R0,R4,#+40     
          CFI FunCall _ZN8touchgfx9colortypeC1Ej
        BL       _ZN8touchgfx9colortypeC1Ej
        MOVS     R0,R4          
        POP      {R4,PC}        
        DATA
??Box_0:
        DATA32
        DC32     _ZTVN8touchgfx3BoxE+0x8
          CFI EndBlock cfiBlock27

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx3Box8setColorENS_9colortypeE
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function _ZN8touchgfx3Box8setColorENS_9colortypeE
          CFI NoCalls
        THUMB
// __vfp void touchgfx::Box::setColor(touchgfx::colortype)
_ZN8touchgfx3Box8setColorENS_9colortypeE:
        STR      R1,[R0, #+40]  
        BX       LR             
          CFI EndBlock cfiBlock28

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx9TypedTextaSERKS0_
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function _ZN8touchgfx9TypedTextaSERKS0_
          CFI NoCalls
        THUMB
// __vfp touchgfx::TypedText &touchgfx::TypedText::operator=(touchgfx::TypedText const &) noexcept
_ZN8touchgfx9TypedTextaSERKS0_:
        LDRH     R1,[R1, #+4]   
        STRH     R1,[R0, #+4]   
        BX       LR             
          CFI EndBlock cfiBlock29

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8touchgfx9TypedTextC1Et
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function _ZN8touchgfx9TypedTextC1Et
          CFI NoCalls
        THUMB
// __vfp touchgfx::TypedText::TypedText(uint16_t)
_ZN8touchgfx9TypedTextC1Et:
        LDR.N    R2,??TypedText_0
        STR      R2,[R0, #+0]   
        STRH     R1,[R0, #+4]   
        BX       LR             
        DATA
??TypedText_0:
        DATA32
        DC32     _ZTVN8touchgfx9TypedTextE+0x8
          CFI EndBlock cfiBlock30

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx9TypedTextD1Ev
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function _ZN8touchgfx9TypedTextD1Ev
          CFI NoCalls
        THUMB
// __vfp touchgfx::TypedText::~TypedText() noexcept
_ZN8touchgfx9TypedTextD1Ev:
        BX       LR             
          CFI EndBlock cfiBlock31

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx9TypedTextD0Ev
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function _ZN8touchgfx9TypedTextD0Ev
        THUMB
// __vfp touchgfx::TypedText::deleter ~TypedText() noexcept
_ZN8touchgfx9TypedTextD0Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZN8touchgfx9TypedTextD1Ev
        BL       _ZN8touchgfx9TypedTextD1Ev
        MOVS     R1,#+8         
        MOVS     R0,R4          
          CFI FunCall _ZdlPvj
        BL       _ZdlPvj        
        POP      {R4,PC}        
          CFI EndBlock cfiBlock32

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8touchgfx8TextAreaC1Ev
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function _ZN8touchgfx8TextAreaC1Ev
        THUMB
// __vfp touchgfx::TextArea::TextArea()
_ZN8touchgfx8TextAreaC1Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R2,#+38        
        MOVS     R1,#+0         
        MOVS     R0,R4          
          CFI FunCall memset
        BL       memset         
        MOVS     R0,R4          
          CFI FunCall _ZN8touchgfx6WidgetC2Ev
        BL       _ZN8touchgfx6WidgetC2Ev
        LDR.N    R0,??TextArea_0
        STR      R0,[R4, #+0]   
        MOVW     R1,#+65535     
        ADDS     R0,R4,#+40     
          CFI FunCall _ZN8touchgfx9TypedTextC1Et
        BL       _ZN8touchgfx9TypedTextC1Et
        MOVS     R1,#+0         
        ADDS     R0,R4,#+48     
          CFI FunCall _ZN8touchgfx9colortypeC1Ej
        BL       _ZN8touchgfx9colortypeC1Ej
        MOVS     R0,#+0         
        STRH     R0,[R4, #+52]  
        MOVS     R0,#+255       
        STRB     R0,[R4, #+54]  
        MOVS     R0,#+0         
        STRB     R0,[R4, #+55]  
        MOVS     R0,#+0         
        STRB     R0,[R4, #+56]  
        MOVS     R0,#+0         
        STRB     R0,[R4, #+57]  
        MOVS     R0,R4          
        POP      {R4,PC}        
        Nop                     
        DATA
??TextArea_0:
        DATA32
        DC32     _ZTVN8touchgfx8TextAreaE+0x8
          CFI EndBlock cfiBlock33

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx14AbstractButton9setActionERNS_15GenericCallbackIRKS0_vvEE
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function _ZN8touchgfx14AbstractButton9setActionERNS_15GenericCallbackIRKS0_vvEE
          CFI NoCalls
        THUMB
// __vfp void touchgfx::AbstractButton::setAction(touchgfx::GenericCallback<touchgfx::AbstractButton const &> &)
_ZN8touchgfx14AbstractButton9setActionERNS_15GenericCallbackIRKS0_vvEE:
        STR      R1,[R0, #+40]  
        BX       LR             
          CFI EndBlock cfiBlock34

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx15ButtonWithLabel12setLabelTextENS_9TypedTextE
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function _ZN8touchgfx15ButtonWithLabel12setLabelTextENS_9TypedTextE
        THUMB
// __vfp void touchgfx::ButtonWithLabel::setLabelText(touchgfx::TypedText)
_ZN8touchgfx15ButtonWithLabel12setLabelTextENS_9TypedTextE:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        ADDS     R0,R4,#+52     
          CFI FunCall _ZN8touchgfx9TypedTextaSERKS0_
        BL       _ZN8touchgfx9TypedTextaSERKS0_
        MOVS     R0,R4          
          CFI FunCall _ZN8touchgfx15ButtonWithLabel18updateTextPositionEv
        BL       _ZN8touchgfx15ButtonWithLabel18updateTextPositionEv
        POP      {R4,PC}        
          CFI EndBlock cfiBlock35

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx15ButtonWithLabel13setLabelColorENS_9colortypeE
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function _ZN8touchgfx15ButtonWithLabel13setLabelColorENS_9colortypeE
          CFI NoCalls
        THUMB
// __vfp void touchgfx::ButtonWithLabel::setLabelColor(touchgfx::colortype)
_ZN8touchgfx15ButtonWithLabel13setLabelColorENS_9colortypeE:
        STR      R1,[R0, #+60]  
        BX       LR             
          CFI EndBlock cfiBlock36

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx15ButtonWithLabel20setLabelColorPressedENS_9colortypeE
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function _ZN8touchgfx15ButtonWithLabel20setLabelColorPressedENS_9colortypeE
          CFI NoCalls
        THUMB
// __vfp void touchgfx::ButtonWithLabel::setLabelColorPressed(touchgfx::colortype)
_ZN8touchgfx15ButtonWithLabel20setLabelColorPressedENS_9colortypeE:
        STR      R1,[R0, #+64]  
        BX       LR             
          CFI EndBlock cfiBlock37

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8touchgfx15ButtonWithLabel18updateTextPositionEv
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function _ZN8touchgfx15ButtonWithLabel18updateTextPositionEv
        THUMB
// __vfp void touchgfx::ButtonWithLabel::updateTextPosition()
_ZN8touchgfx15ButtonWithLabel18updateTextPositionEv:
        PUSH     {R3-R9,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOVS     R5,R0          
        ADDS     R0,R5,#+52     
        LDRH     R0,[R0, #+4]   
        MOVW     R1,#+65535     
        CMP      R0,R1          
        BEQ.N    ??updateTextPosition_1
        MOVS     R0,#+1         
        B.N      ??updateTextPosition_2
??updateTextPosition_1:
        MOVS     R0,#+0         
??updateTextPosition_2:
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??updateTextPosition_3
        ADDS     R4,R5,#+52     
        MOV      R8,R4          
        LDR.N    R6,??updateTextPosition_0
        LDR      R0,[R6, #+0]   
        CMP      R0,#+0         
        BNE.N    ??updateTextPosition_4
        MOVS     R2,#+174       
        LDR.N    R1,??updateTextPosition_0+0x4
        LDR.N    R0,??updateTextPosition_0+0x8
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert 
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
??updateTextPosition_4:
        LDR.N    R7,??updateTextPosition_0+0xC
        LDRH     R0,[R8, #+4]   
        LDRH     R1,[R7, #+0]   
        CMP      R0,R1          
        BCC.N    ??updateTextPosition_5
        MOVS     R2,#+175       
        LDR.N    R1,??updateTextPosition_0+0x4
        LDR.N    R0,??updateTextPosition_0+0x10
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert 
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
??updateTextPosition_5:
        LDR.N    R0,??updateTextPosition_0+0x14
        LDR      R0,[R0, #+0]   
        LDR      R1,[R6, #+0]   
        LDRH     R2,[R4, #+4]   
        LDRB     R1,[R1, R2, LSL #+1]
        LDR      R4,[R0, R1, LSL #+2]
        ADDS     R8,R5,#+52     
        MOV      R9,R8          
        LDR      R0,[R6, #+0]   
        CMP      R0,#+0         
        BNE.N    ??updateTextPosition_6
        MOVS     R2,#+174       
        LDR.N    R1,??updateTextPosition_0+0x4
        LDR.N    R0,??updateTextPosition_0+0x8
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert 
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
??updateTextPosition_6:
        LDRH     R0,[R9, #+4]   
        LDRH     R1,[R7, #+0]   
        CMP      R0,R1          
        BCC.N    ??updateTextPosition_7
        MOVS     R2,#+175       
        LDR.N    R1,??updateTextPosition_0+0x4
        LDR.N    R0,??updateTextPosition_0+0x10
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert 
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
??updateTextPosition_7:
        LDRH     R1,[R8, #+4]   
        LDR.N    R0,??updateTextPosition_0+0x18
        LDR      R0,[R0, #+0]   
          CFI FunCall _ZNK8touchgfx5Texts7getTextEt
        BL       _ZNK8touchgfx5Texts7getTextEt
        MOVS     R6,R0          
        MOVS     R1,R6          
        MOVS     R0,R4          
        LDR      R2,[R4, #+0]   
        LDR      R2,[R2, #+40]  
          CFI IndirectCall
        BLX      R2             
        MOVS     R7,R0          
        MOVS     R1,R6          
        MOVS     R0,R4          
        LDR      R2,[R4, #+0]   
        LDR      R2,[R2, #+64]  
          CFI IndirectCall
        BLX      R2             
        MOV      R8,R0          
        UXTH     R7,R7          
        UXTH     R8,R8          
        MOVS     R1,R6          
        MOVS     R0,R4          
        LDR      R2,[R4, #+0]   
        LDR      R2,[R2, #+36]  
          CFI IndirectCall
        BLX      R2             
        MLA      R7,R8,R7,R0    
        STRB     R7,[R5, #+69]  
        B.N      ??updateTextPosition_8
??updateTextPosition_3:
        MOVS     R0,#+0         
        STRB     R0,[R5, #+69]  
??updateTextPosition_8:
        POP      {R0,R4-R9,PC}  
        Nop                     
        DATA
??updateTextPosition_0:
        DATA32
        DC32     _ZN8touchgfx9TypedText10typedTextsE
        DC32     _ZZNK8touchgfx9TypedText11assertValidEvEs_1
        DC32     _ZZNK8touchgfx9TypedText11assertValidEvEs_0
        DC32     _ZN8touchgfx9TypedText18numberOfTypedTextsE
        DC32     _ZZNK8touchgfx9TypedText11assertValidEvEs_3
        DC32     _ZN8touchgfx9TypedText5fontsE
        DC32     _ZN8touchgfx9TypedText5textsE
          CFI EndBlock cfiBlock38

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN15Screen2ViewBaseD1Ev
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function _ZN15Screen2ViewBaseD1Ev
          CFI NoCalls
        THUMB
// __vfp Screen2ViewBase::~Screen2ViewBase() noexcept
_ZN15Screen2ViewBaseD1Ev:
        BX       LR             
          CFI EndBlock cfiBlock39
//    5 #include <touchgfx/Color.hpp>
//    6 #include <texts/TextKeysAndLanguages.hpp>
//    7 #include <BitmapDatabase.hpp>
//    8 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function _ZN15Screen2ViewBaseC2Ev
        THUMB
// __vfp Screen2ViewBase::subobject Screen2ViewBase()
_ZN15Screen2ViewBaseC2Ev:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZN15Screen2ViewBaseC1Ev
        BL       _ZN15Screen2ViewBaseC1Ev
        POP      {R1,PC}        
          CFI EndBlock cfiBlock40

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function _ZN15Screen2ViewBaseC1Ev
        THUMB
//    9 Screen2ViewBase::Screen2ViewBase() :
//   10     buttonCallback(this, &Screen2ViewBase::buttonCallbackHandler)
//   11 {
_ZN15Screen2ViewBaseC1Ev:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        SUB      SP,SP,#+40     
          CFI CFA R13+56
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZN8touchgfx4ViewI16Screen2PresenterEC2Ev
        BL       _ZN8touchgfx4ViewI16Screen2PresenterEC2Ev
        LDR.N    R0,??DataTable1
        STR      R0,[R4, #+0]   
        ADDS     R0,R4,#+64     
          CFI FunCall _ZN8touchgfx3BoxC1Ev
        BL       _ZN8touchgfx3BoxC1Ev
        ADDS     R0,R4,#+108    
          CFI FunCall _ZN8touchgfx3BoxC1Ev
        BL       _ZN8touchgfx3BoxC1Ev
        ADDS     R0,R4,#+152    
          CFI FunCall _ZN8touchgfx8TextAreaC1Ev
        BL       _ZN8touchgfx8TextAreaC1Ev
        ADDS     R0,R4,#+212    
          CFI FunCall _ZN8touchgfx15ButtonWithLabelC1Ev
        BL       _ZN8touchgfx15ButtonWithLabelC1Ev
        LDR.N    R0,??DataTable1_1
        LDRD     R2,R3,[R0, #+0]
        MOVS     R1,R4          
        ADDS     R0,R4,#+284    
          CFI FunCall _ZN8touchgfx8CallbackI15Screen2ViewBaseRKNS_14AbstractButtonEvvEC1EPS1_MS1_FvS4_E
        BL       _ZN8touchgfx8CallbackI15Screen2ViewBaseRKNS_14AbstractButtonEvvEC1EPS1_MS1_FvS4_E
//   12 
//   13     __background.setPosition(0, 0, 480, 272);
        MOV      R0,#+272       
        STR      R0,[SP, #+0]   
        MOV      R3,#+480       
        MOVS     R2,#+0         
        MOVS     R1,#+0         
        ADDS     R0,R4,#+64     
          CFI FunCall _ZN8touchgfx8Drawable11setPositionEssss
        BL       _ZN8touchgfx8Drawable11setPositionEssss
//   14     __background.setColor(touchgfx::Color::getColorFromRGB(0, 0, 0));
        MOVS     R1,#+0         
        MOVS     R0,#+0         
        MOVS     R2,#+0         
        UXTB     R2,R2          
        UXTB     R0,R0          
        LSLS     R0,R0,#+8      
        ORRS     R0,R0,R2, LSL #+16
        UXTB     R1,R1          
        ORRS     R1,R1,R0       
        ORRS     R1,R1,#0xFF000000
        ADD      R0,SP,#+20     
          CFI FunCall _ZN8touchgfx9colortypeC1Ej
        BL       _ZN8touchgfx9colortypeC1Ej
        LDR      R1,[R0, #+0]   
        ADDS     R0,R4,#+64     
          CFI FunCall _ZN8touchgfx3Box8setColorENS_9colortypeE
        BL       _ZN8touchgfx3Box8setColorENS_9colortypeE
//   15 
//   16     box1.setPosition(0, 0, 480, 272);
        MOV      R0,#+272       
        STR      R0,[SP, #+0]   
        MOV      R3,#+480       
        MOVS     R2,#+0         
        MOVS     R1,#+0         
        ADDS     R0,R4,#+108    
          CFI FunCall _ZN8touchgfx8Drawable11setPositionEssss
        BL       _ZN8touchgfx8Drawable11setPositionEssss
//   17     box1.setColor(touchgfx::Color::getColorFromRGB(68, 163, 39));
        MOVS     R1,#+39        
        MOVS     R0,#+163       
        MOVS     R2,#+68        
        UXTB     R2,R2          
        UXTB     R0,R0          
        LSLS     R0,R0,#+8      
        ORRS     R0,R0,R2, LSL #+16
        UXTB     R1,R1          
        ORRS     R1,R1,R0       
        ORRS     R1,R1,#0xFF000000
        ADD      R0,SP,#+16     
          CFI FunCall _ZN8touchgfx9colortypeC1Ej
        BL       _ZN8touchgfx9colortypeC1Ej
        LDR      R1,[R0, #+0]   
        ADDS     R0,R4,#+108    
          CFI FunCall _ZN8touchgfx3Box8setColorENS_9colortypeE
        BL       _ZN8touchgfx3Box8setColorENS_9colortypeE
//   18 
//   19     textArea1.setXY(0, 0);
        MOVS     R2,#+0         
        MOVS     R1,#+0         
        ADDS     R0,R4,#+152    
          CFI FunCall _ZN8touchgfx8Drawable5setXYEss
        BL       _ZN8touchgfx8Drawable5setXYEss
//   20     textArea1.setColor(touchgfx::Color::getColorFromRGB(0, 0, 0));
        MOVS     R1,#+0         
        MOVS     R0,#+0         
        MOVS     R2,#+0         
        UXTB     R2,R2          
        UXTB     R0,R0          
        LSLS     R0,R0,#+8      
        ORRS     R0,R0,R2, LSL #+16
        UXTB     R1,R1          
        ORRS     R1,R1,R0       
        ORRS     R1,R1,#0xFF000000
        ADD      R0,SP,#+12     
          CFI FunCall _ZN8touchgfx9colortypeC1Ej
        BL       _ZN8touchgfx9colortypeC1Ej
        LDR      R0,[R0, #+0]   
        ADDS     R1,R4,#+152    
        STR      R0,[R1, #+48]  
//   21     textArea1.setLinespacing(0);
        MOVS     R0,#+0         
        ADDS     R1,R4,#+152    
        STRH     R0,[R1, #+52]  
//   22     textArea1.setTypedText(touchgfx::TypedText(T___SINGLEUSE_PHYA));
        MOVS     R1,#+2         
        ADD      R0,SP,#+32     
          CFI FunCall _ZN8touchgfx9TypedTextC1Et
        BL       _ZN8touchgfx9TypedTextC1Et
        MOVS     R1,R0          
        ADDS     R0,R4,#+152    
          CFI FunCall _ZN8touchgfx8TextArea12setTypedTextERKNS_9TypedTextE
        BL       _ZN8touchgfx8TextArea12setTypedTextERKNS_9TypedTextE
//   23 
//   24     buttonWithLabel1.setXY(210, 106);
        MOVS     R2,#+106       
        MOVS     R1,#+210       
        ADDS     R0,R4,#+212    
          CFI FunCall _ZN8touchgfx8Drawable5setXYEss
        BL       _ZN8touchgfx8Drawable5setXYEss
//   25     buttonWithLabel1.setBitmaps(touchgfx::Bitmap(BITMAP_BLUE_BUTTONS_ROUND_ICON_BUTTON_ID), touchgfx::Bitmap(BITMAP_BLUE_BUTTONS_ROUND_ICON_BUTTON_PRESSED_ID));
        MOVS     R1,#+1         
        ADD      R0,SP,#+2      
          CFI FunCall _ZN8touchgfx6BitmapC1Et
        BL       _ZN8touchgfx6BitmapC1Et
        MOVS     R5,R0          
        MOVS     R1,#+0         
        MOV      R0,SP          
          CFI FunCall _ZN8touchgfx6BitmapC1Et
        BL       _ZN8touchgfx6BitmapC1Et
        MOVS     R2,R5          
        MOVS     R1,R0          
        ADDS     R0,R4,#+212    
          CFI FunCall _ZN8touchgfx6Button10setBitmapsERKNS_6BitmapES3_
        BL       _ZN8touchgfx6Button10setBitmapsERKNS_6BitmapES3_
//   26     buttonWithLabel1.setLabelText(touchgfx::TypedText(T___SINGLEUSE_EW73));
        MOVS     R1,#+3         
        ADD      R0,SP,#+24     
          CFI FunCall _ZN8touchgfx9TypedTextC1Et
        BL       _ZN8touchgfx9TypedTextC1Et
        MOVS     R1,R0          
        ADDS     R0,R4,#+212    
          CFI FunCall _ZN8touchgfx15ButtonWithLabel12setLabelTextENS_9TypedTextE
        BL       _ZN8touchgfx15ButtonWithLabel12setLabelTextENS_9TypedTextE
//   27     buttonWithLabel1.setLabelColor(touchgfx::Color::getColorFromRGB(255, 255, 255));
        MOVS     R5,#+255       
        MOVS     R1,R5          
        MOVS     R0,R5          
        MOVS     R2,R5          
        UXTB     R2,R2          
        UXTB     R0,R0          
        LSLS     R0,R0,#+8      
        ORRS     R0,R0,R2, LSL #+16
        UXTB     R1,R1          
        ORRS     R1,R1,R0       
        ORRS     R1,R1,#0xFF000000
        ADD      R0,SP,#+8      
          CFI FunCall _ZN8touchgfx9colortypeC1Ej
        BL       _ZN8touchgfx9colortypeC1Ej
        LDR      R1,[R0, #+0]   
        ADDS     R0,R4,#+212    
          CFI FunCall _ZN8touchgfx15ButtonWithLabel13setLabelColorENS_9colortypeE
        BL       _ZN8touchgfx15ButtonWithLabel13setLabelColorENS_9colortypeE
//   28     buttonWithLabel1.setLabelColorPressed(touchgfx::Color::getColorFromRGB(255, 255, 255));
        MOVS     R1,R5          
        MOVS     R0,R5          
        UXTB     R5,R5          
        UXTB     R0,R0          
        LSLS     R0,R0,#+8      
        ORRS     R0,R0,R5, LSL #+16
        UXTB     R1,R1          
        ORRS     R1,R1,R0       
        ORRS     R1,R1,#0xFF000000
        ADD      R0,SP,#+4      
          CFI FunCall _ZN8touchgfx9colortypeC1Ej
        BL       _ZN8touchgfx9colortypeC1Ej
        LDR      R1,[R0, #+0]   
        ADDS     R0,R4,#+212    
          CFI FunCall _ZN8touchgfx15ButtonWithLabel20setLabelColorPressedENS_9colortypeE
        BL       _ZN8touchgfx15ButtonWithLabel20setLabelColorPressedENS_9colortypeE
//   29     buttonWithLabel1.setAction(buttonCallback);
        ADDS     R1,R4,#+284    
        ADDS     R0,R4,#+212    
          CFI FunCall _ZN8touchgfx14AbstractButton9setActionERNS_15GenericCallbackIRKS0_vvEE
        BL       _ZN8touchgfx14AbstractButton9setActionERNS_15GenericCallbackIRKS0_vvEE
//   30 
//   31     add(__background);
        ADDS     R1,R4,#+64     
        MOVS     R0,R4          
          CFI FunCall _ZN8touchgfx6Screen3addERNS_8DrawableE
        BL       _ZN8touchgfx6Screen3addERNS_8DrawableE
//   32     add(box1);
        ADDS     R1,R4,#+108    
        MOVS     R0,R4          
          CFI FunCall _ZN8touchgfx6Screen3addERNS_8DrawableE
        BL       _ZN8touchgfx6Screen3addERNS_8DrawableE
//   33     add(textArea1);
        ADDS     R1,R4,#+152    
        MOVS     R0,R4          
          CFI FunCall _ZN8touchgfx6Screen3addERNS_8DrawableE
        BL       _ZN8touchgfx6Screen3addERNS_8DrawableE
//   34     add(buttonWithLabel1);
        ADDS     R1,R4,#+212    
        MOVS     R0,R4          
          CFI FunCall _ZN8touchgfx6Screen3addERNS_8DrawableE
        BL       _ZN8touchgfx6Screen3addERNS_8DrawableE
//   35 }
        MOVS     R0,R4          
        ADD      SP,SP,#+44     
          CFI CFA R13+12
        POP      {R4,R5,PC}     
          CFI EndBlock cfiBlock41

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DATA32
        DC32     _ZTV15Screen2ViewBase+0x8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DATA32
        DC32     ?_0            

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTVN8touchgfx9TypedTextE
        DATA
// __absolute void (*const touchgfx::TypedText::__vtbl[4])()
_ZTVN8touchgfx9TypedTextE:
        DATA32
        DC32 0x0, _ZTIN8touchgfx9TypedTextE, _ZN8touchgfx9TypedTextD1Ev
        DC32 _ZN8touchgfx9TypedTextD0Ev

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZNK8touchgfx9TypedText11assertValidEvEs_0
        DATA
// __absolute char const <_ZZNK8touchgfx9TypedText11assertValidEvEs_0>[66]
_ZZNK8touchgfx9TypedText11assertValidEvEs_0:
        DATA8
        DC8 0x74, 0x79, 0x70, 0x65, 0x64, 0x54, 0x65, 0x78
        DC8 0x74, 0x73, 0x20, 0x21, 0x3D, 0x20, 0x30, 0x20
        DC8 0x26, 0x26, 0x20, 0x22, 0x54, 0x79, 0x70, 0x65
        DC8 0x64, 0x54, 0x65, 0x78, 0x74, 0x20, 0x64, 0x61
        DC8 0x74, 0x61, 0x62, 0x61, 0x73, 0x65, 0x20, 0x68
        DC8 0x61, 0x73, 0x20, 0x6E, 0x6F, 0x74, 0x20, 0x62
        DC8 0x65, 0x65, 0x6E, 0x20, 0x69, 0x6E, 0x69, 0x74
        DC8 0x69, 0x61, 0x6C, 0x69, 0x7A, 0x65, 0x64, 0x2E
        DC8 0x22, 0
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZNK8touchgfx9TypedText11assertValidEvEs_1
        DATA
// __absolute char const <_ZZNK8touchgfx9TypedText11assertValidEvEs_1>[118]
_ZZNK8touchgfx9TypedText11assertValidEvEs_1:
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
        DC8 0x54, 0x79, 0x70, 0x65, 0x64, 0x54, 0x65, 0x78
        DC8 0x74, 0x2E, 0x68, 0x70, 0x70, 0
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZNK8touchgfx9TypedText11assertValidEvEs_3
        DATA
// __absolute char const <_ZZNK8touchgfx9TypedText11assertValidEvEs_3>[82]
_ZZNK8touchgfx9TypedText11assertValidEvEs_3:
        DATA8
        DC8 0x74, 0x79, 0x70, 0x65, 0x64, 0x54, 0x65, 0x78
        DC8 0x74, 0x49, 0x64, 0x20, 0x3C, 0x20, 0x6E, 0x75
        DC8 0x6D, 0x62, 0x65, 0x72, 0x4F, 0x66, 0x54, 0x79
        DC8 0x70, 0x65, 0x64, 0x54, 0x65, 0x78, 0x74, 0x73
        DC8 0x20, 0x26, 0x26, 0x20, 0x22, 0x74, 0x79, 0x70
        DC8 0x65, 0x64, 0x54, 0x65, 0x78, 0x74, 0x49, 0x64
        DC8 0x20, 0x6C, 0x61, 0x72, 0x67, 0x65, 0x72, 0x20
        DC8 0x74, 0x68, 0x61, 0x6E, 0x20, 0x6E, 0x75, 0x6D
        DC8 0x62, 0x65, 0x72, 0x4F, 0x66, 0x54, 0x79, 0x70
        DC8 0x65, 0x64, 0x54, 0x65, 0x78, 0x74, 0x73, 0x2E
        DC8 0x22, 0
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTIN8touchgfx15GenericCallbackIRKNS_14AbstractButtonEvvEE
        DATA
// __absolute __class_type_info const <Typeinfo for touchgfx::GenericCallback<touchgfx::AbstractButton const &, void, void>>
_ZTIN8touchgfx15GenericCallbackIRKNS_14AbstractButtonEvvEE:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8
        DC32 _ZTSN8touchgfx15GenericCallbackIRKNS_14AbstractButtonEvvEE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTVN8touchgfx4ViewI16Screen2PresenterEE
        DATA
// __absolute void (*const touchgfx::View<Screen2Presenter>::__vtbl[13])()
_ZTVN8touchgfx4ViewI16Screen2PresenterEE:
        DATA32
        DC32 0x0, _ZTIN8touchgfx4ViewI16Screen2PresenterEE
        DC32 _ZN8touchgfx4ViewI16Screen2PresenterED1Ev
        DC32 _ZN8touchgfx4ViewI16Screen2PresenterED0Ev
        DC32 _ZN8touchgfx6Screen4drawERNS_4RectE
        DC32 _ZN8touchgfx6Screen11setupScreenEv
        DC32 _ZN8touchgfx6Screen15afterTransitionEv
        DC32 _ZN8touchgfx6Screen14tearDownScreenEv
        DC32 _ZN8touchgfx6Screen16handleClickEventERKNS_10ClickEventE
        DC32 _ZN8touchgfx6Screen15handleDragEventERKNS_9DragEventE
        DC32 _ZN8touchgfx6Screen18handleGestureEventERKNS_12GestureEventE
        DC32 _ZN8touchgfx6Screen15handleTickEventEv
        DC32 _ZN8touchgfx6Screen14handleKeyEventEh

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTVN8touchgfx8CallbackI15Screen2ViewBaseRKNS_14AbstractButtonEvvEE
        DATA
// __absolute void (*const touchgfx::Callback<Screen2ViewBase, touchgfx::AbstractButton const &>::__vtbl[6])()
_ZTVN8touchgfx8CallbackI15Screen2ViewBaseRKNS_14AbstractButtonEvvEE:
        DATA32
        DC32 0x0
        DC32 _ZTIN8touchgfx8CallbackI15Screen2ViewBaseRKNS_14AbstractButtonEvvEE
        DC32 _ZN8touchgfx8CallbackI15Screen2ViewBaseRKNS_14AbstractButtonEvvED1Ev
        DC32 _ZN8touchgfx8CallbackI15Screen2ViewBaseRKNS_14AbstractButtonEvvED0Ev
        DC32 _ZN8touchgfx8CallbackI15Screen2ViewBaseRKNS_14AbstractButtonEvvE7executeES4_
        DC32 _ZNK8touchgfx8CallbackI15Screen2ViewBaseRKNS_14AbstractButtonEvvE7isValidEv

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV15Screen2ViewBase
        DATA
// __absolute void (*const Screen2ViewBase::__vtbl[13])()
_ZTV15Screen2ViewBase:
        DATA32
        DC32 0x0, _ZTI15Screen2ViewBase, _ZN15Screen2ViewBaseD1Ev
        DC32 _ZN15Screen2ViewBaseD0Ev, _ZN8touchgfx6Screen4drawERNS_4RectE
        DC32 _ZN15Screen2ViewBase11setupScreenEv
        DC32 _ZN8touchgfx6Screen15afterTransitionEv
        DC32 _ZN8touchgfx6Screen14tearDownScreenEv
        DC32 _ZN8touchgfx6Screen16handleClickEventERKNS_10ClickEventE
        DC32 _ZN8touchgfx6Screen15handleDragEventERKNS_9DragEventE
        DC32 _ZN8touchgfx6Screen18handleGestureEventERKNS_12GestureEventE
        DC32 _ZN8touchgfx6Screen15handleTickEventEv
        DC32 _ZN8touchgfx6Screen14handleKeyEventEh

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI15Screen2ViewBase
        DATA
// __absolute __si_class_type_info const <Typeinfo for Screen2ViewBase>
_ZTI15Screen2ViewBase:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8
        DC32 _ZTS15Screen2ViewBase, _ZTIN8touchgfx4ViewI16Screen2PresenterEE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTIN8touchgfx4ViewI16Screen2PresenterEE
        DATA
// __absolute __si_class_type_info const <Typeinfo for touchgfx::View<Screen2Presenter>>
_ZTIN8touchgfx4ViewI16Screen2PresenterEE:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8
        DC32 _ZTSN8touchgfx4ViewI16Screen2PresenterEE, _ZTIN8touchgfx6ScreenE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTIN8touchgfx9TypedTextE
        DATA
// __absolute __class_type_info const <Typeinfo for touchgfx::TypedText>
_ZTIN8touchgfx9TypedTextE:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8
        DC32 _ZTSN8touchgfx9TypedTextE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTIN8touchgfx8CallbackI15Screen2ViewBaseRKNS_14AbstractButtonEvvEE
        DATA
// __absolute __si_class_type_info const <Typeinfo for touchgfx::Callback<Screen2ViewBase, touchgfx::AbstractButton const &, void, void>>
_ZTIN8touchgfx8CallbackI15Screen2ViewBaseRKNS_14AbstractButtonEvvEE:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8
        DC32 _ZTSN8touchgfx8CallbackI15Screen2ViewBaseRKNS_14AbstractButtonEvvEE
        DC32 _ZTIN8touchgfx15GenericCallbackIRKNS_14AbstractButtonEvvEE

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
        SECTION_GROUP _ZTS15Screen2ViewBase
        DATA
// __absolute char const <Typeinfo name for Screen2ViewBase>[18]
_ZTS15Screen2ViewBase:
        DATA8
        DC8 "15Screen2ViewBase"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTSN8touchgfx9TypedTextE
        DATA
// __absolute char const <Typeinfo name for touchgfx::TypedText>[22]
_ZTSN8touchgfx9TypedTextE:
        DATA8
        DC8 "N8touchgfx9TypedTextE"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTSN8touchgfx15GenericCallbackIRKNS_14AbstractButtonEvvEE
        DATA
// __absolute char const <Typeinfo name for touchgfx::GenericCallback<touchgfx::AbstractButton const &, void, void>>[55]
_ZTSN8touchgfx15GenericCallbackIRKNS_14AbstractButtonEvvEE:
        DATA8
        DC8 0x4E, 0x38, 0x74, 0x6F, 0x75, 0x63, 0x68, 0x67
        DC8 0x66, 0x78, 0x31, 0x35, 0x47, 0x65, 0x6E, 0x65
        DC8 0x72, 0x69, 0x63, 0x43, 0x61, 0x6C, 0x6C, 0x62
        DC8 0x61, 0x63, 0x6B, 0x49, 0x52, 0x4B, 0x4E, 0x53
        DC8 0x5F, 0x31, 0x34, 0x41, 0x62, 0x73, 0x74, 0x72
        DC8 0x61, 0x63, 0x74, 0x42, 0x75, 0x74, 0x74, 0x6F
        DC8 0x6E, 0x45, 0x76, 0x76, 0x45, 0x45, 0
        DS8 1

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTSN8touchgfx8CallbackI15Screen2ViewBaseRKNS_14AbstractButtonEvvEE
        DATA
// __absolute char const <Typeinfo name for touchgfx::Callback<Screen2ViewBase, touchgfx::AbstractButton const &, void, void>>[64]
_ZTSN8touchgfx8CallbackI15Screen2ViewBaseRKNS_14AbstractButtonEvvEE:
        DATA8
        DC8 0x4E, 0x38, 0x74, 0x6F, 0x75, 0x63, 0x68, 0x67
        DC8 0x66, 0x78, 0x38, 0x43, 0x61, 0x6C, 0x6C, 0x62
        DC8 0x61, 0x63, 0x6B, 0x49, 0x31, 0x35, 0x53, 0x63
        DC8 0x72, 0x65, 0x65, 0x6E, 0x32, 0x56, 0x69, 0x65
        DC8 0x77, 0x42, 0x61, 0x73, 0x65, 0x52, 0x4B, 0x4E
        DC8 0x53, 0x5F, 0x31, 0x34, 0x41, 0x62, 0x73, 0x74
        DC8 0x72, 0x61, 0x63, 0x74, 0x42, 0x75, 0x74, 0x74
        DC8 0x6F, 0x6E, 0x45, 0x76, 0x76, 0x45, 0x45, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DATA32
        DC32 _ZN15Screen2ViewBase21buttonCallbackHandlerERKN8touchgfx14AbstractButtonE
        DC32 0
//   36 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function _ZN15Screen2ViewBase11setupScreenEv
          CFI NoCalls
        THUMB
//   37 void Screen2ViewBase::setupScreen()
//   38 {
//   39 
//   40 }
_ZN15Screen2ViewBase11setupScreenEv:
        BX       LR             
          CFI EndBlock cfiBlock42
//   41 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock43 Using cfiCommon0
          CFI Function _ZN15Screen2ViewBase21buttonCallbackHandlerERKN8touchgfx14AbstractButtonE
        THUMB
//   42 void Screen2ViewBase::buttonCallbackHandler(const touchgfx::AbstractButton& src)
//   43 {
_ZN15Screen2ViewBase21buttonCallbackHandlerERKN8touchgfx14AbstractButtonE:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   44     if (&src == &buttonWithLabel1)
        ADDS     R2,R0,#+212    
        CMP      R1,R2          
        BNE.N    ??buttonCallbackHandler_0
//   45     {
//   46         //Interaction1
//   47         //When buttonWithLabel1 clicked change screen to Screen1
//   48         //Go to Screen1 with screen transition towards West
//   49         application().gotoScreen1ScreenSlideTransitionWest();
          CFI FunCall _ZN15Screen2ViewBase11applicationEv
        BL       _ZN15Screen2ViewBase11applicationEv
          CFI FunCall _ZN23FrontendApplicationBase36gotoScreen1ScreenSlideTransitionWestEv
        BL       _ZN23FrontendApplicationBase36gotoScreen1ScreenSlideTransitionWestEv
//   50     }
//   51 }
??buttonCallbackHandler_0:
        POP      {R0,PC}        
          CFI EndBlock cfiBlock43

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN15Screen2ViewBaseD0Ev
          CFI Block cfiBlock44 Using cfiCommon0
          CFI Function _ZN15Screen2ViewBaseD0Ev
        THUMB
// __vfp Screen2ViewBase::deleter ~Screen2ViewBase() noexcept
_ZN15Screen2ViewBaseD0Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZN15Screen2ViewBaseD1Ev
        BL       _ZN15Screen2ViewBaseD1Ev
        MOV      R1,#+300       
        MOVS     R0,R4          
          CFI FunCall _ZdlPvj
        BL       _ZdlPvj        
        POP      {R4,PC}        
          CFI EndBlock cfiBlock44

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN15Screen2ViewBase11applicationEv
          CFI Block cfiBlock45 Using cfiCommon0
          CFI Function _ZN15Screen2ViewBase11applicationEv
        THUMB
// __vfp FrontendApplication &Screen2ViewBase::application()
_ZN15Screen2ViewBase11applicationEv:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZN8touchgfx11Application11getInstanceEv
        BL       _ZN8touchgfx11Application11getInstanceEv
        POP      {R1,PC}        
          CFI EndBlock cfiBlock45

        SECTION `.iar_vfe_vtableinfo_ZTVN8touchgfx9TypedTextE`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTVN8touchgfx9TypedTextE
        DATA
        DC32    _ZTVN8touchgfx9TypedTextE
        DC32    4
        DC32    1
        DC32    _ZTIN8touchgfx9TypedTextE
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vtableinfo_ZTVN8touchgfx4ViewI16Screen2PresenterEE`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTVN8touchgfx4ViewI16Screen2PresenterEE
        DATA
        DC32    _ZTVN8touchgfx4ViewI16Screen2PresenterEE
        DC32    13
        DC32    2
        DC32    _ZTIN8touchgfx4ViewI16Screen2PresenterEE
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTIN8touchgfx6ScreenE
        DC32    0
        DC32    1
        DC32    _ZTIN8touchgfx4ViewI16Screen2PresenterEE
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vtableinfo_ZTVN8touchgfx8CallbackI15Screen2ViewBaseRKNS_14AbstractButtonEvvEE`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTVN8touchgfx8CallbackI15Screen2ViewBaseRKNS_14AbstractButtonEvvEE
        DATA
        DC32    _ZTVN8touchgfx8CallbackI15Screen2ViewBaseRKNS_14AbstractButtonEvvEE
        DC32    6
        DC32    2
        DC32    _ZTIN8touchgfx15GenericCallbackIRKNS_14AbstractButtonEvvEE
        DC32    0
        DC32    1
        DC32    _ZTIN8touchgfx8CallbackI15Screen2ViewBaseRKNS_14AbstractButtonEvvEE
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTIN8touchgfx8CallbackI15Screen2ViewBaseRKNS_14AbstractButtonEvvEE
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vtableinfo_ZTV15Screen2ViewBase`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV15Screen2ViewBase
        DATA
        DC32    _ZTV15Screen2ViewBase
        DC32    13
        DC32    3
        DC32    _ZTI15Screen2ViewBase
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTIN8touchgfx4ViewI16Screen2PresenterEE
        DC32    0
        DC32    1
        DC32    _ZTI15Screen2ViewBase
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
        DC32    1
        DC32    2
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

        SECTION `.iar_vfe_vcallinfo_ZN8touchgfx15ButtonWithLabel18updateTextPositionEv`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN8touchgfx15ButtonWithLabel18updateTextPositionEv
        DATA
        DC32    _ZN8touchgfx15ButtonWithLabel18updateTextPositionEv
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTIN8touchgfx4FontE
        DC32    1
        DC32    67072
        DC32    0
        DC32    0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//   680 bytes in section .rodata
// 1'416 bytes in section .text
// 
// 502 bytes of CODE  memory (+ 914 bytes shared)
//   8 bytes of CONST memory (+ 672 bytes shared)
//
//Errors: none
//Warnings: none
