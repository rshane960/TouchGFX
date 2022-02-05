///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.20.1.318/W64 for ARM        05/Feb/2022  17:09:46
// Copyright 1999-2021 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\99_Project\GitHub\TouchGFX\MyApplication\TouchGFX\generated\texts\src\TypedTextDatabase.cpp
//        [UTF-8]
//    Command line =
//        -f
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\TouchGFX\generated\texts\TypedTextDatabase.o.rsp
//        (D:\99_Project\GitHub\TouchGFX\MyApplication\TouchGFX\generated\texts\src\TypedTextDatabase.cpp
//        -D USE_HAL_DRIVER -D STM32H7B3xxQ -D USE_BPP=24 -lC
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\TouchGFX\generated\texts
//        -lA
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\TouchGFX\generated\texts
//        -o
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\TouchGFX\generated\texts
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
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\TouchGFX\generated\texts\TypedTextDatabase.o.d
//    Locale       =  C
//    List file    =
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\TouchGFX\generated\texts\TypedTextDatabase.s
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
        #define SHT_INIT_ARRAY 0xe

        EXTERN _Z23getFont_verdana_10_4bppv
        EXTERN _Z23getFont_verdana_20_4bppv
        EXTERN _Z23getFont_verdana_40_4bppv

        PUBLIC _ZN17TypedTextDatabase11getInstanceEt
        PUBLIC _ZN17TypedTextDatabase15getInstanceSizeEv
        PUBLIC _ZN17TypedTextDatabase7setFontEtPKN8touchgfx4FontE
        PUBLIC _ZN17TypedTextDatabase8getFontsEv
        PUBLIC _ZN17TypedTextDatabase9resetFontEt
        PUBLIC touchgfx_fonts
        PUBLIC typedTextDatabaseArray
        PUBLIC typedText_database_DEFAULT
        
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
        
// D:\99_Project\GitHub\TouchGFX\MyApplication\TouchGFX\generated\texts\src\TypedTextDatabase.cpp
//    1 /* DO NOT EDIT THIS FILE */
//    2 /* This file is autogenerated by the text-database code generator */
//    3 
//    4 #include <touchgfx/TypedText.hpp>
//    5 #include <fonts/GeneratedFont.hpp>
//    6 #include <texts/TypedTextDatabase.hpp>
//    7 
//    8 extern touchgfx::GeneratedFont& getFont_verdana_20_4bpp();
//    9 extern touchgfx::GeneratedFont& getFont_verdana_40_4bpp();
//   10 extern touchgfx::GeneratedFont& getFont_verdana_10_4bpp();
//   11 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   12 const touchgfx::Font* touchgfx_fonts[] = {
touchgfx_fonts:
        DS8 12

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function __sti__routine
        THUMB
