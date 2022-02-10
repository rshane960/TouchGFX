///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.20.1.318/W64 for ARM        09/Feb/2022  10:51:33
// Copyright 1999-2021 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\TouchGFX\generated\texts\src\Texts.cpp
//        [UTF-8]
//    Command line =
//        -f
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\TouchGFX\generated\texts\Texts.o.rsp
//        (D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\TouchGFX\generated\texts\src\Texts.cpp
//        -D USE_HAL_DRIVER -D STM32H7B3xxQ -D USE_BPP=24 -lC
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\TouchGFX\generated\texts
//        -lA
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\TouchGFX\generated\texts
//        -o
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\TouchGFX\generated\texts
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
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\TouchGFX\generated\texts\Texts.o.d
//    Locale       =  C
//    List file    =
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\TouchGFX\generated\texts\Texts.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Exceptions", "Disabled"
        RTMODEL "__CPP_Language", "C++14"
        RTMODEL "__CPP_Library", "DLib"
        RTMODEL "__CPP_Runtime", "1"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN _ZN17TypedTextDatabase15getInstanceSizeEv
        EXTERN _ZN17TypedTextDatabase8getFontsEv
        EXTERN _ZN8touchgfx12TextProvider11getNextCharEv
        EXTERN _ZN8touchgfx12TextProvider15fillInputBufferEv
        EXTERN _ZN8touchgfx12TextProvider16substituteGlyphsEv
        EXTERN _ZN8touchgfx3LCD13drawStringLTRERKNS_4RectES3_RKNS0_13StringVisualsEPKt9__va_list
        EXTERN _ZN8touchgfx9TypedText10typedTextsE
        EXTERN _ZN8touchgfx9TypedText18numberOfTypedTextsE
        EXTERN _ZN8touchgfx9TypedText5fontsE
        EXTERN _ZNK8touchgfx4Font12getCharWidthEt
        EXTERN _ZNK8touchgfx4Font15getSpacingAboveEPKtz
        EXTERN _ZNK8touchgfx4Font16getMaxTextHeightEPKtz
        EXTERN _ZNK8touchgfx4Font16getNumberOfLinesEPKtz
        EXTERN _ZNK8touchgfx4Font17getStringWidthLTREhPKt9__va_list
        EXTERN _ZTVN10__cxxabiv117__class_type_infoE
        EXTERN _ZdlPvj
        EXTERN __aeabi_assert
        EXTERN __cxa_pure_virtual
        EXTWEAK __iar_EmptyStepPoint
        EXTERN indicesGb
        EXTERN typedTextDatabaseArray

        PUBLIC _ZN8touchgfx12TextProvider15getNextLigatureEh
        PUBLIC _ZN8touchgfx12TextProvider18initializeInternalEv
        PUBLIC _ZN8touchgfx3LCD10drawStringENS_4RectERKS1_RKNS0_13StringVisualsEPKtz
        PUBLIC _ZN8touchgfx4FontD0Ev
        PUBLIC _ZN8touchgfx4FontD1Ev
        PUBLIC _ZN8touchgfx5Texts11setLanguageEt
        PUBLIC _ZN8touchgfx5Texts14setTranslationEtPKv
        PUBLIC _ZN8touchgfx5Texts15currentLanguageE
        PUBLIC _ZN8touchgfx9TypedText25registerTypedTextDatabaseEPKNS0_13TypedTextDataEPKPKNS_4FontEt
        PUBLIC _ZNK8touchgfx4Font10getKerningEtPKNS_9GlyphNodeE
        PUBLIC _ZNK8touchgfx4Font12getGSUBTableEv
        PUBLIC _ZNK8touchgfx4Font13getFontHeightEv
        PUBLIC _ZNK8touchgfx4Font14getStringWidthEPKtz
        PUBLIC _ZNK8touchgfx4Font14getStringWidthEhPKtz
        PUBLIC _ZNK8touchgfx4Font15getBitsPerPixelEv
        PUBLIC _ZNK8touchgfx4Font15getByteAlignRowEv
        PUBLIC _ZNK8touchgfx4Font15getEllipsisCharEv
        PUBLIC _ZNK8touchgfx4Font15getFallbackCharEv
        PUBLIC _ZNK8touchgfx4Font20getMinimumTextHeightEv
        PUBLIC _ZNK8touchgfx4Font23getContextualFormsTableEv
        PUBLIC _ZNK8touchgfx4Font8getGlyphEt
        PUBLIC _ZNK8touchgfx5Texts7getTextEt
        PUBLIC _ZTIN8touchgfx4FontE
        PUBLIC _ZTSN8touchgfx4FontE
        PUBLIC _ZTVN8touchgfx4FontE
        PUBLIC _ZZN8touchgfx12TextProvider14circularBufferILj10EE10replaceAt1EtEs
        PUBLIC _ZZN8touchgfx12TextProvider14circularBufferILj10EE10replaceAt1EtEs_0
        PUBLIC _ZZN8touchgfx12TextProvider14circularBufferILj10EE8peekCharEtEs
        PUBLIC _ZZN8touchgfx12TextProvider14circularBufferILj10EE8peekCharEtEs_0
        PUBLIC _ZZN8touchgfx12TextProvider14circularBufferILj10EE8peekCharEvEs
        PUBLIC _ZZN8touchgfx12TextProvider14circularBufferILj10EE8peekCharEvEs_0
        PUBLIC texts_all_languages
        
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
        
