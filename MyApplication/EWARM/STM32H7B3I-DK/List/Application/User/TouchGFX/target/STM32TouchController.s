///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.20.1.318/W64 for ARM        09/Feb/2022  10:51:08
// Copyright 1999-2021 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\TouchGFX\target\STM32TouchController.cpp
//        [UTF-8]
//    Command line =
//        -f
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Application\User\TouchGFX\target\STM32TouchController.o.rsp
//        (D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\TouchGFX\target\STM32TouchController.cpp
//        -D USE_HAL_DRIVER -D STM32H7B3xxQ -D USE_BPP=24 -lC
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\Application\User\TouchGFX\target
//        -lA
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\Application\User\TouchGFX\target
//        -o
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Application\User\TouchGFX\target
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
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Application\User\TouchGFX\target\STM32TouchController.o.d
//    Locale       =  C
//    List file    =
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\Application\User\TouchGFX\target\STM32TouchController.s
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

        EXTERN BSP_TS_GetState
        EXTERN BSP_TS_Init
        EXTERN _ZN8touchgfx3HAL18FRAME_BUFFER_WIDTHE
        EXTERN _ZN8touchgfx3HAL19FRAME_BUFFER_HEIGHTE
        EXTERN _ZTVN10__cxxabiv117__class_type_infoE
        EXTERN _ZTVN10__cxxabiv120__si_class_type_infoE
        EXTERN _ZdlPvj
        EXTERN memset

        PUBLIC _ZN20STM32TouchController11sampleTouchERiS0_
        PUBLIC _ZN20STM32TouchController4initEv
        PUBLIC _ZN20STM32TouchControllerD0Ev
        PUBLIC _ZN20STM32TouchControllerD1Ev
        PUBLIC _ZTI20STM32TouchController
        PUBLIC _ZTIN8touchgfx15TouchControllerE
        PUBLIC _ZTS20STM32TouchController
        PUBLIC _ZTSN8touchgfx15TouchControllerE
        PUBLIC _ZTV20STM32TouchController
        
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
        
// D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\TouchGFX\target\STM32TouchController.cpp
//    1 /**
//    2   ******************************************************************************
//    3   * File Name          : STM32TouchController.cpp
//    4   ******************************************************************************
//    5   * This file is generated by TouchGFX Generator 4.18.1.
//    6   ******************************************************************************
//    7   * @attention
//    8   *
//    9   * Copyright (c) 2022 STMicroelectronics.
//   10   * All rights reserved.
//   11   *
//   12   * This software is licensed under terms that can be found in the LICENSE file
//   13   * in the root directory of this software component.
//   14   * If no LICENSE file comes with this software, it is provided AS-IS.
//   15   *
//   16   ******************************************************************************
//   17   */
//   18 
//   19 /* USER CODE BEGIN STM32TouchController */
//   20 
//   21 #include <STM32TouchController.hpp>

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN20STM32TouchControllerD0Ev
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _ZN20STM32TouchControllerD0Ev
        THUMB
// __vfp STM32TouchController::deleter ~STM32TouchController() noexcept
_ZN20STM32TouchControllerD0Ev:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        MOVS     R0,R4          
          CFI FunCall _ZN20STM32TouchControllerD1Ev
        BL       _ZN20STM32TouchControllerD1Ev
        MOVS     R1,#+4         
        MOVS     R0,R4          
          CFI FunCall _ZdlPvj
        BL       _ZdlPvj        
        POP      {R4,PC}        
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP _ZN20STM32TouchControllerD1Ev
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _ZN20STM32TouchControllerD1Ev
          CFI NoCalls
        THUMB
// __vfp STM32TouchController::~STM32TouchController() noexcept
_ZN20STM32TouchControllerD1Ev:
        BX       LR             
          CFI EndBlock cfiBlock1
//   22 #include <stm32h7b3i_discovery_ts.h>
//   23 #include <TouchGFXHAL.hpp>
//   24 #include <cmsis_os.h>
//   25 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _ZN20STM32TouchController4initEv
        THUMB
