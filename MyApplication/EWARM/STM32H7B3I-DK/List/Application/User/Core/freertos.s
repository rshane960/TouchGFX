///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.20.1.318/W64 for ARM        09/Feb/2022  10:51:35
// Copyright 1999-2021 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\Core\Src\freertos.c
//        [UTF-8]
//    Command line =
//        -f
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Application\User\Core\freertos.o.rsp
//        (D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\Core\Src\freertos.c
//        -D USE_HAL_DRIVER -D STM32H7B3xxQ -D USE_BPP=24 -lC
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\Application\User\Core
//        -lA
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\Application\User\Core
//        -o
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Application\User\Core
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
//        -Ol --source_encoding utf8 --text_out utf8 --utf8_text_in)
//        --dependencies=n
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Application\User\Core\freertos.o.d
//    Locale       =  C
//    List file    =
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\Application\User\Core\freertos.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Runtime", "1"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1


        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\Core\Src\freertos.c
//    1 /* USER CODE BEGIN Header */
//    2 /**
//    3   ******************************************************************************
//    4   * File Name          : freertos.c
//    5   * Description        : Code for freertos applications
//    6   ******************************************************************************
//    7   * @attention
//    8   *
//    9   * <h2><center>&copy; Copyright (c) 2019 STMicroelectronics.
//   10   * All rights reserved.</center></h2>
//   11   *
//   12   * This software component is licensed by ST under Ultimate Liberty license
//   13   * SLA0044, the "License"; You may not use this file except in compliance with
//   14   * the License. You may obtain a copy of the License at:
//   15   *                             www.st.com/SLA0044
//   16   *
//   17   ******************************************************************************
//   18   */
//   19 /* USER CODE END Header */
//   20 
//   21 /* Includes ------------------------------------------------------------------*/
//   22 #include "FreeRTOS.h"
//   23 #include "task.h"
//   24 #include "main.h"
//   25 
//   26 /* Private includes ----------------------------------------------------------*/
//   27 /* USER CODE BEGIN Includes */
//   28 
//   29 /* USER CODE END Includes */
//   30 
//   31 /* Private typedef -----------------------------------------------------------*/
//   32 /* USER CODE BEGIN PTD */
//   33 
//   34 /* USER CODE END PTD */
//   35 
//   36 /* Private define ------------------------------------------------------------*/
//   37 /* USER CODE BEGIN PD */
//   38 
//   39 /* USER CODE END PD */
//   40 
//   41 /* Private macro -------------------------------------------------------------*/
//   42 /* USER CODE BEGIN PM */
//   43 
//   44 /* USER CODE END PM */
//   45 
//   46 /* Private variables ---------------------------------------------------------*/
//   47 /* USER CODE BEGIN Variables */
//   48 
//   49 /* USER CODE END Variables */
//   50 
//   51 /* Private function prototypes -----------------------------------------------*/
//   52 /* USER CODE BEGIN FunctionPrototypes */
//   53    
//   54 /* USER CODE END FunctionPrototypes */
//   55 
//   56 /* Private application code --------------------------------------------------*/
//   57 /* USER CODE BEGIN Application */
//   58      
//   59 /* USER CODE END Application */
//   60 
// 
// 
// 0 bytes of memory
//
//Errors: none
//Warnings: none
