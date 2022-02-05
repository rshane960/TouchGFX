///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.20.1.318/W64 for ARM        05/Feb/2022  17:09:42
// Copyright 1999-2021 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\99_Project\GitHub\TouchGFX\MyApplication\TouchGFX\generated\fonts\src\CachedFont.cpp
//        [UTF-8]
//    Command line =
//        -f
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\TouchGFX\generated\fonts\CachedFont.o.rsp
//        (D:\99_Project\GitHub\TouchGFX\MyApplication\TouchGFX\generated\fonts\src\CachedFont.cpp
//        -D USE_HAL_DRIVER -D STM32H7B3xxQ -D USE_BPP=24 -lC
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\TouchGFX\generated\fonts
//        -lA
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\TouchGFX\generated\fonts
//        -o
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\TouchGFX\generated\fonts
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
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\TouchGFX\generated\fonts\CachedFont.o.d
//    Locale       =  C
//    List file    =
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\TouchGFX\generated\fonts\CachedFont.s
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

        EXTERN _ZNK8touchgfx4Font12getCharWidthEt
        EXTERN _ZNK8touchgfx4Font14getStringWidthEPKtz
        EXTERN _ZNK8touchgfx4Font14getStringWidthEhPKtz
        EXTERN _ZNK8touchgfx4Font15getSpacingAboveEPKtz
        EXTERN _ZNK8touchgfx4Font16getMaxTextHeightEPKtz
        EXTERN _ZNK8touchgfx4Font16getNumberOfLinesEPKtz
        EXTERN _ZNK8touchgfx9ConstFont4findEt
        EXTERN _ZNK8touchgfx9FontCache8getGlyphEtt
        EXTERN _ZTIN8touchgfx13GeneratedFontE
        EXTWEAK _ZTIN8touchgfx4FontE
        EXTWEAK _ZTIN8touchgfx9ConstFontE
        EXTERN _ZTVN10__cxxabiv120__si_class_type_infoE
        EXTERN _ZdlPvj

        PUBLIC _ZN8touchgfx10CachedFont12setGSUBTableEPKt
        PUBLIC _ZN8touchgfx10CachedFont23setContextualFormsTableEPKNS_24FontContextualFormsTableE
        PUBLIC _ZN8touchgfx10CachedFontD0Ev
        PUBLIC _ZN8touchgfx10CachedFontD1Ev
        PUBLIC _ZN8touchgfx9FontCache12getPixelDataEPKNS_9GlyphNodeE
        PUBLIC _ZN8touchgfx9FontCache8isCachedEPKNS_9GlyphNodeE
        PUBLIC _ZNK8touchgfx10CachedFont10getKerningEtPKNS_9GlyphNodeE
        PUBLIC _ZNK8touchgfx10CachedFont12getGSUBTableEv
        PUBLIC _ZNK8touchgfx10CachedFont12getPixelDataEPKNS_9GlyphNodeE
        PUBLIC _ZNK8touchgfx10CachedFont23getContextualFormsTableEv
        PUBLIC _ZNK8touchgfx10CachedFont8getGlyphEtRPKhRh
        PUBLIC _ZNK8touchgfx4Font13getFontHeightEv
        PUBLIC _ZNK8touchgfx4Font15getBitsPerPixelEv
        PUBLIC _ZNK8touchgfx4Font15getByteAlignRowEv
        PUBLIC _ZNK8touchgfx4Font15getEllipsisCharEv
        PUBLIC _ZNK8touchgfx4Font15getFallbackCharEv
        PUBLIC _ZNK8touchgfx4Font20getMinimumTextHeightEv
        PUBLIC _ZNK8touchgfx4Font8getGlyphEt
        PUBLIC _ZTIN8touchgfx10CachedFontE
        PUBLIC _ZTSN8touchgfx10CachedFontE
        PUBLIC _ZTVN8touchgfx10CachedFontE
        
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
        
// D:\99_Project\GitHub\TouchGFX\MyApplication\TouchGFX\generated\fonts\src\CachedFont.cpp
//    1 /* DO NOT EDIT THIS FILE */
//    2 /* This file is autogenerated by the text-database code generator */
//    3 
//    4 #include <fonts/CachedFont.hpp>

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNK8touchgfx4Font8getGlyphEt
          CFI Block cfiBlock0 Using cfiCommon0
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
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNK8touchgfx4Font15getFallbackCharEv
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _ZNK8touchgfx4Font15getFallbackCharEv
          CFI NoCalls
        THUMB
