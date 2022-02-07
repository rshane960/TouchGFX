///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.20.1.318/W64 for ARM        07/Feb/2022  20:39:53
// Copyright 1999-2021 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\99_Project\GitHub\TouchGFX\MyApplication\TouchGFX\generated\fonts\src\FontCache.cpp
//        [UTF-8]
//    Command line =
//        -f
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\TouchGFX\generated\fonts\FontCache.o.rsp
//        (D:\99_Project\GitHub\TouchGFX\MyApplication\TouchGFX\generated\fonts\src\FontCache.cpp
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
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\TouchGFX\generated\fonts\FontCache.o.d
//    Locale       =  C
//    List file    =
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\TouchGFX\generated\fonts\FontCache.s
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

        EXTERN _ZN17TypedTextDatabase8getFontsEv
        EXTERN _ZN8touchgfx12TextProvider10initializeEPKt9__va_listS2_PKNS_24FontContextualFormsTableE
        EXTERN _ZN8touchgfx12TextProvider15getNextLigatureEh
        EXTERN _ZN8touchgfx12TextProviderC1Ev
        EXTERN _ZN8touchgfx13GeneratedFontC2EPKNS_9GlyphNodeEtthhhhhPKPKhPKNS_11KerningNodeEttPKtPKNS_24FontContextualFormsTableE
        EXTERN _ZN8touchgfx6memsetEPvhj
        EXTERN _ZN8touchgfx7Unicode6strlenEPKt
        EXTERN _ZN8touchgfx9TypedText10typedTextsE
        EXTERN _ZN8touchgfx9TypedText18numberOfTypedTextsE
        EXTERN _ZN8touchgfx9TypedText5fontsE
        EXTWEAK _ZTIN8touchgfx10CachedFontE
        EXTWEAK _ZTIN8touchgfx4FontE
        EXTERN _ZTVN10__cxxabiv117__class_type_infoE
        EXTERN _ZTVN8touchgfx10CachedFontE
        EXTERN _ZdlPvj
        EXTERN __aeabi_assert
        EXTERN __aeabi_memcpy
        EXTWEAK __iar_EmptyStepPoint

        PUBLIC _ZN8touchgfx10CachedFontC1EPKNS_14BinaryFontDataEtPNS_9FontCacheEPKNS_13GeneratedFontE
        PUBLIC _ZN8touchgfx10CachedFontaSEOS0_
        PUBLIC _ZN8touchgfx13GeneratedFontaSEOS0_
        PUBLIC _ZN8touchgfx4FontaSERKS0_
        PUBLIC _ZN8touchgfx9ConstFontaSEOS0_
        PUBLIC _ZN8touchgfx9FontCache11cacheStringENS_9TypedTextEPKt
        PUBLIC _ZN8touchgfx9FontCache11setPositionEj
        PUBLIC _ZN8touchgfx9FontCache14cacheLigaturesEPNS_10CachedFontENS_9TypedTextEPKt
        PUBLIC _ZN8touchgfx9FontCache16sortSortedStringEi
        PUBLIC _ZN8touchgfx9FontCache17cacheSortedStringENS_9TypedTextE
        PUBLIC _ZN8touchgfx9FontCache18createSortedStringEPKt
        PUBLIC _ZN8touchgfx9FontCache20initializeCachedFontENS_9TypedTextEPNS_10CachedFontEb
        PUBLIC _ZN8touchgfx9FontCache21createSortedLigaturesEPNS_10CachedFontENS_9TypedTextEPKtz
        PUBLIC _ZN8touchgfx9FontCache4openEv
        PUBLIC _ZN8touchgfx9FontCache5clearEb
        PUBLIC _ZN8touchgfx9FontCache5closeEv
        PUBLIC _ZN8touchgfx9FontCache6insertEttjRb
        PUBLIC _ZN8touchgfx9FontCache8readDataEPvj
        PUBLIC _ZN8touchgfx9FontCache9cacheDataEjPNS_9GlyphNodeE
        PUBLIC _ZN8touchgfx9FontCache9copyGlyphEPhttjRb
        PUBLIC _ZN8touchgfx9FontCache9setMemoryEPhj
        PUBLIC _ZN8touchgfx9FontCache9setReaderEPNS_14FontDataReaderE
        PUBLIC _ZN8touchgfx9FontCacheC1Ev
        PUBLIC _ZN8touchgfx9FontCacheC2Ev
        PUBLIC _ZN8touchgfx9TypedTextC1ERKS0_
        PUBLIC _ZN8touchgfx9TypedTextD0Ev
        PUBLIC _ZN8touchgfx9TypedTextD1Ev
        PUBLIC _ZNK8touchgfx9FontCache8containsEtt
        PUBLIC _ZNK8touchgfx9FontCache8getGlyphEtt
        PUBLIC _ZTIN8touchgfx14FontDataReaderE
        PUBLIC _ZTIN8touchgfx9TypedTextE
        PUBLIC _ZTSN8touchgfx14FontDataReaderE
        PUBLIC _ZTSN8touchgfx9TypedTextE
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
        
// D:\99_Project\GitHub\TouchGFX\MyApplication\TouchGFX\generated\fonts\src\FontCache.cpp
//    1 /* DO NOT EDIT THIS FILE */
//    2 /* This file is autogenerated by the text-database code generator */
//    3 
//    4 #include <cstring>
//    5 #include <touchgfx/TextProvider.hpp>
//    6 #include <touchgfx/Utils.hpp>
//    7 #include <fonts/CachedFont.hpp>
//    8 #include <fonts/FontCache.hpp>
//    9 #include <texts/TypedTextDatabase.hpp>
//   10 
//   11 namespace touchgfx
//   12 {

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _ZN8touchgfx9FontCacheC2Ev
        THUMB
// __vfp touchgfx::FontCache::subobject FontCache()
_ZN8touchgfx9FontCacheC2Ev:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
          CFI FunCall _ZN8touchgfx9FontCacheC1Ev
        BL       _ZN8touchgfx9FontCacheC1Ev
        POP      {R1,PC}        
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _ZN8touchgfx9FontCacheC1Ev
          CFI NoCalls
        THUMB
