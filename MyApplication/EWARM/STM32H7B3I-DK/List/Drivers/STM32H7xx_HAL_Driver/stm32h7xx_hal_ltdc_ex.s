﻿///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.20.1.318/W64 for ARM        08/Feb/2022  20:54:13
// Copyright 1999-2021 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\99_Project\GitHub\TouchGFX\MyApplication\Drivers\STM32H7xx_HAL_Driver\Src\stm32h7xx_hal_ltdc_ex.c
//        [UTF-8]
//    Command line =
//        -f
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Drivers\STM32H7xx_HAL_Driver\stm32h7xx_hal_ltdc_ex.o.rsp
//        (D:\99_Project\GitHub\TouchGFX\MyApplication\Drivers\STM32H7xx_HAL_Driver\Src\stm32h7xx_hal_ltdc_ex.c
//        -D USE_HAL_DRIVER -D STM32H7B3xxQ -D USE_BPP=24 -lC
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\Drivers\STM32H7xx_HAL_Driver
//        -lA
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\Drivers\STM32H7xx_HAL_Driver
//        -o
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Drivers\STM32H7xx_HAL_Driver
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
//        -Ol --source_encoding utf8 --text_out utf8 --utf8_text_in)
//        --dependencies=n
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Drivers\STM32H7xx_HAL_Driver\stm32h7xx_hal_ltdc_ex.o.d
//    Locale       =  C
//    List file    =
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\Drivers\STM32H7xx_HAL_Driver\stm32h7xx_hal_ltdc_ex.s
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
// D:\99_Project\GitHub\TouchGFX\MyApplication\Drivers\STM32H7xx_HAL_Driver\Src\stm32h7xx_hal_ltdc_ex.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32h7xx_hal_ltdc_ex.c
//    4   * @author  MCD Application Team
//    5   * @brief   LTDC Extension HAL module driver.
//    6   ******************************************************************************
//    7   * @attention
//    8   *
//    9   * Copyright (c) 2017 STMicroelectronics.
//   10   * All rights reserved.
//   11   *
//   12   * This software is licensed under terms that can be found in the LICENSE file
//   13   * in the root directory of this software component.
//   14   * If no LICENSE file comes with this software, it is provided AS-IS.
//   15   *
//   16   ******************************************************************************
//   17   */
//   18 
//   19 /* Includes ------------------------------------------------------------------*/
//   20 #include "stm32h7xx_hal.h"
//   21 
//   22 /** @addtogroup STM32H7xx_HAL_Driver
//   23   * @{
//   24   */
//   25 
//   26 #if defined(HAL_LTDC_MODULE_ENABLED) && defined(HAL_DSI_MODULE_ENABLED)
//   27 
//   28 #if defined (LTDC) && defined (DSI)
//   29 
//   30 /** @defgroup LTDCEx LTDCEx
//   31   * @brief LTDC HAL module driver
//   32   * @{
//   33   */
//   34 
//   35 /* Private typedef -----------------------------------------------------------*/
//   36 /* Private define ------------------------------------------------------------*/
//   37 /* Private macro -------------------------------------------------------------*/
//   38 /* Private variables ---------------------------------------------------------*/
//   39 /* Private function prototypes -----------------------------------------------*/
//   40 /* Exported functions --------------------------------------------------------*/
//   41 
//   42 /** @defgroup LTDCEx_Exported_Functions LTDC Extended Exported Functions
//   43   * @{
//   44   */
//   45 
//   46 /** @defgroup LTDCEx_Exported_Functions_Group1 Initialization and Configuration functions
//   47   *  @brief   Initialization and Configuration functions
//   48   *
//   49 @verbatim
//   50  ===============================================================================
//   51                 ##### Initialization and Configuration functions #####
//   52  ===============================================================================
//   53     [..]  This section provides functions allowing to:
//   54       (+) Initialize and configure the LTDC
//   55 
//   56 @endverbatim
//   57   * @{
//   58   */
//   59 
//   60 /**
//   61   * @brief  Retrieve common parameters from DSI Video mode configuration structure
//   62   * @param  hltdc   pointer to a LTDC_HandleTypeDef structure that contains
//   63   *                 the configuration information for the LTDC.
//   64   * @param  VidCfg  pointer to a DSI_VidCfgTypeDef structure that contains
//   65   *                 the DSI video mode configuration parameters
//   66   * @note   The implementation of this function is taking into account the LTDC
//   67   *         polarities inversion as described in the current LTDC specification
//   68   * @retval HAL status
//   69   */
//   70 HAL_StatusTypeDef HAL_LTDCEx_StructInitFromVideoConfig(LTDC_HandleTypeDef *hltdc, DSI_VidCfgTypeDef *VidCfg)
//   71 {
//   72   /* Retrieve signal polarities from DSI */
//   73 
//   74   /* The following polarity is inverted:
//   75                      LTDC_DEPOLARITY_AL <-> LTDC_DEPOLARITY_AH */
//   76 
//   77   /* Note 1 : Code in line w/ Current LTDC specification */
//   78   hltdc->Init.DEPolarity = (VidCfg->DEPolarity == DSI_DATA_ENABLE_ACTIVE_HIGH) ? LTDC_DEPOLARITY_AL : LTDC_DEPOLARITY_AH;
//   79   hltdc->Init.VSPolarity = (VidCfg->VSPolarity == DSI_VSYNC_ACTIVE_HIGH) ? LTDC_VSPOLARITY_AH : LTDC_VSPOLARITY_AL;
//   80   hltdc->Init.HSPolarity = (VidCfg->HSPolarity == DSI_HSYNC_ACTIVE_HIGH) ? LTDC_HSPOLARITY_AH : LTDC_HSPOLARITY_AL;
//   81 
//   82   /* Note 2: Code to be used in case LTDC polarities inversion updated in the specification */
//   83   /* hltdc->Init.DEPolarity = VidCfg->DEPolarity << 29;
//   84      hltdc->Init.VSPolarity = VidCfg->VSPolarity << 29;
//   85      hltdc->Init.HSPolarity = VidCfg->HSPolarity << 29; */
//   86 
//   87   /* Retrieve vertical timing parameters from DSI */
//   88   hltdc->Init.VerticalSync       = VidCfg->VerticalSyncActive - 1U;
//   89   hltdc->Init.AccumulatedVBP     = VidCfg->VerticalSyncActive + VidCfg->VerticalBackPorch - 1U;
//   90   hltdc->Init.AccumulatedActiveH = VidCfg->VerticalSyncActive + VidCfg->VerticalBackPorch + VidCfg->VerticalActive - 1U;
//   91   hltdc->Init.TotalHeigh         = VidCfg->VerticalSyncActive + VidCfg->VerticalBackPorch + VidCfg->VerticalActive + VidCfg->VerticalFrontPorch - 1U;
//   92 
//   93   return HAL_OK;
//   94 }
//   95 
//   96 /**
//   97   * @brief  Retrieve common parameters from DSI Adapted command mode configuration structure
//   98   * @param  hltdc   pointer to a LTDC_HandleTypeDef structure that contains
//   99   *                 the configuration information for the LTDC.
//  100   * @param  CmdCfg  pointer to a DSI_CmdCfgTypeDef structure that contains
//  101   *                 the DSI command mode configuration parameters
//  102   * @note   The implementation of this function is taking into account the LTDC
//  103   *         polarities inversion as described in the current LTDC specification
//  104   * @retval HAL status
//  105   */
//  106 HAL_StatusTypeDef HAL_LTDCEx_StructInitFromAdaptedCommandConfig(LTDC_HandleTypeDef *hltdc, DSI_CmdCfgTypeDef *CmdCfg)
//  107 {
//  108   /* Retrieve signal polarities from DSI */
//  109 
//  110   /* The following polarities are inverted:
//  111                      LTDC_DEPOLARITY_AL <-> LTDC_DEPOLARITY_AH
//  112                      LTDC_VSPOLARITY_AL <-> LTDC_VSPOLARITY_AH
//  113                      LTDC_HSPOLARITY_AL <-> LTDC_HSPOLARITY_AH)*/
//  114 
//  115   /* Note 1 : Code in line w/ Current LTDC specification */
//  116   hltdc->Init.DEPolarity = (CmdCfg->DEPolarity == DSI_DATA_ENABLE_ACTIVE_HIGH) ? LTDC_DEPOLARITY_AL : LTDC_DEPOLARITY_AH;
//  117   hltdc->Init.VSPolarity = (CmdCfg->VSPolarity == DSI_VSYNC_ACTIVE_HIGH) ? LTDC_VSPOLARITY_AL : LTDC_VSPOLARITY_AH;
//  118   hltdc->Init.HSPolarity = (CmdCfg->HSPolarity == DSI_HSYNC_ACTIVE_HIGH) ? LTDC_HSPOLARITY_AL : LTDC_HSPOLARITY_AH;
//  119 
//  120   /* Note 2: Code to be used in case LTDC polarities inversion updated in the specification */
//  121   /* hltdc->Init.DEPolarity = CmdCfg->DEPolarity << 29;
//  122      hltdc->Init.VSPolarity = CmdCfg->VSPolarity << 29;
//  123      hltdc->Init.HSPolarity = CmdCfg->HSPolarity << 29; */
//  124 
//  125   return HAL_OK;
//  126 }
//  127 
//  128 /**
//  129   * @}
//  130   */
//  131 
//  132 /**
//  133   * @}
//  134   */
//  135 
//  136 /**
//  137   * @}
//  138   */
//  139 
//  140 #endif /* LTDC && DSI */
//  141 
//  142 #endif /* HAL_LTCD_MODULE_ENABLED && HAL_DSI_MODULE_ENABLED */
//  143 
//  144 /**
//  145   * @}
//  146   */
// 
// 
// 0 bytes of memory
//
//Errors: none
//Warnings: none
