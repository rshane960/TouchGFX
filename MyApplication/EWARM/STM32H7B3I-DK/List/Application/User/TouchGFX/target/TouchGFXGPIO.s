///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.20.1.318/W64 for ARM        08/Feb/2022  20:54:06
// Copyright 1999-2021 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\99_Project\GitHub\TouchGFX\MyApplication\TouchGFX\target\TouchGFXGPIO.cpp
//        [UTF-8]
//    Command line =
//        -f
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Application\User\TouchGFX\target\TouchGFXGPIO.o.rsp
//        (D:\99_Project\GitHub\TouchGFX\MyApplication\TouchGFX\target\TouchGFXGPIO.cpp
//        -D USE_HAL_DRIVER -D STM32H7B3xxQ -D USE_BPP=24 -lC
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\Application\User\TouchGFX\target
//        -lA
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\Application\User\TouchGFX\target
//        -o
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Application\User\TouchGFX\target
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
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Application\User\TouchGFX\target\TouchGFXGPIO.o.d
//    Locale       =  C
//    List file    =
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\Application\User\TouchGFX\target\TouchGFXGPIO.s
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

        EXTERN HAL_GPIO_ReadPin
        EXTERN HAL_GPIO_TogglePin
        EXTERN HAL_GPIO_WritePin

        PUBLIC _ZN8touchgfx4GPIO3getENS0_7GPIO_IDE
        PUBLIC _ZN8touchgfx4GPIO3setENS0_7GPIO_IDE
        PUBLIC _ZN8touchgfx4GPIO4initEv
        PUBLIC _ZN8touchgfx4GPIO5clearENS0_7GPIO_IDE
        PUBLIC _ZN8touchgfx4GPIO6toggleENS0_7GPIO_IDE
        
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
        
// D:\99_Project\GitHub\TouchGFX\MyApplication\TouchGFX\target\TouchGFXGPIO.cpp
//    1 /**
//    2   ******************************************************************************
//    3   * File Name          : TouchGFXGPIO.cpp
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
//   19 #include <touchgfx/hal/GPIO.hpp>
//   20 
//   21 /**
//   22  * GPIO_ID Enum, these are used bt TouchGFX framework to signal events.
//   23  *
//   24  * VSYNC_FREQ,  /// Pin is toggled at each VSYNC
//   25  * RENDER_TIME, /// Pin is high when frame rendering begins, low when finished
//   26  * FRAME_RATE,  /// Pin is toggled when the frame buffers are swapped.
//   27  * MCU_ACTIVE   /// Pin is high when framework is utilizing the MCU.
//   28  *
//   29  */
//   30 
//   31 /* USER CODE BEGIN TouchGFXGPIO.cpp */
//   32 
//   33 #include <main.h>
//   34 
//   35 using namespace touchgfx;
//   36 
//   37 /*
//   38  * Perform configuration of IO pins.
//   39  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function _ZN8touchgfx4GPIO4initEv
          CFI NoCalls
        THUMB
//   40 void GPIO::init()
//   41 {
//   42     // Done by CubeMX in main.c
//   43 }
_ZN8touchgfx4GPIO4initEv:
        BX       LR             
          CFI EndBlock cfiBlock0
//   44 
//   45 /*
//   46  * Sets a pin high.
//   47  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function _ZN8touchgfx4GPIO3setENS0_7GPIO_IDE
        THUMB
//   48 void GPIO::set(GPIO_ID id)
//   49 {
_ZN8touchgfx4GPIO3setENS0_7GPIO_IDE:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   50     switch (id)
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??set_0        
        CMP      R0,#+2         
        BEQ.N    ??set_1        
        BCC.N    ??set_2        
        CMP      R0,#+3         
        BEQ.N    ??set_3        
        B.N      ??set_4        
//   51     {
//   52     case GPIO::VSYNC_FREQ:
//   53 //        HAL_GPIO_WritePin(GPIOG, LED3_Pin, GPIO_PIN_SET);
//   54         HAL_GPIO_WritePin(GPIOG, VSYNC_FREQ_Pin, GPIO_PIN_SET);
??set_0:
        MOVS     R2,#+1         
        MOV      R1,#+4096      
        LDR.N    R0,??DataTable4
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//   55         break;
        B.N      ??set_4        
//   56     case GPIO::RENDER_TIME:
//   57 //        HAL_GPIO_WritePin(GPIOG, LED2_Pin, GPIO_PIN_SET);
//   58         HAL_GPIO_WritePin(GPIOG, RENDER_TIME_Pin, GPIO_PIN_SET);
??set_2:
        MOVS     R2,#+1         
        MOV      R1,#+16384     
        LDR.N    R0,??DataTable4
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//   59         break;
        B.N      ??set_4        