//   13 FontCache::FontCache()
//   14     : memorySize(0), memory(0), top(0), gsubStart(0), reader(0)
//   15 {
_ZN8touchgfx9FontCacheC1Ev:
        MOVS     R1,#+0         
        STR      R1,[R0, #+24]  
        MOVS     R1,#+0         
        STR      R1,[R0, #+28]  
        MOVS     R1,#+0         
        STR      R1,[R0, #+32]  
        MOVS     R1,#+0         
        STR      R1,[R0, #+36]  
        MOVS     R1,#+0         
        STR      R1,[R0, #+40]  
//   16 }
        BX       LR             
          CFI EndBlock cfiBlock1
//   17 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _ZN8touchgfx9FontCache5clearEb
        THUMB
//   18 void FontCache::clear(bool keepGsubOrContextTable /* = false */)
//   19 {
_ZN8touchgfx9FontCache5clearEb:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R5,R0          
        MOVS     R4,R1          
//   20     memset(fontTable, 0, sizeof(fontTable));
        MOVS     R2,#+24        
        MOVS     R1,#+0         
        MOVS     R0,R5          
          CFI FunCall _ZN8touchgfx6memsetEPvhj
        BL       _ZN8touchgfx6memsetEPvhj
//   21 
//   22     // Top is beginning of memory, no glyphs are cached yet
//   23     top = memory;
        LDR      R0,[R5, #+28]  
        STR      R0,[R5, #+32]  
//   24 
//   25     if (!keepGsubOrContextTable)
        UXTB     R4,R4          
        CMP      R4,#+0         
        BNE.N    ??clear_0      
//   26     {
//   27         // gsubStart points to end of memory (nothing loaded yet)
//   28         gsubStart = memory + memorySize;
        LDR      R0,[R5, #+28]  
        LDR      R1,[R5, #+24]  
        ADD      R0,R0,R1       
        STR      R0,[R5, #+36]  
//   29 
//   30         // Round down to 32bit address
//   31         gsubStart = (uint8_t*)((uintptr_t)gsubStart & ~(uintptr_t)0x3);
        LDR      R0,[R5, #+36]  
        LSRS     R0,R0,#+2      
        LSLS     R0,R0,#+2      
        STR      R0,[R5, #+36]  
//   32     }
//   33 }
??clear_0:
        POP      {R0,R4,R5,PC}  
          CFI EndBlock cfiBlock2
//   34 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _ZN8touchgfx9FontCache9setMemoryEPhj
        THUMB
//   35 void FontCache::setMemory(uint8_t* _memory, uint32_t size)
//   36 {
_ZN8touchgfx9FontCache9setMemoryEPhj:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   37     memory = _memory;
        STR      R1,[R0, #+28]  
//   38     memorySize = size;
        STR      R2,[R0, #+24]  
//   39 
//   40     clear();
        MOVS     R1,#+0         
          CFI FunCall _ZN8touchgfx9FontCache5clearEb
        BL       _ZN8touchgfx9FontCache5clearEb
//   41 }
        POP      {R0,PC}        
          CFI EndBlock cfiBlock3
//   42 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _ZN8touchgfx9FontCache9setReaderEPNS_14FontDataReaderE
          CFI NoCalls
        THUMB
//   43 void FontCache::setReader(FontDataReader* _reader)
//   44 {
//   45     reader = _reader;
_ZN8touchgfx9FontCache9setReaderEPNS_14FontDataReaderE:
        STR      R1,[R0, #+40]  
//   46 }
        BX       LR             
          CFI EndBlock cfiBlock4
//   47 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _ZNK8touchgfx9FontCache8getGlyphEtt
          CFI NoCalls
        THUMB
//   48 const GlyphNode* FontCache::getGlyph(Unicode::UnicodeChar unicode, FontId font) const
//   49 {
//   50     GlyphNode* g = (GlyphNode*)fontTable[font].first;
_ZNK8touchgfx9FontCache8getGlyphEtt:
        UXTH     R2,R2          
        LDR      R0,[R0, R2, LSL #+3]
        B.N      ??getGlyph_0   
//   51     while (g)
//   52     {
//   53         if (g->unicode == unicode)
//   54         {
//   55             return g;
//   56         }
//   57         GlyphNode** next = (GlyphNode**)((uint8_t*)g + SizeGlyphNode);
??getGlyph_1:
        ADDS     R0,R0,#+16     
//   58         g = *next;
        LDR      R0,[R0, #+0]   
??getGlyph_0:
        CMP      R0,#+0         
        BEQ.N    ??getGlyph_2   
        LDRH     R2,[R0, #+4]   
        MOVS     R3,R1          
        UXTH     R3,R3          
        CMP      R2,R3          
        BNE.N    ??getGlyph_1   
        B.N      ??getGlyph_3   
//   59     }
//   60     return 0;
??getGlyph_2:
        MOVS     R0,#+0         
??getGlyph_3:
        BX       LR             
//   61 }
          CFI EndBlock cfiBlock5
//   62 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function _ZN8touchgfx9FontCache4openEv
        THUMB
//   63 void FontCache::open()
//   64 {
_ZN8touchgfx9FontCache4openEv:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R1,R0          
//   65     if (reader)
        LDR      R0,[R1, #+40]  
        CMP      R0,#+0         
        BEQ.N    ??open_0       
//   66     {
//   67         reader->open();
        LDR      R0,[R1, #+40]  
        LDR      R1,[R1, #+40]  
        LDR      R1,[R1, #+0]   
        LDR      R1,[R1, #+8]   
          CFI IndirectCall
        BLX      R1             
//   68     }
//   69 }
??open_0:
        POP      {R0,PC}        
          CFI EndBlock cfiBlock6
//   70 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function _ZN8touchgfx9FontCache5closeEv
        THUMB
//   71 void FontCache::close()
//   72 {
_ZN8touchgfx9FontCache5closeEv:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R1,R0          
//   73     if (reader)
        LDR      R0,[R1, #+40]  
        CMP      R0,#+0         
        BEQ.N    ??close_0      
//   74     {
//   75         reader->close();
        LDR      R0,[R1, #+40]  
        LDR      R1,[R1, #+40]  
        LDR      R1,[R1, #+0]   
        LDR      R1,[R1, #+12]  
          CFI IndirectCall
        BLX      R1             
//   76     }
//   77 }
??close_0:
        POP      {R0,PC}        
          CFI EndBlock cfiBlock7
//   78 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function _ZN8touchgfx9FontCache20initializeCachedFontENS_9TypedTextEPNS_10CachedFontEb
        THUMB
//   79 void FontCache::initializeCachedFont(TypedText t, CachedFont* font, bool loadGsubOrContextTable /*= false*/)
//   80 {
_ZN8touchgfx9FontCache20initializeCachedFontENS_9TypedTextEPNS_10CachedFontEb:
        PUSH     {R3-R9,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        SUB      SP,SP,#+56     
          CFI CFA R13+88
        MOVS     R6,R0          
        MOVS     R5,R2          
        MOVS     R4,R3          
//   81     // Get font index from typed text
//   82     FontId fontId = t.getFontId();
        MOVS     R7,R1          
        MOV      R9,R7          
        LDR.W    R8,??DataTable3
        LDR      R0,[R8, #+0]   
        CMP      R0,#+0         
        BNE.N    ??initializeCachedFont_0
        MOVS     R2,#+174       
        LDR.W    R1,??DataTable3_1
        LDR.W    R0,??DataTable3_2
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert 
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
??initializeCachedFont_0:
        LDRH     R0,[R9, #+4]   
        LDR.W    R1,??DataTable3_3
        LDRH     R1,[R1, #+0]   
        CMP      R0,R1          
        BCC.N    ??initializeCachedFont_1
        MOVS     R2,#+175       
        LDR.W    R1,??DataTable3_1
        LDR.W    R0,??DataTable3_4
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert 
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
??initializeCachedFont_1:
        LDR      R0,[R8, #+0]   
        LDRH     R1,[R7, #+4]   
        LDRB     R8,[R0, R1, LSL #+1]
//   83     // Reset to start of file
//   84     open();
        MOVS     R0,R6          
          CFI FunCall _ZN8touchgfx9FontCache4openEv
        BL       _ZN8touchgfx9FontCache4openEv
//   85     setPosition(0);
        MOVS     R1,#+0         
        MOVS     R0,R6          
          CFI FunCall _ZN8touchgfx9FontCache11setPositionEj
        BL       _ZN8touchgfx9FontCache11setPositionEj
//   86 
//   87     assert(sizeof(touchgfx::BinaryFontData) < MAX_BUFFER_SIZE);
//   88     readData(buffer, sizeof(touchgfx::BinaryFontData));
        MOVS     R2,#+40        
        ADDS     R1,R6,#+48     
        MOVS     R0,R6          
          CFI FunCall _ZN8touchgfx9FontCache8readDataEPvj
        BL       _ZN8touchgfx9FontCache8readDataEPvj
//   89     const struct touchgfx::BinaryFontData* binaryFontData = reinterpret_cast<const struct touchgfx::BinaryFontData*>(buffer);
        ADDS     R7,R6,#+48     
//   90 
//   91     const Font** flashFonts = TypedTextDatabase::getFonts();
          CFI FunCall _ZN17TypedTextDatabase8getFontsEv
        BL       _ZN17TypedTextDatabase8getFontsEv
//   92     const GeneratedFont* flashFont = static_cast<const GeneratedFont*>(flashFonts[fontId]);
        MOV      R1,R8          
        UXTH     R1,R1          
        LDR      R0,[R0, R1, LSL #+2]
//   93     *font = CachedFont(reinterpret_cast<const struct touchgfx::BinaryFontData*>(buffer), fontId, this, flashFont);
        STR      R0,[SP, #+0]   
        MOVS     R3,R6          
        MOV      R2,R8          
        UXTH     R2,R2          
        ADDS     R1,R6,#+48     
        ADD      R0,SP,#+4      
          CFI FunCall _ZN8touchgfx10CachedFontC1EPKNS_14BinaryFontDataEtPNS_9FontCacheEPKNS_13GeneratedFontE
        BL       _ZN8touchgfx10CachedFontC1EPKNS_14BinaryFontDataEtPNS_9FontCacheEPKNS_13GeneratedFontE
        MOVS     R1,R0          
        MOVS     R0,R5          
          CFI FunCall _ZN8touchgfx10CachedFontaSEOS0_
        BL       _ZN8touchgfx10CachedFontaSEOS0_
//   94 
//   95     if (loadGsubOrContextTable && (binaryFontData->offsetToGSUB != 0))
        MOVS     R0,R4          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??initializeCachedFont_2
        LDR      R0,[R7, #+20]  
        CMP      R0,#+0         
        BEQ.N    ??initializeCachedFont_2
//   96     {
//   97         setPosition(binaryFontData->offsetToGSUB);
        LDR      R1,[R7, #+20]  
        MOVS     R0,R6          
          CFI FunCall _ZN8touchgfx9FontCache11setPositionEj
        BL       _ZN8touchgfx9FontCache11setPositionEj
//   98 
//   99         const uint32_t sizeOfGSUB = (binaryFontData->offsetToArabicTable != 0 ? binaryFontData->offsetToArabicTable : binaryFontData->sizeOfFontData) - binaryFontData->offsetToGSUB;
        LDR      R0,[R7, #+24]  
        CMP      R0,#+0         
        BEQ.N    ??initializeCachedFont_3
        LDR      R0,[R7, #+24]  
        B.N      ??initializeCachedFont_4
??initializeCachedFont_3:
        LDR      R0,[R7, #+4]   
??initializeCachedFont_4:
        LDR      R8,[R7, #+20]  
        SUBS     R8,R0,R8       
//  100 
//  101         if (top + sizeOfGSUB < gsubStart) // Room for this GSUB table
        LDR      R0,[R6, #+32]  
        ADD      R0,R0,R8       
        LDR      R1,[R6, #+36]  
        CMP      R0,R1          
        BCS.N    ??initializeCachedFont_5
//  102         {
//  103             uint8_t* const gsubPosition = gsubStart - sizeOfGSUB;
        LDR      R0,[R6, #+36]  
        RSBS     R1,R8,#+0      
        ADD      R9,R0,R1       
//  104             readData(gsubPosition, sizeOfGSUB);
        MOV      R2,R8          
        MOV      R1,R9          
        MOVS     R0,R6          
          CFI FunCall _ZN8touchgfx9FontCache8readDataEPvj
        BL       _ZN8touchgfx9FontCache8readDataEPvj
//  105             font->setGSUBTable(reinterpret_cast<uint16_t*>(gsubPosition));
        MOV      R1,R9          
        MOVS     R0,R5          
        LDR      R2,[R5, #+0]   
        LDR      R2,[R2, #+80]  
          CFI IndirectCall
        BLX      R2             
//  106             gsubStart -= sizeOfGSUB;
        LDR      R0,[R6, #+36]  
        RSBS     R8,R8,#+0      
        ADD      R0,R0,R8       
        STR      R0,[R6, #+36]  
//  107 
//  108             // Round down to 32bit address
//  109             gsubStart = (uint8_t*)((uintptr_t)gsubStart & ~(uintptr_t)0x3);
        LDR      R0,[R6, #+36]  
        LSRS     R0,R0,#+2      
        LSLS     R0,R0,#+2      
        STR      R0,[R6, #+36]  
        B.N      ??initializeCachedFont_2
//  110         }
//  111         else
//  112         {
//  113             font->setGSUBTable(0);
??initializeCachedFont_5:
        MOVS     R1,#+0         
        MOVS     R0,R5          
        LDR      R2,[R5, #+0]   
        LDR      R2,[R2, #+80]  
          CFI IndirectCall
        BLX      R2             
//  114         }
//  115     }
//  116 
//  117     if (loadGsubOrContextTable && (binaryFontData->offsetToArabicTable != 0))
??initializeCachedFont_2:
        UXTB     R4,R4          
        CMP      R4,#+0         
        BEQ.N    ??initializeCachedFont_6
        LDR      R0,[R7, #+24]  
        CMP      R0,#+0         
        BEQ.N    ??initializeCachedFont_6
//  118     {
//  119         setPosition(binaryFontData->offsetToArabicTable);
        LDR      R1,[R7, #+24]  
        MOVS     R0,R6          
          CFI FunCall _ZN8touchgfx9FontCache11setPositionEj
        BL       _ZN8touchgfx9FontCache11setPositionEj
//  120 
//  121         const uint32_t sizeTableData = binaryFontData->sizeOfFontData - binaryFontData->offsetToArabicTable;
        LDR      R0,[R7, #+4]   
        LDR      R4,[R7, #+24]  
        SUBS     R4,R0,R4       
//  122 
//  123         if (top + sizeTableData + sizeof(FontContextualFormsTable) < gsubStart) // Room for the ContextualFormsTables
        LDR      R0,[R6, #+32]  
        ADD      R0,R0,R4       
        ADDS     R0,R0,#+32     
        LDR      R1,[R6, #+36]  
        CMP      R0,R1          
        BCS.N    ??initializeCachedFont_7
//  124         {
//  125             // Allocate FontContextualFormsTable first
//  126             gsubStart -= sizeof(FontContextualFormsTable);
        LDR      R0,[R6, #+36]  
        SUBS     R0,R0,#+32     
        STR      R0,[R6, #+36]  
//  127             // Round down to 32bit address
//  128             gsubStart = (uint8_t*)((uintptr_t)gsubStart & ~(uintptr_t)0x3);
        LDR      R0,[R6, #+36]  
        LSRS     R0,R0,#+2      
        LSLS     R0,R0,#+2      
        STR      R0,[R6, #+36]  
//  129 
//  130             FontContextualFormsTable* table = (FontContextualFormsTable*)gsubStart;
        LDR      R7,[R6, #+36]  
//  131             font->setContextualFormsTable(table);
        MOVS     R1,R7          
        MOVS     R0,R5          
        LDR      R2,[R5, #+0]   
        LDR      R2,[R2, #+84]  
          CFI IndirectCall
        BLX      R2             
//  132             gsubStart -= sizeTableData;
        LDR      R0,[R6, #+36]  
        RSBS     R1,R4,#+0      
        ADD      R0,R0,R1       
        STR      R0,[R6, #+36]  
//  133             readData(gsubStart, sizeTableData);
        MOVS     R2,R4          
        LDR      R1,[R6, #+36]  
        MOVS     R0,R6          
          CFI FunCall _ZN8touchgfx9FontCache8readDataEPvj
        BL       _ZN8touchgfx9FontCache8readDataEPvj
//  134 
//  135             // Set pointers in table
//  136             const uint16_t* const base = (const uint16_t*)gsubStart;
        LDR      R0,[R6, #+36]  
//  137             // First elements in binary font are offsets to arrays in 16bit words
//  138             table->contextualForms4Long = (FontContextualFormsTable::arrayOf5UnicodesPtr)(base + base[0]);
        LDRH     R1,[R0, #+0]   
        ADD      R1,R0,R1, LSL #+1
        STR      R1,[R7, #+0]   
//  139             table->contextualForms3Long = (FontContextualFormsTable::arrayOf5UnicodesPtr)(base + base[1]);
        LDRH     R1,[R0, #+2]   
        ADD      R1,R0,R1, LSL #+1
        STR      R1,[R7, #+4]   
//  140             table->contextualForms2Long = (FontContextualFormsTable::arrayOf5UnicodesPtr)(base + base[2]);
        LDRH     R1,[R0, #+4]   
        ADD      R1,R0,R1, LSL #+1
        STR      R1,[R7, #+8]   
//  141             table->contextualForms0621_063a = (FontContextualFormsTable::arrayOf4UnicodesPtr)(base + base[3]);
        LDRH     R1,[R0, #+6]   
        ADD      R1,R0,R1, LSL #+1
        STR      R1,[R7, #+12]  
//  142             table->contextualForms0641_064a = (FontContextualFormsTable::arrayOf4UnicodesPtr)(base + base[4]);
        LDRH     R1,[R0, #+8]   
        ADD      R1,R0,R1, LSL #+1
        STR      R1,[R7, #+16]  
//  143             table->contextualForms06XX = (FontContextualFormsTable::arrayOf5UnicodesPtr)(base + base[5]);
        LDRH     R1,[R0, #+10]  
        ADD      R1,R0,R1, LSL #+1
        STR      R1,[R7, #+20]  
//  144             table->contextualForms4LongSize = base[6];
        LDRH     R1,[R0, #+12]  
        STRH     R1,[R7, #+24]  
//  145             table->contextualForms3LongSize = base[7];
        LDRH     R1,[R0, #+14]  
        STRH     R1,[R7, #+26]  
//  146             table->contextualForms2LongSize = base[8];
        LDRH     R1,[R0, #+16]  
        STRH     R1,[R7, #+28]  
//  147             table->contextualForms06XXSize = base[9];
        LDRH     R0,[R0, #+18]  
        STRH     R0,[R7, #+30]  
        B.N      ??initializeCachedFont_6
//  148         }
//  149         else
//  150         {
//  151             font->setContextualFormsTable(0);
??initializeCachedFont_7:
        MOVS     R1,#+0         
        MOVS     R0,R5          
        LDR      R2,[R5, #+0]   
        LDR      R2,[R2, #+84]  
          CFI IndirectCall
        BLX      R2             
//  152         }
//  153     }
//  154 
//  155     close();
??initializeCachedFont_6:
        MOVS     R0,R6          
          CFI FunCall _ZN8touchgfx9FontCache5closeEv
        BL       _ZN8touchgfx9FontCache5closeEv
//  156 }
        ADD      SP,SP,#+60     
          CFI CFA R13+28
        POP      {R4-R9,PC}     
          CFI EndBlock cfiBlock8
//  157 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function _ZN8touchgfx9FontCache11cacheStringENS_9TypedTextEPKt
        THUMB
//  158 bool FontCache::cacheString(TypedText t, const Unicode::UnicodeChar* string)
//  159 {
_ZN8touchgfx9FontCache11cacheStringENS_9TypedTextEPKt:
        PUSH     {R2-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R6,R2          
//  160     open();
        MOVS     R0,R4          
          CFI FunCall _ZN8touchgfx9FontCache4openEv
        BL       _ZN8touchgfx9FontCache4openEv
//  161     if (!createSortedString(string))
        MOVS     R1,R6          
        MOVS     R0,R4          
          CFI FunCall _ZN8touchgfx9FontCache18createSortedStringEPKt
        BL       _ZN8touchgfx9FontCache18createSortedStringEPKt
        CMP      R0,#+0         
        BNE.N    ??cacheString_0
//  162     {
//  163         close();
        MOVS     R0,R4          
          CFI FunCall _ZN8touchgfx9FontCache5closeEv
        BL       _ZN8touchgfx9FontCache5closeEv
//  164         return false;
        MOVS     R0,#+0         
        B.N      ??cacheString_1
//  165     }
//  166     const bool result = cacheSortedString(t);
??cacheString_0:
        MOVS     R1,R5          
        MOV      R0,SP          
          CFI FunCall _ZN8touchgfx9TypedTextC1ERKS0_
        BL       _ZN8touchgfx9TypedTextC1ERKS0_
        MOVS     R1,R0          
        MOVS     R0,R4          
          CFI FunCall _ZN8touchgfx9FontCache17cacheSortedStringENS_9TypedTextE
        BL       _ZN8touchgfx9FontCache17cacheSortedStringENS_9TypedTextE
        MOVS     R5,R0          
//  167     close();
        MOVS     R0,R4          
          CFI FunCall _ZN8touchgfx9FontCache5closeEv
        BL       _ZN8touchgfx9FontCache5closeEv
//  168     return result;
        MOVS     R0,R5          
        UXTB     R0,R0          
??cacheString_1:
        POP      {R1,R2,R4-R6,PC}
//  169 }
          CFI EndBlock cfiBlock9
//  170 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function _ZN8touchgfx9FontCache14cacheLigaturesEPNS_10CachedFontENS_9TypedTextEPKt
        THUMB
//  171 bool FontCache::cacheLigatures(CachedFont* font, TypedText t, const Unicode::UnicodeChar* string)
//  172 {
_ZN8touchgfx9FontCache14cacheLigaturesEPNS_10CachedFontENS_9TypedTextEPKt:
        PUSH     {R3-R7,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        SUB      SP,SP,#+16     
          CFI CFA R13+40
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R6,R2          
        MOVS     R7,R3          
//  173     open();
        MOVS     R0,R4          
          CFI FunCall _ZN8touchgfx9FontCache4openEv
        BL       _ZN8touchgfx9FontCache4openEv
//  174     if (!createSortedLigatures(font, t, string, 0, 0))
        MOVS     R1,R6          
        ADD      R0,SP,#+8      
          CFI FunCall _ZN8touchgfx9TypedTextC1ERKS0_
        BL       _ZN8touchgfx9TypedTextC1ERKS0_
        MOVS     R1,#+0         
        STR      R1,[SP, #+4]   
        MOVS     R1,#+0         
        STR      R1,[SP, #+0]   
        MOVS     R3,R7          
        MOVS     R2,R0          
        MOVS     R1,R5          
        MOVS     R0,R4          
          CFI FunCall _ZN8touchgfx9FontCache21createSortedLigaturesEPNS_10CachedFontENS_9TypedTextEPKtz
        BL       _ZN8touchgfx9FontCache21createSortedLigaturesEPNS_10CachedFontENS_9TypedTextEPKtz
        CMP      R0,#+0         
        BNE.N    ??cacheLigatures_0
//  175     {
//  176         close();
        MOVS     R0,R4          
          CFI FunCall _ZN8touchgfx9FontCache5closeEv
        BL       _ZN8touchgfx9FontCache5closeEv
//  177         return false;
        MOVS     R0,#+0         
        B.N      ??cacheLigatures_1
//  178     }
//  179     const bool result = cacheSortedString(t);
??cacheLigatures_0:
        MOVS     R1,R6          
        MOV      R0,SP          
          CFI FunCall _ZN8touchgfx9TypedTextC1ERKS0_
        BL       _ZN8touchgfx9TypedTextC1ERKS0_
        MOVS     R1,R0          
        MOVS     R0,R4          
          CFI FunCall _ZN8touchgfx9FontCache17cacheSortedStringENS_9TypedTextE
        BL       _ZN8touchgfx9FontCache17cacheSortedStringENS_9TypedTextE
        MOVS     R5,R0          
//  180     close();
        MOVS     R0,R4          
          CFI FunCall _ZN8touchgfx9FontCache5closeEv
        BL       _ZN8touchgfx9FontCache5closeEv
//  181     return result;
        MOVS     R0,R5          
        UXTB     R0,R0          
??cacheLigatures_1:
        ADD      SP,SP,#+20     
          CFI CFA R13+20
        POP      {R4-R7,PC}     
//  182 }
          CFI EndBlock cfiBlock10
//  183 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function _ZN8touchgfx9FontCache17cacheSortedStringENS_9TypedTextE
        THUMB
//  184 bool FontCache::cacheSortedString(TypedText t)
//  185 {
_ZN8touchgfx9FontCache17cacheSortedStringENS_9TypedTextE:
        PUSH     {R3-R9,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        SUB      SP,SP,#+16     
          CFI CFA R13+48
        MOVS     R6,R0          
        MOVS     R4,R1          
//  186     setPosition(8); // Skip font index and size
        MOVS     R1,#+8         
        MOVS     R0,R6          
          CFI FunCall _ZN8touchgfx9FontCache11setPositionEj
        BL       _ZN8touchgfx9FontCache11setPositionEj
//  187     uint32_t glyphNodeOffset;
//  188     uint32_t dummy;
//  189     readData(&glyphNodeOffset, sizeof(uint32_t)); // offsetToTable
        MOVS     R2,#+4         
        ADD      R1,SP,#+12     
        MOVS     R0,R6          
          CFI FunCall _ZN8touchgfx9FontCache8readDataEPvj
        BL       _ZN8touchgfx9FontCache8readDataEPvj
//  190     readData(&dummy, sizeof(uint32_t));           // offsetToKerning
        MOVS     R2,#+4         
        ADD      R1,SP,#+8      
        MOVS     R0,R6          
          CFI FunCall _ZN8touchgfx9FontCache8readDataEPvj
        BL       _ZN8touchgfx9FontCache8readDataEPvj
//  191     readData(&glyphDataOffset, sizeof(uint32_t)); // offsetToGlyphs
        MOVS     R2,#+4         
        ADDS     R1,R6,#+112    
        MOVS     R0,R6          
          CFI FunCall _ZN8touchgfx9FontCache8readDataEPvj
        BL       _ZN8touchgfx9FontCache8readDataEPvj
//  192     readData(&dummy, sizeof(uint32_t));           // offsetToGlyphs
        MOVS     R2,#+4         
        ADD      R1,SP,#+8      
        MOVS     R0,R6          
          CFI FunCall _ZN8touchgfx9FontCache8readDataEPvj
        BL       _ZN8touchgfx9FontCache8readDataEPvj
//  193     readData(&dummy, sizeof(uint32_t));           // offsetToArabicTable
        MOVS     R2,#+4         
        ADD      R1,SP,#+8      
        MOVS     R0,R6          
          CFI FunCall _ZN8touchgfx9FontCache8readDataEPvj
        BL       _ZN8touchgfx9FontCache8readDataEPvj
//  194     readData(&numGlyphs, sizeof(uint16_t));       // numberOfGlyphs
        MOVS     R2,#+2         
        ADDS     R1,R6,#+116    
        MOVS     R0,R6          
          CFI FunCall _ZN8touchgfx9FontCache8readDataEPvj
        BL       _ZN8touchgfx9FontCache8readDataEPvj
//  195 
//  196     FontId fontId = t.getFontId();                 // Get font index from typed text
        MOVS     R5,R4          
        MOV      R9,R5          
        LDR.W    R7,??DataTable3
        LDR      R0,[R7, #+0]   
        CMP      R0,#+0         
        BNE.N    ??cacheSortedString_0
        MOVS     R2,#+174       
        LDR.W    R1,??DataTable3_1
        LDR.W    R0,??DataTable3_2
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert 
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
??cacheSortedString_0:
        LDR.W    R8,??DataTable3_3
        LDRH     R0,[R9, #+4]   
        LDRH     R1,[R8, #+0]   
        CMP      R0,R1          
        BCC.N    ??cacheSortedString_1
        MOVS     R2,#+175       
        LDR.W    R1,??DataTable3_1
        LDR.W    R0,??DataTable3_4
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert 
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
??cacheSortedString_1:
        LDR      R0,[R7, #+0]   
        LDRH     R1,[R5, #+4]   
        LDRB     R5,[R0, R1, LSL #+1]
//  197     uint32_t bpp = t.getFont()->getBitsPerPixel(); // Get BPP from standard font
        MOV      R9,R4          
        LDR      R0,[R7, #+0]   
        CMP      R0,#+0         
        BNE.N    ??cacheSortedString_2
        MOVS     R2,#+174       
        LDR.W    R1,??DataTable3_1
        LDR.W    R0,??DataTable3_2
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert 
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
??cacheSortedString_2:
        LDRH     R0,[R9, #+4]   
        LDRH     R1,[R8, #+0]   
        CMP      R0,R1          
        BCC.N    ??cacheSortedString_3
        MOVS     R2,#+175       
        LDR.W    R1,??DataTable3_1
        LDR.W    R0,??DataTable3_4
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert 
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
??cacheSortedString_3:
        LDR.W    R0,??DataTable3_5
        LDR      R0,[R0, #+0]   
        LDR      R1,[R7, #+0]   
        LDRH     R2,[R4, #+4]   
        LDRB     R1,[R1, R2, LSL #+1]
        LDR      R0,[R0, R1, LSL #+2]
        LDR      R1,[R0, #+0]   
        LDR      R1,[R1, #+52]  
          CFI IndirectCall
        BLX      R1             
        MOVS     R7,R0          
//  198 
//  199     setPosition(glyphNodeOffset); // Go to glyph nodes for font
        LDR      R1,[SP, #+12]  
        MOVS     R0,R6          
          CFI FunCall _ZN8touchgfx9FontCache11setPositionEj
        BL       _ZN8touchgfx9FontCache11setPositionEj
//  200     currentFileGlyphNumber = 0;
        MOVS     R0,#+0         
        STRH     R0,[R6, #+118] 
//  201     currentFileGlyphNode.unicode = 0; // Force reading of first glyph
        MOVS     R0,#+0         
        STRH     R0,[R6, #+124] 
//  202 
//  203     const Unicode::UnicodeChar* string = sortedString;
        LDR      R8,[R6, #+44]  
//  204     Unicode::UnicodeChar last = 0;
        MOVS     R1,#+0         
//  205     GlyphNode* firstNewGlyph = 0;
        MOVS     R4,#+0         
//  206     bool outOfMemory = false;
        MOVS     R0,#+0         
        STRB     R0,[SP, #+4]   
        B.N      ??cacheSortedString_4
//  207     while (*string)
//  208     {
//  209         Unicode::UnicodeChar ch = *string;
//  210         if (ch != last)
//  211         {
//  212             if (!contains(ch, fontId))
//  213             {
//  214                 insert(ch, fontId, bpp, outOfMemory);
//  215                 if (outOfMemory)
//  216                 {
//  217                     break;
//  218                 }
//  219                 if (firstNewGlyph == 0)
??cacheSortedString_5:
        CMP      R4,#+0         
        BNE.N    ??cacheSortedString_6
//  220                 {
//  221                     firstNewGlyph = (GlyphNode*)fontTable[fontId].last;
        MOVS     R0,R5          
        UXTH     R0,R0          
        ADD      R0,R6,R0, LSL #+3
        LDR      R4,[R0, #+4]   
//  222                 }
//  223             }
//  224         }
//  225         last = ch;
??cacheSortedString_6:
        MOV      R1,R9          
//  226         string++;
        ADDS     R8,R8,#+2      
??cacheSortedString_4:
        LDRH     R0,[R8, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??cacheSortedString_7
        LDRH     R9,[R8, #+0]   
        MOV      R0,R9          
        UXTH     R0,R0          
        UXTH     R1,R1          
        CMP      R0,R1          
        BEQ.N    ??cacheSortedString_6
        MOVS     R2,R5          
        UXTH     R2,R2          
        MOV      R1,R9          
        UXTH     R1,R1          
        MOVS     R0,R6          
          CFI FunCall _ZNK8touchgfx9FontCache8containsEtt
        BL       _ZNK8touchgfx9FontCache8containsEtt
        CMP      R0,#+0         
        BNE.N    ??cacheSortedString_6
        ADD      R0,SP,#+4      
        STR      R0,[SP, #+0]   
        MOVS     R3,R7          
        MOVS     R2,R5          
        UXTH     R2,R2          
        MOV      R1,R9          
        UXTH     R1,R1          
        MOVS     R0,R6          
          CFI FunCall _ZN8touchgfx9FontCache6insertEttjRb
        BL       _ZN8touchgfx9FontCache6insertEttjRb
        LDRB     R0,[SP, #+4]   
        CMP      R0,#+0         
        BEQ.N    ??cacheSortedString_5
//  227     }
//  228 
//  229     cacheData(bpp, firstNewGlyph);
??cacheSortedString_7:
        MOVS     R2,R4          
        MOVS     R1,R7          
        MOVS     R0,R6          
          CFI FunCall _ZN8touchgfx9FontCache9cacheDataEjPNS_9GlyphNodeE
        BL       _ZN8touchgfx9FontCache9cacheDataEjPNS_9GlyphNodeE
//  230     return !outOfMemory;
        LDRB     R0,[SP, #+4]   
        CMP      R0,#+0         
        BNE.N    ??cacheSortedString_8
        MOVS     R0,#+1         
        B.N      ??cacheSortedString_9
??cacheSortedString_8:
        MOVS     R0,#+0         
??cacheSortedString_9:
        UXTB     R0,R0          
        ADD      SP,SP,#+20     
          CFI CFA R13+28
        POP      {R4-R9,PC}     
//  231 }
          CFI EndBlock cfiBlock11
//  232 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function _ZNK8touchgfx9FontCache8containsEtt
          CFI NoCalls
        THUMB
//  233 bool FontCache::contains(Unicode::UnicodeChar unicode, FontId font) const
//  234 {
//  235     GlyphNode* g = (GlyphNode*)fontTable[font].first;
_ZNK8touchgfx9FontCache8containsEtt:
        UXTH     R2,R2          
        LDR      R0,[R0, R2, LSL #+3]
        B.N      ??contains_0   
//  236     while (g)
//  237     {
//  238         if (g->unicode == unicode)
//  239         {
//  240             return true;
//  241         }
//  242         GlyphNode** next = (GlyphNode**)((uint8_t*)g + SizeGlyphNode);
??contains_1:
        ADDS     R0,R0,#+16     
//  243         g = *next;
        LDR      R0,[R0, #+0]   
??contains_0:
        CMP      R0,#+0         
        BEQ.N    ??contains_2   
        LDRH     R2,[R0, #+4]   
        MOVS     R3,R1          
        UXTH     R3,R3          
        CMP      R2,R3          
        BNE.N    ??contains_1   
        MOVS     R0,#+1         
        B.N      ??contains_3   
//  244     }
//  245     return false;
??contains_2:
        MOVS     R0,#+0         
??contains_3:
        BX       LR             
//  246 }
          CFI EndBlock cfiBlock12
//  247 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function _ZN8touchgfx9FontCache6insertEttjRb
        THUMB
//  248 void FontCache::insert(Unicode::UnicodeChar unicode, FontId font, uint32_t bpp, bool& outOfMemory)
//  249 {
_ZN8touchgfx9FontCache6insertEttjRb:
        PUSH     {R2-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOVS     R4,R0          
        MOVS     R5,R2          
//  250     // Insert new glyphnode and glyph after last for font.
//  251     uint8_t* oldTop = top;
        LDR      R6,[R4, #+32]  
//  252     top = copyGlyph(top, unicode, font, bpp, outOfMemory);
        LDR      R0,[SP, #+24]  
        STR      R0,[SP, #+4]   
        STR      R3,[SP, #+0]   
        MOVS     R3,R5          
        UXTH     R3,R3          
        MOVS     R2,R1          
        UXTH     R2,R2          
        LDR      R1,[R4, #+32]  
        MOVS     R0,R4          
          CFI FunCall _ZN8touchgfx9FontCache9copyGlyphEPhttjRb
        BL       _ZN8touchgfx9FontCache9copyGlyphEPhttjRb
        STR      R0,[R4, #+32]  
//  253 
//  254     if (top == oldTop)
        LDR      R0,[R4, #+32]  
        CMP      R0,R6          
        BEQ.N    ??insert_0     
//  255     {
//  256         return;
//  257     }
//  258 
//  259     if (fontTable[font].last == 0)
??insert_1:
        MOVS     R0,R5          
        UXTH     R0,R0          
        ADD      R0,R4,R0, LSL #+3
        LDR      R0,[R0, #+4]   
        CMP      R0,#+0         
        BNE.N    ??insert_2     
//  260     {
//  261         // First glyph
//  262         fontTable[font].first = oldTop;
        MOVS     R0,R5          
        UXTH     R0,R0          
        STR      R6,[R4, R0, LSL #+3]
//  263         fontTable[font].last = oldTop;
        UXTH     R5,R5          
        ADD      R0,R4,R5, LSL #+3
        STR      R6,[R0, #+4]   
        B.N      ??insert_3     
//  264     }
//  265     else
//  266     {
//  267         // Set next pointer of old last glyph
//  268         uint8_t** old_next = (uint8_t**)(fontTable[font].last + SizeGlyphNode);
??insert_2:
        MOVS     R0,R5          
        UXTH     R0,R0          
        ADD      R0,R4,R0, LSL #+3
        LDR      R0,[R0, #+4]   
        ADDS     R0,R0,#+16     
//  269         *old_next = oldTop;
        STR      R6,[R0, #+0]   
//  270 
//  271         // Save new glyph as last glyph
//  272         fontTable[font].last = oldTop;
        UXTH     R5,R5          
        ADD      R0,R4,R5, LSL #+3
        STR      R6,[R0, #+4]   
//  273     }
//  274 }
??insert_3:
??insert_0:
        POP      {R0,R1,R4-R6,PC}
          CFI EndBlock cfiBlock13
//  275 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function _ZN8touchgfx9FontCache9copyGlyphEPhttjRb
        THUMB
//  276 uint8_t* FontCache::copyGlyph(uint8_t* top, Unicode::UnicodeChar unicode, FontId font, uint32_t bpp, bool& outOfMemory)
//  277 {
_ZN8touchgfx9FontCache9copyGlyphEPhttjRb:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R5,R0          
        MOVS     R4,R1          
        MOVS     R6,R2          
        B.N      ??copyGlyph_0  
//  278     while (currentFileGlyphNumber < numGlyphs && currentFileGlyphNode.unicode < unicode)
//  279     {
//  280         readData(&currentFileGlyphNode, sizeof(GlyphNode));
??copyGlyph_1:
        MOVS     R2,#+14        
        ADDS     R1,R5,#+120    
        MOVS     R0,R5          
          CFI FunCall _ZN8touchgfx9FontCache8readDataEPvj
        BL       _ZN8touchgfx9FontCache8readDataEPvj
//  281         currentFileGlyphNumber++;
        LDRH     R0,[R5, #+118] 
        ADDS     R0,R0,#+1      
        STRH     R0,[R5, #+118] 
//  282     }
??copyGlyph_0:
        LDRH     R0,[R5, #+118] 
        LDRH     R1,[R5, #+116] 
        CMP      R0,R1          
        BCS.N    ??copyGlyph_2  
        LDRH     R0,[R5, #+124] 
        MOVS     R1,R6          
        UXTH     R1,R1          
        CMP      R0,R1          
        BCC.N    ??copyGlyph_1  
//  283     if (currentFileGlyphNode.unicode != unicode)
??copyGlyph_2:
        LDRH     R0,[R5, #+124] 
        UXTH     R6,R6          
        CMP      R0,R6          
        BEQ.N    ??copyGlyph_3  
//  284     {
//  285         // GlyphNode not found
//  286         return top;
        MOVS     R0,R4          
        B.N      ??copyGlyph_4  
//  287     }
??copyGlyph_3:
        LDR      R6,[SP, #+16]  
//  288 
//  289     // GlyphNode found
//  290     uint32_t glyphSize = ((currentFileGlyphNode.width() + 1) & ~1) * currentFileGlyphNode.height() * bpp / 8;
        ADDS     R0,R5,#+120    
        LDRB     R1,[R0, #+13]  
        LSLS     R1,R1,#+5      
        ANDS     R1,R1,#0x100   
        LDRB     R0,[R0, #+6]   
        ORRS     R1,R0,R1       
        ADDS     R0,R5,#+120    
        LDRB     R2,[R0, #+13]  
        LSLS     R2,R2,#+4      
        ANDS     R2,R2,#0x100   
        LDRB     R0,[R0, #+7]   
        ORRS     R2,R0,R2       
        UXTH     R1,R1          
        ADDS     R1,R1,#+1      
        BICS     R1,R1,#0x1     
        UXTH     R2,R2          
        MULS     R1,R2,R1       
        MUL      R6,R6,R1       
        LSRS     R6,R6,#+3      
//  291     glyphSize = (glyphSize + 3) & ~0x03;
        ADDS     R6,R6,#+3      
        LSRS     R6,R6,#+2      
        LSLS     R6,R6,#+2      
//  292     uint32_t requiredMem = SizeGlyphNode + 4 + glyphSize; // GlyphNode + next ptr + glyph
        ADDS     R6,R6,#+20     
//  293 
//  294     // Is space available before sortedString
//  295     if (top + requiredMem > (uint8_t*)sortedString)
        LDR      R0,[R5, #+44]  
        ADD      R1,R4,R6       
        CMP      R0,R1          
        BCS.N    ??copyGlyph_5  
        LDR      R0,[SP, #+20]  
//  296     {
//  297         outOfMemory = true;
        MOVS     R1,#+1         
        STRB     R1,[R0, #+0]   
//  298         return top;
        MOVS     R0,R4          
        B.N      ??copyGlyph_4  
//  299     }
//  300 
//  301     *(GlyphNode*)top = currentFileGlyphNode;
??copyGlyph_5:
        MOVS     R0,R4          
        ADDS     R1,R5,#+120    
        MOVS     R2,#+14        
          CFI FunCall __aeabi_memcpy
        BL       __aeabi_memcpy 
//  302 
//  303     // Clear next pointer
//  304     uint8_t** next = (uint8_t**)(top + SizeGlyphNode);
        ADDS     R0,R4,#+16     
//  305     *next = 0;
        MOVS     R1,#+0         
        STR      R1,[R0, #+0]   
//  306     top += requiredMem;
        ADD      R0,R4,R6       
//  307     return top;
??copyGlyph_4:
        POP      {R4-R6,PC}     
//  308 }
          CFI EndBlock cfiBlock14
//  309 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function _ZN8touchgfx9FontCache9cacheDataEjPNS_9GlyphNodeE
        THUMB
//  310 void FontCache::cacheData(uint32_t bpp, GlyphNode* first)
//  311 {
_ZN8touchgfx9FontCache9cacheDataEjPNS_9GlyphNodeE:
        PUSH     {R3-R7,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOVS     R5,R0          
        MOVS     R6,R1          
        MOVS     R4,R2          
//  312     GlyphNode* gn = first;
        B.N      ??cacheData_0  
//  313     while (gn)
//  314     {
//  315         uint8_t* p = (uint8_t*)gn;
??cacheData_1:
        MOVS     R0,R4          
//  316         if (gn->dataOffset != 0xFFFFFFFF)
        LDR      R1,[R4, #+0]   
        CMN      R1,#+1         
        BEQ.N    ??cacheData_2  
//  317         {
//  318             p += SizeGlyphNode;
        ADDS     R0,R0,#+16     
//  319             // Next pointer
//  320             p += 4;
        ADDS     R7,R0,#+4      
//  321 
//  322             // Seek and copy
//  323             setPosition(glyphDataOffset + gn->dataOffset);
        LDR      R1,[R4, #+0]   
        LDR      R0,[R5, #+112] 
        ADDS     R1,R1,R0       
        MOVS     R0,R5          
          CFI FunCall _ZN8touchgfx9FontCache11setPositionEj
        BL       _ZN8touchgfx9FontCache11setPositionEj
//  324             uint32_t glyphSize = ((gn->width() + 1) & ~1) * gn->height() * bpp / 8;
        MOVS     R0,R4          
        LDRB     R2,[R0, #+13]  
        LSLS     R2,R2,#+5      
        ANDS     R2,R2,#0x100   
        LDRB     R0,[R0, #+6]   
        ORRS     R2,R0,R2       
        MOVS     R0,R4          
        LDRB     R1,[R0, #+13]  
        LSLS     R1,R1,#+4      
        ANDS     R1,R1,#0x100   
        LDRB     R0,[R0, #+7]   
        ORRS     R1,R0,R1       
        UXTH     R2,R2          
        ADDS     R2,R2,#+1      
        BICS     R2,R2,#0x1     
        UXTH     R1,R1          
        MULS     R2,R1,R2       
        MULS     R2,R6,R2       
        LSRS     R2,R2,#+3      
//  325             readData(p, glyphSize);
        MOVS     R1,R7          
        MOVS     R0,R5          
          CFI FunCall _ZN8touchgfx9FontCache8readDataEPvj
        BL       _ZN8touchgfx9FontCache8readDataEPvj
//  326 
//  327             // Mark glyphNode as cached
//  328             gn->dataOffset = 0xFFFFFFFF;
        MOVS     R0,#+4294967295
        STR      R0,[R4, #+0]   
//  329         }
//  330 
//  331         GlyphNode** next = (GlyphNode**)((uint8_t*)gn + SizeGlyphNode);
??cacheData_2:
        ADDS     R0,R4,#+16     
//  332         gn = *next;
        LDR      R4,[R0, #+0]   
//  333     }
??cacheData_0:
        CMP      R4,#+0         
        BNE.N    ??cacheData_1  
//  334 }
        POP      {R0,R4-R7,PC}  
          CFI EndBlock cfiBlock15
//  335 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function _ZN8touchgfx9FontCache18createSortedStringEPKt
        THUMB
//  336 bool FontCache::createSortedString(const Unicode::UnicodeChar* string)
//  337 {
_ZN8touchgfx9FontCache18createSortedStringEPKt:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
//  338     int length = Unicode::strlen(string);
        MOVS     R0,R5          
          CFI FunCall _ZN8touchgfx7Unicode6strlenEPKt
        BL       _ZN8touchgfx7Unicode6strlenEPKt
//  339     // Sorted string is allocated at end of buffer
//  340     sortedString = (Unicode::UnicodeChar*)(gsubStart - (length + 1) * 2);
        LDR      R2,[R4, #+36]  
        ADDS     R0,R0,#+1      
        MVNS     R1,#+1         
        MULS     R0,R1,R0       
        ADD      R0,R2,R0       
        STR      R0,[R4, #+44]  
//  341     if ((uint8_t*)sortedString < top)
        LDR      R0,[R4, #+44]  
        LDR      R1,[R4, #+32]  
        CMP      R0,R1          
        BCS.N    ??createSortedString_0
//  342     {
//  343         // Unable to allocate string buffer in end of memory
//  344         return false;
        MOVS     R0,#+0         
        B.N      ??createSortedString_1
//  345     }
//  346     int n = 0;
??createSortedString_0:
        MOVS     R1,#+0         
//  347     Unicode::UnicodeChar* uc = sortedString;
        LDR      R2,[R4, #+44]  
        B.N      ??createSortedString_2
//  348     while (*string)
//  349     {
//  350         *uc++ = *string++;
??createSortedString_3:
        LDRH     R0,[R5, #+0]   
        STRH     R0,[R2, #+0]   
        ADDS     R5,R5,#+2      
        ADDS     R2,R2,#+2      
//  351         n++;
        ADDS     R1,R1,#+1      
//  352     }
??createSortedString_2:
        LDRH     R0,[R5, #+0]   
        CMP      R0,#+0         
        BNE.N    ??createSortedString_3
//  353     *uc = 0;
        MOVS     R0,#+0         
        STRH     R0,[R2, #+0]   
//  354     return sortSortedString(n);
        MOVS     R0,R4          
          CFI FunCall _ZN8touchgfx9FontCache16sortSortedStringEi
        BL       _ZN8touchgfx9FontCache16sortSortedStringEi
??createSortedString_1:
        POP      {R1,R4,R5,PC}  
//  355 }
          CFI EndBlock cfiBlock16
//  356 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function _ZN8touchgfx9FontCache21createSortedLigaturesEPNS_10CachedFontENS_9TypedTextEPKtz
        THUMB
//  357 bool FontCache::createSortedLigatures(CachedFont* font, TypedText t, const Unicode::UnicodeChar* string, ...)
//  358 {
_ZN8touchgfx9FontCache21createSortedLigaturesEPNS_10CachedFontENS_9TypedTextEPKtz:
        PUSH     {R3-R9,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        SUB      SP,SP,#+104    
          CFI CFA R13+136
        MOVS     R5,R0          
        MOV      R9,R1          
        MOVS     R4,R2          
        MOVS     R6,R3          
//  359     va_list pArg;
//  360     va_start(pArg, string);
        ADD      R7,SP,#+136    
//  361     TextProvider tp;
        ADD      R0,SP,#+4      
          CFI FunCall _ZN8touchgfx12TextProviderC1Ev
        BL       _ZN8touchgfx12TextProviderC1Ev
//  362     tp.initialize(string, pArg, font->getGSUBTable(), font->getContextualFormsTable());
        MOV      R0,R9          
        LDR      R1,[R9, #+0]   
        LDR      R1,[R1, #+72]  
          CFI IndirectCall
        BLX      R1             
        MOV      R8,R0          
        MOV      R0,R9          
        LDR      R1,[R9, #+0]   
        LDR      R1,[R1, #+68]  
          CFI IndirectCall
        BLX      R1             
        STR      R8,[SP, #+0]   
        MOVS     R3,R0          
        MOVS     R2,R7          
        MOVS     R1,R6          
        ADD      R0,SP,#+4      
          CFI FunCall _ZN8touchgfx12TextProvider10initializeEPKt9__va_listS2_PKNS_24FontContextualFormsTableE
        BL       _ZN8touchgfx12TextProvider10initializeEPKt9__va_listS2_PKNS_24FontContextualFormsTableE
//  363     va_end(pArg);
//  364     Unicode::UnicodeChar ligature;
//  365     sortedString = (Unicode::UnicodeChar*)(gsubStart);
        LDR      R0,[R5, #+36]  
        STR      R0,[R5, #+44]  
//  366     if ((uint8_t*)(sortedString - 1) < top)
        LDR      R0,[R5, #+44]  
        SUBS     R0,R0,#+2      
        LDR      R1,[R5, #+32]  
        CMP      R0,R1          
        BCS.N    ??createSortedLigatures_0
//  367     {
//  368         return false;
        MOVS     R0,#+0         
        B.N      ??createSortedLigatures_1
//  369     }
//  370     *--sortedString = 0;
??createSortedLigatures_0:
        LDR      R0,[R5, #+44]  
        SUBS     R0,R0,#+2      
        STR      R0,[R5, #+44]  
        MOVS     R0,#+0         
        LDR      R1,[R5, #+44]  
        STRH     R0,[R1, #+0]   
//  371     int n = 0;
        MOVS     R6,#+0         
        B.N      ??createSortedLigatures_2
//  372     while ((ligature = tp.getNextLigature(t.getTextDirection())) != 0)
//  373     {
//  374         if ((uint8_t*)(sortedString - 1) < top)
//  375         {
//  376             return false;
//  377         }
//  378         *--sortedString = ligature;
??createSortedLigatures_3:
        LDR      R0,[R5, #+44]  
        SUBS     R0,R0,#+2      
        STR      R0,[R5, #+44]  
        LDR      R0,[R5, #+44]  
        STRH     R1,[R0, #+0]   
//  379         n++;
        ADDS     R6,R6,#+1      
??createSortedLigatures_2:
        MOVS     R7,R4          
        MOV      R9,R7          
        LDR.W    R8,??DataTable3
        LDR      R0,[R8, #+0]   
        CMP      R0,#+0         
        BNE.N    ??createSortedLigatures_4
        MOVS     R2,#+174       
        LDR.N    R1,??DataTable3_1
        LDR.N    R0,??DataTable3_2
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert 
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
??createSortedLigatures_4:
        LDRH     R0,[R9, #+4]   
        LDR.N    R1,??DataTable3_3
        LDRH     R1,[R1, #+0]   
        CMP      R0,R1          
        BCC.N    ??createSortedLigatures_5
        MOVS     R2,#+175       
        LDR.N    R1,??DataTable3_1
        LDR.N    R0,??DataTable3_4
          CFI FunCall __aeabi_assert
        BL       __aeabi_assert 
          CFI FunCall __iar_EmptyStepPoint
        BL       __iar_EmptyStepPoint
??createSortedLigatures_5:
        LDR      R0,[R8, #+0]   
        LDRH     R1,[R7, #+4]   
        ADD      R0,R0,R1, LSL #+1
        LDRB     R0,[R0, #+1]   
        UBFX     R1,R0,#+2,#+2  
        UXTB     R1,R1          
        ADD      R0,SP,#+4      
          CFI FunCall _ZN8touchgfx12TextProvider15getNextLigatureEh
        BL       _ZN8touchgfx12TextProvider15getNextLigatureEh
        MOVS     R1,R0          
        UXTH     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??createSortedLigatures_6
        LDR      R0,[R5, #+44]  
        SUBS     R0,R0,#+2      
        LDR      R2,[R5, #+32]  
        CMP      R0,R2          
        BCS.N    ??createSortedLigatures_3
        MOVS     R0,#+0         
        B.N      ??createSortedLigatures_1
//  380     }
//  381     return sortSortedString(n);
??createSortedLigatures_6:
        MOVS     R1,R6          
        MOVS     R0,R5          
          CFI FunCall _ZN8touchgfx9FontCache16sortSortedStringEi
        BL       _ZN8touchgfx9FontCache16sortSortedStringEi
??createSortedLigatures_1:
        ADD      SP,SP,#+108    
          CFI CFA R13+28
        POP      {R4-R9,PC}     
//  382 }
          CFI EndBlock cfiBlock17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DATA32
        DC32     _ZN8touchgfx9TypedText10typedTextsE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DATA32
        DC32     _ZZNK8touchgfx9TypedText11assertValidEvEs_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DATA32
        DC32     _ZZNK8touchgfx9TypedText11assertValidEvEs_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_3:
        DATA32
        DC32     _ZN8touchgfx9TypedText18numberOfTypedTextsE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_4:
        DATA32
        DC32     _ZZNK8touchgfx9TypedText11assertValidEvEs_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_5:
        DATA32
        DC32     _ZN8touchgfx9TypedText5fontsE
//  383 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function _ZN8touchgfx9FontCache16sortSortedStringEi
          CFI NoCalls
        THUMB
//  384 bool FontCache::sortSortedString(int n)
//  385 {
_ZN8touchgfx9FontCache16sortSortedStringEi:
        PUSH     {R4-R6}        
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
//  386     Unicode::UnicodeChar* uc = sortedString;
        LDR      R2,[R0, #+44]  
//  387     for (int i = 0; i < n - 1; i++)
        MOVS     R3,#+0         
        B.N      ??sortSortedString_0
??sortSortedString_1:
        ADDS     R3,R3,#+1      
??sortSortedString_0:
        SUBS     R0,R1,#+1      
        CMP      R3,R0          
        BGE.N    ??sortSortedString_2
//  388     {
//  389         bool swapped = false;
        MOVS     R0,#+0         
//  390         for (int j = 0; j < n - i - 1; j++)
        MOVS     R4,#+0         
        B.N      ??sortSortedString_3
//  391         {
//  392             if (uc[j] > uc[j + 1])
??sortSortedString_4:
        ADD      R5,R2,R4, LSL #+1
        LDRH     R5,[R5, #+2]   
        LDRH     R6,[R2, R4, LSL #+1]
        CMP      R5,R6          
        BCS.N    ??sortSortedString_5
//  393             {
//  394                 Unicode::UnicodeChar temp = uc[j];
        LDRH     R0,[R2, R4, LSL #+1]
//  395                 uc[j] = uc[j + 1];
        ADD      R5,R2,R4, LSL #+1
        LDRH     R5,[R5, #+2]   
        STRH     R5,[R2, R4, LSL #+1]
//  396                 uc[j + 1] = temp;
        ADD      R5,R2,R4, LSL #+1
        STRH     R0,[R5, #+2]   
//  397                 swapped = true;
        MOVS     R0,#+1         
//  398             }
//  399         }
??sortSortedString_5:
        ADDS     R4,R4,#+1      
??sortSortedString_3:
        SUBS     R5,R1,R3       
        SUBS     R5,R5,#+1      
        CMP      R4,R5          
        BLT.N    ??sortSortedString_4
//  400 
//  401         // If no two elements were swapped by inner loop, then break
//  402         if (!swapped)
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??sortSortedString_1
//  403         {
//  404             break;
//  405         }
//  406     }
//  407     return true;
??sortSortedString_2:
        MOVS     R0,#+1         
        POP      {R4-R6}        
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR             
//  408 }
          CFI EndBlock cfiBlock18
//  409 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function _ZN8touchgfx9FontCache11setPositionEj
        THUMB
//  410 void FontCache::setPosition(uint32_t position)
//  411 {
_ZN8touchgfx9FontCache11setPositionEj:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R2,R0          
//  412     if (reader)
        LDR      R0,[R2, #+40]  
        CMP      R0,#+0         
        BEQ.N    ??setPosition_0
//  413     {
//  414         reader->setPosition(position);
        LDR      R0,[R2, #+40]  
        LDR      R2,[R2, #+40]  
        LDR      R2,[R2, #+0]   
        LDR      R2,[R2, #+16]  
          CFI IndirectCall
        BLX      R2             
//  415     }
//  416 }
??setPosition_0:
        POP      {R0,PC}        
          CFI EndBlock cfiBlock19
//  417 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function _ZN8touchgfx9FontCache8readDataEPvj
        THUMB
//  418 void FontCache::readData(void* out, uint32_t numberOfBytes)
//  419 {
_ZN8touchgfx9FontCache8readDataEPvj:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        MOVS     R3,R0          
//  420     if (reader)
        LDR      R0,[R3, #+40]  
        CMP      R0,#+0         
        BEQ.N    ??readData_0   
//  421     {
//  422         reader->readData(out, numberOfBytes);
        LDR      R0,[R3, #+40]  
        LDR      R3,[R3, #+40]  
        LDR      R3,[R3, #+0]   
        LDR      R3,[R3, #+20]  
          CFI IndirectCall
        BLX      R3             
//  423     }
//  424 }
??readData_0:
        POP      {R0,PC}        
          CFI EndBlock cfiBlock20

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx4FontaSERKS0_
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function _ZN8touchgfx4FontaSERKS0_
          CFI NoCalls
        THUMB
// __vfp touchgfx::Font &touchgfx::Font::operator=(touchgfx::Font const &) noexcept
_ZN8touchgfx4FontaSERKS0_:
        LDRH     R2,[R1, #+4]   
        STRH     R2,[R0, #+4]   
        LDRB     R2,[R1, #+6]   
        STRB     R2,[R0, #+6]   
        LDRB     R2,[R1, #+7]   
        LDRB     R3,[R0, #+7]   
        BFI      R3,R2,#+0,#+7  
        STRB     R3,[R0, #+7]   
        LDRB     R2,[R0, #+7]   
        ANDS     R2,R2,#0x7F    
        LDRB     R3,[R1, #+7]   
        ANDS     R3,R3,#0x80    
        ORRS     R2,R3,R2       
        STRB     R2,[R0, #+7]   
        LDRB     R2,[R1, #+8]   
        STRB     R2,[R0, #+8]   
        LDRB     R2,[R1, #+9]   
        STRB     R2,[R0, #+9]   
        LDRH     R2,[R1, #+10]  
        STRH     R2,[R0, #+10]  
        LDRH     R1,[R1, #+12]  
        STRH     R1,[R0, #+12]  
        BX       LR             
          CFI EndBlock cfiBlock21

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8touchgfx9TypedTextC1ERKS0_
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function _ZN8touchgfx9TypedTextC1ERKS0_
          CFI NoCalls
        THUMB
// __vfp touchgfx::TypedText::TypedText(touchgfx::TypedText const &) noexcept
_ZN8touchgfx9TypedTextC1ERKS0_:
        LDR.N    R2,??TypedText_0
        STR      R2,[R0, #+0]   
        LDRH     R1,[R1, #+4]   
        STRH     R1,[R0, #+4]   
        BX       LR             
        Nop                     
        DATA
??TypedText_0:
        DATA32
        DC32     _ZTVN8touchgfx9TypedTextE+0x8
          CFI EndBlock cfiBlock22

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx9TypedTextD1Ev
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function _ZN8touchgfx9TypedTextD1Ev
          CFI NoCalls
        THUMB
// __vfp touchgfx::TypedText::~TypedText() noexcept
_ZN8touchgfx9TypedTextD1Ev:
        BX       LR             
          CFI EndBlock cfiBlock23

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx9TypedTextD0Ev
          CFI Block cfiBlock24 Using cfiCommon0
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
          CFI EndBlock cfiBlock24

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx9ConstFontaSEOS0_
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function _ZN8touchgfx9ConstFontaSEOS0_
        THUMB
// __vfp touchgfx::ConstFont &touchgfx::ConstFont::operator=(touchgfx::ConstFont &&) noexcept
_ZN8touchgfx9ConstFontaSEOS0_:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R1,R5          
        MOVS     R0,R4          
          CFI FunCall _ZN8touchgfx4FontaSERKS0_
        BL       _ZN8touchgfx4FontaSERKS0_
        LDR      R0,[R5, #+16]  
        STR      R0,[R4, #+16]  
        LDRH     R0,[R5, #+20]  
        STRH     R0,[R4, #+20]  
        MOVS     R0,R4          
        POP      {R1,R4,R5,PC}  
          CFI EndBlock cfiBlock25

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx13GeneratedFontaSEOS0_
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function _ZN8touchgfx13GeneratedFontaSEOS0_
        THUMB
// __vfp touchgfx::GeneratedFont &touchgfx::GeneratedFont::operator=(touchgfx::GeneratedFont &&) noexcept
_ZN8touchgfx13GeneratedFontaSEOS0_:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R1,R5          
        MOVS     R0,R4          
          CFI FunCall _ZN8touchgfx9ConstFontaSEOS0_
        BL       _ZN8touchgfx9ConstFontaSEOS0_
        LDR      R0,[R5, #+24]  
        STR      R0,[R4, #+24]  
        LDR      R0,[R5, #+28]  
        STR      R0,[R4, #+28]  
        LDR      R0,[R5, #+32]  
        STR      R0,[R4, #+32]  
        LDR      R0,[R5, #+36]  
        STR      R0,[R4, #+36]  
        MOVS     R0,R4          
        POP      {R1,R4,R5,PC}  
          CFI EndBlock cfiBlock26

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN8touchgfx10CachedFontaSEOS0_
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function _ZN8touchgfx10CachedFontaSEOS0_
        THUMB
// __vfp touchgfx::CachedFont &touchgfx::CachedFont::operator=(touchgfx::CachedFont &&) noexcept
_ZN8touchgfx10CachedFontaSEOS0_:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
        MOVS     R5,R1          
        MOVS     R1,R5          
        MOVS     R0,R4          
          CFI FunCall _ZN8touchgfx13GeneratedFontaSEOS0_
        BL       _ZN8touchgfx13GeneratedFontaSEOS0_
        LDRH     R0,[R5, #+40]  
        STRH     R0,[R4, #+40]  
        LDR      R0,[R5, #+44]  
        STR      R0,[R4, #+44]  
        LDR      R0,[R5, #+48]  
        STR      R0,[R4, #+48]  
        MOVS     R0,R4          
        POP      {R1,R4,R5,PC}  
          CFI EndBlock cfiBlock27

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP _ZN8touchgfx10CachedFontC1EPKNS_14BinaryFontDataEtPNS_9FontCacheEPKNS_13GeneratedFontE
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function _ZN8touchgfx10CachedFontC1EPKNS_14BinaryFontDataEtPNS_9FontCacheEPKNS_13GeneratedFontE
        THUMB
// __vfp touchgfx::CachedFont::CachedFont(touchgfx::BinaryFontData const *, uint16_t, touchgfx::FontCache *, touchgfx::GeneratedFont const *)
_ZN8touchgfx10CachedFontC1EPKNS_14BinaryFontDataEtPNS_9FontCacheEPKNS_13GeneratedFontE:
        PUSH     {R4-R7,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+44     
          CFI CFA R13+64
        MOVS     R4,R0          
        MOVS     R5,R2          
        MOVS     R6,R3          
        LDR      R7,[SP, #+64]  
        MOVS     R0,#+0         
        STR      R0,[SP, #+40]  
        MOVS     R0,#+0         
        STR      R0,[SP, #+36]  
        LDRH     R0,[R1, #+38]  
        STR      R0,[SP, #+32]  
        LDRH     R0,[R1, #+36]  
        STR      R0,[SP, #+28]  
        MOVS     R0,#+0         
        STR      R0,[SP, #+24]  
        MOVS     R0,#+0         
        STR      R0,[SP, #+20]  
        LDRB     R0,[R1, #+35]  
        STR      R0,[SP, #+16]  
        LDRB     R0,[R1, #+34]  
        STR      R0,[SP, #+12]  
        LDRB     R0,[R1, #+33]  
        UXTB     R0,R0          
        LSRS     R0,R0,#+7      
        STR      R0,[SP, #+8]   
        LDRB     R0,[R1, #+33]  
        ANDS     R0,R0,#0x7F    
        STR      R0,[SP, #+4]   
        LDRB     R0,[R1, #+32]  
        STR      R0,[SP, #+0]   
        LDRH     R3,[R1, #+30]  
        LDRH     R2,[R1, #+28]  
        MOVS     R1,#+0         
        MOVS     R0,R4          
          CFI FunCall _ZN8touchgfx13GeneratedFontC2EPKNS_9GlyphNodeEtthhhhhPKPKhPKNS_11KerningNodeEttPKtPKNS_24FontContextualFormsTableE
        BL       _ZN8touchgfx13GeneratedFontC2EPKNS_9GlyphNodeEtthhhhhPKPKhPKNS_11KerningNodeEttPKtPKNS_24FontContextualFormsTableE
        LDR.N    R0,??CachedFont_0
        STR      R0,[R4, #+0]   
        STRH     R5,[R4, #+40]  
        STR      R6,[R4, #+44]  
        STR      R7,[R4, #+48]  
        MOVS     R0,R4          
        ADD      SP,SP,#+44     
          CFI CFA R13+20
        POP      {R4-R7,PC}     
        Nop                     
        DATA
??CachedFont_0:
        DATA32
        DC32     _ZTVN8touchgfx10CachedFontE+0x8
          CFI EndBlock cfiBlock28

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

        SECTION `.iar_vfe_vcallinfo_ZN8touchgfx9FontCache4openEv`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN8touchgfx9FontCache4openEv
        DATA
        DC32    _ZN8touchgfx9FontCache4openEv
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTIN8touchgfx14FontDataReaderE
        DC32    1
        DC32    4
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN8touchgfx9FontCache5closeEv`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN8touchgfx9FontCache5closeEv
        DATA
        DC32    _ZN8touchgfx9FontCache5closeEv
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTIN8touchgfx14FontDataReaderE
        DC32    1
        DC32    8
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN8touchgfx9FontCache20initializeCachedFontENS_9TypedTextEPNS_10CachedFontEb`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN8touchgfx9FontCache20initializeCachedFontENS_9TypedTextEPNS_10CachedFontEb
        DATA
        DC32    _ZN8touchgfx9FontCache20initializeCachedFontENS_9TypedTextEPNS_10CachedFontEb
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTIN8touchgfx10CachedFontE
        DC32    1
        DC32    3145728
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN8touchgfx9FontCache17cacheSortedStringENS_9TypedTextE`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN8touchgfx9FontCache17cacheSortedStringENS_9TypedTextE
        DATA
        DC32    _ZN8touchgfx9FontCache17cacheSortedStringENS_9TypedTextE
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTIN8touchgfx4FontE
        DC32    1
        DC32    8192
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN8touchgfx9FontCache21createSortedLigaturesEPNS_10CachedFontENS_9TypedTextEPKtz`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN8touchgfx9FontCache21createSortedLigaturesEPNS_10CachedFontENS_9TypedTextEPKtz
        DATA
        DC32    _ZN8touchgfx9FontCache21createSortedLigaturesEPNS_10CachedFontENS_9TypedTextEPKtz
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTIN8touchgfx10CachedFontE
        DC32    1
        DC32    393216
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN8touchgfx9FontCache11setPositionEj`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN8touchgfx9FontCache11setPositionEj
        DATA
        DC32    _ZN8touchgfx9FontCache11setPositionEj
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTIN8touchgfx14FontDataReaderE
        DC32    1
        DC32    16
        DC32    0
        DC32    0

        SECTION `.iar_vfe_vcallinfo_ZN8touchgfx9FontCache8readDataEPvj`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZN8touchgfx9FontCache8readDataEPvj
        DATA
        DC32    _ZN8touchgfx9FontCache8readDataEPvj
        DC32    0
        DC32    0
        DC32    1
        DC32    _ZTIN8touchgfx14FontDataReaderE
        DC32    1
        DC32    32
        DC32    0
        DC32    0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

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
        SECTION_GROUP _ZTIN8touchgfx14FontDataReaderE
        DATA
// __absolute __class_type_info const <Typeinfo for touchgfx::FontDataReader>
_ZTIN8touchgfx14FontDataReaderE:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8
        DC32 _ZTSN8touchgfx14FontDataReaderE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTIN8touchgfx9TypedTextE
        DATA
// __absolute __class_type_info const <Typeinfo for touchgfx::TypedText>
_ZTIN8touchgfx9TypedTextE:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8
        DC32 _ZTSN8touchgfx9TypedTextE

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
        SECTION_GROUP _ZTSN8touchgfx14FontDataReaderE
        DATA
// __absolute char const <Typeinfo name for touchgfx::FontDataReader>[28]
_ZTSN8touchgfx14FontDataReaderE:
        DATA8
        DC8 "N8touchgfx14FontDataReaderE"

        END
//  425 } // namespace touchgfx
// 
//   356 bytes in section .rodata
// 2'300 bytes in section .text
// 
// 2'012 bytes of CODE  memory (+ 288 bytes shared)
//     0 bytes of CONST memory (+ 356 bytes shared)
//
//Errors: none
//Warnings: none