// __vfp uint16_t touchgfx::Font::getFallbackChar() const
_ZNK8touchgfx4Font15getFallbackCharEv:
        LDRH     R0,[R0, #+10]  
        BX       LR             
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNK8touchgfx4Font15getEllipsisCharEv
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _ZNK8touchgfx4Font15getEllipsisCharEv
          CFI NoCalls
        THUMB
// __vfp uint16_t touchgfx::Font::getEllipsisChar() const
_ZNK8touchgfx4Font15getEllipsisCharEv:
        LDRH     R0,[R0, #+12]  
        BX       LR             
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNK8touchgfx4Font13getFontHeightEv
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _ZNK8touchgfx4Font13getFontHeightEv
          CFI NoCalls
        THUMB
// __vfp uint16_t touchgfx::Font::getFontHeight() const
_ZNK8touchgfx4Font13getFontHeightEv:
        LDRH     R0,[R0, #+4]   
        BX       LR             
          CFI EndBlock cfiBlock3

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNK8touchgfx4Font20getMinimumTextHeightEv
          CFI Block cfiBlock4 Using cfiCommon0
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
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNK8touchgfx4Font15getBitsPerPixelEv
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _ZNK8touchgfx4Font15getBitsPerPixelEv
          CFI NoCalls
        THUMB
// __vfp uint8_t touchgfx::Font::getBitsPerPixel() const
_ZNK8touchgfx4Font15getBitsPerPixelEv:
        LDRB     R0,[R0, #+7]   
        ANDS     R0,R0,#0x7F    
        BX       LR             
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNK8touchgfx4Font15getByteAlignRowEv
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _ZNK8touchgfx4Font15getByteAlignRowEv
          CFI NoCalls
        THUMB
// __vfp uint8_t touchgfx::Font::getByteAlignRow() const
_ZNK8touchgfx4Font15getByteAlignRowEv:
        LDRB     R0,[R0, #+7]   
        UXTB     R0,R0          
        LSRS     R0,R0,#+7      
        BX       LR             
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx9FontCache12getPixelDataEPKNS_9GlyphNodeE
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _ZN8touchgfx9FontCache12getPixelDataEPKNS_9GlyphNodeE
          CFI NoCalls
        THUMB
// __vfp uint8_t const *touchgfx::FontCache::getPixelData(touchgfx::GlyphNode const *)
_ZN8touchgfx9FontCache12getPixelDataEPKNS_9GlyphNodeE:
        ADDS     R0,R0,#+20     
        BX       LR             
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx9FontCache8isCachedEPKNS_9GlyphNodeE
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _ZN8touchgfx9FontCache8isCachedEPKNS_9GlyphNodeE
          CFI NoCalls
        THUMB
// __vfp bool touchgfx::FontCache::isCached(touchgfx::GlyphNode const *)
_ZN8touchgfx9FontCache8isCachedEPKNS_9GlyphNodeE:
        LDR      R1,[R0, #+0]   
        CMN      R1,#+1         
        BNE.N    ??isCached_0   
        MOVS     R0,#+1         
        B.N      ??isCached_1   
??isCached_0:
        MOVS     R0,#+0         
??isCached_1:
        UXTB     R0,R0          
        BX       LR             
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx10CachedFontD0Ev
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _ZN8touchgfx10CachedFontD0Ev
        THUMB
// __vfp touchgfx::CachedFont::deleter ~CachedFont() noexcept
_ZN8touchgfx10CachedFontD0Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZN8touchgfx10CachedFontD1Ev
        BL       _ZN8touchgfx10CachedFontD1Ev
        MOVS     R1,#+52        
        MOVS     R0,R4          
          CFI FunCall _ZdlPvj
        BL       _ZdlPvj        
        POP      {R4,PC}        
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx10CachedFontD1Ev
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _ZN8touchgfx10CachedFontD1Ev
          CFI NoCalls
        THUMB
// __vfp touchgfx::CachedFont::~CachedFont() noexcept
_ZN8touchgfx10CachedFontD1Ev:
        BX       LR             
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNK8touchgfx10CachedFont12getGSUBTableEv
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function _ZNK8touchgfx10CachedFont12getGSUBTableEv
        THUMB
// __vfp uint16_t const *touchgfx::CachedFont::getGSUBTable() const
_ZNK8touchgfx10CachedFont12getGSUBTableEv:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R1,R0          
        LDR      R0,[R1, #+32]  
        CMP      R0,#+0         
        BEQ.N    ??getGSUBTable_0
        LDR      R0,[R1, #+32]  
        B.N      ??getGSUBTable_1
??getGSUBTable_0:
        LDR      R0,[R1, #+48]  
        LDR      R1,[R1, #+48]  
        LDR      R1,[R1, #+0]   
        LDR      R1,[R1, #+68]  
          CFI IndirectCall
        BLX      R1             
??getGSUBTable_1:
        POP      {R1,PC}        
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx10CachedFont12setGSUBTableEPKt
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function _ZN8touchgfx10CachedFont12setGSUBTableEPKt
          CFI NoCalls
        THUMB
// __vfp void touchgfx::CachedFont::setGSUBTable(uint16_t const *)
_ZN8touchgfx10CachedFont12setGSUBTableEPKt:
        STR      R1,[R0, #+32]  
        BX       LR             
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNK8touchgfx10CachedFont23getContextualFormsTableEv
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function _ZNK8touchgfx10CachedFont23getContextualFormsTableEv
        THUMB
// __vfp touchgfx::FontContextualFormsTable const *touchgfx::CachedFont::getContextualFormsTable() const
_ZNK8touchgfx10CachedFont23getContextualFormsTableEv:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R1,R0          
        LDR      R0,[R1, #+36]  
        CMP      R0,#+0         
        BEQ.N    ??getContextualFormsTable_0
        LDR      R0,[R1, #+36]  
        B.N      ??getContextualFormsTable_1
??getContextualFormsTable_0:
        LDR      R0,[R1, #+48]  
        LDR      R1,[R1, #+48]  
        LDR      R1,[R1, #+0]   
        LDR      R1,[R1, #+72]  
          CFI IndirectCall
        BLX      R1             
??getContextualFormsTable_1:
        POP      {R1,PC}        
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx10CachedFont23setContextualFormsTableEPKNS_24FontContextualFormsTableE
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function _ZN8touchgfx10CachedFont23setContextualFormsTableEPKNS_24FontContextualFormsTableE
          CFI NoCalls
        THUMB
// __vfp void touchgfx::CachedFont::setContextualFormsTable(touchgfx::FontContextualFormsTable const *)
_ZN8touchgfx10CachedFont23setContextualFormsTableEPKNS_24FontContextualFormsTableE:
        STR      R1,[R0, #+36]  
        BX       LR             
          CFI EndBlock cfiBlock14
//    5 
//    6 namespace touchgfx
//    7 {

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function _ZNK8touchgfx10CachedFont12getPixelDataEPKNS_9GlyphNodeE
        THUMB
//    8 const uint8_t* CachedFont::getPixelData(const GlyphNode* glyph) const
//    9 {
_ZNK8touchgfx10CachedFont12getPixelDataEPKNS_9GlyphNodeE:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
//   10     // If glyph is cached, then data is present just after the GlyphNode
//   11     if (FontCache::isCached(glyph))
        MOVS     R0,R5          
          CFI FunCall _ZN8touchgfx9FontCache8isCachedEPKNS_9GlyphNodeE
        BL       _ZN8touchgfx9FontCache8isCachedEPKNS_9GlyphNodeE
        CMP      R0,#+0         
        BEQ.N    ??getPixelData_0
//   12     {
//   13         const uint8_t* data = FontCache::getPixelData(glyph);
        MOVS     R0,R5          
          CFI FunCall _ZN8touchgfx9FontCache12getPixelDataEPKNS_9GlyphNodeE
        BL       _ZN8touchgfx9FontCache12getPixelDataEPKNS_9GlyphNodeE
//   14         return data;
        B.N      ??getPixelData_1
//   15     }
//   16     return flashFont->getPixelData(glyph);
??getPixelData_0:
        MOVS     R1,R5          
        LDR      R0,[R4, #+48]  
        LDR      R2,[R4, #+48]  
        LDR      R2,[R2, #+0]   
        LDR      R2,[R2, #+76]  
          CFI IndirectCall
        BLX      R2             
??getPixelData_1:
        POP      {R1,R4,R5,PC}  
//   17 }
          CFI EndBlock cfiBlock15
//   18 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function _ZNK8touchgfx10CachedFont8getGlyphEtRPKhRh
        THUMB
//   19 const GlyphNode* CachedFont::getGlyph(Unicode::UnicodeChar unicode, const uint8_t*& pixelData, uint8_t& bitsPerPixel) const
//   20 {
_ZNK8touchgfx10CachedFont8getGlyphEtRPKhRh:
        PUSH     {R4-R8,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOVS     R5,R0          
        MOV      R8,R1          
        MOVS     R6,R2          
        MOVS     R7,R3          
//   21     // Look first in internal flash font
//   22     const GlyphNode* n = flashFont->find(unicode);
        MOV      R1,R8          
        UXTH     R1,R1          
        LDR      R0,[R5, #+48]  
          CFI FunCall _ZNK8touchgfx9ConstFont4findEt
        BL       _ZNK8touchgfx9ConstFont4findEt
        MOVS     R4,R0          
//   23 
//   24     if ((n == 0) && (cache != 0))
        CMP      R4,#+0         
        BNE.N    ??getGlyph_2   
        LDR      R0,[R5, #+44]  
        CMP      R0,#+0         
        BEQ.N    ??getGlyph_2   
//   25     {
//   26         // Now look in FontCache table
//   27         n = cache->getGlyph(unicode, fontId);
        LDRH     R2,[R5, #+40]  
        MOV      R1,R8          
        UXTH     R1,R1          
        LDR      R0,[R5, #+44]  
          CFI FunCall _ZNK8touchgfx9FontCache8getGlyphEtt
        BL       _ZNK8touchgfx9FontCache8getGlyphEtt
        MOVS     R4,R0          
//   28     }
//   29 
//   30     // Revert to normal behaviour if still not found
//   31     if (n == 0 && unicode != 0 && unicode != '\n')
??getGlyph_2:
        CMP      R4,#+0         
        BNE.N    ??getGlyph_3   
        MOV      R0,R8          
        UXTH     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??getGlyph_3   
        UXTH     R8,R8          
        CMP      R8,#+10        
        BEQ.N    ??getGlyph_3   
//   32     {
//   33         Unicode::UnicodeChar fallbackChar = flashFont->getFallbackChar();
        LDR      R0,[R5, #+48]  
        LDR      R1,[R5, #+48]  
        LDR      R1,[R1, #+0]   
        LDR      R1,[R1, #+16]  
          CFI IndirectCall
        BLX      R1             
        MOV      R8,R0          
//   34         n = flashFont->find(fallbackChar);
        MOV      R1,R8          
        UXTH     R1,R1          
        LDR      R0,[R5, #+48]  
          CFI FunCall _ZNK8touchgfx9ConstFont4findEt
        BL       _ZNK8touchgfx9ConstFont4findEt
        MOVS     R4,R0          
//   35         if (n == 0)
        CMP      R4,#+0         
        BNE.N    ??getGlyph_3   
//   36         {
//   37             n = cache->getGlyph(fallbackChar, fontId);
        LDRH     R2,[R5, #+40]  
        MOV      R1,R8          
        UXTH     R1,R1          
        LDR      R0,[R5, #+44]  
          CFI FunCall _ZNK8touchgfx9FontCache8getGlyphEtt
        BL       _ZNK8touchgfx9FontCache8getGlyphEtt
        MOVS     R4,R0          
//   38         }
//   39     }
//   40 
//   41     if (n != 0)
??getGlyph_3:
        CMP      R4,#+0         
        BEQ.N    ??getGlyph_4   
//   42     {
//   43         pixelData = getPixelData(n);
        MOVS     R1,R4          
        MOVS     R0,R5          
        LDR      R2,[R5, #+0]   
        LDR      R2,[R2, #+76]  
          CFI IndirectCall
        BLX      R2             
        STR      R0,[R6, #+0]   
//   44         bitsPerPixel = getBitsPerPixel();
        MOVS     R0,R5          
        LDR      R1,[R5, #+0]   
        LDR      R1,[R1, #+52]  
          CFI IndirectCall
        BLX      R1             
        STRB     R0,[R7, #+0]   
//   45         return n;
        MOVS     R0,R4          
        B.N      ??getGlyph_5   
//   46     }
//   47     return (const GlyphNode*)0;
??getGlyph_4:
        MOVS     R0,#+0         
??getGlyph_5:
        POP      {R4-R8,PC}     
//   48 }
          CFI EndBlock cfiBlock16
//   49 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function _ZNK8touchgfx10CachedFont10getKerningEtPKNS_9GlyphNodeE
          CFI NoCalls
        THUMB
//   50 int8_t CachedFont::getKerning(Unicode::UnicodeChar prevChar, const GlyphNode* glyph) const
//   51 {
//   52     // Kerning is not supported by Font Caching
//   53     return 0;
_ZNK8touchgfx10CachedFont10getKerningEtPKNS_9GlyphNodeE:
        MOVS     R0,#+0         
        BX       LR             
//   54 }
          CFI EndBlock cfiBlock17

        SECTION `.iar_vfe_vtableinfo_ZTVN8touchgfx10CachedFontE`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTVN8touchgfx10CachedFontE
        DATA
        DC32    _ZTVN8touchgfx10CachedFontE
        DC32    24
        DC32    4
        DC32    _ZTIN8touchgfx10CachedFontE
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTIN8touchgfx13GeneratedFontE
        DC32    0
        DC32    1
        DC32    _ZTIN8touchgfx10CachedFontE
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTIN8touchgfx4FontE
        DC32    0
        DC32    1
        DC32    _ZTIN8touchgfx9ConstFontE
        DC32    0
        DC32    1
        DC32    _ZTIN8touchgfx13GeneratedFontE
        DC32    0
        DC32    1
        DC32    _ZTIN8touchgfx10CachedFontE
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTIN8touchgfx9ConstFontE
        DC32    0
        DC32    1
        DC32    _ZTIN8touchgfx13GeneratedFontE
        DC32    0
        DC32    1
        DC32    _ZTIN8touchgfx10CachedFontE
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

        SECTION `.iar_vfe_vcallinfo_ZNK8touchgfx10CachedFont12getGSUBTableEv`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZNK8touchgfx10CachedFont12getGSUBTableEv
        DATA
        DC32    _ZNK8touchgfx10CachedFont12getGSUBTableEv
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTIN8touchgfx13GeneratedFontE
        DC32    1
        DC32    131072
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZNK8touchgfx10CachedFont23getContextualFormsTableEv`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZNK8touchgfx10CachedFont23getContextualFormsTableEv
        DATA
        DC32    _ZNK8touchgfx10CachedFont23getContextualFormsTableEv
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTIN8touchgfx13GeneratedFontE
        DC32    1
        DC32    262144
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZNK8touchgfx10CachedFont12getPixelDataEPKNS_9GlyphNodeE`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZNK8touchgfx10CachedFont12getPixelDataEPKNS_9GlyphNodeE
        DATA
        DC32    _ZNK8touchgfx10CachedFont12getPixelDataEPKNS_9GlyphNodeE
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTIN8touchgfx13GeneratedFontE
        DC32    1
        DC32    524288
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZNK8touchgfx10CachedFont8getGlyphEtRPKhRh`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZNK8touchgfx10CachedFont8getGlyphEtRPKhRh
        DATA
        DC32    _ZNK8touchgfx10CachedFont8getGlyphEtRPKhRh
        DC32    0
        DC32    0
        DC32    2
        DC32    _ZTIN8touchgfx10CachedFontE
        DC32    1
        DC32    524288
        DC32    0
        DC32    0
        DC32    _ZTIN8touchgfx4FontE
        DC32    1
        DC32    8208
        DC32    0
        DC32    0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTVN8touchgfx10CachedFontE
        DATA
// __absolute void (*const touchgfx::CachedFont::__vtbl[24])()
_ZTVN8touchgfx10CachedFontE:
        DATA32
        DC32 0x0, _ZTIN8touchgfx10CachedFontE, _ZN8touchgfx10CachedFontD1Ev
        DC32 _ZN8touchgfx10CachedFontD0Ev
        DC32 _ZNK8touchgfx10CachedFont8getGlyphEtRPKhRh
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
        DC32 _ZNK8touchgfx10CachedFont10getKerningEtPKNS_9GlyphNodeE
        DC32 _ZNK8touchgfx4Font16getNumberOfLinesEPKtz
        DC32 _ZNK8touchgfx10CachedFont12getGSUBTableEv
        DC32 _ZNK8touchgfx10CachedFont23getContextualFormsTableEv
        DC32 _ZNK8touchgfx10CachedFont12getPixelDataEPKNS_9GlyphNodeE
        DC32 _ZN8touchgfx10CachedFont12setGSUBTableEPKt
        DC32 _ZN8touchgfx10CachedFont23setContextualFormsTableEPKNS_24FontContextualFormsTableE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTIN8touchgfx10CachedFontE
        DATA
// __absolute __si_class_type_info const <Typeinfo for touchgfx::CachedFont>
_ZTIN8touchgfx10CachedFontE:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8
        DC32 _ZTSN8touchgfx10CachedFontE, _ZTIN8touchgfx13GeneratedFontE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTSN8touchgfx10CachedFontE
        DATA
// __absolute char const <Typeinfo name for touchgfx::CachedFont>[24]
_ZTSN8touchgfx10CachedFontE:
        DATA8
        DC8 "N8touchgfx10CachedFontE"

        END
//   55 } // namespace touchgfx
// 
// 132 bytes in section .rodata
// 370 bytes in section .text
// 
// 190 bytes of CODE  memory (+ 180 bytes shared)
//   0 bytes of CONST memory (+ 132 bytes shared)
//
//Errors: none
//Warnings: none