//   60     case GPIO::FRAME_RATE:
//   61         HAL_GPIO_WritePin(GPIOG, FRAME_RATE_Pin, GPIO_PIN_SET);
??set_1:
        MOVS     R2,#+1         
        MOV      R1,#+32768     
        LDR.N    R0,??DataTable4
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//   62         break;
        B.N      ??set_4        
//   63     case GPIO::MCU_ACTIVE:
//   64         HAL_GPIO_WritePin(GPIOG, MCU_ACTIVE_Pin, GPIO_PIN_SET);
??set_3:
        MOVS     R2,#+1         
        MOVS     R1,#+1         
        LDR.N    R0,??DataTable4
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//   65         break;
//   66     }
//   67 }
??set_4:
        POP      {R0,PC}        
          CFI EndBlock cfiBlock1
//   68 
//   69 /*
//   70  * Sets a pin low.
//   71  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function _ZN8touchgfx4GPIO5clearENS0_7GPIO_IDE
        THUMB
//   72 void GPIO::clear(GPIO_ID id)
//   73 {
_ZN8touchgfx4GPIO5clearENS0_7GPIO_IDE:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//   74     switch (id)
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??clear_0      
        CMP      R0,#+2         
        BEQ.N    ??clear_1      
        BCC.N    ??clear_2      
        CMP      R0,#+3         
        BEQ.N    ??clear_3      
        B.N      ??clear_4      
//   75     {
//   76     case GPIO::VSYNC_FREQ:
//   77 //        HAL_GPIO_WritePin(GPIOG, LED3_Pin, GPIO_PIN_RESET);
//   78         HAL_GPIO_WritePin(GPIOG, VSYNC_FREQ_Pin, GPIO_PIN_RESET);
??clear_0:
        MOVS     R2,#+0         
        MOV      R1,#+4096      
        LDR.N    R0,??DataTable4
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//   79         break;
        B.N      ??clear_4      
//   80     case GPIO::RENDER_TIME:
//   81 //        HAL_GPIO_WritePin(GPIOG, LED2_Pin, GPIO_PIN_RESET);
//   82         HAL_GPIO_WritePin(GPIOG, RENDER_TIME_Pin, GPIO_PIN_RESET);
??clear_2:
        MOVS     R2,#+0         
        MOV      R1,#+16384     
        LDR.N    R0,??DataTable4
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//   83         break;
        B.N      ??clear_4      
//   84     case GPIO::FRAME_RATE:
//   85         HAL_GPIO_WritePin(GPIOG, FRAME_RATE_Pin, GPIO_PIN_RESET);
??clear_1:
        MOVS     R2,#+0         
        MOV      R1,#+32768     
        LDR.N    R0,??DataTable4
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//   86         break;
        B.N      ??clear_4      
//   87     case GPIO::MCU_ACTIVE:
//   88         HAL_GPIO_WritePin(GPIOG, MCU_ACTIVE_Pin, GPIO_PIN_RESET);
??clear_3:
        MOVS     R2,#+0         
        MOVS     R1,#+1         
        LDR.N    R0,??DataTable4
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//   89         break;
//   90     }
//   91 }
??clear_4:
        POP      {R0,PC}        
          CFI EndBlock cfiBlock2
//   92 
//   93 /*
//   94  * Toggles a pin.
//   95  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function _ZN8touchgfx4GPIO6toggleENS0_7GPIO_IDE
        THUMB
//   96 void GPIO::toggle(GPIO_ID id)
//   97 {
_ZN8touchgfx4GPIO6toggleENS0_7GPIO_IDE:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
//   98     switch (id)
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??toggle_0     
        CMP      R0,#+2         
        BEQ.N    ??toggle_1     
        BCC.N    ??toggle_2     
        CMP      R0,#+3         
        BEQ.N    ??toggle_3     
        B.N      ??toggle_4     
//   99     {
//  100     case GPIO::VSYNC_FREQ:
//  101         HAL_GPIO_TogglePin(GPIOG, LED3_Pin);
??toggle_0:
        LDR.N    R4,??DataTable4
        MOV      R1,#+2048      
        MOVS     R0,R4          
          CFI FunCall HAL_GPIO_TogglePin
        BL       HAL_GPIO_TogglePin
//  102         HAL_GPIO_TogglePin(GPIOG, VSYNC_FREQ_Pin);
        MOV      R1,#+4096      
        MOVS     R0,R4          
          CFI FunCall HAL_GPIO_TogglePin
        BL       HAL_GPIO_TogglePin
