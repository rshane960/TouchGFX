﻿///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.20.1.318/W64 for ARM        09/Feb/2022  10:51:12
// Copyright 1999-2021 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\Drivers\STM32H7xx_HAL_Driver\Src\stm32h7xx_hal.c
//        [UTF-8]
//    Command line =
//        -f
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Drivers\STM32H7xx_HAL_Driver\stm32h7xx_hal.o.rsp
//        (D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\Drivers\STM32H7xx_HAL_Driver\Src\stm32h7xx_hal.c
//        -D USE_HAL_DRIVER -D STM32H7B3xxQ -D USE_BPP=24 -lC
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\Drivers\STM32H7xx_HAL_Driver
//        -lA
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\Drivers\STM32H7xx_HAL_Driver
//        -o
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Drivers\STM32H7xx_HAL_Driver
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
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Drivers\STM32H7xx_HAL_Driver\stm32h7xx_hal.o.d
//    Locale       =  C
//    List file    =
//        D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\Drivers\STM32H7xx_HAL_Driver\stm32h7xx_hal.s
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
        EXTERN HAL_NVIC_SetPriority
        EXTERN HAL_NVIC_SetPriorityGrouping
        EXTERN HAL_RCC_GetSysClockFreq
        EXTERN HAL_SYSTICK_Config
        EXTERN SystemCoreClock
        EXTERN SystemD2Clock

        PUBLIC HAL_DBGMCU_DisableDBGSleepMode
        PUBLIC HAL_DBGMCU_DisableDBGStandbyMode
        PUBLIC HAL_DBGMCU_DisableDBGStopMode
        PUBLIC HAL_DBGMCU_EnableDBGSleepMode
        PUBLIC HAL_DBGMCU_EnableDBGStandbyMode
        PUBLIC HAL_DBGMCU_EnableDBGStopMode
        PUBLIC HAL_DeInit
        PUBLIC HAL_Delay
        PUBLIC HAL_DisableCompensationCell
        PUBLIC HAL_DisableDomain3DBGStandbyMode
        PUBLIC HAL_DisableDomain3DBGStopMode
        PUBLIC HAL_EXTI_D1_ClearFlag
        PUBLIC HAL_EXTI_D1_EventInputConfig
        PUBLIC HAL_EXTI_D3_EventInputConfig
        PUBLIC HAL_EXTI_EdgeConfig
        PUBLIC HAL_EXTI_GenerateSWInterrupt
        PUBLIC HAL_EnableCompensationCell
        PUBLIC HAL_EnableDomain3DBGStandbyMode
        PUBLIC HAL_EnableDomain3DBGStopMode
        PUBLIC HAL_GetDEVID
        PUBLIC HAL_GetFMCMemorySwappingConfig
        PUBLIC HAL_GetHalVersion
        PUBLIC HAL_GetREVID
        PUBLIC HAL_GetTick
        PUBLIC HAL_GetTickFreq
        PUBLIC HAL_GetTickPrio
        PUBLIC HAL_GetUIDw0
        PUBLIC HAL_GetUIDw1
        PUBLIC HAL_GetUIDw2
        PUBLIC HAL_IncTick
        PUBLIC HAL_Init
        PUBLIC HAL_InitTick
        PUBLIC HAL_MspDeInit
        PUBLIC HAL_MspInit
        PUBLIC HAL_ResumeTick
        PUBLIC HAL_SYSCFG_AnalogSwitchConfig
        PUBLIC HAL_SYSCFG_CompensationCodeConfig
        PUBLIC HAL_SYSCFG_CompensationCodeSelect
        PUBLIC HAL_SYSCFG_DisableIOSpeedOptimize
        PUBLIC HAL_SYSCFG_DisableVREFBUF
        PUBLIC HAL_SYSCFG_EnableIOSpeedOptimize
        PUBLIC HAL_SYSCFG_EnableVREFBUF
        PUBLIC HAL_SYSCFG_VDDMMC_CompensationCodeConfig
        PUBLIC HAL_SYSCFG_VREFBUF_HighImpedanceConfig
        PUBLIC HAL_SYSCFG_VREFBUF_TrimmingConfig
        PUBLIC HAL_SYSCFG_VREFBUF_VoltageScalingConfig
        PUBLIC HAL_SetFMCMemorySwappingConfig
        PUBLIC HAL_SetTickFreq
        PUBLIC HAL_SuspendTick
        PUBLIC uwTick
        PUBLIC uwTickFreq
        PUBLIC uwTickPrio
        
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
        
// D:\001_Project\B_TouchGFX_Stm32\TouchGFX\MyApplication\Drivers\STM32H7xx_HAL_Driver\Src\stm32h7xx_hal.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32h7xx_hal.c
//    4   * @author  MCD Application Team
//    5   * @brief   HAL module driver.
//    6   *          This is the common part of the HAL initialization
//    7   *
//    8   ******************************************************************************
//    9   * @attention
//   10   *
//   11   * Copyright (c) 2017 STMicroelectronics.
//   12   * All rights reserved.
//   13   *
//   14   * This software is licensed under terms that can be found in the LICENSE file
//   15   * in the root directory of this software component.
//   16   * If no LICENSE file comes with this software, it is provided AS-IS.
//   17   *
//   18   ******************************************************************************
//   19   @verbatim
//   20   ==============================================================================
//   21                      ##### How to use this driver #####
//   22   ==============================================================================
//   23     [..]
//   24     The common HAL driver contains a set of generic and common APIs that can be
//   25     used by the PPP peripheral drivers and the user to start using the HAL.
//   26     [..]
//   27     The HAL contains two APIs' categories:
//   28          (+) Common HAL APIs
//   29          (+) Services HAL APIs
//   30 
//   31   @endverbatim
//   32   ******************************************************************************
//   33   */
//   34 
//   35 /* Includes ------------------------------------------------------------------*/
//   36 #include "stm32h7xx_hal.h"
//   37 
//   38 /** @addtogroup STM32H7xx_HAL_Driver
//   39   * @{
//   40   */
//   41 
//   42 /** @defgroup HAL  HAL
//   43   * @brief HAL module driver.
//   44   * @{
//   45   */
//   46 
//   47 /* Private typedef -----------------------------------------------------------*/
//   48 /* Private define ------------------------------------------------------------*/
//   49 /**
//   50  * @brief STM32H7xx HAL Driver version number V1.10.1
//   51    */
//   52 #define __STM32H7xx_HAL_VERSION_MAIN   (0x01UL) /*!< [31:24] main version */
//   53 #define __STM32H7xx_HAL_VERSION_SUB1   (0x0AUL) /*!< [23:16] sub1 version */
//   54 #define __STM32H7xx_HAL_VERSION_SUB2   (0x01UL) /*!< [15:8]  sub2 version */
//   55 #define __STM32H7xx_HAL_VERSION_RC     (0x00UL) /*!< [7:0]  release candidate */
//   56 #define __STM32H7xx_HAL_VERSION         ((__STM32H7xx_HAL_VERSION_MAIN << 24)\ 
//   57                                         |(__STM32H7xx_HAL_VERSION_SUB1 << 16)\ 
//   58                                         |(__STM32H7xx_HAL_VERSION_SUB2 << 8 )\ 
//   59                                         |(__STM32H7xx_HAL_VERSION_RC))
//   60 
//   61 #define IDCODE_DEVID_MASK    ((uint32_t)0x00000FFF)
//   62 #define VREFBUF_TIMEOUT_VALUE     (uint32_t)10   /* 10 ms  */
//   63 
//   64 /* Private macro -------------------------------------------------------------*/
//   65 /* Private variables ---------------------------------------------------------*/
//   66 /* Exported variables --------------------------------------------------------*/
//   67 
//   68 /** @defgroup HAL_Exported_Variables HAL Exported Variables
//   69   * @{
//   70   */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   71 __IO uint32_t uwTick;
uwTick:
        DS8 4

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   72 uint32_t uwTickPrio   = (1UL << __NVIC_PRIO_BITS); /* Invalid PRIO */
uwTickPrio:
        DATA32
        DC32 16

        SECTION `.data`:DATA:REORDER:NOROOT(0)
        DATA
//   73 HAL_TickFreqTypeDef uwTickFreq = HAL_TICK_FREQ_DEFAULT;  /* 1KHz */
uwTickFreq:
        DATA8
        DC8 1
//   74 /**
//   75   * @}
//   76   */
//   77 
//   78 /* Private function prototypes -----------------------------------------------*/
//   79 /* Private functions ---------------------------------------------------------*/
//   80 
//   81 /** @defgroup HAL_Private_Functions  HAL Private Functions
//   82   * @{
//   83   */
//   84 
//   85 /** @defgroup HAL_Group1 Initialization and de-initialization Functions
//   86  *  @brief    Initialization and de-initialization functions
//   87  *
//   88 @verbatim
//   89  ===============================================================================
//   90               ##### Initialization and de-initialization functions #####
//   91  ===============================================================================
//   92     [..]  This section provides functions allowing to:
//   93       (+) Initializes the Flash interface the NVIC allocation and initial clock
//   94           configuration. It initializes the systick also when timeout is needed
//   95           and the backup domain when enabled.
//   96       (+) De-Initializes common part of the HAL.
//   97       (+) Configure The time base source to have 1ms time base with a dedicated
//   98           Tick interrupt priority.
//   99         (++) SysTick timer is used by default as source of time base, but user
//  100              can eventually implement his proper time base source (a general purpose
//  101              timer for example or other time source), keeping in mind that Time base
//  102              duration should be kept 1ms since PPP_TIMEOUT_VALUEs are defined and
//  103              handled in milliseconds basis.
//  104         (++) Time base configuration function (HAL_InitTick ()) is called automatically
//  105              at the beginning of the program after reset by HAL_Init() or at any time
//  106              when clock is configured, by HAL_RCC_ClockConfig().
//  107         (++) Source of time base is configured  to generate interrupts at regular
//  108              time intervals. Care must be taken if HAL_Delay() is called from a
//  109              peripheral ISR process, the Tick interrupt line must have higher priority
//  110             (numerically lower) than the peripheral interrupt. Otherwise the caller
//  111             ISR process will be blocked.
//  112        (++) functions affecting time base configurations are declared as __weak
//  113              to make  override possible  in case of other  implementations in user file.
//  114 @endverbatim
//  115   * @{
//  116   */
//  117 
//  118 /**
//  119   * @brief  This function is used to initialize the HAL Library; it must be the first
//  120   *         instruction to be executed in the main program (before to call any other
//  121   *         HAL function), it performs the following:
//  122   *           Configures the SysTick to generate an interrupt each 1 millisecond,
//  123   *           which is clocked by the HSI (at this stage, the clock is not yet
//  124   *           configured and thus the system is running from the internal HSI at 16 MHz).
//  125   *           Set NVIC Group Priority to 4.
//  126   *           Calls the HAL_MspInit() callback function defined in user file
//  127   *           "stm32h7xx_hal_msp.c" to do the global low level hardware initialization
//  128   *
//  129   * @note   SysTick is used as time base for the HAL_Delay() function, the application
//  130   *         need to ensure that the SysTick time base is always set to 1 millisecond
//  131   *         to have correct HAL operation.
//  132   * @retval HAL status
//  133   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function HAL_Init
        THUMB
//  134 HAL_StatusTypeDef HAL_Init(void)
//  135 {
HAL_Init:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  136 
//  137 uint32_t common_system_clock;
//  138 
//  139 #if defined(DUAL_CORE) && defined(CORE_CM4)
//  140    /* Configure Cortex-M4 Instruction cache through ART accelerator */
//  141    __HAL_RCC_ART_CLK_ENABLE();                   /* Enable the Cortex-M4 ART Clock */
//  142    __HAL_ART_CONFIG_BASE_ADDRESS(0x08100000UL);  /* Configure the Cortex-M4 ART Base address to the Flash Bank 2 : */
//  143    __HAL_ART_ENABLE();                           /* Enable the Cortex-M4 ART */
//  144 #endif /* DUAL_CORE &&  CORE_CM4 */
//  145 
//  146   /* Set Interrupt Group Priority */
//  147   HAL_NVIC_SetPriorityGrouping(NVIC_PRIORITYGROUP_4);
        MOVS     R0,#+3         
          CFI FunCall HAL_NVIC_SetPriorityGrouping
        BL       HAL_NVIC_SetPriorityGrouping