// static __intrinsic __vfp void __sti__routine()
__sti__routine:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//   13     &(getFont_verdana_20_4bpp()),
//   14     &(getFont_verdana_40_4bpp()),
//   15     &(getFont_verdana_10_4bpp())
//   16 };
        LDR.N    R4,??DataTable4
          CFI FunCall _Z23getFont_verdana_20_4bppv
        BL       _Z23getFont_verdana_20_4bppv
        STR      R0,[R4, #+0]   
          CFI FunCall _Z23getFont_verdana_40_4bppv
        BL       _Z23getFont_verdana_40_4bppv
        STR      R0,[R4, #+4]   
          CFI FunCall _Z23getFont_verdana_10_4bppv
        BL       _Z23getFont_verdana_10_4bppv
        STR      R0,[R4, #+8]   
        POP      {R4,PC}        
          CFI EndBlock cfiBlock0
//   17 
//   18 extern const touchgfx::TypedText::TypedTextData typedText_database_DEFAULT[];
//   19 extern const touchgfx::TypedText::TypedTextData* const typedTextDatabaseArray[];
//   20 
//   21 TEXT_LOCATION_FLASH_PRAGMA

        SECTION TextFlashSection:CONST:REORDER:NOROOT(2)
        DATA
//   22 const touchgfx::TypedText::TypedTextData typedText_database_DEFAULT[] TEXT_LOCATION_FLASH_ATTRIBUTE = {
typedText_database_DEFAULT:
        DATA8
        DC8 0, 0, 0, 1, 0, 0, 0, 1
//   23     { 0, touchgfx::LEFT, touchgfx::TEXT_DIRECTION_LTR },
//   24     { 0, touchgfx::CENTER, touchgfx::TEXT_DIRECTION_LTR },
//   25     { 0, touchgfx::LEFT, touchgfx::TEXT_DIRECTION_LTR },
//   26     { 0, touchgfx::CENTER, touchgfx::TEXT_DIRECTION_LTR }
//   27 };
//   28 
//   29 TEXT_LOCATION_FLASH_PRAGMA

        SECTION TextFlashSection:CONST:REORDER:NOROOT(2)
        DATA
//   30 const touchgfx::TypedText::TypedTextData* const typedTextDatabaseArray[] TEXT_LOCATION_FLASH_ATTRIBUTE = {
typedTextDatabaseArray:
        DATA32
        DC32 typedText_database_DEFAULT
//   31     typedText_database_DEFAULT
//   32 };
//   33 
//   34 namespace TypedTextDatabase
//   35 {

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _ZN17TypedTextDatabase11getInstanceEt
          CFI NoCalls
        THUMB
//   36 const touchgfx::TypedText::TypedTextData* getInstance(touchgfx::LanguageId id)
//   37 {
//   38     return typedTextDatabaseArray[id];
_ZN17TypedTextDatabase11getInstanceEt:
        LDR.N    R1,??DataTable4_1
        UXTH     R0,R0          
        LDR      R0,[R1, R0, LSL #+2]
        BX       LR             
//   39 }
          CFI EndBlock cfiBlock1
//   40 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _ZN17TypedTextDatabase15getInstanceSizeEv
          CFI NoCalls
        THUMB
//   41 uint16_t getInstanceSize()
//   42 {
//   43     return sizeof(typedText_database_DEFAULT) / sizeof(touchgfx::TypedText::TypedTextData);
_ZN17TypedTextDatabase15getInstanceSizeEv:
        MOVS     R0,#+4         
        BX       LR             
//   44 }
          CFI EndBlock cfiBlock2
//   45 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _ZN17TypedTextDatabase8getFontsEv
          CFI NoCalls
        THUMB
//   46 const touchgfx::Font** getFonts()
//   47 {
//   48     return touchgfx_fonts;
_ZN17TypedTextDatabase8getFontsEv:
        LDR.N    R0,??DataTable4
        BX       LR             
//   49 }
          CFI EndBlock cfiBlock3
//   50 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _ZN17TypedTextDatabase7setFontEtPKN8touchgfx4FontE
          CFI NoCalls
        THUMB
//   51 const touchgfx::Font* setFont(touchgfx::FontId fontId, const touchgfx::Font* font)
//   52 {
_ZN17TypedTextDatabase7setFontEtPKN8touchgfx4FontE:
        MOVS     R2,R0          
//   53     const touchgfx::Font* old = touchgfx_fonts[fontId];
        LDR.N    R3,??DataTable4
        MOVS     R0,R2          
        UXTH     R0,R0          
        LDR      R0,[R3, R0, LSL #+2]
//   54     touchgfx_fonts[fontId] = font;
        UXTH     R2,R2          
        STR      R1,[R3, R2, LSL #+2]
//   55     return old;
        BX       LR             
//   56 }
          CFI EndBlock cfiBlock4
//   57 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function _ZN17TypedTextDatabase9resetFontEt
        THUMB
//   58 void resetFont(touchgfx::FontId fontId)
//   59 {
_ZN17TypedTextDatabase9resetFontEt:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   60     switch (fontId)
        UXTH     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??resetFont_0  
        CMP      R0,#+2         
        BEQ.N    ??resetFont_1  
        BCC.N    ??resetFont_2  
        B.N      ??resetFont_3  
//   61     {
//   62     case 0:
//   63         touchgfx_fonts[0] = &(getFont_verdana_20_4bpp());
??resetFont_0:
          CFI FunCall _Z23getFont_verdana_20_4bppv
        BL       _Z23getFont_verdana_20_4bppv
        LDR.N    R1,??DataTable4
        STR      R0,[R1, #+0]   
//   64         break;
        B.N      ??resetFont_3  
//   65     case 1:
//   66         touchgfx_fonts[1] = &(getFont_verdana_40_4bpp());
??resetFont_2:
          CFI FunCall _Z23getFont_verdana_40_4bppv
        BL       _Z23getFont_verdana_40_4bppv
        LDR.N    R1,??DataTable4
        STR      R0,[R1, #+4]   
//   67         break;
        B.N      ??resetFont_3  
//   68     case 2:
//   69         touchgfx_fonts[2] = &(getFont_verdana_10_4bpp());
??resetFont_1:
          CFI FunCall _Z23getFont_verdana_10_4bppv
        BL       _Z23getFont_verdana_10_4bppv
        LDR.N    R1,??DataTable4
        STR      R0,[R1, #+8]   
//   70         break;
//   71     }
//   72 }
??resetFont_3:
        POP      {R0,PC}        
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DATA32
        DC32     touchgfx_fonts 

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DATA32
        DC32     typedTextDatabaseArray

        SECTION `.init_array`:CODE:ROOT(2)
        SECTION_TYPE SHT_INIT_ARRAY, 0
        DATA
        DC32    RELOC_ARM_TARGET1 __sti__routine

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//   73 } // namespace TypedTextDatabase
// 
//  12 bytes in section .bss
//   4 bytes in section .init_array
// 116 bytes in section .text
//  12 bytes in section TextFlashSection
// 
// 120 bytes of CODE  memory
//  12 bytes of CONST memory
//  12 bytes of DATA  memory
//
//Errors: none
//Warnings: none
