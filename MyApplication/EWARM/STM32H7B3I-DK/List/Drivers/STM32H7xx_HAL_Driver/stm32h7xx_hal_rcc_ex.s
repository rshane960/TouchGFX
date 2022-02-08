///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.20.1.318/W64 for ARM        08/Feb/2022  20:54:15
// Copyright 1999-2021 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\99_Project\GitHub\TouchGFX\MyApplication\Drivers\STM32H7xx_HAL_Driver\Src\stm32h7xx_hal_rcc_ex.c
//        [UTF-8]
//    Command line =
//        -f
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Drivers\STM32H7xx_HAL_Driver\stm32h7xx_hal_rcc_ex.o.rsp
//        (D:\99_Project\GitHub\TouchGFX\MyApplication\Drivers\STM32H7xx_HAL_Driver\Src\stm32h7xx_hal_rcc_ex.c
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
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Drivers\STM32H7xx_HAL_Driver\stm32h7xx_hal_rcc_ex.o.d
//    Locale       =  C
//    List file    =
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\Drivers\STM32H7xx_HAL_Driver\stm32h7xx_hal_rcc_ex.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Runtime", "1"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN D1CorePrescTable
        EXTERN HAL_GetREVID
        EXTERN HAL_GetTick
        EXTERN HAL_RCC_GetHCLKFreq
        EXTERN HAL_RCC_GetSysClockFreq
        EXTERN SystemCoreClock
        EXTERN SystemD2Clock

        PUBLIC HAL_RCCEx_CRSConfig
        PUBLIC HAL_RCCEx_CRSGetSynchronizationInfo
        PUBLIC HAL_RCCEx_CRSSoftwareSynchronizationGenerate
        PUBLIC HAL_RCCEx_CRSWaitSynchronization
        PUBLIC HAL_RCCEx_CRS_ErrorCallback
        PUBLIC HAL_RCCEx_CRS_ExpectedSyncCallback
        PUBLIC HAL_RCCEx_CRS_IRQHandler
        PUBLIC HAL_RCCEx_CRS_SyncOkCallback
        PUBLIC HAL_RCCEx_CRS_SyncWarnCallback
        PUBLIC HAL_RCCEx_DisableLSECSS
        PUBLIC HAL_RCCEx_EnableLSECSS
        PUBLIC HAL_RCCEx_EnableLSECSS_IT
        PUBLIC HAL_RCCEx_GetD1PCLK1Freq
        PUBLIC HAL_RCCEx_GetD1SysClockFreq
        PUBLIC HAL_RCCEx_GetD3PCLK1Freq
        PUBLIC HAL_RCCEx_GetPLL1ClockFreq
        PUBLIC HAL_RCCEx_GetPLL2ClockFreq
        PUBLIC HAL_RCCEx_GetPLL3ClockFreq
        PUBLIC HAL_RCCEx_GetPeriphCLKConfig
        PUBLIC HAL_RCCEx_GetPeriphCLKFreq
        PUBLIC HAL_RCCEx_KerWakeUpStopCLKConfig
        PUBLIC HAL_RCCEx_LSECSS_Callback
        PUBLIC HAL_RCCEx_LSECSS_IRQHandler
        PUBLIC HAL_RCCEx_PeriphCLKConfig
        PUBLIC HAL_RCCEx_WakeUpStopCLKConfig
        
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
        
// D:\99_Project\GitHub\TouchGFX\MyApplication\Drivers\STM32H7xx_HAL_Driver\Src\stm32h7xx_hal_rcc_ex.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32h7xx_hal_rcc_ex.c
//    4   * @author  MCD Application Team
//    5   * @brief   Extended RCC HAL module driver.
//    6   *          This file provides firmware functions to manage the following
//    7   *          functionalities RCC extension peripheral:
//    8   *           + Extended Peripheral Control functions
//    9   *
//   10   ******************************************************************************
//   11   * @attention
//   12   *
//   13   * Copyright (c) 2017 STMicroelectronics.
//   14   * All rights reserved.
//   15   *
//   16   * This software is licensed under terms that can be found in the LICENSE file in
//   17   * the root directory of this software component.
//   18   * If no LICENSE file comes with this software, it is provided AS-IS.
//   19   ******************************************************************************
//   20   */
//   21 
//   22 /* Includes ------------------------------------------------------------------*/
//   23 #include "stm32h7xx_hal.h"
//   24 
//   25 /** @addtogroup STM32H7xx_HAL_Driver
//   26   * @{
//   27   */
//   28 
//   29 /** @defgroup RCCEx  RCCEx
//   30   * @brief RCC HAL module driver
//   31   * @{
//   32   */
//   33 
//   34 #ifdef HAL_RCC_MODULE_ENABLED
//   35 
//   36 /* Private typedef -----------------------------------------------------------*/
//   37 /* Private defines -----------------------------------------------------------*/
//   38 /** @defgroup RCCEx_Private_defines RCCEx Private Defines
//   39  * @{
//   40  */
//   41 #define PLL2_TIMEOUT_VALUE         PLL_TIMEOUT_VALUE    /* 2 ms */
//   42 #define PLL3_TIMEOUT_VALUE         PLL_TIMEOUT_VALUE    /* 2 ms */
//   43 
//   44 #define DIVIDER_P_UPDATE          0U
//   45 #define DIVIDER_Q_UPDATE          1U
//   46 #define DIVIDER_R_UPDATE          2U
//   47 /**
//   48   * @}
//   49   */
//   50 
//   51 /* Private macros ------------------------------------------------------------*/
//   52 /** @defgroup RCCEx_Private_Macros RCCEx Private Macros
//   53  * @{
//   54  */
//   55 /**
//   56   * @}
//   57   */
//   58 
//   59 /* Private variables ---------------------------------------------------------*/
//   60 /* Private function prototypes -----------------------------------------------*/
//   61 static HAL_StatusTypeDef RCCEx_PLL2_Config(RCC_PLL2InitTypeDef *pll2, uint32_t Divider);
//   62 static HAL_StatusTypeDef RCCEx_PLL3_Config(RCC_PLL3InitTypeDef *pll3, uint32_t Divider);
//   63 
//   64 /* Exported functions --------------------------------------------------------*/
//   65 /** @defgroup RCCEx_Exported_Functions RCCEx Exported Functions
//   66   * @{
//   67   */
//   68 
//   69 /** @defgroup RCCEx_Exported_Functions_Group1 Extended Peripheral Control functions
//   70  *  @brief  Extended Peripheral Control functions
//   71  *
//   72 @verbatim
//   73  ===============================================================================
//   74                 ##### Extended Peripheral Control functions  #####
//   75  ===============================================================================
//   76     [..]
//   77     This subsection provides a set of functions allowing to control the RCC Clocks
//   78     frequencies.
//   79     [..]
//   80     (@) Important note: Care must be taken when HAL_RCCEx_PeriphCLKConfig() is used to
//   81         select the RTC clock source; in this case the Backup domain will be reset in
//   82         order to modify the RTC Clock source, as consequence RTC registers (including
//   83         the backup registers) and RCC_BDCR register are set to their reset values.
//   84 
//   85 @endverbatim
//   86   * @{
//   87   */
//   88 /**
//   89   * @brief  Initializes the RCC extended peripherals clocks according to the specified
//   90   *         parameters in the RCC_PeriphCLKInitTypeDef.
//   91   * @param  PeriphClkInit: pointer to an RCC_PeriphCLKInitTypeDef structure that
//   92   *         contains the configuration information for the Extended Peripherals
//   93   *         clocks (SDMMC, CKPER, FMC, QSPI*, OSPI*, DSI, SPI45, SPDIF, DFSDM1, DFSDM2*, FDCAN, SWPMI, SAI23*,SAI2A*, SAI2B*, SAI1, SPI123,
//   94   *         USART234578, USART16 (USART16910*), RNG, HRTIM1*, I2C123 (I2C1235*), USB, CEC, LPTIM1, LPUART1, I2C4, LPTIM2, LPTIM345, ADC,
//   95   *         SAI4A*, SAI4B*, SPI6, RTC).
//   96   * @note   Care must be taken when HAL_RCCEx_PeriphCLKConfig() is used to select
//   97   *         the RTC clock source; in this case the Backup domain will be reset in
//   98   *         order to modify the RTC Clock source, as consequence RTC registers (including
//   99   *         the backup registers) are set to their reset values.
//  100   *
//  101   * (*) : Available on some STM32H7 lines only.
//  102   *
//  103   * @retval HAL status
//  104   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_RCCEx_PeriphCLKConfig
        THUMB