//  103         break;
        B.N      ??toggle_4     
//  104     case GPIO::RENDER_TIME:
//  105         HAL_GPIO_TogglePin(GPIOG, LED2_Pin);
??toggle_2:
        LDR.N    R4,??DataTable4
        MOVS     R1,#+4         
        MOVS     R0,R4          
          CFI FunCall HAL_GPIO_TogglePin
        BL       HAL_GPIO_TogglePin
//  106         HAL_GPIO_TogglePin(GPIOG, RENDER_TIME_Pin);
        MOV      R1,#+16384     
        MOVS     R0,R4          
          CFI FunCall HAL_GPIO_TogglePin
        BL       HAL_GPIO_TogglePin
//  107         break;
        B.N      ??toggle_4     
//  108     case GPIO::FRAME_RATE:
//  109         HAL_GPIO_TogglePin(GPIOG, FRAME_RATE_Pin);
??toggle_1:
        MOV      R1,#+32768     
        LDR.N    R0,??DataTable4
          CFI FunCall HAL_GPIO_TogglePin
        BL       HAL_GPIO_TogglePin
//  110         break;
        B.N      ??toggle_4     
//  111     case GPIO::MCU_ACTIVE:
//  112         HAL_GPIO_TogglePin(GPIOG, MCU_ACTIVE_Pin);
??toggle_3:
        MOVS     R1,#+1         
        LDR.N    R0,??DataTable4
          CFI FunCall HAL_GPIO_TogglePin
        BL       HAL_GPIO_TogglePin
//  113         break;
//  114     }
//  115 }
??toggle_4:
        POP      {R4,PC}        
          CFI EndBlock cfiBlock3
//  116 
//  117 /*
//  118  * Gets the state of a pin.
//  119  */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function _ZN8touchgfx4GPIO3getENS0_7GPIO_IDE
        THUMB
//  120 bool GPIO::get(GPIO_ID id)
//  121 {
_ZN8touchgfx4GPIO3getENS0_7GPIO_IDE:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  122     GPIO_PinState bitstatus = GPIO_PIN_RESET;
        MOVS     R1,#+0         
//  123     switch (id)
        UXTB     R0,R0          
        CMP      R0,#+0         
        BEQ.N    ??get_0        
        CMP      R0,#+2         
        BEQ.N    ??get_1        
        BCC.N    ??get_2        
        CMP      R0,#+3         
        BEQ.N    ??get_3        
        B.N      ??get_4        
//  124     {
//  125     case GPIO::VSYNC_FREQ:
//  126         bitstatus = HAL_GPIO_ReadPin(GPIOG, LED3_Pin);
??get_0:
        MOV      R1,#+2048      
        LDR.N    R0,??DataTable4
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        MOVS     R1,R0          
//  127         break;
        B.N      ??get_4        
//  128     case GPIO::RENDER_TIME:
//  129         bitstatus = HAL_GPIO_ReadPin(GPIOG, LED2_Pin);
??get_2:
        MOVS     R1,#+4         
        LDR.N    R0,??DataTable4
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        MOVS     R1,R0          
//  130         break;
        B.N      ??get_4        
//  131     case GPIO::FRAME_RATE:
//  132         bitstatus = HAL_GPIO_ReadPin(GPIOG, FRAME_RATE_Pin);
??get_1:
        MOV      R1,#+32768     
        LDR.N    R0,??DataTable4
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        MOVS     R1,R0          
//  133         break;
        B.N      ??get_4        
//  134     case GPIO::MCU_ACTIVE:
//  135         bitstatus = HAL_GPIO_ReadPin(GPIOG, MCU_ACTIVE_Pin);
??get_3:
        MOVS     R1,#+1         
        LDR.N    R0,??DataTable4
          CFI FunCall HAL_GPIO_ReadPin
        BL       HAL_GPIO_ReadPin
        MOVS     R1,R0          
//  136         break;
//  137     }
//  138     return (bitstatus == GPIO_PIN_SET);
??get_4:
        UXTB     R1,R1          
        CMP      R1,#+1         
        BNE.N    ??get_5        
        MOVS     R0,#+1         
        B.N      ??get_6        
??get_5:
        MOVS     R0,#+0         
??get_6:
        UXTB     R0,R0          
        POP      {R1,PC}        
//  139 }
          CFI EndBlock cfiBlock4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DATA32
        DC32     0x58021800     

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  140 
//  141 /* USER CODE END TouchGFXGPIO.cpp */
//  142 
//  143 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
// 330 bytes in section .text
// 
// 330 bytes of CODE memory
//
//Errors: none
//Warnings: none
