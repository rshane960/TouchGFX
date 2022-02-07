///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.20.1.318/W64 for ARM        07/Feb/2022  20:39:55
// Copyright 1999-2021 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\99_Project\GitHub\TouchGFX\MyApplication\TouchGFX\generated\fonts\src\UnmappedDataFont.cpp
//        [UTF-8]
//    Command line =
//        -f
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\TouchGFX\generated\fonts\UnmappedDataFont.o.rsp
//        (D:\99_Project\GitHub\TouchGFX\MyApplication\TouchGFX\generated\fonts\src\UnmappedDataFont.cpp
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
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\TouchGFX\generated\fonts\UnmappedDataFont.o.d
//    Locale       =  C
//    List file    =
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\TouchGFX\generated\fonts\UnmappedDataFont.s
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
        EXTERN _ZTIN8touchgfx4FontE
        EXTERN _ZTVN10__cxxabiv117__class_type_infoE
        EXTERN _ZTVN10__cxxabiv120__si_class_type_infoE
        EXTERN _ZdlPvj

        PUBLIC _ZN23ApplicationFontProvider14getFlashReaderEv
        PUBLIC _ZN8touchgfx16UnmappedDataFont15glyphNodeBufferE
        PUBLIC _ZN8touchgfx16UnmappedDataFontC1EPKNS_9GlyphNodeEPKttthhhhhPKPKhPKNS_11KerningNodeEttS5_PKNS_24FontContextualFormsTableE
        PUBLIC _ZN8touchgfx16UnmappedDataFontC2EPKNS_9GlyphNodeEPKttthhhhhPKPKhPKNS_11KerningNodeEttS5_PKNS_24FontContextualFormsTableE
        PUBLIC _ZN8touchgfx16UnmappedDataFontD0Ev
        PUBLIC _ZN8touchgfx16UnmappedDataFontD1Ev
        PUBLIC _ZN8touchgfx4FontC1Ethhhhhtt
        PUBLIC _ZN8touchgfx4FontC2Ethhhhhtt
        PUBLIC _ZNK8touchgfx16UnmappedDataFont10getKerningEtPKNS_9GlyphNodeE
        PUBLIC _ZNK8touchgfx16UnmappedDataFont12getGSUBTableEv
        PUBLIC _ZNK8touchgfx16UnmappedDataFont12getPixelDataEPKNS_9GlyphNodeE
        PUBLIC _ZNK8touchgfx16UnmappedDataFont13lookupUnicodeEt
        PUBLIC _ZNK8touchgfx16UnmappedDataFont23getContextualFormsTableEv
        PUBLIC _ZNK8touchgfx16UnmappedDataFont8getGlyphEtRPKhRh
        PUBLIC _ZNK8touchgfx4Font13getFontHeightEv
        PUBLIC _ZNK8touchgfx4Font15getBitsPerPixelEv
        PUBLIC _ZNK8touchgfx4Font15getByteAlignRowEv
        PUBLIC _ZNK8touchgfx4Font15getEllipsisCharEv
        PUBLIC _ZNK8touchgfx4Font15getFallbackCharEv
        PUBLIC _ZNK8touchgfx4Font20getMinimumTextHeightEv
        PUBLIC _ZNK8touchgfx4Font8getGlyphEt
        PUBLIC _ZTIN8touchgfx15FlashDataReaderE
        PUBLIC _ZTIN8touchgfx16UnmappedDataFontE
        PUBLIC _ZTSN8touchgfx15FlashDataReaderE
        PUBLIC _ZTSN8touchgfx16UnmappedDataFontE
        PUBLIC _ZTVN8touchgfx16UnmappedDataFontE
        
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
        
// D:\99_Project\GitHub\TouchGFX\MyApplication\TouchGFX\generated\fonts\src\UnmappedDataFont.cpp
//    1 /* DO NOT EDIT THIS FILE */
//    2 /* This file is autogenerated by the text-database code generator */
//    3 
//    4 #include <touchgfx/hal/FlashDataReader.hpp>
//    5 #include <fonts/ApplicationFontProvider.hpp>

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
        BNE.N    ??getGlyph_2   
        MOVS     R0,#+0         
        B.N      ??getGlyph_3   