//   26 void STM32TouchController::init()
//   27 {
_ZN20STM32TouchController4initEv:
        PUSH     {R3-R7,LR}     
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+24
//   28     TS_Init_t hTS;
//   29 
//   30     hTS.Orientation = TS_SWAP_XY;
        MOVS     R0,#+8         
        STR      R0,[SP, #+8]   
//   31     hTS.Accuracy = 0;
        MOVS     R0,#+0         
        STR      R0,[SP, #+12]  
//   32     hTS.Width = touchgfx::HAL::FRAME_BUFFER_WIDTH;
        LDR.N    R0,??DataTable0
        LDRH     R0,[R0, #+0]   
        STR      R0,[SP, #+0]   
//   33     hTS.Height = touchgfx::HAL::FRAME_BUFFER_HEIGHT;
        LDR.N    R0,??DataTable0_1
        LDRH     R0,[R0, #+0]   
        STR      R0,[SP, #+4]   
//   34     BSP_TS_Init(0, &hTS);
        MOV      R1,SP          
        MOVS     R0,#+0         
          CFI FunCall BSP_TS_Init
        BL       BSP_TS_Init    
//   35 }
        ADD      SP,SP,#+20     
          CFI CFA R13+4
        POP      {PC}           
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0:
        DATA32
        DC32     _ZN8touchgfx3HAL18FRAME_BUFFER_WIDTHE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_1:
        DATA32
        DC32     _ZN8touchgfx3HAL19FRAME_BUFFER_HEIGHTE
//   36 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _ZN20STM32TouchController11sampleTouchERiS0_
        THUMB
//   37 bool STM32TouchController::sampleTouch(int32_t& x, int32_t& y)
//   38 {
_ZN20STM32TouchController11sampleTouchERiS0_:
        PUSH     {R1-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+24
        MOVS     R4,R1          
        MOVS     R5,R2          
        MOVS     R2,#+12        
        MOVS     R1,#+0         
        MOV      R0,SP          
          CFI FunCall memset
        BL       memset         
//   39     TS_State_t TS_State = { 0 };
//   40 
//   41     /* This should never fail !! */
//   42     if (BSP_TS_GetState(0, &TS_State) != BSP_ERROR_NONE)
        MOV      R1,SP          
        MOVS     R0,#+0         
          CFI FunCall BSP_TS_GetState
        BL       BSP_TS_GetState
        CMP      R0,#+0         
        BEQ.N    ??sampleTouch_0
//   43     {
//   44         configASSERT(0);
        MOVS     R0,#+80        
        MSR      BASEPRI,R0     
        DSB      SY             
        ISB      SY             
??sampleTouch_1:
        B.N      ??sampleTouch_1
//   45     }
//   46 
//   47     if (TS_State.TouchDetected)
??sampleTouch_0:
        LDR      R0,[SP, #+0]   
        CMP      R0,#+0         
        BEQ.N    ??sampleTouch_2
//   48     {
//   49         x = TS_State.TouchX;
        LDR      R0,[SP, #+4]   
        STR      R0,[R4, #+0]   
//   50         y = TS_State.TouchY;
        LDR      R0,[SP, #+8]   
        STR      R0,[R5, #+0]   
//   51 
//   52         return true;
        MOVS     R0,#+1         
        B.N      ??sampleTouch_3
//   53     }
//   54 
//   55     return false;
??sampleTouch_2:
        MOVS     R0,#+0         
??sampleTouch_3:
        POP      {R1-R5,PC}     
//   56 }
          CFI EndBlock cfiBlock3

        SECTION `.iar_vfe_vtableinfo_ZTV20STM32TouchController`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        SECTION_GROUP _ZTV20STM32TouchController
        DATA
        DC32    _ZTV20STM32TouchController
        DC32    6
        DC32    2
        DC32    _ZTI20STM32TouchController
        DC32    1
        DC32    2
        DC32    0
        DC32    _ZTIN8touchgfx15TouchControllerE
        DC32    0
        DC32    1
        DC32    _ZTI20STM32TouchController
        DC32    1
        DC32    2
        DC32    0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTV20STM32TouchController
        DATA
// __absolute void (*const STM32TouchController::__vtbl[6])()
_ZTV20STM32TouchController:
        DATA32
        DC32 0x0, _ZTI20STM32TouchController, _ZN20STM32TouchControllerD1Ev
        DC32 _ZN20STM32TouchControllerD0Ev, _ZN20STM32TouchController4initEv
        DC32 _ZN20STM32TouchController11sampleTouchERiS0_

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTI20STM32TouchController
        DATA
// __absolute __si_class_type_info const <Typeinfo for STM32TouchController>
_ZTI20STM32TouchController:
        DATA32
        DC32 _ZTVN10__cxxabiv120__si_class_type_infoE + 0x8
        DC32 _ZTS20STM32TouchController, _ZTIN8touchgfx15TouchControllerE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTIN8touchgfx15TouchControllerE
        DATA
// __absolute __class_type_info const <Typeinfo for touchgfx::TouchController>
_ZTIN8touchgfx15TouchControllerE:
        DATA32
        DC32 _ZTVN10__cxxabiv117__class_type_infoE + 0x8
        DC32 _ZTSN8touchgfx15TouchControllerE

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTSN8touchgfx15TouchControllerE
        DATA
// __absolute char const <Typeinfo name for touchgfx::TouchController>[29]
_ZTSN8touchgfx15TouchControllerE:
        DATA8
        DC8 "N8touchgfx15TouchControllerE"
        DATA
        DS8 3

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        SECTION_GROUP _ZTS20STM32TouchController
        DATA
// __absolute char const <Typeinfo name for STM32TouchController>[23]
_ZTS20STM32TouchController:
        DATA8
        DC8 "20STM32TouchController"
        DS8 1

        END
//   57 
//   58 /* USER CODE END STM32TouchController */
//   59 
//   60 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 100 bytes in section .rodata
// 130 bytes in section .text
// 
// 108 bytes of CODE  memory (+  22 bytes shared)
//   0 bytes of CONST memory (+ 100 bytes shared)
//
//Errors: none
//Warnings: none
