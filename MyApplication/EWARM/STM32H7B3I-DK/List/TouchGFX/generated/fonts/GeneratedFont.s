///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.20.1.318/W64 for ARM        08/Feb/2022  20:54:20
// Copyright 1999-2021 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\99_Project\GitHub\TouchGFX\MyApplication\TouchGFX\generated\fonts\src\GeneratedFont.cpp
//        [UTF-8]
//    Command line =
//        -f
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\TouchGFX\generated\fonts\GeneratedFont.o.rsp
//        (D:\99_Project\GitHub\TouchGFX\MyApplication\TouchGFX\generated\fonts\src\GeneratedFont.cpp
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
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\TouchGFX\generated\fonts\GeneratedFont.o.d
//    Locale       =  C
//    List file    =
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\TouchGFX\generated\fonts\GeneratedFont.s
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

        EXTERN _ZN8touchgfx9ConstFontC2EPKNS_9GlyphNodeEtthhhhhtt
        EXTERN _ZNK8touchgfx4Font12getCharWidthEt
        EXTERN _ZNK8touchgfx4Font14getStringWidthEPKtz
        EXTERN _ZNK8touchgfx4Font14getStringWidthEhPKtz
        EXTERN _ZNK8touchgfx4Font15getSpacingAboveEPKtz
        EXTERN _ZNK8touchgfx4Font16getMaxTextHeightEPKtz
        EXTERN _ZNK8touchgfx4Font16getNumberOfLinesEPKtz
        EXTERN _ZNK8touchgfx9ConstFont8getGlyphEtRPKhRh
        EXTWEAK _ZTIN8touchgfx4FontE
        EXTERN _ZTIN8touchgfx9ConstFontE
        EXTERN _ZTVN10__cxxabiv120__si_class_type_infoE
        EXTERN _ZdlPvj

        PUBLIC _ZN8touchgfx13GeneratedFontC1EPKNS_9GlyphNodeEtthhhhhPKPKhPKNS_11KerningNodeEttPKtPKNS_24FontContextualFormsTableE
        PUBLIC _ZN8touchgfx13GeneratedFontC2EPKNS_9GlyphNodeEtthhhhhPKPKhPKNS_11KerningNodeEttPKtPKNS_24FontContextualFormsTableE
        PUBLIC _ZN8touchgfx13GeneratedFontD0Ev
        PUBLIC _ZN8touchgfx13GeneratedFontD1Ev
        PUBLIC _ZNK8touchgfx13GeneratedFont10getKerningEtPKNS_9GlyphNodeE
        PUBLIC _ZNK8touchgfx13GeneratedFont12getGSUBTableEv
        PUBLIC _ZNK8touchgfx13GeneratedFont12getPixelDataEPKNS_9GlyphNodeE
        PUBLIC _ZNK8touchgfx13GeneratedFont23getContextualFormsTableEv
        PUBLIC _ZNK8touchgfx4Font13getFontHeightEv
        PUBLIC _ZNK8touchgfx4Font15getBitsPerPixelEv
        PUBLIC _ZNK8touchgfx4Font15getByteAlignRowEv
        PUBLIC _ZNK8touchgfx4Font15getEllipsisCharEv
        PUBLIC _ZNK8touchgfx4Font15getFallbackCharEv
        PUBLIC _ZNK8touchgfx4Font20getMinimumTextHeightEv
        PUBLIC _ZNK8touchgfx4Font8getGlyphEt
        PUBLIC _ZTIN8touchgfx13GeneratedFontE
        PUBLIC _ZTSN8touchgfx13GeneratedFontE
        PUBLIC _ZTVN8touchgfx13GeneratedFontE
        
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
        
// D:\99_Project\GitHub\TouchGFX\MyApplication\TouchGFX\generated\fonts\src\GeneratedFont.cpp
//    1 /* DO NOT EDIT THIS FILE */
//    2 /* This file is autogenerated by the text-database code generator */
//    3 
//    4 #include <fonts/GeneratedFont.hpp>

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
//    5 
//    6 namespace touchgfx
//    7 {

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _ZN8touchgfx13GeneratedFontC2EPKNS_9GlyphNodeEtthhhhhPKPKhPKNS_11KerningNodeEttPKtPKNS_24FontContextualFormsTableE
        THUMB
