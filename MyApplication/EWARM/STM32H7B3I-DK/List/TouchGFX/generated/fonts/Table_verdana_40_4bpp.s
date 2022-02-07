///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.20.1.318/W64 for ARM        07/Feb/2022  20:39:54
// Copyright 1999-2021 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\99_Project\GitHub\TouchGFX\MyApplication\TouchGFX\generated\fonts\src\Table_verdana_40_4bpp.cpp
//        [UTF-8]
//    Command line =
//        -f
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\TouchGFX\generated\fonts\Table_verdana_40_4bpp.o.rsp
//        (D:\99_Project\GitHub\TouchGFX\MyApplication\TouchGFX\generated\fonts\src\Table_verdana_40_4bpp.cpp
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
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\TouchGFX\generated\fonts\Table_verdana_40_4bpp.o.d
//    Locale       =  C
//    List file    =
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\TouchGFX\generated\fonts\Table_verdana_40_4bpp.s
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

        EXTERN _ZN8touchgfx13GeneratedFontC1EPKNS_9GlyphNodeEtthhhhhPKPKhPKNS_11KerningNodeEttPKtPKNS_24FontContextualFormsTableE
        EXTERN kerning_verdana_40_4bpp
        EXTERN unicodes_verdana_40_4bpp_0

        PUBLIC _Z23getFont_verdana_40_4bppv
        PUBLIC glyphs_verdana_40_4bpp
        PUBLIC unicodes_verdana_40_4bpp
        
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
        
// D:\99_Project\GitHub\TouchGFX\MyApplication\TouchGFX\generated\fonts\src\Table_verdana_40_4bpp.cpp
//    1 // Autogenerated, do not edit
//    2 
//    3 #include <fonts/GeneratedFont.hpp>
//    4 
//    5 FONT_TABLE_LOCATION_FLASH_PRAGMA

        SECTION FontFlashSection:CONST:REORDER:ROOT(2)
        DATA
//    6 KEEP extern const touchgfx::GlyphNode glyphs_verdana_40_4bpp[] FONT_TABLE_LOCATION_FLASH_ATTRIBUTE = {
glyphs_verdana_40_4bpp:
        DATA32
        DC32 0
        DATA16
        DC16 63
        DATA8
        DC8 17, 31, 31, 3, 22, 0, 0, 0
        DATA16
        DS8 2
//    7     {     0, 0x003F,  17,  31,  31,   3,  22,   0,   0, 0x00 }
//    8 };
//    9 
//   10 // verdana_40_4bpp
//   11 FONT_TABLE_LOCATION_FLASH_PRAGMA
//   12 KEEP extern const touchgfx::GlyphNode glyphs_verdana_40_4bpp[] FONT_TABLE_LOCATION_FLASH_ATTRIBUTE;
//   13 FONT_GLYPH_LOCATION_FLASH_PRAGMA
//   14 KEEP extern const uint8_t unicodes_verdana_40_4bpp_0[] FONT_GLYPH_LOCATION_FLASH_ATTRIBUTE;
//   15 FONT_SEARCHTABLE_LOCATION_FLASH_PRAGMA

        SECTION FontSearchFlashSection:CONST:REORDER:ROOT(2)
        DATA
//   16 KEEP extern const uint8_t* const unicodes_verdana_40_4bpp[] FONT_SEARCHTABLE_LOCATION_FLASH_ATTRIBUTE = {
unicodes_verdana_40_4bpp:
        DATA32
        DC32 unicodes_verdana_40_4bpp_0
//   17     unicodes_verdana_40_4bpp_0
//   18 };
//   19 FONT_KERNING_LOCATION_FLASH_PRAGMA
//   20 KEEP extern const touchgfx::KerningNode kerning_verdana_40_4bpp[] FONT_KERNING_LOCATION_FLASH_ATTRIBUTE;
//   21 touchgfx::GeneratedFont& getFont_verdana_40_4bpp();
//   22 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _Z23getFont_verdana_40_4bppv
        THUMB
//   23 touchgfx::GeneratedFont& getFont_verdana_40_4bpp()
//   24 {
_Z23getFont_verdana_40_4bppv:
        PUSH     {LR}           
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+44     
          CFI CFA R13+48
        LDR.N    R1,??getFont_verdana_40_4bpp_0
        LDRB     R0,[R1, #+0]   
        CMP      R0,#+0         
        BNE.N    ??getFont_verdana_40_4bpp_1
//   25     static touchgfx::GeneratedFont verdana_40_4bpp(glyphs_verdana_40_4bpp, 1, 40, 0, 4, 1, 0, 0, unicodes_verdana_40_4bpp, kerning_verdana_40_4bpp, 63, 0, 0, 0);
        MOVS     R0,#+1         
        STRB     R0,[R1, #+0]   
        MOVS     R0,#+0         
        STR      R0,[SP, #+40]  
        MOVS     R0,#+0         
        STR      R0,[SP, #+36]  
        MOVS     R0,#+0         
        STR      R0,[SP, #+32]  
        MOVS     R0,#+63        
        STR      R0,[SP, #+28]  
        LDR.N    R0,??getFont_verdana_40_4bpp_0+0x4
        STR      R0,[SP, #+24]  
        LDR.N    R0,??getFont_verdana_40_4bpp_0+0x8
        STR      R0,[SP, #+20]  
        MOVS     R0,#+0         
        STR      R0,[SP, #+16]  
        MOVS     R0,#+0         
        STR      R0,[SP, #+12]  
        MOVS     R0,#+1         
        STR      R0,[SP, #+8]   
        MOVS     R0,#+4         
        STR      R0,[SP, #+4]   
        MOVS     R0,#+0         
        STR      R0,[SP, #+0]   
        MOVS     R3,#+40        
        MOVS     R2,#+1         
        LDR.N    R1,??getFont_verdana_40_4bpp_0+0xC
        LDR.N    R0,??getFont_verdana_40_4bpp_0+0x10
          CFI FunCall _ZN8touchgfx13GeneratedFontC1EPKNS_9GlyphNodeEtthhhhhPKPKhPKNS_11KerningNodeEttPKtPKNS_24FontContextualFormsTableE
        BL       _ZN8touchgfx13GeneratedFontC1EPKNS_9GlyphNodeEtthhhhhPKPKhPKNS_11KerningNodeEttPKtPKNS_24FontContextualFormsTableE
//   26     return verdana_40_4bpp;
??getFont_verdana_40_4bpp_1:
        LDR.N    R0,??getFont_verdana_40_4bpp_0+0x10
        ADD      SP,SP,#+44     
          CFI CFA R13+4
        POP      {PC}           
        Nop                     
        DATA
??getFont_verdana_40_4bpp_0:
        DATA32
        DC32     `getFont_verdana_40_4bpp()::static guard for verdana_40_4bpp`
        DC32     kerning_verdana_40_4bpp
        DC32     unicodes_verdana_40_4bpp
        DC32     glyphs_verdana_40_4bpp
        DC32     `getFont_verdana_40_4bpp()::verdana_40_4bpp`
//   27 }
          CFI EndBlock cfiBlock0

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
// __absolute unsigned char static guard for verdana_40_4bpp
`getFont_verdana_40_4bpp()::static guard for verdana_40_4bpp`:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`getFont_verdana_40_4bpp()::verdana_40_4bpp`:
        DS8 40

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 
//  41 bytes in section .bss
// 100 bytes in section .text
//  16 bytes in section FontFlashSection
//   4 bytes in section FontSearchFlashSection
// 
// 100 bytes of CODE  memory
//  20 bytes of CONST memory
//  41 bytes of DATA  memory
//
//Errors: none
//Warnings: none