//  105 HAL_StatusTypeDef HAL_RCCEx_PeriphCLKConfig(RCC_PeriphCLKInitTypeDef  *PeriphClkInit)
//  106 {
HAL_RCCEx_PeriphCLKConfig:
        PUSH     {R4-R8,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOVS     R4,R0          
//  107   uint32_t tmpreg;
//  108   uint32_t tickstart;
//  109   HAL_StatusTypeDef ret = HAL_OK;      /* Intermediate status */
        MOVS     R6,#+0         
//  110   HAL_StatusTypeDef status = HAL_OK;   /* Final status */
        MOVS     R5,#+0         
//  111 
//  112   /*---------------------------- SPDIFRX configuration -------------------------------*/
//  113 
//  114   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_SPDIFRX) == RCC_PERIPHCLK_SPDIFRX)
        LDR      R0,[R4, #+0]   
        LSLS     R0,R0,#+4      
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_0
//  115   {
//  116 
//  117     switch(PeriphClkInit->SpdifrxClockSelection)
        LDR      R0,[R4, #+104] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_1
        CMP      R0,#+1048576   
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_2
        CMP      R0,#+2097152   
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_3
        CMP      R0,#+3145728   
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_4
        B.N      ??HAL_RCCEx_PeriphCLKConfig_5
//  118     {
//  119     case RCC_SPDIFRXCLKSOURCE_PLL:      /* PLL is used as clock source for SPDIFRX*/
//  120       /* Enable PLL1Q Clock output generated form System PLL . */
//  121       __HAL_RCC_PLLCLKOUT_ENABLE(RCC_PLL1_DIVQ);
??HAL_RCCEx_PeriphCLKConfig_1:
        LDR.W    R0,??DataTable0
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x20000 
        STR      R1,[R0, #+0]   
//  122 
//  123       /* SPDIFRX clock source configuration done later after clock selection check */
//  124       break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_6
//  125 
//  126     case RCC_SPDIFRXCLKSOURCE_PLL2: /* PLL2 is used as clock source for SPDIFRX*/
//  127 
//  128       ret = RCCEx_PLL2_Config(&(PeriphClkInit->PLL2),DIVIDER_R_UPDATE);
??HAL_RCCEx_PeriphCLKConfig_2:
        MOVS     R1,#+2         
        ADDS     R0,R4,#+4      
          CFI FunCall RCCEx_PLL2_Config
        BL       RCCEx_PLL2_Config
        MOVS     R6,R0          
//  129 
//  130       /* SPDIFRX clock source configuration done later after clock selection check */
//  131       break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_6
//  132 
//  133     case RCC_SPDIFRXCLKSOURCE_PLL3:  /* PLL3 is used as clock source for SPDIFRX*/
//  134       ret = RCCEx_PLL3_Config(&(PeriphClkInit->PLL3),DIVIDER_R_UPDATE);
??HAL_RCCEx_PeriphCLKConfig_3:
        MOVS     R1,#+2         
        ADDS     R0,R4,#+36     
          CFI FunCall RCCEx_PLL3_Config
        BL       RCCEx_PLL3_Config
        MOVS     R6,R0          
//  135 
//  136       /* SPDIFRX clock source configuration done later after clock selection check */
//  137       break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_6
//  138 
//  139     case RCC_SPDIFRXCLKSOURCE_HSI:
//  140       /* Internal OSC clock is used as source of SPDIFRX clock*/
//  141       /* SPDIFRX clock source configuration done later after clock selection check */
//  142       break;
??HAL_RCCEx_PeriphCLKConfig_4:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_6
//  143 
//  144     default:
//  145       ret = HAL_ERROR;
??HAL_RCCEx_PeriphCLKConfig_5:
        MOVS     R6,#+1         
//  146       break;
//  147     }
//  148 
//  149     if(ret == HAL_OK)
??HAL_RCCEx_PeriphCLKConfig_6:
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_PeriphCLKConfig_7
//  150     {
//  151       /* Set the source of SPDIFRX clock*/
//  152       __HAL_RCC_SPDIFRX_CONFIG(PeriphClkInit->SpdifrxClockSelection);
        LDR.W    R1,??DataTable0_1
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0x300000
        LDR      R0,[R4, #+104] 
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
        B.N      ??HAL_RCCEx_PeriphCLKConfig_0
//  153     }
//  154     else
//  155     {
//  156       /* set overall return value */
//  157       status = ret;
??HAL_RCCEx_PeriphCLKConfig_7:
        MOVS     R5,R6          
//  158     }
//  159   }
//  160 
//  161   /*---------------------------- SAI1 configuration -------------------------------*/
//  162   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_SAI1) == RCC_PERIPHCLK_SAI1)
??HAL_RCCEx_PeriphCLKConfig_0:
        LDR      R0,[R4, #+0]   
        LSLS     R0,R0,#+23     
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_8
//  163   {
//  164     switch(PeriphClkInit->Sai1ClockSelection)
        LDR      R0,[R4, #+84]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_9
        CMP      R0,#+2         
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_10
        BCC.N    ??HAL_RCCEx_PeriphCLKConfig_11
        CMP      R0,#+4         
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_12
        BCC.N    ??HAL_RCCEx_PeriphCLKConfig_13
        B.N      ??HAL_RCCEx_PeriphCLKConfig_14
//  165     {
//  166     case RCC_SAI1CLKSOURCE_PLL:      /* PLL is used as clock source for SAI1*/
//  167       /* Enable SAI Clock output generated form System PLL . */
//  168       __HAL_RCC_PLLCLKOUT_ENABLE(RCC_PLL1_DIVQ);
??HAL_RCCEx_PeriphCLKConfig_9:
        LDR.W    R0,??DataTable0
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x20000 
        STR      R1,[R0, #+0]   
//  169 
//  170       /* SAI1 clock source configuration done later after clock selection check */
//  171       break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_15
//  172 
//  173     case RCC_SAI1CLKSOURCE_PLL2: /* PLL2 is used as clock source for SAI1*/
//  174 
//  175       ret = RCCEx_PLL2_Config(&(PeriphClkInit->PLL2),DIVIDER_P_UPDATE);
??HAL_RCCEx_PeriphCLKConfig_11:
        MOVS     R1,#+0         
        ADDS     R0,R4,#+4      
          CFI FunCall RCCEx_PLL2_Config
        BL       RCCEx_PLL2_Config
        MOVS     R6,R0          
//  176 
//  177       /* SAI1 clock source configuration done later after clock selection check */
//  178       break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_15
//  179 
//  180     case RCC_SAI1CLKSOURCE_PLL3:  /* PLL3 is used as clock source for SAI1*/
//  181       ret = RCCEx_PLL3_Config(&(PeriphClkInit->PLL3),DIVIDER_P_UPDATE);
??HAL_RCCEx_PeriphCLKConfig_10:
        MOVS     R1,#+0         
        ADDS     R0,R4,#+36     
          CFI FunCall RCCEx_PLL3_Config
        BL       RCCEx_PLL3_Config
        MOVS     R6,R0          
//  182 
//  183       /* SAI1 clock source configuration done later after clock selection check */
//  184       break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_15
//  185 
//  186     case RCC_SAI1CLKSOURCE_PIN:
//  187       /* External clock is used as source of SAI1 clock*/
//  188       /* SAI1 clock source configuration done later after clock selection check */
//  189       break;
??HAL_RCCEx_PeriphCLKConfig_13:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_15
//  190 
//  191     case RCC_SAI1CLKSOURCE_CLKP:
//  192       /* HSI, HSE, or CSI oscillator is used as source of SAI1 clock */
//  193       /* SAI1 clock source configuration done later after clock selection check */
//  194       break;
??HAL_RCCEx_PeriphCLKConfig_12:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_15
//  195 
//  196     default:
//  197       ret = HAL_ERROR;
??HAL_RCCEx_PeriphCLKConfig_14:
        MOVS     R6,#+1         
//  198       break;
//  199     }
//  200 
//  201     if(ret == HAL_OK)
??HAL_RCCEx_PeriphCLKConfig_15:
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_PeriphCLKConfig_16
//  202     {
//  203       /* Set the source of SAI1 clock*/
//  204       __HAL_RCC_SAI1_CONFIG(PeriphClkInit->Sai1ClockSelection);
        LDR.W    R1,??DataTable0_1
        LDR      R2,[R1, #+0]   
        LSRS     R2,R2,#+3      
        LSLS     R2,R2,#+3      
        LDR      R0,[R4, #+84]  
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
        B.N      ??HAL_RCCEx_PeriphCLKConfig_8
//  205     }
//  206     else
//  207     {
//  208       /* set overall return value */
//  209       status = ret;
??HAL_RCCEx_PeriphCLKConfig_16:
        MOVS     R5,R6          
//  210     }
//  211   }
//  212 
//  213 #if defined(SAI3)
//  214   /*---------------------------- SAI2/3 configuration -------------------------------*/
//  215   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_SAI23) == RCC_PERIPHCLK_SAI23)
//  216   {
//  217     switch(PeriphClkInit->Sai23ClockSelection)
//  218     {
//  219     case RCC_SAI23CLKSOURCE_PLL:      /* PLL is used as clock source for SAI2/3 */
//  220       /* Enable SAI Clock output generated form System PLL . */
//  221       __HAL_RCC_PLLCLKOUT_ENABLE(RCC_PLL1_DIVQ);
//  222 
//  223       /* SAI2/3 clock source configuration done later after clock selection check */
//  224       break;
//  225 
//  226     case RCC_SAI23CLKSOURCE_PLL2: /* PLL2 is used as clock source for SAI2/3 */
//  227 
//  228       ret = RCCEx_PLL2_Config(&(PeriphClkInit->PLL2),DIVIDER_P_UPDATE);
//  229 
//  230       /* SAI2/3 clock source configuration done later after clock selection check */
//  231       break;
//  232 
//  233     case RCC_SAI23CLKSOURCE_PLL3:  /* PLL3 is used as clock source for SAI2/3 */
//  234       ret = RCCEx_PLL3_Config(&(PeriphClkInit->PLL3),DIVIDER_P_UPDATE);
//  235 
//  236       /* SAI2/3 clock source configuration done later after clock selection check */
//  237       break;
//  238 
//  239     case RCC_SAI23CLKSOURCE_PIN:
//  240       /* External clock is used as source of SAI2/3 clock*/
//  241       /* SAI2/3 clock source configuration done later after clock selection check */
//  242       break;
//  243 
//  244     case RCC_SAI23CLKSOURCE_CLKP:
//  245       /* HSI, HSE, or CSI oscillator is used as source of SAI2/3 clock */
//  246       /* SAI2/3 clock source configuration done later after clock selection check */
//  247       break;
//  248 
//  249     default:
//  250       ret = HAL_ERROR;
//  251       break;
//  252     }
//  253 
//  254     if(ret == HAL_OK)
//  255     {
//  256       /* Set the source of SAI2/3 clock*/
//  257       __HAL_RCC_SAI23_CONFIG(PeriphClkInit->Sai23ClockSelection);
//  258     }
//  259     else
//  260     {
//  261       /* set overall return value */
//  262       status = ret;
//  263     }
//  264   }
//  265 
//  266 #endif /* SAI3 */
//  267 
//  268 #if defined(RCC_CDCCIP1R_SAI2ASEL)
//  269   /*---------------------------- SAI2A configuration -------------------------------*/
//  270   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_SAI2A) == RCC_PERIPHCLK_SAI2A)
??HAL_RCCEx_PeriphCLKConfig_8:
        LDR      R0,[R4, #+0]   
        LSLS     R0,R0,#+22     
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_17
//  271   {
//  272     switch(PeriphClkInit->Sai2AClockSelection)
        LDR      R0,[R4, #+88]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_18
        CMP      R0,#+64        
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_19
        CMP      R0,#+128       
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_20
        CMP      R0,#+192       
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_21
        CMP      R0,#+256       
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_22
        CMP      R0,#+320       
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_23
        B.N      ??HAL_RCCEx_PeriphCLKConfig_24
//  273     {
//  274     case RCC_SAI2ACLKSOURCE_PLL:      /* PLL is used as clock source for SAI2A */
//  275       /* Enable SAI2A Clock output generated form System PLL . */
//  276       __HAL_RCC_PLLCLKOUT_ENABLE(RCC_PLL1_DIVQ);
??HAL_RCCEx_PeriphCLKConfig_18:
        LDR.W    R0,??DataTable0
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x20000 
        STR      R1,[R0, #+0]   
//  277 
//  278       /* SAI2A clock source configuration done later after clock selection check */
//  279       break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_25
//  280 
//  281     case RCC_SAI2ACLKSOURCE_PLL2: /* PLL2 is used as clock source for SAI2A */
//  282 
//  283       ret = RCCEx_PLL2_Config(&(PeriphClkInit->PLL2),DIVIDER_P_UPDATE);
??HAL_RCCEx_PeriphCLKConfig_19:
        MOVS     R1,#+0         
        ADDS     R0,R4,#+4      
          CFI FunCall RCCEx_PLL2_Config
        BL       RCCEx_PLL2_Config
        MOVS     R6,R0          
//  284 
//  285       /* SAI2A clock source configuration done later after clock selection check */
//  286       break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_25
//  287 
//  288     case RCC_SAI2ACLKSOURCE_PLL3:  /* PLL3 is used as clock source for SAI2A */
//  289       ret = RCCEx_PLL3_Config(&(PeriphClkInit->PLL3),DIVIDER_P_UPDATE);
??HAL_RCCEx_PeriphCLKConfig_20:
        MOVS     R1,#+0         
        ADDS     R0,R4,#+36     
          CFI FunCall RCCEx_PLL3_Config
        BL       RCCEx_PLL3_Config
        MOVS     R6,R0          
//  290 
//  291       /* SAI2A clock source configuration done later after clock selection check */
//  292       break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_25
//  293 
//  294     case RCC_SAI2ACLKSOURCE_PIN:
//  295       /* External clock is used as source of SAI2A clock*/
//  296       /* SAI2A clock source configuration done later after clock selection check */
//  297       break;
??HAL_RCCEx_PeriphCLKConfig_21:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_25
//  298 
//  299     case RCC_SAI2ACLKSOURCE_CLKP:
//  300       /* HSI, HSE, or CSI oscillator is used as source of SAI2A clock */
//  301       /* SAI2A clock source configuration done later after clock selection check */
//  302       break;
??HAL_RCCEx_PeriphCLKConfig_22:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_25
//  303 
//  304     case RCC_SAI2ACLKSOURCE_SPDIF:
//  305       /* SPDIF clock is used as source of SAI2A clock */
//  306       /* SAI2A clock source configuration done later after clock selection check */
//  307       break;
??HAL_RCCEx_PeriphCLKConfig_23:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_25
//  308 
//  309     default:
//  310       ret = HAL_ERROR;
??HAL_RCCEx_PeriphCLKConfig_24:
        MOVS     R6,#+1         
//  311       break;
//  312     }
//  313 
//  314     if(ret == HAL_OK)
??HAL_RCCEx_PeriphCLKConfig_25:
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_PeriphCLKConfig_26
//  315     {
//  316       /* Set the source of SAI2A clock*/
//  317       __HAL_RCC_SAI2A_CONFIG(PeriphClkInit->Sai2AClockSelection);
        LDR.W    R1,??DataTable0_1
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0x1C0   
        LDR      R0,[R4, #+88]  
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
        B.N      ??HAL_RCCEx_PeriphCLKConfig_17
//  318     }
//  319     else
//  320     {
//  321       /* set overall return value */
//  322       status = ret;
??HAL_RCCEx_PeriphCLKConfig_26:
        MOVS     R5,R6          
//  323     }
//  324   }
//  325 #endif  /*SAI2A*/
//  326 
//  327 #if defined(RCC_CDCCIP1R_SAI2BSEL)
//  328 
//  329   /*---------------------------- SAI2B configuration -------------------------------*/
//  330   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_SAI2B) == RCC_PERIPHCLK_SAI2B)
??HAL_RCCEx_PeriphCLKConfig_17:
        LDR      R0,[R4, #+0]   
        LSLS     R0,R0,#+21     
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_27
//  331   {
//  332     switch(PeriphClkInit->Sai2BClockSelection)
        LDR      R0,[R4, #+92]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_28
        CMP      R0,#+512       
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_29
        CMP      R0,#+1024      
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_30
        CMP      R0,#+1536      
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_31
        CMP      R0,#+2048      
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_32
        CMP      R0,#+2560      
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_33
        B.N      ??HAL_RCCEx_PeriphCLKConfig_34
//  333     {
//  334     case RCC_SAI2BCLKSOURCE_PLL:      /* PLL is used as clock source for SAI2B */
//  335       /* Enable SAI Clock output generated form System PLL . */
//  336       __HAL_RCC_PLLCLKOUT_ENABLE(RCC_PLL1_DIVQ);
??HAL_RCCEx_PeriphCLKConfig_28:
        LDR.W    R0,??DataTable0
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x20000 
        STR      R1,[R0, #+0]   
//  337 
//  338       /* SAI2B clock source configuration done later after clock selection check */
//  339       break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_35
//  340 
//  341     case RCC_SAI2BCLKSOURCE_PLL2: /* PLL2 is used as clock source for SAI2B */
//  342 
//  343       ret = RCCEx_PLL2_Config(&(PeriphClkInit->PLL2),DIVIDER_P_UPDATE);
??HAL_RCCEx_PeriphCLKConfig_29:
        MOVS     R1,#+0         
        ADDS     R0,R4,#+4      
          CFI FunCall RCCEx_PLL2_Config
        BL       RCCEx_PLL2_Config
        MOVS     R6,R0          
//  344 
//  345       /* SAI2B clock source configuration done later after clock selection check */
//  346       break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_35
//  347 
//  348     case RCC_SAI2BCLKSOURCE_PLL3:  /* PLL3 is used as clock source for SAI2B */
//  349       ret = RCCEx_PLL3_Config(&(PeriphClkInit->PLL3),DIVIDER_P_UPDATE);
??HAL_RCCEx_PeriphCLKConfig_30:
        MOVS     R1,#+0         
        ADDS     R0,R4,#+36     
          CFI FunCall RCCEx_PLL3_Config
        BL       RCCEx_PLL3_Config
        MOVS     R6,R0          
//  350 
//  351       /* SAI2B clock source configuration done later after clock selection check */
//  352       break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_35
//  353 
//  354     case RCC_SAI2BCLKSOURCE_PIN:
//  355       /* External clock is used as source of SAI2B clock*/
//  356       /* SAI2B clock source configuration done later after clock selection check */
//  357       break;
??HAL_RCCEx_PeriphCLKConfig_31:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_35
//  358 
//  359     case RCC_SAI2BCLKSOURCE_CLKP:
//  360       /* HSI, HSE, or CSI oscillator is used as source of SAI2B clock */
//  361       /* SAI2B clock source configuration done later after clock selection check */
//  362       break;
??HAL_RCCEx_PeriphCLKConfig_32:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_35
//  363 
//  364     case RCC_SAI2BCLKSOURCE_SPDIF:
//  365       /* SPDIF clock is used as source of SAI2B clock */
//  366       /* SAI2B clock source configuration done later after clock selection check */
//  367       break;
??HAL_RCCEx_PeriphCLKConfig_33:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_35
//  368 
//  369     default:
//  370       ret = HAL_ERROR;
??HAL_RCCEx_PeriphCLKConfig_34:
        MOVS     R6,#+1         
//  371       break;
//  372     }
//  373 
//  374     if(ret == HAL_OK)
??HAL_RCCEx_PeriphCLKConfig_35:
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_PeriphCLKConfig_36
//  375     {
//  376       /* Set the source of SAI2B clock*/
//  377       __HAL_RCC_SAI2B_CONFIG(PeriphClkInit->Sai2BClockSelection);
        LDR.W    R1,??DataTable0_1
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0xE00   
        LDR      R0,[R4, #+92]  
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
        B.N      ??HAL_RCCEx_PeriphCLKConfig_27
//  378     }
//  379     else
//  380     {
//  381       /* set overall return value */
//  382       status = ret;
??HAL_RCCEx_PeriphCLKConfig_36:
        MOVS     R5,R6          
//  383     }
//  384   }
//  385 #endif  /*SAI2B*/
//  386 
//  387 #if defined(SAI4)
//  388   /*---------------------------- SAI4A configuration -------------------------------*/
//  389   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_SAI4A) == RCC_PERIPHCLK_SAI4A)
//  390   {
//  391     switch(PeriphClkInit->Sai4AClockSelection)
//  392     {
//  393     case RCC_SAI4ACLKSOURCE_PLL:      /* PLL is used as clock source for SAI2*/
//  394       /* Enable SAI Clock output generated form System PLL . */
//  395       __HAL_RCC_PLLCLKOUT_ENABLE(RCC_PLL1_DIVQ);
//  396 
//  397       /* SAI1 clock source configuration done later after clock selection check */
//  398       break;
//  399 
//  400     case RCC_SAI4ACLKSOURCE_PLL2: /* PLL2 is used as clock source for SAI2*/
//  401 
//  402       ret = RCCEx_PLL2_Config(&(PeriphClkInit->PLL2),DIVIDER_P_UPDATE);
//  403 
//  404       /* SAI2 clock source configuration done later after clock selection check */
//  405       break;
//  406 
//  407     case RCC_SAI4ACLKSOURCE_PLL3:  /* PLL3 is used as clock source for SAI2*/
//  408       ret = RCCEx_PLL3_Config(&(PeriphClkInit->PLL3),DIVIDER_P_UPDATE);
//  409 
//  410       /* SAI1 clock source configuration done later after clock selection check */
//  411       break;
//  412 
//  413     case RCC_SAI4ACLKSOURCE_PIN:
//  414       /* External clock is used as source of SAI2 clock*/
//  415       /* SAI2 clock source configuration done later after clock selection check */
//  416       break;
//  417 
//  418     case RCC_SAI4ACLKSOURCE_CLKP:
//  419       /* HSI, HSE, or CSI oscillator is used as source of SAI2 clock */
//  420       /* SAI1 clock source configuration done later after clock selection check */
//  421       break;
//  422  
//  423 #if defined(RCC_VER_3_0)
//  424     case RCC_SAI4ACLKSOURCE_SPDIF:
//  425       /* SPDIF clock is used as source of SAI4A clock */
//  426       /* SAI4A clock source configuration done later after clock selection check */
//  427       break;
//  428 #endif /* RCC_VER_3_0 */
//  429 
//  430     default:
//  431       ret = HAL_ERROR;
//  432       break;
//  433     }
//  434 
//  435     if(ret == HAL_OK)
//  436     {
//  437       /* Set the source of SAI4A clock*/
//  438       __HAL_RCC_SAI4A_CONFIG(PeriphClkInit->Sai4AClockSelection);
//  439     }
//  440     else
//  441     {
//  442       /* set overall return value */
//  443       status = ret;
//  444     }
//  445   }
//  446   /*---------------------------- SAI4B configuration -------------------------------*/
//  447   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_SAI4B) == RCC_PERIPHCLK_SAI4B)
//  448   {
//  449     switch(PeriphClkInit->Sai4BClockSelection)
//  450     {
//  451     case RCC_SAI4BCLKSOURCE_PLL:      /* PLL is used as clock source for SAI2*/
//  452       /* Enable SAI Clock output generated form System PLL . */
//  453       __HAL_RCC_PLLCLKOUT_ENABLE(RCC_PLL1_DIVQ);
//  454 
//  455       /* SAI1 clock source configuration done later after clock selection check */
//  456       break;
//  457 
//  458     case RCC_SAI4BCLKSOURCE_PLL2: /* PLL2 is used as clock source for SAI2*/
//  459 
//  460       ret = RCCEx_PLL2_Config(&(PeriphClkInit->PLL2),DIVIDER_P_UPDATE);
//  461 
//  462       /* SAI2 clock source configuration done later after clock selection check */
//  463       break;
//  464 
//  465     case RCC_SAI4BCLKSOURCE_PLL3:  /* PLL3 is used as clock source for SAI2*/
//  466       ret = RCCEx_PLL3_Config(&(PeriphClkInit->PLL3), DIVIDER_P_UPDATE);
//  467 
//  468       /* SAI1 clock source configuration done later after clock selection check */
//  469       break;
//  470 
//  471     case RCC_SAI4BCLKSOURCE_PIN:
//  472       /* External clock is used as source of SAI2 clock*/
//  473       /* SAI2 clock source configuration done later after clock selection check */
//  474       break;
//  475 
//  476     case RCC_SAI4BCLKSOURCE_CLKP:
//  477       /* HSI, HSE, or CSI oscillator is used as source of SAI2 clock */
//  478       /* SAI1 clock source configuration done later after clock selection check */
//  479       break;
//  480 
//  481 #if defined(RCC_VER_3_0)
//  482     case RCC_SAI4BCLKSOURCE_SPDIF:
//  483       /* SPDIF clock is used as source of SAI4B clock */
//  484       /* SAI4B clock source configuration done later after clock selection check */
//  485       break;
//  486 #endif /* RCC_VER_3_0 */
//  487 
//  488     default:
//  489       ret = HAL_ERROR;
//  490       break;
//  491     }
//  492 
//  493     if(ret == HAL_OK)
//  494     {
//  495       /* Set the source of SAI4B clock*/
//  496       __HAL_RCC_SAI4B_CONFIG(PeriphClkInit->Sai4BClockSelection);
//  497     }
//  498     else
//  499     {
//  500       /* set overall return value */
//  501       status = ret;
//  502     }
//  503   }
//  504 #endif  /*SAI4*/
//  505 
//  506 #if defined(QUADSPI)
//  507   /*---------------------------- QSPI configuration -------------------------------*/
//  508   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_QSPI) == RCC_PERIPHCLK_QSPI)
//  509   {
//  510     switch(PeriphClkInit->QspiClockSelection)
//  511     {
//  512     case RCC_QSPICLKSOURCE_PLL:      /* PLL is used as clock source for QSPI*/
//  513       /* Enable QSPI Clock output generated form System PLL . */
//  514       __HAL_RCC_PLLCLKOUT_ENABLE(RCC_PLL1_DIVQ);
//  515 
//  516       /* QSPI clock source configuration done later after clock selection check */
//  517       break;
//  518 
//  519     case RCC_QSPICLKSOURCE_PLL2: /* PLL2 is used as clock source for QSPI*/
//  520 
//  521       ret = RCCEx_PLL2_Config(&(PeriphClkInit->PLL2),DIVIDER_R_UPDATE);
//  522 
//  523       /* QSPI clock source configuration done later after clock selection check */
//  524       break;
//  525 
//  526 
//  527     case RCC_QSPICLKSOURCE_CLKP:
//  528       /* HSI, HSE, or CSI oscillator is used as source of QSPI clock */
//  529       /* QSPI clock source configuration done later after clock selection check */
//  530       break;
//  531 
//  532     case RCC_QSPICLKSOURCE_D1HCLK:
//  533       /* Domain1 HCLK  clock selected as QSPI kernel peripheral clock */
//  534       break;
//  535 
//  536     default:
//  537       ret = HAL_ERROR;
//  538       break;
//  539     }
//  540 
//  541     if(ret == HAL_OK)
//  542     {
//  543       /* Set the source of QSPI clock*/
//  544       __HAL_RCC_QSPI_CONFIG(PeriphClkInit->QspiClockSelection);
//  545     }
//  546     else
//  547     {
//  548       /* set overall return value */
//  549       status = ret;
//  550     }
//  551   }
//  552 #endif  /*QUADSPI*/
//  553 
//  554 #if defined(OCTOSPI1) || defined(OCTOSPI2)
//  555   /*---------------------------- OCTOSPI configuration -------------------------------*/
//  556   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_OSPI) == RCC_PERIPHCLK_OSPI)
??HAL_RCCEx_PeriphCLKConfig_27:
        LDR      R0,[R4, #+0]   
        LSLS     R0,R0,#+6      
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_37
//  557   {
//  558     switch(PeriphClkInit->OspiClockSelection)
        LDR      R0,[R4, #+72]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_38
        CMP      R0,#+16        
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_39
        CMP      R0,#+32        
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_40
        CMP      R0,#+48        
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_41
        B.N      ??HAL_RCCEx_PeriphCLKConfig_42
//  559     {
//  560     case RCC_OSPICLKSOURCE_PLL:      /* PLL is used as clock source for OSPI*/
//  561       /* Enable OSPI Clock output generated form System PLL . */
//  562       __HAL_RCC_PLLCLKOUT_ENABLE(RCC_PLL1_DIVQ);
??HAL_RCCEx_PeriphCLKConfig_39:
        LDR.W    R0,??DataTable0
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x20000 
        STR      R1,[R0, #+0]   
//  563 
//  564       /* OSPI clock source configuration done later after clock selection check */
//  565       break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_43
//  566 
//  567     case RCC_OSPICLKSOURCE_PLL2: /* PLL2 is used as clock source for OSPI*/
//  568 
//  569       ret = RCCEx_PLL2_Config(&(PeriphClkInit->PLL2),DIVIDER_R_UPDATE);
??HAL_RCCEx_PeriphCLKConfig_40:
        MOVS     R1,#+2         
        ADDS     R0,R4,#+4      
          CFI FunCall RCCEx_PLL2_Config
        BL       RCCEx_PLL2_Config
        MOVS     R6,R0          
//  570 
//  571       /* OSPI clock source configuration done later after clock selection check */
//  572       break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_43
//  573 
//  574 
//  575     case RCC_OSPICLKSOURCE_CLKP:
//  576       /* HSI, HSE, or CSI oscillator is used as source of OSPI clock */
//  577       /* OSPI clock source configuration done later after clock selection check */
//  578       break;
??HAL_RCCEx_PeriphCLKConfig_41:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_43
//  579 
//  580     case RCC_OSPICLKSOURCE_HCLK:
//  581       /* HCLK clock selected as OSPI kernel peripheral clock */
//  582       break;
??HAL_RCCEx_PeriphCLKConfig_38:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_43
//  583 
//  584     default:
//  585       ret = HAL_ERROR;
??HAL_RCCEx_PeriphCLKConfig_42:
        MOVS     R6,#+1         
//  586       break;
//  587     }
//  588 
//  589     if(ret == HAL_OK)
??HAL_RCCEx_PeriphCLKConfig_43:
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_PeriphCLKConfig_44
//  590     {
//  591       /* Set the source of OSPI clock*/
//  592       __HAL_RCC_OSPI_CONFIG(PeriphClkInit->OspiClockSelection);
        LDR.W    R1,??DataTable1
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0x30    
        LDR      R0,[R4, #+72]  
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
        B.N      ??HAL_RCCEx_PeriphCLKConfig_37
//  593     }
//  594     else
//  595     {
//  596       /* set overall return value */
//  597       status = ret;
??HAL_RCCEx_PeriphCLKConfig_44:
        MOVS     R5,R6          
//  598     }
//  599   }
//  600 #endif  /*OCTOSPI*/
//  601 
//  602   /*---------------------------- SPI1/2/3 configuration -------------------------------*/
//  603   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_SPI123) == RCC_PERIPHCLK_SPI123)
??HAL_RCCEx_PeriphCLKConfig_37:
        LDR      R0,[R4, #+0]   
        LSLS     R0,R0,#+19     
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_45
//  604   {
//  605     switch(PeriphClkInit->Spi123ClockSelection)
        LDR      R0,[R4, #+96]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_46
        CMP      R0,#+4096      
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_47
        CMP      R0,#+8192      
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_48
        CMP      R0,#+12288     
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_49
        CMP      R0,#+16384     
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_50
        B.N      ??HAL_RCCEx_PeriphCLKConfig_51
//  606     {
//  607     case RCC_SPI123CLKSOURCE_PLL:      /* PLL is used as clock source for SPI1/2/3 */
//  608       /* Enable SPI Clock output generated form System PLL . */
//  609       __HAL_RCC_PLLCLKOUT_ENABLE(RCC_PLL1_DIVQ);
??HAL_RCCEx_PeriphCLKConfig_46:
        LDR.W    R0,??DataTable0
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x20000 
        STR      R1,[R0, #+0]   
//  610 
//  611       /* SPI1/2/3 clock source configuration done later after clock selection check */
//  612       break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_52
//  613 
//  614     case RCC_SPI123CLKSOURCE_PLL2: /* PLL2 is used as clock source for SPI1/2/3 */
//  615       ret = RCCEx_PLL2_Config(&(PeriphClkInit->PLL2),DIVIDER_P_UPDATE);
??HAL_RCCEx_PeriphCLKConfig_47:
        MOVS     R1,#+0         
        ADDS     R0,R4,#+4      
          CFI FunCall RCCEx_PLL2_Config
        BL       RCCEx_PLL2_Config
        MOVS     R6,R0          
//  616 
//  617       /* SPI1/2/3 clock source configuration done later after clock selection check */
//  618       break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_52
//  619 
//  620     case RCC_SPI123CLKSOURCE_PLL3:  /* PLL3 is used as clock source for SPI1/2/3 */
//  621       ret = RCCEx_PLL3_Config(&(PeriphClkInit->PLL3),DIVIDER_P_UPDATE);
??HAL_RCCEx_PeriphCLKConfig_48:
        MOVS     R1,#+0         
        ADDS     R0,R4,#+36     
          CFI FunCall RCCEx_PLL3_Config
        BL       RCCEx_PLL3_Config
        MOVS     R6,R0          
//  622 
//  623       /* SPI1/2/3 clock source configuration done later after clock selection check */
//  624       break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_52
//  625 
//  626     case RCC_SPI123CLKSOURCE_PIN:
//  627       /* External clock is used as source of SPI1/2/3 clock*/
//  628       /* SPI1/2/3 clock source configuration done later after clock selection check */
//  629       break;
??HAL_RCCEx_PeriphCLKConfig_49:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_52
//  630 
//  631     case RCC_SPI123CLKSOURCE_CLKP:
//  632       /* HSI, HSE, or CSI oscillator is used as source of SPI1/2/3 clock */
//  633       /* SPI1/2/3 clock source configuration done later after clock selection check */
//  634       break;
??HAL_RCCEx_PeriphCLKConfig_50:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_52
//  635 
//  636     default:
//  637       ret = HAL_ERROR;
??HAL_RCCEx_PeriphCLKConfig_51:
        MOVS     R6,#+1         
//  638       break;
//  639     }
//  640 
//  641     if(ret == HAL_OK)
??HAL_RCCEx_PeriphCLKConfig_52:
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_PeriphCLKConfig_53
//  642     {
//  643       /* Set the source of SPI1/2/3 clock*/
//  644       __HAL_RCC_SPI123_CONFIG(PeriphClkInit->Spi123ClockSelection);
        LDR.W    R1,??DataTable0_1
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0x7000  
        LDR      R0,[R4, #+96]  
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
        B.N      ??HAL_RCCEx_PeriphCLKConfig_45
//  645     }
//  646     else
//  647     {
//  648       /* set overall return value */
//  649       status = ret;
??HAL_RCCEx_PeriphCLKConfig_53:
        MOVS     R5,R6          
//  650     }
//  651   }
//  652 
//  653   /*---------------------------- SPI4/5 configuration -------------------------------*/
//  654   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_SPI45) == RCC_PERIPHCLK_SPI45)
??HAL_RCCEx_PeriphCLKConfig_45:
        LDR      R0,[R4, #+0]   
        LSLS     R0,R0,#+18     
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_54
//  655   {
//  656     switch(PeriphClkInit->Spi45ClockSelection)
        LDR      R0,[R4, #+100] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_55
        CMP      R0,#+65536     
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_56
        CMP      R0,#+131072    
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_57
        CMP      R0,#+196608    
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_58
        CMP      R0,#+262144    
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_59
        CMP      R0,#+327680    
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_60
        B.N      ??HAL_RCCEx_PeriphCLKConfig_61
//  657     {
//  658     case RCC_SPI45CLKSOURCE_PCLK1:      /* CD/D2 PCLK1 as clock source for SPI4/5 */
//  659       /* SPI4/5 clock source configuration done later after clock selection check */
//  660       break;
??HAL_RCCEx_PeriphCLKConfig_55:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_62
//  661 
//  662     case RCC_SPI45CLKSOURCE_PLL2: /* PLL2 is used as clock source for SPI4/5 */
//  663 
//  664       ret = RCCEx_PLL2_Config(&(PeriphClkInit->PLL2),DIVIDER_Q_UPDATE);
??HAL_RCCEx_PeriphCLKConfig_56:
        MOVS     R1,#+1         
        ADDS     R0,R4,#+4      
          CFI FunCall RCCEx_PLL2_Config
        BL       RCCEx_PLL2_Config
        MOVS     R6,R0          
//  665 
//  666       /* SPI4/5 clock source configuration done later after clock selection check */
//  667       break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_62
//  668     case RCC_SPI45CLKSOURCE_PLL3:  /* PLL3 is used as clock source for SPI4/5 */
//  669       ret = RCCEx_PLL3_Config(&(PeriphClkInit->PLL3),DIVIDER_Q_UPDATE);
??HAL_RCCEx_PeriphCLKConfig_57:
        MOVS     R1,#+1         
        ADDS     R0,R4,#+36     
          CFI FunCall RCCEx_PLL3_Config
        BL       RCCEx_PLL3_Config
        MOVS     R6,R0          
//  670       /* SPI4/5 clock source configuration done later after clock selection check */
//  671       break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_62
//  672 
//  673     case RCC_SPI45CLKSOURCE_HSI:
//  674       /* HSI oscillator clock is used as source of SPI4/5 clock*/
//  675       /* SPI4/5 clock source configuration done later after clock selection check */
//  676       break;
??HAL_RCCEx_PeriphCLKConfig_58:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_62
//  677 
//  678     case RCC_SPI45CLKSOURCE_CSI:
//  679       /*  CSI oscillator clock is used as source of SPI4/5 clock */
//  680       /* SPI4/5 clock source configuration done later after clock selection check */
//  681       break;
??HAL_RCCEx_PeriphCLKConfig_59:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_62
//  682 
//  683     case RCC_SPI45CLKSOURCE_HSE:
//  684       /* HSE,  oscillator is used as source of SPI4/5 clock */
//  685       /* SPI4/5 clock source configuration done later after clock selection check */
//  686       break;
??HAL_RCCEx_PeriphCLKConfig_60:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_62
//  687 
//  688     default:
//  689       ret = HAL_ERROR;
??HAL_RCCEx_PeriphCLKConfig_61:
        MOVS     R6,#+1         
//  690       break;
//  691     }
//  692 
//  693     if(ret == HAL_OK)
??HAL_RCCEx_PeriphCLKConfig_62:
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_PeriphCLKConfig_63
//  694     {
//  695       /* Set the source of SPI4/5 clock*/
//  696       __HAL_RCC_SPI45_CONFIG(PeriphClkInit->Spi45ClockSelection);
        LDR.W    R1,??DataTable0_1
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0x70000 
        LDR      R0,[R4, #+100] 
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
        B.N      ??HAL_RCCEx_PeriphCLKConfig_54
//  697     }
//  698     else
//  699     {
//  700       /* set overall return value */
//  701       status = ret;
??HAL_RCCEx_PeriphCLKConfig_63:
        MOVS     R5,R6          
//  702     }
//  703   }
//  704 
//  705   /*---------------------------- SPI6 configuration -------------------------------*/
//  706   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_SPI6) == RCC_PERIPHCLK_SPI6)
??HAL_RCCEx_PeriphCLKConfig_54:
        LDR      R0,[R4, #+0]   
        LSLS     R0,R0,#+17     
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_64
//  707   {
//  708     switch(PeriphClkInit->Spi6ClockSelection)
        LDR      R0,[R4, #+172] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_65
        CMP      R0,#+268435456 
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_66
        CMP      R0,#+536870912 
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_67
        CMP      R0,#+805306368 
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_68
        CMP      R0,#+1073741824
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_69
        CMP      R0,#+1342177280
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_70
        CMP      R0,#+1610612736
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_71
        B.N      ??HAL_RCCEx_PeriphCLKConfig_72
//  709     {
//  710     case RCC_SPI6CLKSOURCE_PCLK4:      /* SRD/D3 PCLK1 (PCLK4) as clock source for SPI6*/
//  711       /* SPI6 clock source configuration done later after clock selection check */
//  712       break;
??HAL_RCCEx_PeriphCLKConfig_65:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_73
//  713 
//  714     case RCC_SPI6CLKSOURCE_PLL2: /* PLL2 is used as clock source for SPI6*/
//  715 
//  716       ret = RCCEx_PLL2_Config(&(PeriphClkInit->PLL2),DIVIDER_Q_UPDATE);
??HAL_RCCEx_PeriphCLKConfig_66:
        MOVS     R1,#+1         
        ADDS     R0,R4,#+4      
          CFI FunCall RCCEx_PLL2_Config
        BL       RCCEx_PLL2_Config
        MOVS     R6,R0          
//  717 
//  718       /* SPI6 clock source configuration done later after clock selection check */
//  719       break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_73
//  720     case RCC_SPI6CLKSOURCE_PLL3:  /* PLL3 is used as clock source for SPI6*/
//  721       ret = RCCEx_PLL3_Config(&(PeriphClkInit->PLL3),DIVIDER_Q_UPDATE);
??HAL_RCCEx_PeriphCLKConfig_67:
        MOVS     R1,#+1         
        ADDS     R0,R4,#+36     
          CFI FunCall RCCEx_PLL3_Config
        BL       RCCEx_PLL3_Config
        MOVS     R6,R0          
//  722       /* SPI6 clock source configuration done later after clock selection check */
//  723       break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_73
//  724 
//  725     case RCC_SPI6CLKSOURCE_HSI:
//  726       /* HSI oscillator clock is used as source of SPI6 clock*/
//  727       /* SPI6 clock source configuration done later after clock selection check */
//  728       break;
??HAL_RCCEx_PeriphCLKConfig_68:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_73
//  729 
//  730     case RCC_SPI6CLKSOURCE_CSI:
//  731       /*  CSI oscillator clock is used as source of SPI6 clock */
//  732       /* SPI6 clock source configuration done later after clock selection check */
//  733       break;
??HAL_RCCEx_PeriphCLKConfig_69:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_73
//  734 
//  735     case RCC_SPI6CLKSOURCE_HSE:
//  736       /* HSE,  oscillator is used as source of SPI6 clock */
//  737       /* SPI6 clock source configuration done later after clock selection check */
//  738       break;
??HAL_RCCEx_PeriphCLKConfig_70:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_73
//  739 #if defined(RCC_SPI6CLKSOURCE_PIN)
//  740     case RCC_SPI6CLKSOURCE_PIN:
//  741       /* 2S_CKIN is used as source of SPI6 clock */
//  742       /* SPI6 clock source configuration done later after clock selection check */
//  743       break;
??HAL_RCCEx_PeriphCLKConfig_71:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_73
//  744 #endif
//  745 
//  746     default:
//  747       ret = HAL_ERROR;
??HAL_RCCEx_PeriphCLKConfig_72:
        MOVS     R6,#+1         
//  748       break;
//  749     }
//  750 
//  751     if(ret == HAL_OK)
??HAL_RCCEx_PeriphCLKConfig_73:
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_PeriphCLKConfig_74
//  752     {
//  753       /* Set the source of SPI6 clock*/
//  754       __HAL_RCC_SPI6_CONFIG(PeriphClkInit->Spi6ClockSelection);
        LDR.W    R1,??DataTable1_1
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0x70000000
        LDR      R0,[R4, #+172] 
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
        B.N      ??HAL_RCCEx_PeriphCLKConfig_64
//  755     }
//  756     else
//  757     {
//  758       /* set overall return value */
//  759       status = ret;
??HAL_RCCEx_PeriphCLKConfig_74:
        MOVS     R5,R6          
//  760     }
//  761   }
//  762 
//  763 #if defined(DSI)
//  764   /*---------------------------- DSI configuration -------------------------------*/
//  765   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_DSI) == RCC_PERIPHCLK_DSI)
//  766   {
//  767     switch(PeriphClkInit->DsiClockSelection)
//  768     {
//  769 
//  770     case RCC_DSICLKSOURCE_PLL2: /* PLL2 is used as clock source for DSI*/
//  771 
//  772       ret = RCCEx_PLL2_Config(&(PeriphClkInit->PLL2),DIVIDER_Q_UPDATE);
//  773 
//  774       /* DSI clock source configuration done later after clock selection check */
//  775       break;
//  776 
//  777     case RCC_DSICLKSOURCE_PHY:
//  778       /* PHY is used as clock source for DSI*/
//  779       /* DSI clock source configuration done later after clock selection check */
//  780       break;
//  781 
//  782     default:
//  783       ret = HAL_ERROR;
//  784       break;
//  785     }
//  786 
//  787     if(ret == HAL_OK)
//  788     {
//  789       /* Set the source of DSI clock*/
//  790       __HAL_RCC_DSI_CONFIG(PeriphClkInit->DsiClockSelection);
//  791     }
//  792     else
//  793     {
//  794       /* set overall return value */
//  795       status = ret;
//  796     }
//  797   }
//  798 #endif /*DSI*/
//  799 
//  800 #if defined(FDCAN1) || defined(FDCAN2)
//  801   /*---------------------------- FDCAN configuration -------------------------------*/
//  802   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_FDCAN) == RCC_PERIPHCLK_FDCAN)
??HAL_RCCEx_PeriphCLKConfig_64:
        LDR      R0,[R4, #+0]   
        LSLS     R0,R0,#+16     
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_75
//  803   {
//  804     switch(PeriphClkInit->FdcanClockSelection)
        LDR      R0,[R4, #+116] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_76
        CMP      R0,#+268435456 
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_77
        CMP      R0,#+536870912 
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_78
        B.N      ??HAL_RCCEx_PeriphCLKConfig_79
//  805     {
//  806     case RCC_FDCANCLKSOURCE_PLL:      /* PLL is used as clock source for FDCAN*/
//  807       /* Enable FDCAN Clock output generated form System PLL . */
//  808       __HAL_RCC_PLLCLKOUT_ENABLE(RCC_PLL1_DIVQ);
??HAL_RCCEx_PeriphCLKConfig_77:
        LDR.W    R0,??DataTable0
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x20000 
        STR      R1,[R0, #+0]   
//  809 
//  810       /* FDCAN clock source configuration done later after clock selection check */
//  811       break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_80
//  812 
//  813     case RCC_FDCANCLKSOURCE_PLL2: /* PLL2 is used as clock source for FDCAN*/
//  814 
//  815       ret = RCCEx_PLL2_Config(&(PeriphClkInit->PLL2),DIVIDER_Q_UPDATE);
??HAL_RCCEx_PeriphCLKConfig_78:
        MOVS     R1,#+1         
        ADDS     R0,R4,#+4      
          CFI FunCall RCCEx_PLL2_Config
        BL       RCCEx_PLL2_Config
        MOVS     R6,R0          
//  816 
//  817       /* FDCAN clock source configuration done later after clock selection check */
//  818       break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_80
//  819 
//  820     case RCC_FDCANCLKSOURCE_HSE:
//  821       /* HSE is used as clock source for FDCAN*/
//  822       /* FDCAN clock source configuration done later after clock selection check */
//  823       break;
??HAL_RCCEx_PeriphCLKConfig_76:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_80
//  824 
//  825     default:
//  826       ret = HAL_ERROR;
??HAL_RCCEx_PeriphCLKConfig_79:
        MOVS     R6,#+1         
//  827       break;
//  828     }
//  829 
//  830     if(ret == HAL_OK)
??HAL_RCCEx_PeriphCLKConfig_80:
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_PeriphCLKConfig_81
//  831     {
//  832       /* Set the source of FDCAN clock*/
//  833       __HAL_RCC_FDCAN_CONFIG(PeriphClkInit->FdcanClockSelection);
        LDR.W    R1,??DataTable0_1
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0x30000000
        LDR      R0,[R4, #+116] 
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
        B.N      ??HAL_RCCEx_PeriphCLKConfig_75
//  834     }
//  835     else
//  836     {
//  837       /* set overall return value */
//  838       status = ret;
??HAL_RCCEx_PeriphCLKConfig_81:
        MOVS     R5,R6          
//  839     }
//  840   }
//  841 #endif /*FDCAN1 || FDCAN2*/
//  842 
//  843   /*---------------------------- FMC configuration -------------------------------*/
//  844   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_FMC) == RCC_PERIPHCLK_FMC)
??HAL_RCCEx_PeriphCLKConfig_75:
        LDR      R0,[R4, #+0]   
        LSLS     R0,R0,#+7      
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_82
//  845   {
//  846     switch(PeriphClkInit->FmcClockSelection)
        LDR      R0,[R4, #+68]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_83
        CMP      R0,#+2         
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_84
        BCC.N    ??HAL_RCCEx_PeriphCLKConfig_85
        CMP      R0,#+3         
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_86
        B.N      ??HAL_RCCEx_PeriphCLKConfig_87
//  847     {
//  848     case RCC_FMCCLKSOURCE_PLL:      /* PLL is used as clock source for FMC*/
//  849       /* Enable FMC Clock output generated form System PLL . */
//  850       __HAL_RCC_PLLCLKOUT_ENABLE(RCC_PLL1_DIVQ);
??HAL_RCCEx_PeriphCLKConfig_85:
        LDR.W    R0,??DataTable0
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x20000 
        STR      R1,[R0, #+0]   
//  851 
//  852       /* FMC clock source configuration done later after clock selection check */
//  853       break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_88
//  854 
//  855     case RCC_FMCCLKSOURCE_PLL2: /* PLL2 is used as clock source for FMC*/
//  856 
//  857       ret = RCCEx_PLL2_Config(&(PeriphClkInit->PLL2),DIVIDER_R_UPDATE);
??HAL_RCCEx_PeriphCLKConfig_84:
        MOVS     R1,#+2         
        ADDS     R0,R4,#+4      
          CFI FunCall RCCEx_PLL2_Config
        BL       RCCEx_PLL2_Config
        MOVS     R6,R0          
//  858 
//  859       /* FMC clock source configuration done later after clock selection check */
//  860       break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_88
//  861 
//  862 
//  863     case RCC_FMCCLKSOURCE_CLKP:
//  864       /* HSI, HSE, or CSI oscillator is used as source of FMC clock */
//  865       /* FMC clock source configuration done later after clock selection check */
//  866       break;
??HAL_RCCEx_PeriphCLKConfig_86:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_88
//  867 
//  868     case RCC_FMCCLKSOURCE_HCLK:
//  869       /* D1/CD HCLK  clock selected as FMC kernel peripheral clock */
//  870       break;
??HAL_RCCEx_PeriphCLKConfig_83:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_88
//  871 
//  872     default:
//  873       ret = HAL_ERROR;
??HAL_RCCEx_PeriphCLKConfig_87:
        MOVS     R6,#+1         
//  874       break;
//  875     }
//  876 
//  877     if(ret == HAL_OK)
??HAL_RCCEx_PeriphCLKConfig_88:
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_PeriphCLKConfig_89
//  878     {
//  879       /* Set the source of FMC clock*/
//  880       __HAL_RCC_FMC_CONFIG(PeriphClkInit->FmcClockSelection);
        LDR.W    R1,??DataTable1
        LDR      R2,[R1, #+0]   
        LSRS     R2,R2,#+2      
        LSLS     R2,R2,#+2      
        LDR      R0,[R4, #+68]  
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
        B.N      ??HAL_RCCEx_PeriphCLKConfig_82
//  881     }
//  882     else
//  883     {
//  884       /* set overall return value */
//  885       status = ret;
??HAL_RCCEx_PeriphCLKConfig_89:
        MOVS     R5,R6          
//  886     }
//  887   }
//  888 
//  889   /*---------------------------- RTC configuration -------------------------------*/
//  890   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_RTC) == RCC_PERIPHCLK_RTC)
??HAL_RCCEx_PeriphCLKConfig_82:
        LDR      R0,[R4, #+0]   
        LSLS     R0,R0,#+9      
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_90
//  891   {
//  892     /* check for RTC Parameters used to output RTCCLK */
//  893     assert_param(IS_RCC_RTCCLKSOURCE(PeriphClkInit->RTCClockSelection));
//  894 
//  895     /* Enable write access to Backup domain */
//  896     SET_BIT(PWR->CR1, PWR_CR1_DBP);
        LDR.W    R8,??DataTable1_2
        LDR      R0,[R8, #+0]   
        ORRS     R0,R0,#0x100   
        STR      R0,[R8, #+0]   
//  897 
//  898     /* Wait for Backup domain Write protection disable */
//  899     tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R7,R0          
//  900 
//  901     while((PWR->CR1 & PWR_CR1_DBP) == 0U)
??HAL_RCCEx_PeriphCLKConfig_91:
        LDR      R0,[R8, #+0]   
        LSLS     R0,R0,#+23     
        BMI.N    ??HAL_RCCEx_PeriphCLKConfig_92
//  902     {
//  903       if((HAL_GetTick() - tickstart) > RCC_DBP_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R7       
        CMP      R0,#+101       
        BCC.N    ??HAL_RCCEx_PeriphCLKConfig_91
//  904       {
//  905         ret = HAL_TIMEOUT;
        MOVS     R6,#+3         
//  906         break;
//  907       }
//  908     }
//  909 
//  910     if(ret == HAL_OK)
??HAL_RCCEx_PeriphCLKConfig_92:
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_PeriphCLKConfig_93
//  911     {
//  912       /* Reset the Backup domain only if the RTC Clock source selection is modified */
//  913       if((RCC->BDCR & RCC_BDCR_RTCSEL) != (PeriphClkInit->RTCClockSelection & RCC_BDCR_RTCSEL))
        LDR.W    R7,??DataTable1_3
        LDR      R0,[R7, #+0]   
        ANDS     R0,R0,#0x300   
        LDR      R1,[R4, #+176] 
        ANDS     R1,R1,#0x300   
        CMP      R0,R1          
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_94
//  914       {
//  915         /* Store the content of BDCR register before the reset of Backup Domain */
//  916         tmpreg = (RCC->BDCR & ~(RCC_BDCR_RTCSEL));
        LDR      R0,[R7, #+0]   
        BICS     R0,R0,#0x300   
//  917         /* RTC Clock selection can be changed only if the Backup Domain is reset */
//  918         __HAL_RCC_BACKUPRESET_FORCE();
        LDR      R1,[R7, #+0]   
        ORRS     R1,R1,#0x10000 
        STR      R1,[R7, #+0]   
//  919         __HAL_RCC_BACKUPRESET_RELEASE();
        LDR      R1,[R7, #+0]   
        BICS     R1,R1,#0x10000 
        STR      R1,[R7, #+0]   
//  920         /* Restore the Content of BDCR register */
//  921         RCC->BDCR = tmpreg;
        STR      R0,[R7, #+0]   
//  922       }
//  923 
//  924       /* If LSE is selected as RTC clock source (and enabled prior to Backup Domain reset), wait for LSE reactivation */
//  925       if(PeriphClkInit->RTCClockSelection == RCC_RTCCLKSOURCE_LSE)
??HAL_RCCEx_PeriphCLKConfig_94:
        LDR      R0,[R4, #+176] 
        CMP      R0,#+256       
        BNE.N    ??HAL_RCCEx_PeriphCLKConfig_95
//  926       {
//  927         /* Get Start Tick*/
//  928         tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOV      R8,R0          
//  929 
//  930         /* Wait till LSE is ready */
//  931         while(__HAL_RCC_GET_FLAG(RCC_FLAG_LSERDY) == 0U)
??HAL_RCCEx_PeriphCLKConfig_96:
        LDR      R0,[R7, #+0]   
        LSLS     R0,R0,#+30     
        BMI.N    ??HAL_RCCEx_PeriphCLKConfig_95
//  932         {
//  933           if((HAL_GetTick() - tickstart) > RCC_LSE_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R8       
        MOVW     R1,#+5001      
        CMP      R0,R1          
        BCC.N    ??HAL_RCCEx_PeriphCLKConfig_96
//  934           {
//  935             ret = HAL_TIMEOUT;
        MOVS     R6,#+3         
//  936             break;
//  937           }
//  938         }
//  939       }
//  940 
//  941       if(ret == HAL_OK)
??HAL_RCCEx_PeriphCLKConfig_95:
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_PeriphCLKConfig_97
//  942       {
//  943         __HAL_RCC_RTC_CONFIG(PeriphClkInit->RTCClockSelection);
        LDR      R0,[R4, #+176] 
        ANDS     R0,R0,#0x300   
        CMP      R0,#+768       
        BNE.N    ??HAL_RCCEx_PeriphCLKConfig_98
        LDR.W    R0,??DataTable1_4
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x3F00  
        LDR      R2,[R4, #+176] 
        LDR.W    R3,??DataTable1_5
        ANDS     R3,R3,R2, LSR #+4
        ORRS     R1,R3,R1       
        STR      R1,[R0, #+0]   
        B.N      ??HAL_RCCEx_PeriphCLKConfig_99
??HAL_RCCEx_PeriphCLKConfig_98:
        LDR.W    R0,??DataTable1_4
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x3F00  
        STR      R1,[R0, #+0]   
??HAL_RCCEx_PeriphCLKConfig_99:
        LDR      R0,[R7, #+0]   
        LDR      R1,[R4, #+176] 
        LSLS     R1,R1,#+20     
        LSRS     R1,R1,#+20     
        ORRS     R0,R1,R0       
        STR      R0,[R7, #+0]   
        B.N      ??HAL_RCCEx_PeriphCLKConfig_90
//  944       }
//  945       else
//  946       {
//  947         /* set overall return value */
//  948         status = ret;
??HAL_RCCEx_PeriphCLKConfig_97:
        MOVS     R5,R6          
        B.N      ??HAL_RCCEx_PeriphCLKConfig_90
//  949       }
//  950     }
//  951     else
//  952     {
//  953       /* set overall return value */
//  954       status = ret;
??HAL_RCCEx_PeriphCLKConfig_93:
        MOVS     R5,R6          
//  955     }
//  956   }
//  957 
//  958 
//  959   /*-------------------------- USART1/6 configuration --------------------------*/
//  960   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_USART16) == RCC_PERIPHCLK_USART16)
??HAL_RCCEx_PeriphCLKConfig_90:
        LDRB     R0,[R4, #+0]   
        LSLS     R0,R0,#+31     
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_100
//  961   {
//  962     switch(PeriphClkInit->Usart16ClockSelection)
        LDR      R0,[R4, #+128] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_101
        CMP      R0,#+8         
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_102
        CMP      R0,#+16        
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_103
        CMP      R0,#+24        
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_104
        CMP      R0,#+32        
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_105
        CMP      R0,#+40        
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_106
        B.N      ??HAL_RCCEx_PeriphCLKConfig_107
//  963     {
//  964     case RCC_USART16CLKSOURCE_PCLK2: /* CD/D2 PCLK2 as clock source for USART1/6 */
//  965       /* USART1/6 clock source configuration done later after clock selection check */
//  966       break;
??HAL_RCCEx_PeriphCLKConfig_101:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_108
//  967 
//  968     case RCC_USART16CLKSOURCE_PLL2: /* PLL2 is used as clock source for USART1/6 */
//  969       ret = RCCEx_PLL2_Config(&(PeriphClkInit->PLL2),DIVIDER_Q_UPDATE);
??HAL_RCCEx_PeriphCLKConfig_102:
        MOVS     R1,#+1         
        ADDS     R0,R4,#+4      
          CFI FunCall RCCEx_PLL2_Config
        BL       RCCEx_PLL2_Config
        MOVS     R6,R0          
//  970       /* USART1/6 clock source configuration done later after clock selection check */
//  971       break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_108
//  972 
//  973     case RCC_USART16CLKSOURCE_PLL3: /* PLL3 is used as clock source for USART1/6 */
//  974       ret = RCCEx_PLL3_Config(&(PeriphClkInit->PLL3),DIVIDER_Q_UPDATE);
??HAL_RCCEx_PeriphCLKConfig_103:
        MOVS     R1,#+1         
        ADDS     R0,R4,#+36     
          CFI FunCall RCCEx_PLL3_Config
        BL       RCCEx_PLL3_Config
        MOVS     R6,R0          
//  975       /* USART1/6 clock source configuration done later after clock selection check */
//  976       break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_108
//  977 
//  978     case RCC_USART16CLKSOURCE_HSI:
//  979       /* HSI oscillator clock is used as source of USART1/6 clock */
//  980       /* USART1/6 clock source configuration done later after clock selection check */
//  981       break;
??HAL_RCCEx_PeriphCLKConfig_104:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_108
//  982 
//  983     case RCC_USART16CLKSOURCE_CSI:
//  984       /* CSI oscillator clock is used as source of USART1/6 clock */
//  985       /* USART1/6 clock source configuration done later after clock selection check */
//  986       break;
??HAL_RCCEx_PeriphCLKConfig_105:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_108
//  987 
//  988     case RCC_USART16CLKSOURCE_LSE:
//  989       /* LSE,  oscillator is used as source of USART1/6 clock */
//  990       /* USART1/6 clock source configuration done later after clock selection check */
//  991       break;
??HAL_RCCEx_PeriphCLKConfig_106:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_108
//  992 
//  993     default:
//  994       ret = HAL_ERROR;
??HAL_RCCEx_PeriphCLKConfig_107:
        MOVS     R6,#+1         
//  995       break;
//  996     }
//  997 
//  998     if(ret == HAL_OK)
??HAL_RCCEx_PeriphCLKConfig_108:
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_PeriphCLKConfig_109
//  999     {
// 1000       /* Set the source of USART1/6 clock */
// 1001       __HAL_RCC_USART16_CONFIG(PeriphClkInit->Usart16ClockSelection);
        LDR.W    R1,??DataTable1_6
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0x38    
        LDR      R0,[R4, #+128] 
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
        B.N      ??HAL_RCCEx_PeriphCLKConfig_100
// 1002     }
// 1003     else
// 1004     {
// 1005       /* set overall return value */
// 1006       status = ret;
??HAL_RCCEx_PeriphCLKConfig_109:
        MOVS     R5,R6          
// 1007     }
// 1008   }
// 1009 
// 1010   /*-------------------------- USART2/3/4/5/7/8 Configuration --------------------------*/
// 1011   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_USART234578) == RCC_PERIPHCLK_USART234578)
??HAL_RCCEx_PeriphCLKConfig_100:
        LDRB     R0,[R4, #+0]   
        LSLS     R0,R0,#+30     
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_110
// 1012   {
// 1013     switch(PeriphClkInit->Usart234578ClockSelection)
        LDR      R0,[R4, #+124] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_111
        CMP      R0,#+2         
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_112
        BCC.N    ??HAL_RCCEx_PeriphCLKConfig_113
        CMP      R0,#+4         
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_114
        BCC.N    ??HAL_RCCEx_PeriphCLKConfig_115
        CMP      R0,#+5         
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_116
        B.N      ??HAL_RCCEx_PeriphCLKConfig_117
// 1014     {
// 1015     case RCC_USART234578CLKSOURCE_PCLK1: /* CD/D2 PCLK1 as clock source for USART2/3/4/5/7/8 */
// 1016       /* USART2/3/4/5/7/8 clock source configuration done later after clock selection check */
// 1017       break;
??HAL_RCCEx_PeriphCLKConfig_111:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_118
// 1018 
// 1019     case RCC_USART234578CLKSOURCE_PLL2: /* PLL2 is used as clock source for USART2/3/4/5/7/8 */
// 1020       ret = RCCEx_PLL2_Config(&(PeriphClkInit->PLL2),DIVIDER_Q_UPDATE);
??HAL_RCCEx_PeriphCLKConfig_113:
        MOVS     R1,#+1         
        ADDS     R0,R4,#+4      
          CFI FunCall RCCEx_PLL2_Config
        BL       RCCEx_PLL2_Config
        MOVS     R6,R0          
// 1021       /* USART2/3/4/5/7/8 clock source configuration done later after clock selection check */
// 1022       break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_118
// 1023 
// 1024     case RCC_USART234578CLKSOURCE_PLL3: /* PLL3 is used as clock source for USART2/3/4/5/7/8 */
// 1025       ret = RCCEx_PLL3_Config(&(PeriphClkInit->PLL3),DIVIDER_Q_UPDATE);
??HAL_RCCEx_PeriphCLKConfig_112:
        MOVS     R1,#+1         
        ADDS     R0,R4,#+36     
          CFI FunCall RCCEx_PLL3_Config
        BL       RCCEx_PLL3_Config
        MOVS     R6,R0          
// 1026       /* USART2/3/4/5/7/8 clock source configuration done later after clock selection check */
// 1027       break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_118
// 1028 
// 1029     case RCC_USART234578CLKSOURCE_HSI:
// 1030       /* HSI oscillator clock is used as source of USART2/3/4/5/7/8 clock */
// 1031       /* USART2/3/4/5/7/8 clock source configuration done later after clock selection check */
// 1032       break;
??HAL_RCCEx_PeriphCLKConfig_115:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_118
// 1033 
// 1034     case RCC_USART234578CLKSOURCE_CSI:
// 1035       /* CSI oscillator clock is used as source of USART2/3/4/5/7/8 clock */
// 1036       /* USART2/3/4/5/7/8 clock source configuration done later after clock selection check */
// 1037       break;
??HAL_RCCEx_PeriphCLKConfig_114:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_118
// 1038 
// 1039     case RCC_USART234578CLKSOURCE_LSE:
// 1040       /* LSE,  oscillator is used as source of USART2/3/4/5/7/8 clock */
// 1041       /* USART2/3/4/5/7/8 clock source configuration done later after clock selection check */
// 1042       break;
??HAL_RCCEx_PeriphCLKConfig_116:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_118
// 1043 
// 1044     default:
// 1045       ret = HAL_ERROR;
??HAL_RCCEx_PeriphCLKConfig_117:
        MOVS     R6,#+1         
// 1046       break;
// 1047     }
// 1048 
// 1049     if(ret == HAL_OK)
??HAL_RCCEx_PeriphCLKConfig_118:
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_PeriphCLKConfig_119
// 1050     {
// 1051       /* Set the source of USART2/3/4/5/7/8 clock */
// 1052       __HAL_RCC_USART234578_CONFIG(PeriphClkInit->Usart234578ClockSelection);
        LDR.W    R1,??DataTable1_6
        LDR      R2,[R1, #+0]   
        LSRS     R2,R2,#+3      
        LSLS     R2,R2,#+3      
        LDR      R0,[R4, #+124] 
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
        B.N      ??HAL_RCCEx_PeriphCLKConfig_110
// 1053     }
// 1054     else
// 1055     {
// 1056       /* set overall return value */
// 1057       status = ret;
??HAL_RCCEx_PeriphCLKConfig_119:
        MOVS     R5,R6          
// 1058     }
// 1059   }
// 1060 
// 1061   /*-------------------------- LPUART1 Configuration -------------------------*/
// 1062   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_LPUART1) == RCC_PERIPHCLK_LPUART1)
??HAL_RCCEx_PeriphCLKConfig_110:
        LDRB     R0,[R4, #+0]   
        LSLS     R0,R0,#+29     
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_120
// 1063   {
// 1064     switch(PeriphClkInit->Lpuart1ClockSelection)
        LDR      R0,[R4, #+152] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_121
        CMP      R0,#+2         
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_122
        BCC.N    ??HAL_RCCEx_PeriphCLKConfig_123
        CMP      R0,#+4         
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_124
        BCC.N    ??HAL_RCCEx_PeriphCLKConfig_125
        CMP      R0,#+5         
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_126
        B.N      ??HAL_RCCEx_PeriphCLKConfig_127
// 1065     {
// 1066     case RCC_LPUART1CLKSOURCE_PCLK4: /* SRD/D3 PCLK1 (PCLK4) as clock source for LPUART1 */
// 1067       /* LPUART1 clock source configuration done later after clock selection check */
// 1068       break;
??HAL_RCCEx_PeriphCLKConfig_121:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_128
// 1069 
// 1070     case RCC_LPUART1CLKSOURCE_PLL2: /* PLL2 is used as clock source for LPUART1 */
// 1071       ret = RCCEx_PLL2_Config(&(PeriphClkInit->PLL2),DIVIDER_Q_UPDATE);
??HAL_RCCEx_PeriphCLKConfig_123:
        MOVS     R1,#+1         
        ADDS     R0,R4,#+4      
          CFI FunCall RCCEx_PLL2_Config
        BL       RCCEx_PLL2_Config
        MOVS     R6,R0          
// 1072       /* LPUART1 clock source configuration done later after clock selection check */
// 1073       break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_128
// 1074 
// 1075     case RCC_LPUART1CLKSOURCE_PLL3: /* PLL3 is used as clock source for LPUART1 */
// 1076       ret = RCCEx_PLL3_Config(&(PeriphClkInit->PLL3),DIVIDER_Q_UPDATE);
??HAL_RCCEx_PeriphCLKConfig_122:
        MOVS     R1,#+1         
        ADDS     R0,R4,#+36     
          CFI FunCall RCCEx_PLL3_Config
        BL       RCCEx_PLL3_Config
        MOVS     R6,R0          
// 1077       /* LPUART1 clock source configuration done later after clock selection check */
// 1078       break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_128
// 1079 
// 1080     case RCC_LPUART1CLKSOURCE_HSI:
// 1081       /* HSI oscillator clock is used as source of LPUART1 clock */
// 1082       /* LPUART1 clock source configuration done later after clock selection check */
// 1083       break;
??HAL_RCCEx_PeriphCLKConfig_125:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_128
// 1084 
// 1085     case RCC_LPUART1CLKSOURCE_CSI:
// 1086       /* CSI oscillator clock is used as source of LPUART1 clock */
// 1087       /* LPUART1 clock source configuration done later after clock selection check */
// 1088       break;
??HAL_RCCEx_PeriphCLKConfig_124:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_128
// 1089 
// 1090     case RCC_LPUART1CLKSOURCE_LSE:
// 1091       /* LSE,  oscillator is used as source of LPUART1 clock */
// 1092       /* LPUART1 clock source configuration done later after clock selection check */
// 1093       break;
??HAL_RCCEx_PeriphCLKConfig_126:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_128
// 1094 
// 1095     default:
// 1096       ret = HAL_ERROR;
??HAL_RCCEx_PeriphCLKConfig_127:
        MOVS     R6,#+1         
// 1097       break;
// 1098     }
// 1099 
// 1100     if(ret == HAL_OK)
??HAL_RCCEx_PeriphCLKConfig_128:
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_PeriphCLKConfig_129
// 1101     {
// 1102       /* Set the source of LPUART1 clock */
// 1103       __HAL_RCC_LPUART1_CONFIG(PeriphClkInit->Lpuart1ClockSelection);
        LDR.W    R1,??DataTable1_1
        LDR      R2,[R1, #+0]   
        LSRS     R2,R2,#+3      
        LSLS     R2,R2,#+3      
        LDR      R0,[R4, #+152] 
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
        B.N      ??HAL_RCCEx_PeriphCLKConfig_120
// 1104     }
// 1105     else
// 1106     {
// 1107       /* set overall return value */
// 1108       status = ret;
??HAL_RCCEx_PeriphCLKConfig_129:
        MOVS     R5,R6          
// 1109     }
// 1110   }
// 1111 
// 1112   /*---------------------------- LPTIM1 configuration -------------------------------*/
// 1113   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_LPTIM1) == RCC_PERIPHCLK_LPTIM1)
??HAL_RCCEx_PeriphCLKConfig_120:
        LDRB     R0,[R4, #+0]   
        LSLS     R0,R0,#+26     
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_130
// 1114   {
// 1115     switch(PeriphClkInit->Lptim1ClockSelection)
        LDR      R0,[R4, #+148] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_131
        CMP      R0,#+268435456 
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_132
        CMP      R0,#+536870912 
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_133
        CMP      R0,#+805306368 
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_134
        CMP      R0,#+1073741824
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_135
        CMP      R0,#+1342177280
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_136
        B.N      ??HAL_RCCEx_PeriphCLKConfig_137
// 1116     {
// 1117     case RCC_LPTIM1CLKSOURCE_PCLK1:      /* CD/D2 PCLK1 as clock source for LPTIM1*/
// 1118       /* LPTIM1 clock source configuration done later after clock selection check */
// 1119       break;
??HAL_RCCEx_PeriphCLKConfig_131:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_138
// 1120 
// 1121     case RCC_LPTIM1CLKSOURCE_PLL2: /* PLL2 is used as clock source for LPTIM1*/
// 1122 
// 1123       ret = RCCEx_PLL2_Config(&(PeriphClkInit->PLL2),DIVIDER_P_UPDATE);
??HAL_RCCEx_PeriphCLKConfig_132:
        MOVS     R1,#+0         
        ADDS     R0,R4,#+4      
          CFI FunCall RCCEx_PLL2_Config
        BL       RCCEx_PLL2_Config
        MOVS     R6,R0          
// 1124 
// 1125       /* LPTIM1 clock source configuration done later after clock selection check */
// 1126       break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_138
// 1127 
// 1128     case RCC_LPTIM1CLKSOURCE_PLL3:  /* PLL3 is used as clock source for LPTIM1*/
// 1129       ret = RCCEx_PLL3_Config(&(PeriphClkInit->PLL3),DIVIDER_R_UPDATE);
??HAL_RCCEx_PeriphCLKConfig_133:
        MOVS     R1,#+2         
        ADDS     R0,R4,#+36     
          CFI FunCall RCCEx_PLL3_Config
        BL       RCCEx_PLL3_Config
        MOVS     R6,R0          
// 1130 
// 1131       /* LPTIM1 clock source configuration done later after clock selection check */
// 1132       break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_138
// 1133 
// 1134     case RCC_LPTIM1CLKSOURCE_LSE:
// 1135       /* External low speed OSC clock is used as source of LPTIM1 clock*/
// 1136       /* LPTIM1 clock source configuration done later after clock selection check */
// 1137       break;
??HAL_RCCEx_PeriphCLKConfig_134:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_138
// 1138 
// 1139     case RCC_LPTIM1CLKSOURCE_LSI:
// 1140       /* Internal  low speed OSC clock is used  as source of LPTIM1 clock*/
// 1141       /* LPTIM1 clock source configuration done later after clock selection check */
// 1142       break;
??HAL_RCCEx_PeriphCLKConfig_135:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_138
// 1143     case RCC_LPTIM1CLKSOURCE_CLKP:
// 1144       /* HSI, HSE, or CSI oscillator is used as source of LPTIM1 clock */
// 1145       /* LPTIM1 clock source configuration done later after clock selection check */
// 1146       break;
??HAL_RCCEx_PeriphCLKConfig_136:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_138
// 1147 
// 1148     default:
// 1149       ret = HAL_ERROR;
??HAL_RCCEx_PeriphCLKConfig_137:
        MOVS     R6,#+1         
// 1150       break;
// 1151     }
// 1152 
// 1153     if(ret == HAL_OK)
??HAL_RCCEx_PeriphCLKConfig_138:
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_PeriphCLKConfig_139
// 1154     {
// 1155       /* Set the source of LPTIM1 clock*/
// 1156       __HAL_RCC_LPTIM1_CONFIG(PeriphClkInit->Lptim1ClockSelection);
        LDR.W    R1,??DataTable1_6
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0x70000000
        LDR      R0,[R4, #+148] 
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
        B.N      ??HAL_RCCEx_PeriphCLKConfig_130
// 1157     }
// 1158     else
// 1159     {
// 1160       /* set overall return value */
// 1161       status = ret;
??HAL_RCCEx_PeriphCLKConfig_139:
        MOVS     R5,R6          
// 1162     }
// 1163   }
// 1164 
// 1165   /*---------------------------- LPTIM2 configuration -------------------------------*/
// 1166   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_LPTIM2) == RCC_PERIPHCLK_LPTIM2)
??HAL_RCCEx_PeriphCLKConfig_130:
        LDRB     R0,[R4, #+0]   
        LSLS     R0,R0,#+25     
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_140
// 1167   {
// 1168     switch(PeriphClkInit->Lptim2ClockSelection)
        LDR      R0,[R4, #+160] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_141
        CMP      R0,#+1024      
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_142
        CMP      R0,#+2048      
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_143
        CMP      R0,#+3072      
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_144
        CMP      R0,#+4096      
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_145
        CMP      R0,#+5120      
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_146
        B.N      ??HAL_RCCEx_PeriphCLKConfig_147
// 1169     {
// 1170     case RCC_LPTIM2CLKSOURCE_PCLK4:      /* SRD/D3 PCLK1 (PCLK4) as clock source for LPTIM2*/
// 1171       /* LPTIM2 clock source configuration done later after clock selection check */
// 1172       break;
??HAL_RCCEx_PeriphCLKConfig_141:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_148
// 1173 
// 1174     case RCC_LPTIM2CLKSOURCE_PLL2: /* PLL2 is used as clock source for LPTIM2*/
// 1175 
// 1176       ret = RCCEx_PLL2_Config(&(PeriphClkInit->PLL2),DIVIDER_P_UPDATE);
??HAL_RCCEx_PeriphCLKConfig_142:
        MOVS     R1,#+0         
        ADDS     R0,R4,#+4      
          CFI FunCall RCCEx_PLL2_Config
        BL       RCCEx_PLL2_Config
        MOVS     R6,R0          
// 1177 
// 1178       /* LPTIM2 clock source configuration done later after clock selection check */
// 1179       break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_148
// 1180 
// 1181     case RCC_LPTIM2CLKSOURCE_PLL3:  /* PLL3 is used as clock source for LPTIM2*/
// 1182       ret = RCCEx_PLL3_Config(&(PeriphClkInit->PLL3),DIVIDER_R_UPDATE);
??HAL_RCCEx_PeriphCLKConfig_143:
        MOVS     R1,#+2         
        ADDS     R0,R4,#+36     
          CFI FunCall RCCEx_PLL3_Config
        BL       RCCEx_PLL3_Config
        MOVS     R6,R0          
// 1183 
// 1184       /* LPTIM2 clock source configuration done later after clock selection check */
// 1185       break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_148
// 1186 
// 1187     case RCC_LPTIM2CLKSOURCE_LSE:
// 1188       /* External low speed OSC clock is used as source of LPTIM2 clock*/
// 1189       /* LPTIM2 clock source configuration done later after clock selection check */
// 1190       break;
??HAL_RCCEx_PeriphCLKConfig_144:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_148
// 1191 
// 1192     case RCC_LPTIM2CLKSOURCE_LSI:
// 1193       /* Internal  low speed OSC clock is used  as source of LPTIM2 clock*/
// 1194       /* LPTIM2 clock source configuration done later after clock selection check */
// 1195       break;
??HAL_RCCEx_PeriphCLKConfig_145:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_148
// 1196     case RCC_LPTIM2CLKSOURCE_CLKP:
// 1197       /* HSI, HSE, or CSI oscillator is used as source of LPTIM2 clock */
// 1198       /* LPTIM2 clock source configuration done later after clock selection check */
// 1199       break;
??HAL_RCCEx_PeriphCLKConfig_146:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_148
// 1200 
// 1201     default:
// 1202       ret = HAL_ERROR;
??HAL_RCCEx_PeriphCLKConfig_147:
        MOVS     R6,#+1         
// 1203       break;
// 1204     }
// 1205 
// 1206     if(ret == HAL_OK)
??HAL_RCCEx_PeriphCLKConfig_148:
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_PeriphCLKConfig_149
// 1207     {
// 1208       /* Set the source of LPTIM2 clock*/
// 1209       __HAL_RCC_LPTIM2_CONFIG(PeriphClkInit->Lptim2ClockSelection);
        LDR.W    R1,??DataTable1_1
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0x1C00  
        LDR      R0,[R4, #+160] 
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
        B.N      ??HAL_RCCEx_PeriphCLKConfig_140
// 1210     }
// 1211     else
// 1212     {
// 1213       /* set overall return value */
// 1214       status = ret;
??HAL_RCCEx_PeriphCLKConfig_149:
        MOVS     R5,R6          
// 1215     }
// 1216   }
// 1217 
// 1218   /*---------------------------- LPTIM345 configuration -------------------------------*/
// 1219   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_LPTIM345) == RCC_PERIPHCLK_LPTIM345)
??HAL_RCCEx_PeriphCLKConfig_140:
        LDRB     R0,[R4, #+0]   
        LSLS     R0,R0,#+24     
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_150
// 1220   {
// 1221     switch(PeriphClkInit->Lptim345ClockSelection)
        LDR      R0,[R4, #+164] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_151
        CMP      R0,#+8192      
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_152
        CMP      R0,#+16384     
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_153
        CMP      R0,#+24576     
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_154
        CMP      R0,#+32768     
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_155
        CMP      R0,#+40960     
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_156
        B.N      ??HAL_RCCEx_PeriphCLKConfig_157
// 1222     {
// 1223 
// 1224     case RCC_LPTIM345CLKSOURCE_PCLK4:      /* SRD/D3 PCLK1 (PCLK4) as clock source for LPTIM3/4/5 */
// 1225       /* LPTIM3/4/5 clock source configuration done later after clock selection check */
// 1226       break;
??HAL_RCCEx_PeriphCLKConfig_151:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_158
// 1227 
// 1228     case RCC_LPTIM345CLKSOURCE_PLL2: /* PLL2 is used as clock source for LPTIM3/4/5 */
// 1229       ret = RCCEx_PLL2_Config(&(PeriphClkInit->PLL2),DIVIDER_P_UPDATE);
??HAL_RCCEx_PeriphCLKConfig_152:
        MOVS     R1,#+0         
        ADDS     R0,R4,#+4      
          CFI FunCall RCCEx_PLL2_Config
        BL       RCCEx_PLL2_Config
        MOVS     R6,R0          
// 1230 
// 1231       /* LPTIM3/4/5 clock source configuration done later after clock selection check */
// 1232       break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_158
// 1233 
// 1234     case RCC_LPTIM345CLKSOURCE_PLL3:  /* PLL3 is used as clock source for LPTIM3/4/5 */
// 1235       ret = RCCEx_PLL3_Config(&(PeriphClkInit->PLL3),DIVIDER_R_UPDATE);
??HAL_RCCEx_PeriphCLKConfig_153:
        MOVS     R1,#+2         
        ADDS     R0,R4,#+36     
          CFI FunCall RCCEx_PLL3_Config
        BL       RCCEx_PLL3_Config
        MOVS     R6,R0          
// 1236 
// 1237       /* LPTIM3/4/5 clock source configuration done later after clock selection check */
// 1238       break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_158
// 1239 
// 1240     case RCC_LPTIM345CLKSOURCE_LSE:
// 1241       /* External low speed OSC clock is used as source of LPTIM3/4/5 clock */
// 1242       /* LPTIM3/4/5 clock source configuration done later after clock selection check */
// 1243       break;
??HAL_RCCEx_PeriphCLKConfig_154:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_158
// 1244 
// 1245     case RCC_LPTIM345CLKSOURCE_LSI:
// 1246       /* Internal  low speed OSC clock is used  as source of LPTIM3/4/5 clock */
// 1247       /* LPTIM3/4/5 clock source configuration done later after clock selection check */
// 1248       break;
??HAL_RCCEx_PeriphCLKConfig_155:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_158
// 1249     case RCC_LPTIM345CLKSOURCE_CLKP:
// 1250       /* HSI, HSE, or CSI oscillator is used as source of LPTIM3/4/5 clock */
// 1251       /* LPTIM3/4/5 clock source configuration done later after clock selection check */
// 1252       break;
??HAL_RCCEx_PeriphCLKConfig_156:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_158
// 1253 
// 1254     default:
// 1255       ret = HAL_ERROR;
??HAL_RCCEx_PeriphCLKConfig_157:
        MOVS     R6,#+1         
// 1256       break;
// 1257     }
// 1258 
// 1259     if(ret == HAL_OK)
??HAL_RCCEx_PeriphCLKConfig_158:
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_PeriphCLKConfig_159
// 1260     {
// 1261       /* Set the source of LPTIM3/4/5 clock */
// 1262       __HAL_RCC_LPTIM345_CONFIG(PeriphClkInit->Lptim345ClockSelection);
        LDR.W    R1,??DataTable1_1
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0xE000  
        LDR      R0,[R4, #+164] 
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
        B.N      ??HAL_RCCEx_PeriphCLKConfig_150
// 1263     }
// 1264     else
// 1265     {
// 1266       /* set overall return value */
// 1267       status = ret;
??HAL_RCCEx_PeriphCLKConfig_159:
        MOVS     R5,R6          
// 1268     }
// 1269   }
// 1270 
// 1271   /*------------------------------ I2C1/2/3/5* Configuration ------------------------*/
// 1272 #if defined(I2C5)
// 1273   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_I2C1235) == RCC_PERIPHCLK_I2C1235)
// 1274   {
// 1275     /* Check the parameters */
// 1276     assert_param(IS_RCC_I2C1235CLKSOURCE(PeriphClkInit->I2c1235ClockSelection));
// 1277 
// 1278     if ((PeriphClkInit->I2c1235ClockSelection )== RCC_I2C1235CLKSOURCE_PLL3 )
// 1279     {
// 1280         if(RCCEx_PLL3_Config(&(PeriphClkInit->PLL3),DIVIDER_R_UPDATE)!= HAL_OK)
// 1281         {
// 1282           status = HAL_ERROR;
// 1283         }
// 1284     }
// 1285 
// 1286       __HAL_RCC_I2C1235_CONFIG(PeriphClkInit->I2c1235ClockSelection);
// 1287 
// 1288   }
// 1289 #else
// 1290   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_I2C123) == RCC_PERIPHCLK_I2C123)
??HAL_RCCEx_PeriphCLKConfig_150:
        LDRB     R0,[R4, #+0]   
        LSLS     R0,R0,#+28     
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_160
// 1291   {
// 1292     /* Check the parameters */
// 1293     assert_param(IS_RCC_I2C123CLKSOURCE(PeriphClkInit->I2c123ClockSelection));
// 1294 
// 1295     if ((PeriphClkInit->I2c123ClockSelection )== RCC_I2C123CLKSOURCE_PLL3 )
        LDR      R0,[R4, #+136] 
        CMP      R0,#+4096      
        BNE.N    ??HAL_RCCEx_PeriphCLKConfig_161
// 1296     {
// 1297         if(RCCEx_PLL3_Config(&(PeriphClkInit->PLL3),DIVIDER_R_UPDATE)!= HAL_OK)
        MOVS     R1,#+2         
        ADDS     R0,R4,#+36     
          CFI FunCall RCCEx_PLL3_Config
        BL       RCCEx_PLL3_Config
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_161
// 1298         {
// 1299           status = HAL_ERROR;
        MOVS     R5,#+1         
// 1300         }
// 1301     }
// 1302 
// 1303       __HAL_RCC_I2C123_CONFIG(PeriphClkInit->I2c123ClockSelection);
??HAL_RCCEx_PeriphCLKConfig_161:
        LDR.W    R1,??DataTable1_6
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0x3000  
        LDR      R0,[R4, #+136] 
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
// 1304 
// 1305   }
// 1306 #endif /* I2C5 */
// 1307 
// 1308   /*------------------------------ I2C4 Configuration ------------------------*/
// 1309   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_I2C4) == RCC_PERIPHCLK_I2C4)
??HAL_RCCEx_PeriphCLKConfig_160:
        LDRB     R0,[R4, #+0]   
        LSLS     R0,R0,#+27     
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_162
// 1310   {
// 1311     /* Check the parameters */
// 1312     assert_param(IS_RCC_I2C4CLKSOURCE(PeriphClkInit->I2c4ClockSelection));
// 1313 
// 1314     if ((PeriphClkInit->I2c4ClockSelection) == RCC_I2C4CLKSOURCE_PLL3 )
        LDR      R0,[R4, #+156] 
        CMP      R0,#+256       
        BNE.N    ??HAL_RCCEx_PeriphCLKConfig_163
// 1315     {
// 1316       if(RCCEx_PLL3_Config(&(PeriphClkInit->PLL3),DIVIDER_R_UPDATE)!= HAL_OK)
        MOVS     R1,#+2         
        ADDS     R0,R4,#+36     
          CFI FunCall RCCEx_PLL3_Config
        BL       RCCEx_PLL3_Config
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_163
// 1317       {
// 1318         status = HAL_ERROR;
        MOVS     R5,#+1         
// 1319       }
// 1320     }
// 1321 
// 1322       __HAL_RCC_I2C4_CONFIG(PeriphClkInit->I2c4ClockSelection);
??HAL_RCCEx_PeriphCLKConfig_163:
        LDR.W    R1,??DataTable1_1
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0x300   
        LDR      R0,[R4, #+156] 
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
// 1323 
// 1324   }
// 1325 
// 1326   /*---------------------------- ADC configuration -------------------------------*/
// 1327   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_ADC) == RCC_PERIPHCLK_ADC)
??HAL_RCCEx_PeriphCLKConfig_162:
        LDR      R0,[R4, #+0]   
        LSLS     R0,R0,#+12     
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_164
// 1328   {
// 1329     switch(PeriphClkInit->AdcClockSelection)
        LDR      R0,[R4, #+168] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_165
        CMP      R0,#+65536     
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_166
        CMP      R0,#+131072    
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_167
        B.N      ??HAL_RCCEx_PeriphCLKConfig_168
// 1330     {
// 1331 
// 1332     case RCC_ADCCLKSOURCE_PLL2: /* PLL2 is used as clock source for ADC*/
// 1333 
// 1334       ret = RCCEx_PLL2_Config(&(PeriphClkInit->PLL2),DIVIDER_P_UPDATE);
??HAL_RCCEx_PeriphCLKConfig_165:
        MOVS     R1,#+0         
        ADDS     R0,R4,#+4      
          CFI FunCall RCCEx_PLL2_Config
        BL       RCCEx_PLL2_Config
        MOVS     R6,R0          
// 1335 
// 1336       /* ADC clock source configuration done later after clock selection check */
// 1337       break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_169
// 1338 
// 1339     case RCC_ADCCLKSOURCE_PLL3:  /* PLL3 is used as clock source for ADC*/
// 1340       ret = RCCEx_PLL3_Config(&(PeriphClkInit->PLL3),DIVIDER_R_UPDATE);
??HAL_RCCEx_PeriphCLKConfig_166:
        MOVS     R1,#+2         
        ADDS     R0,R4,#+36     
          CFI FunCall RCCEx_PLL3_Config
        BL       RCCEx_PLL3_Config
        MOVS     R6,R0          
// 1341 
// 1342       /* ADC clock source configuration done later after clock selection check */
// 1343       break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_169
// 1344 
// 1345     case RCC_ADCCLKSOURCE_CLKP:
// 1346       /* HSI, HSE, or CSI oscillator is used as source of ADC clock */
// 1347       /* ADC clock source configuration done later after clock selection check */
// 1348       break;
??HAL_RCCEx_PeriphCLKConfig_167:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_169
// 1349 
// 1350     default:
// 1351       ret = HAL_ERROR;
??HAL_RCCEx_PeriphCLKConfig_168:
        MOVS     R6,#+1         
// 1352       break;
// 1353     }
// 1354 
// 1355     if(ret == HAL_OK)
??HAL_RCCEx_PeriphCLKConfig_169:
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_PeriphCLKConfig_170
// 1356     {
// 1357       /* Set the source of ADC clock*/
// 1358       __HAL_RCC_ADC_CONFIG(PeriphClkInit->AdcClockSelection);
        LDR.W    R1,??DataTable1_1
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0x30000 
        LDR      R0,[R4, #+168] 
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
        B.N      ??HAL_RCCEx_PeriphCLKConfig_164
// 1359     }
// 1360     else
// 1361     {
// 1362       /* set overall return value */
// 1363       status = ret;
??HAL_RCCEx_PeriphCLKConfig_170:
        MOVS     R5,R6          
// 1364     }
// 1365   }
// 1366 
// 1367   /*------------------------------ USB Configuration -------------------------*/
// 1368   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_USB) == RCC_PERIPHCLK_USB)
??HAL_RCCEx_PeriphCLKConfig_164:
        LDR      R0,[R4, #+0]   
        LSLS     R0,R0,#+13     
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_171
// 1369   {
// 1370 
// 1371     switch(PeriphClkInit->UsbClockSelection)
        LDR      R0,[R4, #+140] 
        CMP      R0,#+1048576   
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_172
        CMP      R0,#+2097152   
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_173
        CMP      R0,#+3145728   
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_174
        B.N      ??HAL_RCCEx_PeriphCLKConfig_175
// 1372     {
// 1373     case RCC_USBCLKSOURCE_PLL:      /* PLL is used as clock source for USB*/
// 1374       /* Enable USB Clock output generated form System USB . */
// 1375       __HAL_RCC_PLLCLKOUT_ENABLE(RCC_PLL1_DIVQ);
??HAL_RCCEx_PeriphCLKConfig_172:
        LDR.N    R0,??DataTable0
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x20000 
        STR      R1,[R0, #+0]   
// 1376 
// 1377       /* USB clock source configuration done later after clock selection check */
// 1378       break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_176
// 1379 
// 1380     case RCC_USBCLKSOURCE_PLL3: /* PLL3 is used as clock source for USB*/
// 1381 
// 1382       ret = RCCEx_PLL3_Config(&(PeriphClkInit->PLL3),DIVIDER_Q_UPDATE);
??HAL_RCCEx_PeriphCLKConfig_173:
        MOVS     R1,#+1         
        ADDS     R0,R4,#+36     
          CFI FunCall RCCEx_PLL3_Config
        BL       RCCEx_PLL3_Config
        MOVS     R6,R0          
// 1383 
// 1384       /* USB clock source configuration done later after clock selection check */
// 1385       break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_176
// 1386 
// 1387     case RCC_USBCLKSOURCE_HSI48:
// 1388       /* HSI48 oscillator is used as source of USB clock */
// 1389       /* USB clock source configuration done later after clock selection check */
// 1390       break;
??HAL_RCCEx_PeriphCLKConfig_174:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_176
// 1391 
// 1392     default:
// 1393       ret = HAL_ERROR;
??HAL_RCCEx_PeriphCLKConfig_175:
        MOVS     R6,#+1         
// 1394       break;
// 1395     }
// 1396 
// 1397     if(ret == HAL_OK)
??HAL_RCCEx_PeriphCLKConfig_176:
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_PeriphCLKConfig_177
// 1398     {
// 1399       /* Set the source of USB clock*/
// 1400       __HAL_RCC_USB_CONFIG(PeriphClkInit->UsbClockSelection);
        LDR.N    R1,??DataTable1_6
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0x300000
        LDR      R0,[R4, #+140] 
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
        B.N      ??HAL_RCCEx_PeriphCLKConfig_171
// 1401     }
// 1402     else
// 1403     {
// 1404       /* set overall return value */
// 1405       status = ret;
??HAL_RCCEx_PeriphCLKConfig_177:
        MOVS     R5,R6          
// 1406     }
// 1407 
// 1408   }
// 1409 
// 1410   /*------------------------------------- SDMMC Configuration ------------------------------------*/
// 1411   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_SDMMC) == RCC_PERIPHCLK_SDMMC)
??HAL_RCCEx_PeriphCLKConfig_171:
        LDR      R0,[R4, #+0]   
        LSLS     R0,R0,#+15     
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_178
// 1412   {
// 1413     /* Check the parameters */
// 1414     assert_param(IS_RCC_SDMMC(PeriphClkInit->SdmmcClockSelection));
// 1415 
// 1416     switch(PeriphClkInit->SdmmcClockSelection)
        LDR      R0,[R4, #+76]  
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_179
        CMP      R0,#+65536     
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_180
        B.N      ??HAL_RCCEx_PeriphCLKConfig_181
// 1417     {
// 1418     case RCC_SDMMCCLKSOURCE_PLL:      /* PLL is used as clock source for SDMMC*/
// 1419       /* Enable SDMMC Clock output generated form System PLL . */
// 1420       __HAL_RCC_PLLCLKOUT_ENABLE(RCC_PLL1_DIVQ);
??HAL_RCCEx_PeriphCLKConfig_179:
        LDR.N    R0,??DataTable0
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x20000 
        STR      R1,[R0, #+0]   
// 1421 
// 1422       /* SDMMC clock source configuration done later after clock selection check */
// 1423       break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_182
// 1424 
// 1425     case RCC_SDMMCCLKSOURCE_PLL2: /* PLL2 is used as clock source for SDMMC*/
// 1426 
// 1427       ret = RCCEx_PLL2_Config(&(PeriphClkInit->PLL2),DIVIDER_R_UPDATE);
??HAL_RCCEx_PeriphCLKConfig_180:
        MOVS     R1,#+2         
        ADDS     R0,R4,#+4      
          CFI FunCall RCCEx_PLL2_Config
        BL       RCCEx_PLL2_Config
        MOVS     R6,R0          
// 1428 
// 1429       /* SDMMC clock source configuration done later after clock selection check */
// 1430       break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_182
// 1431 
// 1432     default:
// 1433       ret = HAL_ERROR;
??HAL_RCCEx_PeriphCLKConfig_181:
        MOVS     R6,#+1         
// 1434       break;
// 1435     }
// 1436 
// 1437     if(ret == HAL_OK)
??HAL_RCCEx_PeriphCLKConfig_182:
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_PeriphCLKConfig_183
// 1438     {
// 1439       /* Set the source of SDMMC clock*/
// 1440       __HAL_RCC_SDMMC_CONFIG(PeriphClkInit->SdmmcClockSelection);
        LDR.N    R1,??DataTable1
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0x10000 
        LDR      R0,[R4, #+76]  
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
        B.N      ??HAL_RCCEx_PeriphCLKConfig_178
// 1441     }
// 1442     else
// 1443     {
// 1444       /* set overall return value */
// 1445       status = ret;
??HAL_RCCEx_PeriphCLKConfig_183:
        MOVS     R5,R6          
// 1446     }
// 1447   }
// 1448 
// 1449 #if defined(LTDC)
// 1450   /*-------------------------------------- LTDC Configuration -----------------------------------*/
// 1451   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_LTDC) == RCC_PERIPHCLK_LTDC)
??HAL_RCCEx_PeriphCLKConfig_178:
        LDR      R0,[R4, #+0]   
        LSLS     R0,R0,#+2      
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_184
// 1452   {
// 1453     if(RCCEx_PLL3_Config(&(PeriphClkInit->PLL3),DIVIDER_R_UPDATE)!=HAL_OK)
        MOVS     R1,#+2         
        ADDS     R0,R4,#+36     
          CFI FunCall RCCEx_PLL3_Config
        BL       RCCEx_PLL3_Config
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_184
// 1454     {
// 1455       status=HAL_ERROR;
        MOVS     R5,#+1         
// 1456     }
// 1457   }
// 1458 #endif /* LTDC */
// 1459 
// 1460   /*------------------------------ RNG Configuration -------------------------*/
// 1461   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_RNG) == RCC_PERIPHCLK_RNG)
??HAL_RCCEx_PeriphCLKConfig_184:
        LDR      R0,[R4, #+0]   
        LSLS     R0,R0,#+14     
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_185
// 1462   {
// 1463 
// 1464     switch(PeriphClkInit->RngClockSelection)
        LDR      R0,[R4, #+132] 
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_186
        CMP      R0,#+256       
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_187
        CMP      R0,#+512       
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_188
        CMP      R0,#+768       
        BEQ.N    ??HAL_RCCEx_PeriphCLKConfig_189
        B.N      ??HAL_RCCEx_PeriphCLKConfig_190
// 1465     {
// 1466     case RCC_RNGCLKSOURCE_PLL:     /* PLL is used as clock source for RNG*/
// 1467       /* Enable RNG Clock output generated form System RNG . */
// 1468       __HAL_RCC_PLLCLKOUT_ENABLE(RCC_PLL1_DIVQ);
??HAL_RCCEx_PeriphCLKConfig_187:
        LDR.N    R0,??DataTable0
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x20000 
        STR      R1,[R0, #+0]   
// 1469 
// 1470       /* RNG clock source configuration done later after clock selection check */
// 1471       break;
        B.N      ??HAL_RCCEx_PeriphCLKConfig_191
// 1472 
// 1473     case RCC_RNGCLKSOURCE_LSE: /* LSE is used as clock source for RNG*/
// 1474 
// 1475       /* RNG clock source configuration done later after clock selection check */
// 1476       break;
??HAL_RCCEx_PeriphCLKConfig_188:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_191
// 1477 
// 1478     case RCC_RNGCLKSOURCE_LSI: /* LSI is used as clock source for RNG*/
// 1479 
// 1480       /* RNG clock source configuration done later after clock selection check */
// 1481       break;
??HAL_RCCEx_PeriphCLKConfig_189:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_191
// 1482     case RCC_RNGCLKSOURCE_HSI48:
// 1483       /* HSI48 oscillator is used as source of RNG clock */
// 1484       /* RNG clock source configuration done later after clock selection check */
// 1485       break;
??HAL_RCCEx_PeriphCLKConfig_186:
        B.N      ??HAL_RCCEx_PeriphCLKConfig_191
// 1486 
// 1487     default:
// 1488       ret = HAL_ERROR;
??HAL_RCCEx_PeriphCLKConfig_190:
        MOVS     R6,#+1         
// 1489       break;
// 1490     }
// 1491 
// 1492     if(ret == HAL_OK)
??HAL_RCCEx_PeriphCLKConfig_191:
        MOVS     R0,R6          
        UXTB     R0,R0          
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_PeriphCLKConfig_192
// 1493     {
// 1494       /* Set the source of RNG clock*/
// 1495       __HAL_RCC_RNG_CONFIG(PeriphClkInit->RngClockSelection);
        LDR.N    R1,??DataTable1_6
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0x300   
        LDR      R0,[R4, #+132] 
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
        B.N      ??HAL_RCCEx_PeriphCLKConfig_185
// 1496     }
// 1497     else
// 1498     {
// 1499       /* set overall return value */
// 1500       status = ret;
??HAL_RCCEx_PeriphCLKConfig_192:
        MOVS     R5,R6          
// 1501     }
// 1502 
// 1503   }
// 1504 
// 1505   /*------------------------------ SWPMI1 Configuration ------------------------*/
// 1506   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_SWPMI1) == RCC_PERIPHCLK_SWPMI1)
??HAL_RCCEx_PeriphCLKConfig_185:
        LDR      R0,[R4, #+0]   
        LSLS     R0,R0,#+11     
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_193
// 1507   {
// 1508     /* Check the parameters */
// 1509     assert_param(IS_RCC_SWPMI1CLKSOURCE(PeriphClkInit->Swpmi1ClockSelection));
// 1510 
// 1511     /* Configure the SWPMI1 interface clock source */
// 1512     __HAL_RCC_SWPMI1_CONFIG(PeriphClkInit->Swpmi1ClockSelection);
        LDR.N    R1,??DataTable0_1
        LDR      R2,[R1, #+0]   
        BIC      R2,R2,#0x80000000
        LDR      R0,[R4, #+120] 
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
// 1513   }
// 1514 #if defined(HRTIM1)
// 1515   /*------------------------------ HRTIM1 clock Configuration ----------------*/
// 1516   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_HRTIM1) == RCC_PERIPHCLK_HRTIM1)
// 1517   {
// 1518     /* Check the parameters */
// 1519     assert_param(IS_RCC_HRTIM1CLKSOURCE(PeriphClkInit->Hrtim1ClockSelection));
// 1520 
// 1521     /* Configure the HRTIM1 clock source */
// 1522     __HAL_RCC_HRTIM1_CONFIG(PeriphClkInit->Hrtim1ClockSelection);
// 1523   }
// 1524 #endif  /*HRTIM1*/
// 1525   /*------------------------------ DFSDM1 Configuration ------------------------*/
// 1526   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_DFSDM1) == RCC_PERIPHCLK_DFSDM1)
??HAL_RCCEx_PeriphCLKConfig_193:
        LDR      R0,[R4, #+0]   
        LSLS     R0,R0,#+10     
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_194
// 1527   {
// 1528     /* Check the parameters */
// 1529     assert_param(IS_RCC_DFSDM1CLKSOURCE(PeriphClkInit->Dfsdm1ClockSelection));
// 1530 
// 1531     /* Configure the DFSDM1 interface clock source */
// 1532     __HAL_RCC_DFSDM1_CONFIG(PeriphClkInit->Dfsdm1ClockSelection);
        LDR.N    R1,??DataTable0_1
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0x1000000
        LDR      R0,[R4, #+108] 
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
// 1533   }
// 1534 
// 1535 #if defined(DFSDM2_BASE)
// 1536   /*------------------------------ DFSDM2 Configuration ------------------------*/
// 1537   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_DFSDM2) == RCC_PERIPHCLK_DFSDM2)
??HAL_RCCEx_PeriphCLKConfig_194:
        LDR      R0,[R4, #+0]   
        LSLS     R0,R0,#+20     
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_195
// 1538   {
// 1539     /* Check the parameters */
// 1540     assert_param(IS_RCC_DFSDM2CLKSOURCE(PeriphClkInit->Dfsdm2ClockSelection));
// 1541 
// 1542     /* Configure the DFSDM2 interface clock source */
// 1543     __HAL_RCC_DFSDM2_CONFIG(PeriphClkInit->Dfsdm2ClockSelection);
        LDR.N    R1,??DataTable1_1
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0x8000000
        LDR      R0,[R4, #+112] 
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
// 1544   }
// 1545 #endif  /* DFSDM2 */
// 1546 
// 1547   /*------------------------------------ TIM configuration --------------------------------------*/
// 1548   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_TIM) == RCC_PERIPHCLK_TIM)
??HAL_RCCEx_PeriphCLKConfig_195:
        LDR      R0,[R4, #+0]   
        LSLS     R0,R0,#+1      
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_196
// 1549   {
// 1550     /* Check the parameters */
// 1551     assert_param(IS_RCC_TIMPRES(PeriphClkInit->TIMPresSelection));
// 1552 
// 1553     /* Configure Timer Prescaler */
// 1554     __HAL_RCC_TIMCLKPRESCALER(PeriphClkInit->TIMPresSelection);
        LDR.N    R1,??DataTable1_4
        LDR      R0,[R1, #+0]   
        BICS     R0,R0,#0x8000  
        STR      R0,[R1, #+0]   
        LDR      R2,[R1, #+0]   
        LDR      R0,[R4, #+180] 
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
// 1555   }
// 1556 
// 1557   /*------------------------------------ CKPER configuration --------------------------------------*/
// 1558   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_CKPER) == RCC_PERIPHCLK_CKPER)
??HAL_RCCEx_PeriphCLKConfig_196:
        LDR      R0,[R4, #+0]   
        CMP      R0,#+0         
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_197
// 1559   {
// 1560     /* Check the parameters */
// 1561     assert_param(IS_RCC_CLKPSOURCE(PeriphClkInit->CkperClockSelection));
// 1562 
// 1563     /* Configure the CKPER clock source */
// 1564     __HAL_RCC_CLKP_CONFIG(PeriphClkInit->CkperClockSelection);
        LDR.N    R1,??DataTable1
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0x30000000
        LDR      R0,[R4, #+80]  
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
// 1565   }
// 1566 
// 1567   /*------------------------------ CEC Configuration ------------------------*/
// 1568   if(((PeriphClkInit->PeriphClockSelection) & RCC_PERIPHCLK_CEC) == RCC_PERIPHCLK_CEC)
??HAL_RCCEx_PeriphCLKConfig_197:
        LDR      R0,[R4, #+0]   
        LSLS     R0,R0,#+8      
        BPL.N    ??HAL_RCCEx_PeriphCLKConfig_198
// 1569   {
// 1570     /* Check the parameters */
// 1571     assert_param(IS_RCC_CECCLKSOURCE(PeriphClkInit->CecClockSelection));
// 1572 
// 1573     /* Configure the CEC interface clock source */
// 1574     __HAL_RCC_CEC_CONFIG(PeriphClkInit->CecClockSelection);
        LDR.N    R1,??DataTable1_6
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0xC00000
        LDR      R0,[R4, #+144] 
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
// 1575   }
// 1576 
// 1577   if (status == HAL_OK)
??HAL_RCCEx_PeriphCLKConfig_198:
        UXTB     R5,R5          
        CMP      R5,#+0         
        BNE.N    ??HAL_RCCEx_PeriphCLKConfig_199
// 1578   {
// 1579     return HAL_OK;
        MOVS     R0,#+0         
        B.N      ??HAL_RCCEx_PeriphCLKConfig_200
// 1580   }
// 1581   return HAL_ERROR;
??HAL_RCCEx_PeriphCLKConfig_199:
        MOVS     R0,#+1         
??HAL_RCCEx_PeriphCLKConfig_200:
        POP      {R4-R8,PC}     
// 1582 }
          CFI EndBlock cfiBlock0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0:
        DATA32
        DC32     0x5802442c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_1:
        DATA32
        DC32     0x58024450     
// 1583 
// 1584 /**
// 1585   * @brief  Get the RCC_ClkInitStruct according to the internal RCC configuration registers.
// 1586   * @param  PeriphClkInit: pointer to an RCC_PeriphCLKInitTypeDef structure that
// 1587   *         returns the configuration information for the Extended Peripherals clocks :
// 1588   *         (SDMMC, CKPER, FMC, QSPI*, OSPI*, DSI*, SPI45, SPDIF, DFSDM1, DFSDM2*, FDCAN, SWPMI, SAI23*, SAI1, SPI123,
// 1589   *         USART234578, USART16, RNG, HRTIM1*, I2C123 (I2C1235*), USB, CEC, LPTIM1, LPUART1, I2C4, LPTIM2, LPTIM345, ADC.
// 1590   *         SAI4A*, SAI4B*, SPI6, RTC, TIM).
// 1591   * @retval None
// 1592   *
// 1593   *   (*) : Available on some STM32H7 lines only.
// 1594   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_RCCEx_GetPeriphCLKConfig
          CFI NoCalls
        THUMB
// 1595 void HAL_RCCEx_GetPeriphCLKConfig(RCC_PeriphCLKInitTypeDef  *PeriphClkInit)
// 1596 {
HAL_RCCEx_GetPeriphCLKConfig:
        PUSH     {R4,R5}        
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1597   /* Set all possible values for the extended clock type parameter------------*/
// 1598   PeriphClkInit->PeriphClockSelection =
// 1599                  RCC_PERIPHCLK_USART16 | RCC_PERIPHCLK_USART234578 | RCC_PERIPHCLK_LPUART1 |
// 1600                  RCC_PERIPHCLK_I2C4    | RCC_PERIPHCLK_LPTIM1      | RCC_PERIPHCLK_LPTIM2  | RCC_PERIPHCLK_LPTIM345 |
// 1601                  RCC_PERIPHCLK_SAI1    | RCC_PERIPHCLK_SPI123      | RCC_PERIPHCLK_SPI45   | RCC_PERIPHCLK_SPI6     |
// 1602 	         RCC_PERIPHCLK_FDCAN   | RCC_PERIPHCLK_SDMMC       | RCC_PERIPHCLK_RNG     | RCC_PERIPHCLK_USB      |
// 1603 	         RCC_PERIPHCLK_ADC     | RCC_PERIPHCLK_SWPMI1      | RCC_PERIPHCLK_DFSDM1  | RCC_PERIPHCLK_RTC      |
// 1604 	         RCC_PERIPHCLK_CEC     | RCC_PERIPHCLK_FMC         | RCC_PERIPHCLK_SPDIFRX | RCC_PERIPHCLK_TIM      |
// 1605 	         RCC_PERIPHCLK_CKPER;
        LDR.W    R1,??DataTable6_1
        STR      R1,[R0, #+0]   
// 1606 
// 1607 #if defined(I2C5)
// 1608 PeriphClkInit->PeriphClockSelection |= RCC_PERIPHCLK_I2C1235;
// 1609 #else
// 1610 PeriphClkInit->PeriphClockSelection |= RCC_PERIPHCLK_I2C123;
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x8     
        STR      R1,[R0, #+0]   
// 1611 #endif /*I2C5*/
// 1612 #if defined(RCC_CDCCIP1R_SAI2ASEL)
// 1613   PeriphClkInit->PeriphClockSelection |= RCC_PERIPHCLK_SAI2A;
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x200   
        STR      R1,[R0, #+0]   
// 1614 #endif /* RCC_CDCCIP1R_SAI2ASEL */
// 1615 #if defined(RCC_CDCCIP1R_SAI2BSEL)		 
// 1616   PeriphClkInit->PeriphClockSelection |= RCC_PERIPHCLK_SAI2B;
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x400   
        STR      R1,[R0, #+0]   
// 1617 #endif /* RCC_CDCCIP1R_SAI2BSEL */
// 1618 #if defined(SAI3)	 
// 1619   PeriphClkInit->PeriphClockSelection |= RCC_PERIPHCLK_SAI23;
// 1620 #endif /* SAI3 */
// 1621 #if defined(SAI4)
// 1622   PeriphClkInit->PeriphClockSelection |= RCC_PERIPHCLK_SAI4A;
// 1623   PeriphClkInit->PeriphClockSelection |= RCC_PERIPHCLK_SAI4B;
// 1624 #endif /* SAI4 */
// 1625 #if defined(DFSDM2_BASE)
// 1626   PeriphClkInit->PeriphClockSelection |= RCC_PERIPHCLK_DFSDM2;
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x800   
        STR      R1,[R0, #+0]   
// 1627 #endif /* DFSDM2 */
// 1628 #if defined(QUADSPI)
// 1629   PeriphClkInit->PeriphClockSelection |= RCC_PERIPHCLK_QSPI;
// 1630 #endif /* QUADSPI */
// 1631 #if defined(OCTOSPI1) || defined(OCTOSPI2)
// 1632   PeriphClkInit->PeriphClockSelection |= RCC_PERIPHCLK_OSPI;
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x2000000
        STR      R1,[R0, #+0]   
// 1633 #endif /* OCTOSPI1 || OCTOSPI2 */
// 1634 #if defined(HRTIM1)
// 1635   PeriphClkInit->PeriphClockSelection |= RCC_PERIPHCLK_HRTIM1;
// 1636 #endif /* HRTIM1 */
// 1637 #if defined(LTDC)
// 1638   PeriphClkInit->PeriphClockSelection |= RCC_PERIPHCLK_LTDC;
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x20000000
        STR      R1,[R0, #+0]   
// 1639 #endif /* LTDC */
// 1640 #if defined(DSI)
// 1641   PeriphClkInit->PeriphClockSelection |= RCC_PERIPHCLK_DSI;
// 1642 #endif /* DSI */
// 1643 
// 1644   /* Get the PLL3 Clock configuration -----------------------------------------------*/
// 1645   PeriphClkInit->PLL3.PLL3M = (uint32_t)((RCC->PLLCKSELR & RCC_PLLCKSELR_DIVM3)>> RCC_PLLCKSELR_DIVM3_Pos);
        LDR.W    R1,??DataTable6_2
        LDR      R2,[R1, #+0]   
        UBFX     R2,R2,#+20,#+6 
        STR      R2,[R0, #+36]  
// 1646   PeriphClkInit->PLL3.PLL3N = (uint32_t)((RCC->PLL3DIVR & RCC_PLL3DIVR_N3) >> RCC_PLL3DIVR_N3_Pos)+ 1U;
        LDR.W    R2,??DataTable6_3
        LDR      R3,[R2, #+0]   
        LSLS     R3,R3,#+23     
        LSRS     R3,R3,#+23     
        ADDS     R3,R3,#+1      
        STR      R3,[R0, #+40]  
// 1647   PeriphClkInit->PLL3.PLL3R = (uint32_t)((RCC->PLL3DIVR & RCC_PLL3DIVR_R3) >> RCC_PLL3DIVR_R3_Pos)+ 1U;
        LDR      R3,[R2, #+0]   
        UBFX     R3,R3,#+24,#+7 
        ADDS     R3,R3,#+1      
        STR      R3,[R0, #+52]  
// 1648   PeriphClkInit->PLL3.PLL3P = (uint32_t)((RCC->PLL3DIVR & RCC_PLL3DIVR_P3) >> RCC_PLL3DIVR_P3_Pos)+ 1U;
        LDR      R3,[R2, #+0]   
        UBFX     R3,R3,#+9,#+7  
        ADDS     R3,R3,#+1      
        STR      R3,[R0, #+44]  
// 1649   PeriphClkInit->PLL3.PLL3Q = (uint32_t)((RCC->PLL3DIVR & RCC_PLL3DIVR_Q3) >> RCC_PLL3DIVR_Q3_Pos)+ 1U;
        LDR      R2,[R2, #+0]   
        UBFX     R2,R2,#+16,#+7 
        ADDS     R2,R2,#+1      
        STR      R2,[R0, #+48]  
// 1650   PeriphClkInit->PLL3.PLL3RGE = (uint32_t)((RCC->PLLCFGR & RCC_PLLCFGR_PLL3RGE) >> RCC_PLLCFGR_PLL3RGE_Pos);
        LDR.W    R2,??DataTable6_4
        LDR      R3,[R2, #+0]   
        UBFX     R3,R3,#+10,#+2 
        STR      R3,[R0, #+56]  
// 1651   PeriphClkInit->PLL3.PLL3VCOSEL = (uint32_t)((RCC->PLLCFGR & RCC_PLLCFGR_PLL3VCOSEL) >> RCC_PLLCFGR_PLL3VCOSEL_Pos);
        LDR      R3,[R2, #+0]   
        UBFX     R3,R3,#+9,#+1  
        STR      R3,[R0, #+60]  
// 1652 
// 1653   /* Get the PLL2 Clock configuration -----------------------------------------------*/
// 1654   PeriphClkInit->PLL2.PLL2M = (uint32_t)((RCC->PLLCKSELR & RCC_PLLCKSELR_DIVM2)>> RCC_PLLCKSELR_DIVM2_Pos);
        LDR      R1,[R1, #+0]   
        UBFX     R1,R1,#+12,#+6 
        STR      R1,[R0, #+4]   
// 1655   PeriphClkInit->PLL2.PLL2N = (uint32_t)((RCC->PLL2DIVR & RCC_PLL2DIVR_N2) >> RCC_PLL2DIVR_N2_Pos)+ 1U;
        LDR.W    R1,??DataTable6_5
        LDR      R3,[R1, #+0]   
        LSLS     R3,R3,#+23     
        LSRS     R3,R3,#+23     
        ADDS     R3,R3,#+1      
        STR      R3,[R0, #+8]   
// 1656   PeriphClkInit->PLL2.PLL2R = (uint32_t)((RCC->PLL2DIVR & RCC_PLL2DIVR_R2) >> RCC_PLL2DIVR_R2_Pos)+ 1U;
        LDR      R3,[R1, #+0]   
        UBFX     R3,R3,#+24,#+7 
        ADDS     R3,R3,#+1      
        STR      R3,[R0, #+20]  
// 1657   PeriphClkInit->PLL2.PLL2P = (uint32_t)((RCC->PLL2DIVR & RCC_PLL2DIVR_P2) >> RCC_PLL2DIVR_P2_Pos)+ 1U;
        LDR      R3,[R1, #+0]   
        UBFX     R3,R3,#+9,#+7  
        ADDS     R3,R3,#+1      
        STR      R3,[R0, #+12]  
// 1658   PeriphClkInit->PLL2.PLL2Q = (uint32_t)((RCC->PLL2DIVR & RCC_PLL2DIVR_Q2) >> RCC_PLL2DIVR_Q2_Pos)+ 1U;
        LDR      R1,[R1, #+0]   
        UBFX     R1,R1,#+16,#+7 
        ADDS     R1,R1,#+1      
        STR      R1,[R0, #+16]  
// 1659   PeriphClkInit->PLL2.PLL2RGE = (uint32_t)((RCC->PLLCFGR & RCC_PLLCFGR_PLL2RGE) >> RCC_PLLCFGR_PLL2RGE_Pos);
        LDR      R1,[R2, #+0]   
        UBFX     R1,R1,#+6,#+2  
        STR      R1,[R0, #+24]  
// 1660   PeriphClkInit->PLL2.PLL2VCOSEL = (uint32_t)((RCC->PLLCFGR & RCC_PLLCFGR_PLL2VCOSEL) >> RCC_PLLCFGR_PLL2VCOSEL_Pos);
        LDR      R1,[R2, #+0]   
        UBFX     R1,R1,#+5,#+1  
        STR      R1,[R0, #+28]  
// 1661 
// 1662   /* Get the USART1 configuration --------------------------------------------*/
// 1663   PeriphClkInit->Usart16ClockSelection      = __HAL_RCC_GET_USART16_SOURCE();
        LDR.N    R1,??DataTable1_6
        LDR      R2,[R1, #+0]   
        ANDS     R2,R2,#0x38    
        STR      R2,[R0, #+128] 
// 1664   /* Get the USART2/3/4/5/7/8 clock source -----------------------------------*/
// 1665   PeriphClkInit->Usart234578ClockSelection  = __HAL_RCC_GET_USART234578_SOURCE();
        LDR      R2,[R1, #+0]   
        ANDS     R2,R2,#0x7     
        STR      R2,[R0, #+124] 
// 1666   /* Get the LPUART1 clock source --------------------------------------------*/
// 1667   PeriphClkInit->Lpuart1ClockSelection      = __HAL_RCC_GET_LPUART1_SOURCE();
        LDR.N    R2,??DataTable1_1
        LDR      R3,[R2, #+0]   
        ANDS     R3,R3,#0x7     
        STR      R3,[R0, #+152] 
// 1668 #if defined(I2C5)
// 1669   /* Get the I2C1/2/3/5 clock source -----------------------------------------*/
// 1670   PeriphClkInit->I2c1235ClockSelection       = __HAL_RCC_GET_I2C1_SOURCE();
// 1671 #else
// 1672   /* Get the I2C1/2/3 clock source -------------------------------------------*/
// 1673   PeriphClkInit->I2c123ClockSelection       = __HAL_RCC_GET_I2C1_SOURCE();
        LDR      R3,[R1, #+0]   
        ANDS     R3,R3,#0x3000  
        STR      R3,[R0, #+136] 
// 1674 #endif /*I2C5*/
// 1675   /* Get the LPTIM1 clock source ---------------------------------------------*/
// 1676   PeriphClkInit->Lptim1ClockSelection       = __HAL_RCC_GET_LPTIM1_SOURCE();
        LDR      R3,[R1, #+0]   
        ANDS     R3,R3,#0x70000000
        STR      R3,[R0, #+148] 
// 1677   /* Get the LPTIM2 clock source ---------------------------------------------*/
// 1678   PeriphClkInit->Lptim2ClockSelection       = __HAL_RCC_GET_LPTIM2_SOURCE();
        LDR      R3,[R2, #+0]   
        ANDS     R3,R3,#0x1C00  
        STR      R3,[R0, #+160] 
// 1679   /* Get the LPTIM3/4/5 clock source -----------------------------------------*/
// 1680   PeriphClkInit->Lptim345ClockSelection     = __HAL_RCC_GET_LPTIM345_SOURCE();
        LDR      R3,[R2, #+0]   
        ANDS     R3,R3,#0xE000  
        STR      R3,[R0, #+164] 
// 1681   /* Get the SAI1 clock source -----------------------------------------------*/
// 1682   PeriphClkInit->Sai1ClockSelection         = __HAL_RCC_GET_SAI1_SOURCE();
        LDR.W    R3,??DataTable6_7
        LDR      R4,[R3, #+0]   
        ANDS     R4,R4,#0x7     
        STR      R4,[R0, #+84]  
// 1683 #if defined(SAI3)
// 1684   /* Get the SAI2/3 clock source ---------------------------------------------*/
// 1685   PeriphClkInit->Sai23ClockSelection        = __HAL_RCC_GET_SAI23_SOURCE();
// 1686 #endif  /*SAI3*/
// 1687 #if defined(RCC_CDCCIP1R_SAI2ASEL_0)
// 1688   /* Get the SAI2A clock source ---------------------------------------------*/
// 1689   PeriphClkInit->Sai2AClockSelection        = __HAL_RCC_GET_SAI2A_SOURCE();
        LDR      R4,[R3, #+0]   
        ANDS     R4,R4,#0x1C0   
        STR      R4,[R0, #+88]  
// 1690 #endif  /*SAI2A*/
// 1691 #if defined(RCC_CDCCIP1R_SAI2BSEL_0)
// 1692   /* Get the SAI2B clock source ---------------------------------------------*/
// 1693   PeriphClkInit->Sai2BClockSelection        = __HAL_RCC_GET_SAI2B_SOURCE();
        LDR      R4,[R3, #+0]   
        ANDS     R4,R4,#0xE00   
        STR      R4,[R0, #+92]  
// 1694 #endif  /*SAI2B*/
// 1695 #if defined(SAI4)
// 1696   /* Get the SAI4A clock source ----------------------------------------------*/
// 1697   PeriphClkInit->Sai4AClockSelection        = __HAL_RCC_GET_SAI4A_SOURCE();
// 1698   /* Get the SAI4B clock source ----------------------------------------------*/
// 1699   PeriphClkInit->Sai4BClockSelection        = __HAL_RCC_GET_SAI4B_SOURCE();
// 1700 #endif  /*SAI4*/
// 1701   /* Get the RTC clock source ------------------------------------------------*/
// 1702   PeriphClkInit->RTCClockSelection          = __HAL_RCC_GET_RTC_SOURCE();
        LDR.N    R4,??DataTable1_3
        LDR      R4,[R4, #+0]   
        ANDS     R4,R4,#0x300   
        STR      R4,[R0, #+176] 
// 1703   /* Get the USB clock source ------------------------------------------------*/
// 1704   PeriphClkInit->UsbClockSelection          = __HAL_RCC_GET_USB_SOURCE();
        LDR      R4,[R1, #+0]   
        ANDS     R4,R4,#0x300000
        STR      R4,[R0, #+140] 
// 1705   /* Get the SDMMC clock source ----------------------------------------------*/
// 1706   PeriphClkInit->SdmmcClockSelection        = __HAL_RCC_GET_SDMMC_SOURCE();
        LDR.N    R4,??DataTable1
        LDR      R5,[R4, #+0]   
        ANDS     R5,R5,#0x10000 
        STR      R5,[R0, #+76]  
// 1707   /* Get the RNG clock source ------------------------------------------------*/
// 1708   PeriphClkInit->RngClockSelection          = __HAL_RCC_GET_RNG_SOURCE();
        LDR      R5,[R1, #+0]   
        ANDS     R5,R5,#0x300   
        STR      R5,[R0, #+132] 
// 1709 #if defined(HRTIM1)
// 1710   /* Get the HRTIM1 clock source ---------------------------------------------*/
// 1711   PeriphClkInit->Hrtim1ClockSelection       = __HAL_RCC_GET_HRTIM1_SOURCE();
// 1712 #endif /* HRTIM1 */
// 1713   /* Get the ADC clock source ------------------------------------------------*/
// 1714   PeriphClkInit->AdcClockSelection          = __HAL_RCC_GET_ADC_SOURCE();
        LDR      R5,[R2, #+0]   
        ANDS     R5,R5,#0x30000 
        STR      R5,[R0, #+168] 
// 1715   /* Get the SWPMI1 clock source ---------------------------------------------*/
// 1716   PeriphClkInit->Swpmi1ClockSelection       = __HAL_RCC_GET_SWPMI1_SOURCE();
        LDR      R5,[R3, #+0]   
        ANDS     R5,R5,#0x80000000
        STR      R5,[R0, #+120] 
// 1717   /* Get the DFSDM1 clock source ---------------------------------------------*/
// 1718   PeriphClkInit->Dfsdm1ClockSelection       = __HAL_RCC_GET_DFSDM1_SOURCE();
        LDR      R5,[R3, #+0]   
        ANDS     R5,R5,#0x1000000
        STR      R5,[R0, #+108] 
// 1719 #if defined(DFSDM2_BASE)
// 1720   /* Get the DFSDM2 clock source ---------------------------------------------*/
// 1721   PeriphClkInit->Dfsdm2ClockSelection       = __HAL_RCC_GET_DFSDM2_SOURCE();
        LDR      R5,[R2, #+0]   
        ANDS     R5,R5,#0x8000000
        STR      R5,[R0, #+112] 
// 1722 #endif /* DFSDM2 */
// 1723   /* Get the SPDIFRX clock source --------------------------------------------*/
// 1724   PeriphClkInit->SpdifrxClockSelection      = __HAL_RCC_GET_SPDIFRX_SOURCE();
        LDR      R5,[R3, #+0]   
        ANDS     R5,R5,#0x300000
        STR      R5,[R0, #+104] 
// 1725   /* Get the SPI1/2/3 clock source -------------------------------------------*/
// 1726   PeriphClkInit->Spi123ClockSelection       = __HAL_RCC_GET_SPI123_SOURCE();
        LDR      R5,[R3, #+0]   
        ANDS     R5,R5,#0x7000  
        STR      R5,[R0, #+96]  
// 1727   /* Get the SPI4/5 clock source ---------------------------------------------*/
// 1728   PeriphClkInit->Spi45ClockSelection        = __HAL_RCC_GET_SPI45_SOURCE();
        LDR      R5,[R3, #+0]   
        ANDS     R5,R5,#0x70000 
        STR      R5,[R0, #+100] 
// 1729   /* Get the SPI6 clock source -----------------------------------------------*/
// 1730   PeriphClkInit->Spi6ClockSelection         = __HAL_RCC_GET_SPI6_SOURCE();
        LDR      R2,[R2, #+0]   
        ANDS     R2,R2,#0x70000000
        STR      R2,[R0, #+172] 
// 1731   /* Get the FDCAN clock source ----------------------------------------------*/
// 1732   PeriphClkInit->FdcanClockSelection        = __HAL_RCC_GET_FDCAN_SOURCE();
        LDR      R2,[R3, #+0]   
        ANDS     R2,R2,#0x30000000
        STR      R2,[R0, #+116] 
// 1733   /* Get the CEC clock source ------------------------------------------------*/
// 1734   PeriphClkInit->CecClockSelection          = __HAL_RCC_GET_CEC_SOURCE();
        LDR      R1,[R1, #+0]   
        ANDS     R1,R1,#0xC00000
        STR      R1,[R0, #+144] 
// 1735   /* Get the FMC clock source ------------------------------------------------*/
// 1736   PeriphClkInit->FmcClockSelection          = __HAL_RCC_GET_FMC_SOURCE();
        LDR      R1,[R4, #+0]   
        ANDS     R1,R1,#0x3     
        STR      R1,[R0, #+68]  
// 1737 #if defined(QUADSPI)
// 1738   /* Get the QSPI clock source -----------------------------------------------*/
// 1739   PeriphClkInit->QspiClockSelection         = __HAL_RCC_GET_QSPI_SOURCE();
// 1740 #endif /* QUADSPI */
// 1741 #if defined(OCTOSPI1) || defined(OCTOSPI2)
// 1742   /* Get the OSPI clock source -----------------------------------------------*/
// 1743   PeriphClkInit->OspiClockSelection         = __HAL_RCC_GET_OSPI_SOURCE();
        LDR      R1,[R4, #+0]   
        ANDS     R1,R1,#0x30    
        STR      R1,[R0, #+72]  
// 1744 #endif /* OCTOSPI1 || OCTOSPI2 */
// 1745 
// 1746 #if defined(DSI)
// 1747   /* Get the DSI clock source ------------------------------------------------*/
// 1748   PeriphClkInit->DsiClockSelection          = __HAL_RCC_GET_DSI_SOURCE();
// 1749 #endif /*DSI*/
// 1750 
// 1751   /* Get the CKPER clock source ----------------------------------------------*/
// 1752   PeriphClkInit->CkperClockSelection        = __HAL_RCC_GET_CLKP_SOURCE();
        LDR      R1,[R4, #+0]   
        ANDS     R1,R1,#0x30000000
        STR      R1,[R0, #+80]  
// 1753 
// 1754   /* Get the TIM Prescaler configuration -------------------------------------*/
// 1755   if ((RCC->CFGR & RCC_CFGR_TIMPRE) == 0U)
        LDR.N    R1,??DataTable1_4
        LDR      R1,[R1, #+0]   
        LSLS     R1,R1,#+16     
        BMI.N    ??HAL_RCCEx_GetPeriphCLKConfig_0
// 1756   {
// 1757     PeriphClkInit->TIMPresSelection = RCC_TIMPRES_DESACTIVATED;
        MOVS     R1,#+0         
        STR      R1,[R0, #+180] 
        B.N      ??HAL_RCCEx_GetPeriphCLKConfig_1
// 1758   }
// 1759   else
// 1760   {
// 1761     PeriphClkInit->TIMPresSelection = RCC_TIMPRES_ACTIVATED;
??HAL_RCCEx_GetPeriphCLKConfig_0:
        MOV      R1,#+32768     
        STR      R1,[R0, #+180] 
// 1762   }
// 1763 }
??HAL_RCCEx_GetPeriphCLKConfig_1:
        POP      {R4,R5}        
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR             
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DATA32
        DC32     0x5802444c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DATA32
        DC32     0x58024458     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DATA32
        DC32     0x58024800     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_3:
        DATA32
        DC32     0x58024470     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_4:
        DATA32
        DC32     0x58024410     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_5:
        DATA32
        DC32     0xffffcf       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_6:
        DATA32
        DC32     0x58024454     
// 1764 
// 1765 /**
// 1766   * @brief  Return the peripheral clock frequency for a given peripheral(SAI..)
// 1767   * @note   Return 0 if peripheral clock identifier not managed by this API
// 1768   * @param  PeriphClk: Peripheral clock identifier
// 1769   *         This parameter can be one of the following values:
// 1770   *            @arg RCC_PERIPHCLK_SAI1  : SAI1 peripheral clock
// 1771   *            @arg RCC_PERIPHCLK_SAI23 : SAI2/3  peripheral clock (*)
// 1772   *            @arg RCC_PERIPHCLK_SAI2A : SAI2A peripheral clock (*)
// 1773   *            @arg RCC_PERIPHCLK_SAI2B : SAI2B peripheral clock (*)
// 1774   *            @arg RCC_PERIPHCLK_SAI4A : SAI4A peripheral clock (*)
// 1775   *            @arg RCC_PERIPHCLK_SAI4B : SAI4B peripheral clock (*)
// 1776   *            @arg RCC_PERIPHCLK_SPI123: SPI1/2/3 peripheral clock
// 1777   *            @arg RCC_PERIPHCLK_ADC   : ADC peripheral clock
// 1778   *            @arg RCC_PERIPHCLK_SDMMC : SDMMC peripheral clock
// 1779   *            @arg RCC_PERIPHCLK_SPI6  : SPI6 peripheral clock
// 1780   * @retval Frequency in KHz
// 1781   *
// 1782   *  (*) : Available on some STM32H7 lines only.
// 1783   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_RCCEx_GetPeriphCLKFreq
        THUMB
// 1784 uint32_t HAL_RCCEx_GetPeriphCLKFreq(uint32_t PeriphClk)
// 1785 {
HAL_RCCEx_GetPeriphCLKFreq:
        PUSH     {LR}           
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+36     
          CFI CFA R13+40
// 1786   PLL1_ClocksTypeDef pll1_clocks;
// 1787   PLL2_ClocksTypeDef pll2_clocks;
// 1788   PLL3_ClocksTypeDef pll3_clocks;
// 1789 
// 1790   /* This variable is used to store the clock frequency (value in Hz) */
// 1791   uint32_t frequency;
// 1792   /* This variable is used to store the SAI and CKP clock source */
// 1793   uint32_t saiclocksource;
// 1794   uint32_t ckpclocksource;
// 1795   uint32_t srcclk;
// 1796 
// 1797   if (PeriphClk == RCC_PERIPHCLK_SAI1)
        CMP      R0,#+256       
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_0
// 1798     {
// 1799 
// 1800       saiclocksource= __HAL_RCC_GET_SAI1_SOURCE();
        LDR.W    R0,??DataTable6_7
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x7     
// 1801 
// 1802       switch (saiclocksource)
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_1
        CMP      R0,#+2         
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_2
        BCC.N    ??HAL_RCCEx_GetPeriphCLKFreq_3
        CMP      R0,#+4         
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_4
        BCC.N    ??HAL_RCCEx_GetPeriphCLKFreq_5
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_6
// 1803       {
// 1804       case RCC_SAI1CLKSOURCE_PLL: /* PLL1 is the clock source for SAI1 */
// 1805         {
// 1806          if (HAL_IS_BIT_SET(RCC->CR, RCC_CR_PLL1RDY))
??HAL_RCCEx_GetPeriphCLKFreq_1:
        LDR.W    R0,??DataTable13
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+6      
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_7
// 1807          {
// 1808            HAL_RCCEx_GetPLL1ClockFreq(&pll1_clocks);
        ADD      R0,SP,#+24     
          CFI FunCall HAL_RCCEx_GetPLL1ClockFreq
        BL       HAL_RCCEx_GetPLL1ClockFreq
// 1809            frequency = pll1_clocks.PLL1_Q_Frequency;
        LDR      R0,[SP, #+28]  
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_8
// 1810          }
// 1811          else
// 1812          {
// 1813            frequency = 0;
??HAL_RCCEx_GetPeriphCLKFreq_7:
        MOVS     R0,#+0         
// 1814          }
// 1815           break;
??HAL_RCCEx_GetPeriphCLKFreq_8:
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_9
// 1816         }
// 1817       case RCC_SAI1CLKSOURCE_PLL2: /* PLL2 is the clock source for SAI1 */
// 1818         {
// 1819          if (HAL_IS_BIT_SET(RCC->CR, RCC_CR_PLL2RDY))
??HAL_RCCEx_GetPeriphCLKFreq_3:
        LDR.W    R0,??DataTable13
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+4      
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_10
// 1820          {
// 1821           HAL_RCCEx_GetPLL2ClockFreq(&pll2_clocks);
        MOV      R0,SP          
          CFI FunCall HAL_RCCEx_GetPLL2ClockFreq
        BL       HAL_RCCEx_GetPLL2ClockFreq
// 1822           frequency = pll2_clocks.PLL2_P_Frequency;
        LDR      R0,[SP, #+0]   
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_11
// 1823          }
// 1824          else
// 1825          {
// 1826            frequency = 0;
??HAL_RCCEx_GetPeriphCLKFreq_10:
        MOVS     R0,#+0         
// 1827          }
// 1828           break;
??HAL_RCCEx_GetPeriphCLKFreq_11:
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_9
// 1829         }
// 1830 
// 1831       case RCC_SAI1CLKSOURCE_PLL3: /* PLL3 is the clock source for SAI1 */
// 1832         {
// 1833          if (HAL_IS_BIT_SET(RCC->CR, RCC_CR_PLL3RDY))
??HAL_RCCEx_GetPeriphCLKFreq_2:
        LDR.W    R0,??DataTable13
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+2      
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_12
// 1834          {
// 1835           HAL_RCCEx_GetPLL3ClockFreq(&pll3_clocks);
        ADD      R0,SP,#+12     
          CFI FunCall HAL_RCCEx_GetPLL3ClockFreq
        BL       HAL_RCCEx_GetPLL3ClockFreq
// 1836           frequency = pll3_clocks.PLL3_P_Frequency;
        LDR      R0,[SP, #+12]  
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_13
// 1837          }
// 1838          else
// 1839          {
// 1840            frequency = 0;
??HAL_RCCEx_GetPeriphCLKFreq_12:
        MOVS     R0,#+0         
// 1841          }
// 1842           break;
??HAL_RCCEx_GetPeriphCLKFreq_13:
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_9
// 1843         }
// 1844 
// 1845       case RCC_SAI1CLKSOURCE_CLKP: /* CKPER is the clock source for SAI1*/
// 1846         {
// 1847 
// 1848           ckpclocksource= __HAL_RCC_GET_CLKP_SOURCE();
??HAL_RCCEx_GetPeriphCLKFreq_4:
        LDR.W    R0,??DataTable9
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x30000000
// 1849 
// 1850           if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_HSIRDY)) && (ckpclocksource == RCC_CLKPSOURCE_HSI))
        LDR.W    R1,??DataTable13
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+29     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_14
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_14
// 1851           {
// 1852             /* In Case the CKPER Source is HSI */
// 1853             frequency = (HSI_VALUE >> (__HAL_RCC_GET_HSI_DIVIDER()>> 3));
        LDR.W    R0,??DataTable10
        LDR      R1,[R1, #+0]   
        UBFX     R1,R1,#+3,#+2  
        LSRS     R0,R0,R1       
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_15
// 1854           }
// 1855 
// 1856           else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_CSIRDY)) && (ckpclocksource == RCC_CLKPSOURCE_CSI))
??HAL_RCCEx_GetPeriphCLKFreq_14:
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+23     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_16
        CMP      R0,#+268435456 
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_16
// 1857           {
// 1858             /* In Case the CKPER Source is CSI */
// 1859             frequency = CSI_VALUE;
        LDR.W    R0,??DataTable10_1
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_15
// 1860           }
// 1861 
// 1862           else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_HSERDY)) && (ckpclocksource == RCC_CLKPSOURCE_HSE))
??HAL_RCCEx_GetPeriphCLKFreq_16:
        LDR      R1,[R1, #+0]   
        LSLS     R1,R1,#+14     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_17
        CMP      R0,#+536870912 
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_17
// 1863           {
// 1864             /* In Case the CKPER Source is HSE */
// 1865             frequency = HSE_VALUE;
        LDR.W    R0,??DataTable10_2
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_15
// 1866           }
// 1867 
// 1868           else
// 1869           {
// 1870             /* In Case the CKPER is disabled*/
// 1871             frequency = 0;
??HAL_RCCEx_GetPeriphCLKFreq_17:
        MOVS     R0,#+0         
// 1872           }
// 1873 
// 1874           break;
??HAL_RCCEx_GetPeriphCLKFreq_15:
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_9
// 1875         }
// 1876 
// 1877       case (RCC_SAI1CLKSOURCE_PIN): /* External clock is the clock source for SAI1 */
// 1878         {
// 1879           frequency = EXTERNAL_CLOCK_VALUE;
??HAL_RCCEx_GetPeriphCLKFreq_5:
        LDR.W    R0,??DataTable11
// 1880           break;
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_9
// 1881         }
// 1882       default :
// 1883         {
// 1884           frequency = 0;
??HAL_RCCEx_GetPeriphCLKFreq_6:
        MOVS     R0,#+0         
// 1885           break;
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_9
// 1886         }
// 1887       }
// 1888     }
// 1889 
// 1890 #if defined(SAI3)
// 1891   else if (PeriphClk == RCC_PERIPHCLK_SAI23)
// 1892     {
// 1893 
// 1894       saiclocksource= __HAL_RCC_GET_SAI23_SOURCE();
// 1895 
// 1896       switch (saiclocksource)
// 1897       {
// 1898       case RCC_SAI23CLKSOURCE_PLL: /* PLL1 is the clock source for SAI2/3 */
// 1899         {
// 1900          if (HAL_IS_BIT_SET(RCC->CR, RCC_CR_PLL1RDY))
// 1901          {
// 1902           HAL_RCCEx_GetPLL1ClockFreq(&pll1_clocks);
// 1903           frequency = pll1_clocks.PLL1_Q_Frequency;
// 1904          }
// 1905          else
// 1906          {
// 1907            frequency = 0;
// 1908          }
// 1909           break;
// 1910         }
// 1911       case RCC_SAI23CLKSOURCE_PLL2: /* PLL2 is the clock source for SAI2/3 */
// 1912         {
// 1913          if (HAL_IS_BIT_SET(RCC->CR, RCC_CR_PLL2RDY))
// 1914          {
// 1915           HAL_RCCEx_GetPLL2ClockFreq(&pll2_clocks);
// 1916           frequency = pll2_clocks.PLL2_P_Frequency;
// 1917          }
// 1918          else
// 1919          {
// 1920            frequency = 0;
// 1921          }
// 1922           break;
// 1923         }
// 1924 
// 1925       case RCC_SAI23CLKSOURCE_PLL3: /* PLL3 is the clock source for SAI2/3 */
// 1926         {
// 1927          if (HAL_IS_BIT_SET(RCC->CR, RCC_CR_PLL3RDY))
// 1928          {
// 1929           HAL_RCCEx_GetPLL3ClockFreq(&pll3_clocks);
// 1930           frequency = pll3_clocks.PLL3_P_Frequency;
// 1931          }
// 1932          else
// 1933          {
// 1934            frequency = 0;
// 1935          }
// 1936           break;
// 1937         }
// 1938 
// 1939       case RCC_SAI23CLKSOURCE_CLKP: /* CKPER is the clock source for SAI2/3 */
// 1940         {
// 1941 
// 1942           ckpclocksource= __HAL_RCC_GET_CLKP_SOURCE();
// 1943 
// 1944           if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_HSIRDY)) && (ckpclocksource == RCC_CLKPSOURCE_HSI))
// 1945           {
// 1946             /* In Case the CKPER Source is HSI */
// 1947             frequency = (HSI_VALUE >> (__HAL_RCC_GET_HSI_DIVIDER()>> 3));
// 1948           }
// 1949 
// 1950           else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_CSIRDY)) && (ckpclocksource == RCC_CLKPSOURCE_CSI))
// 1951           {
// 1952             /* In Case the CKPER Source is CSI */
// 1953             frequency = CSI_VALUE;
// 1954           }
// 1955 
// 1956           else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_HSERDY)) && (ckpclocksource == RCC_CLKPSOURCE_HSE))
// 1957           {
// 1958             /* In Case the CKPER Source is HSE */
// 1959             frequency = HSE_VALUE;
// 1960           }
// 1961 
// 1962           else
// 1963           {
// 1964             /* In Case the CKPER is disabled*/
// 1965             frequency = 0;
// 1966           }
// 1967 
// 1968           break;
// 1969         }
// 1970 
// 1971       case (RCC_SAI23CLKSOURCE_PIN): /* External clock is the clock source for SAI2/3 */
// 1972         {
// 1973           frequency = EXTERNAL_CLOCK_VALUE;
// 1974           break;
// 1975         }
// 1976       default :
// 1977         {
// 1978           frequency = 0;
// 1979           break;
// 1980         }
// 1981       }
// 1982     }
// 1983 #endif /* SAI3 */
// 1984 
// 1985 #if  defined(RCC_CDCCIP1R_SAI2ASEL)
// 1986 
// 1987     else if (PeriphClk == RCC_PERIPHCLK_SAI2A)
??HAL_RCCEx_GetPeriphCLKFreq_0:
        CMP      R0,#+512       
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_18
// 1988     {
// 1989       saiclocksource= __HAL_RCC_GET_SAI2A_SOURCE();
        LDR.W    R0,??DataTable6_7
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x1C0   
// 1990 
// 1991       switch (saiclocksource)
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_19
        CMP      R0,#+64        
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_20
        CMP      R0,#+128       
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_21
        CMP      R0,#+192       
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_22
        CMP      R0,#+256       
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_23
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_24
// 1992       {
// 1993       case RCC_SAI2ACLKSOURCE_PLL: /* PLL1 is the clock source for SAI2A */
// 1994         {
// 1995          if (HAL_IS_BIT_SET(RCC->CR, RCC_CR_PLL1RDY))
??HAL_RCCEx_GetPeriphCLKFreq_19:
        LDR.W    R0,??DataTable13
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+6      
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_25
// 1996          {
// 1997           HAL_RCCEx_GetPLL1ClockFreq(&pll1_clocks);
        ADD      R0,SP,#+24     
          CFI FunCall HAL_RCCEx_GetPLL1ClockFreq
        BL       HAL_RCCEx_GetPLL1ClockFreq
// 1998           frequency = pll1_clocks.PLL1_Q_Frequency;
        LDR      R0,[SP, #+28]  
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_26
// 1999          }
// 2000          else
// 2001          {
// 2002            frequency = 0;
??HAL_RCCEx_GetPeriphCLKFreq_25:
        MOVS     R0,#+0         
// 2003          }
// 2004           break;
??HAL_RCCEx_GetPeriphCLKFreq_26:
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_9
// 2005         }
// 2006       case RCC_SAI2ACLKSOURCE_PLL2: /* PLLI2 is the clock source for SAI2A */
// 2007         {
// 2008          if (HAL_IS_BIT_SET(RCC->CR, RCC_CR_PLL2RDY))
??HAL_RCCEx_GetPeriphCLKFreq_20:
        LDR.W    R0,??DataTable13
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+4      
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_27
// 2009          {
// 2010           HAL_RCCEx_GetPLL2ClockFreq(&pll2_clocks);
        MOV      R0,SP          
          CFI FunCall HAL_RCCEx_GetPLL2ClockFreq
        BL       HAL_RCCEx_GetPLL2ClockFreq
// 2011           frequency = pll2_clocks.PLL2_P_Frequency;
        LDR      R0,[SP, #+0]   
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_28
// 2012          }
// 2013          else
// 2014          {
// 2015            frequency = 0;
??HAL_RCCEx_GetPeriphCLKFreq_27:
        MOVS     R0,#+0         
// 2016          }
// 2017           break;
??HAL_RCCEx_GetPeriphCLKFreq_28:
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_9
// 2018         }
// 2019 
// 2020       case RCC_SAI2ACLKSOURCE_PLL3: /* PLLI3 is the clock source for SAI2A  */
// 2021         {
// 2022          if (HAL_IS_BIT_SET(RCC->CR, RCC_CR_PLL3RDY))
??HAL_RCCEx_GetPeriphCLKFreq_21:
        LDR.W    R0,??DataTable13
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+2      
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_29
// 2023          {
// 2024           HAL_RCCEx_GetPLL3ClockFreq(&pll3_clocks);
        ADD      R0,SP,#+12     
          CFI FunCall HAL_RCCEx_GetPLL3ClockFreq
        BL       HAL_RCCEx_GetPLL3ClockFreq
// 2025           frequency = pll3_clocks.PLL3_P_Frequency;
        LDR      R0,[SP, #+12]  
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_30
// 2026          }
// 2027          else
// 2028          {
// 2029            frequency = 0;
??HAL_RCCEx_GetPeriphCLKFreq_29:
        MOVS     R0,#+0         
// 2030          }
// 2031           break;
??HAL_RCCEx_GetPeriphCLKFreq_30:
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_9
// 2032         }
// 2033 
// 2034       case RCC_SAI2ACLKSOURCE_CLKP: /* CKPER is the clock source for SAI2A  */
// 2035         {
// 2036 
// 2037           ckpclocksource= __HAL_RCC_GET_CLKP_SOURCE();
??HAL_RCCEx_GetPeriphCLKFreq_23:
        LDR.W    R0,??DataTable9
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x30000000
// 2038 
// 2039          if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_HSIRDY)) && (ckpclocksource == RCC_CLKPSOURCE_HSI))
        LDR.W    R1,??DataTable13
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+29     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_31
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_31
// 2040           {
// 2041             /* In Case the CKPER Source is HSI */
// 2042             frequency = (HSI_VALUE >> (__HAL_RCC_GET_HSI_DIVIDER()>> 3));
        LDR.W    R0,??DataTable10
        LDR      R1,[R1, #+0]   
        UBFX     R1,R1,#+3,#+2  
        LSRS     R0,R0,R1       
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_32
// 2043           }
// 2044 
// 2045           else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_CSIRDY)) && (ckpclocksource == RCC_CLKPSOURCE_CSI))
??HAL_RCCEx_GetPeriphCLKFreq_31:
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+23     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_33
        CMP      R0,#+268435456 
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_33
// 2046           {
// 2047             /* In Case the CKPER Source is CSI */
// 2048             frequency = CSI_VALUE;
        LDR.W    R0,??DataTable10_1
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_32
// 2049           }
// 2050 
// 2051           else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_HSERDY)) && (ckpclocksource == RCC_CLKPSOURCE_HSE))
??HAL_RCCEx_GetPeriphCLKFreq_33:
        LDR      R1,[R1, #+0]   
        LSLS     R1,R1,#+14     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_34
        CMP      R0,#+536870912 
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_34
// 2052           {
// 2053             /* In Case the CKPER Source is HSE */
// 2054             frequency = HSE_VALUE;
        LDR.W    R0,??DataTable10_2
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_32
// 2055           }
// 2056 
// 2057           else
// 2058           {
// 2059             /* In Case the CKPER is disabled*/
// 2060             frequency = 0;
??HAL_RCCEx_GetPeriphCLKFreq_34:
        MOVS     R0,#+0         
// 2061           }
// 2062 
// 2063           break;
??HAL_RCCEx_GetPeriphCLKFreq_32:
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_9
// 2064         }
// 2065 
// 2066       case (RCC_SAI2ACLKSOURCE_PIN): /* External clock is the clock source for SAI2A */
// 2067         {
// 2068           frequency = EXTERNAL_CLOCK_VALUE;
??HAL_RCCEx_GetPeriphCLKFreq_22:
        LDR.W    R0,??DataTable11
// 2069           break;
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_9
// 2070         }
// 2071 
// 2072       default :
// 2073         {
// 2074           frequency = 0;
??HAL_RCCEx_GetPeriphCLKFreq_24:
        MOVS     R0,#+0         
// 2075           break;
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_9
// 2076         }
// 2077       }
// 2078 
// 2079     }
// 2080 #endif
// 2081 
// 2082 #if  defined(RCC_CDCCIP1R_SAI2BSEL_0)
// 2083   else if (PeriphClk == RCC_PERIPHCLK_SAI2B)
??HAL_RCCEx_GetPeriphCLKFreq_18:
        CMP      R0,#+1024      
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_35
// 2084     {
// 2085 
// 2086       saiclocksource= __HAL_RCC_GET_SAI2B_SOURCE();
        LDR.W    R0,??DataTable6_7
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0xE00   
// 2087 
// 2088       switch (saiclocksource)
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_36
        CMP      R0,#+512       
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_37
        CMP      R0,#+1024      
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_38
        CMP      R0,#+1536      
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_39
        CMP      R0,#+2048      
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_40
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_41
// 2089       {
// 2090       case RCC_SAI2BCLKSOURCE_PLL: /* PLL1 is the clock source for SAI2B */
// 2091         {
// 2092          if (HAL_IS_BIT_SET(RCC->CR, RCC_CR_PLL1RDY))
??HAL_RCCEx_GetPeriphCLKFreq_36:
        LDR.W    R0,??DataTable13
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+6      
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_42
// 2093          {
// 2094           HAL_RCCEx_GetPLL1ClockFreq(&pll1_clocks);
        ADD      R0,SP,#+24     
          CFI FunCall HAL_RCCEx_GetPLL1ClockFreq
        BL       HAL_RCCEx_GetPLL1ClockFreq
// 2095           frequency = pll1_clocks.PLL1_Q_Frequency;
        LDR      R0,[SP, #+28]  
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_43
// 2096          }
// 2097          else
// 2098          {
// 2099            frequency = 0;
??HAL_RCCEx_GetPeriphCLKFreq_42:
        MOVS     R0,#+0         
// 2100          }
// 2101           break;
??HAL_RCCEx_GetPeriphCLKFreq_43:
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_9
// 2102         }
// 2103       case RCC_SAI2BCLKSOURCE_PLL2: /* PLLI2 is the clock source for SAI2B */
// 2104         {
// 2105          if (HAL_IS_BIT_SET(RCC->CR, RCC_CR_PLL2RDY))
??HAL_RCCEx_GetPeriphCLKFreq_37:
        LDR.W    R0,??DataTable13
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+4      
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_44
// 2106          {
// 2107           HAL_RCCEx_GetPLL2ClockFreq(&pll2_clocks);
        MOV      R0,SP          
          CFI FunCall HAL_RCCEx_GetPLL2ClockFreq
        BL       HAL_RCCEx_GetPLL2ClockFreq
// 2108           frequency = pll2_clocks.PLL2_P_Frequency;
        LDR      R0,[SP, #+0]   
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_45
// 2109          }
// 2110          else
// 2111          {
// 2112            frequency = 0;
??HAL_RCCEx_GetPeriphCLKFreq_44:
        MOVS     R0,#+0         
// 2113          }
// 2114           break;
??HAL_RCCEx_GetPeriphCLKFreq_45:
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_9
// 2115         }
// 2116 
// 2117       case RCC_SAI2BCLKSOURCE_PLL3: /* PLLI3 is the clock source for SAI2B */
// 2118         {
// 2119          if (HAL_IS_BIT_SET(RCC->CR, RCC_CR_PLL3RDY))
??HAL_RCCEx_GetPeriphCLKFreq_38:
        LDR.W    R0,??DataTable13
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+2      
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_46
// 2120          {
// 2121           HAL_RCCEx_GetPLL3ClockFreq(&pll3_clocks);
        ADD      R0,SP,#+12     
          CFI FunCall HAL_RCCEx_GetPLL3ClockFreq
        BL       HAL_RCCEx_GetPLL3ClockFreq
// 2122           frequency = pll3_clocks.PLL3_P_Frequency;
        LDR      R0,[SP, #+12]  
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_47
// 2123          }
// 2124          else
// 2125          {
// 2126            frequency = 0;
??HAL_RCCEx_GetPeriphCLKFreq_46:
        MOVS     R0,#+0         
// 2127          }
// 2128           break;
??HAL_RCCEx_GetPeriphCLKFreq_47:
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_9
// 2129         }
// 2130 
// 2131       case RCC_SAI2BCLKSOURCE_CLKP: /* CKPER is the clock source for SAI2B*/
// 2132         {
// 2133 
// 2134           ckpclocksource= __HAL_RCC_GET_CLKP_SOURCE();
??HAL_RCCEx_GetPeriphCLKFreq_40:
        LDR.W    R0,??DataTable9
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x30000000
// 2135 
// 2136          if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_HSIRDY)) && (ckpclocksource == RCC_CLKPSOURCE_HSI))
        LDR.W    R1,??DataTable13
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+29     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_48
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_48
// 2137           {
// 2138             /* In Case the CKPER Source is HSI */
// 2139             frequency = (HSI_VALUE >> (__HAL_RCC_GET_HSI_DIVIDER()>> 3));
        LDR.W    R0,??DataTable10
        LDR      R1,[R1, #+0]   
        UBFX     R1,R1,#+3,#+2  
        LSRS     R0,R0,R1       
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_49
// 2140           }
// 2141 
// 2142           else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_CSIRDY)) && (ckpclocksource == RCC_CLKPSOURCE_CSI))
??HAL_RCCEx_GetPeriphCLKFreq_48:
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+23     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_50
        CMP      R0,#+268435456 
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_50
// 2143           {
// 2144             /* In Case the CKPER Source is CSI */
// 2145             frequency = CSI_VALUE;
        LDR.W    R0,??DataTable10_1
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_49
// 2146           }
// 2147 
// 2148           else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_HSERDY)) && (ckpclocksource == RCC_CLKPSOURCE_HSE))
??HAL_RCCEx_GetPeriphCLKFreq_50:
        LDR      R1,[R1, #+0]   
        LSLS     R1,R1,#+14     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_51
        CMP      R0,#+536870912 
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_51
// 2149           {
// 2150             /* In Case the CKPER Source is HSE */
// 2151             frequency = HSE_VALUE;
        LDR.W    R0,??DataTable10_2
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_49
// 2152           }
// 2153 
// 2154           else
// 2155           {
// 2156             /* In Case the CKPER is disabled*/
// 2157             frequency = 0;
??HAL_RCCEx_GetPeriphCLKFreq_51:
        MOVS     R0,#+0         
// 2158           }
// 2159           break;
??HAL_RCCEx_GetPeriphCLKFreq_49:
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_9
// 2160         }
// 2161 
// 2162       case (RCC_SAI2BCLKSOURCE_PIN): /* External clock is the clock source for SAI2B */
// 2163         {
// 2164           frequency = EXTERNAL_CLOCK_VALUE;
??HAL_RCCEx_GetPeriphCLKFreq_39:
        LDR.W    R0,??DataTable11
// 2165           break;
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_9
// 2166         }
// 2167 
// 2168       default :
// 2169         {
// 2170           frequency = 0;
??HAL_RCCEx_GetPeriphCLKFreq_41:
        MOVS     R0,#+0         
// 2171           break;
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_9
// 2172         }
// 2173       }
// 2174     }
// 2175 #endif
// 2176 
// 2177 #if defined(SAI4)
// 2178   else if (PeriphClk == RCC_PERIPHCLK_SAI4A)
// 2179     {
// 2180 
// 2181       saiclocksource= __HAL_RCC_GET_SAI4A_SOURCE();
// 2182 
// 2183       switch (saiclocksource)
// 2184       {
// 2185       case RCC_SAI4ACLKSOURCE_PLL: /* PLL1 is the clock source for SAI4A */
// 2186         {
// 2187          if (HAL_IS_BIT_SET(RCC->CR, RCC_CR_PLL1RDY))
// 2188          {
// 2189           HAL_RCCEx_GetPLL1ClockFreq(&pll1_clocks);
// 2190           frequency = pll1_clocks.PLL1_Q_Frequency;
// 2191          }
// 2192          else
// 2193          {
// 2194            frequency = 0;
// 2195          }
// 2196           break;
// 2197         }
// 2198       case RCC_SAI4ACLKSOURCE_PLL2: /* PLLI2 is the clock source for SAI4A */
// 2199         {
// 2200          if (HAL_IS_BIT_SET(RCC->CR, RCC_CR_PLL2RDY))
// 2201          {
// 2202           HAL_RCCEx_GetPLL2ClockFreq(&pll2_clocks);
// 2203           frequency = pll2_clocks.PLL2_P_Frequency;
// 2204          }
// 2205          else
// 2206          {
// 2207            frequency = 0;
// 2208          }
// 2209           break;
// 2210         }
// 2211 
// 2212       case RCC_SAI4ACLKSOURCE_PLL3: /* PLLI3 is the clock source for SAI4A */
// 2213         {
// 2214           if (HAL_IS_BIT_SET(RCC->CR, RCC_CR_PLL3RDY))
// 2215          {
// 2216           HAL_RCCEx_GetPLL3ClockFreq(&pll3_clocks);
// 2217           frequency = pll3_clocks.PLL3_P_Frequency;
// 2218          }
// 2219          else
// 2220          {
// 2221            frequency = 0;
// 2222          }
// 2223           break;
// 2224         }
// 2225 
// 2226       case RCC_SAI4ACLKSOURCE_CLKP: /* CKPER is the clock source for SAI4A*/
// 2227         {
// 2228 
// 2229           ckpclocksource= __HAL_RCC_GET_CLKP_SOURCE();
// 2230 
// 2231           if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_HSIRDY)) && (ckpclocksource == RCC_CLKPSOURCE_HSI))
// 2232           {
// 2233             /* In Case the CKPER Source is HSI */
// 2234             frequency = (HSI_VALUE >> (__HAL_RCC_GET_HSI_DIVIDER()>> 3));
// 2235           }
// 2236 
// 2237           else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_CSIRDY)) && (ckpclocksource == RCC_CLKPSOURCE_CSI))
// 2238           {
// 2239             /* In Case the CKPER Source is CSI */
// 2240             frequency = CSI_VALUE;
// 2241           }
// 2242 
// 2243           else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_HSERDY)) && (ckpclocksource == RCC_CLKPSOURCE_HSE))
// 2244           {
// 2245             /* In Case the CKPER Source is HSE */
// 2246             frequency = HSE_VALUE;
// 2247           }
// 2248 
// 2249           else
// 2250           {
// 2251             /* In Case the CKPER is disabled*/
// 2252             frequency = 0;
// 2253           }
// 2254 
// 2255           break;
// 2256         }
// 2257 
// 2258       case RCC_SAI4ACLKSOURCE_PIN: /* External clock is the clock source for SAI4A */
// 2259         {
// 2260           frequency = EXTERNAL_CLOCK_VALUE;
// 2261           break;
// 2262         }
// 2263 
// 2264       default :
// 2265         {
// 2266           frequency = 0;
// 2267           break;
// 2268         }
// 2269       }
// 2270     }
// 2271 
// 2272   else if (PeriphClk == RCC_PERIPHCLK_SAI4B)
// 2273     {
// 2274 
// 2275       saiclocksource= __HAL_RCC_GET_SAI4B_SOURCE();
// 2276 
// 2277       switch (saiclocksource)
// 2278       {
// 2279       case RCC_SAI4BCLKSOURCE_PLL: /* PLL1 is the clock source for SAI4B */
// 2280         {
// 2281          if (HAL_IS_BIT_SET(RCC->CR, RCC_CR_PLL1RDY))
// 2282          {
// 2283           HAL_RCCEx_GetPLL1ClockFreq(&pll1_clocks);
// 2284           frequency = pll1_clocks.PLL1_Q_Frequency;
// 2285          }
// 2286          else
// 2287          {
// 2288            frequency = 0;
// 2289          }
// 2290           break;
// 2291         }
// 2292       case RCC_SAI4BCLKSOURCE_PLL2: /* PLLI2 is the clock source for SAI4B */
// 2293         {
// 2294          if (HAL_IS_BIT_SET(RCC->CR, RCC_CR_PLL2RDY))
// 2295          {
// 2296           HAL_RCCEx_GetPLL2ClockFreq(&pll2_clocks);
// 2297           frequency = pll2_clocks.PLL2_P_Frequency;
// 2298           }
// 2299          else
// 2300          {
// 2301            frequency = 0;
// 2302          }
// 2303           break;
// 2304         }
// 2305 
// 2306       case RCC_SAI4BCLKSOURCE_PLL3: /* PLLI3 is the clock source for SAI4B */
// 2307         {
// 2308          if (HAL_IS_BIT_SET(RCC->CR, RCC_CR_PLL3RDY))
// 2309          {
// 2310           HAL_RCCEx_GetPLL3ClockFreq(&pll3_clocks);
// 2311           frequency = pll3_clocks.PLL3_P_Frequency;
// 2312          }
// 2313          else
// 2314          {
// 2315            frequency = 0;
// 2316          }
// 2317           break;
// 2318         }
// 2319 
// 2320       case RCC_SAI4BCLKSOURCE_CLKP: /* CKPER is the clock source for SAI4B*/
// 2321         {
// 2322 
// 2323           ckpclocksource= __HAL_RCC_GET_CLKP_SOURCE();
// 2324 
// 2325          if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_HSIRDY)) && (ckpclocksource == RCC_CLKPSOURCE_HSI))
// 2326           {
// 2327             /* In Case the CKPER Source is HSI */
// 2328             frequency = (HSI_VALUE >> (__HAL_RCC_GET_HSI_DIVIDER()>> 3));
// 2329           }
// 2330 
// 2331           else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_CSIRDY)) && (ckpclocksource == RCC_CLKPSOURCE_CSI))
// 2332           {
// 2333             /* In Case the CKPER Source is CSI */
// 2334             frequency = CSI_VALUE;
// 2335           }
// 2336 
// 2337           else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_HSERDY)) && (ckpclocksource == RCC_CLKPSOURCE_HSE))
// 2338           {
// 2339             /* In Case the CKPER Source is HSE */
// 2340             frequency = HSE_VALUE;
// 2341           }
// 2342 
// 2343           else
// 2344           {
// 2345             /* In Case the CKPER is disabled*/
// 2346             frequency = 0;
// 2347           }
// 2348 
// 2349           break;
// 2350         }
// 2351 
// 2352       case RCC_SAI4BCLKSOURCE_PIN: /* External clock is the clock source for SAI4B */
// 2353         {
// 2354           frequency = EXTERNAL_CLOCK_VALUE;
// 2355           break;
// 2356         }
// 2357 
// 2358       default :
// 2359         {
// 2360           frequency = 0;
// 2361           break;
// 2362         }
// 2363       }
// 2364     }
// 2365 #endif /*SAI4*/
// 2366   else if (PeriphClk == RCC_PERIPHCLK_SPI123)
??HAL_RCCEx_GetPeriphCLKFreq_35:
        CMP      R0,#+4096      
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_52
// 2367     {
// 2368       /* Get SPI1/2/3 clock source */
// 2369       srcclk= __HAL_RCC_GET_SPI123_SOURCE();
        LDR.W    R0,??DataTable6_7
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x7000  
// 2370 
// 2371       switch (srcclk)
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_53
        CMP      R0,#+4096      
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_54
        CMP      R0,#+8192      
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_55
        CMP      R0,#+12288     
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_56
        CMP      R0,#+16384     
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_57
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_58
// 2372       {
// 2373       case RCC_SPI123CLKSOURCE_PLL: /* PLL1 is the clock source for SPI123 */
// 2374         {
// 2375          if (HAL_IS_BIT_SET(RCC->CR, RCC_CR_PLL1RDY))
??HAL_RCCEx_GetPeriphCLKFreq_53:
        LDR.W    R0,??DataTable13
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+6      
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_59
// 2376          {
// 2377           HAL_RCCEx_GetPLL1ClockFreq(&pll1_clocks);
        ADD      R0,SP,#+24     
          CFI FunCall HAL_RCCEx_GetPLL1ClockFreq
        BL       HAL_RCCEx_GetPLL1ClockFreq
// 2378           frequency = pll1_clocks.PLL1_Q_Frequency;
        LDR      R0,[SP, #+28]  
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_60
// 2379          }
// 2380          else
// 2381          {
// 2382            frequency = 0;
??HAL_RCCEx_GetPeriphCLKFreq_59:
        MOVS     R0,#+0         
// 2383          }
// 2384           break;
??HAL_RCCEx_GetPeriphCLKFreq_60:
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_9
// 2385         }
// 2386       case RCC_SPI123CLKSOURCE_PLL2: /* PLL2 is the clock source for SPI123 */
// 2387         {
// 2388          if (HAL_IS_BIT_SET(RCC->CR, RCC_CR_PLL2RDY))
??HAL_RCCEx_GetPeriphCLKFreq_54:
        LDR.W    R0,??DataTable13
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+4      
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_61
// 2389          {
// 2390           HAL_RCCEx_GetPLL2ClockFreq(&pll2_clocks);
        MOV      R0,SP          
          CFI FunCall HAL_RCCEx_GetPLL2ClockFreq
        BL       HAL_RCCEx_GetPLL2ClockFreq
// 2391           frequency = pll2_clocks.PLL2_P_Frequency;
        LDR      R0,[SP, #+0]   
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_62
// 2392          }
// 2393          else
// 2394          {
// 2395            frequency = 0;
??HAL_RCCEx_GetPeriphCLKFreq_61:
        MOVS     R0,#+0         
// 2396          }
// 2397           break;
??HAL_RCCEx_GetPeriphCLKFreq_62:
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_9
// 2398         }
// 2399 
// 2400       case RCC_SPI123CLKSOURCE_PLL3: /* PLL3 is the clock source for SPI123 */
// 2401         {
// 2402          if (HAL_IS_BIT_SET(RCC->CR, RCC_CR_PLL3RDY))
??HAL_RCCEx_GetPeriphCLKFreq_55:
        LDR.W    R0,??DataTable13
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+2      
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_63
// 2403          {
// 2404           HAL_RCCEx_GetPLL3ClockFreq(&pll3_clocks);
        ADD      R0,SP,#+12     
          CFI FunCall HAL_RCCEx_GetPLL3ClockFreq
        BL       HAL_RCCEx_GetPLL3ClockFreq
// 2405           frequency = pll3_clocks.PLL3_P_Frequency;
        LDR      R0,[SP, #+12]  
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_64
// 2406          }
// 2407          else
// 2408          {
// 2409            frequency = 0;
??HAL_RCCEx_GetPeriphCLKFreq_63:
        MOVS     R0,#+0         
// 2410          }
// 2411           break;
??HAL_RCCEx_GetPeriphCLKFreq_64:
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_9
// 2412         }
// 2413 
// 2414       case RCC_SPI123CLKSOURCE_CLKP: /* CKPER is the clock source for SPI123 */
// 2415         {
// 2416 
// 2417           ckpclocksource= __HAL_RCC_GET_CLKP_SOURCE();
??HAL_RCCEx_GetPeriphCLKFreq_57:
        LDR.W    R0,??DataTable9
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x30000000
// 2418 
// 2419          if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_HSIRDY)) && (ckpclocksource == RCC_CLKPSOURCE_HSI))
        LDR.W    R1,??DataTable13
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+29     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_65
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_65
// 2420           {
// 2421             /* In Case the CKPER Source is HSI */
// 2422             frequency = (HSI_VALUE >> (__HAL_RCC_GET_HSI_DIVIDER()>> 3));
        LDR.W    R0,??DataTable10
        LDR      R1,[R1, #+0]   
        UBFX     R1,R1,#+3,#+2  
        LSRS     R0,R0,R1       
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_66
// 2423           }
// 2424 
// 2425           else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_CSIRDY)) && (ckpclocksource == RCC_CLKPSOURCE_CSI))
??HAL_RCCEx_GetPeriphCLKFreq_65:
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+23     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_67
        CMP      R0,#+268435456 
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_67
// 2426           {
// 2427             /* In Case the CKPER Source is CSI */
// 2428             frequency = CSI_VALUE;
        LDR.W    R0,??DataTable10_1
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_66
// 2429           }
// 2430 
// 2431           else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_HSERDY)) && (ckpclocksource == RCC_CLKPSOURCE_HSE))
??HAL_RCCEx_GetPeriphCLKFreq_67:
        LDR      R1,[R1, #+0]   
        LSLS     R1,R1,#+14     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_68
        CMP      R0,#+536870912 
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_68
// 2432           {
// 2433             /* In Case the CKPER Source is HSE */
// 2434             frequency = HSE_VALUE;
        LDR.W    R0,??DataTable10_2
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_66
// 2435           }
// 2436 
// 2437           else
// 2438           {
// 2439             /* In Case the CKPER is disabled*/
// 2440             frequency = 0;
??HAL_RCCEx_GetPeriphCLKFreq_68:
        MOVS     R0,#+0         
// 2441           }
// 2442 
// 2443           break;
??HAL_RCCEx_GetPeriphCLKFreq_66:
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_9
// 2444         }
// 2445 
// 2446       case (RCC_SPI123CLKSOURCE_PIN): /* External clock is the clock source for I2S */
// 2447         {
// 2448           frequency = EXTERNAL_CLOCK_VALUE;
??HAL_RCCEx_GetPeriphCLKFreq_56:
        LDR.W    R0,??DataTable11
// 2449           break;
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_9
// 2450         }
// 2451       default :
// 2452         {
// 2453           frequency = 0;
??HAL_RCCEx_GetPeriphCLKFreq_58:
        MOVS     R0,#+0         
// 2454           break;
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_9
// 2455         }
// 2456       }
// 2457     }
// 2458   else if (PeriphClk == RCC_PERIPHCLK_ADC)
??HAL_RCCEx_GetPeriphCLKFreq_52:
        CMP      R0,#+524288    
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_69
// 2459     {
// 2460       /* Get ADC clock source */
// 2461       srcclk= __HAL_RCC_GET_ADC_SOURCE();
        LDR.W    R0,??DataTable18
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x30000 
// 2462 
// 2463       switch (srcclk)
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_70
        CMP      R0,#+65536     
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_71
        CMP      R0,#+131072    
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_72
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_73
// 2464       {
// 2465       case RCC_ADCCLKSOURCE_PLL2:
// 2466         {
// 2467          if (HAL_IS_BIT_SET(RCC->CR, RCC_CR_PLL2RDY))
??HAL_RCCEx_GetPeriphCLKFreq_70:
        LDR.W    R0,??DataTable13
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+4      
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_74
// 2468          {
// 2469           HAL_RCCEx_GetPLL2ClockFreq(&pll2_clocks);
        MOV      R0,SP          
          CFI FunCall HAL_RCCEx_GetPLL2ClockFreq
        BL       HAL_RCCEx_GetPLL2ClockFreq
// 2470           frequency = pll2_clocks.PLL2_P_Frequency;
        LDR      R0,[SP, #+0]   
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_75
// 2471          }
// 2472          else
// 2473          {
// 2474            frequency = 0;
??HAL_RCCEx_GetPeriphCLKFreq_74:
        MOVS     R0,#+0         
// 2475          }
// 2476           break;
??HAL_RCCEx_GetPeriphCLKFreq_75:
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_9
// 2477         }
// 2478       case RCC_ADCCLKSOURCE_PLL3:
// 2479         {
// 2480          if (HAL_IS_BIT_SET(RCC->CR, RCC_CR_PLL3RDY))
??HAL_RCCEx_GetPeriphCLKFreq_71:
        LDR.W    R0,??DataTable13
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+2      
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_76
// 2481          {
// 2482           HAL_RCCEx_GetPLL3ClockFreq(&pll3_clocks);
        ADD      R0,SP,#+12     
          CFI FunCall HAL_RCCEx_GetPLL3ClockFreq
        BL       HAL_RCCEx_GetPLL3ClockFreq
// 2483           frequency = pll3_clocks.PLL3_R_Frequency;
        LDR      R0,[SP, #+20]  
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_77
// 2484          }
// 2485          else
// 2486          {
// 2487            frequency = 0;
??HAL_RCCEx_GetPeriphCLKFreq_76:
        MOVS     R0,#+0         
// 2488          }
// 2489           break;
??HAL_RCCEx_GetPeriphCLKFreq_77:
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_9
// 2490         }
// 2491 
// 2492       case RCC_ADCCLKSOURCE_CLKP:
// 2493         {
// 2494 
// 2495           ckpclocksource= __HAL_RCC_GET_CLKP_SOURCE();
??HAL_RCCEx_GetPeriphCLKFreq_72:
        LDR.W    R0,??DataTable9
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x30000000
// 2496 
// 2497          if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_HSIRDY)) && (ckpclocksource == RCC_CLKPSOURCE_HSI))
        LDR.W    R1,??DataTable13
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+29     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_78
        CMP      R0,#+0         
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_78
// 2498           {
// 2499             /* In Case the CKPER Source is HSI */
// 2500             frequency = (HSI_VALUE >> (__HAL_RCC_GET_HSI_DIVIDER()>> 3));
        LDR.W    R0,??DataTable10
        LDR      R1,[R1, #+0]   
        UBFX     R1,R1,#+3,#+2  
        LSRS     R0,R0,R1       
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_79
// 2501           }
// 2502 
// 2503           else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_CSIRDY)) && (ckpclocksource == RCC_CLKPSOURCE_CSI))
??HAL_RCCEx_GetPeriphCLKFreq_78:
        LDR      R2,[R1, #+0]   
        LSLS     R2,R2,#+23     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_80
        CMP      R0,#+268435456 
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_80
// 2504           {
// 2505             /* In Case the CKPER Source is CSI */
// 2506             frequency = CSI_VALUE;
        LDR.W    R0,??DataTable10_1
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_79
// 2507           }
// 2508 
// 2509           else if ((HAL_IS_BIT_SET(RCC->CR, RCC_CR_HSERDY)) && (ckpclocksource == RCC_CLKPSOURCE_HSE))
??HAL_RCCEx_GetPeriphCLKFreq_80:
        LDR      R1,[R1, #+0]   
        LSLS     R1,R1,#+14     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_81
        CMP      R0,#+536870912 
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_81
// 2510           {
// 2511             /* In Case the CKPER Source is HSE */
// 2512             frequency = HSE_VALUE;
        LDR.W    R0,??DataTable10_2
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_79
// 2513           }
// 2514 
// 2515           else
// 2516           {
// 2517             /* In Case the CKPER is disabled*/
// 2518             frequency = 0;
??HAL_RCCEx_GetPeriphCLKFreq_81:
        MOVS     R0,#+0         
// 2519           }
// 2520 
// 2521           break;
??HAL_RCCEx_GetPeriphCLKFreq_79:
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_9
// 2522         }
// 2523 
// 2524       default :
// 2525         {
// 2526           frequency = 0;
??HAL_RCCEx_GetPeriphCLKFreq_73:
        MOVS     R0,#+0         
// 2527           break;
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_9
// 2528         }
// 2529       }
// 2530     }
// 2531   else if (PeriphClk == RCC_PERIPHCLK_SDMMC)
??HAL_RCCEx_GetPeriphCLKFreq_69:
        CMP      R0,#+65536     
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_82
// 2532     {
// 2533       /* Get SDMMC clock source */
// 2534       srcclk= __HAL_RCC_GET_SDMMC_SOURCE();
        LDR.W    R0,??DataTable9
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x10000 
// 2535 
// 2536       switch (srcclk)
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_83
        CMP      R0,#+65536     
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_84
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_85
// 2537       {
// 2538       case RCC_SDMMCCLKSOURCE_PLL: /* PLL1 is the clock source for SDMMC */
// 2539         {
// 2540          if (HAL_IS_BIT_SET(RCC->CR, RCC_CR_PLL1RDY))
??HAL_RCCEx_GetPeriphCLKFreq_83:
        LDR.W    R0,??DataTable13
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+6      
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_86
// 2541          {
// 2542           HAL_RCCEx_GetPLL1ClockFreq(&pll1_clocks);
        ADD      R0,SP,#+24     
          CFI FunCall HAL_RCCEx_GetPLL1ClockFreq
        BL       HAL_RCCEx_GetPLL1ClockFreq
// 2543           frequency = pll1_clocks.PLL1_Q_Frequency;
        LDR      R0,[SP, #+28]  
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_87
// 2544          }
// 2545          else
// 2546          {
// 2547           frequency = 0;
??HAL_RCCEx_GetPeriphCLKFreq_86:
        MOVS     R0,#+0         
// 2548          }
// 2549           break;
??HAL_RCCEx_GetPeriphCLKFreq_87:
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_9
// 2550         }
// 2551       case RCC_SDMMCCLKSOURCE_PLL2: /* PLL2 is the clock source for SDMMC */
// 2552         {
// 2553           if (HAL_IS_BIT_SET(RCC->CR, RCC_CR_PLL2RDY))
??HAL_RCCEx_GetPeriphCLKFreq_84:
        LDR.W    R0,??DataTable13
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+4      
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_88
// 2554          {
// 2555           HAL_RCCEx_GetPLL2ClockFreq(&pll2_clocks);
        MOV      R0,SP          
          CFI FunCall HAL_RCCEx_GetPLL2ClockFreq
        BL       HAL_RCCEx_GetPLL2ClockFreq
// 2556           frequency = pll2_clocks.PLL2_R_Frequency;
        LDR      R0,[SP, #+8]   
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_89
// 2557          }
// 2558          else
// 2559          {
// 2560           frequency = 0;
??HAL_RCCEx_GetPeriphCLKFreq_88:
        MOVS     R0,#+0         
// 2561          }
// 2562           break;
??HAL_RCCEx_GetPeriphCLKFreq_89:
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_9
// 2563         }
// 2564 
// 2565       default :
// 2566         {
// 2567           frequency = 0;
??HAL_RCCEx_GetPeriphCLKFreq_85:
        MOVS     R0,#+0         
// 2568           break;
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_9
// 2569         }
// 2570       }
// 2571     }
// 2572   else if (PeriphClk == RCC_PERIPHCLK_SPI6)
??HAL_RCCEx_GetPeriphCLKFreq_82:
        CMP      R0,#+16384     
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_90
// 2573     {
// 2574       /* Get SPI6 clock source */
// 2575       srcclk= __HAL_RCC_GET_SPI6_SOURCE();
        LDR.W    R0,??DataTable18
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x70000000
// 2576 
// 2577       switch (srcclk)
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_91
        CMP      R0,#+268435456 
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_92
        CMP      R0,#+536870912 
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_93
        CMP      R0,#+805306368 
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_94
        CMP      R0,#+1073741824
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_95
        CMP      R0,#+1342177280
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_96
        CMP      R0,#+1610612736
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_97
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_98
// 2578       {
// 2579       case RCC_SPI6CLKSOURCE_D3PCLK1: /* D3PCLK1 (PCLK4) is the clock source for SPI6 */
// 2580         {
// 2581           frequency = HAL_RCCEx_GetD3PCLK1Freq();
??HAL_RCCEx_GetPeriphCLKFreq_91:
          CFI FunCall HAL_RCCEx_GetD3PCLK1Freq
        BL       HAL_RCCEx_GetD3PCLK1Freq
// 2582           break;
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_9
// 2583         }
// 2584       case RCC_SPI6CLKSOURCE_PLL2: /* PLL2 is the clock source for SPI6 */
// 2585         {
// 2586          if (HAL_IS_BIT_SET(RCC->CR, RCC_CR_PLL2RDY))
??HAL_RCCEx_GetPeriphCLKFreq_92:
        LDR.W    R0,??DataTable13
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+4      
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_99
// 2587          {
// 2588           HAL_RCCEx_GetPLL2ClockFreq(&pll2_clocks);
        MOV      R0,SP          
          CFI FunCall HAL_RCCEx_GetPLL2ClockFreq
        BL       HAL_RCCEx_GetPLL2ClockFreq
// 2589           frequency = pll2_clocks.PLL2_Q_Frequency;
        LDR      R0,[SP, #+4]   
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_100
// 2590          }
// 2591          else
// 2592          {
// 2593           frequency = 0;
??HAL_RCCEx_GetPeriphCLKFreq_99:
        MOVS     R0,#+0         
// 2594          }
// 2595           break;
??HAL_RCCEx_GetPeriphCLKFreq_100:
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_9
// 2596         }
// 2597       case RCC_SPI6CLKSOURCE_PLL3: /* PLL3 is the clock source for SPI6 */
// 2598         {
// 2599          if (HAL_IS_BIT_SET(RCC->CR, RCC_CR_PLL3RDY))
??HAL_RCCEx_GetPeriphCLKFreq_93:
        LDR.W    R0,??DataTable13
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+2      
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_101
// 2600          {
// 2601           HAL_RCCEx_GetPLL3ClockFreq(&pll3_clocks);
        ADD      R0,SP,#+12     
          CFI FunCall HAL_RCCEx_GetPLL3ClockFreq
        BL       HAL_RCCEx_GetPLL3ClockFreq
// 2602           frequency = pll3_clocks.PLL3_Q_Frequency;
        LDR      R0,[SP, #+16]  
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_102
// 2603          }
// 2604          else
// 2605          {
// 2606           frequency = 0;
??HAL_RCCEx_GetPeriphCLKFreq_101:
        MOVS     R0,#+0         
// 2607          }
// 2608           break;
??HAL_RCCEx_GetPeriphCLKFreq_102:
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_9
// 2609         }
// 2610       case RCC_SPI6CLKSOURCE_HSI: /* HSI is the clock source for SPI6 */
// 2611         {
// 2612          if (HAL_IS_BIT_SET(RCC->CR, RCC_CR_HSIRDY))
??HAL_RCCEx_GetPeriphCLKFreq_94:
        LDR.W    R1,??DataTable13
        LDR      R0,[R1, #+0]   
        LSLS     R0,R0,#+29     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_103
// 2613          {
// 2614           frequency = (HSI_VALUE >> (__HAL_RCC_GET_HSI_DIVIDER()>> 3));
        LDR.W    R0,??DataTable10
        LDR      R1,[R1, #+0]   
        UBFX     R1,R1,#+3,#+2  
        LSRS     R0,R0,R1       
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_104
// 2615          }
// 2616          else
// 2617          {
// 2618           frequency = 0;
??HAL_RCCEx_GetPeriphCLKFreq_103:
        MOVS     R0,#+0         
// 2619          }
// 2620           break;
??HAL_RCCEx_GetPeriphCLKFreq_104:
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_9
// 2621         }
// 2622       case RCC_SPI6CLKSOURCE_CSI: /* CSI is the clock source for SPI6 */
// 2623         {
// 2624          if (HAL_IS_BIT_SET(RCC->CR, RCC_CR_CSIRDY))
??HAL_RCCEx_GetPeriphCLKFreq_95:
        LDR.W    R0,??DataTable13
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+23     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_105
// 2625          {
// 2626           frequency = CSI_VALUE;
        LDR.W    R0,??DataTable10_1
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_106
// 2627          }
// 2628          else
// 2629          {
// 2630            frequency = 0;
??HAL_RCCEx_GetPeriphCLKFreq_105:
        MOVS     R0,#+0         
// 2631          }
// 2632           break;
??HAL_RCCEx_GetPeriphCLKFreq_106:
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_9
// 2633         }
// 2634       case RCC_SPI6CLKSOURCE_HSE: /* HSE is the clock source for SPI6 */
// 2635         {
// 2636          if (HAL_IS_BIT_SET(RCC->CR, RCC_CR_HSERDY))
??HAL_RCCEx_GetPeriphCLKFreq_96:
        LDR.W    R0,??DataTable13
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+14     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_107
// 2637          {
// 2638           frequency = HSE_VALUE;
        LDR.W    R0,??DataTable10_2
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_108
// 2639          }
// 2640          else
// 2641          {
// 2642           frequency = 0;
??HAL_RCCEx_GetPeriphCLKFreq_107:
        MOVS     R0,#+0         
// 2643          }
// 2644           break;
??HAL_RCCEx_GetPeriphCLKFreq_108:
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_9
// 2645         }
// 2646 #if defined(RCC_SPI6CLKSOURCE_PIN)
// 2647       case RCC_SPI6CLKSOURCE_PIN: /* External clock is the clock source for SPI6 */
// 2648         {
// 2649           frequency = EXTERNAL_CLOCK_VALUE;
??HAL_RCCEx_GetPeriphCLKFreq_97:
        LDR.W    R0,??DataTable11
// 2650           break;
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_9
// 2651         }
// 2652 #endif /* RCC_SPI6CLKSOURCE_PIN */
// 2653       default :
// 2654         {
// 2655           frequency = 0;
??HAL_RCCEx_GetPeriphCLKFreq_98:
        MOVS     R0,#+0         
// 2656           break;
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_9
// 2657         }
// 2658       }
// 2659     }
// 2660   else if (PeriphClk == RCC_PERIPHCLK_FDCAN)
??HAL_RCCEx_GetPeriphCLKFreq_90:
        CMP      R0,#+32768     
        BNE.N    ??HAL_RCCEx_GetPeriphCLKFreq_109
// 2661     {
// 2662       /* Get FDCAN clock source */
// 2663       srcclk= __HAL_RCC_GET_FDCAN_SOURCE();
        LDR.W    R0,??DataTable6_7
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x30000000
// 2664 
// 2665       switch (srcclk)
        CMP      R0,#+0         
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_110
        CMP      R0,#+268435456 
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_111
        CMP      R0,#+536870912 
        BEQ.N    ??HAL_RCCEx_GetPeriphCLKFreq_112
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_113
// 2666       {
// 2667       case RCC_FDCANCLKSOURCE_HSE: /* HSE is the clock source for FDCAN */
// 2668         {
// 2669          if (HAL_IS_BIT_SET(RCC->CR, RCC_CR_HSERDY))
??HAL_RCCEx_GetPeriphCLKFreq_110:
        LDR.W    R0,??DataTable13
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+14     
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_114
// 2670          {
// 2671           frequency = HSE_VALUE;
        LDR.W    R0,??DataTable10_2
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_115
// 2672          }
// 2673          else
// 2674          {
// 2675           frequency = 0;
??HAL_RCCEx_GetPeriphCLKFreq_114:
        MOVS     R0,#+0         
// 2676          }
// 2677           break;
??HAL_RCCEx_GetPeriphCLKFreq_115:
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_9
// 2678         }
// 2679       case RCC_FDCANCLKSOURCE_PLL: /* PLL is the clock source for FDCAN */
// 2680         {
// 2681          if (HAL_IS_BIT_SET(RCC->CR, RCC_CR_PLL1RDY))
??HAL_RCCEx_GetPeriphCLKFreq_111:
        LDR.W    R0,??DataTable13
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+6      
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_116
// 2682          {
// 2683           HAL_RCCEx_GetPLL1ClockFreq(&pll1_clocks);
        ADD      R0,SP,#+24     
          CFI FunCall HAL_RCCEx_GetPLL1ClockFreq
        BL       HAL_RCCEx_GetPLL1ClockFreq
// 2684           frequency = pll1_clocks.PLL1_Q_Frequency;
        LDR      R0,[SP, #+28]  
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_117
// 2685          }
// 2686          else
// 2687          {
// 2688           frequency = 0;
??HAL_RCCEx_GetPeriphCLKFreq_116:
        MOVS     R0,#+0         
// 2689          }
// 2690           break;
??HAL_RCCEx_GetPeriphCLKFreq_117:
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_9
// 2691         }
// 2692       case RCC_FDCANCLKSOURCE_PLL2: /* PLL2 is the clock source for FDCAN */
// 2693         {
// 2694          if (HAL_IS_BIT_SET(RCC->CR, RCC_CR_PLL2RDY))
??HAL_RCCEx_GetPeriphCLKFreq_112:
        LDR.W    R0,??DataTable13
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+4      
        BPL.N    ??HAL_RCCEx_GetPeriphCLKFreq_118
// 2695          {
// 2696           HAL_RCCEx_GetPLL2ClockFreq(&pll2_clocks);
        MOV      R0,SP          
          CFI FunCall HAL_RCCEx_GetPLL2ClockFreq
        BL       HAL_RCCEx_GetPLL2ClockFreq
// 2697           frequency = pll2_clocks.PLL2_Q_Frequency;
        LDR      R0,[SP, #+4]   
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_119
// 2698          }
// 2699          else
// 2700          {
// 2701           frequency = 0;
??HAL_RCCEx_GetPeriphCLKFreq_118:
        MOVS     R0,#+0         
// 2702          }
// 2703           break;
??HAL_RCCEx_GetPeriphCLKFreq_119:
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_9
// 2704         }
// 2705       default :
// 2706         {
// 2707           frequency = 0;
??HAL_RCCEx_GetPeriphCLKFreq_113:
        MOVS     R0,#+0         
// 2708           break;
        B.N      ??HAL_RCCEx_GetPeriphCLKFreq_9
// 2709         }
// 2710       }
// 2711     }
// 2712   else
// 2713     {
// 2714       frequency = 0;
??HAL_RCCEx_GetPeriphCLKFreq_109:
        MOVS     R0,#+0         
// 2715     }
// 2716 
// 2717   return frequency;
??HAL_RCCEx_GetPeriphCLKFreq_9:
        ADD      SP,SP,#+36     
          CFI CFA R13+4
        POP      {PC}           
// 2718 }
          CFI EndBlock cfiBlock2
// 2719 
// 2720 
// 2721 /**
// 2722   * @brief  Returns the D1PCLK1 frequency
// 2723   * @note   Each time D1PCLK1 changes, this function must be called to update the
// 2724   *         right D1PCLK1 value. Otherwise, any configuration based on this function will be incorrect.
// 2725   * @retval D1PCLK1 frequency
// 2726   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_RCCEx_GetD1PCLK1Freq
        THUMB
// 2727 uint32_t HAL_RCCEx_GetD1PCLK1Freq(void)
// 2728 {
HAL_RCCEx_GetD1PCLK1Freq:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 2729 #if defined(RCC_D1CFGR_D1PPRE)
// 2730   /* Get HCLK source and Compute D1PCLK1 frequency ---------------------------*/
// 2731   return (HAL_RCC_GetHCLKFreq() >> (D1CorePrescTable[(RCC->D1CFGR & RCC_D1CFGR_D1PPRE)>> RCC_D1CFGR_D1PPRE_Pos] & 0x1FU));
// 2732 #else
// 2733 /* Get HCLK source and Compute D1PCLK1 frequency ---------------------------*/
// 2734   return (HAL_RCC_GetHCLKFreq() >> (D1CorePrescTable[(RCC->CDCFGR1 & RCC_CDCFGR1_CDPPRE)>> RCC_CDCFGR1_CDPPRE_Pos] & 0x1FU));
          CFI FunCall HAL_RCC_GetHCLKFreq
        BL       HAL_RCC_GetHCLKFreq
        LDR.W    R1,??DataTable21
        LDR.W    R2,??DataTable21_1
        LDR      R2,[R2, #+0]   
        UBFX     R2,R2,#+4,#+3  
        LDRB     R1,[R1, R2]    
        ANDS     R1,R1,#0x1F    
        LSRS     R0,R0,R1       
        POP      {R1,PC}        
// 2735 #endif
// 2736 }
          CFI EndBlock cfiBlock3
// 2737 
// 2738 /**
// 2739   * @brief  Returns the D3PCLK1 frequency
// 2740   * @note   Each time D3PCLK1 changes, this function must be called to update the
// 2741   *         right D3PCLK1 value. Otherwise, any configuration based on this function will be incorrect.
// 2742   * @retval D3PCLK1 frequency
// 2743   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_RCCEx_GetD3PCLK1Freq
        THUMB
// 2744 uint32_t HAL_RCCEx_GetD3PCLK1Freq(void)
// 2745 {
HAL_RCCEx_GetD3PCLK1Freq:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 2746 #if defined(RCC_D3CFGR_D3PPRE)
// 2747   /* Get HCLK source and Compute D3PCLK1 frequency ---------------------------*/
// 2748   return (HAL_RCC_GetHCLKFreq() >> (D1CorePrescTable[(RCC->D3CFGR & RCC_D3CFGR_D3PPRE)>> RCC_D3CFGR_D3PPRE_Pos] & 0x1FU));
// 2749 #else
// 2750   /* Get HCLK source and Compute D3PCLK1 frequency ---------------------------*/
// 2751   return (HAL_RCC_GetHCLKFreq() >> (D1CorePrescTable[(RCC->SRDCFGR & RCC_SRDCFGR_SRDPPRE)>> RCC_SRDCFGR_SRDPPRE_Pos] & 0x1FU));
          CFI FunCall HAL_RCC_GetHCLKFreq
        BL       HAL_RCC_GetHCLKFreq
        LDR.W    R1,??DataTable21
        LDR.W    R2,??DataTable21_2
        LDR      R2,[R2, #+0]   
        UBFX     R2,R2,#+4,#+3  
        LDRB     R1,[R1, R2]    
        ANDS     R1,R1,#0x1F    
        LSRS     R0,R0,R1       
        POP      {R1,PC}        
// 2752 #endif
// 2753 }
          CFI EndBlock cfiBlock4
// 2754 /**
// 2755 * @brief  Returns the PLL2 clock frequencies :PLL2_P_Frequency,PLL2_R_Frequency and PLL2_Q_Frequency
// 2756   * @note   The PLL2 clock frequencies computed by this function is not the real
// 2757   *         frequency in the chip. It is calculated based on the predefined
// 2758   *         constant and the selected clock source:
// 2759   * @note     The function returns values based on HSE_VALUE, HSI_VALUE or CSI Value multiplied/divided by the PLL factors.
// 2760   * @note   This function can be used by the user application to compute the
// 2761   *         baud-rate for the communication peripherals or configure other parameters.
// 2762   *
// 2763   * @note   Each time PLL2CLK changes, this function must be called to update the
// 2764   *         right PLL2CLK value. Otherwise, any configuration based on this function will be incorrect.
// 2765   * @param  PLL2_Clocks structure.
// 2766   * @retval None
// 2767   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_RCCEx_GetPLL2ClockFreq
          CFI NoCalls
        THUMB
// 2768 void HAL_RCCEx_GetPLL2ClockFreq(PLL2_ClocksTypeDef* PLL2_Clocks)
// 2769 {
HAL_RCCEx_GetPLL2ClockFreq:
        PUSH     {R4}           
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
// 2770   uint32_t  pllsource, pll2m,  pll2fracen, hsivalue;
// 2771   float_t fracn2, pll2vco;
// 2772 
// 2773   /* PLL_VCO = (HSE_VALUE or HSI_VALUE or CSI_VALUE/ PLL2M) * PLL2N
// 2774      PLL2xCLK = PLL2_VCO / PLL2x
// 2775   */
// 2776   pllsource = (RCC->PLLCKSELR & RCC_PLLCKSELR_PLLSRC);
        LDR.W    R1,??DataTable6_2
        LDR      R3,[R1, #+0]   
        ANDS     R3,R3,#0x3     
// 2777   pll2m = ((RCC->PLLCKSELR & RCC_PLLCKSELR_DIVM2)>> 12);
        LDR      R1,[R1, #+0]   
        UBFX     R1,R1,#+12,#+6 
// 2778   pll2fracen = (RCC->PLLCFGR & RCC_PLLCFGR_PLL2FRACEN) >> RCC_PLLCFGR_PLL2FRACEN_Pos;
        LDR.W    R2,??DataTable6_4
        LDR      R2,[R2, #+0]   
        UBFX     R4,R2,#+4,#+1  
// 2779   fracn2 =(float_t)(uint32_t)(pll2fracen* ((RCC->PLL2FRACR & RCC_PLL2FRACR_FRACN2)>> 3));
        LDR.W    R2,??DataTable21_3
        LDR      R2,[R2, #+0]   
        UBFX     R2,R2,#+3,#+13 
        MULS     R4,R2,R4       
        VMOV     S0,R4          
        VCVT.F32.U32 S0,S0          
// 2780 
// 2781   if (pll2m != 0U)
        CMP      R1,#+0         
        BEQ.W    ??HAL_RCCEx_GetPLL2ClockFreq_0
// 2782   {
// 2783     switch (pllsource)
        CMP      R3,#+0         
        BEQ.N    ??HAL_RCCEx_GetPLL2ClockFreq_1
        CMP      R3,#+2         
        BEQ.N    ??HAL_RCCEx_GetPLL2ClockFreq_2
        BCC.N    ??HAL_RCCEx_GetPLL2ClockFreq_3
        B.N      ??HAL_RCCEx_GetPLL2ClockFreq_4
// 2784     {
// 2785 
// 2786     case RCC_PLLSOURCE_HSI:  /* HSI used as PLL clock source */
// 2787 
// 2788       if (__HAL_RCC_GET_FLAG(RCC_FLAG_HSIDIV) != 0U)
??HAL_RCCEx_GetPLL2ClockFreq_1:
        LDR.W    R2,??DataTable13
        LDR      R3,[R2, #+0]   
        LSLS     R3,R3,#+26     
        BPL.N    ??HAL_RCCEx_GetPLL2ClockFreq_5
// 2789       {
// 2790         hsivalue = (HSI_VALUE >> (__HAL_RCC_GET_HSI_DIVIDER()>> 3));
        LDR.W    R3,??DataTable10
        LDR      R2,[R2, #+0]   
        UBFX     R2,R2,#+3,#+2  
        LSRS     R3,R3,R2       
        VMOV     S1,R3          
// 2791         pll2vco = ( (float_t)hsivalue / (float_t)pll2m) * ((float_t)(uint32_t)(RCC->PLL2DIVR & RCC_PLL2DIVR_N2) + (fracn2/(float_t)0x2000) +(float_t)1 );
        VCVT.F32.U32 S1,S1          
        VMOV     S2,R1          
        VCVT.F32.U32 S2,S2          
        VDIV.F32 S1,S1,S2       
        LDR.W    R1,??DataTable21_4
        LDR      R1,[R1, #+0]   
        LSLS     R1,R1,#+23     
        LSRS     R1,R1,#+23     
        VMOV     S2,R1          
        VCVT.F32.U32 S2,S2          
        VLDR.W   S3,??DataTable5
        VDIV.F32 S0,S0,S3       
        VADD.F32 S0,S2,S0       
        VMOV.F32 S2,#1.0        
        VADD.F32 S0,S0,S2       
        VMUL.F32 S0,S1,S0       
        B.N      ??HAL_RCCEx_GetPLL2ClockFreq_6
// 2792       }
// 2793       else
// 2794       {
// 2795         pll2vco = ((float_t)HSI_VALUE / (float_t)pll2m) * ((float_t)(uint32_t)(RCC->PLL2DIVR & RCC_PLL2DIVR_N2) + (fracn2/(float_t)0x2000) +(float_t)1 );
??HAL_RCCEx_GetPLL2ClockFreq_5:
        VMOV     S1,R1          
        VCVT.F32.U32 S1,S1          
        VLDR.W   S2,??DataTable5_1
        VDIV.F32 S1,S2,S1       
        LDR.W    R1,??DataTable21_4
        LDR      R1,[R1, #+0]   
        LSLS     R1,R1,#+23     
        LSRS     R1,R1,#+23     
        VMOV     S2,R1          
        VCVT.F32.U32 S2,S2          
        VLDR.W   S3,??DataTable5
        VDIV.F32 S0,S0,S3       
        VADD.F32 S0,S2,S0       
        VMOV.F32 S2,#1.0        
        VADD.F32 S0,S0,S2       
        VMUL.F32 S0,S1,S0       
// 2796       }
// 2797       break;
??HAL_RCCEx_GetPLL2ClockFreq_6:
        B.N      ??HAL_RCCEx_GetPLL2ClockFreq_7
// 2798 
// 2799     case RCC_PLLSOURCE_CSI:  /* CSI used as PLL clock source */
// 2800       pll2vco = ((float_t)CSI_VALUE / (float_t)pll2m) * ((float_t)(uint32_t)(RCC->PLL2DIVR & RCC_PLL2DIVR_N2) + (fracn2/(float_t)0x2000) +(float_t)1 );
??HAL_RCCEx_GetPLL2ClockFreq_3:
        VMOV     S1,R1          
        VCVT.F32.U32 S1,S1          
        VLDR.W   S2,??DataTable5_2
        VDIV.F32 S1,S2,S1       
        LDR.W    R1,??DataTable21_4
        LDR      R1,[R1, #+0]   
        LSLS     R1,R1,#+23     
        LSRS     R1,R1,#+23     
        VMOV     S2,R1          
        VCVT.F32.U32 S2,S2          
        VLDR.W   S3,??DataTable5
        VDIV.F32 S0,S0,S3       
        VADD.F32 S0,S2,S0       
        VMOV.F32 S2,#1.0        
        VADD.F32 S0,S0,S2       
        VMUL.F32 S0,S1,S0       
// 2801       break;
        B.N      ??HAL_RCCEx_GetPLL2ClockFreq_7
// 2802 
// 2803     case RCC_PLLSOURCE_HSE:  /* HSE used as PLL clock source */
// 2804       pll2vco = ((float_t)HSE_VALUE / (float_t)pll2m) * ((float_t)(uint32_t)(RCC->PLL2DIVR & RCC_PLL2DIVR_N2) + (fracn2/(float_t)0x2000) +(float_t)1 );
??HAL_RCCEx_GetPLL2ClockFreq_2:
        VMOV     S1,R1          
        VCVT.F32.U32 S1,S1          
        VLDR.W   S2,??DataTable6
        VDIV.F32 S1,S2,S1       
        LDR.W    R1,??DataTable21_4
        LDR      R1,[R1, #+0]   
        LSLS     R1,R1,#+23     
        LSRS     R1,R1,#+23     
        VMOV     S2,R1          
        VCVT.F32.U32 S2,S2          
        VLDR.W   S3,??DataTable5
        VDIV.F32 S0,S0,S3       
        VADD.F32 S0,S2,S0       
        VMOV.F32 S2,#1.0        
        VADD.F32 S0,S0,S2       
        VMUL.F32 S0,S1,S0       
// 2805       break;
        B.N      ??HAL_RCCEx_GetPLL2ClockFreq_7
// 2806 
// 2807     default:
// 2808       pll2vco = ((float_t)CSI_VALUE / (float_t)pll2m) * ((float_t)(uint32_t)(RCC->PLL2DIVR & RCC_PLL2DIVR_N2) + (fracn2/(float_t)0x2000) +(float_t)1 );
??HAL_RCCEx_GetPLL2ClockFreq_4:
        VMOV     S1,R1          
        VCVT.F32.U32 S1,S1          
        VLDR.W   S2,??DataTable5_2
        VDIV.F32 S1,S2,S1       
        LDR.W    R1,??DataTable21_4
        LDR      R1,[R1, #+0]   
        LSLS     R1,R1,#+23     
        LSRS     R1,R1,#+23     
        VMOV     S2,R1          
        VCVT.F32.U32 S2,S2          
        VLDR.W   S3,??DataTable5
        VDIV.F32 S0,S0,S3       
        VADD.F32 S0,S2,S0       
        VMOV.F32 S2,#1.0        
        VADD.F32 S0,S0,S2       
        VMUL.F32 S0,S1,S0       
// 2809       break;
// 2810     }
// 2811     PLL2_Clocks->PLL2_P_Frequency = (uint32_t)(float_t)(pll2vco/((float_t)(uint32_t)((RCC->PLL2DIVR & RCC_PLL2DIVR_P2) >>9)  + (float_t)1 )) ;
??HAL_RCCEx_GetPLL2ClockFreq_7:
        LDR.W    R1,??DataTable21_4
        LDR      R2,[R1, #+0]   
        UBFX     R2,R2,#+9,#+7  
        VMOV     S1,R2          
        VCVT.F32.U32 S1,S1          
        VMOV.F32 S2,#1.0        
        VADD.F32 S1,S1,S2       
        VDIV.F32 S1,S0,S1       
        VCVT.U32.F32 S1,S1          
        VSTR     S1,[R0, #0]    
// 2812     PLL2_Clocks->PLL2_Q_Frequency = (uint32_t)(float_t)(pll2vco/((float_t)(uint32_t)((RCC->PLL2DIVR & RCC_PLL2DIVR_Q2) >>16) + (float_t)1 )) ;
        LDR      R2,[R1, #+0]   
        UBFX     R2,R2,#+16,#+7 
        VMOV     S1,R2          
        VCVT.F32.U32 S1,S1          
        VMOV.F32 S2,#1.0        
        VADD.F32 S1,S1,S2       
        VDIV.F32 S1,S0,S1       
        VCVT.U32.F32 S1,S1          
        VSTR     S1,[R0, #+4]   
// 2813     PLL2_Clocks->PLL2_R_Frequency = (uint32_t)(float_t)(pll2vco/((float_t)(uint32_t)((RCC->PLL2DIVR & RCC_PLL2DIVR_R2) >>24) + (float_t)1 )) ;
        LDR      R1,[R1, #+0]   
        UBFX     R1,R1,#+24,#+7 
        VMOV     S1,R1          
        VCVT.F32.U32 S1,S1          
        VMOV.F32 S2,#1.0        
        VADD.F32 S1,S1,S2       
        VDIV.F32 S0,S0,S1       
        VCVT.U32.F32 S0,S0          
        VSTR     S0,[R0, #+8]   
        B.N      ??HAL_RCCEx_GetPLL2ClockFreq_8
// 2814   }
// 2815   else
// 2816   {
// 2817     PLL2_Clocks->PLL2_P_Frequency = 0U;
??HAL_RCCEx_GetPLL2ClockFreq_0:
        MOVS     R1,#+0         
        STR      R1,[R0, #+0]   
// 2818     PLL2_Clocks->PLL2_Q_Frequency = 0U;
        MOVS     R1,#+0         
        STR      R1,[R0, #+4]   
// 2819     PLL2_Clocks->PLL2_R_Frequency = 0U;
        MOVS     R1,#+0         
        STR      R1,[R0, #+8]   
// 2820   }
// 2821 }
??HAL_RCCEx_GetPLL2ClockFreq_8:
        POP      {R4}           
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR             
          CFI EndBlock cfiBlock5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DATA32
        DC32     0x46000000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_1:
        DATA32
        DC32     0x4c742400     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_2:
        DATA32
        DC32     0x4a742400     
// 2822 
// 2823 /**
// 2824 * @brief  Returns the PLL3 clock frequencies :PLL3_P_Frequency,PLL3_R_Frequency and PLL3_Q_Frequency
// 2825   * @note   The PLL3 clock frequencies computed by this function is not the real
// 2826   *         frequency in the chip. It is calculated based on the predefined
// 2827   *         constant and the selected clock source:
// 2828   * @note     The function returns values based on HSE_VALUE, HSI_VALUE or CSI Value multiplied/divided by the PLL factors.
// 2829   * @note   This function can be used by the user application to compute the
// 2830   *         baud-rate for the communication peripherals or configure other parameters.
// 2831   *
// 2832   * @note   Each time PLL3CLK changes, this function must be called to update the
// 2833   *         right PLL3CLK value. Otherwise, any configuration based on this function will be incorrect.
// 2834   * @param  PLL3_Clocks structure.
// 2835   * @retval None
// 2836   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_RCCEx_GetPLL3ClockFreq
          CFI NoCalls
        THUMB
// 2837 void HAL_RCCEx_GetPLL3ClockFreq(PLL3_ClocksTypeDef* PLL3_Clocks)
// 2838 {
HAL_RCCEx_GetPLL3ClockFreq:
        PUSH     {R4}           
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
// 2839   uint32_t pllsource, pll3m, pll3fracen, hsivalue;
// 2840   float_t fracn3, pll3vco;
// 2841 
// 2842   /* PLL3_VCO = (HSE_VALUE or HSI_VALUE or CSI_VALUE/ PLL3M) * PLL3N
// 2843      PLL3xCLK = PLL3_VCO / PLLxR
// 2844   */
// 2845   pllsource = (RCC->PLLCKSELR & RCC_PLLCKSELR_PLLSRC);
        LDR.N    R1,??DataTable6_2
        LDR      R3,[R1, #+0]   
        ANDS     R3,R3,#0x3     
// 2846   pll3m = ((RCC->PLLCKSELR & RCC_PLLCKSELR_DIVM3)>> 20)  ;
        LDR      R1,[R1, #+0]   
        UBFX     R1,R1,#+20,#+6 
// 2847   pll3fracen = (RCC->PLLCFGR & RCC_PLLCFGR_PLL3FRACEN) >> RCC_PLLCFGR_PLL3FRACEN_Pos;
        LDR.N    R2,??DataTable6_4
        LDR      R2,[R2, #+0]   
        UBFX     R4,R2,#+8,#+1  
// 2848   fracn3 = (float_t)(uint32_t)(pll3fracen* ((RCC->PLL3FRACR & RCC_PLL3FRACR_FRACN3)>> 3));
        LDR.W    R2,??DataTable21_5
        LDR      R2,[R2, #+0]   
        UBFX     R2,R2,#+3,#+13 
        MULS     R4,R2,R4       
        VMOV     S0,R4          
        VCVT.F32.U32 S0,S0          
// 2849 
// 2850   if (pll3m != 0U)
        CMP      R1,#+0         
        BEQ.W    ??HAL_RCCEx_GetPLL3ClockFreq_0
// 2851   {
// 2852     switch (pllsource)
        CMP      R3,#+0         
        BEQ.N    ??HAL_RCCEx_GetPLL3ClockFreq_1
        CMP      R3,#+2         
        BEQ.N    ??HAL_RCCEx_GetPLL3ClockFreq_2
        BCC.N    ??HAL_RCCEx_GetPLL3ClockFreq_3
        B.N      ??HAL_RCCEx_GetPLL3ClockFreq_4
// 2853     {
// 2854     case RCC_PLLSOURCE_HSI:  /* HSI used as PLL clock source */
// 2855 
// 2856       if (__HAL_RCC_GET_FLAG(RCC_FLAG_HSIDIV) != 0U)
??HAL_RCCEx_GetPLL3ClockFreq_1:
        LDR.W    R2,??DataTable13
        LDR      R3,[R2, #+0]   
        LSLS     R3,R3,#+26     
        BPL.N    ??HAL_RCCEx_GetPLL3ClockFreq_5
// 2857       {
// 2858         hsivalue = (HSI_VALUE >> (__HAL_RCC_GET_HSI_DIVIDER()>> 3));
        LDR.W    R3,??DataTable10
        LDR      R2,[R2, #+0]   
        UBFX     R2,R2,#+3,#+2  
        LSRS     R3,R3,R2       
        VMOV     S1,R3          
// 2859         pll3vco = ((float_t)hsivalue / (float_t)pll3m) * ((float_t)(uint32_t)(RCC->PLL3DIVR & RCC_PLL3DIVR_N3) + (fracn3/(float_t)0x2000) +(float_t)1 );
        VCVT.F32.U32 S1,S1          
        VMOV     S2,R1          
        VCVT.F32.U32 S2,S2          
        VDIV.F32 S1,S1,S2       
        LDR.W    R1,??DataTable21_6
        LDR      R1,[R1, #+0]   
        LSLS     R1,R1,#+23     
        LSRS     R1,R1,#+23     
        VMOV     S2,R1          
        VCVT.F32.U32 S2,S2          
        VLDR.W   S3,??DataTable6_6
        VDIV.F32 S0,S0,S3       
        VADD.F32 S0,S2,S0       
        VMOV.F32 S2,#1.0        
        VADD.F32 S0,S0,S2       
        VMUL.F32 S0,S1,S0       
        B.N      ??HAL_RCCEx_GetPLL3ClockFreq_6
// 2860       }
// 2861       else
// 2862       {
// 2863         pll3vco = ((float_t)HSI_VALUE / (float_t)pll3m) * ((float_t)(uint32_t)(RCC->PLL3DIVR & RCC_PLL3DIVR_N3) + (fracn3/(float_t)0x2000) +(float_t)1 );
??HAL_RCCEx_GetPLL3ClockFreq_5:
        VMOV     S1,R1          
        VCVT.F32.U32 S1,S1          
        VLDR.W   S2,??DataTable6_8
        VDIV.F32 S1,S2,S1       
        LDR.W    R1,??DataTable21_6
        LDR      R1,[R1, #+0]   
        LSLS     R1,R1,#+23     
        LSRS     R1,R1,#+23     
        VMOV     S2,R1          
        VCVT.F32.U32 S2,S2          
        VLDR.W   S3,??DataTable6_6
        VDIV.F32 S0,S0,S3       
        VADD.F32 S0,S2,S0       
        VMOV.F32 S2,#1.0        
        VADD.F32 S0,S0,S2       
        VMUL.F32 S0,S1,S0       
// 2864       }
// 2865       break;
??HAL_RCCEx_GetPLL3ClockFreq_6:
        B.N      ??HAL_RCCEx_GetPLL3ClockFreq_7
// 2866     case RCC_PLLSOURCE_CSI:  /* CSI used as PLL clock source */
// 2867       pll3vco = ((float_t)CSI_VALUE / (float_t)pll3m) * ((float_t)(uint32_t)(RCC->PLL3DIVR & RCC_PLL3DIVR_N3) + (fracn3/(float_t)0x2000) +(float_t)1 );
??HAL_RCCEx_GetPLL3ClockFreq_3:
        VMOV     S1,R1          
        VCVT.F32.U32 S1,S1          
        VLDR.W   S2,??DataTable6_9
        VDIV.F32 S1,S2,S1       
        LDR.W    R1,??DataTable21_6
        LDR      R1,[R1, #+0]   
        LSLS     R1,R1,#+23     
        LSRS     R1,R1,#+23     
        VMOV     S2,R1          
        VCVT.F32.U32 S2,S2          
        VLDR.W   S3,??DataTable6_6
        VDIV.F32 S0,S0,S3       
        VADD.F32 S0,S2,S0       
        VMOV.F32 S2,#1.0        
        VADD.F32 S0,S0,S2       
        VMUL.F32 S0,S1,S0       
// 2868       break;
        B.N      ??HAL_RCCEx_GetPLL3ClockFreq_7
// 2869 
// 2870     case RCC_PLLSOURCE_HSE:  /* HSE used as PLL clock source */
// 2871       pll3vco = ((float_t)HSE_VALUE / (float_t)pll3m) * ((float_t)(uint32_t)(RCC->PLL3DIVR & RCC_PLL3DIVR_N3) + (fracn3/(float_t)0x2000) +(float_t)1 );
??HAL_RCCEx_GetPLL3ClockFreq_2:
        VMOV     S1,R1          
        VCVT.F32.U32 S1,S1          
        VLDR.W   S2,??DataTable6
        VDIV.F32 S1,S2,S1       
        LDR.W    R1,??DataTable21_6
        LDR      R1,[R1, #+0]   
        LSLS     R1,R1,#+23     
        LSRS     R1,R1,#+23     
        VMOV     S2,R1          
        VCVT.F32.U32 S2,S2          
        VLDR.W   S3,??DataTable6_6
        VDIV.F32 S0,S0,S3       
        VADD.F32 S0,S2,S0       
        VMOV.F32 S2,#1.0        
        VADD.F32 S0,S0,S2       
        VMUL.F32 S0,S1,S0       
// 2872       break;
        B.N      ??HAL_RCCEx_GetPLL3ClockFreq_7
// 2873 
// 2874     default:
// 2875       pll3vco = ((float_t)CSI_VALUE / (float_t)pll3m) * ((float_t)(uint32_t)(RCC->PLL3DIVR & RCC_PLL3DIVR_N3) + (fracn3/(float_t)0x2000) +(float_t)1 );
??HAL_RCCEx_GetPLL3ClockFreq_4:
        VMOV     S1,R1          
        VCVT.F32.U32 S1,S1          
        VLDR.W   S2,??DataTable6_9
        VDIV.F32 S1,S2,S1       
        LDR.W    R1,??DataTable21_6
        LDR      R1,[R1, #+0]   
        LSLS     R1,R1,#+23     
        LSRS     R1,R1,#+23     
        VMOV     S2,R1          
        VCVT.F32.U32 S2,S2          
        VLDR.W   S3,??DataTable6_6
        VDIV.F32 S0,S0,S3       
        VADD.F32 S0,S2,S0       
        VMOV.F32 S2,#1.0        
        VADD.F32 S0,S0,S2       
        VMUL.F32 S0,S1,S0       
// 2876       break;
// 2877     }
// 2878     PLL3_Clocks->PLL3_P_Frequency = (uint32_t)(float_t)(pll3vco/((float_t)(uint32_t)((RCC->PLL3DIVR & RCC_PLL3DIVR_P3) >>9)  + (float_t)1 )) ;
??HAL_RCCEx_GetPLL3ClockFreq_7:
        LDR.W    R1,??DataTable21_6
        LDR      R2,[R1, #+0]   
        UBFX     R2,R2,#+9,#+7  
        VMOV     S1,R2          
        VCVT.F32.U32 S1,S1          
        VMOV.F32 S2,#1.0        
        VADD.F32 S1,S1,S2       
        VDIV.F32 S1,S0,S1       
        VCVT.U32.F32 S1,S1          
        VSTR     S1,[R0, #0]    
// 2879     PLL3_Clocks->PLL3_Q_Frequency = (uint32_t)(float_t)(pll3vco/((float_t)(uint32_t)((RCC->PLL3DIVR & RCC_PLL3DIVR_Q3) >>16) + (float_t)1 )) ;
        LDR      R2,[R1, #+0]   
        UBFX     R2,R2,#+16,#+7 
        VMOV     S1,R2          
        VCVT.F32.U32 S1,S1          
        VMOV.F32 S2,#1.0        
        VADD.F32 S1,S1,S2       
        VDIV.F32 S1,S0,S1       
        VCVT.U32.F32 S1,S1          
        VSTR     S1,[R0, #+4]   
// 2880     PLL3_Clocks->PLL3_R_Frequency = (uint32_t)(float_t)(pll3vco/((float_t)(uint32_t)((RCC->PLL3DIVR & RCC_PLL3DIVR_R3) >>24) + (float_t)1 )) ;
        LDR      R1,[R1, #+0]   
        UBFX     R1,R1,#+24,#+7 
        VMOV     S1,R1          
        VCVT.F32.U32 S1,S1          
        VMOV.F32 S2,#1.0        
        VADD.F32 S1,S1,S2       
        VDIV.F32 S0,S0,S1       
        VCVT.U32.F32 S0,S0          
        VSTR     S0,[R0, #+8]   
        B.N      ??HAL_RCCEx_GetPLL3ClockFreq_8
// 2881   }
// 2882   else
// 2883   {
// 2884     PLL3_Clocks->PLL3_P_Frequency = 0U;
??HAL_RCCEx_GetPLL3ClockFreq_0:
        MOVS     R1,#+0         
        STR      R1,[R0, #+0]   
// 2885     PLL3_Clocks->PLL3_Q_Frequency = 0U;
        MOVS     R1,#+0         
        STR      R1,[R0, #+4]   
// 2886     PLL3_Clocks->PLL3_R_Frequency = 0U;
        MOVS     R1,#+0         
        STR      R1,[R0, #+8]   
// 2887   }
// 2888 
// 2889 }
??HAL_RCCEx_GetPLL3ClockFreq_8:
        POP      {R4}           
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR             
          CFI EndBlock cfiBlock6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6:
        DATA32
        DC32     0x4bb71b00     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_1:
        DATA32
        DC32     0xc9fff1f7     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_2:
        DATA32
        DC32     0x58024428     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_3:
        DATA32
        DC32     0x58024440     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_4:
        DATA32
        DC32     0x5802442c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_5:
        DATA32
        DC32     0x58024438     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_6:
        DATA32
        DC32     0x46000000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_7:
        DATA32
        DC32     0x58024450     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_8:
        DATA32
        DC32     0x4c742400     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_9:
        DATA32
        DC32     0x4a742400     
// 2890 
// 2891 /**
// 2892 * @brief  Returns the PLL1 clock frequencies :PLL1_P_Frequency,PLL1_R_Frequency and PLL1_Q_Frequency
// 2893   * @note   The PLL1 clock frequencies computed by this function is not the real
// 2894   *         frequency in the chip. It is calculated based on the predefined
// 2895   *         constant and the selected clock source:
// 2896   * @note     The function returns values based on HSE_VALUE, HSI_VALUE or CSI Value multiplied/divided by the PLL factors.
// 2897   * @note   This function can be used by the user application to compute the
// 2898   *         baud-rate for the communication peripherals or configure other parameters.
// 2899   *
// 2900   * @note   Each time PLL1CLK changes, this function must be called to update the
// 2901   *         right PLL1CLK value. Otherwise, any configuration based on this function will be incorrect.
// 2902   * @param  PLL1_Clocks structure.
// 2903   * @retval None
// 2904   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_RCCEx_GetPLL1ClockFreq
          CFI NoCalls
        THUMB
// 2905 void HAL_RCCEx_GetPLL1ClockFreq(PLL1_ClocksTypeDef* PLL1_Clocks)
// 2906 {
HAL_RCCEx_GetPLL1ClockFreq:
        PUSH     {R4}           
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
// 2907   uint32_t pllsource, pll1m, pll1fracen, hsivalue;
// 2908   float_t fracn1, pll1vco;
// 2909 
// 2910   pllsource = (RCC->PLLCKSELR & RCC_PLLCKSELR_PLLSRC);
        LDR.W    R1,??DataTable21_7
        LDR      R3,[R1, #+0]   
        ANDS     R3,R3,#0x3     
// 2911   pll1m = ((RCC->PLLCKSELR & RCC_PLLCKSELR_DIVM1)>> 4);
        LDR      R1,[R1, #+0]   
        UBFX     R1,R1,#+4,#+6  
// 2912   pll1fracen = RCC->PLLCFGR & RCC_PLLCFGR_PLL1FRACEN;
        LDR.W    R2,??DataTable21_8
        LDR      R4,[R2, #+0]   
        ANDS     R4,R4,#0x1     
// 2913   fracn1 = (float_t)(uint32_t)(pll1fracen * ((RCC->PLL1FRACR & RCC_PLL1FRACR_FRACN1)>> 3));
        LDR.W    R2,??DataTable21_9
        LDR      R2,[R2, #+0]   
        UBFX     R2,R2,#+3,#+13 
        MULS     R4,R2,R4       
        VMOV     S0,R4          
        VCVT.F32.U32 S0,S0          
// 2914 
// 2915   if (pll1m != 0U)
        CMP      R1,#+0         
        BEQ.W    ??HAL_RCCEx_GetPLL1ClockFreq_0
// 2916   {
// 2917     switch (pllsource)
        CMP      R3,#+0         
        BEQ.N    ??HAL_RCCEx_GetPLL1ClockFreq_1
        CMP      R3,#+2         
        BEQ.N    ??HAL_RCCEx_GetPLL1ClockFreq_2
        BCC.N    ??HAL_RCCEx_GetPLL1ClockFreq_3
        B.N      ??HAL_RCCEx_GetPLL1ClockFreq_4
// 2918     {
// 2919 
// 2920     case RCC_PLLSOURCE_HSI:  /* HSI used as PLL clock source */
// 2921 
// 2922       if (__HAL_RCC_GET_FLAG(RCC_FLAG_HSIDIV) != 0U)
??HAL_RCCEx_GetPLL1ClockFreq_1:
        LDR.N    R2,??DataTable13
        LDR      R3,[R2, #+0]   
        LSLS     R3,R3,#+26     
        BPL.N    ??HAL_RCCEx_GetPLL1ClockFreq_5
// 2923       {
// 2924         hsivalue = (HSI_VALUE >> (__HAL_RCC_GET_HSI_DIVIDER()>> 3));
        LDR.N    R3,??DataTable10
        LDR      R2,[R2, #+0]   
        UBFX     R2,R2,#+3,#+2  
        LSRS     R3,R3,R2       
        VMOV     S1,R3          
// 2925         pll1vco = ((float_t)hsivalue / (float_t)pll1m) * ((float_t)(uint32_t)(RCC->PLL1DIVR & RCC_PLL1DIVR_N1) + (fracn1/(float_t)0x2000) +(float_t)1 );
        VCVT.F32.U32 S1,S1          
        VMOV     S2,R1          
        VCVT.F32.U32 S2,S2          
        VDIV.F32 S1,S1,S2       
        LDR.W    R1,??DataTable21_10
        LDR      R1,[R1, #+0]   
        LSLS     R1,R1,#+23     
        LSRS     R1,R1,#+23     
        VMOV     S2,R1          
        VCVT.F32.U32 S2,S2          
        VLDR.W   S3,??DataTable16
        VDIV.F32 S0,S0,S3       
        VADD.F32 S0,S2,S0       
        VMOV.F32 S2,#1.0        
        VADD.F32 S0,S0,S2       
        VMUL.F32 S0,S1,S0       
        B.N      ??HAL_RCCEx_GetPLL1ClockFreq_6
// 2926       }
// 2927       else
// 2928       {
// 2929         pll1vco = ((float_t)HSI_VALUE / (float_t)pll1m) * ((float_t)(uint32_t)(RCC->PLL1DIVR & RCC_PLL1DIVR_N1) + (fracn1/(float_t)0x2000) +(float_t)1 );
??HAL_RCCEx_GetPLL1ClockFreq_5:
        VMOV     S1,R1          
        VCVT.F32.U32 S1,S1          
        VLDR.W   S2,??DataTable16_1
        VDIV.F32 S1,S2,S1       
        LDR.W    R1,??DataTable21_10
        LDR      R1,[R1, #+0]   
        LSLS     R1,R1,#+23     
        LSRS     R1,R1,#+23     
        VMOV     S2,R1          
        VCVT.F32.U32 S2,S2          
        VLDR.W   S3,??DataTable16
        VDIV.F32 S0,S0,S3       
        VADD.F32 S0,S2,S0       
        VMOV.F32 S2,#1.0        
        VADD.F32 S0,S0,S2       
        VMUL.F32 S0,S1,S0       
// 2930       }
// 2931       break;
??HAL_RCCEx_GetPLL1ClockFreq_6:
        B.N      ??HAL_RCCEx_GetPLL1ClockFreq_7
// 2932     case RCC_PLLSOURCE_CSI:  /* CSI used as PLL clock source */
// 2933       pll1vco = ((float_t)CSI_VALUE / (float_t)pll1m) * ((float_t)(uint32_t)(RCC->PLL1DIVR & RCC_PLL1DIVR_N1) + (fracn1/(float_t)0x2000) +(float_t)1 );
??HAL_RCCEx_GetPLL1ClockFreq_3:
        VMOV     S1,R1          
        VCVT.F32.U32 S1,S1          
        VLDR.W   S2,??DataTable16_2
        VDIV.F32 S1,S2,S1       
        LDR.W    R1,??DataTable21_10
        LDR      R1,[R1, #+0]   
        LSLS     R1,R1,#+23     
        LSRS     R1,R1,#+23     
        VMOV     S2,R1          
        VCVT.F32.U32 S2,S2          
        VLDR.W   S3,??DataTable16
        VDIV.F32 S0,S0,S3       
        VADD.F32 S0,S2,S0       
        VMOV.F32 S2,#1.0        
        VADD.F32 S0,S0,S2       
        VMUL.F32 S0,S1,S0       
// 2934       break;
        B.N      ??HAL_RCCEx_GetPLL1ClockFreq_7
// 2935 
// 2936     case RCC_PLLSOURCE_HSE:  /* HSE used as PLL clock source */
// 2937       pll1vco = ((float_t)HSE_VALUE / (float_t)pll1m) * ((float_t)(uint32_t)(RCC->PLL1DIVR & RCC_PLL1DIVR_N1) + (fracn1/(float_t)0x2000) +(float_t)1 );
??HAL_RCCEx_GetPLL1ClockFreq_2:
        VMOV     S1,R1          
        VCVT.F32.U32 S1,S1          
        VLDR.W   S2,??DataTable16_3
        VDIV.F32 S1,S2,S1       
        LDR.W    R1,??DataTable21_10
        LDR      R1,[R1, #+0]   
        LSLS     R1,R1,#+23     
        LSRS     R1,R1,#+23     
        VMOV     S2,R1          
        VCVT.F32.U32 S2,S2          
        VLDR.W   S3,??DataTable16
        VDIV.F32 S0,S0,S3       
        VADD.F32 S0,S2,S0       
        VMOV.F32 S2,#1.0        
        VADD.F32 S0,S0,S2       
        VMUL.F32 S0,S1,S0       
// 2938       break;
        B.N      ??HAL_RCCEx_GetPLL1ClockFreq_7
// 2939 
// 2940     default:
// 2941       pll1vco = ((float_t)HSI_VALUE / (float_t)pll1m) * ((float_t)(uint32_t)(RCC->PLL1DIVR & RCC_PLL1DIVR_N1) + (fracn1/(float_t)0x2000) +(float_t)1 );
??HAL_RCCEx_GetPLL1ClockFreq_4:
        VMOV     S1,R1          
        VCVT.F32.U32 S1,S1          
        VLDR.W   S2,??DataTable16_1
        VDIV.F32 S1,S2,S1       
        LDR.W    R1,??DataTable21_10
        LDR      R1,[R1, #+0]   
        LSLS     R1,R1,#+23     
        LSRS     R1,R1,#+23     
        VMOV     S2,R1          
        VCVT.F32.U32 S2,S2          
        VLDR.W   S3,??DataTable16
        VDIV.F32 S0,S0,S3       
        VADD.F32 S0,S2,S0       
        VMOV.F32 S2,#1.0        
        VADD.F32 S0,S0,S2       
        VMUL.F32 S0,S1,S0       
// 2942       break;
// 2943     }
// 2944 
// 2945     PLL1_Clocks->PLL1_P_Frequency = (uint32_t)(float_t)(pll1vco/((float_t)(uint32_t)((RCC->PLL1DIVR & RCC_PLL1DIVR_P1) >>9)  + (float_t)1 )) ;
??HAL_RCCEx_GetPLL1ClockFreq_7:
        LDR.W    R1,??DataTable21_10
        LDR      R2,[R1, #+0]   
        UBFX     R2,R2,#+9,#+7  
        VMOV     S1,R2          
        VCVT.F32.U32 S1,S1          
        VMOV.F32 S2,#1.0        
        VADD.F32 S1,S1,S2       
        VDIV.F32 S1,S0,S1       
        VCVT.U32.F32 S1,S1          
        VSTR     S1,[R0, #0]    
// 2946     PLL1_Clocks->PLL1_Q_Frequency = (uint32_t)(float_t)(pll1vco/((float_t)(uint32_t)((RCC->PLL1DIVR & RCC_PLL1DIVR_Q1) >>16) + (float_t)1 )) ;
        LDR      R2,[R1, #+0]   
        UBFX     R2,R2,#+16,#+7 
        VMOV     S1,R2          
        VCVT.F32.U32 S1,S1          
        VMOV.F32 S2,#1.0        
        VADD.F32 S1,S1,S2       
        VDIV.F32 S1,S0,S1       
        VCVT.U32.F32 S1,S1          
        VSTR     S1,[R0, #+4]   
// 2947     PLL1_Clocks->PLL1_R_Frequency = (uint32_t)(float_t)(pll1vco/((float_t)(uint32_t)((RCC->PLL1DIVR & RCC_PLL1DIVR_R1) >>24) + (float_t)1 )) ;
        LDR      R1,[R1, #+0]   
        UBFX     R1,R1,#+24,#+7 
        VMOV     S1,R1          
        VCVT.F32.U32 S1,S1          
        VMOV.F32 S2,#1.0        
        VADD.F32 S1,S1,S2       
        VDIV.F32 S0,S0,S1       
        VCVT.U32.F32 S0,S0          
        VSTR     S0,[R0, #+8]   
        B.N      ??HAL_RCCEx_GetPLL1ClockFreq_8
// 2948   }
// 2949   else
// 2950   {
// 2951     PLL1_Clocks->PLL1_P_Frequency = 0U;
??HAL_RCCEx_GetPLL1ClockFreq_0:
        MOVS     R1,#+0         
        STR      R1,[R0, #+0]   
// 2952     PLL1_Clocks->PLL1_Q_Frequency = 0U;
        MOVS     R1,#+0         
        STR      R1,[R0, #+4]   
// 2953     PLL1_Clocks->PLL1_R_Frequency = 0U;
        MOVS     R1,#+0         
        STR      R1,[R0, #+8]   
// 2954   }
// 2955 
// 2956 }
??HAL_RCCEx_GetPLL1ClockFreq_8:
        POP      {R4}           
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR             
          CFI EndBlock cfiBlock7
// 2957 
// 2958 /**
// 2959   * @brief  Returns the main System frequency
// 2960   * @note   Each time System clock changes, this function must be called to update the
// 2961   *         right core clock value. Otherwise, any configuration based on this function will be incorrect.
// 2962   * @note   The SystemCoreClock CMSIS variable is used to store System current Core Clock Frequency
// 2963   *         and updated within this function
// 2964   * @retval HCLK frequency
// 2965   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_RCCEx_GetD1SysClockFreq
        THUMB
// 2966 uint32_t HAL_RCCEx_GetD1SysClockFreq(void)
// 2967 {
HAL_RCCEx_GetD1SysClockFreq:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 2968 uint32_t common_system_clock;
// 2969 
// 2970 #if defined(RCC_D1CFGR_D1CPRE)
// 2971   common_system_clock = HAL_RCC_GetSysClockFreq() >> (D1CorePrescTable[(RCC->D1CFGR & RCC_D1CFGR_D1CPRE)>> RCC_D1CFGR_D1CPRE_Pos] & 0x1FU);
// 2972 #else
// 2973   common_system_clock = HAL_RCC_GetSysClockFreq() >> (D1CorePrescTable[(RCC->CDCFGR1 & RCC_CDCFGR1_CDCPRE)>> RCC_CDCFGR1_CDCPRE_Pos] & 0x1FU);
          CFI FunCall HAL_RCC_GetSysClockFreq
        BL       HAL_RCC_GetSysClockFreq
        LDR.W    R1,??DataTable21_1
        LDR.W    R2,??DataTable21
        LDR      R3,[R1, #+0]   
        UBFX     R3,R3,#+8,#+4  
        LDRB     R3,[R2, R3]    
        ANDS     R3,R3,#0x1F    
        LSRS     R0,R0,R3       
// 2974 #endif
// 2975 
// 2976   /* Update the SystemD2Clock global variable */
// 2977 #if defined(RCC_D1CFGR_HPRE)
// 2978   SystemD2Clock = (common_system_clock >> ((D1CorePrescTable[(RCC->D1CFGR & RCC_D1CFGR_HPRE)>> RCC_D1CFGR_HPRE_Pos]) & 0x1FU));
// 2979 #else
// 2980   SystemD2Clock = (common_system_clock >> ((D1CorePrescTable[(RCC->CDCFGR1 & RCC_CDCFGR1_HPRE)>> RCC_CDCFGR1_HPRE_Pos]) & 0x1FU));
        LDR      R1,[R1, #+0]   
        ANDS     R1,R1,#0xF     
        LDRB     R1,[R2, R1]    
        ANDS     R1,R1,#0x1F    
        MOVS     R2,R0          
        LSRS     R2,R2,R1       
        LDR.W    R1,??DataTable21_11
        STR      R2,[R1, #+0]   
// 2981 #endif
// 2982 
// 2983 #if defined(DUAL_CORE) && defined(CORE_CM4)
// 2984   SystemCoreClock = SystemD2Clock;
// 2985 #else
// 2986   SystemCoreClock = common_system_clock;
        LDR.W    R1,??DataTable21_12
        STR      R0,[R1, #+0]   
// 2987 #endif /* DUAL_CORE && CORE_CM4 */
// 2988 
// 2989   return common_system_clock;
        POP      {R1,PC}        
// 2990 }
          CFI EndBlock cfiBlock8
// 2991 /**
// 2992   * @}
// 2993   */
// 2994 
// 2995 /** @defgroup RCCEx_Exported_Functions_Group2 Extended System Control functions
// 2996  *  @brief  Extended Peripheral Control functions
// 2997   * @{
// 2998   */
// 2999 /**
// 3000   * @brief  Enables the LSE Clock Security System.
// 3001   * @note   Prior to enable the LSE Clock Security System, LSE oscillator is to be enabled
// 3002   *         with HAL_RCC_OscConfig() and the LSE oscillator clock is to be selected as RTC
// 3003   *         clock with HAL_RCCEx_PeriphCLKConfig().
// 3004   * @retval None
// 3005   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_RCCEx_EnableLSECSS
          CFI NoCalls
        THUMB
// 3006 void HAL_RCCEx_EnableLSECSS(void)
// 3007 {
// 3008   SET_BIT(RCC->BDCR, RCC_BDCR_LSECSSON) ;
HAL_RCCEx_EnableLSECSS:
        LDR.W    R0,??DataTable21_13
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x20    
        STR      R1,[R0, #+0]   
// 3009 }
        BX       LR             
          CFI EndBlock cfiBlock9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9:
        DATA32
        DC32     0x5802444c     
// 3010 
// 3011 /**
// 3012   * @brief  Disables the LSE Clock Security System.
// 3013   * @note   LSE Clock Security System can only be disabled after a LSE failure detection.
// 3014   * @retval None
// 3015   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_RCCEx_DisableLSECSS
          CFI NoCalls
        THUMB
// 3016 void HAL_RCCEx_DisableLSECSS(void)
// 3017 {
// 3018   CLEAR_BIT(RCC->BDCR, RCC_BDCR_LSECSSON) ;
HAL_RCCEx_DisableLSECSS:
        LDR.W    R0,??DataTable21_13
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x20    
        STR      R1,[R0, #+0]   
// 3019   /* Disable LSE CSS IT if any */
// 3020   __HAL_RCC_DISABLE_IT(RCC_IT_LSECSS);
        LDR.W    R0,??DataTable21_14
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x200   
        STR      R1,[R0, #+0]   
// 3021 }
        BX       LR             
          CFI EndBlock cfiBlock10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DATA32
        DC32     0x3d09000      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_1:
        DATA32
        DC32     0x3d0900       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_2:
        DATA32
        DC32     0x16e3600      
// 3022 
// 3023 /**
// 3024   * @brief  Enable the LSE Clock Security System Interrupt & corresponding EXTI line.
// 3025   * @note   LSE Clock Security System Interrupt is mapped on EXTI line 18
// 3026   * @retval None
// 3027   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_RCCEx_EnableLSECSS_IT
          CFI NoCalls
        THUMB
// 3028 void HAL_RCCEx_EnableLSECSS_IT(void)
// 3029 {
// 3030   /* Enable LSE CSS */
// 3031   SET_BIT(RCC->BDCR, RCC_BDCR_LSECSSON) ;
HAL_RCCEx_EnableLSECSS_IT:
        LDR.W    R0,??DataTable21_13
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x20    
        STR      R1,[R0, #+0]   
// 3032 
// 3033   /* Enable LSE CSS IT */
// 3034   __HAL_RCC_ENABLE_IT(RCC_IT_LSECSS);
        LDR.W    R0,??DataTable21_14
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x200   
        STR      R1,[R0, #+0]   
// 3035 
// 3036   /* Enable IT on EXTI Line 18 */
// 3037 #if defined(DUAL_CORE) && defined(CORE_CM4)
// 3038   __HAL_RCC_C2_LSECSS_EXTI_ENABLE_IT();
// 3039 #else
// 3040   __HAL_RCC_LSECSS_EXTI_ENABLE_IT();
        LDR.W    R0,??DataTable21_15
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x40000 
        STR      R1,[R0, #+0]   
// 3041 #endif /* DUAL_CORE && CORE_CM4 */
// 3042   __HAL_RCC_LSECSS_EXTI_ENABLE_RISING_EDGE();
        MOVS     R0,#+1476395008
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x40000 
        STR      R1,[R0, #+0]   
// 3043 }
        BX       LR             
          CFI EndBlock cfiBlock11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11:
        DATA32
        DC32     0xbb8000       
// 3044 
// 3045 /**
// 3046   * @brief  Configure the oscillator clock source for wakeup from Stop and CSS backup clock
// 3047   * @param  WakeUpClk: Wakeup clock
// 3048   *         This parameter can be one of the following values:
// 3049   *            @arg RCC_STOP_WAKEUPCLOCK_CSI: CSI oscillator selection
// 3050   *            @arg RCC_STOP_WAKEUPCLOCK_HSI: HSI oscillator selection
// 3051   * @note   This function shall not be called after the Clock Security System on HSE has been
// 3052   *         enabled.
// 3053   * @retval None
// 3054   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_RCCEx_WakeUpStopCLKConfig
          CFI NoCalls
        THUMB
// 3055 void HAL_RCCEx_WakeUpStopCLKConfig(uint32_t WakeUpClk)
// 3056 {
// 3057   assert_param(IS_RCC_STOP_WAKEUPCLOCK(WakeUpClk));
// 3058 
// 3059   __HAL_RCC_WAKEUPSTOP_CLK_CONFIG(WakeUpClk);
HAL_RCCEx_WakeUpStopCLKConfig:
        LDR.W    R1,??DataTable21_16
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0x40    
        ORRS     R0,R0,R2       
        STR      R0,[R1, #+0]   
// 3060 }
        BX       LR             
          CFI EndBlock cfiBlock12
// 3061 
// 3062 /**
// 3063   * @brief  Configure the oscillator Kernel clock source for wakeup from Stop
// 3064   * @param  WakeUpClk: Kernel Wakeup clock
// 3065   *         This parameter can be one of the following values:
// 3066   *            @arg RCC_STOP_KERWAKEUPCLOCK_CSI: CSI oscillator selection
// 3067   *            @arg RCC_STOP_KERWAKEUPCLOCK_HSI: HSI oscillator selection
// 3068   * @retval None
// 3069   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_RCCEx_KerWakeUpStopCLKConfig
          CFI NoCalls
        THUMB
// 3070 void HAL_RCCEx_KerWakeUpStopCLKConfig(uint32_t WakeUpClk)
// 3071 {
// 3072   assert_param(IS_RCC_STOP_KERWAKEUPCLOCK(WakeUpClk));
// 3073 
// 3074   __HAL_RCC_KERWAKEUPSTOP_CLK_CONFIG(WakeUpClk);
HAL_RCCEx_KerWakeUpStopCLKConfig:
        LDR.W    R1,??DataTable21_16
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0x80    
        ORRS     R0,R0,R2       
        STR      R0,[R1, #+0]   
// 3075 }
        BX       LR             
          CFI EndBlock cfiBlock13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13:
        DATA32
        DC32     0x58024400     
// 3076 
// 3077 #if defined(DUAL_CORE)
// 3078 /**
// 3079   * @brief  Enable COREx boot independently of CMx_B option byte value
// 3080   * @param  RCC_BootCx: Boot Core to be enabled
// 3081   *         This parameter can be one of the following values:
// 3082   *            @arg RCC_BOOT_C1: CM7 core selection
// 3083   *            @arg RCC_BOOT_C2: CM4 core selection
// 3084   * @note   This bit can be set by software but is cleared by hardware after a system reset or STANDBY
// 3085   *
// 3086   * @retval None
// 3087   */
// 3088 void HAL_RCCEx_EnableBootCore(uint32_t RCC_BootCx)
// 3089 {
// 3090   assert_param(IS_RCC_BOOT_CORE(RCC_BootCx));
// 3091   SET_BIT(RCC->GCR, RCC_BootCx) ;
// 3092 }
// 3093 
// 3094 #endif /*DUAL_CORE*/
// 3095 
// 3096 #if defined(DUAL_CORE)
// 3097 /**
// 3098   * @brief  Configure WWDGx to generate a system reset not only CPUx reset(default) when a time-out occurs
// 3099   * @param  RCC_WWDGx: WWDGx to be configured
// 3100   *         This parameter can be one of the following values:
// 3101   *            @arg RCC_WWDG1: WWDG1 generates system reset
// 3102   *            @arg RCC_WWDG2: WWDG2 generates system reset
// 3103   * @note   This bit can be set by software but is cleared by hardware during a system reset
// 3104   *
// 3105   * @retval None
// 3106   */
// 3107 void HAL_RCCEx_WWDGxSysResetConfig(uint32_t RCC_WWDGx)
// 3108 {
// 3109   assert_param(IS_RCC_SCOPE_WWDG(RCC_WWDGx));
// 3110   SET_BIT(RCC->GCR, RCC_WWDGx) ;
// 3111 }
// 3112 
// 3113 #else
// 3114 #if defined(RCC_GCR_WW1RSC)
// 3115 /**
// 3116   * @brief  Configure WWDG1 to generate a system reset not only CPU reset(default) when a time-out occurs
// 3117   * @param  RCC_WWDGx: WWDGx to be configured
// 3118   *         This parameter can be one of the following values:
// 3119   *            @arg RCC_WWDG1: WWDG1 generates system reset
// 3120   * @note   This bit can be set by software but is cleared by hardware during a system reset
// 3121   *
// 3122   * @retval None
// 3123   */
// 3124 void HAL_RCCEx_WWDGxSysResetConfig(uint32_t RCC_WWDGx)
// 3125 {
// 3126   assert_param(IS_RCC_SCOPE_WWDG(RCC_WWDGx));
// 3127   SET_BIT(RCC->GCR, RCC_WWDGx) ;
// 3128 }
// 3129 #endif
// 3130 #endif /*DUAL_CORE*/
// 3131 
// 3132 /**
// 3133   * @}
// 3134   */
// 3135 
// 3136 /** @defgroup RCCEx_Exported_Functions_Group3 Extended Clock Recovery System Control functions
// 3137  *  @brief  Extended Clock Recovery System Control functions
// 3138  *
// 3139 @verbatim
// 3140  ===============================================================================
// 3141                 ##### Extended Clock Recovery System Control functions  #####
// 3142  ===============================================================================
// 3143     [..]
// 3144       For devices with Clock Recovery System feature (CRS), RCC Extension HAL driver can be used as follows:
// 3145 
// 3146       (#) In System clock config, HSI48 needs to be enabled
// 3147 
// 3148       (#) Enable CRS clock in IP MSP init which will use CRS functions
// 3149 
// 3150       (#) Call CRS functions as follows:
// 3151           (##) Prepare synchronization configuration necessary for HSI48 calibration
// 3152               (+++) Default values can be set for frequency Error Measurement (reload and error limit)
// 3153                         and also HSI48 oscillator smooth trimming.
// 3154               (+++) Macro __HAL_RCC_CRS_RELOADVALUE_CALCULATE can be also used to calculate
// 3155                         directly reload value with target and synchronization frequencies values
// 3156           (##) Call function HAL_RCCEx_CRSConfig which
// 3157               (+++) Resets CRS registers to their default values.
// 3158               (+++) Configures CRS registers with synchronization configuration
// 3159               (+++) Enables automatic calibration and frequency error counter feature
// 3160            Note: When using USB LPM (Link Power Management) and the device is in Sleep mode, the
// 3161            periodic USB SOF will not be generated by the host. No SYNC signal will therefore be
// 3162            provided to the CRS to calibrate the HSI48 on the run. To guarantee the required clock
// 3163            precision after waking up from Sleep mode, the LSE or reference clock on the GPIOs
// 3164            should be used as SYNC signal.
// 3165 
// 3166           (##) A polling function is provided to wait for complete synchronization
// 3167               (+++) Call function HAL_RCCEx_CRSWaitSynchronization()
// 3168               (+++) According to CRS status, user can decide to adjust again the calibration or continue
// 3169                         application if synchronization is OK
// 3170 
// 3171       (#) User can retrieve information related to synchronization in calling function
// 3172             HAL_RCCEx_CRSGetSynchronizationInfo()
// 3173 
// 3174       (#) Regarding synchronization status and synchronization information, user can try a new calibration
// 3175            in changing synchronization configuration and call again HAL_RCCEx_CRSConfig.
// 3176            Note: When the SYNC event is detected during the down-counting phase (before reaching the zero value),
// 3177            it means that the actual frequency is lower than the target (and so, that the TRIM value should be
// 3178            incremented), while when it is detected during the up-counting phase it means that the actual frequency
// 3179            is higher (and that the TRIM value should be decremented).
// 3180 
// 3181       (#) In interrupt mode, user can resort to the available macros (__HAL_RCC_CRS_XXX_IT). Interrupts will go
// 3182           through CRS Handler (CRS_IRQn/CRS_IRQHandler)
// 3183               (++) Call function HAL_RCCEx_CRSConfig()
// 3184               (++) Enable CRS_IRQn (thanks to NVIC functions)
// 3185               (++) Enable CRS interrupt (__HAL_RCC_CRS_ENABLE_IT)
// 3186               (++) Implement CRS status management in the following user callbacks called from
// 3187                    HAL_RCCEx_CRS_IRQHandler():
// 3188                    (+++) HAL_RCCEx_CRS_SyncOkCallback()
// 3189                    (+++) HAL_RCCEx_CRS_SyncWarnCallback()
// 3190                    (+++) HAL_RCCEx_CRS_ExpectedSyncCallback()
// 3191                    (+++) HAL_RCCEx_CRS_ErrorCallback()
// 3192 
// 3193       (#) To force a SYNC EVENT, user can use the function HAL_RCCEx_CRSSoftwareSynchronizationGenerate().
// 3194           This function can be called before calling HAL_RCCEx_CRSConfig (for instance in Systick handler)
// 3195 
// 3196 @endverbatim
// 3197  * @{
// 3198  */
// 3199 
// 3200 /**
// 3201   * @brief  Start automatic synchronization for polling mode
// 3202   * @param  pInit Pointer on RCC_CRSInitTypeDef structure
// 3203   * @retval None
// 3204   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_RCCEx_CRSConfig
        THUMB
// 3205 void HAL_RCCEx_CRSConfig(RCC_CRSInitTypeDef *pInit)
// 3206 {
HAL_RCCEx_CRSConfig:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
// 3207   uint32_t value;
// 3208 
// 3209   /* Check the parameters */
// 3210   assert_param(IS_RCC_CRS_SYNC_DIV(pInit->Prescaler));
// 3211   assert_param(IS_RCC_CRS_SYNC_SOURCE(pInit->Source));
// 3212   assert_param(IS_RCC_CRS_SYNC_POLARITY(pInit->Polarity));
// 3213   assert_param(IS_RCC_CRS_RELOADVALUE(pInit->ReloadValue));
// 3214   assert_param(IS_RCC_CRS_ERRORLIMIT(pInit->ErrorLimitValue));
// 3215   assert_param(IS_RCC_CRS_HSI48CALIBRATION(pInit->HSI48CalibrationValue));
// 3216 
// 3217   /* CONFIGURATION */
// 3218 
// 3219   /* Before configuration, reset CRS registers to their default values*/
// 3220   __HAL_RCC_CRS_FORCE_RESET();
        LDR.W    R0,??DataTable21_17
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x2     
        STR      R1,[R0, #+0]   
// 3221   __HAL_RCC_CRS_RELEASE_RESET();
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x2     
        STR      R1,[R0, #+0]   
// 3222 
// 3223   /* Set the SYNCDIV[2:0] bits according to Pre-scaler value */
// 3224   /* Set the SYNCSRC[1:0] bits according to Source value */
// 3225   /* Set the SYNCSPOL bit according to Polarity value */
// 3226   if ((HAL_GetREVID() <= REV_ID_Y) && (pInit->Source == RCC_CRS_SYNC_SOURCE_USB2))
          CFI FunCall HAL_GetREVID
        BL       HAL_GetREVID   
        MOVW     R1,#+4100      
        CMP      R0,R1          
        BCS.N    ??HAL_RCCEx_CRSConfig_0
        LDR      R0,[R4, #+4]   
        CMP      R0,#+805306368 
        BNE.N    ??HAL_RCCEx_CRSConfig_0
// 3227   {
// 3228     /* Use Rev.Y value of USB2 */
// 3229     value = (pInit->Prescaler | RCC_CRS_SYNC_SOURCE_PIN | pInit->Polarity);
        LDR      R1,[R4, #+0]   
        LDR      R0,[R4, #+8]   
        ORRS     R1,R0,R1       
        B.N      ??HAL_RCCEx_CRSConfig_1
// 3230   }
// 3231   else
// 3232   {
// 3233     value = (pInit->Prescaler | pInit->Source | pInit->Polarity);
??HAL_RCCEx_CRSConfig_0:
        LDR      R1,[R4, #+0]   
        LDR      R0,[R4, #+4]   
        ORRS     R1,R0,R1       
        LDR      R0,[R4, #+8]   
        ORRS     R1,R0,R1       
// 3234   }
// 3235   /* Set the RELOAD[15:0] bits according to ReloadValue value */
// 3236   value |= pInit->ReloadValue;
??HAL_RCCEx_CRSConfig_1:
        LDR      R0,[R4, #+12]  
        ORRS     R1,R0,R1       
// 3237   /* Set the FELIM[7:0] bits according to ErrorLimitValue value */
// 3238   value |= (pInit->ErrorLimitValue << CRS_CFGR_FELIM_Pos);
        LDR      R0,[R4, #+16]  
        ORRS     R1,R1,R0, LSL #+16
// 3239   WRITE_REG(CRS->CFGR, value);
        LDR.W    R0,??DataTable21_18
        STR      R1,[R0, #+0]   
// 3240 
// 3241   /* Adjust HSI48 oscillator smooth trimming */
// 3242   /* Set the TRIM[5:0] bits according to RCC_CRS_HSI48CalibrationValue value */
// 3243   MODIFY_REG(CRS->CR, CRS_CR_TRIM, (pInit->HSI48CalibrationValue << CRS_CR_TRIM_Pos));
        LDR.W    R0,??DataTable21_19
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x3F00  
        LDR      R2,[R4, #+20]  
        ORRS     R1,R1,R2, LSL #+8
        STR      R1,[R0, #+0]   
// 3244 
// 3245   /* START AUTOMATIC SYNCHRONIZATION*/
// 3246 
// 3247   /* Enable Automatic trimming & Frequency error counter */
// 3248   SET_BIT(CRS->CR, CRS_CR_AUTOTRIMEN | CRS_CR_CEN);
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x60    
        STR      R1,[R0, #+0]   
// 3249 }
        POP      {R4,PC}        
          CFI EndBlock cfiBlock14
// 3250 
// 3251 /**
// 3252   * @brief  Generate the software synchronization event
// 3253   * @retval None
// 3254   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_RCCEx_CRSSoftwareSynchronizationGenerate
          CFI NoCalls
        THUMB
// 3255 void HAL_RCCEx_CRSSoftwareSynchronizationGenerate(void)
// 3256 {
// 3257   SET_BIT(CRS->CR, CRS_CR_SWSYNC);
HAL_RCCEx_CRSSoftwareSynchronizationGenerate:
        LDR.W    R0,??DataTable21_19
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x80    
        STR      R1,[R0, #+0]   
// 3258 }
        BX       LR             
          CFI EndBlock cfiBlock15
// 3259 
// 3260 /**
// 3261   * @brief  Return synchronization info
// 3262   * @param  pSynchroInfo Pointer on RCC_CRSSynchroInfoTypeDef structure
// 3263   * @retval None
// 3264   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function HAL_RCCEx_CRSGetSynchronizationInfo
          CFI NoCalls
        THUMB
// 3265 void HAL_RCCEx_CRSGetSynchronizationInfo(RCC_CRSSynchroInfoTypeDef *pSynchroInfo)
// 3266 {
// 3267   /* Check the parameter */
// 3268   assert_param(pSynchroInfo != (void *)NULL);
// 3269 
// 3270   /* Get the reload value */
// 3271   pSynchroInfo->ReloadValue = (uint32_t)(READ_BIT(CRS->CFGR, CRS_CFGR_RELOAD));
HAL_RCCEx_CRSGetSynchronizationInfo:
        LDR.W    R1,??DataTable21_18
        LDR      R1,[R1, #+0]   
        UXTH     R1,R1          
        STR      R1,[R0, #+0]   
// 3272 
// 3273   /* Get HSI48 oscillator smooth trimming */
// 3274   pSynchroInfo->HSI48CalibrationValue = (uint32_t)(READ_BIT(CRS->CR, CRS_CR_TRIM) >> CRS_CR_TRIM_Pos);
        LDR.W    R1,??DataTable21_19
        LDR      R1,[R1, #+0]   
        UBFX     R1,R1,#+8,#+6  
        STR      R1,[R0, #+4]   
// 3275 
// 3276   /* Get Frequency error capture */
// 3277   pSynchroInfo->FreqErrorCapture = (uint32_t)(READ_BIT(CRS->ISR, CRS_ISR_FECAP) >> CRS_ISR_FECAP_Pos);
        LDR.W    R1,??DataTable21_20
        LDR      R2,[R1, #+0]   
        LSRS     R2,R2,#+16     
        STR      R2,[R0, #+8]   
// 3278 
// 3279   /* Get Frequency error direction */
// 3280   pSynchroInfo->FreqErrorDirection = (uint32_t)(READ_BIT(CRS->ISR, CRS_ISR_FEDIR));
        LDR      R1,[R1, #+0]   
        ANDS     R1,R1,#0x8000  
        STR      R1,[R0, #+12]  
// 3281 }
        BX       LR             
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16:
        DATA32
        DC32     0x46000000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_1:
        DATA32
        DC32     0x4c742400     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_2:
        DATA32
        DC32     0x4a742400     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_3:
        DATA32
        DC32     0x4bb71b00     
// 3282 
// 3283 /**
// 3284 * @brief Wait for CRS Synchronization status.
// 3285 * @param Timeout  Duration of the time-out
// 3286 * @note  Timeout is based on the maximum time to receive a SYNC event based on synchronization
// 3287 *        frequency.
// 3288 * @note    If Time-out set to HAL_MAX_DELAY, HAL_TIMEOUT will be never returned.
// 3289 * @retval Combination of Synchronization status
// 3290 *          This parameter can be a combination of the following values:
// 3291 *            @arg @ref RCC_CRS_TIMEOUT
// 3292 *            @arg @ref RCC_CRS_SYNCOK
// 3293 *            @arg @ref RCC_CRS_SYNCWARN
// 3294 *            @arg @ref RCC_CRS_SYNCERR
// 3295 *            @arg @ref RCC_CRS_SYNCMISS
// 3296 *            @arg @ref RCC_CRS_TRIMOVF
// 3297 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function HAL_RCCEx_CRSWaitSynchronization
        THUMB
// 3298 uint32_t HAL_RCCEx_CRSWaitSynchronization(uint32_t Timeout)
// 3299 {
HAL_RCCEx_CRSWaitSynchronization:
        PUSH     {R4-R6,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R4,R0          
// 3300   uint32_t crsstatus = RCC_CRS_NONE;
        MOVS     R5,#+0         
// 3301   uint32_t tickstart;
// 3302 
// 3303   /* Get time-out */
// 3304   tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R6,R0          
// 3305 
// 3306   /* Wait for CRS flag or time-out detection */
// 3307   do
// 3308   {
// 3309     if(Timeout != HAL_MAX_DELAY)
??HAL_RCCEx_CRSWaitSynchronization_0:
        CMN      R4,#+1         
        BEQ.N    ??HAL_RCCEx_CRSWaitSynchronization_1
// 3310     {
// 3311       if(((HAL_GetTick() - tickstart) > Timeout) || (Timeout == 0U))
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R6       
        CMP      R4,R0          
        BCC.N    ??HAL_RCCEx_CRSWaitSynchronization_2
        CMP      R4,#+0         
        BNE.N    ??HAL_RCCEx_CRSWaitSynchronization_1
// 3312       {
// 3313         crsstatus = RCC_CRS_TIMEOUT;
??HAL_RCCEx_CRSWaitSynchronization_2:
        MOVS     R5,#+1         
// 3314       }
// 3315     }
// 3316     /* Check CRS SYNCOK flag  */
// 3317     if(__HAL_RCC_CRS_GET_FLAG(RCC_CRS_FLAG_SYNCOK))
??HAL_RCCEx_CRSWaitSynchronization_1:
        LDR.W    R0,??DataTable21_20
        LDR      R1,[R0, #+0]   
        LSLS     R1,R1,#+31     
        BPL.N    ??HAL_RCCEx_CRSWaitSynchronization_3
// 3318     {
// 3319       /* CRS SYNC event OK */
// 3320       crsstatus |= RCC_CRS_SYNCOK;
        ORRS     R5,R5,#0x2     
// 3321 
// 3322       /* Clear CRS SYNC event OK bit */
// 3323       __HAL_RCC_CRS_CLEAR_FLAG(RCC_CRS_FLAG_SYNCOK);
        MOVS     R1,#+1         
        LDR.W    R2,??DataTable21_21
        STR      R1,[R2, #+0]   
// 3324     }
// 3325 
// 3326     /* Check CRS SYNCWARN flag  */
// 3327     if(__HAL_RCC_CRS_GET_FLAG(RCC_CRS_FLAG_SYNCWARN))
??HAL_RCCEx_CRSWaitSynchronization_3:
        LDR      R1,[R0, #+0]   
        LSLS     R1,R1,#+30     
        BPL.N    ??HAL_RCCEx_CRSWaitSynchronization_4
// 3328     {
// 3329       /* CRS SYNC warning */
// 3330       crsstatus |= RCC_CRS_SYNCWARN;
        ORRS     R5,R5,#0x4     
// 3331 
// 3332       /* Clear CRS SYNCWARN bit */
// 3333       __HAL_RCC_CRS_CLEAR_FLAG(RCC_CRS_FLAG_SYNCWARN);
        MOVS     R1,#+2         
        LDR.W    R2,??DataTable21_21
        STR      R1,[R2, #+0]   
// 3334     }
// 3335 
// 3336     /* Check CRS TRIM overflow flag  */
// 3337     if(__HAL_RCC_CRS_GET_FLAG(RCC_CRS_FLAG_TRIMOVF))
??HAL_RCCEx_CRSWaitSynchronization_4:
        LDR      R1,[R0, #+0]   
        LSLS     R1,R1,#+21     
        BPL.N    ??HAL_RCCEx_CRSWaitSynchronization_5
// 3338     {
// 3339       /* CRS SYNC Error */
// 3340       crsstatus |= RCC_CRS_TRIMOVF;
        ORRS     R5,R5,#0x20    
// 3341 
// 3342       /* Clear CRS Error bit */
// 3343       __HAL_RCC_CRS_CLEAR_FLAG(RCC_CRS_FLAG_TRIMOVF);
        MOVS     R1,#+4         
        LDR.W    R2,??DataTable21_21
        STR      R1,[R2, #+0]   
// 3344     }
// 3345 
// 3346     /* Check CRS Error flag  */
// 3347     if(__HAL_RCC_CRS_GET_FLAG(RCC_CRS_FLAG_SYNCERR))
??HAL_RCCEx_CRSWaitSynchronization_5:
        LDR      R1,[R0, #+0]   
        LSLS     R1,R1,#+23     
        BPL.N    ??HAL_RCCEx_CRSWaitSynchronization_6
// 3348     {
// 3349       /* CRS SYNC Error */
// 3350       crsstatus |= RCC_CRS_SYNCERR;
        ORRS     R5,R5,#0x8     
// 3351 
// 3352       /* Clear CRS Error bit */
// 3353       __HAL_RCC_CRS_CLEAR_FLAG(RCC_CRS_FLAG_SYNCERR);
        MOVS     R1,#+4         
        LDR.N    R2,??DataTable21_21
        STR      R1,[R2, #+0]   
// 3354     }
// 3355 
// 3356     /* Check CRS SYNC Missed flag  */
// 3357     if(__HAL_RCC_CRS_GET_FLAG(RCC_CRS_FLAG_SYNCMISS))
??HAL_RCCEx_CRSWaitSynchronization_6:
        LDR      R1,[R0, #+0]   
        LSLS     R1,R1,#+22     
        BPL.N    ??HAL_RCCEx_CRSWaitSynchronization_7
// 3358     {
// 3359       /* CRS SYNC Missed */
// 3360       crsstatus |= RCC_CRS_SYNCMISS;
        ORRS     R5,R5,#0x10    
// 3361 
// 3362       /* Clear CRS SYNC Missed bit */
// 3363       __HAL_RCC_CRS_CLEAR_FLAG(RCC_CRS_FLAG_SYNCMISS);
        MOVS     R1,#+4         
        LDR.N    R2,??DataTable21_21
        STR      R1,[R2, #+0]   
// 3364     }
// 3365 
// 3366     /* Check CRS Expected SYNC flag  */
// 3367     if(__HAL_RCC_CRS_GET_FLAG(RCC_CRS_FLAG_ESYNC))
??HAL_RCCEx_CRSWaitSynchronization_7:
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+28     
        BPL.N    ??HAL_RCCEx_CRSWaitSynchronization_8
// 3368     {
// 3369       /* frequency error counter reached a zero value */
// 3370       __HAL_RCC_CRS_CLEAR_FLAG(RCC_CRS_FLAG_ESYNC);
        MOVS     R0,#+8         
        LDR.N    R1,??DataTable21_21
        STR      R0,[R1, #+0]   
// 3371     }
// 3372   } while(RCC_CRS_NONE == crsstatus);
??HAL_RCCEx_CRSWaitSynchronization_8:
        CMP      R5,#+0         
        BEQ.N    ??HAL_RCCEx_CRSWaitSynchronization_0
// 3373 
// 3374   return crsstatus;
        MOVS     R0,R5          
        POP      {R4-R6,PC}     
// 3375 }
          CFI EndBlock cfiBlock17
// 3376 
// 3377 /**
// 3378   * @brief Handle the Clock Recovery System interrupt request.
// 3379   * @retval None
// 3380   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function HAL_RCCEx_CRS_IRQHandler
        THUMB
// 3381 void HAL_RCCEx_CRS_IRQHandler(void)
// 3382 {
HAL_RCCEx_CRS_IRQHandler:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 3383   uint32_t crserror = RCC_CRS_NONE;
        MOVS     R0,#+0         
// 3384   /* Get current IT flags and IT sources values */
// 3385   uint32_t itflags = READ_REG(CRS->ISR);
        LDR.N    R1,??DataTable21_20
        LDR      R1,[R1, #+0]   
// 3386   uint32_t itsources = READ_REG(CRS->CR);
        LDR.N    R2,??DataTable21_19
        LDR      R2,[R2, #+0]   
// 3387 
// 3388   /* Check CRS SYNCOK flag  */
// 3389   if(((itflags & RCC_CRS_FLAG_SYNCOK) != 0U) && ((itsources & RCC_CRS_IT_SYNCOK) != 0U))
        ANDS     R3,R1,#0x1     
        ANDS     R4,R2,#0x1     
        UXTB     R3,R3          
        TST      R3,R4          
        BEQ.N    ??HAL_RCCEx_CRS_IRQHandler_0
// 3390   {
// 3391     /* Clear CRS SYNC event OK flag */
// 3392     WRITE_REG(CRS->ICR, CRS_ICR_SYNCOKC);
        MOVS     R0,#+1         
        LDR.N    R1,??DataTable21_21
        STR      R0,[R1, #+0]   
// 3393 
// 3394     /* user callback */
// 3395     HAL_RCCEx_CRS_SyncOkCallback();
          CFI FunCall HAL_RCCEx_CRS_SyncOkCallback
        BL       HAL_RCCEx_CRS_SyncOkCallback
        B.N      ??HAL_RCCEx_CRS_IRQHandler_1
// 3396   }
// 3397   /* Check CRS SYNCWARN flag  */
// 3398   else if(((itflags & RCC_CRS_FLAG_SYNCWARN) != 0U) && ((itsources & RCC_CRS_IT_SYNCWARN) != 0U))
??HAL_RCCEx_CRS_IRQHandler_0:
        LSLS     R3,R1,#+30     
        BPL.N    ??HAL_RCCEx_CRS_IRQHandler_2
        LSLS     R3,R2,#+30     
        BPL.N    ??HAL_RCCEx_CRS_IRQHandler_2
// 3399   {
// 3400     /* Clear CRS SYNCWARN flag */
// 3401     WRITE_REG(CRS->ICR, CRS_ICR_SYNCWARNC);
        MOVS     R0,#+2         
        LDR.N    R1,??DataTable21_21
        STR      R0,[R1, #+0]   
// 3402 
// 3403     /* user callback */
// 3404     HAL_RCCEx_CRS_SyncWarnCallback();
          CFI FunCall HAL_RCCEx_CRS_SyncWarnCallback
        BL       HAL_RCCEx_CRS_SyncWarnCallback
        B.N      ??HAL_RCCEx_CRS_IRQHandler_1
// 3405   }
// 3406   /* Check CRS Expected SYNC flag  */
// 3407   else if(((itflags & RCC_CRS_FLAG_ESYNC) != 0U) && ((itsources & RCC_CRS_IT_ESYNC) != 0U))
??HAL_RCCEx_CRS_IRQHandler_2:
        LSLS     R3,R1,#+28     
        BPL.N    ??HAL_RCCEx_CRS_IRQHandler_3
        LSLS     R3,R2,#+28     
        BPL.N    ??HAL_RCCEx_CRS_IRQHandler_3
// 3408   {
// 3409     /* frequency error counter reached a zero value */
// 3410     WRITE_REG(CRS->ICR, CRS_ICR_ESYNCC);
        MOVS     R0,#+8         
        LDR.N    R1,??DataTable21_21
        STR      R0,[R1, #+0]   
// 3411 
// 3412     /* user callback */
// 3413     HAL_RCCEx_CRS_ExpectedSyncCallback();
          CFI FunCall HAL_RCCEx_CRS_ExpectedSyncCallback
        BL       HAL_RCCEx_CRS_ExpectedSyncCallback
        B.N      ??HAL_RCCEx_CRS_IRQHandler_1
// 3414   }
// 3415   /* Check CRS Error flags  */
// 3416   else
// 3417   {
// 3418     if(((itflags & RCC_CRS_FLAG_ERR) != 0U) && ((itsources & RCC_CRS_IT_ERR) != 0U))
??HAL_RCCEx_CRS_IRQHandler_3:
        LSLS     R3,R1,#+29     
        BPL.N    ??HAL_RCCEx_CRS_IRQHandler_1
        LSLS     R2,R2,#+29     
        BPL.N    ??HAL_RCCEx_CRS_IRQHandler_1
// 3419     {
// 3420       if((itflags & RCC_CRS_FLAG_SYNCERR) != 0U)
        LSLS     R2,R1,#+23     
        BPL.N    ??HAL_RCCEx_CRS_IRQHandler_4
// 3421       {
// 3422         crserror |= RCC_CRS_SYNCERR;
        ORRS     R0,R0,#0x8     
// 3423       }
// 3424       if((itflags & RCC_CRS_FLAG_SYNCMISS) != 0U)
??HAL_RCCEx_CRS_IRQHandler_4:
        LSLS     R2,R1,#+22     
        BPL.N    ??HAL_RCCEx_CRS_IRQHandler_5
// 3425       {
// 3426         crserror |= RCC_CRS_SYNCMISS;
        ORRS     R0,R0,#0x10    
// 3427       }
// 3428       if((itflags & RCC_CRS_FLAG_TRIMOVF) != 0U)
??HAL_RCCEx_CRS_IRQHandler_5:
        LSLS     R1,R1,#+21     
        BPL.N    ??HAL_RCCEx_CRS_IRQHandler_6
// 3429       {
// 3430         crserror |= RCC_CRS_TRIMOVF;
        ORRS     R0,R0,#0x20    
// 3431       }
// 3432 
// 3433       /* Clear CRS Error flags */
// 3434       WRITE_REG(CRS->ICR, CRS_ICR_ERRC);
??HAL_RCCEx_CRS_IRQHandler_6:
        MOVS     R1,#+4         
        LDR.N    R2,??DataTable21_21
        STR      R1,[R2, #+0]   
// 3435 
// 3436       /* user error callback */
// 3437       HAL_RCCEx_CRS_ErrorCallback(crserror);
          CFI FunCall HAL_RCCEx_CRS_ErrorCallback
        BL       HAL_RCCEx_CRS_ErrorCallback
// 3438     }
// 3439   }
// 3440 }
??HAL_RCCEx_CRS_IRQHandler_1:
        POP      {R4,PC}        
          CFI EndBlock cfiBlock18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18:
        DATA32
        DC32     0x58024458     
// 3441 
// 3442 /**
// 3443   * @brief  RCCEx Clock Recovery System SYNCOK interrupt callback.
// 3444   * @retval none
// 3445   */
// 3446 __weak void HAL_RCCEx_CRS_SyncOkCallback(void)
// 3447 {
// 3448   /* NOTE : This function should not be modified, when the callback is needed,
// 3449             the @ref HAL_RCCEx_CRS_SyncOkCallback should be implemented in the user file
// 3450    */
// 3451 }
// 3452 
// 3453 /**
// 3454   * @brief  RCCEx Clock Recovery System SYNCWARN interrupt callback.
// 3455   * @retval none
// 3456   */
// 3457 __weak void HAL_RCCEx_CRS_SyncWarnCallback(void)
// 3458 {
// 3459   /* NOTE : This function should not be modified, when the callback is needed,
// 3460             the @ref HAL_RCCEx_CRS_SyncWarnCallback should be implemented in the user file
// 3461    */
// 3462 }
// 3463 
// 3464 /**
// 3465   * @brief  RCCEx Clock Recovery System Expected SYNC interrupt callback.
// 3466   * @retval none
// 3467   */
// 3468 __weak void HAL_RCCEx_CRS_ExpectedSyncCallback(void)
// 3469 {
// 3470   /* NOTE : This function should not be modified, when the callback is needed,
// 3471             the @ref HAL_RCCEx_CRS_ExpectedSyncCallback should be implemented in the user file
// 3472    */
// 3473 }
// 3474 
// 3475 /**
// 3476   * @brief  RCCEx Clock Recovery System Error interrupt callback.
// 3477   * @param  Error Combination of Error status.
// 3478   *         This parameter can be a combination of the following values:
// 3479   *           @arg @ref RCC_CRS_SYNCERR
// 3480   *           @arg @ref RCC_CRS_SYNCMISS
// 3481   *           @arg @ref RCC_CRS_TRIMOVF
// 3482   * @retval none
// 3483   */
// 3484 __weak void HAL_RCCEx_CRS_ErrorCallback(uint32_t Error)
// 3485 {
// 3486   /* Prevent unused argument(s) compilation warning */
// 3487   UNUSED(Error);
// 3488 
// 3489   /* NOTE : This function should not be modified, when the callback is needed,
// 3490             the @ref HAL_RCCEx_CRS_ErrorCallback should be implemented in the user file
// 3491    */
// 3492 }
// 3493 
// 3494 
// 3495 /**
// 3496   * @}
// 3497   */
// 3498 
// 3499 /**
// 3500   * @}
// 3501   */
// 3502 
// 3503 /** @defgroup RCCEx_Private_functions RCCEx Private Functions
// 3504  * @{
// 3505  */
// 3506 /**
// 3507   * @brief  Configure the PLL2 VCI,VCO ranges, multiplication and division factors and enable it
// 3508   * @param  pll2: Pointer to an RCC_PLL2InitTypeDef structure that
// 3509   *         contains the configuration parameters  as well as VCI, VCO clock ranges.
// 3510   * @param  Divider  divider parameter to be updated
// 3511   * @note   PLL2 is temporary disabled to apply new parameters
// 3512   *
// 3513   * @retval HAL status
// 3514   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function RCCEx_PLL2_Config
        THUMB
// 3515 static HAL_StatusTypeDef RCCEx_PLL2_Config(RCC_PLL2InitTypeDef *pll2, uint32_t Divider)
// 3516 {
RCCEx_PLL2_Config:
        PUSH     {R3-R9,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOVS     R5,R0          
        MOVS     R4,R1          
// 3517 
// 3518   uint32_t tickstart;
// 3519   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R6,#+0         
// 3520   assert_param(IS_RCC_PLL2M_VALUE(pll2->PLL2M));
// 3521   assert_param(IS_RCC_PLL2N_VALUE(pll2->PLL2N));
// 3522   assert_param(IS_RCC_PLL2P_VALUE(pll2->PLL2P));
// 3523   assert_param(IS_RCC_PLL2R_VALUE(pll2->PLL2R));
// 3524   assert_param(IS_RCC_PLL2Q_VALUE(pll2->PLL2Q));
// 3525   assert_param(IS_RCC_PLL2RGE_VALUE(pll2->PLL2RGE));
// 3526   assert_param(IS_RCC_PLL2VCO_VALUE(pll2->PLL2VCOSEL));
// 3527   assert_param(IS_RCC_PLLFRACN_VALUE(pll2->PLL2FRACN));
// 3528 
// 3529   /* Check that PLL2 OSC clock source is already set */
// 3530   if(__HAL_RCC_GET_PLL_OSCSOURCE() == RCC_PLLSOURCE_NONE)
        LDR.W    R8,??DataTable21_7
        LDR      R0,[R8, #+0]   
        ANDS     R0,R0,#0x3     
        CMP      R0,#+3         
        BNE.N    ??RCCEx_PLL2_Config_0
// 3531   {
// 3532     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??RCCEx_PLL2_Config_1
// 3533   }
// 3534 
// 3535 
// 3536   else
// 3537   {
// 3538     /* Disable  PLL2. */
// 3539     __HAL_RCC_PLL2_DISABLE();
??RCCEx_PLL2_Config_0:
        LDR.N    R7,??DataTable21_22
        LDR      R0,[R7, #+0]   
        BICS     R0,R0,#0x4000000
        STR      R0,[R7, #+0]   
// 3540 
// 3541     /* Get Start Tick*/
// 3542     tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOV      R9,R0          
// 3543 
// 3544     /* Wait till PLL is disabled */
// 3545     while(__HAL_RCC_GET_FLAG(RCC_FLAG_PLL2RDY) != 0U)
??RCCEx_PLL2_Config_2:
        LDR      R0,[R7, #+0]   
        LSLS     R0,R0,#+4      
        BPL.N    ??RCCEx_PLL2_Config_3
// 3546     {
// 3547       if( (HAL_GetTick() - tickstart ) > PLL2_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R9       
        CMP      R0,#+3         
        BCC.N    ??RCCEx_PLL2_Config_2
// 3548       {
// 3549         return HAL_TIMEOUT;
        MOVS     R0,#+3         
        B.N      ??RCCEx_PLL2_Config_1
// 3550       }
// 3551     }
// 3552 
// 3553     /* Configure PLL2 multiplication and division factors. */
// 3554     __HAL_RCC_PLL2_CONFIG(pll2->PLL2M,
// 3555                           pll2->PLL2N,
// 3556                           pll2->PLL2P,
// 3557                           pll2->PLL2Q,
// 3558                           pll2->PLL2R);
??RCCEx_PLL2_Config_3:
        LDR      R0,[R8, #+0]   
        BICS     R0,R0,#0x3F000 
        LDR      R1,[R5, #+0]   
        ORRS     R0,R0,R1, LSL #+12
        STR      R0,[R8, #+0]   
        LDR      R0,[R5, #+4]   
        SUBS     R0,R0,#+1      
        LSLS     R0,R0,#+23     
        LSRS     R0,R0,#+23     
        LDR      R1,[R5, #+8]   
        SUBS     R1,R1,#+1      
        LSLS     R1,R1,#+9      
        ANDS     R1,R1,#0xFE00  
        ORRS     R0,R1,R0       
        LDR      R1,[R5, #+12]  
        SUBS     R1,R1,#+1      
        LSLS     R1,R1,#+16     
        ANDS     R1,R1,#0x7F0000
        ORRS     R0,R1,R0       
        LDR      R1,[R5, #+16]  
        SUBS     R1,R1,#+1      
        LSLS     R1,R1,#+24     
        ANDS     R1,R1,#0x7F000000
        ORRS     R0,R1,R0       
        LDR.N    R1,??DataTable21_4
        STR      R0,[R1, #+0]   
// 3559 
// 3560     /* Select PLL2 input reference frequency range: VCI */
// 3561     __HAL_RCC_PLL2_VCIRANGE(pll2->PLL2RGE) ;
        LDR.N    R1,??DataTable21_8
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0xC0    
        LDR      R0,[R5, #+20]  
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
// 3562 
// 3563     /* Select PLL2 output frequency range : VCO */
// 3564     __HAL_RCC_PLL2_VCORANGE(pll2->PLL2VCOSEL) ;
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0x20    
        LDR      R0,[R5, #+24]  
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
// 3565 
// 3566     /* Disable PLL2FRACN . */
// 3567     __HAL_RCC_PLL2FRACN_DISABLE();
        LDR      R0,[R1, #+0]   
        BICS     R0,R0,#0x10    
        STR      R0,[R1, #+0]   
// 3568 
// 3569     /* Configures PLL2 clock Fractional Part Of The Multiplication Factor */
// 3570     __HAL_RCC_PLL2FRACN_CONFIG(pll2->PLL2FRACN);
        LDR.N    R0,??DataTable21_3
        LDR      R2,[R0, #+0]   
        BFC      R2,#+3,#+13    
        LDR      R3,[R5, #+28]  
        ORRS     R2,R2,R3, LSL #+3
        STR      R2,[R0, #+0]   
// 3571 
// 3572     /* Enable PLL2FRACN . */
// 3573     __HAL_RCC_PLL2FRACN_ENABLE();
        LDR      R0,[R1, #+0]   
        ORRS     R0,R0,#0x10    
        STR      R0,[R1, #+0]   
// 3574 
// 3575     /* Enable the PLL2 clock output */
// 3576     if(Divider == DIVIDER_P_UPDATE)
        CMP      R4,#+0         
        BNE.N    ??RCCEx_PLL2_Config_4
// 3577     {
// 3578       __HAL_RCC_PLL2CLKOUT_ENABLE(RCC_PLL2_DIVP);
        LDR      R0,[R1, #+0]   
        ORRS     R0,R0,#0x80000 
        STR      R0,[R1, #+0]   
        B.N      ??RCCEx_PLL2_Config_5
// 3579     }
// 3580     else if(Divider == DIVIDER_Q_UPDATE)
??RCCEx_PLL2_Config_4:
        CMP      R4,#+1         
        BNE.N    ??RCCEx_PLL2_Config_6
// 3581     {
// 3582       __HAL_RCC_PLL2CLKOUT_ENABLE(RCC_PLL2_DIVQ);
        LDR      R0,[R1, #+0]   
        ORRS     R0,R0,#0x100000
        STR      R0,[R1, #+0]   
        B.N      ??RCCEx_PLL2_Config_5
// 3583     }
// 3584     else
// 3585     {
// 3586       __HAL_RCC_PLL2CLKOUT_ENABLE(RCC_PLL2_DIVR);
??RCCEx_PLL2_Config_6:
        LDR      R0,[R1, #+0]   
        ORRS     R0,R0,#0x200000
        STR      R0,[R1, #+0]   
// 3587     }
// 3588 
// 3589     /* Enable  PLL2. */
// 3590     __HAL_RCC_PLL2_ENABLE();
??RCCEx_PLL2_Config_5:
        LDR      R0,[R7, #+0]   
        ORRS     R0,R0,#0x4000000
        STR      R0,[R7, #+0]   
// 3591 
// 3592     /* Get Start Tick*/
// 3593     tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R4,R0          
// 3594 
// 3595     /* Wait till PLL2 is ready */
// 3596     while(__HAL_RCC_GET_FLAG(RCC_FLAG_PLL2RDY) == 0U)
??RCCEx_PLL2_Config_7:
        LDR      R0,[R7, #+0]   
        LSLS     R0,R0,#+4      
        BMI.N    ??RCCEx_PLL2_Config_8
// 3597     {
// 3598       if( (HAL_GetTick() - tickstart ) > PLL2_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R4       
        CMP      R0,#+3         
        BCC.N    ??RCCEx_PLL2_Config_7
// 3599       {
// 3600         return HAL_TIMEOUT;
        MOVS     R0,#+3         
        B.N      ??RCCEx_PLL2_Config_1
// 3601       }
// 3602     }
// 3603 
// 3604   }
// 3605 
// 3606 
// 3607   return status;
??RCCEx_PLL2_Config_8:
        MOVS     R0,R6          
        UXTB     R0,R0          
??RCCEx_PLL2_Config_1:
        POP      {R1,R4-R9,PC}  
// 3608 }
          CFI EndBlock cfiBlock19
// 3609 
// 3610 
// 3611 /**
// 3612   * @brief  Configure the PLL3 VCI,VCO ranges, multiplication and division factors and enable it
// 3613   * @param  pll3: Pointer to an RCC_PLL3InitTypeDef structure that
// 3614   *         contains the configuration parameters  as well as VCI, VCO clock ranges.
// 3615   * @param  Divider  divider parameter to be updated
// 3616   * @note   PLL3 is temporary disabled to apply new parameters
// 3617   *
// 3618   * @retval HAL status
// 3619   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function RCCEx_PLL3_Config
        THUMB
// 3620 static HAL_StatusTypeDef RCCEx_PLL3_Config(RCC_PLL3InitTypeDef *pll3, uint32_t Divider)
// 3621 {
RCCEx_PLL3_Config:
        PUSH     {R3-R9,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOVS     R5,R0          
        MOVS     R4,R1          
// 3622   uint32_t tickstart;
// 3623   HAL_StatusTypeDef status = HAL_OK;
        MOVS     R6,#+0         
// 3624   assert_param(IS_RCC_PLL3M_VALUE(pll3->PLL3M));
// 3625   assert_param(IS_RCC_PLL3N_VALUE(pll3->PLL3N));
// 3626   assert_param(IS_RCC_PLL3P_VALUE(pll3->PLL3P));
// 3627   assert_param(IS_RCC_PLL3R_VALUE(pll3->PLL3R));
// 3628   assert_param(IS_RCC_PLL3Q_VALUE(pll3->PLL3Q));
// 3629   assert_param(IS_RCC_PLL3RGE_VALUE(pll3->PLL3RGE));
// 3630   assert_param(IS_RCC_PLL3VCO_VALUE(pll3->PLL3VCOSEL));
// 3631   assert_param(IS_RCC_PLLFRACN_VALUE(pll3->PLL3FRACN));
// 3632 
// 3633   /* Check that PLL3 OSC clock source is already set */
// 3634   if(__HAL_RCC_GET_PLL_OSCSOURCE() == RCC_PLLSOURCE_NONE)
        LDR.W    R8,??DataTable21_7
        LDR      R0,[R8, #+0]   
        ANDS     R0,R0,#0x3     
        CMP      R0,#+3         
        BNE.N    ??RCCEx_PLL3_Config_0
// 3635   {
// 3636     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??RCCEx_PLL3_Config_1
// 3637   }
// 3638 
// 3639 
// 3640   else
// 3641   {
// 3642     /* Disable  PLL3. */
// 3643     __HAL_RCC_PLL3_DISABLE();
??RCCEx_PLL3_Config_0:
        LDR.N    R7,??DataTable21_22
        LDR      R0,[R7, #+0]   
        BICS     R0,R0,#0x10000000
        STR      R0,[R7, #+0]   
// 3644 
// 3645     /* Get Start Tick*/
// 3646     tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOV      R9,R0          
// 3647     /* Wait till PLL3 is ready */
// 3648     while(__HAL_RCC_GET_FLAG(RCC_FLAG_PLL3RDY) != 0U)
??RCCEx_PLL3_Config_2:
        LDR      R0,[R7, #+0]   
        LSLS     R0,R0,#+2      
        BPL.N    ??RCCEx_PLL3_Config_3
// 3649     {
// 3650       if( (HAL_GetTick() - tickstart ) > PLL3_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R9       
        CMP      R0,#+3         
        BCC.N    ??RCCEx_PLL3_Config_2
// 3651       {
// 3652         return HAL_TIMEOUT;
        MOVS     R0,#+3         
        B.N      ??RCCEx_PLL3_Config_1
// 3653       }
// 3654     }
// 3655 
// 3656     /* Configure the PLL3  multiplication and division factors. */
// 3657     __HAL_RCC_PLL3_CONFIG(pll3->PLL3M,
// 3658                           pll3->PLL3N,
// 3659                           pll3->PLL3P,
// 3660                           pll3->PLL3Q,
// 3661                           pll3->PLL3R);
??RCCEx_PLL3_Config_3:
        LDR      R0,[R8, #+0]   
        BICS     R0,R0,#0x3F00000
        LDR      R1,[R5, #+0]   
        ORRS     R0,R0,R1, LSL #+20
        STR      R0,[R8, #+0]   
        LDR      R0,[R5, #+4]   
        SUBS     R0,R0,#+1      
        LSLS     R0,R0,#+23     
        LSRS     R0,R0,#+23     
        LDR      R1,[R5, #+8]   
        SUBS     R1,R1,#+1      
        LSLS     R1,R1,#+9      
        ANDS     R1,R1,#0xFE00  
        ORRS     R0,R1,R0       
        LDR      R1,[R5, #+12]  
        SUBS     R1,R1,#+1      
        LSLS     R1,R1,#+16     
        ANDS     R1,R1,#0x7F0000
        ORRS     R0,R1,R0       
        LDR      R1,[R5, #+16]  
        SUBS     R1,R1,#+1      
        LSLS     R1,R1,#+24     
        ANDS     R1,R1,#0x7F000000
        ORRS     R0,R1,R0       
        LDR.N    R1,??DataTable21_6
        STR      R0,[R1, #+0]   
// 3662 
// 3663     /* Select PLL3 input reference frequency range: VCI */
// 3664     __HAL_RCC_PLL3_VCIRANGE(pll3->PLL3RGE) ;
        LDR.N    R1,??DataTable21_8
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0xC00   
        LDR      R0,[R5, #+20]  
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
// 3665 
// 3666     /* Select PLL3 output frequency range : VCO */
// 3667     __HAL_RCC_PLL3_VCORANGE(pll3->PLL3VCOSEL) ;
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0x200   
        LDR      R0,[R5, #+24]  
        ORRS     R2,R0,R2       
        STR      R2,[R1, #+0]   
// 3668 
// 3669     /* Disable PLL3FRACN . */
// 3670     __HAL_RCC_PLL3FRACN_DISABLE();
        LDR      R0,[R1, #+0]   
        BICS     R0,R0,#0x100   
        STR      R0,[R1, #+0]   
// 3671 
// 3672     /* Configures PLL3 clock Fractional Part Of The Multiplication Factor */
// 3673     __HAL_RCC_PLL3FRACN_CONFIG(pll3->PLL3FRACN);
        LDR.N    R0,??DataTable21_5
        LDR      R2,[R0, #+0]   
        BFC      R2,#+3,#+13    
        LDR      R3,[R5, #+28]  
        ORRS     R2,R2,R3, LSL #+3
        STR      R2,[R0, #+0]   
// 3674 
// 3675     /* Enable PLL3FRACN . */
// 3676     __HAL_RCC_PLL3FRACN_ENABLE();
        LDR      R0,[R1, #+0]   
        ORRS     R0,R0,#0x100   
        STR      R0,[R1, #+0]   
// 3677 
// 3678     /* Enable the PLL3 clock output */
// 3679     if(Divider == DIVIDER_P_UPDATE)
        CMP      R4,#+0         
        BNE.N    ??RCCEx_PLL3_Config_4
// 3680     {
// 3681       __HAL_RCC_PLL3CLKOUT_ENABLE(RCC_PLL3_DIVP);
        LDR      R0,[R1, #+0]   
        ORRS     R0,R0,#0x400000
        STR      R0,[R1, #+0]   
        B.N      ??RCCEx_PLL3_Config_5
// 3682     }
// 3683     else if(Divider == DIVIDER_Q_UPDATE)
??RCCEx_PLL3_Config_4:
        CMP      R4,#+1         
        BNE.N    ??RCCEx_PLL3_Config_6
// 3684     {
// 3685       __HAL_RCC_PLL3CLKOUT_ENABLE(RCC_PLL3_DIVQ);
        LDR      R0,[R1, #+0]   
        ORRS     R0,R0,#0x800000
        STR      R0,[R1, #+0]   
        B.N      ??RCCEx_PLL3_Config_5
// 3686     }
// 3687     else
// 3688     {
// 3689       __HAL_RCC_PLL3CLKOUT_ENABLE(RCC_PLL3_DIVR);
??RCCEx_PLL3_Config_6:
        LDR      R0,[R1, #+0]   
        ORRS     R0,R0,#0x1000000
        STR      R0,[R1, #+0]   
// 3690     }
// 3691 
// 3692     /* Enable  PLL3. */
// 3693     __HAL_RCC_PLL3_ENABLE();
??RCCEx_PLL3_Config_5:
        LDR      R0,[R7, #+0]   
        ORRS     R0,R0,#0x10000000
        STR      R0,[R7, #+0]   
// 3694 
// 3695     /* Get Start Tick*/
// 3696     tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R4,R0          
// 3697 
// 3698     /* Wait till PLL3 is ready */
// 3699     while(__HAL_RCC_GET_FLAG(RCC_FLAG_PLL3RDY) == 0U)
??RCCEx_PLL3_Config_7:
        LDR      R0,[R7, #+0]   
        LSLS     R0,R0,#+2      
        BMI.N    ??RCCEx_PLL3_Config_8
// 3700     {
// 3701       if( (HAL_GetTick() - tickstart ) > PLL3_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R4       
        CMP      R0,#+3         
        BCC.N    ??RCCEx_PLL3_Config_7
// 3702       {
// 3703         return HAL_TIMEOUT;
        MOVS     R0,#+3         
        B.N      ??RCCEx_PLL3_Config_1
// 3704       }
// 3705     }
// 3706 
// 3707   }
// 3708 
// 3709 
// 3710   return status;
??RCCEx_PLL3_Config_8:
        MOVS     R0,R6          
        UXTB     R0,R0          
??RCCEx_PLL3_Config_1:
        POP      {R1,R4-R9,PC}  
// 3711 }
          CFI EndBlock cfiBlock20

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function HAL_RCCEx_LSECSS_IRQHandler
        THUMB
HAL_RCCEx_LSECSS_IRQHandler:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
        LDR.N    R0,??DataTable21_23
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+22     
        BPL.N    ??HAL_RCCEx_LSECSS_IRQHandler_0
        MOV      R0,#+512       
        LDR.N    R1,??DataTable21_24
        STR      R0,[R1, #+0]   
          CFI FunCall HAL_RCCEx_LSECSS_Callback
        BL       HAL_RCCEx_LSECSS_Callback
??HAL_RCCEx_LSECSS_IRQHandler_0:
        POP      {R0,PC}        
          CFI EndBlock cfiBlock21

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21:
        DATA32
        DC32     D1CorePrescTable

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_1:
        DATA32
        DC32     0x58024418     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_2:
        DATA32
        DC32     0x58024420     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_3:
        DATA32
        DC32     0x5802443c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_4:
        DATA32
        DC32     0x58024438     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_5:
        DATA32
        DC32     0x58024444     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_6:
        DATA32
        DC32     0x58024440     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_7:
        DATA32
        DC32     0x58024428     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_8:
        DATA32
        DC32     0x5802442c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_9:
        DATA32
        DC32     0x58024434     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_10:
        DATA32
        DC32     0x58024430     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_11:
        DATA32
        DC32     SystemD2Clock  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_12:
        DATA32
        DC32     SystemCoreClock

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_13:
        DATA32
        DC32     0x58024470     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_14:
        DATA32
        DC32     0x58024460     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_15:
        DATA32
        DC32     0x58000080     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_16:
        DATA32
        DC32     0x58024410     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_17:
        DATA32
        DC32     0x58024494     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_18:
        DATA32
        DC32     0x40008404     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_19:
        DATA32
        DC32     0x40008400     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_20:
        DATA32
        DC32     0x40008408     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_21:
        DATA32
        DC32     0x4000840c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_22:
        DATA32
        DC32     0x58024400     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_23:
        DATA32
        DC32     0x58024464     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable21_24:
        DATA32
        DC32     0x58024468     

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_RCCEx_CRS_SyncOkCallback
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function HAL_RCCEx_CRS_SyncOkCallback
          CFI NoCalls
        THUMB
HAL_RCCEx_CRS_SyncOkCallback:
        BX       LR             
          CFI EndBlock cfiBlock22

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_RCCEx_CRS_SyncWarnCallback
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function HAL_RCCEx_CRS_SyncWarnCallback
          CFI NoCalls
        THUMB
HAL_RCCEx_CRS_SyncWarnCallback:
        BX       LR             
          CFI EndBlock cfiBlock23

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_RCCEx_CRS_ExpectedSyncCallback
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function HAL_RCCEx_CRS_ExpectedSyncCallback
          CFI NoCalls
        THUMB
HAL_RCCEx_CRS_ExpectedSyncCallback:
        BX       LR             
          CFI EndBlock cfiBlock24

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_RCCEx_CRS_ErrorCallback
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function HAL_RCCEx_CRS_ErrorCallback
          CFI NoCalls
        THUMB
HAL_RCCEx_CRS_ErrorCallback:
        BX       LR             
          CFI EndBlock cfiBlock25
// 3712 
// 3713 /**
// 3714   * @brief Handle the RCC LSE Clock Security System interrupt request.
// 3715   * @retval None
// 3716   */
// 3717 void HAL_RCCEx_LSECSS_IRQHandler(void)
// 3718 {
// 3719   /* Check RCC LSE CSSF flag  */
// 3720   if(__HAL_RCC_GET_IT(RCC_IT_LSECSS))
// 3721   {
// 3722 
// 3723     /* Clear RCC LSE CSS pending bit */
// 3724     __HAL_RCC_CLEAR_IT(RCC_IT_LSECSS);
// 3725 
// 3726     /* RCC LSE Clock Security System interrupt user callback */
// 3727     HAL_RCCEx_LSECSS_Callback();
// 3728 
// 3729   }
// 3730 }
// 3731 
// 3732 /**
// 3733   * @brief  RCCEx LSE Clock Security System interrupt callback.
// 3734   * @retval none
// 3735   */

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_RCCEx_LSECSS_Callback
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function HAL_RCCEx_LSECSS_Callback
          CFI NoCalls
        THUMB
// 3736 __weak void HAL_RCCEx_LSECSS_Callback(void)
// 3737 {
// 3738   /* NOTE : This function should not be modified, when the callback is needed,
// 3739             the @ref HAL_RCCEx_LSECSS_Callback should be implemented in the user file
// 3740   */
// 3741 }
HAL_RCCEx_LSECSS_Callback:
        BX       LR             
          CFI EndBlock cfiBlock26

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 3742 
// 3743 
// 3744 
// 3745 /**
// 3746   * @}
// 3747   */
// 3748 
// 3749 #endif /* HAL_RCC_MODULE_ENABLED */
// 3750 /**
// 3751   * @}
// 3752   */
// 3753 
// 3754 /**
// 3755   * @}
// 3756   */
// 3757 
// 
// 7'338 bytes in section .text
// 
// 7'328 bytes of CODE memory (+ 10 bytes shared)
//
//Errors: none
//Warnings: none