// __vfp touchgfx::GeneratedFont::subobject GeneratedFont(touchgfx::GlyphNode const *, uint16_t, uint16_t, uint8_t, uint8_t, uint8_t, uint8_t, uint8_t, uint8_t const *const *, touchgfx::KerningNode const *, uint16_t const, uint16_t const, uint16_t const *const, touchgfx::FontContextualFormsTable const *)
_ZN8touchgfx13GeneratedFontC2EPKNS_9GlyphNodeEtthhhhhPKPKhPKNS_11KerningNodeEttPKtPKNS_24FontContextualFormsTableE:
        PUSH     {R3,R4,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+12
        SUB      SP,SP,#+44     
          CFI CFA R13+56
        LDR      R4,[SP, #+96]  
        STR      R4,[SP, #+40]  
        LDR      R4,[SP, #+92]  
        STR      R4,[SP, #+36]  
        LDRH     R4,[SP, #+88]  
        STR      R4,[SP, #+32]  
        LDRH     R4,[SP, #+84]  
        STR      R4,[SP, #+28]  
        LDR      R4,[SP, #+80]  
        STR      R4,[SP, #+24]  
        LDR      R4,[SP, #+76]  
        STR      R4,[SP, #+20]  
        LDRB     R4,[SP, #+72]  
        STR      R4,[SP, #+16]  
        LDRB     R4,[SP, #+68]  
        STR      R4,[SP, #+12]  
        LDRB     R4,[SP, #+64]  
        STR      R4,[SP, #+8]   
        LDRB     R4,[SP, #+60]  
        STR      R4,[SP, #+4]   
        LDRB     R4,[SP, #+56]  
        STR      R4,[SP, #+0]   
        UXTH     R3,R3          
        UXTH     R2,R2          
          CFI FunCall _ZN8touchgfx13GeneratedFontC1EPKNS_9GlyphNodeEtthhhhhPKPKhPKNS_11KerningNodeEttPKtPKNS_24FontContextualFormsTableE
        BL       _ZN8touchgfx13GeneratedFontC1EPKNS_9GlyphNodeEtthhhhhPKPKhPKNS_11KerningNodeEttPKtPKNS_24FontContextualFormsTableE
        ADD      SP,SP,#+48     
          CFI CFA R13+8
        POP      {R4,PC}        
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _ZN8touchgfx13GeneratedFontC1EPKNS_9GlyphNodeEtthhhhhPKPKhPKNS_11KerningNodeEttPKtPKNS_24FontContextualFormsTableE
        THUMB
//    8 GeneratedFont::GeneratedFont(const GlyphNode* list, uint16_t size, uint16_t height, uint8_t pixBelowBase, uint8_t bitsPerPixel, uint8_t byteAlignRow, uint8_t maxLeft, uint8_t maxRight, const uint8_t* const* glyphDataInternalFlash, const KerningNode* kerningList, const Unicode::UnicodeChar fallbackChar, const Unicode::UnicodeChar ellipsisChar, const uint16_t* const gsubData, const FontContextualFormsTable* formsTable)
//    9     : ConstFont(list, size, height, pixBelowBase, bitsPerPixel, byteAlignRow, maxLeft, maxRight, fallbackChar, ellipsisChar),
//   10       glyphData(glyphDataInternalFlash),
//   11       kerningData(kerningList),
//   12       gsubTable(gsubData),
//   13       arabicTable(formsTable)
//   14 {
_ZN8touchgfx13GeneratedFontC1EPKNS_9GlyphNodeEtthhhhhPKPKhPKNS_11KerningNodeEttPKtPKNS_24FontContextualFormsTableE:
        PUSH     {R3-R8,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+28
        SUB      SP,SP,#+28     
          CFI CFA R13+56
        MOVS     R4,R0          
        LDR      R5,[SP, #+76]  
        LDR      R6,[SP, #+80]  
        LDR      R7,[SP, #+92]  
        LDR      R8,[SP, #+96]  
        LDRH     R0,[SP, #+88]  
        STR      R0,[SP, #+24]  
        LDRH     R0,[SP, #+84]  
        STR      R0,[SP, #+20]  
        LDRB     R0,[SP, #+72]  
        STR      R0,[SP, #+16]  
        LDRB     R0,[SP, #+68]  
        STR      R0,[SP, #+12]  
        LDRB     R0,[SP, #+64]  
        STR      R0,[SP, #+8]   
        LDRB     R0,[SP, #+60]  
        STR      R0,[SP, #+4]   
        LDRB     R0,[SP, #+56]  
        STR      R0,[SP, #+0]   
        UXTH     R3,R3          
        UXTH     R2,R2          
        MOVS     R0,R4          
          CFI FunCall _ZN8touchgfx9ConstFontC2EPKNS_9GlyphNodeEtthhhhhtt
        BL       _ZN8touchgfx9ConstFontC2EPKNS_9GlyphNodeEtthhhhhtt
        LDR.N    R0,??DataTable1
        STR      R0,[R4, #+0]   
        STR      R5,[R4, #+24]  
        STR      R6,[R4, #+28]  
        STR      R7,[R4, #+32]  
        STR      R8,[R4, #+36]  
//   15 }
        MOVS     R0,R4          
        ADD      SP,SP,#+32     
          CFI CFA R13+24
        POP      {R4-R8,PC}     
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DATA32
        DC32     _ZTVN8touchgfx13GeneratedFontE+0x8
//   16 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _ZNK8touchgfx13GeneratedFont12getPixelDataEPKNS_9GlyphNodeE
          CFI NoCalls
        THUMB
//   17 const uint8_t* GeneratedFont::getPixelData(const GlyphNode* glyph) const
//   18 {
//   19     const uint8_t* const* table = (const uint8_t* const*)glyphData;
_ZNK8touchgfx13GeneratedFont12getPixelDataEPKNS_9GlyphNodeE:
        LDR      R0,[R0, #+24]  
//   20     return &(table[glyph->unicode / 2048][glyph->dataOffset]);
        LDR      R2,[R1, #+0]   
        LDRH     R1,[R1, #+4]   
        MOV      R3,#+2048      
        SDIV     R1,R1,R3       
        LDR      R0,[R0, R1, LSL #+2]
        ADD      R0,R0,R2       
        BX       LR             
//   21 }
          CFI EndBlock cfiBlock9
//   22 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _ZNK8touchgfx13GeneratedFont10getKerningEtPKNS_9GlyphNodeE
          CFI NoCalls
        THUMB
//   23 int8_t GeneratedFont::getKerning(Unicode::UnicodeChar prevChar, const GlyphNode* glyph) const
//   24 {
_ZNK8touchgfx13GeneratedFont10getKerningEtPKNS_9GlyphNodeE:
        PUSH     {R4}           
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//   25     if (!glyph || glyph->kerningTableSize == 0)
        CMP      R2,#+0         
        BEQ.N    ??getKerning_0 
        LDRB     R3,[R2, #+12]  
        CMP      R3,#+0         
        BNE.N    ??getKerning_1 
//   26     {
//   27         return 0;
??getKerning_0:
        MOVS     R0,#+0         
        B.N      ??getKerning_2 
//   28     }
//   29 
//   30     const KerningNode* kerndata = kerningData + glyph->kerningTablePos();
??getKerning_1:
        MOVS     R3,R2          
        LDRB     R4,[R3, #+13]  
        LSLS     R4,R4,#+8      
        ANDS     R4,R4,#0x700   
        LDRB     R3,[R3, #+11]  
        ORRS     R4,R3,R4       
        LDR      R0,[R0, #+28]  
        UXTH     R4,R4          
        ADD      R3,R0,R4, LSL #+2
//   31     for (uint16_t i = glyph->kerningTableSize; i > 0; i--, kerndata++)
        LDRB     R2,[R2, #+12]  
        B.N      ??getKerning_3 
//   32     {
//   33         if (prevChar == kerndata->unicodePrevChar)
//   34         {
//   35             return kerndata->distance;
//   36         }
//   37         if (prevChar < kerndata->unicodePrevChar)
??getKerning_4:
        MOVS     R0,R1          
        LDRH     R4,[R3, #+0]   
        UXTH     R0,R0          
        CMP      R0,R4          
        BCC.N    ??getKerning_5 
??getKerning_6:
        SUBS     R2,R2,#+1      
        ADDS     R3,R3,#+4      
??getKerning_3:
        MOVS     R0,R2          
        UXTH     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??getKerning_7 
        MOVS     R0,R1          
        LDRH     R4,[R3, #+0]   
        UXTH     R0,R0          
        CMP      R0,R4          
        BNE.N    ??getKerning_4 
        LDRSB    R0,[R3, #+2]   
        B.N      ??getKerning_2 
//   38         {
//   39             break;
//   40         }
//   41     }
//   42     return 0;
??getKerning_5:
??getKerning_7:
        MOVS     R0,#+0         
??getKerning_2:
        POP      {R4}           
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR             
//   43 }
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx13GeneratedFontD0Ev
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function _ZN8touchgfx13GeneratedFontD0Ev
        THUMB
// __vfp touchgfx::GeneratedFont::deleter ~GeneratedFont() noexcept
_ZN8touchgfx13GeneratedFontD0Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZN8touchgfx13GeneratedFontD1Ev
        BL       _ZN8touchgfx13GeneratedFontD1Ev
        MOVS     R1,#+40        
        MOVS     R0,R4          
          CFI FunCall _ZdlPvj
        BL       _ZdlPvj        
        POP      {R4,PC}        
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx13GeneratedFontD1Ev
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function _ZN8touchgfx13GeneratedFontD1Ev
          CFI NoCalls
        THUMB
// __vfp touchgfx::GeneratedFont::~GeneratedFont() noexcept
_ZN8touchgfx13GeneratedFontD1Ev:
        BX       LR             
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNK8touchgfx13GeneratedFont12getGSUBTableEv
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function _ZNK8touchgfx13GeneratedFont12getGSUBTableEv
          CFI NoCalls
        THUMB
// __vfp uint16_t const *touchgfx::GeneratedFont::getGSUBTable() const
_ZNK8touchgfx13GeneratedFont12getGSUBTableEv:
        LDR      R0,[R0, #+32]  
        BX       LR             
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNK8touchgfx13GeneratedFont23getContextualFormsTableEv
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function _ZNK8touchgfx13GeneratedFont23getContextualFormsTableEv
          CFI NoCalls
        THUMB
// __vfp touchgfx::FontContextualFormsTable const *touchgfx::GeneratedFont::getContextualFormsTable() const
_ZNK8touchgfx13GeneratedFont23getContextualFormsTableEv:
        LDR      R0,[R0, #+36]  
        BX       LR             
          CFI EndBlock cfiBlock14

        SECTION `.iar_vfe_vtableinfo_ZTVN8touchgfx13GeneratedFontE`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTVN8touchgfx13GeneratedFontE
        DATA
        DC32    _ZTVN8touchgfx13GeneratedFontE
        DC32    22
        DC32    3
        DC32    _ZTIN8touchgfx13GeneratedFontE
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
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTIN8touchgfx9ConstFontE
        DC32    0
        DC32    1
        DC32    _ZTIN8touchgfx13GeneratedFontE
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

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTVN8touchgfx13GeneratedFontE
        DATA
// __absolute void (*const touchgfx::GeneratedFont::__vtbl[22])()
_ZTVN8touchgfx13GeneratedFontE:
        DATA32
        DC32 0x0, _ZTIN8touchgfx13GeneratedFontE
        DC32 _ZN8touchgfx13GeneratedFontD1Ev, _ZN8touchgfx13GeneratedFontD0Ev
        DC32 _ZNK8touchgfx9ConstFont8getGlyphEtRPKhRh
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
        DC32 _ZNK8touchgfx13GeneratedFont10getKerningEtPKNS_9GlyphNodeE
        DC32 _ZNK8touchgfx4Font16getNumberOfLinesEPKtz
        DC32 _ZNK8touchgfx13GeneratedFont12getGSUBTableEv
        DC32 _ZNK8touchgfx13GeneratedFont23getContextualFormsTableEv
        DC32 _ZNK8touchgfx13GeneratedFont12getPixelDataEPKNS_9GlyphNodeE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTIN8touchgfx13GeneratedFontE
        DATA
// __absolute __si_class_type_info const <Typeinfo for touchgfx::GeneratedFont>
_ZTIN8touchgfx13GeneratedFontE:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8
        DC32 _ZTSN8touchgfx13GeneratedFontE, _ZTIN8touchgfx9ConstFontE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTSN8touchgfx13GeneratedFontE
        DATA
// __absolute char const <Typeinfo name for touchgfx::GeneratedFont>[27]
_ZTSN8touchgfx13GeneratedFontE:
        DATA8
        DC8 "N8touchgfx13GeneratedFontE"
        DS8 1

        END
//   44 } // namespace touchgfx
// 
// 128 bytes in section .rodata
// 384 bytes in section .text
// 
// 278 bytes of CODE  memory (+ 106 bytes shared)
//   0 bytes of CONST memory (+ 128 bytes shared)
//
//Errors: none
//Warnings: none