//  148 
//  149   /* Update the SystemCoreClock global variable */
//  150 #if defined(RCC_D1CFGR_D1CPRE)
//  151   common_system_clock = HAL_RCC_GetSysClockFreq() >> ((D1CorePrescTable[(RCC->D1CFGR & RCC_D1CFGR_D1CPRE)>> RCC_D1CFGR_D1CPRE_Pos]) & 0x1FU);
//  152 #else
//  153   common_system_clock = HAL_RCC_GetSysClockFreq() >> ((D1CorePrescTable[(RCC->CDCFGR1 & RCC_CDCFGR1_CDCPRE)>> RCC_CDCFGR1_CDCPRE_Pos]) & 0x1FU);
          CFI FunCall HAL_RCC_GetSysClockFreq
        BL       HAL_RCC_GetSysClockFreq
        LDR.W    R1,??DataTable40
        LDR.W    R2,??DataTable40_1
        LDR      R3,[R1, #+0]   
        UBFX     R3,R3,#+8,#+4  
        LDRB     R3,[R2, R3]    
        ANDS     R3,R3,#0x1F    
        LSRS     R0,R0,R3       
//  154 #endif
//  155 
//  156   /* Update the SystemD2Clock global variable */
//  157 #if defined(RCC_D1CFGR_HPRE)
//  158   SystemD2Clock = (common_system_clock >> ((D1CorePrescTable[(RCC->D1CFGR & RCC_D1CFGR_HPRE)>> RCC_D1CFGR_HPRE_Pos]) & 0x1FU));
//  159 #else
//  160   SystemD2Clock = (common_system_clock >> ((D1CorePrescTable[(RCC->CDCFGR1 & RCC_CDCFGR1_HPRE)>> RCC_CDCFGR1_HPRE_Pos]) & 0x1FU));
        LDR      R1,[R1, #+0]   
        ANDS     R1,R1,#0xF     
        LDRB     R1,[R2, R1]    
        ANDS     R1,R1,#0x1F    
        MOVS     R2,R0          
        LSRS     R2,R2,R1       
        LDR.W    R1,??DataTable40_2
        STR      R2,[R1, #+0]   
//  161 #endif
//  162 
//  163 #if defined(DUAL_CORE) && defined(CORE_CM4)
//  164   SystemCoreClock = SystemD2Clock;
//  165 #else
//  166   SystemCoreClock = common_system_clock;
        LDR.W    R1,??DataTable40_3
        STR      R0,[R1, #+0]   
//  167 #endif /* DUAL_CORE && CORE_CM4 */
//  168 
//  169   /* Use systick as time base source and configure 1ms tick (default clock after Reset is HSI) */
//  170   if(HAL_InitTick(TICK_INT_PRIORITY) != HAL_OK)
        MOVS     R0,#+0         
          CFI FunCall HAL_InitTick
        BL       HAL_InitTick   
        CMP      R0,#+0         
        BEQ.N    ??HAL_Init_0   
//  171   {
//  172     return HAL_ERROR;
        MOVS     R0,#+1         
        B.N      ??HAL_Init_1   
//  173   }
//  174 
//  175   /* Init the low level hardware */
//  176   HAL_MspInit();
??HAL_Init_0:
          CFI FunCall HAL_MspInit
        BL       HAL_MspInit    
//  177 
//  178   /* Return function status */
//  179   return HAL_OK;
        MOVS     R0,#+0         
??HAL_Init_1:
        POP      {R1,PC}        
//  180 }
          CFI EndBlock cfiBlock0
//  181 
//  182 /**
//  183   * @brief  This function de-Initializes common part of the HAL and stops the systick.
//  184   *         This function is optional.
//  185   * @retval HAL status
//  186   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function HAL_DeInit
        THUMB
//  187 HAL_StatusTypeDef HAL_DeInit(void)
//  188 {
HAL_DeInit:
        PUSH     {R7,LR}        
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  189   /* Reset of all peripherals */
//  190   __HAL_RCC_AHB3_FORCE_RESET();
        LDR.W    R0,??DataTable40_4
        LDR.W    R1,??DataTable40_5
        STR      R1,[R0, #+0]   
//  191   __HAL_RCC_AHB3_RELEASE_RESET();
        MOVS     R1,#+0         
        STR      R1,[R0, #+0]   
//  192 
//  193   __HAL_RCC_AHB1_FORCE_RESET();
        LDR.W    R0,??DataTable40_6
        LDR.W    R1,??DataTable40_7
        STR      R1,[R0, #+0]   
//  194   __HAL_RCC_AHB1_RELEASE_RESET();
        MOVS     R1,#+0         
        STR      R1,[R0, #+0]   
//  195 
//  196   __HAL_RCC_AHB2_FORCE_RESET();
        LDR.W    R0,??DataTable40_8
        MOVW     R1,#+2677      
        STR      R1,[R0, #+0]   
//  197   __HAL_RCC_AHB2_RELEASE_RESET();
        MOVS     R1,#+0         
        STR      R1,[R0, #+0]   
//  198 
//  199   __HAL_RCC_AHB4_FORCE_RESET();
        LDR.W    R0,??DataTable40_9
        LDR.W    R1,??DataTable40_10
        STR      R1,[R0, #+0]   
//  200  __HAL_RCC_AHB4_RELEASE_RESET();
        MOVS     R1,#+0         
        STR      R1,[R0, #+0]   
//  201 
//  202   __HAL_RCC_APB3_FORCE_RESET();
        LDR.W    R0,??DataTable40_11
        MOVS     R1,#+8         
        STR      R1,[R0, #+0]   
//  203   __HAL_RCC_APB3_RELEASE_RESET();
        MOVS     R1,#+0         
        STR      R1,[R0, #+0]   
//  204 
//  205   __HAL_RCC_APB1L_FORCE_RESET();
        LDR.W    R0,??DataTable40_12
        LDR.W    R1,??DataTable40_13
        STR      R1,[R0, #+0]   
//  206   __HAL_RCC_APB1L_RELEASE_RESET();
        MOVS     R1,#+0         
        STR      R1,[R0, #+0]   
//  207 
//  208   __HAL_RCC_APB1H_FORCE_RESET();
        LDR.W    R0,??DataTable40_14
        MOV      R1,#+310       
        STR      R1,[R0, #+0]   
//  209   __HAL_RCC_APB1H_RELEASE_RESET();
        MOVS     R1,#+0         
        STR      R1,[R0, #+0]   
//  210 
//  211    __HAL_RCC_APB2_FORCE_RESET();
        LDR.W    R0,??DataTable40_15
        LDR.W    R1,??DataTable40_16
        STR      R1,[R0, #+0]   
//  212    __HAL_RCC_APB2_RELEASE_RESET();
        MOVS     R1,#+0         
        STR      R1,[R0, #+0]   
//  213 
//  214   __HAL_RCC_APB4_FORCE_RESET();
        LDR.W    R0,??DataTable40_17
        LDR.W    R1,??DataTable40_18
        STR      R1,[R0, #+0]   
//  215   __HAL_RCC_APB4_RELEASE_RESET();
        MOVS     R1,#+0         
        STR      R1,[R0, #+0]   
//  216 
//  217   /* De-Init the low level hardware */
//  218   HAL_MspDeInit();
          CFI FunCall HAL_MspDeInit
        BL       HAL_MspDeInit  
//  219 
//  220   /* Return function status */
//  221   return HAL_OK;
        MOVS     R0,#+0         
        POP      {R1,PC}        
//  222 }
          CFI EndBlock cfiBlock1
//  223 
//  224 /**
//  225   * @brief  Initializes the MSP.
//  226   * @retval None
//  227   */
//  228 __weak void HAL_MspInit(void)
//  229 {
//  230   /* NOTE : This function Should not be modified, when the callback is needed,
//  231             the HAL_MspInit could be implemented in the user file
//  232    */
//  233 }
//  234 
//  235 /**
//  236   * @brief  DeInitializes the MSP.
//  237   * @retval None
//  238   */
//  239 __weak void HAL_MspDeInit(void)
//  240 {
//  241   /* NOTE : This function Should not be modified, when the callback is needed,
//  242             the HAL_MspDeInit could be implemented in the user file
//  243    */
//  244 }
//  245 
//  246 /**
//  247   * @brief This function configures the source of the time base.
//  248   *        The time source is configured  to have 1ms time base with a dedicated
//  249   *        Tick interrupt priority.
//  250   * @note This function is called  automatically at the beginning of program after
//  251   *       reset by HAL_Init() or at any time when clock is reconfigured  by HAL_RCC_ClockConfig().
//  252   * @note In the default implementation, SysTick timer is the source of time base.
//  253   *       It is used to generate interrupts at regular time intervals.
//  254   *       Care must be taken if HAL_Delay() is called from a peripheral ISR process,
//  255   *       The the SysTick interrupt must have higher priority (numerically lower)
//  256   *       than the peripheral interrupt. Otherwise the caller ISR process will be blocked.
//  257   *       The function is declared as __weak  to be overwritten  in case of other
//  258   *       implementation  in user file.
//  259   * @param TickPriority: Tick interrupt priority.
//  260   * @retval HAL status
//  261   */
//  262 __weak HAL_StatusTypeDef HAL_InitTick(uint32_t TickPriority)
//  263 {
//  264   /* Check uwTickFreq for MisraC 2012 (even if uwTickFreq is a enum type that don't take the value zero)*/
//  265   if((uint32_t)uwTickFreq == 0UL)
//  266   {
//  267     return HAL_ERROR;
//  268   }
//  269 
//  270     /* Configure the SysTick to have interrupt in 1ms time basis*/
//  271     if (HAL_SYSTICK_Config(SystemCoreClock / (1000UL / (uint32_t)uwTickFreq)) > 0U)
//  272     {
//  273       return HAL_ERROR;
//  274     }
//  275 
//  276   /* Configure the SysTick IRQ priority */
//  277   if (TickPriority < (1UL << __NVIC_PRIO_BITS))
//  278   {
//  279     HAL_NVIC_SetPriority(SysTick_IRQn, TickPriority, 0U);
//  280     uwTickPrio = TickPriority;
//  281   }
//  282   else
//  283   {
//  284     return HAL_ERROR;
//  285   }
//  286 
//  287   /* Return function status */
//  288   return HAL_OK;
//  289 }
//  290 
//  291 /**
//  292   * @}
//  293   */
//  294 
//  295 /** @defgroup HAL_Group2 HAL Control functions
//  296  *  @brief    HAL Control functions
//  297  *
//  298 @verbatim
//  299  ===============================================================================
//  300                       ##### HAL Control functions #####
//  301  ===============================================================================
//  302     [..]  This section provides functions allowing to:
//  303       (+) Provide a tick value in millisecond
//  304       (+) Provide a blocking delay in millisecond
//  305       (+) Suspend the time base source interrupt
//  306       (+) Resume the time base source interrupt
//  307       (+) Get the HAL API driver version
//  308       (+) Get the device identifier
//  309       (+) Get the device revision identifier
//  310       (+) Enable/Disable Debug module during SLEEP mode
//  311       (+) Enable/Disable Debug module during STOP mode
//  312       (+) Enable/Disable Debug module during STANDBY mode
//  313 
//  314 @endverbatim
//  315   * @{
//  316   */
//  317 
//  318 /**
//  319   * @brief This function is called to increment  a global variable "uwTick"
//  320   *        used as application time base.
//  321   * @note In the default implementation, this variable is incremented each 1ms
//  322   *       in Systick ISR.
//  323  * @note This function is declared as __weak to be overwritten in case of other
//  324   *      implementations in user file.
//  325   * @retval None
//  326   */
//  327 __weak void HAL_IncTick(void)
//  328 {
//  329   uwTick += (uint32_t)uwTickFreq;
//  330 }
//  331 
//  332 /**
//  333   * @brief Provides a tick value in millisecond.
//  334   * @note This function is declared as __weak to be overwritten in case of other
//  335   *       implementations in user file.
//  336   * @retval tick value
//  337   */
//  338 __weak uint32_t HAL_GetTick(void)
//  339 {
//  340   return uwTick;
//  341 }
//  342 
//  343 /**
//  344   * @brief This function returns a tick priority.
//  345   * @retval tick priority
//  346   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function HAL_GetTickPrio
          CFI NoCalls
        THUMB
//  347 uint32_t HAL_GetTickPrio(void)
//  348 {
//  349   return uwTickPrio;
HAL_GetTickPrio:
        LDR.W    R0,??DataTable40_19
        LDR      R0,[R0, #+0]   
        BX       LR             
//  350 }
          CFI EndBlock cfiBlock2
//  351 
//  352 /**
//  353   * @brief Set new tick Freq.
//  354   * @retval Status
//  355   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function HAL_SetTickFreq
        THUMB
//  356 HAL_StatusTypeDef HAL_SetTickFreq(HAL_TickFreqTypeDef Freq)
//  357 {
HAL_SetTickFreq:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R1,R0          
//  358   HAL_StatusTypeDef status  = HAL_OK;
        MOVS     R0,#+0         
//  359   HAL_TickFreqTypeDef prevTickFreq;
//  360 
//  361   assert_param(IS_TICKFREQ(Freq));
//  362 
//  363   if (uwTickFreq != Freq)
        LDR.W    R5,??DataTable40_20
        LDRB     R2,[R5, #+0]   
        MOVS     R3,R1          
        UXTB     R3,R3          
        CMP      R2,R3          
        BEQ.N    ??HAL_SetTickFreq_0
//  364   {
//  365 
//  366     /* Back up uwTickFreq frequency */
//  367     prevTickFreq = uwTickFreq;
        LDRB     R4,[R5, #+0]   
//  368 
//  369     /* Update uwTickFreq global variable used by HAL_InitTick() */
//  370     uwTickFreq = Freq;
        STRB     R1,[R5, #+0]   
//  371 
//  372     /* Apply the new tick Freq  */
//  373     status = HAL_InitTick(uwTickPrio);
        LDR.W    R0,??DataTable40_19
        LDR      R0,[R0, #+0]   
          CFI FunCall HAL_InitTick
        BL       HAL_InitTick   
//  374     if (status != HAL_OK)
        MOVS     R1,R0          
        UXTB     R1,R1          
        CMP      R1,#+0         
        BEQ.N    ??HAL_SetTickFreq_0
//  375     {
//  376       /* Restore previous tick frequency */
//  377       uwTickFreq = prevTickFreq;
        STRB     R4,[R5, #+0]   
//  378     }
//  379   }
//  380 
//  381   return status;
??HAL_SetTickFreq_0:
        UXTB     R0,R0          
        POP      {R1,R4,R5,PC}  
//  382 }
          CFI EndBlock cfiBlock3
//  383 
//  384 /**
//  385   * @brief Return tick frequency.
//  386   * @retval tick period in Hz
//  387   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_GetTickFreq
          CFI NoCalls
        THUMB
//  388 HAL_TickFreqTypeDef HAL_GetTickFreq(void)
//  389 {
//  390   return uwTickFreq;
HAL_GetTickFreq:
        LDR.W    R0,??DataTable40_20
        LDRB     R0,[R0, #+0]   
        BX       LR             
//  391 }
          CFI EndBlock cfiBlock4
//  392 
//  393 /**
//  394   * @brief This function provides minimum delay (in milliseconds) based
//  395   *        on variable incremented.
//  396   * @note In the default implementation , SysTick timer is the source of time base.
//  397   *       It is used to generate interrupts at regular time intervals where uwTick
//  398   *       is incremented.
//  399   * @note This function is declared as __weak to be overwritten in case of other
//  400   *       implementations in user file.
//  401   * @param Delay  specifies the delay time length, in milliseconds.
//  402   * @retval None
//  403   */
//  404 __weak void HAL_Delay(uint32_t Delay)
//  405 {
//  406   uint32_t tickstart = HAL_GetTick();
//  407   uint32_t wait = Delay;
//  408 
//  409   /* Add a freq to guarantee minimum wait */
//  410   if (wait < HAL_MAX_DELAY)
//  411   {
//  412     wait += (uint32_t)(uwTickFreq);
//  413   }
//  414 
//  415   while ((HAL_GetTick() - tickstart) < wait)
//  416   {
//  417   }
//  418 }
//  419 
//  420 /**
//  421   * @brief Suspend Tick increment.
//  422   * @note In the default implementation , SysTick timer is the source of time base. It is
//  423   *       used to generate interrupts at regular time intervals. Once HAL_SuspendTick()
//  424   *       is called, the the SysTick interrupt will be disabled and so Tick increment
//  425   *       is suspended.
//  426   * @note This function is declared as __weak to be overwritten in case of other
//  427   *       implementations in user file.
//  428   * @retval None
//  429   */
//  430 __weak void HAL_SuspendTick(void)
//  431 {
//  432   /* Disable SysTick Interrupt */
//  433   SysTick->CTRL &= ~SysTick_CTRL_TICKINT_Msk;
//  434 }
//  435 
//  436 /**
//  437   * @brief Resume Tick increment.
//  438   * @note In the default implementation , SysTick timer is the source of time base. It is
//  439   *       used to generate interrupts at regular time intervals. Once HAL_ResumeTick()
//  440   *       is called, the the SysTick interrupt will be enabled and so Tick increment
//  441   *       is resumed.
//  442   * @note This function is declared as __weak to be overwritten in case of other
//  443   *       implementations in user file.
//  444   * @retval None
//  445   */
//  446 __weak void HAL_ResumeTick(void)
//  447 {
//  448   /* Enable SysTick Interrupt */
//  449   SysTick->CTRL  |= SysTick_CTRL_TICKINT_Msk;
//  450 }
//  451 
//  452 /**
//  453   * @brief  Returns the HAL revision
//  454   * @retval version : 0xXYZR (8bits for each decimal, R for RC)
//  455   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function HAL_GetHalVersion
          CFI NoCalls
        THUMB
//  456 uint32_t HAL_GetHalVersion(void)
//  457 {
//  458  return __STM32H7xx_HAL_VERSION;
HAL_GetHalVersion:
        LDR.W    R0,??DataTable40_21
        BX       LR             
//  459 }
          CFI EndBlock cfiBlock5
//  460 
//  461 /**
//  462   * @brief  Returns the device revision identifier.
//  463   * @retval Device revision identifier
//  464   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_GetREVID
          CFI NoCalls
        THUMB
//  465 uint32_t HAL_GetREVID(void)
//  466 {
//  467    return((DBGMCU->IDCODE) >> 16);
HAL_GetREVID:
        LDR.W    R0,??DataTable40_22
        LDR      R0,[R0, #+0]   
        LSRS     R0,R0,#+16     
        BX       LR             
//  468 }
          CFI EndBlock cfiBlock6
//  469 
//  470 /**
//  471   * @brief  Returns the device identifier.
//  472   * @retval Device identifier
//  473   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function HAL_GetDEVID
          CFI NoCalls
        THUMB
//  474 uint32_t HAL_GetDEVID(void)
//  475 {
//  476    return((DBGMCU->IDCODE) & IDCODE_DEVID_MASK);
HAL_GetDEVID:
        LDR.W    R0,??DataTable40_22
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+20     
        LSRS     R0,R0,#+20     
        BX       LR             
//  477 }
          CFI EndBlock cfiBlock7
//  478 
//  479 /**
//  480   * @brief  Return the first word of the unique device identifier (UID based on 96 bits)
//  481   * @retval Device identifier
//  482   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function HAL_GetUIDw0
          CFI NoCalls
        THUMB
//  483 uint32_t HAL_GetUIDw0(void)
//  484 {
//  485   return(READ_REG(*((uint32_t *)UID_BASE)));
HAL_GetUIDw0:
        LDR.W    R0,??DataTable40_23
        LDR      R0,[R0, #+0]   
        BX       LR             
//  486 }
          CFI EndBlock cfiBlock8
//  487 
//  488 /**
//  489   * @brief  Return the second word of the unique device identifier (UID based on 96 bits)
//  490   * @retval Device identifier
//  491   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function HAL_GetUIDw1
          CFI NoCalls
        THUMB
//  492 uint32_t HAL_GetUIDw1(void)
//  493 {
//  494   return(READ_REG(*((uint32_t *)(UID_BASE + 4U))));
HAL_GetUIDw1:
        LDR.W    R0,??DataTable40_24
        LDR      R0,[R0, #+0]   
        BX       LR             
//  495 }
          CFI EndBlock cfiBlock9
//  496 
//  497 /**
//  498   * @brief  Return the third word of the unique device identifier (UID based on 96 bits)
//  499   * @retval Device identifier
//  500   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function HAL_GetUIDw2
          CFI NoCalls
        THUMB
//  501 uint32_t HAL_GetUIDw2(void)
//  502 {
//  503   return(READ_REG(*((uint32_t *)(UID_BASE + 8U))));
HAL_GetUIDw2:
        LDR.W    R0,??DataTable40_25
        LDR      R0,[R0, #+0]   
        BX       LR             
//  504 }
          CFI EndBlock cfiBlock10
//  505 
//  506 /**
//  507   * @brief Configure the internal voltage reference buffer voltage scale.
//  508   * @param VoltageScaling  specifies the output voltage to achieve
//  509   *          This parameter can be one of the following values:
//  510   *            @arg SYSCFG_VREFBUF_VOLTAGE_SCALE0: VREF_OUT1 around 2.5 V.
//  511   *                                                This requires VDDA equal to or higher than 2.8 V.
//  512   *            @arg SYSCFG_VREFBUF_VOLTAGE_SCALE1: VREF_OUT2 around 2.048 V.
//  513   *                                                This requires VDDA equal to or higher than 2.4 V.
//  514   *            @arg SYSCFG_VREFBUF_VOLTAGE_SCALE2: VREF_OUT3 around 1.8 V.
//  515   *                                                This requires VDDA equal to or higher than 2.1 V.
//  516   *            @arg SYSCFG_VREFBUF_VOLTAGE_SCALE3: VREF_OUT4 around 1.5 V.
//  517   *                                                This requires VDDA equal to or higher than 1.8 V.
//  518   * @retval None
//  519   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function HAL_SYSCFG_VREFBUF_VoltageScalingConfig
          CFI NoCalls
        THUMB
//  520 void HAL_SYSCFG_VREFBUF_VoltageScalingConfig(uint32_t VoltageScaling)
//  521 {
//  522   /* Check the parameters */
//  523   assert_param(IS_SYSCFG_VREFBUF_VOLTAGE_SCALE(VoltageScaling));
//  524 
//  525   MODIFY_REG(VREFBUF->CSR, VREFBUF_CSR_VRS, VoltageScaling);
HAL_SYSCFG_VREFBUF_VoltageScalingConfig:
        LDR.W    R1,??DataTable40_26
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0x70    
        ORRS     R0,R0,R2       
        STR      R0,[R1, #+0]   
//  526 }
        BX       LR             
          CFI EndBlock cfiBlock11
//  527 
//  528 /**
//  529   * @brief Configure the internal voltage reference buffer high impedance mode.
//  530   * @param Mode  specifies the high impedance mode
//  531   *          This parameter can be one of the following values:
//  532   *            @arg SYSCFG_VREFBUF_HIGH_IMPEDANCE_DISABLE: VREF+ pin is internally connect to VREFINT output.
//  533   *            @arg SYSCFG_VREFBUF_HIGH_IMPEDANCE_ENABLE: VREF+ pin is high impedance.
//  534   * @retval None
//  535   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function HAL_SYSCFG_VREFBUF_HighImpedanceConfig
          CFI NoCalls
        THUMB
//  536 void HAL_SYSCFG_VREFBUF_HighImpedanceConfig(uint32_t Mode)
//  537 {
//  538   /* Check the parameters */
//  539   assert_param(IS_SYSCFG_VREFBUF_HIGH_IMPEDANCE(Mode));
//  540 
//  541   MODIFY_REG(VREFBUF->CSR, VREFBUF_CSR_HIZ, Mode);
HAL_SYSCFG_VREFBUF_HighImpedanceConfig:
        LDR.W    R1,??DataTable40_26
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0x2     
        ORRS     R0,R0,R2       
        STR      R0,[R1, #+0]   
//  542 }
        BX       LR             
          CFI EndBlock cfiBlock12
//  543 
//  544 /**
//  545   * @brief  Tune the Internal Voltage Reference buffer (VREFBUF).
//  546   * @retval None
//  547   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function HAL_SYSCFG_VREFBUF_TrimmingConfig
          CFI NoCalls
        THUMB
//  548 void HAL_SYSCFG_VREFBUF_TrimmingConfig(uint32_t TrimmingValue)
//  549 {
//  550   /* Check the parameters */
//  551   assert_param(IS_SYSCFG_VREFBUF_TRIMMING(TrimmingValue));
//  552 
//  553   MODIFY_REG(VREFBUF->CCR, VREFBUF_CCR_TRIM, TrimmingValue);
HAL_SYSCFG_VREFBUF_TrimmingConfig:
        LDR.W    R1,??DataTable40_27
        LDR      R2,[R1, #+0]   
        LSRS     R2,R2,#+6      
        LSLS     R2,R2,#+6      
        ORRS     R0,R0,R2       
        STR      R0,[R1, #+0]   
//  554 }
        BX       LR             
          CFI EndBlock cfiBlock13
//  555 
//  556 /**
//  557   * @brief  Enable the Internal Voltage Reference buffer (VREFBUF).
//  558   * @retval HAL_OK/HAL_TIMEOUT
//  559   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_SYSCFG_EnableVREFBUF
        THUMB
//  560 HAL_StatusTypeDef HAL_SYSCFG_EnableVREFBUF(void)
//  561 {
HAL_SYSCFG_EnableVREFBUF:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
//  562   uint32_t  tickstart;
//  563 
//  564   SET_BIT(VREFBUF->CSR, VREFBUF_CSR_ENVR);
        LDR.W    R5,??DataTable40_26
        LDR      R0,[R5, #+0]   
        ORRS     R0,R0,#0x1     
        STR      R0,[R5, #+0]   
//  565 
//  566   /* Get Start Tick*/
//  567   tickstart = HAL_GetTick();
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R4,R0          
//  568 
//  569   /* Wait for VRR bit  */
//  570   while(READ_BIT(VREFBUF->CSR, VREFBUF_CSR_VRR) == 0UL)
??HAL_SYSCFG_EnableVREFBUF_0:
        LDR      R0,[R5, #+0]   
        LSLS     R0,R0,#+28     
        BMI.N    ??HAL_SYSCFG_EnableVREFBUF_1
//  571   {
//  572     if((HAL_GetTick() - tickstart) > VREFBUF_TIMEOUT_VALUE)
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R4       
        CMP      R0,#+11        
        BCC.N    ??HAL_SYSCFG_EnableVREFBUF_0
//  573     {
//  574       return HAL_TIMEOUT;
        MOVS     R0,#+3         
        B.N      ??HAL_SYSCFG_EnableVREFBUF_2
//  575     }
//  576   }
//  577 
//  578   return HAL_OK;
??HAL_SYSCFG_EnableVREFBUF_1:
        MOVS     R0,#+0         
??HAL_SYSCFG_EnableVREFBUF_2:
        POP      {R1,R4,R5,PC}  
//  579 }
          CFI EndBlock cfiBlock14
//  580 
//  581 /**
//  582   * @brief  Disable the Internal Voltage Reference buffer (VREFBUF).
//  583   *
//  584   * @retval None
//  585   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function HAL_SYSCFG_DisableVREFBUF
          CFI NoCalls
        THUMB
//  586 void HAL_SYSCFG_DisableVREFBUF(void)
//  587 {
//  588   CLEAR_BIT(VREFBUF->CSR, VREFBUF_CSR_ENVR);
HAL_SYSCFG_DisableVREFBUF:
        LDR.N    R0,??DataTable40_26
        LDR      R1,[R0, #+0]   
        LSRS     R1,R1,#+1      
        LSLS     R1,R1,#+1      
        STR      R1,[R0, #+0]   
//  589 }
        BX       LR             
          CFI EndBlock cfiBlock15
//  590 
//  591 #if defined(SYSCFG_PMCR_EPIS_SEL)
//  592 /**
//  593   * @brief  Ethernet PHY Interface Selection either MII or RMII
//  594   * @param  SYSCFG_ETHInterface: Selects the Ethernet PHY interface
//  595   *   This parameter can be one of the following values:
//  596   *   @arg SYSCFG_ETH_MII : Select the Media Independent Interface
//  597   *   @arg SYSCFG_ETH_RMII: Select the Reduced Media Independent Interface
//  598   * @retval None
//  599   */
//  600 void HAL_SYSCFG_ETHInterfaceSelect(uint32_t SYSCFG_ETHInterface)
//  601 {
//  602   /* Check the parameter */
//  603   assert_param(IS_SYSCFG_ETHERNET_CONFIG(SYSCFG_ETHInterface));
//  604 
//  605   MODIFY_REG(SYSCFG->PMCR, SYSCFG_PMCR_EPIS_SEL, (uint32_t)(SYSCFG_ETHInterface));
//  606 }
//  607 #endif /* SYSCFG_PMCR_EPIS_SEL */
//  608 
//  609 /**
//  610   * @brief  Analog Switch control for dual analog pads.
//  611   * @param  SYSCFG_AnalogSwitch: Selects the analog pad
//  612   *   This parameter can be one or a combination of the following values:
//  613   *   @arg SYSCFG_SWITCH_PA0 : Select PA0 analog switch
//  614   *   @arg SYSCFG_SWITCH_PA1:  Select PA1 analog switch
//  615   *   @arg SYSCFG_SWITCH_PC2 : Select PC2 analog switch
//  616   *   @arg SYSCFG_SWITCH_PC3:  Select PC3 analog switch
//  617   * @param  SYSCFG_SwitchState: Open or Close the analog switch between dual pads (PXn and PXn_C)
//  618   *   This parameter can be one or a combination of the following values:
//  619   *   @arg SYSCFG_SWITCH_PA0_OPEN
//  620   *   @arg SYSCFG_SWITCH_PA0_CLOSE
//  621   *   @arg SYSCFG_SWITCH_PA1_OPEN
//  622   *   @arg SYSCFG_SWITCH_PA1_CLOSE
//  623   *   @arg SYSCFG_SWITCH_PC2_OPEN
//  624   *   @arg SYSCFG_SWITCH_PC2_CLOSE
//  625   *   @arg SYSCFG_SWITCH_PC3_OPEN
//  626   *   @arg SYSCFG_SWITCH_PC3_CLOSE
//  627   * @retval None
//  628   */
//  629 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function HAL_SYSCFG_AnalogSwitchConfig
          CFI NoCalls
        THUMB
//  630 void HAL_SYSCFG_AnalogSwitchConfig(uint32_t SYSCFG_AnalogSwitch , uint32_t SYSCFG_SwitchState )
//  631 {
//  632   /* Check the parameter */
//  633   assert_param(IS_SYSCFG_ANALOG_SWITCH(SYSCFG_AnalogSwitch));
//  634   assert_param(IS_SYSCFG_SWITCH_STATE(SYSCFG_SwitchState));
//  635 
//  636   MODIFY_REG(SYSCFG->PMCR, (uint32_t) SYSCFG_AnalogSwitch, (uint32_t)(SYSCFG_SwitchState));
HAL_SYSCFG_AnalogSwitchConfig:
        LDR.N    R2,??DataTable40_28
        LDR      R3,[R2, #+0]   
        BICS     R0,R3,R0       
        ORRS     R0,R1,R0       
        STR      R0,[R2, #+0]   
//  637 }
        BX       LR             
          CFI EndBlock cfiBlock16
//  638 
//  639 #if defined(SYSCFG_PMCR_BOOSTEN)
//  640 /**
//  641   * @brief  Enables the booster to reduce the total harmonic distortion of the analog
//  642   *         switch when the supply voltage is lower than 2.7 V.
//  643   * @note   Activating the booster allows to guaranty the analog switch AC performance
//  644   *         when the supply voltage is below 2.7 V: in this case, the analog switch
//  645   *         performance is the same on the full voltage range
//  646   * @retval None
//  647   */
//  648 void HAL_SYSCFG_EnableBOOST(void)
//  649 {
//  650  SET_BIT(SYSCFG->PMCR, SYSCFG_PMCR_BOOSTEN) ;
//  651 }
//  652 
//  653 /**
//  654   * @brief  Disables the booster
//  655   * @note   Activating the booster allows to guaranty the analog switch AC performance
//  656   *         when the supply voltage is below 2.7 V: in this case, the analog switch
//  657   *         performance is the same on the full voltage range
//  658   * @retval None
//  659   */
//  660 void HAL_SYSCFG_DisableBOOST(void)
//  661 {
//  662  CLEAR_BIT(SYSCFG->PMCR, SYSCFG_PMCR_BOOSTEN) ;
//  663 }
//  664 #endif /* SYSCFG_PMCR_BOOSTEN */
//  665 
//  666 #if defined (SYSCFG_UR2_BOOT_ADD0) ||  defined (SYSCFG_UR2_BCM7_ADD0)
//  667 /**
//  668   * @brief  BootCM7 address 0 configuration
//  669   * @param  BootRegister :Specifies the Boot Address register (Address0 or Address1)
//  670   *   This parameter can be one of the following values:
//  671   *   @arg SYSCFG_BOOT_ADDR0 : Select the boot address0
//  672   *   @arg SYSCFG_BOOT_ADDR1:  Select the boot address1
//  673   * @param  BootAddress :Specifies the CM7 Boot Address to be loaded in Address0 or Address1
//  674   * @retval None
//  675   */
//  676 void HAL_SYSCFG_CM7BootAddConfig(uint32_t BootRegister, uint32_t BootAddress)
//  677 {
//  678   /* Check the parameters */
//  679   assert_param(IS_SYSCFG_BOOT_REGISTER(BootRegister));
//  680   assert_param(IS_SYSCFG_BOOT_ADDRESS(BootAddress));
//  681   if ( BootRegister == SYSCFG_BOOT_ADDR0 )
//  682   {
//  683     /* Configure CM7 BOOT ADD0 */
//  684 #if defined(DUAL_CORE)
//  685     MODIFY_REG(SYSCFG->UR2, SYSCFG_UR2_BCM7_ADD0, ((BootAddress >> 16) << SYSCFG_UR2_BCM7_ADD0_Pos));
//  686 #else
//  687     MODIFY_REG(SYSCFG->UR2, SYSCFG_UR2_BOOT_ADD0, ((BootAddress >> 16) << SYSCFG_UR2_BOOT_ADD0_Pos));
//  688 #endif /*DUAL_CORE*/
//  689   }
//  690   else
//  691   {
//  692     /* Configure CM7 BOOT ADD1 */
//  693 #if defined(DUAL_CORE)
//  694     MODIFY_REG(SYSCFG->UR3, SYSCFG_UR3_BCM7_ADD1, (BootAddress >> 16));
//  695 #else
//  696     MODIFY_REG(SYSCFG->UR3, SYSCFG_UR3_BOOT_ADD1, (BootAddress >> 16));
//  697 #endif /*DUAL_CORE*/
//  698   }
//  699 }
//  700 #endif /* SYSCFG_UR2_BOOT_ADD0 || SYSCFG_UR2_BCM7_ADD0 */
//  701 
//  702 #if defined(DUAL_CORE)
//  703 /**
//  704   * @brief  BootCM4 address 0 configuration
//  705   * @param  BootRegister :Specifies the Boot Address register (Address0 or Address1)
//  706   *   This parameter can be one of the following values:
//  707   *   @arg SYSCFG_BOOT_ADDR0 : Select the boot address0
//  708   *   @arg SYSCFG_BOOT_ADDR1:  Select the boot address1
//  709   * @param  BootAddress :Specifies the CM4 Boot Address to be loaded in Address0 or Address1
//  710   * @retval None
//  711   */
//  712 void HAL_SYSCFG_CM4BootAddConfig(uint32_t BootRegister, uint32_t BootAddress)
//  713 {
//  714   /* Check the parameters */
//  715   assert_param(IS_SYSCFG_BOOT_REGISTER(BootRegister));
//  716   assert_param(IS_SYSCFG_BOOT_ADDRESS(BootAddress));
//  717 
//  718   if ( BootRegister == SYSCFG_BOOT_ADDR0 )
//  719   {
//  720     /* Configure CM4 BOOT ADD0 */
//  721     MODIFY_REG(SYSCFG->UR3, SYSCFG_UR3_BCM4_ADD0, ((BootAddress >> 16)<< SYSCFG_UR3_BCM4_ADD0_Pos));
//  722   }
//  723 
//  724   else
//  725   {
//  726     /* Configure CM4 BOOT ADD1 */
//  727     MODIFY_REG(SYSCFG->UR4, SYSCFG_UR4_BCM4_ADD1, (BootAddress >> 16));
//  728   }
//  729 }
//  730 
//  731 /**
//  732   * @brief  Enables the Cortex-M7 boot
//  733   * @retval None
//  734   */
//  735 void HAL_SYSCFG_EnableCM7BOOT(void)
//  736 {
//  737  SET_BIT(SYSCFG->UR1, SYSCFG_UR1_BCM7);
//  738 }
//  739 
//  740 /**
//  741   * @brief  Disables the Cortex-M7 boot
//  742   * @note   Disabling the boot will gate the CPU clock
//  743   * @retval None
//  744   */
//  745 void HAL_SYSCFG_DisableCM7BOOT(void)
//  746 {
//  747  CLEAR_BIT(SYSCFG->UR1, SYSCFG_UR1_BCM7) ;
//  748 }
//  749 
//  750 /**
//  751   * @brief  Enables the Cortex-M4 boot
//  752   * @retval None
//  753   */
//  754 void HAL_SYSCFG_EnableCM4BOOT(void)
//  755 {
//  756  SET_BIT(SYSCFG->UR1, SYSCFG_UR1_BCM4);
//  757 }
//  758 
//  759 /**
//  760   * @brief  Disables the Cortex-M4 boot
//  761   * @note   Disabling the boot will gate the CPU clock
//  762   * @retval None
//  763   */
//  764 void HAL_SYSCFG_DisableCM4BOOT(void)
//  765 {
//  766   CLEAR_BIT(SYSCFG->UR1, SYSCFG_UR1_BCM4);
//  767 }
//  768 #endif /*DUAL_CORE*/
//  769 /**
//  770   * @brief  Enables the I/O Compensation Cell.
//  771   * @note   The I/O compensation cell can be used only when the device supply
//  772   *         voltage ranges from 1.62 to 2.0 V and from 2.7 to 3.6 V.
//  773   * @retval None
//  774   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function HAL_EnableCompensationCell
          CFI NoCalls
        THUMB
//  775 void HAL_EnableCompensationCell(void)
//  776 {
//  777   SET_BIT(SYSCFG->CCCSR, SYSCFG_CCCSR_EN) ;
HAL_EnableCompensationCell:
        LDR.N    R0,??DataTable40_29
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x1     
        STR      R1,[R0, #+0]   
//  778 }
        BX       LR             
          CFI EndBlock cfiBlock17
//  779 
//  780 /**
//  781   * @brief  Power-down the I/O Compensation Cell.
//  782   * @note   The I/O compensation cell can be used only when the device supply
//  783   *         voltage ranges from 1.62 to 2.0 V and from 2.7 to 3.6 V.
//  784   * @retval None
//  785   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function HAL_DisableCompensationCell
          CFI NoCalls
        THUMB
//  786 void HAL_DisableCompensationCell(void)
//  787 {
//  788   CLEAR_BIT(SYSCFG->CCCSR, SYSCFG_CCCSR_EN);
HAL_DisableCompensationCell:
        LDR.N    R0,??DataTable40_29
        LDR      R1,[R0, #+0]   
        LSRS     R1,R1,#+1      
        LSLS     R1,R1,#+1      
        STR      R1,[R0, #+0]   
//  789 }
        BX       LR             
          CFI EndBlock cfiBlock18
//  790 
//  791 
//  792 /**
//  793   * @brief  To Enable optimize the I/O speed when the product voltage is low.
//  794   * @note   This bit is active only if PRODUCT_BELOW_25V user option bit is set. It must be
//  795   *         used only if the product supply voltage is below 2.5 V. Setting this bit when VDD is
//  796   *         higher than 2.5 V might be destructive.
//  797   * @retval None
//  798   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function HAL_SYSCFG_EnableIOSpeedOptimize
          CFI NoCalls
        THUMB
//  799 void HAL_SYSCFG_EnableIOSpeedOptimize(void)
//  800 {
//  801 #if defined(SYSCFG_CCCSR_HSLV)
//  802   SET_BIT(SYSCFG->CCCSR, SYSCFG_CCCSR_HSLV);
//  803 #else
//  804   SET_BIT(SYSCFG->CCCSR, (SYSCFG_CCCSR_HSLV0| SYSCFG_CCCSR_HSLV1 | SYSCFG_CCCSR_HSLV2  | SYSCFG_CCCSR_HSLV3));
HAL_SYSCFG_EnableIOSpeedOptimize:
        LDR.N    R0,??DataTable40_29
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0xF0000 
        STR      R1,[R0, #+0]   
//  805 #endif   /* SYSCFG_CCCSR_HSLV */
//  806 }
        BX       LR             
          CFI EndBlock cfiBlock19
//  807 
//  808 /**
//  809   * @brief  To Disable optimize the I/O speed when the product voltage is low.
//  810   * @note   This bit is active only if PRODUCT_BELOW_25V user option bit is set. It must be
//  811   *         used only if the product supply voltage is below 2.5 V. Setting this bit when VDD is
//  812   *         higher than 2.5 V might be destructive.
//  813   * @retval None
//  814   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function HAL_SYSCFG_DisableIOSpeedOptimize
          CFI NoCalls
        THUMB
//  815 void HAL_SYSCFG_DisableIOSpeedOptimize(void)
//  816 {
//  817 #if defined(SYSCFG_CCCSR_HSLV)
//  818   CLEAR_BIT(SYSCFG->CCCSR, SYSCFG_CCCSR_HSLV);
//  819 #else
//  820   CLEAR_BIT(SYSCFG->CCCSR, (SYSCFG_CCCSR_HSLV0| SYSCFG_CCCSR_HSLV1 | SYSCFG_CCCSR_HSLV2  | SYSCFG_CCCSR_HSLV3));
HAL_SYSCFG_DisableIOSpeedOptimize:
        LDR.N    R0,??DataTable40_29
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0xF0000 
        STR      R1,[R0, #+0]   
//  821 #endif   /* SYSCFG_CCCSR_HSLV */
//  822 }
        BX       LR             
          CFI EndBlock cfiBlock20
//  823 
//  824 /**
//  825   * @brief  Code selection for the I/O Compensation cell
//  826   * @param  SYSCFG_CompCode: Selects the code to be applied for the I/O compensation cell
//  827   *   This parameter can be one of the following values:
//  828   *   @arg SYSCFG_CELL_CODE : Select Code from the cell (available in the SYSCFG_CCVR)
//  829   *   @arg SYSCFG_REGISTER_CODE: Select Code from the SYSCFG compensation cell code register (SYSCFG_CCCR)
//  830   * @retval None
//  831   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function HAL_SYSCFG_CompensationCodeSelect
          CFI NoCalls
        THUMB
//  832 void HAL_SYSCFG_CompensationCodeSelect(uint32_t SYSCFG_CompCode)
//  833 {
//  834   /* Check the parameter */
//  835   assert_param(IS_SYSCFG_CODE_SELECT(SYSCFG_CompCode));
//  836   MODIFY_REG(SYSCFG->CCCSR, SYSCFG_CCCSR_CS, (uint32_t)(SYSCFG_CompCode));
HAL_SYSCFG_CompensationCodeSelect:
        LDR.N    R1,??DataTable40_29
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0x2     
        ORRS     R0,R0,R2       
        STR      R0,[R1, #+0]   
//  837 }
        BX       LR             
          CFI EndBlock cfiBlock21
//  838 
//  839 /**
//  840   * @brief  Code selection for the I/O Compensation cell
//  841   * @param  SYSCFG_PMOSCode: PMOS compensation code
//  842   *         This code is applied to the I/O compensation cell when the CS bit of the
//  843   *          SYSCFG_CMPCR is set
//  844   * @param  SYSCFG_NMOSCode: NMOS compensation code
//  845   *         This code is applied to the I/O compensation cell when the CS bit of the
//  846   *          SYSCFG_CMPCR is set
//  847   * @retval None
//  848   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function HAL_SYSCFG_CompensationCodeConfig
          CFI NoCalls
        THUMB
//  849 void HAL_SYSCFG_CompensationCodeConfig(uint32_t SYSCFG_PMOSCode, uint32_t SYSCFG_NMOSCode )
//  850 {
//  851   /* Check the parameter */
//  852   assert_param(IS_SYSCFG_CODE_CONFIG(SYSCFG_PMOSCode));
//  853   assert_param(IS_SYSCFG_CODE_CONFIG(SYSCFG_NMOSCode));
//  854   MODIFY_REG(SYSCFG->CCCR, SYSCFG_CCCR_NCC|SYSCFG_CCCR_PCC, (((uint32_t)(SYSCFG_PMOSCode)<< 4)|(uint32_t)(SYSCFG_NMOSCode)) );
HAL_SYSCFG_CompensationCodeConfig:
        LDR.N    R2,??DataTable40_30
        LDR      R3,[R2, #+0]   
        LSRS     R3,R3,#+8      
        LSLS     R3,R3,#+8      
        ORRS     R1,R1,R0, LSL #+4
        ORRS     R1,R1,R3       
        STR      R1,[R2, #+0]   
//  855 }
        BX       LR             
          CFI EndBlock cfiBlock22
//  856 
//  857 #if defined(SYSCFG_CCCR_NCC_MMC)
//  858 /**
//  859   * @brief  Code selection for the I/O Compensation cell
//  860   * @param  SYSCFG_PMOSCode: VDDMMC PMOS compensation code
//  861   *         This code is applied to the I/O compensation cell when the CS bit of the
//  862   *          SYSCFG_CMPCR is set
//  863   * @param  SYSCFG_NMOSCode: VDDMMC NMOS compensation code
//  864   *         This code is applied to the I/O compensation cell when the CS bit of the
//  865   *          SYSCFG_CMPCR is set
//  866   * @retval None
//  867   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function HAL_SYSCFG_VDDMMC_CompensationCodeConfig
          CFI NoCalls
        THUMB
//  868 void HAL_SYSCFG_VDDMMC_CompensationCodeConfig(uint32_t SYSCFG_PMOSCode, uint32_t SYSCFG_NMOSCode )
//  869 {
//  870   /* Check the parameter */
//  871   assert_param(IS_SYSCFG_CODE_CONFIG(SYSCFG_PMOSCode));
//  872   assert_param(IS_SYSCFG_CODE_CONFIG(SYSCFG_NMOSCode));
//  873   MODIFY_REG(SYSCFG->CCCR, (SYSCFG_CCCR_NCC_MMC | SYSCFG_CCCR_PCC_MMC), (((uint32_t)(SYSCFG_PMOSCode)<< 4)|(uint32_t)(SYSCFG_NMOSCode)) );
HAL_SYSCFG_VDDMMC_CompensationCodeConfig:
        LDR.N    R2,??DataTable40_30
        LDR      R3,[R2, #+0]   
        BICS     R3,R3,#0xFF00  
        ORRS     R3,R3,R0, LSL #+4
        ORRS     R1,R1,R3       
        STR      R1,[R2, #+0]   
//  874 }
        BX       LR             
          CFI EndBlock cfiBlock23
//  875 #endif /* SYSCFG_CCCR_NCC_MMC */
//  876 
//  877 #if defined(SYSCFG_ADC2ALT_ADC2_ROUT0)
//  878 /** @brief  SYSCFG ADC2 internal input alternate connection macros
//  879   * @param Adc2AltRout0 This parameter can be a value of :
//  880   *     @arg @ref SYSCFG_ADC2_ROUT0_DAC1_1   DAC1_out1 connected to ADC2 VINP[16]
//  881   *     @arg @ref SYSCFG_ADC2_ROUT0_VBAT4    VBAT/4 connected to ADC2 VINP[16]
//  882   */
//  883 void HAL_SYSCFG_ADC2ALT_Rout0Config(uint32_t Adc2AltRout0)
//  884 {
//  885   /* Check the parameters */
//  886   assert_param(IS_SYSCFG_ADC2ALT_ROUT0(Adc2AltRout0));
//  887 
//  888   MODIFY_REG(SYSCFG->ADC2ALT, SYSCFG_ADC2ALT_ADC2_ROUT0, Adc2AltRout0);
//  889 }
//  890 /**
//  891   * @}
//  892   */
//  893 #endif /*SYSCFG_ADC2ALT_ADC2_ROUT0*/
//  894 
//  895 #if defined(SYSCFG_ADC2ALT_ADC2_ROUT1)
//  896 /** @brief  SYSCFG ADC2 internal input alternate connection macros
//  897   * @param Adc2AltRout1  This parameter can be a value of :
//  898   *     @arg @ref SYSCFG_ADC2_ROUT1_DAC1_2   DAC1_out2 connected to ADC2 VINP[17]
//  899   *     @arg @ref SYSCFG_ADC2_ROUT1_VREFINT  VREFINT connected to ADC2 VINP[17]
//  900   */
//  901 void HAL_SYSCFG_ADC2ALT_Rout1Config(uint32_t Adc2AltRout1)
//  902 {
//  903   /* Check the parameters */
//  904   assert_param(IS_SYSCFG_ADC2ALT_ROUT1(Adc2AltRout1));
//  905 
//  906   MODIFY_REG(SYSCFG->ADC2ALT, SYSCFG_ADC2ALT_ADC2_ROUT1, Adc2AltRout1);
//  907 }
//  908 /**
//  909   * @}
//  910   */
//  911 #endif /*SYSCFG_ADC2ALT_ADC2_ROUT1*/
//  912 
//  913 /**
//  914   * @brief  Enable the Debug Module during Domain1/CDomain SLEEP mode
//  915   * @retval None
//  916   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function HAL_DBGMCU_EnableDBGSleepMode
          CFI NoCalls
        THUMB
//  917 void HAL_DBGMCU_EnableDBGSleepMode(void)
//  918 {
//  919   SET_BIT(DBGMCU->CR, DBGMCU_CR_DBG_SLEEPD1);
HAL_DBGMCU_EnableDBGSleepMode:
        LDR.N    R0,??DataTable40_31
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x1     
        STR      R1,[R0, #+0]   
//  920 }
        BX       LR             
          CFI EndBlock cfiBlock24
//  921 
//  922 /**
//  923   * @brief  Disable the Debug Module during Domain1/CDomain SLEEP mode
//  924   * @retval None
//  925   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function HAL_DBGMCU_DisableDBGSleepMode
          CFI NoCalls
        THUMB
//  926 void HAL_DBGMCU_DisableDBGSleepMode(void)
//  927 {
//  928   CLEAR_BIT(DBGMCU->CR, DBGMCU_CR_DBG_SLEEPD1);
HAL_DBGMCU_DisableDBGSleepMode:
        LDR.N    R0,??DataTable40_31
        LDR      R1,[R0, #+0]   
        LSRS     R1,R1,#+1      
        LSLS     R1,R1,#+1      
        STR      R1,[R0, #+0]   
//  929 }
        BX       LR             
          CFI EndBlock cfiBlock25
//  930 
//  931 
//  932 /**
//  933   * @brief  Enable the Debug Module during Domain1/CDomain STOP mode
//  934   * @retval None
//  935   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function HAL_DBGMCU_EnableDBGStopMode
          CFI NoCalls
        THUMB
//  936 void HAL_DBGMCU_EnableDBGStopMode(void)
//  937 {
//  938   SET_BIT(DBGMCU->CR, DBGMCU_CR_DBG_STOPD1);
HAL_DBGMCU_EnableDBGStopMode:
        LDR.N    R0,??DataTable40_31
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x2     
        STR      R1,[R0, #+0]   
//  939 }
        BX       LR             
          CFI EndBlock cfiBlock26
//  940 
//  941 /**
//  942   * @brief  Disable the Debug Module during Domain1/CDomain STOP mode
//  943   * @retval None
//  944   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function HAL_DBGMCU_DisableDBGStopMode
          CFI NoCalls
        THUMB
//  945 void HAL_DBGMCU_DisableDBGStopMode(void)
//  946 {
//  947   CLEAR_BIT(DBGMCU->CR, DBGMCU_CR_DBG_STOPD1);
HAL_DBGMCU_DisableDBGStopMode:
        LDR.N    R0,??DataTable40_31
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x2     
        STR      R1,[R0, #+0]   
//  948 }
        BX       LR             
          CFI EndBlock cfiBlock27
//  949 
//  950 /**
//  951   * @brief  Enable the Debug Module during Domain1/CDomain STANDBY mode
//  952   * @retval None
//  953   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function HAL_DBGMCU_EnableDBGStandbyMode
          CFI NoCalls
        THUMB
//  954 void HAL_DBGMCU_EnableDBGStandbyMode(void)
//  955 {
//  956   SET_BIT(DBGMCU->CR, DBGMCU_CR_DBG_STANDBYD1);
HAL_DBGMCU_EnableDBGStandbyMode:
        LDR.N    R0,??DataTable40_31
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x4     
        STR      R1,[R0, #+0]   
//  957 }
        BX       LR             
          CFI EndBlock cfiBlock28
//  958 
//  959 /**
//  960   * @brief  Disable the Debug Module during Domain1/CDomain STANDBY mode
//  961   * @retval None
//  962   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function HAL_DBGMCU_DisableDBGStandbyMode
          CFI NoCalls
        THUMB
//  963 void HAL_DBGMCU_DisableDBGStandbyMode(void)
//  964 {
//  965   CLEAR_BIT(DBGMCU->CR, DBGMCU_CR_DBG_STANDBYD1);
HAL_DBGMCU_DisableDBGStandbyMode:
        LDR.N    R0,??DataTable40_31
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x4     
        STR      R1,[R0, #+0]   
//  966 }
        BX       LR             
          CFI EndBlock cfiBlock29
//  967 
//  968 #if defined(DUAL_CORE)
//  969 /**
//  970   * @brief  Enable the Debug Module during Domain1 SLEEP mode
//  971   * @retval None
//  972   */
//  973 void HAL_EnableDomain2DBGSleepMode(void)
//  974 {
//  975   SET_BIT(DBGMCU->CR, DBGMCU_CR_DBG_SLEEPD2);
//  976 }
//  977 
//  978 /**
//  979   * @brief  Disable the Debug Module during Domain2 SLEEP mode
//  980   * @retval None
//  981   */
//  982 void HAL_DisableDomain2DBGSleepMode(void)
//  983 {
//  984   CLEAR_BIT(DBGMCU->CR, DBGMCU_CR_DBG_SLEEPD2);
//  985 }
//  986 
//  987 /**
//  988   * @brief  Enable the Debug Module during Domain2 STOP mode
//  989   * @retval None
//  990   */
//  991 void HAL_EnableDomain2DBGStopMode(void)
//  992 {
//  993   SET_BIT(DBGMCU->CR, DBGMCU_CR_DBG_STOPD2);
//  994 }
//  995 
//  996 /**
//  997   * @brief  Disable the Debug Module during Domain2 STOP mode
//  998   * @retval None
//  999   */
// 1000 void HAL_DisableDomain2DBGStopMode(void)
// 1001 {
// 1002   CLEAR_BIT(DBGMCU->CR, DBGMCU_CR_DBG_STOPD2);
// 1003 }
// 1004 
// 1005 /**
// 1006   * @brief  Enable the Debug Module during Domain2 STANDBY mode
// 1007   * @retval None
// 1008   */
// 1009 void HAL_EnableDomain2DBGStandbyMode(void)
// 1010 {
// 1011   SET_BIT(DBGMCU->CR, DBGMCU_CR_DBG_STANDBYD2);
// 1012 }
// 1013 
// 1014 /**
// 1015   * @brief  Disable the Debug Module during Domain2 STANDBY mode
// 1016   * @retval None
// 1017   */
// 1018 void HAL_DisableDomain2DBGStandbyMode(void)
// 1019 {
// 1020   CLEAR_BIT(DBGMCU->CR, DBGMCU_CR_DBG_STANDBYD2);
// 1021 }
// 1022 #endif /*DUAL_CORE*/
// 1023 
// 1024 #if defined(DBGMCU_CR_DBG_STOPD3)
// 1025 /**
// 1026   * @brief  Enable the Debug Module during Domain3/SRDomain STOP mode
// 1027   * @retval None
// 1028   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function HAL_EnableDomain3DBGStopMode
          CFI NoCalls
        THUMB
// 1029 void HAL_EnableDomain3DBGStopMode(void)
// 1030 {
// 1031   SET_BIT(DBGMCU->CR, DBGMCU_CR_DBG_STOPD3);
HAL_EnableDomain3DBGStopMode:
        LDR.N    R0,??DataTable40_31
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x80    
        STR      R1,[R0, #+0]   
// 1032 }
        BX       LR             
          CFI EndBlock cfiBlock30
// 1033 
// 1034 /**
// 1035   * @brief  Disable the Debug Module during Domain3/SRDomain STOP mode
// 1036   * @retval None
// 1037   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function HAL_DisableDomain3DBGStopMode
          CFI NoCalls
        THUMB
// 1038 void HAL_DisableDomain3DBGStopMode(void)
// 1039 {
// 1040   CLEAR_BIT(DBGMCU->CR, DBGMCU_CR_DBG_STOPD3);
HAL_DisableDomain3DBGStopMode:
        LDR.N    R0,??DataTable40_31
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x80    
        STR      R1,[R0, #+0]   
// 1041 }
        BX       LR             
          CFI EndBlock cfiBlock31
// 1042 #endif /*DBGMCU_CR_DBG_STOPD3*/
// 1043 
// 1044 #if defined(DBGMCU_CR_DBG_STANDBYD3)
// 1045 /**
// 1046   * @brief  Enable the Debug Module during Domain3/SRDomain STANDBY mode
// 1047   * @retval None
// 1048   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function HAL_EnableDomain3DBGStandbyMode
          CFI NoCalls
        THUMB
// 1049 void HAL_EnableDomain3DBGStandbyMode(void)
// 1050 {
// 1051   SET_BIT(DBGMCU->CR, DBGMCU_CR_DBG_STANDBYD3);
HAL_EnableDomain3DBGStandbyMode:
        LDR.N    R0,??DataTable40_31
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x100   
        STR      R1,[R0, #+0]   
// 1052 }
        BX       LR             
          CFI EndBlock cfiBlock32
// 1053 
// 1054 /**
// 1055   * @brief  Disable the Debug Module during Domain3/SRDomain STANDBY mode
// 1056   * @retval None
// 1057   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function HAL_DisableDomain3DBGStandbyMode
          CFI NoCalls
        THUMB
// 1058 void HAL_DisableDomain3DBGStandbyMode(void)
// 1059 {
// 1060   CLEAR_BIT(DBGMCU->CR, DBGMCU_CR_DBG_STANDBYD3);
HAL_DisableDomain3DBGStandbyMode:
        LDR.N    R0,??DataTable40_31
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x100   
        STR      R1,[R0, #+0]   
// 1061 }
        BX       LR             
          CFI EndBlock cfiBlock33
// 1062 #endif /*DBGMCU_CR_DBG_STANDBYD3*/
// 1063 
// 1064 /**
// 1065   * @brief  Set the FMC Memory Mapping Swapping config.
// 1066   * @param  BankMapConfig: Defines the FMC Bank mapping configuration. This parameter can be
// 1067             FMC_SWAPBMAP_DISABLE, FMC_SWAPBMAP_SDRAM_SRAM, FMC_SWAPBMAP_SDRAMB2
// 1068   * @retval HAL state
// 1069   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function HAL_SetFMCMemorySwappingConfig
          CFI NoCalls
        THUMB
// 1070 void HAL_SetFMCMemorySwappingConfig(uint32_t BankMapConfig)
// 1071 {
// 1072   /* Check the parameter */
// 1073   assert_param(IS_FMC_SWAPBMAP_MODE(BankMapConfig));
// 1074   MODIFY_REG(FMC_Bank1_R->BTCR[0], FMC_BCR1_BMAP, BankMapConfig);
HAL_SetFMCMemorySwappingConfig:
        LDR.N    R1,??DataTable40_32
        LDR      R2,[R1, #+0]   
        BICS     R2,R2,#0x3000000
        ORRS     R0,R0,R2       
        STR      R0,[R1, #+0]   
// 1075 }
        BX       LR             
          CFI EndBlock cfiBlock34
// 1076 
// 1077 /**
// 1078   * @brief  Get FMC Bank mapping mode.
// 1079   * @retval The FMC Bank mapping mode. This parameter can be
// 1080             FMC_SWAPBMAP_DISABLE, FMC_SWAPBMAP_SDRAM_SRAM, FMC_SWAPBMAP_SDRAMB2
// 1081 */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function HAL_GetFMCMemorySwappingConfig
          CFI NoCalls
        THUMB
// 1082 uint32_t HAL_GetFMCMemorySwappingConfig(void)
// 1083 {
// 1084   return READ_BIT(FMC_Bank1_R->BTCR[0], FMC_BCR1_BMAP);
HAL_GetFMCMemorySwappingConfig:
        LDR.N    R0,??DataTable40_32
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x3000000
        BX       LR             
// 1085 }
          CFI EndBlock cfiBlock35
// 1086 
// 1087 /**
// 1088   * @brief  Configure the EXTI input event line edge
// 1089   * @note    No edge configuration for direct lines but for configurable lines:(EXTI_LINE0..EXTI_LINE21),
// 1090   *          EXTI_LINE49,EXTI_LINE51,EXTI_LINE82,EXTI_LINE84,EXTI_LINE85 and EXTI_LINE86.
// 1091   * @param   EXTI_Line: Specifies the EXTI LINE, it can be one of the following values,
// 1092   *         (EXTI_LINE0....EXTI_LINE87)excluding :line45, line81,line83 which are reserved
// 1093   * @param   EXTI_Edge: Specifies  EXTI line Edge used.
// 1094   *          This parameter can be one of the following values :
// 1095   *   @arg EXTI_RISING_EDGE : Configurable line, with Rising edge trigger detection
// 1096   *   @arg EXTI_FALLING_EDGE: Configurable line, with Falling edge trigger detection
// 1097   * @retval None
// 1098   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function HAL_EXTI_EdgeConfig
          CFI NoCalls
        THUMB
// 1099 void HAL_EXTI_EdgeConfig(uint32_t EXTI_Line , uint32_t EXTI_Edge )
// 1100 {
HAL_EXTI_EdgeConfig:
        PUSH     {R4,R5}        
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1101   /* Check the parameter */
// 1102   assert_param(IS_HAL_EXTI_CONFIG_LINE(EXTI_Line));
// 1103   assert_param(IS_EXTI_EDGE_LINE(EXTI_Edge));
// 1104 
// 1105   /* Clear Rising Falling edge configuration */
// 1106   CLEAR_BIT(*(__IO uint32_t *) (((uint32_t) &(EXTI->FTSR1)) + ((EXTI_Line >> 5 ) * 0x20UL)), (uint32_t)(1UL << (EXTI_Line & 0x1FUL)));
        MOVS     R2,#+1         
        LDR.N    R3,??DataTable40_33
        MOVS     R4,R0          
        LSRS     R4,R4,#+5      
        ADDS     R4,R3,R4, LSL #+5
        LDR      R4,[R4, #+0]   
        ANDS     R5,R0,#0x1F    
        LSLS     R5,R2,R5       
        BICS     R4,R4,R5       
        MOVS     R5,R0          
        LSRS     R5,R5,#+5      
        ADDS     R5,R3,R5, LSL #+5
        STR      R4,[R5, #+0]   
// 1107   CLEAR_BIT( *(__IO uint32_t *) (((uint32_t) &(EXTI->RTSR1)) + ((EXTI_Line >> 5 ) * 0x20UL)), (uint32_t)(1UL << (EXTI_Line & 0x1FUL)));
        MOVS     R4,R0          
        LSRS     R4,R4,#+5      
        LSLS     R4,R4,#+5      
        ADDS     R4,R4,#+1476395008
        LDR      R4,[R4, #+0]   
        ANDS     R5,R0,#0x1F    
        LSLS     R5,R2,R5       
        BICS     R4,R4,R5       
        MOVS     R5,R0          
        LSRS     R5,R5,#+5      
        LSLS     R5,R5,#+5      
        ADDS     R5,R5,#+1476395008
        STR      R4,[R5, #+0]   
// 1108 
// 1109   if( (EXTI_Edge & EXTI_RISING_EDGE) == EXTI_RISING_EDGE)
        LSLS     R4,R1,#+11     
        BPL.N    ??HAL_EXTI_EdgeConfig_0
// 1110   {
// 1111    SET_BIT( *(__IO uint32_t *) (((uint32_t) &(EXTI->RTSR1)) + ((EXTI_Line >> 5 ) * 0x20UL)), (uint32_t)(1UL << (EXTI_Line & 0x1FUL)));
        MOVS     R4,R0          
        LSRS     R4,R4,#+5      
        LSLS     R4,R4,#+5      
        ADDS     R4,R4,#+1476395008
        LDR      R4,[R4, #+0]   
        ANDS     R5,R0,#0x1F    
        LSLS     R5,R2,R5       
        ORRS     R4,R5,R4       
        MOVS     R5,R0          
        LSRS     R5,R5,#+5      
        LSLS     R5,R5,#+5      
        ADDS     R5,R5,#+1476395008
        STR      R4,[R5, #+0]   
// 1112   }
// 1113   if( (EXTI_Edge & EXTI_FALLING_EDGE) == EXTI_FALLING_EDGE)
??HAL_EXTI_EdgeConfig_0:
        LSLS     R1,R1,#+10     
        BPL.N    ??HAL_EXTI_EdgeConfig_1
// 1114   {
// 1115    SET_BIT(*(__IO uint32_t *) (((uint32_t) &(EXTI->FTSR1)) + ((EXTI_Line >> 5 ) * 0x20UL)), (uint32_t)(1UL << (EXTI_Line & 0x1FUL)));
        MOVS     R1,R0          
        LSRS     R1,R1,#+5      
        ADDS     R1,R3,R1, LSL #+5
        LDR      R4,[R1, #+0]   
        ANDS     R1,R0,#0x1F    
        LSLS     R2,R2,R1       
        ORRS     R2,R2,R4       
        LSRS     R0,R0,#+5      
        ADDS     R3,R3,R0, LSL #+5
        STR      R2,[R3, #+0]   
// 1116   }
// 1117 }
??HAL_EXTI_EdgeConfig_1:
        POP      {R4,R5}        
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR             
          CFI EndBlock cfiBlock36
// 1118 
// 1119 /**
// 1120   * @brief  Generates a Software interrupt on selected EXTI line.
// 1121   * @param   EXTI_Line: Specifies the EXTI LINE, it can be one of the following values,
// 1122   *          (EXTI_LINE0..EXTI_LINE21),EXTI_LINE49,EXTI_LINE51,EXTI_LINE82,EXTI_LINE84,EXTI_LINE85 and EXTI_LINE86.
// 1123   * @retval None
// 1124   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function HAL_EXTI_GenerateSWInterrupt
          CFI NoCalls
        THUMB
// 1125 void HAL_EXTI_GenerateSWInterrupt(uint32_t EXTI_Line)
// 1126 {
HAL_EXTI_GenerateSWInterrupt:
        PUSH     {R4}           
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
// 1127   /* Check the parameters */
// 1128   assert_param(IS_HAL_EXTI_CONFIG_LINE(EXTI_Line));
// 1129 
// 1130   SET_BIT(*(__IO uint32_t *) (((uint32_t) &(EXTI->SWIER1)) + ((EXTI_Line >> 5 ) * 0x20UL)), (uint32_t)(1UL << (EXTI_Line & 0x1FUL)));
        LDR.N    R2,??DataTable40_34
        MOVS     R1,R0          
        LSRS     R1,R1,#+5      
        ADDS     R1,R2,R1, LSL #+5
        LDR      R3,[R1, #+0]   
        MOVS     R4,#+1         
        ANDS     R1,R0,#0x1F    
        LSLS     R4,R4,R1       
        ORRS     R3,R4,R3       
        LSRS     R0,R0,#+5      
        ADDS     R2,R2,R0, LSL #+5
        STR      R3,[R2, #+0]   
// 1131 }
        POP      {R4}           
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR             
          CFI EndBlock cfiBlock37
// 1132 
// 1133 
// 1134 /**
// 1135   * @brief  Clears the EXTI's line pending flags for Domain D1
// 1136   * @param   EXTI_Line: Specifies the EXTI LINE, it can be one of the following values,
// 1137   *         (EXTI_LINE0....EXTI_LINE87)excluding :line45, line81,line83 which are reserved
// 1138   * @retval None
// 1139   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function HAL_EXTI_D1_ClearFlag
          CFI NoCalls
        THUMB
// 1140 void HAL_EXTI_D1_ClearFlag(uint32_t EXTI_Line)
// 1141 {
// 1142   /* Check the parameters */
// 1143  assert_param(IS_EXTI_D1_LINE(EXTI_Line));
// 1144  WRITE_REG(*(__IO uint32_t *) (((uint32_t) &(EXTI_D1->PR1)) + ((EXTI_Line >> 5 ) * 0x10UL)), (uint32_t)(1UL << (EXTI_Line & 0x1FUL)));
HAL_EXTI_D1_ClearFlag:
        MOVS     R2,#+1         
        ANDS     R1,R0,#0x1F    
        LSLS     R2,R2,R1       
        LSRS     R0,R0,#+5      
        LDR.N    R1,??DataTable40_35
        ADDS     R1,R1,R0, LSL #+4
        STR      R2,[R1, #+0]   
// 1145 
// 1146 }
        BX       LR             
          CFI EndBlock cfiBlock38
// 1147 
// 1148 #if defined(DUAL_CORE)
// 1149 /**
// 1150   * @brief  Clears the EXTI's line pending flags for Domain D2
// 1151   * @param   EXTI_Line: Specifies the EXTI LINE, it can be one of the following values,
// 1152   *         (EXTI_LINE0....EXTI_LINE87)excluding :line45, line81,line83 which are reserved
// 1153   * @retval None
// 1154   */
// 1155 void HAL_EXTI_D2_ClearFlag(uint32_t EXTI_Line)
// 1156 {
// 1157   /* Check the parameters */
// 1158  assert_param(IS_EXTI_D2_LINE(EXTI_Line));
// 1159  WRITE_REG(*(__IO uint32_t *) (((uint32_t) &(EXTI_D2->PR1)) + ((EXTI_Line >> 5 ) * 0x10UL)), (uint32_t)(1UL << (EXTI_Line & 0x1FUL)));
// 1160 }
// 1161 
// 1162 #endif /*DUAL_CORE*/
// 1163 /**
// 1164   * @brief  Configure the EXTI input event line for Domain D1
// 1165   * @param   EXTI_Line: Specifies the EXTI LINE, it can be one of the following values,
// 1166   *         (EXTI_LINE0....EXTI_LINE87)excluding :line45, line81,line83 which are reserved
// 1167   * @param   EXTI_Mode: Specifies which EXTI line is used as interrupt or an event.
// 1168   *          This parameter can be one or a combination of the following values :
// 1169   *   @arg EXTI_MODE_IT :  Interrupt Mode selected
// 1170   *   @arg EXTI_MODE_EVT : Event Mode selected
// 1171   * @param   EXTI_LineCmd controls (Enable/Disable) the EXTI line.
// 1172 
// 1173   * @retval None
// 1174   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function HAL_EXTI_D1_EventInputConfig
          CFI NoCalls
        THUMB
// 1175 void HAL_EXTI_D1_EventInputConfig(uint32_t EXTI_Line , uint32_t EXTI_Mode,  uint32_t EXTI_LineCmd )
// 1176 {
HAL_EXTI_D1_EventInputConfig:
        PUSH     {R4-R6}        
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
// 1177   /* Check the parameter */
// 1178   assert_param(IS_EXTI_D1_LINE(EXTI_Line));
// 1179   assert_param(IS_EXTI_MODE_LINE(EXTI_Mode));
// 1180 
// 1181   if( (EXTI_Mode & EXTI_MODE_IT) == EXTI_MODE_IT)
        LSLS     R3,R1,#+15     
        BPL.N    ??HAL_EXTI_D1_EventInputConfig_0
// 1182   {
// 1183      if( EXTI_LineCmd == 0UL)
        CMP      R2,#+0         
        BNE.N    ??HAL_EXTI_D1_EventInputConfig_1
// 1184      {
// 1185        /* Clear EXTI line configuration */
// 1186         CLEAR_BIT(*(__IO uint32_t *) (((uint32_t) &(EXTI_D1->IMR1)) + ((EXTI_Line >> 5 ) * 0x10UL)),(uint32_t)(1UL << (EXTI_Line & 0x1FUL)) );
        LDR.N    R4,??DataTable40_36
        MOVS     R3,R0          
        LSRS     R3,R3,#+5      
        ADDS     R3,R4,R3, LSL #+4
        LDR      R5,[R3, #+0]   
        MOVS     R6,#+1         
        ANDS     R3,R0,#0x1F    
        LSLS     R6,R6,R3       
        BICS     R5,R5,R6       
        MOVS     R3,R0          
        LSRS     R3,R3,#+5      
        ADDS     R4,R4,R3, LSL #+4
        STR      R5,[R4, #+0]   
        B.N      ??HAL_EXTI_D1_EventInputConfig_0
// 1187      }
// 1188      else
// 1189      {
// 1190         SET_BIT(*(__IO uint32_t *) (((uint32_t) &(EXTI_D1->IMR1)) + ((EXTI_Line >> 5 ) * 0x10UL)), (uint32_t)(1UL << (EXTI_Line & 0x1FUL)));
??HAL_EXTI_D1_EventInputConfig_1:
        LDR.N    R4,??DataTable40_36
        MOVS     R3,R0          
        LSRS     R3,R3,#+5      
        ADDS     R3,R4,R3, LSL #+4
        LDR      R5,[R3, #+0]   
        MOVS     R6,#+1         
        ANDS     R3,R0,#0x1F    
        LSLS     R6,R6,R3       
        ORRS     R5,R6,R5       
        MOVS     R3,R0          
        LSRS     R3,R3,#+5      
        ADDS     R4,R4,R3, LSL #+4
        STR      R5,[R4, #+0]   
// 1191      }
// 1192   }
// 1193 
// 1194   if( (EXTI_Mode & EXTI_MODE_EVT) == EXTI_MODE_EVT)
??HAL_EXTI_D1_EventInputConfig_0:
        LSLS     R1,R1,#+14     
        BPL.N    ??HAL_EXTI_D1_EventInputConfig_2
// 1195   {
// 1196     if( EXTI_LineCmd == 0UL)
        CMP      R2,#+0         
        BNE.N    ??HAL_EXTI_D1_EventInputConfig_3
// 1197     {
// 1198       /* Clear EXTI line configuration */
// 1199       CLEAR_BIT(  *(__IO uint32_t *) (((uint32_t) &(EXTI_D1->EMR1)) + ((EXTI_Line >> 5 ) * 0x10UL)), (uint32_t)(1UL << (EXTI_Line & 0x1FUL)));
        LDR.N    R2,??DataTable40_37
        MOVS     R1,R0          
        LSRS     R1,R1,#+5      
        ADDS     R1,R2,R1, LSL #+4
        LDR      R3,[R1, #+0]   
        MOVS     R4,#+1         
        ANDS     R1,R0,#0x1F    
        LSLS     R4,R4,R1       
        BICS     R3,R3,R4       
        LSRS     R0,R0,#+5      
        ADDS     R2,R2,R0, LSL #+4
        STR      R3,[R2, #+0]   
        B.N      ??HAL_EXTI_D1_EventInputConfig_2
// 1200     }
// 1201     else
// 1202     {
// 1203       SET_BIT(  *(__IO uint32_t *) (((uint32_t) &(EXTI_D1->EMR1)) + ((EXTI_Line >> 5 ) * 0x10UL)), (uint32_t)(1UL << (EXTI_Line & 0x1FUL)));
??HAL_EXTI_D1_EventInputConfig_3:
        LDR.N    R2,??DataTable40_37
        MOVS     R1,R0          
        LSRS     R1,R1,#+5      
        ADDS     R1,R2,R1, LSL #+4
        LDR      R3,[R1, #+0]   
        MOVS     R4,#+1         
        ANDS     R1,R0,#0x1F    
        LSLS     R4,R4,R1       
        ORRS     R3,R4,R3       
        LSRS     R0,R0,#+5      
        ADDS     R2,R2,R0, LSL #+4
        STR      R3,[R2, #+0]   
// 1204     }
// 1205   }
// 1206 }
??HAL_EXTI_D1_EventInputConfig_2:
        POP      {R4-R6}        
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR             
          CFI EndBlock cfiBlock39

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function HAL_EXTI_D3_EventInputConfig
          CFI NoCalls
        THUMB
HAL_EXTI_D3_EventInputConfig:
        PUSH     {R4,R5}        
          CFI R5 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        CMP      R1,#+0         
        BNE.N    ??HAL_EXTI_D3_EventInputConfig_0
        LDR.N    R3,??DataTable40_38
        MOVS     R1,R0          
        LSRS     R1,R1,#+5      
        ADDS     R1,R3,R1, LSL #+5
        LDR      R4,[R1, #+0]   
        MOVS     R5,#+1         
        ANDS     R1,R0,#0x1F    
        LSLS     R5,R5,R1       
        BICS     R4,R4,R5       
        MOVS     R1,R0          
        LSRS     R1,R1,#+5      
        ADDS     R3,R3,R1, LSL #+5
        STR      R4,[R3, #+0]   
        B.N      ??HAL_EXTI_D3_EventInputConfig_1
??HAL_EXTI_D3_EventInputConfig_0:
        LDR.N    R3,??DataTable40_38
        MOVS     R1,R0          
        LSRS     R1,R1,#+5      
        ADDS     R1,R3,R1, LSL #+5
        LDR      R4,[R1, #+0]   
        MOVS     R5,#+1         
        ANDS     R1,R0,#0x1F    
        LSLS     R5,R5,R1       
        ORRS     R4,R5,R4       
        MOVS     R1,R0          
        LSRS     R1,R1,#+5      
        ADDS     R3,R3,R1, LSL #+5
        STR      R4,[R3, #+0]   
??HAL_EXTI_D3_EventInputConfig_1:
        UBFX     R1,R0,#+4,#+1  
        CMP      R1,#+0         
        BNE.N    ??HAL_EXTI_D3_EventInputConfig_2
        MOVS     R3,R0          
        LSRS     R3,R3,#+5      
        LDR.N    R1,??DataTable40_39
        ADDS     R1,R1,R3, LSL #+5
        B.N      ??HAL_EXTI_D3_EventInputConfig_3
??HAL_EXTI_D3_EventInputConfig_2:
        MOVS     R3,R0          
        LSRS     R3,R3,#+5      
        LDR.N    R1,??DataTable40_40
        ADDS     R1,R1,R3, LSL #+5
??HAL_EXTI_D3_EventInputConfig_3:
        LDR      R3,[R1, #+0]   
        MOVS     R4,#+3         
        MOVS     R5,R0          
        UXTB     R5,R5          
        LSLS     R5,R5,#+1      
        ANDS     R5,R5,#0x1F    
        LSLS     R4,R4,R5       
        BICS     R3,R3,R4       
        UXTB     R0,R0          
        LSLS     R0,R0,#+1      
        ANDS     R0,R0,#0x1F    
        LSLS     R2,R2,R0       
        ORRS     R2,R2,R3       
        STR      R2,[R1, #+0]   
        POP      {R4,R5}        
          CFI R4 SameValue
          CFI R5 SameValue
          CFI CFA R13+0
        BX       LR             
          CFI EndBlock cfiBlock40

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40:
        DATA32
        DC32     0x58024418     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40_1:
        DATA32
        DC32     D1CorePrescTable

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40_2:
        DATA32
        DC32     SystemD2Clock  

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40_3:
        DATA32
        DC32     SystemCoreClock

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40_4:
        DATA32
        DC32     0x5802447c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40_5:
        DATA32
        DC32     0x1e95031      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40_6:
        DATA32
        DC32     0x58024480     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40_7:
        DATA32
        DC32     0x2000223      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40_8:
        DATA32
        DC32     0x58024484     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40_9:
        DATA32
        DC32     0x58024488     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40_10:
        DATA32
        DC32     0x2007ff       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40_11:
        DATA32
        DC32     0x5802448c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40_12:
        DATA32
        DC32     0x58024490     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40_13:
        DATA32
        DC32     0xe8ffc3ff     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40_14:
        DATA32
        DC32     0x58024494     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40_15:
        DATA32
        DC32     0x58024498     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40_16:
        DATA32
        DC32     0x40d730f3     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40_17:
        DATA32
        DC32     0x5802449c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40_18:
        DATA32
        DC32     0xc00e6aa      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40_19:
        DATA32
        DC32     uwTickPrio     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40_20:
        DATA32
        DC32     uwTickFreq     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40_21:
        DATA32
        DC32     0x10a0100      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40_22:
        DATA32
        DC32     0x5c001000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40_23:
        DATA32
        DC32     0x8fff800      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40_24:
        DATA32
        DC32     0x8fff804      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40_25:
        DATA32
        DC32     0x8fff808      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40_26:
        DATA32
        DC32     0x58003c00     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40_27:
        DATA32
        DC32     0x58003c04     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40_28:
        DATA32
        DC32     0x58000404     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40_29:
        DATA32
        DC32     0x58000420     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40_30:
        DATA32
        DC32     0x58000428     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40_31:
        DATA32
        DC32     0x5c001004     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40_32:
        DATA32
        DC32     0x52004000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40_33:
        DATA32
        DC32     0x58000004     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40_34:
        DATA32
        DC32     0x58000008     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40_35:
        DATA32
        DC32     0x58000088     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40_36:
        DATA32
        DC32     0x58000080     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40_37:
        DATA32
        DC32     0x58000084     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40_38:
        DATA32
        DC32     0x5800000c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40_39:
        DATA32
        DC32     0x58000010     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable40_40:
        DATA32
        DC32     0x58000014     

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_MspInit
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function HAL_MspInit
          CFI NoCalls
        THUMB
HAL_MspInit:
        BX       LR             
          CFI EndBlock cfiBlock41

        SECTION `.text`:CODE:REORDER:NOROOT(1)
        SECTION_GROUP HAL_MspDeInit
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function HAL_MspDeInit
          CFI NoCalls
        THUMB
HAL_MspDeInit:
        BX       LR             
          CFI EndBlock cfiBlock42

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP HAL_InitTick
          CFI Block cfiBlock43 Using cfiCommon0
          CFI Function HAL_InitTick
        THUMB
HAL_InitTick:
        PUSH     {R4,LR}        
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOVS     R4,R0          
        LDR.N    R1,??HAL_InitTick_0
        LDRB     R0,[R1, #+0]   
        CMP      R0,#+0         
        BNE.N    ??HAL_InitTick_1
        MOVS     R0,#+1         
        B.N      ??HAL_InitTick_2
??HAL_InitTick_1:
        MOV      R0,#+1000      
        LDRB     R1,[R1, #+0]   
        UDIV     R0,R0,R1       
        LDR.N    R1,??HAL_InitTick_0+0x4
        LDR      R1,[R1, #+0]   
        UDIV     R0,R1,R0       
          CFI FunCall HAL_SYSTICK_Config
        BL       HAL_SYSTICK_Config
        CMP      R0,#+0         
        BEQ.N    ??HAL_InitTick_3
        MOVS     R0,#+1         
        B.N      ??HAL_InitTick_2
??HAL_InitTick_3:
        CMP      R4,#+16        
        BCS.N    ??HAL_InitTick_4
        MOVS     R2,#+0         
        MOVS     R1,R4          
        MOVS     R0,#+4294967295
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
        LDR.N    R0,??HAL_InitTick_0+0x8
        STR      R4,[R0, #+0]   
        MOVS     R0,#+0         
        B.N      ??HAL_InitTick_2
??HAL_InitTick_4:
        MOVS     R0,#+1         
??HAL_InitTick_2:
        POP      {R4,PC}        
        Nop                     
        DATA
??HAL_InitTick_0:
        DATA32
        DC32     uwTickFreq     
        DC32     SystemCoreClock
        DC32     uwTickPrio     
          CFI EndBlock cfiBlock43

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP HAL_IncTick
          CFI Block cfiBlock44 Using cfiCommon0
          CFI Function HAL_IncTick
          CFI NoCalls
        THUMB
HAL_IncTick:
        LDR.N    R0,??HAL_IncTick_0
        LDR      R1,[R0, #+0]   
        LDR.N    R2,??HAL_IncTick_0+0x4
        LDRB     R2,[R2, #+0]   
        ADDS     R1,R1,R2       
        STR      R1,[R0, #+0]   
        BX       LR             
        Nop                     
        DATA
??HAL_IncTick_0:
        DATA32
        DC32     uwTick         
        DC32     uwTickFreq     
          CFI EndBlock cfiBlock44

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP HAL_GetTick
          CFI Block cfiBlock45 Using cfiCommon0
          CFI Function HAL_GetTick
          CFI NoCalls
        THUMB
HAL_GetTick:
        LDR.N    R0,??HAL_GetTick_0
        LDR      R0,[R0, #+0]   
        BX       LR             
        Nop                     
        DATA
??HAL_GetTick_0:
        DATA32
        DC32     uwTick         
          CFI EndBlock cfiBlock45

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP HAL_Delay
          CFI Block cfiBlock46 Using cfiCommon0
          CFI Function HAL_Delay
        THUMB
HAL_Delay:
        PUSH     {R3-R5,LR}     
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOVS     R4,R0          
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        MOVS     R5,R0          
        CMN      R4,#+1         
        BEQ.N    ??HAL_Delay_1  
        LDR.N    R0,??HAL_Delay_0
        LDRB     R0,[R0, #+0]   
        ADDS     R4,R4,R0       
??HAL_Delay_1:
          CFI FunCall HAL_GetTick
        BL       HAL_GetTick    
        SUBS     R0,R0,R5       
        CMP      R0,R4          
        BCC.N    ??HAL_Delay_1  
        POP      {R0,R4,R5,PC}  
        Nop                     
        DATA
??HAL_Delay_0:
        DATA32
        DC32     uwTickFreq     
          CFI EndBlock cfiBlock46

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP HAL_SuspendTick
          CFI Block cfiBlock47 Using cfiCommon0
          CFI Function HAL_SuspendTick
          CFI NoCalls
        THUMB
HAL_SuspendTick:
        LDR.N    R0,??HAL_SuspendTick_0
        LDR      R1,[R0, #+0]   
        BICS     R1,R1,#0x2     
        STR      R1,[R0, #+0]   
        BX       LR             
        DATA
??HAL_SuspendTick_0:
        DATA32
        DC32     0xe000e010     
          CFI EndBlock cfiBlock47

        SECTION `.text`:CODE:REORDER:NOROOT(2)
        SECTION_GROUP HAL_ResumeTick
          CFI Block cfiBlock48 Using cfiCommon0
          CFI Function HAL_ResumeTick
          CFI NoCalls
        THUMB
HAL_ResumeTick:
        LDR.N    R0,??HAL_ResumeTick_0
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0x2     
        STR      R1,[R0, #+0]   
        BX       LR             
        DATA
??HAL_ResumeTick_0:
        DATA32
        DC32     0xe000e010     
          CFI EndBlock cfiBlock48

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// 1207 
// 1208 #if defined(DUAL_CORE)
// 1209 /**
// 1210   * @brief  Configure the EXTI input event line for Domain D2
// 1211   * @param   EXTI_Line: Specifies the EXTI LINE, it can be one of the following values,
// 1212   *         (EXTI_LINE0....EXTI_LINE87)excluding :line45, line81,line83 which are reserved
// 1213   * @param   EXTI_Mode: Specifies which EXTI line is used as interrupt or an event.
// 1214   *          This parameter can be one or a combination of the following values :
// 1215   *   @arg EXTI_MODE_IT :  Interrupt Mode selected
// 1216   *   @arg EXTI_MODE_EVT : Event Mode selected
// 1217   * @param   EXTI_LineCmd controls (Enable/Disable) the EXTI line.
// 1218 
// 1219   * @retval None
// 1220   */
// 1221 void HAL_EXTI_D2_EventInputConfig(uint32_t EXTI_Line , uint32_t EXTI_Mode,  uint32_t EXTI_LineCmd )
// 1222 {
// 1223   /* Check the parameter */
// 1224   assert_param(IS_EXTI_D2_LINE(EXTI_Line));
// 1225   assert_param(IS_EXTI_MODE_LINE(EXTI_Mode));
// 1226 
// 1227   if( (EXTI_Mode & EXTI_MODE_IT) == EXTI_MODE_IT)
// 1228   {
// 1229     if( EXTI_LineCmd == 0UL)
// 1230     {
// 1231     /* Clear EXTI line configuration */
// 1232      CLEAR_BIT(*(__IO uint32_t *) (((uint32_t) &(EXTI_D2->IMR1)) + ((EXTI_Line >> 5 ) * 0x10UL)),(uint32_t)(1UL << (EXTI_Line & 0x1FUL)) );
// 1233     }
// 1234     else
// 1235     {
// 1236      SET_BIT(*(__IO uint32_t *) (((uint32_t) &(EXTI_D2->IMR1)) + ((EXTI_Line >> 5 ) * 0x10UL)), (uint32_t)(1UL << (EXTI_Line & 0x1FUL)));
// 1237     }
// 1238   }
// 1239 
// 1240   if( (EXTI_Mode & EXTI_MODE_EVT) == EXTI_MODE_EVT)
// 1241   {
// 1242     if( EXTI_LineCmd == 0UL)
// 1243     {
// 1244       /* Clear EXTI line configuration */
// 1245       CLEAR_BIT(  *(__IO uint32_t *) (((uint32_t) &(EXTI_D2->EMR1)) + ((EXTI_Line >> 5 ) * 0x10UL)), (uint32_t)(1UL << (EXTI_Line & 0x1FUL)));
// 1246     }
// 1247     else
// 1248     {
// 1249       SET_BIT(  *(__IO uint32_t *) (((uint32_t) &(EXTI_D2->EMR1)) + ((EXTI_Line >> 5 ) * 0x10UL)), (uint32_t)(1UL << (EXTI_Line & 0x1FUL)));
// 1250     }
// 1251   }
// 1252 }
// 1253 #endif /*DUAL_CORE*/
// 1254 
// 1255 /**
// 1256   * @brief  Configure the EXTI input event line for Domain D3
// 1257   * @param   EXTI_Line: Specifies the EXTI LINE, it can be one of the following values,
// 1258   *         (EXTI_LINE0...EXTI_LINE15),(EXTI_LINE19...EXTI_LINE21),EXTI_LINE25, EXTI_LINE34,
// 1259   *          EXTI_LINE35,EXTI_LINE41,(EXTI_LINE48...EXTI_LINE53)
// 1260   * @param   EXTI_LineCmd controls (Enable/Disable) the EXTI line.
// 1261   * @param   EXTI_ClearSrc: Specifies the clear source of D3 pending event.
// 1262   *          This parameter can be one of the following values :
// 1263   *   @arg BDMA_CH6_CLEAR : BDMA ch6 event selected as D3 domain pendclear source
// 1264   *   @arg BDMA_CH7_CLEAR : BDMA ch7 event selected as D3 domain pendclear source
// 1265   *   @arg LPTIM4_OUT_CLEAR : LPTIM4 out selected as D3 domain pendclear source
// 1266   *   @arg LPTIM5_OUT_CLEAR : LPTIM5 out selected as D3 domain pendclear source
// 1267   * @retval None
// 1268   */
// 1269 void HAL_EXTI_D3_EventInputConfig(uint32_t EXTI_Line, uint32_t EXTI_LineCmd , uint32_t EXTI_ClearSrc  )
// 1270 {
// 1271   __IO uint32_t *pRegv;
// 1272 
// 1273   /* Check the parameter */
// 1274   assert_param(IS_EXTI_D3_LINE(EXTI_Line));
// 1275   assert_param(IS_EXTI_D3_CLEAR(EXTI_ClearSrc));
// 1276 
// 1277   if( EXTI_LineCmd == 0UL)
// 1278   {
// 1279     /* Clear EXTI line configuration */
// 1280     CLEAR_BIT(*(__IO uint32_t *) (((uint32_t) &(EXTI->D3PMR1)) + ((EXTI_Line >> 5 ) * 0x20UL)),(uint32_t)(1UL << (EXTI_Line & 0x1FUL)) );
// 1281   }
// 1282   else
// 1283   {
// 1284     SET_BIT(*(__IO uint32_t *) (((uint32_t) &(EXTI->D3PMR1)) +((EXTI_Line >> 5 ) * 0x20UL)), (uint32_t)(1UL << (EXTI_Line & 0x1FUL)));
// 1285   }
// 1286 
// 1287   if(((EXTI_Line>>4)%2UL) == 0UL)
// 1288   {
// 1289     pRegv = (__IO uint32_t *) (((uint32_t) &(EXTI->D3PCR1L)) + ((EXTI_Line >> 5 ) * 0x20UL));
// 1290   }
// 1291   else
// 1292   {
// 1293     pRegv = (__IO uint32_t *) (((uint32_t) &(EXTI->D3PCR1H)) + ((EXTI_Line >> 5 ) * 0x20UL));
// 1294   }
// 1295   MODIFY_REG(*pRegv, (uint32_t)(3UL << ((EXTI_Line*2UL) & 0x1FUL)), (uint32_t)(EXTI_ClearSrc << ((EXTI_Line*2UL) & 0x1FUL)));
// 1296 
// 1297 }
// 1298 
// 1299 
// 1300 
// 1301 /**
// 1302   * @}
// 1303   */
// 1304 
// 1305 /**
// 1306   * @}
// 1307   */
// 1308 
// 1309 /**
// 1310   * @}
// 1311   */
// 1312 
// 1313 /**
// 1314   * @}
// 1315   */
// 1316 
// 1317 
// 
//     4 bytes in section .bss
//     5 bytes in section .data
// 1'544 bytes in section .text
// 
// 1'344 bytes of CODE memory (+ 200 bytes shared)
//     9 bytes of DATA memory
//
//Errors: none
//Warnings: none