// D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\TouchGFX\generated\texts\src\Texts.cpp
//    1 /* DO NOT EDIT THIS FILE */
//    2 /* This file is autogenerated by the text-database code generator */
//    3 
//    4 #include <stdarg.h>
//    5 #include <touchgfx/TextProvider.hpp>

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx4FontD1Ev
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _ZN8touchgfx4FontD1Ev
          CFI NoCalls
        THUMB
// __vfp touchgfx::Font::~Font() noexcept
_ZN8touchgfx4FontD1Ev:
        BX       LR             
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx4FontD0Ev
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _ZN8touchgfx4FontD0Ev
        THUMB
// __vfp touchgfx::Font::deleter ~Font() noexcept
_ZN8touchgfx4FontD0Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZN8touchgfx4FontD1Ev
        BL       _ZN8touchgfx4FontD1Ev
        MOVS     R1,#+16        
        MOVS     R0,R4          
          CFI FunCall _ZdlPvj
        BL       _ZdlPvj        
        POP      {R4,PC}        
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNK8touchgfx4Font8getGlyphEt
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _ZNK8touchgfx4Font8getGlyphEt
        THUMB
// __vfp touchgfx::GlyphNode const *touchgfx::Font::getGlyph(uint16_t) const
_ZNK8touchgfx4Font8getGlyphEt:
        PUSH     {R2-R4,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+16
        MOVS     R2,R1          
        UXTH     R2,R2          
        CMP      R2,#+0         
        BNE.N    ??getGlyph_0   
        MOVS     R0,#+0         
        B.N      ??getGlyph_1   
??getGlyph_0:
        MOVS     R2,#+0         
        STR      R2,[SP, #+4]   
        MOVS     R2,#+0         
        STRB     R2,[SP, #+0]   
        MOV      R3,SP          
        ADD      R2,SP,#+4      
        UXTH     R1,R1          
        LDR      R4,[R0, #+0]   
        LDR      R4,[R4, #+8]   
          CFI IndirectCall
        BLX      R4             
??getGlyph_1:
        POP      {R1,R2,R4,PC}  
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNK8touchgfx4Font15getFallbackCharEv
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _ZNK8touchgfx4Font15getFallbackCharEv
          CFI NoCalls
        THUMB
// __vfp uint16_t touchgfx::Font::getFallbackChar() const
_ZNK8touchgfx4Font15getFallbackCharEv:
        LDRH     R0,[R0, #+10]  
        BX       LR             
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNK8touchgfx4Font15getEllipsisCharEv
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _ZNK8touchgfx4Font15getEllipsisCharEv
          CFI NoCalls
        THUMB
// __vfp uint16_t touchgfx::Font::getEllipsisChar() const
_ZNK8touchgfx4Font15getEllipsisCharEv:
        LDRH     R0,[R0, #+12]  
        BX       LR             
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNK8touchgfx4Font13getFontHeightEv
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _ZNK8touchgfx4Font13getFontHeightEv
          CFI NoCalls
        THUMB
// __vfp uint16_t touchgfx::Font::getFontHeight() const
_ZNK8touchgfx4Font13getFontHeightEv:
        LDRH     R0,[R0, #+4]   
        BX       LR             
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNK8touchgfx4Font20getMinimumTextHeightEv
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _ZNK8touchgfx4Font20getMinimumTextHeightEv
          CFI NoCalls
        THUMB
// __vfp uint16_t touchgfx::Font::getMinimumTextHeight() const
_ZNK8touchgfx4Font20getMinimumTextHeightEv:
        LDRH     R1,[R0, #+4]   
        LDRB     R0,[R0, #+6]   
        ADDS     R0,R1,R0       
        UXTH     R0,R0          
        BX       LR             
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNK8touchgfx4Font15getBitsPerPixelEv
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _ZNK8touchgfx4Font15getBitsPerPixelEv
          CFI NoCalls
        THUMB
// __vfp uint8_t touchgfx::Font::getBitsPerPixel() const
_ZNK8touchgfx4Font15getBitsPerPixelEv:
        LDRB     R0,[R0, #+7]   
        ANDS     R0,R0,#0x7F    
        BX       LR             
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNK8touchgfx4Font15getByteAlignRowEv
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _ZNK8touchgfx4Font15getByteAlignRowEv
          CFI NoCalls
        THUMB
// __vfp uint8_t touchgfx::Font::getByteAlignRow() const
_ZNK8touchgfx4Font15getByteAlignRowEv:
        LDRB     R0,[R0, #+7]   
        UXTB     R0,R0          
        LSRS     R0,R0,#+7      
        BX       LR             
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNK8touchgfx4Font10getKerningEtPKNS_9GlyphNodeE
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _ZNK8touchgfx4Font10getKerningEtPKNS_9GlyphNodeE
          CFI NoCalls
        THUMB
// __vfp int8_t touchgfx::Font::getKerning(uint16_t, touchgfx::GlyphNode const *) const
_ZNK8touchgfx4Font10getKerningEtPKNS_9GlyphNodeE:
        MOVS     R0,#+0         
        BX       LR             
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNK8touchgfx4Font12getGSUBTableEv
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _ZNK8touchgfx4Font12getGSUBTableEv
          CFI NoCalls
        THUMB
// __vfp uint16_t const *touchgfx::Font::getGSUBTable() const
_ZNK8touchgfx4Font12getGSUBTableEv:
        MOVS     R0,#+0         
        BX       LR             
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNK8touchgfx4Font23getContextualFormsTableEv
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function _ZNK8touchgfx4Font23getContextualFormsTableEv
          CFI NoCalls
        THUMB
// __vfp touchgfx::FontContextualFormsTable const *touchgfx::Font::getContextualFormsTable() const
_ZNK8touchgfx4Font23getContextualFormsTableEv:
        MOVS     R0,#+0         
        BX       LR             
          CFI EndBlock cfiBlock11
//    6 #include <touchgfx/Texts.hpp>
//    7 #include <touchgfx/TypedText.hpp>

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8touchgfx9TypedText25registerTypedTextDatabaseEPKNS0_13TypedTextDataEPKPKNS_4FontEt
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function _ZN8touchgfx9TypedText25registerTypedTextDatabaseEPKNS0_13TypedTextDataEPKPKNS_4FontEt
          CFI NoCalls
        THUMB
// __vfp void touchgfx::TypedText::registerTypedTextDatabase(touchgfx::TypedText::TypedTextData const *, touchgfx::Font const *const *, uint16_t)
_ZN8touchgfx9TypedText25registerTypedTextDatabaseEPKNS0_13TypedTextDataEPKPKNS_4FontEt:
        LDR.N    R3,??registerTypedTextDatabase_0
        STR      R0,[R3, #+0]   
        LDR.N    R0,??registerTypedTextDatabase_0+0x4
        STR      R1,[R0, #+0]   
        LDR.N    R0,??registerTypedTextDatabase_0+0x8
        STRH     R2,[R0, #+0]   
        BX       LR             
        Nop                     
        DATA
??registerTypedTextDatabase_0:
        DATA32
        DC32     _ZN8touchgfx9TypedText10typedTextsE
        DC32     _ZN8touchgfx9TypedText5fontsE
        DC32     _ZN8touchgfx9TypedText18numberOfTypedTextsE
          CFI EndBlock cfiBlock12
//    8 #include <touchgfx/Unicode.hpp>
//    9 #include <touchgfx/hal/HAL.hpp>
//   10 #include <touchgfx/lcd/LCD.hpp>
//   11 #include <texts/TypedTextDatabase.hpp>
//   12 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function _ZNK8touchgfx4Font14getStringWidthEPKtz
        THUMB
//   13 uint16_t touchgfx::Font::getStringWidth(const touchgfx::Unicode::UnicodeChar* text, ...) const
//   14 {
_ZNK8touchgfx4Font14getStringWidthEPKtz:
        PUSH     {R2,R3}        
          CFI CFA R13+8
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R2,R1          
//   15     va_list pArg;
//   16     va_start(pArg, text);
        ADD      R3,SP,#+8      
//   17     uint16_t width = getStringWidthLTR(TEXT_DIRECTION_LTR, text, pArg);
        MOVS     R1,#+0         
          CFI FunCall _ZNK8touchgfx4Font17getStringWidthLTREhPKt9__va_list
        BL       _ZNK8touchgfx4Font17getStringWidthLTREhPKt9__va_list
//   18     va_end(pArg);
//   19     return width;
        UXTH     R0,R0          
        POP      {R1}           
          CFI CFA R13+12
        LDR      PC,[SP], #+12  
//   20 }
          CFI EndBlock cfiBlock13
//   21 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function _ZNK8touchgfx4Font14getStringWidthEhPKtz
        THUMB
//   22 uint16_t touchgfx::Font::getStringWidth(touchgfx::TextDirection textDirection, const touchgfx::Unicode::UnicodeChar* text, ...) const
//   23 {
_ZNK8touchgfx4Font14getStringWidthEhPKtz:
        PUSH     {R3}           
          CFI CFA R13+4
        PUSH     {LR}           
          CFI R14 Frame(CFA, -8)
          CFI CFA R13+8
//   24     va_list pArg;
//   25     va_start(pArg, text);
        ADD      R3,SP,#+4      
//   26     uint16_t width = getStringWidthLTR(textDirection, text, pArg);
        UXTB     R1,R1          
          CFI FunCall _ZNK8touchgfx4Font17getStringWidthLTREhPKt9__va_list
        BL       _ZNK8touchgfx4Font17getStringWidthLTREhPKt9__va_list
//   27     va_end(pArg);
//   28     return width;
        UXTH     R0,R0          
        LDR      PC,[SP], #+8   
//   29 }
          CFI EndBlock cfiBlock14
//   30 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function _ZN8touchgfx12TextProvider15getNextLigatureEh
        THUMB
//   31 touchgfx::Unicode::UnicodeChar touchgfx::TextProvider::getNextLigature(TextDirection direction)
//   32 {
_ZN8touchgfx12TextProvider15getNextLigatureEh:
        PUSH     {R3-R7,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R4,R0          
//   33     if (fontGsubTable && nextCharacters.peekChar())
        LDR      R0,[R4, #+68]  
        CMP      R0,#+0         
        BEQ.N    ??getNextLigature_0
        ADDS     R5,R4,#+34     
        LDRH     R0,[R5, #+22]  
        CMP      R0,#+0         
        BNE.N    ??getNextLigature_1
        MOVS     R2,#+192       
        LDR.N    R1,??DataTable4
        LDR.N    R0,??DataTable4_1
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert 
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
??getNextLigature_1:
        LDRH     R0,[R5, #+20]  
        LDRH     R0,[R5, R0, LSL #+1]
        UXTH     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??getNextLigature_0
//   34     {
//   35         substituteGlyphs();
        MOVS     R0,R4          
          CFI FunCall _ZN8touchgfx12TextProvider16substituteGlyphsEv
        BL       _ZN8touchgfx12TextProvider16substituteGlyphsEv
//   36         if (nextCharacters.peekChar(1) == 0x093F) // Hindi I-matra
        MOVS     R5,#+1         
        ADDS     R6,R4,#+34     
        MOVS     R0,R5          
        LDRH     R1,[R6, #+22]  
        UXTH     R0,R0          
        CMP      R0,R1          
        BCC.N    ??getNextLigature_2
        MOVS     R2,#+197       
        LDR.N    R1,??DataTable4_2
        LDR.N    R0,??DataTable4_3
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert 
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
??getNextLigature_2:
        LDRH     R0,[R6, #+20]  
        ADDS     R5,R5,R0       
        MOVS     R0,R5          
        UXTH     R0,R0          
        CMP      R0,#+10        
        BCS.N    ??getNextLigature_3
        UXTH     R5,R5          
        B.N      ??getNextLigature_4
??getNextLigature_3:
        UXTH     R5,R5          
        SUBS     R5,R5,#+10     
??getNextLigature_4:
        LDRH     R0,[R6, R5, LSL #+1]
        MOVW     R5,#+2367      
        MOVS     R1,R5          
        UXTH     R0,R0          
        CMP      R0,R1          
        BNE.N    ??getNextLigature_0
//   37         {
//   38             nextCharacters.replaceAt1(nextCharacters.peekChar());
        ADDS     R6,R4,#+34     
        LDRH     R0,[R6, #+22]  
        CMP      R0,#+0         
        BNE.N    ??getNextLigature_5
        MOVS     R2,#+192       
        LDR.N    R1,??DataTable4
        LDR.N    R0,??DataTable4_1
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert 
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
??getNextLigature_5:
        LDRH     R0,[R6, #+20]  
        LDRH     R6,[R6, R0, LSL #+1]
        ADDS     R7,R4,#+34     
        LDRH     R0,[R7, #+22]  
        CMP      R0,#+2         
        BGE.N    ??getNextLigature_6
        MOVW     R2,#+269       
        LDR.N    R1,??DataTable4_4
        LDR.N    R0,??DataTable4_5
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert 
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
??getNextLigature_6:
        LDRH     R0,[R7, #+20]  
        ADDS     R0,R0,#+1      
        MOVS     R1,R0          
        UXTH     R1,R1          
        CMP      R1,#+10        
        BCS.N    ??getNextLigature_7
        UXTH     R0,R0          
        B.N      ??getNextLigature_8
??getNextLigature_7:
        MOVS     R0,#+0         
??getNextLigature_8:
        STRH     R6,[R7, R0, LSL #+1]
//   39             nextCharacters.replaceAt0(0x093F);
        ADDS     R0,R4,#+34     
        LDRH     R1,[R0, #+20]  
        STRH     R5,[R0, R1, LSL #+1]
//   40         }
//   41     }
//   42     return getNextChar();
??getNextLigature_0:
        MOVS     R0,R4          
          CFI FunCall _ZN8touchgfx12TextProvider11getNextCharEv
        BL       _ZN8touchgfx12TextProvider11getNextCharEv
        POP      {R1,R4-R7,PC}  
//   43 }
          CFI EndBlock cfiBlock15
//   44 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function _ZN8touchgfx12TextProvider18initializeInternalEv
        THUMB
//   45 void touchgfx::TextProvider::initializeInternal()
//   46 {
_ZN8touchgfx12TextProvider18initializeInternalEv:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   47     fillInputBuffer();
          CFI FunCall _ZN8touchgfx12TextProvider15fillInputBufferEv
        BL       _ZN8touchgfx12TextProvider15fillInputBufferEv
//   48 }
        POP      {R0,PC}        
          CFI EndBlock cfiBlock16
//   49 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function _ZN8touchgfx3LCD10drawStringENS_4RectERKS1_RKNS0_13StringVisualsEPKtz
        THUMB
//   50 void touchgfx::LCD::drawString(touchgfx::Rect widgetArea, const touchgfx::Rect& invalidatedArea, const touchgfx::LCD::StringVisuals& stringVisuals, const touchgfx::Unicode::UnicodeChar* format, ...)
//   51 {
_ZN8touchgfx3LCD10drawStringENS_4RectERKS1_RKNS0_13StringVisualsEPKtz:
        PUSH     {R0-R2,LR}     
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
        SUB      SP,SP,#+8      
          CFI CFA R13+24
        MOVS     R2,R3          
        LDR      R3,[SP, #+24]  
//   52     va_list pArg;
//   53     va_start(pArg, format);
        ADD      R1,SP,#+32     
//   54     drawStringLTR(widgetArea, invalidatedArea, stringVisuals, format, pArg);
        STR      R1,[SP, #+4]   
        LDR      R1,[SP, #+28]  
        STR      R1,[SP, #+0]   
        ADD      R1,SP,#+12     
          CFI FunCall _ZN8touchgfx3LCD13drawStringLTRERKNS_4RectES3_RKNS0_13StringVisualsEPKt9__va_list
        BL       _ZN8touchgfx3LCD13drawStringLTRERKNS_4RectES3_RKNS0_13StringVisualsEPKt9__va_list
//   55     va_end(pArg);
//   56 }
        ADD      SP,SP,#+20     
          CFI CFA R13+4
        POP      {PC}           
          CFI EndBlock cfiBlock17
//   57 
//   58 //Default typed text database
//   59 extern const touchgfx::TypedText::TypedTextData* const typedTextDatabaseArray[];
//   60 
//   61 TEXT_LOCATION_FLASH_PRAGMA

        SECTION TextFlashSection:CONST:REORDER:ROOT(2)
        DATA
//   62 KEEP extern const touchgfx::Unicode::UnicodeChar texts_all_languages[] TEXT_LOCATION_FLASH_ATTRIBUTE = {
texts_all_languages:
        DATA16
        DC16 115, 99, 114, 101, 101, 110, 49, 0, 115, 99, 114, 101, 101, 110
        DC16 50, 0, 65, 0, 66, 0
//   63     0x73, 0x63, 0x72, 0x65, 0x65, 0x6e, 0x31, 0x0, // @0 "screen1"
//   64     0x73, 0x63, 0x72, 0x65, 0x65, 0x6e, 0x32, 0x0, // @8 "screen2"
//   65     0x41, 0x0, // @16 "A"
//   66     0x42, 0x0 // @18 "B"
//   67 };
//   68 TEXT_LOCATION_FLASH_PRAGMA
//   69 KEEP extern uint32_t const indicesGb[] TEXT_LOCATION_FLASH_ATTRIBUTE;
//   70 
//   71 //array holding dynamically installed languages
//   72 struct TranslationHeader
//   73 {
//   74     uint32_t offset_to_texts;
//   75     uint32_t offset_to_indices;
//   76     uint32_t offset_to_typedtext;
//   77 };

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   78 static const TranslationHeader* languagesArray[1] = { 0 };
languagesArray:
        DS8 4

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTVN8touchgfx4FontE
        DATA
// __absolute void (*const touchgfx::Font::__vtbl[21])()
_ZTVN8touchgfx4FontE:
        DATA32
        DC32 0x0, _ZTIN8touchgfx4FontE, _ZN8touchgfx4FontD1Ev
        DC32 _ZN8touchgfx4FontD0Ev, __cxa_pure_virtual
        DC32 _ZNK8touchgfx4Font8getGlyphEt
        DC32 _ZNK8touchgfx4Font15getFallbackCharEv
        DC32 _ZNK8touchgfx4Font15getEllipsisCharEv
        DC32 _ZNK8touchgfx4Font14getStringWidthEPKtz
        DC32 _ZNK8touchgfx4Font14getStringWidthEhPKtz
        DC32 _ZNK8touchgfx4Font12getCharWidthEt
        DC32 _ZNK8touchgfx4Font15getSpacingAboveEPKtz
        DC32 _ZNK8touchgfx4Font16getMaxTextHeightEPKtz
        DC32 _ZNK8touchgfx4Font13getFontHeightEv
        DC32 _ZNK8touchgfx4Font20getMinimumTextHeightEv
        DC32 _ZNK8touchgfx4Font15getBitsPerPixelEv
        DC32 _ZNK8touchgfx4Font15getByteAlignRowEv
        DC32 _ZNK8touchgfx4Font10getKerningEtPKNS_9GlyphNodeE
        DC32 _ZNK8touchgfx4Font16getNumberOfLinesEPKtz
        DC32 _ZNK8touchgfx4Font12getGSUBTableEv
        DC32 _ZNK8touchgfx4Font23getContextualFormsTableEv

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTIN8touchgfx4FontE
        DATA
// __absolute __class_type_info const <Typeinfo for touchgfx::Font>
_ZTIN8touchgfx4FontE:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8, _ZTSN8touchgfx4FontE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN8touchgfx12TextProvider14circularBufferILj10EE8peekCharEvEs
        DATA
// __absolute char const <_ZZN8touchgfx12TextProvider14circularBufferILj10EE8peekCharEvEs>[9]
_ZZN8touchgfx12TextProvider14circularBufferILj10EE8peekCharEvEs:
        DATA8
        DC8 "used > 0"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN8touchgfx12TextProvider14circularBufferILj10EE8peekCharEvEs_0
        DATA
// __absolute char const <_ZZN8touchgfx12TextProvider14circularBufferILj10EE8peekCharEvEs_0>[132]
_ZZN8touchgfx12TextProvider14circularBufferILj10EE8peekCharEvEs_0:
        DATA8
        DC8 0x44, 0x3A, 0x5C, 0x30, 0x30, 0x31, 0x5F, 0x50
        DC8 0x72, 0x6F, 0x6A, 0x65, 0x63, 0x74, 0x5C, 0x42
        DC8 0x5F, 0x54, 0x6F, 0x75, 0x63, 0x68, 0x47, 0x46
        DC8 0x58, 0x5F, 0x53, 0x74, 0x6D, 0x33, 0x32, 0x5C
        DC8 0x54, 0x6F, 0x75, 0x63, 0x68, 0x47, 0x46, 0x58
        DC8 0x5C, 0x4D, 0x79, 0x41, 0x70, 0x70, 0x6C, 0x69
        DC8 0x63, 0x61, 0x74, 0x69, 0x6F, 0x6E, 0x5C, 0x45
        DC8 0x57, 0x41, 0x52, 0x4D, 0x2F, 0x2E, 0x2E, 0x2F
        DC8 0x4D, 0x69, 0x64, 0x64, 0x6C, 0x65, 0x77, 0x61
        DC8 0x72, 0x65, 0x73, 0x2F, 0x53, 0x54, 0x2F, 0x74
        DC8 0x6F, 0x75, 0x63, 0x68, 0x67, 0x66, 0x78, 0x2F
        DC8 0x66, 0x72, 0x61, 0x6D, 0x65, 0x77, 0x6F, 0x72
        DC8 0x6B, 0x2F, 0x69, 0x6E, 0x63, 0x6C, 0x75, 0x64
        DC8 0x65, 0x5C, 0x74, 0x6F, 0x75, 0x63, 0x68, 0x67
        DC8 0x66, 0x78, 0x2F, 0x54, 0x65, 0x78, 0x74, 0x50
        DC8 0x72, 0x6F, 0x76, 0x69, 0x64, 0x65, 0x72, 0x2E
        DC8 0x68, 0x70, 0x70, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN8touchgfx12TextProvider14circularBufferILj10EE8peekCharEtEs
        DATA
// __absolute char const <_ZZN8touchgfx12TextProvider14circularBufferILj10EE8peekCharEtEs>[14]
_ZZN8touchgfx12TextProvider14circularBufferILj10EE8peekCharEtEs:
        DATA8
        DC8 "offset < used"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN8touchgfx12TextProvider14circularBufferILj10EE8peekCharEtEs_0
        DATA
// __absolute char const <_ZZN8touchgfx12TextProvider14circularBufferILj10EE8peekCharEtEs_0>[132]
_ZZN8touchgfx12TextProvider14circularBufferILj10EE8peekCharEtEs_0:
        DATA8
        DC8 0x44, 0x3A, 0x5C, 0x30, 0x30, 0x31, 0x5F, 0x50
        DC8 0x72, 0x6F, 0x6A, 0x65, 0x63, 0x74, 0x5C, 0x42
        DC8 0x5F, 0x54, 0x6F, 0x75, 0x63, 0x68, 0x47, 0x46
        DC8 0x58, 0x5F, 0x53, 0x74, 0x6D, 0x33, 0x32, 0x5C
        DC8 0x54, 0x6F, 0x75, 0x63, 0x68, 0x47, 0x46, 0x58
        DC8 0x5C, 0x4D, 0x79, 0x41, 0x70, 0x70, 0x6C, 0x69
        DC8 0x63, 0x61, 0x74, 0x69, 0x6F, 0x6E, 0x5C, 0x45
        DC8 0x57, 0x41, 0x52, 0x4D, 0x2F, 0x2E, 0x2E, 0x2F
        DC8 0x4D, 0x69, 0x64, 0x64, 0x6C, 0x65, 0x77, 0x61
        DC8 0x72, 0x65, 0x73, 0x2F, 0x53, 0x54, 0x2F, 0x74
        DC8 0x6F, 0x75, 0x63, 0x68, 0x67, 0x66, 0x78, 0x2F
        DC8 0x66, 0x72, 0x61, 0x6D, 0x65, 0x77, 0x6F, 0x72
        DC8 0x6B, 0x2F, 0x69, 0x6E, 0x63, 0x6C, 0x75, 0x64
        DC8 0x65, 0x5C, 0x74, 0x6F, 0x75, 0x63, 0x68, 0x67
        DC8 0x66, 0x78, 0x2F, 0x54, 0x65, 0x78, 0x74, 0x50
        DC8 0x72, 0x6F, 0x76, 0x69, 0x64, 0x65, 0x72, 0x2E
        DC8 0x68, 0x70, 0x70, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN8touchgfx12TextProvider14circularBufferILj10EE10replaceAt1EtEs
        DATA
// __absolute char const <_ZZN8touchgfx12TextProvider14circularBufferILj10EE10replaceAt1EtEs>[9]
_ZZN8touchgfx12TextProvider14circularBufferILj10EE10replaceAt1EtEs:
        DATA8
        DC8 "used > 1"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZZN8touchgfx12TextProvider14circularBufferILj10EE10replaceAt1EtEs_0
        DATA
// __absolute char const <_ZZN8touchgfx12TextProvider14circularBufferILj10EE10replaceAt1EtEs_0>[132]
_ZZN8touchgfx12TextProvider14circularBufferILj10EE10replaceAt1EtEs_0:
        DATA8
        DC8 0x44, 0x3A, 0x5C, 0x30, 0x30, 0x31, 0x5F, 0x50
        DC8 0x72, 0x6F, 0x6A, 0x65, 0x63, 0x74, 0x5C, 0x42
        DC8 0x5F, 0x54, 0x6F, 0x75, 0x63, 0x68, 0x47, 0x46
        DC8 0x58, 0x5F, 0x53, 0x74, 0x6D, 0x33, 0x32, 0x5C
        DC8 0x54, 0x6F, 0x75, 0x63, 0x68, 0x47, 0x46, 0x58
        DC8 0x5C, 0x4D, 0x79, 0x41, 0x70, 0x70, 0x6C, 0x69
        DC8 0x63, 0x61, 0x74, 0x69, 0x6F, 0x6E, 0x5C, 0x45
        DC8 0x57, 0x41, 0x52, 0x4D, 0x2F, 0x2E, 0x2E, 0x2F
        DC8 0x4D, 0x69, 0x64, 0x64, 0x6C, 0x65, 0x77, 0x61
        DC8 0x72, 0x65, 0x73, 0x2F, 0x53, 0x54, 0x2F, 0x74
        DC8 0x6F, 0x75, 0x63, 0x68, 0x67, 0x66, 0x78, 0x2F
        DC8 0x66, 0x72, 0x61, 0x6D, 0x65, 0x77, 0x6F, 0x72
        DC8 0x6B, 0x2F, 0x69, 0x6E, 0x63, 0x6C, 0x75, 0x64
        DC8 0x65, 0x5C, 0x74, 0x6F, 0x75, 0x63, 0x68, 0x67
        DC8 0x66, 0x78, 0x2F, 0x54, 0x65, 0x78, 0x74, 0x50
        DC8 0x72, 0x6F, 0x76, 0x69, 0x64, 0x65, 0x72, 0x2E
        DC8 0x68, 0x70, 0x70, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTSN8touchgfx4FontE
        DATA
// __absolute char const <Typeinfo name for touchgfx::Font>[17]
_ZTSN8touchgfx4FontE:
        DATA8
        DC8 "N8touchgfx4FontE"
        DATA
        DS8 3
//   79 
//   80 //Compiled and linked in languages

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   81 static const uint32_t* const staticLanguageIndices[] = {
staticLanguageIndices:
        DATA32
        DC32 indicesGb
//   82     indicesGb
//   83 };
//   84 

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   85 touchgfx::LanguageId touchgfx::Texts::currentLanguage = static_cast<touchgfx::LanguageId>(0);
_ZN8touchgfx5Texts15currentLanguageE:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   86 static const touchgfx::Unicode::UnicodeChar* currentLanguagePtr = 0;
currentLanguagePtr:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   87 static const uint32_t* currentLanguageIndices = 0;
currentLanguageIndices:
        DS8 4
//   88 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function _ZN8touchgfx5Texts11setLanguageEt
        THUMB
//   89 void touchgfx::Texts::setLanguage(touchgfx::LanguageId id)
//   90 {
_ZN8touchgfx5Texts11setLanguageEt:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//   91     const touchgfx::TypedText::TypedTextData* currentLanguageTypedText = 0;
        MOVS     R4,#+0         
//   92     if (id < 1)
        MOVS     R1,R0          
        UXTH     R1,R1          
        CMP      R1,#+0         
        BNE.N    ??setLanguage_0
//   93     {
//   94         if (languagesArray[id] != 0)
        LDR.N    R2,??DataTable4_6
        MOVS     R1,R0          
        UXTH     R1,R1          
        LDR      R1,[R2, R1, LSL #+2]
        CMP      R1,#+0         
        BEQ.N    ??setLanguage_1
//   95         {
//   96             // Dynamic translation is added
//   97             const TranslationHeader* translation = languagesArray[id];
        MOVS     R1,R0          
        UXTH     R1,R1          
        LDR      R1,[R2, R1, LSL #+2]
//   98             currentLanguagePtr = (const touchgfx::Unicode::UnicodeChar*)(((const uint8_t*)translation) + translation->offset_to_texts);
        LDR      R2,[R1, #+0]   
        ADD      R2,R1,R2       
        LDR.N    R3,??DataTable4_7
        STR      R2,[R3, #+0]   
//   99             currentLanguageIndices = (const uint32_t*)(((const uint8_t*)translation) + translation->offset_to_indices);
        LDR      R2,[R1, #+4]   
        ADD      R2,R1,R2       
        LDR.N    R3,??DataTable4_8
        STR      R2,[R3, #+0]   
//  100             currentLanguageTypedText = (const touchgfx::TypedText::TypedTextData*)(((const uint8_t*)translation) + translation->offset_to_typedtext);
        LDR      R2,[R1, #+8]   
        ADD      R4,R1,R2       
        B.N      ??setLanguage_0
//  101         }
//  102         else
//  103         {
//  104             // Compiled and linked in languages
//  105             currentLanguagePtr = texts_all_languages;
??setLanguage_1:
        LDR.N    R1,??DataTable4_9
        LDR.N    R2,??DataTable4_7
        STR      R1,[R2, #+0]   
//  106             currentLanguageIndices = staticLanguageIndices[id];
        LDR.N    R1,??DataTable4_10
        MOVS     R2,R0          
        UXTH     R2,R2          
        LDR      R1,[R1, R2, LSL #+2]
        LDR.N    R2,??DataTable4_8
        STR      R1,[R2, #+0]   
//  107             currentLanguageTypedText = typedTextDatabaseArray[id];
        LDR.N    R1,??DataTable4_11
        MOVS     R2,R0          
        UXTH     R2,R2          
        LDR      R4,[R1, R2, LSL #+2]
//  108         }
//  109     }
//  110 
//  111     if (currentLanguageTypedText)
??setLanguage_0:
        CMP      R4,#+0         
        BEQ.N    ??setLanguage_2
//  112     {
//  113         currentLanguage = id;
        LDR.N    R1,??DataTable4_12
        STRH     R0,[R1, #+0]   
//  114         touchgfx::TypedText::registerTypedTextDatabase(currentLanguageTypedText,
//  115                                                        TypedTextDatabase::getFonts(), TypedTextDatabase::getInstanceSize());
          CFI FunCall _ZN17TypedTextDatabase15getInstanceSizeEv
        BL       _ZN17TypedTextDatabase15getInstanceSizeEv
        MOVS     R5,R0          
          CFI FunCall _ZN17TypedTextDatabase8getFontsEv
        BL       _ZN17TypedTextDatabase8getFontsEv
        MOVS     R1,R0          
        MOVS     R2,R5          
        UXTH     R2,R2          
        MOVS     R0,R4          
          CFI FunCall _ZN8touchgfx9TypedText25registerTypedTextDatabaseEPKNS0_13TypedTextDataEPKPKNS_4FontEt
        BL       _ZN8touchgfx9TypedText25registerTypedTextDatabaseEPKNS0_13TypedTextDataEPKPKNS_4FontEt
//  116     }
//  117 }
??setLanguage_2:
        POP      {R0,R4,R5,PC}  
          CFI EndBlock cfiBlock18
//  118 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function _ZN8touchgfx5Texts14setTranslationEtPKv
          CFI NoCalls
        THUMB
//  119 void touchgfx::Texts::setTranslation(touchgfx::LanguageId id, const void* translation)
//  120 {
//  121     languagesArray[id] = (const TranslationHeader*)translation;
_ZN8touchgfx5Texts14setTranslationEtPKv:
        LDR.N    R2,??DataTable4_6
        UXTH     R0,R0          
        STR      R1,[R2, R0, LSL #+2]
//  122 }
        BX       LR             
          CFI EndBlock cfiBlock19
//  123 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function _ZNK8touchgfx5Texts7getTextEt
          CFI NoCalls
        THUMB
//  124 const touchgfx::Unicode::UnicodeChar* touchgfx::Texts::getText(TypedTextId id) const
//  125 {
//  126     return &currentLanguagePtr[currentLanguageIndices[id]];
_ZNK8touchgfx5Texts7getTextEt:
        LDR.N    R0,??DataTable4_7
        LDR      R0,[R0, #+0]   
        LDR.N    R2,??DataTable4_8
        LDR      R2,[R2, #+0]   
        UXTH     R1,R1          
        LDR      R1,[R2, R1, LSL #+2]
        ADD      R0,R0,R1, LSL #+1
        BX       LR             
//  127 }
          CFI EndBlock cfiBlock20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DATA32
        DC32     _ZZN8touchgfx12TextProvider14circularBufferILj10EE8peekCharEvEs_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DATA32
        DC32     _ZZN8touchgfx12TextProvider14circularBufferILj10EE8peekCharEvEs

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_2:
        DATA32
        DC32     _ZZN8touchgfx12TextProvider14circularBufferILj10EE8peekCharEtEs_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_3:
        DATA32
        DC32     _ZZN8touchgfx12TextProvider14circularBufferILj10EE8peekCharEtEs

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_4:
        DATA32
        DC32     _ZZN8touchgfx12TextProvider14circularBufferILj10EE10replaceAt1EtEs_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_5:
        DATA32
        DC32     _ZZN8touchgfx12TextProvider14circularBufferILj10EE10replaceAt1EtEs

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_6:
        DATA32
        DC32     languagesArray 

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_7:
        DATA32
        DC32     currentLanguagePtr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_8:
        DATA32
        DC32     currentLanguageIndices

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_9:
        DATA32
        DC32     texts_all_languages

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_10:
        DATA32
        DC32     staticLanguageIndices

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_11:
        DATA32
        DC32     typedTextDatabaseArray

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_12:
        DATA32
        DC32     _ZN8touchgfx5Texts15currentLanguageE

        SECTION `.iar_vfe_vtableinfo_ZTVN8touchgfx4FontE`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTVN8touchgfx4FontE
        DATA
        DC32    _ZTVN8touchgfx4FontE
        DC32    21
        DC32    1
        DC32    _ZTIN8touchgfx4FontE
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZNK8touchgfx4Font8getGlyphEt`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZNK8touchgfx4Font8getGlyphEt
        DATA
        DC32    _ZNK8touchgfx4Font8getGlyphEt
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTIN8touchgfx4FontE
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
//  14 bytes in section .bss
// 552 bytes in section .rodata
// 628 bytes in section .text
//  40 bytes in section TextFlashSection
// 
// 490 bytes of CODE  memory (+ 138 bytes shared)
//  44 bytes of CONST memory (+ 548 bytes shared)
//  14 bytes of DATA  memory
//
//Errors: none
//Warnings: none
