///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.20.1.318/W64 for ARM        08/Feb/2022  20:54:19
// Copyright 1999-2021 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\99_Project\GitHub\TouchGFX\MyApplication\TouchGFX\generated\fonts\src\ApplicationFontProvider.cpp
//        [UTF-8]
//    Command line =
//        -f
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\TouchGFX\generated\fonts\ApplicationFontProvider.o.rsp
//        (D:\99_Project\GitHub\TouchGFX\MyApplication\TouchGFX\generated\fonts\src\ApplicationFontProvider.cpp
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
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\TouchGFX\generated\fonts\ApplicationFontProvider.o.d
//    Locale       =  C
//    List file    =
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\TouchGFX\generated\fonts\ApplicationFontProvider.s
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
        EXTERN _ZTVN10__cxxabiv117__class_type_infoE
        EXTERN _ZTVN10__cxxabiv120__si_class_type_infoE
        EXTERN _ZdlPvj

        PUBLIC _ZN23ApplicationFontProvider7getFontEt
        PUBLIC _ZN23ApplicationFontProviderD0Ev
        PUBLIC _ZN23ApplicationFontProviderD1Ev
        PUBLIC _ZTI23ApplicationFontProvider
        PUBLIC _ZTIN8touchgfx12FontProviderE
        PUBLIC _ZTS23ApplicationFontProvider
        PUBLIC _ZTSN8touchgfx12FontProviderE
        PUBLIC _ZTV23ApplicationFontProvider
        
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
        
// D:\99_Project\GitHub\TouchGFX\MyApplication\TouchGFX\generated\fonts\src\ApplicationFontProvider.cpp
//    1 /* DO NOT EDIT THIS FILE */
//    2 /* This file is autogenerated by the text-database code generator */
//    3 
//    4 #include <fonts/ApplicationFontProvider.hpp>

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN23ApplicationFontProviderD0Ev
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _ZN23ApplicationFontProviderD0Ev
        THUMB
// __vfp ApplicationFontProvider::deleter ~ApplicationFontProvider() noexcept
_ZN23ApplicationFontProviderD0Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZN23ApplicationFontProviderD1Ev
        BL       _ZN23ApplicationFontProviderD1Ev
        MOVS     R1,#+4         
        MOVS     R0,R4          
          CFI FunCall _ZdlPvj
        BL       _ZdlPvj        
        POP      {R4,PC}        
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN23ApplicationFontProviderD1Ev
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _ZN23ApplicationFontProviderD1Ev
          CFI NoCalls
        THUMB
// __vfp ApplicationFontProvider::~ApplicationFontProvider() noexcept
_ZN23ApplicationFontProviderD1Ev:
        BX       LR             
          CFI EndBlock cfiBlock1
//    5 #include <fonts/GeneratedFont.hpp>
//    6 #include <texts/TypedTextDatabase.hpp>
//    7 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _ZN23ApplicationFontProvider7getFontEt
        THUMB
//    8 touchgfx::Font* ApplicationFontProvider::getFont(touchgfx::FontId typography)
//    9 {
_ZN23ApplicationFontProvider7getFontEt:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   10     switch (typography)
        UXTH     R1,R1          
        CMP      R1,#+0         
        BEQ.N    ??getFont_0    
        CMP      R1,#+2         
        BEQ.N    ??getFont_1    
        BCC.N    ??getFont_2    
        B.N      ??getFont_3    
//   11     {
//   12     case Typography::DEFAULT:
//   13         // verdana_20_4bpp
//   14         return const_cast<touchgfx::Font*>(TypedTextDatabase::getFonts()[0]);
??getFont_0:
          CFI FunCall _ZN17TypedTextDatabase8getFontsEv
        BL       _ZN17TypedTextDatabase8getFontsEv
        LDR      R0,[R0, #+0]   
        B.N      ??getFont_4    
//   15     case Typography::LARGE:
//   16         // verdana_40_4bpp
//   17         return const_cast<touchgfx::Font*>(TypedTextDatabase::getFonts()[1]);
??getFont_2:
          CFI FunCall _ZN17TypedTextDatabase8getFontsEv
        BL       _ZN17TypedTextDatabase8getFontsEv
        LDR      R0,[R0, #+4]   
        B.N      ??getFont_4    
//   18     case Typography::SMALL:
//   19         // verdana_10_4bpp
//   20         return const_cast<touchgfx::Font*>(TypedTextDatabase::getFonts()[2]);
??getFont_1:
          CFI FunCall _ZN17TypedTextDatabase8getFontsEv
        BL       _ZN17TypedTextDatabase8getFontsEv
        LDR      R0,[R0, #+8]   
        B.N      ??getFont_4    
//   21     default:
//   22         return 0;
??getFont_3:
        MOVS     R0,#+0         
??getFont_4:
        POP      {R1,PC}        
//   23     }
//   24 }
          CFI EndBlock cfiBlock2

        SECTION `.iar_vfe_vtableinfo_ZTV23ApplicationFontProvider`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV23ApplicationFontProvider
        DATA
        DC32    _ZTV23ApplicationFontProvider
        DC32    5
        DC32    2
        DC32    _ZTI23ApplicationFontProvider
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTIN8touchgfx12FontProviderE
        DC32    0
        DC32    1
        DC32    _ZTI23ApplicationFontProvider
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV23ApplicationFontProvider
        DATA
// __absolute void (*const ApplicationFontProvider::__vtbl[5])()
_ZTV23ApplicationFontProvider:
        DATA32
        DC32 0x0, _ZTI23ApplicationFontProvider
        DC32 _ZN23ApplicationFontProvider7getFontEt
        DC32 _ZN23ApplicationFontProviderD1Ev, _ZN23ApplicationFontProviderD0Ev

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI23ApplicationFontProvider
        DATA
// __absolute __si_class_type_info const <Typeinfo for ApplicationFontProvider>
_ZTI23ApplicationFontProvider:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8
        DC32 _ZTS23ApplicationFontProvider, _ZTIN8touchgfx12FontProviderE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTIN8touchgfx12FontProviderE
        DATA
// __absolute __class_type_info const <Typeinfo for touchgfx::FontProvider>
_ZTIN8touchgfx12FontProviderE:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8
        DC32 _ZTSN8touchgfx12FontProviderE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTSN8touchgfx12FontProviderE
        DATA
// __absolute char const <Typeinfo name for touchgfx::FontProvider>[26]
_ZTSN8touchgfx12FontProviderE:
        DATA8
        DC8 "N8touchgfx12FontProviderE"
        DATA16
        DS8 2

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS23ApplicationFontProvider
        DATA
// __absolute char const <Typeinfo name for ApplicationFontProvider>[26]
_ZTS23ApplicationFontProvider:
        DATA8
        DC8 "23ApplicationFontProvider"
        DATA16
        DS8 2

        END
// 
// 96 bytes in section .rodata
// 66 bytes in section .text
// 
// 44 bytes of CODE  memory (+ 22 bytes shared)
//  0 bytes of CONST memory (+ 96 bytes shared)
//
//Errors: none
//Warnings: none