??getGlyph_2:
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
??getGlyph_3:
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
        SECTION_GROUP _ZN8touchgfx4FontC2Ethhhhhtt
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _ZN8touchgfx4FontC2Ethhhhhtt
        THUMB
// __vfp touchgfx::Font::subobject Font(uint16_t, uint8_t, uint8_t, uint8_t, uint8_t, uint8_t, uint16_t const, uint16_t const)
_ZN8touchgfx4FontC2Ethhhhhtt:
        PUSH     {R3,R4,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+12
        SUB      SP,SP,#+20     
          CFI CFA R13+32
        LDRH     R4,[SP, #+48]  
        STR      R4,[SP, #+16]  
        LDRH     R4,[SP, #+44]  
        STR      R4,[SP, #+12]  
        LDRB     R4,[SP, #+40]  
        STR      R4,[SP, #+8]   
        LDRB     R4,[SP, #+36]  
        STR      R4,[SP, #+4]   
        LDRB     R4,[SP, #+32]  
        STR      R4,[SP, #+0]   
        UXTB     R3,R3          
        UXTB     R2,R2          
        UXTH     R1,R1          
          CFI FunCall _ZN8touchgfx4FontC1Ethhhhhtt
        BL       _ZN8touchgfx4FontC1Ethhhhhtt
        ADD      SP,SP,#+24     
          CFI CFA R13+8
        POP      {R4,PC}        
          CFI EndBlock cfiBlock7

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx4FontC1Ethhhhhtt
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _ZN8touchgfx4FontC1Ethhhhhtt
          CFI NoCalls
        THUMB
// __vfp touchgfx::Font::Font(uint16_t, uint8_t, uint8_t, uint8_t, uint8_t, uint8_t, uint16_t, uint16_t)
_ZN8touchgfx4FontC1Ethhhhhtt:
        PUSH     {R4-R7}        
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        LDR      R12,[SP, #+16] 
        LDR      R7,[SP, #+20]  
        LDR      R6,[SP, #+24]  
        LDR      R5,[SP, #+28]  
        LDR      R4,[SP, #+32]  
        STRH     R1,[R0, #+4]   
        STRB     R2,[R0, #+6]   
        LDRB     R1,[R0, #+7]   
        BFI      R1,R3,#+0,#+7  
        STRB     R1,[R0, #+7]   
        LDRB     R1,[R0, #+7]   
        ANDS     R1,R1,#0x7F    
        ORRS     R1,R1,R12, LSL #+7
        STRB     R1,[R0, #+7]   
        STRB     R7,[R0, #+8]   
        STRB     R6,[R0, #+9]   
        STRH     R5,[R0, #+10]  
        STRH     R4,[R0, #+12]  
        POP      {R4-R7}        
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR             
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN23ApplicationFontProvider14getFlashReaderEv
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _ZN23ApplicationFontProvider14getFlashReaderEv
          CFI NoCalls
        THUMB
// __vfp touchgfx::FlashDataReader *ApplicationFontProvider::getFlashReader()
_ZN23ApplicationFontProvider14getFlashReaderEv:
        MOVS     R0,#+0         
        BX       LR             
          CFI EndBlock cfiBlock9
//    6 #include <fonts/UnmappedDataFont.hpp>
//    7 
//    8 namespace touchgfx
//    9 {

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   10 GlyphNode UnmappedDataFont::glyphNodeBuffer;
_ZN8touchgfx16UnmappedDataFont15glyphNodeBufferE:
        DS8 16
//   11 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _ZN8touchgfx16UnmappedDataFontC2EPKNS_9GlyphNodeEPKttthhhhhPKPKhPKNS_11KerningNodeEttS5_PKNS_24FontContextualFormsTableE
        THUMB
// __vfp touchgfx::UnmappedDataFont::subobject UnmappedDataFont(touchgfx::GlyphNode const *, uint16_t const *, uint16_t, uint16_t, uint8_t, uint8_t, uint8_t, uint8_t, uint8_t, uint8_t const *const *, touchgfx::KerningNode const *, uint16_t const, uint16_t const, uint16_t const *const, touchgfx::FontContextualFormsTable const *)
_ZN8touchgfx16UnmappedDataFontC2EPKNS_9GlyphNodeEPKttthhhhhPKPKhPKNS_11KerningNodeEttS5_PKNS_24FontContextualFormsTableE:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+48     
          CFI CFA R13+56
        LDR      R4,[SP, #+100] 
        STR      R4,[SP, #+44]  
        LDR      R4,[SP, #+96]  
        STR      R4,[SP, #+40]  
        LDRH     R4,[SP, #+92]  
        STR      R4,[SP, #+36]  
        LDRH     R4,[SP, #+88]  
        STR      R4,[SP, #+32]  
        LDR      R4,[SP, #+84]  
        STR      R4,[SP, #+28]  
        LDR      R4,[SP, #+80]  
        STR      R4,[SP, #+24]  
        LDRB     R4,[SP, #+76]  
        STR      R4,[SP, #+20]  
        LDRB     R4,[SP, #+72]  
        STR      R4,[SP, #+16]  
        LDRB     R4,[SP, #+68]  
        STR      R4,[SP, #+12]  
        LDRB     R4,[SP, #+64]  
        STR      R4,[SP, #+8]   
        LDRB     R4,[SP, #+60]  
        STR      R4,[SP, #+4]   
        LDRH     R4,[SP, #+56]  
        STR      R4,[SP, #+0]   
        UXTH     R3,R3          
          CFI FunCall _ZN8touchgfx16UnmappedDataFontC1EPKNS_9GlyphNodeEPKttthhhhhPKPKhPKNS_11KerningNodeEttS5_PKNS_24FontContextualFormsTableE
        BL       _ZN8touchgfx16UnmappedDataFontC1EPKNS_9GlyphNodeEPKttthhhhhPKPKhPKNS_11KerningNodeEttS5_PKNS_24FontContextualFormsTableE
        ADD      SP,SP,#+48     
          CFI CFA R13+8
        POP      {R4,PC}        
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function _ZN8touchgfx16UnmappedDataFontC1EPKNS_9GlyphNodeEPKttthhhhhPKPKhPKNS_11KerningNodeEttS5_PKNS_24FontContextualFormsTableE
        THUMB
//   12 UnmappedDataFont::UnmappedDataFont(const GlyphNode* list, const uint16_t* unicodeList, uint16_t size, uint16_t height, uint8_t pixBelowBase, uint8_t bitsPerPixel, uint8_t byteAlignRow, uint8_t maxLeft, uint8_t maxRight, const uint8_t* const* glyphDataList, const KerningNode* kerningList, const Unicode::UnicodeChar fallbackChar, const Unicode::UnicodeChar ellipsisChar, const uint16_t* const gsubData, const FontContextualFormsTable* formsTable)
//   13     : Font(height, pixBelowBase, bitsPerPixel, byteAlignRow, maxLeft, maxRight, fallbackChar, ellipsisChar),
//   14       glyphList(list),
//   15       listSize(size),
//   16       unicodes(unicodeList),
//   17       glyphDataList(glyphDataList),
//   18       kerningData(kerningList),
//   19       gsubTable(gsubData),
//   20       arabicTable(formsTable)
//   21 {
_ZN8touchgfx16UnmappedDataFontC1EPKNS_9GlyphNodeEPKttthhhhhPKPKhPKNS_11KerningNodeEttS5_PKNS_24FontContextualFormsTableE:
        PUSH     {R4-R11,LR}    
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+36
        SUB      SP,SP,#+20     
          CFI CFA R13+56
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R6,R2          
        MOVS     R7,R3          
        LDR      R1,[SP, #+56]  
        LDR      R2,[SP, #+60]  
        LDR      R3,[SP, #+64]  
        LDR      R8,[SP, #+80]  
        LDR      R9,[SP, #+84]  
        LDR      R10,[SP, #+96] 
        LDR      R11,[SP, #+100]
        LDRH     R0,[SP, #+92]  
        STR      R0,[SP, #+16]  
        LDRH     R0,[SP, #+88]  
        STR      R0,[SP, #+12]  
        LDRB     R0,[SP, #+76]  
        STR      R0,[SP, #+8]   
        LDRB     R0,[SP, #+72]  
        STR      R0,[SP, #+4]   
        LDRB     R0,[SP, #+68]  
        STR      R0,[SP, #+0]   
        UXTB     R3,R3          
        UXTB     R2,R2          
        UXTH     R1,R1          
        MOVS     R0,R4          
          CFI FunCall _ZN8touchgfx4FontC2Ethhhhhtt
        BL       _ZN8touchgfx4FontC2Ethhhhhtt
        LDR.N    R0,??DataTable2
        STR      R0,[R4, #+0]   
        STR      R5,[R4, #+16]  
        STRH     R7,[R4, #+20]  
        STR      R6,[R4, #+24]  
        STR      R8,[R4, #+28]  
        STR      R9,[R4, #+32]  
        STR      R10,[R4, #+36] 
        STR      R11,[R4, #+40] 
//   22 }
        MOVS     R0,R4          
        ADD      SP,SP,#+20     
          CFI CFA R13+36
        POP      {R4-R11,PC}    
          CFI EndBlock cfiBlock11
//   23 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function _ZNK8touchgfx16UnmappedDataFont8getGlyphEtRPKhRh
        THUMB
//   24 const GlyphNode* UnmappedDataFont::getGlyph(Unicode::UnicodeChar unicode, const uint8_t*& pixelData, uint8_t& bitsPerPixel) const
//   25 {
_ZNK8touchgfx16UnmappedDataFont8getGlyphEtRPKhRh:
        PUSH     {R4-R8,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOVS     R4,R0          
        MOVS     R5,R2          
        MOVS     R6,R3          
//   26     int index = lookupUnicode(unicode);
        UXTH     R1,R1          
        MOVS     R0,R4          
          CFI FunCall _ZNK8touchgfx16UnmappedDataFont13lookupUnicodeEt
        BL       _ZNK8touchgfx16UnmappedDataFont13lookupUnicodeEt
        MOV      R8,R0          
//   27 
//   28     if (index != -1)
        CMN      R8,#+1         
        BEQ.N    ??getGlyph_0   
//   29     {
//   30         // Read glyphNode from unmapped flash
//   31         touchgfx::FlashDataReader* const flashReader = ApplicationFontProvider::getFlashReader();
          CFI FunCall _ZN23ApplicationFontProvider14getFlashReaderEv
        BL       _ZN23ApplicationFontProvider14getFlashReaderEv
//   32         flashReader->copyData(glyphList + index, &glyphNodeBuffer, sizeof(GlyphNode));
        LDR.N    R7,??DataTable2_1
        MOVS     R3,#+14        
        MOVS     R2,R7          
        LDR      R12,[R4, #+16] 
        MOVS     R1,#+14        
        MUL      R8,R1,R8       
        ADD      R1,R12,R8      
        LDR      R12,[R0, #+0]  
        LDR      R12,[R12, #+12]
          CFI IndirectCall
        BLX      R12            
//   33 
//   34         pixelData = getPixelData(const_cast<const GlyphNode*>(&glyphNodeBuffer));
        MOVS     R1,R7          
        MOVS     R0,R4          
        LDR      R2,[R4, #+0]   
        LDR      R2,[R2, #+76]  
          CFI IndirectCall
        BLX      R2             
        STR      R0,[R5, #+0]   
//   35         bitsPerPixel = getBitsPerPixel();
        MOVS     R0,R4          
        LDR      R1,[R4, #+0]   
        LDR      R1,[R1, #+52]  
          CFI IndirectCall
        BLX      R1             
        STRB     R0,[R6, #+0]   
//   36         return &glyphNodeBuffer;
        MOVS     R0,R7          
        B.N      ??getGlyph_1   
//   37     }
//   38     return 0;
??getGlyph_0:
        MOVS     R0,#+0         
??getGlyph_1:
        POP      {R4-R8,PC}     
//   39 }
          CFI EndBlock cfiBlock12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DATA32
        DC32     _ZTVN8touchgfx16UnmappedDataFontE+0x8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DATA32
        DC32     _ZN8touchgfx16UnmappedDataFont15glyphNodeBufferE
//   40 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function _ZNK8touchgfx16UnmappedDataFont12getPixelDataEPKNS_9GlyphNodeE
          CFI NoCalls
        THUMB
//   41 const uint8_t* UnmappedDataFont::getPixelData(const GlyphNode* glyph) const
//   42 {
//   43     const uint8_t* const* table = (const uint8_t* const*)glyphDataList;
_ZNK8touchgfx16UnmappedDataFont12getPixelDataEPKNS_9GlyphNodeE:
        LDR      R0,[R0, #+28]  
//   44     return &(table[glyph->unicode / 2048][glyph->dataOffset]);
        LDR      R2,[R1, #+0]   
        LDRH     R1,[R1, #+4]   
        MOV      R3,#+2048      
        SDIV     R1,R1,R3       
        LDR      R0,[R0, R1, LSL #+2]
        ADD      R0,R0,R2       
        BX       LR             
//   45 }
          CFI EndBlock cfiBlock13
//   46 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function _ZNK8touchgfx16UnmappedDataFont10getKerningEtPKNS_9GlyphNodeE
          CFI NoCalls
        THUMB
//   47 int8_t UnmappedDataFont::getKerning(Unicode::UnicodeChar prevChar, const GlyphNode* glyph) const
//   48 {
_ZNK8touchgfx16UnmappedDataFont10getKerningEtPKNS_9GlyphNodeE:
        PUSH     {R4}           
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//   49     if (!glyph || glyph->kerningTableSize == 0)
        CMP      R2,#+0         
        BEQ.N    ??getKerning_0 
        LDRB     R3,[R2, #+12]  
        CMP      R3,#+0         
        BNE.N    ??getKerning_1 
//   50     {
//   51         return 0;
??getKerning_0:
        MOVS     R0,#+0         
        B.N      ??getKerning_2 
//   52     }
//   53 
//   54     const KerningNode* kerndata = kerningData + glyph->kerningTablePos();
??getKerning_1:
        MOVS     R3,R2          
        LDRB     R4,[R3, #+13]  
        LSLS     R4,R4,#+8      
        ANDS     R4,R4,#0x700   
        LDRB     R3,[R3, #+11]  
        ORRS     R4,R3,R4       
        LDR      R0,[R0, #+32]  
        UXTH     R4,R4          
        ADD      R3,R0,R4, LSL #+2
//   55     for (uint16_t i = glyph->kerningTableSize; i > 0; i--, kerndata++)
        LDRB     R2,[R2, #+12]  
        B.N      ??getKerning_3 
//   56     {
//   57         if (prevChar == kerndata->unicodePrevChar)
//   58         {
//   59             return kerndata->distance;
//   60         }
//   61         if (prevChar < kerndata->unicodePrevChar)
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
//   62         {
//   63             break;
//   64         }
//   65     }
//   66     return 0;
??getKerning_5:
??getKerning_7:
        MOVS     R0,#+0         
??getKerning_2:
        POP      {R4}           
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR             
//   67 }
          CFI EndBlock cfiBlock14
//   68 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function _ZNK8touchgfx16UnmappedDataFont13lookupUnicodeEt
          CFI NoCalls
        THUMB
//   69 int UnmappedDataFont::lookupUnicode(uint16_t unicode) const
//   70 {
_ZNK8touchgfx16UnmappedDataFont13lookupUnicodeEt:
        PUSH     {R4-R6}        
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//   71     int32_t min = 0;
        MOVS     R3,#+0         
//   72     int32_t max = listSize - 1;
        LDRH     R4,[R0, #+20]  
        SUBS     R4,R4,#+1      
//   73 
//   74     int32_t mid = min + (unicode - unicodes[min]); // Linear up from [min].unicode
        UXTAH    R5,R3,R1       
        LDR      R2,[R0, #+24]  
        LDRH     R2,[R2, R3, LSL #+1]
        SUBS     R2,R5,R2       
//   75     if (mid < min)
        CMP      R2,R3          
        BGE.N    ??lookupUnicode_0
//   76     {
//   77         // Unicode < unicodes[min] => not found
//   78         return -1;
        MOVS     R0,#+4294967295
        B.N      ??lookupUnicode_1
//   79     }
//   80     if (mid > max)
??lookupUnicode_0:
        CMP      R4,R2          
        BGE.N    ??lookupUnicode_2
//   81     {
//   82         // Linear up ends too high
//   83         mid = max - (unicodes[max] - unicode); // Linear down from [max].unicode
        LDR      R2,[R0, #+24]  
        LDRH     R2,[R2, R4, LSL #+1]
        SUBS     R2,R4,R2       
        UXTAH    R2,R2,R1       
//   84         if (mid > max)
        CMP      R4,R2          
        BGE.N    ??lookupUnicode_3
//   85         {
//   86             // Unicode > unicodes[max] => not found
//   87             return -1;
        MOVS     R0,#+4294967295
        B.N      ??lookupUnicode_1
//   88         }
//   89         if (mid < min)
??lookupUnicode_3:
        CMP      R2,R3          
        BGE.N    ??lookupUnicode_2
//   90         {
//   91             // Linear down ends too low, take the middle element
//   92             mid = (min + max) / 2;
        ADDS     R2,R4,R3       
        MOVS     R5,#+2         
        SDIV     R2,R2,R5       
        B.N      ??lookupUnicode_2
//   93         }
//   94     }
//   95     while (min <= max)
//   96     {
//   97         if (unicode == unicodes[mid])
//   98         {
//   99             // Found at [mid]
//  100             return mid;
//  101         }
//  102         if (unicode < unicodes[mid])
//  103         {
//  104             // Unicode is in lower half
//  105             max = mid - 1;
//  106             if (max < min)
//  107             {
//  108                 // Range is empty => not found
//  109                 break;
//  110             }
//  111             // We adjusted max, try linear down from [max].unicode
//  112             mid = max - (unicodes[max] - unicode);
//  113             if (mid > max)
//  114             {
//  115                 // Unicode > [max].unicode => not found
//  116                 break;
//  117             }
//  118             if (mid < min)
??lookupUnicode_4:
        CMP      R2,R3          
        BGE.N    ??lookupUnicode_2
//  119             {
//  120                 // Linear down ends too low, take the middle element
//  121                 mid = (min + max) / 2;
        ADDS     R2,R4,R3       
        MOVS     R5,#+2         
        SDIV     R2,R2,R5       
//  122             }
??lookupUnicode_2:
        CMP      R4,R3          
        BLT.N    ??lookupUnicode_5
        MOVS     R5,R1          
        LDR      R6,[R0, #+24]  
        LDRH     R6,[R6, R2, LSL #+1]
        UXTH     R5,R5          
        CMP      R5,R6          
        BNE.N    ??lookupUnicode_6
        MOVS     R0,R2          
        B.N      ??lookupUnicode_1
??lookupUnicode_6:
        MOVS     R5,R1          
        LDR      R6,[R0, #+24]  
        LDRH     R6,[R6, R2, LSL #+1]
        UXTH     R5,R5          
        CMP      R5,R6          
        BCS.N    ??lookupUnicode_7
        MOVS     R4,R2          
        SUBS     R4,R4,#+1      
        CMP      R4,R3          
        BGE.N    ??lookupUnicode_8
//  123         }
//  124         else
//  125         {
//  126             // Unicode is in upper half
//  127             min = mid + 1;
//  128             if (min > max)
//  129             {
//  130                 // Range is empty => not found
//  131                 break;
//  132             }
//  133             // We adjusted min, try linear up from [min].unicode
//  134             mid = min + (unicode - unicodes[min]);
//  135             if (mid < min)
//  136             {
//  137                 // Unicode < [min].unicode => not found
//  138                 break;
//  139             }
//  140             if (mid > max)
//  141             {
//  142                 // Linear up ends too high, take the middle element
//  143                 mid = (min + max) / 2;
//  144             }
//  145         }
//  146     }
//  147     return -1;
??lookupUnicode_5:
        MOVS     R0,#+4294967295
??lookupUnicode_1:
        POP      {R4-R6}        
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR             
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R6 Frame(CFA, -4)
          CFI CFA R13+12
??lookupUnicode_8:
        LDR      R2,[R0, #+24]  
        LDRH     R2,[R2, R4, LSL #+1]
        SUBS     R2,R4,R2       
        UXTAH    R2,R2,R1       
        CMP      R4,R2          
        BGE.N    ??lookupUnicode_4
        B.N      ??lookupUnicode_5
??lookupUnicode_7:
        MOVS     R3,R2          
        ADDS     R3,R3,#+1      
        CMP      R4,R3          
        BLT.N    ??lookupUnicode_5
??lookupUnicode_9:
        UXTAH    R5,R3,R1       
        LDR      R2,[R0, #+24]  
        LDRH     R2,[R2, R3, LSL #+1]
        SUBS     R2,R5,R2       
        CMP      R2,R3          
        BLT.N    ??lookupUnicode_5
??lookupUnicode_10:
        CMP      R4,R2          
        BGE.N    ??lookupUnicode_2
        ADDS     R2,R4,R3       
        MOVS     R5,#+2         
        SDIV     R2,R2,R5       
        B.N      ??lookupUnicode_2
//  148 }
          CFI EndBlock cfiBlock15

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx16UnmappedDataFontD0Ev
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function _ZN8touchgfx16UnmappedDataFontD0Ev
        THUMB
// __vfp touchgfx::UnmappedDataFont::deleter ~UnmappedDataFont() noexcept
_ZN8touchgfx16UnmappedDataFontD0Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZN8touchgfx16UnmappedDataFontD1Ev
        BL       _ZN8touchgfx16UnmappedDataFontD1Ev
        MOVS     R1,#+44        
        MOVS     R0,R4          
          CFI FunCall _ZdlPvj
        BL       _ZdlPvj        
        POP      {R4,PC}        
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx16UnmappedDataFontD1Ev
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function _ZN8touchgfx16UnmappedDataFontD1Ev
          CFI NoCalls
        THUMB
// __vfp touchgfx::UnmappedDataFont::~UnmappedDataFont() noexcept
_ZN8touchgfx16UnmappedDataFontD1Ev:
        BX       LR             
          CFI EndBlock cfiBlock17

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNK8touchgfx16UnmappedDataFont12getGSUBTableEv
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function _ZNK8touchgfx16UnmappedDataFont12getGSUBTableEv
          CFI NoCalls
        THUMB
// __vfp uint16_t const *touchgfx::UnmappedDataFont::getGSUBTable() const
_ZNK8touchgfx16UnmappedDataFont12getGSUBTableEv:
        LDR      R0,[R0, #+36]  
        BX       LR             
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZNK8touchgfx16UnmappedDataFont23getContextualFormsTableEv
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function _ZNK8touchgfx16UnmappedDataFont23getContextualFormsTableEv
          CFI NoCalls
        THUMB
// __vfp touchgfx::FontContextualFormsTable const *touchgfx::UnmappedDataFont::getContextualFormsTable() const
_ZNK8touchgfx16UnmappedDataFont23getContextualFormsTableEv:
        LDR      R0,[R0, #+40]  
        BX       LR             
          CFI EndBlock cfiBlock19

        SECTION `.iar_vfe_vtableinfo_ZTVN8touchgfx16UnmappedDataFontE`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTVN8touchgfx16UnmappedDataFontE
        DATA
        DC32    _ZTVN8touchgfx16UnmappedDataFontE
        DC32    22
        DC32    2
        DC32    _ZTIN8touchgfx16UnmappedDataFontE
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTIN8touchgfx4FontE
        DC32    0
        DC32    1
        DC32    _ZTIN8touchgfx16UnmappedDataFontE
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

        SECTION `.iar_vfe_vcallinfo_ZNK8touchgfx16UnmappedDataFont8getGlyphEtRPKhRh`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZNK8touchgfx16UnmappedDataFont8getGlyphEtRPKhRh
        DATA
        DC32    _ZNK8touchgfx16UnmappedDataFont8getGlyphEtRPKhRh
        DC32    0
        DC32    0
        DC32    3
        DC32    _ZTIN8touchgfx15FlashDataReaderE
        DC32    1
        DC32    8
        DC32    0
        DC32    0
        DC32    _ZTIN8touchgfx16UnmappedDataFontE
        DC32    1
        DC32    524288
        DC32    0
        DC32    0
        DC32    _ZTIN8touchgfx4FontE
        DC32    1
        DC32    8192
        DC32    0
        DC32    0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTVN8touchgfx16UnmappedDataFontE
        DATA
// __absolute void (*const touchgfx::UnmappedDataFont::__vtbl[22])()
_ZTVN8touchgfx16UnmappedDataFontE:
        DATA32
        DC32 0x0, _ZTIN8touchgfx16UnmappedDataFontE
        DC32 _ZN8touchgfx16UnmappedDataFontD1Ev
        DC32 _ZN8touchgfx16UnmappedDataFontD0Ev
        DC32 _ZNK8touchgfx16UnmappedDataFont8getGlyphEtRPKhRh
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
        DC32 _ZNK8touchgfx16UnmappedDataFont10getKerningEtPKNS_9GlyphNodeE
        DC32 _ZNK8touchgfx4Font16getNumberOfLinesEPKtz
        DC32 _ZNK8touchgfx16UnmappedDataFont12getGSUBTableEv
        DC32 _ZNK8touchgfx16UnmappedDataFont23getContextualFormsTableEv
        DC32 _ZNK8touchgfx16UnmappedDataFont12getPixelDataEPKNS_9GlyphNodeE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTIN8touchgfx15FlashDataReaderE
        DATA
// __absolute __class_type_info const <Typeinfo for touchgfx::FlashDataReader>
_ZTIN8touchgfx15FlashDataReaderE:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8
        DC32 _ZTSN8touchgfx15FlashDataReaderE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTIN8touchgfx16UnmappedDataFontE
        DATA
// __absolute __si_class_type_info const <Typeinfo for touchgfx::UnmappedDataFont>
_ZTIN8touchgfx16UnmappedDataFontE:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8
        DC32 _ZTSN8touchgfx16UnmappedDataFontE, _ZTIN8touchgfx4FontE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTSN8touchgfx15FlashDataReaderE
        DATA
// __absolute char const <Typeinfo name for touchgfx::FlashDataReader>[29]
_ZTSN8touchgfx15FlashDataReaderE:
        DATA8
        DC8 "N8touchgfx15FlashDataReaderE"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTSN8touchgfx16UnmappedDataFontE
        DATA
// __absolute char const <Typeinfo name for touchgfx::UnmappedDataFont>[30]
_ZTSN8touchgfx16UnmappedDataFontE:
        DATA8
        DC8 "N8touchgfx16UnmappedDataFontE"
        DATA16
        DS8 2

        END
//  149 } // namespace touchgfx
// 
//  16 bytes in section .bss
// 172 bytes in section .rodata
// 796 bytes in section .text
// 
// 588 bytes of CODE  memory (+ 208 bytes shared)
//   0 bytes of CONST memory (+ 172 bytes shared)
//  16 bytes of DATA  memory
//
//Errors: none
//Warnings: none
