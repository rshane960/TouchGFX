///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V9.20.1.318/W64 for ARM        05/Feb/2022  17:09:30
// Copyright 1999-2021 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =
//        D:\99_Project\GitHub\TouchGFX\MyApplication\Core\Src\system_stm32h7xx.c
//        [UTF-8]
//    Command line =
//        -f
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Drivers\CMSIS\system_stm32h7xx.o.rsp
//        (D:\99_Project\GitHub\TouchGFX\MyApplication\Core\Src\system_stm32h7xx.c
//        -D USE_HAL_DRIVER -D STM32H7B3xxQ -D USE_BPP=24 -lC
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\Drivers\CMSIS
//        -lA
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\Drivers\CMSIS
//        -o
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Drivers\CMSIS
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
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\Obj\Drivers\CMSIS\system_stm32h7xx.o.d
//    Locale       =  C
//    List file    =
//        D:\99_Project\GitHub\TouchGFX\MyApplication\EWARM\STM32H7B3I-DK\List\Drivers\CMSIS\system_stm32h7xx.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Runtime", "1"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_version", "6"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        PUBLIC D1CorePrescTable
        PUBLIC SystemCoreClock
        PUBLIC SystemCoreClockUpdate
        PUBLIC SystemD2Clock
        PUBLIC SystemInit
        
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
        
// D:\99_Project\GitHub\TouchGFX\MyApplication\Core\Src\system_stm32h7xx.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    system_stm32h7xx.c
//    4   * @author  MCD Application Team
//    5   * @brief   CMSIS Cortex-Mx Device Peripheral Access Layer System Source File.
//    6   *
//    7   *   This file provides two functions and one global variable to be called from
//    8   *   user application:
//    9   *      - SystemInit(): This function is called at startup just after reset and
//   10   *                      before branch to main program. This call is made inside
//   11   *                      the "startup_stm32h7xx.s" file.
//   12   *
//   13   *      - SystemCoreClock variable: Contains the core clock (HCLK), it can be used
//   14   *                                  by the user application to setup the SysTick
//   15   *                                  timer or configure other parameters.
//   16   *
//   17   *      - SystemCoreClockUpdate(): Updates the variable SystemCoreClock and must
//   18   *                                 be called whenever the core clock is changed
//   19   *                                 during program execution.
//   20   *
//   21   *
//   22   ******************************************************************************
//   23   * @attention
//   24   *
//   25   * <h2><center>&copy; Copyright (c) 2017 STMicroelectronics.
//   26   * All rights reserved.</center></h2>
//   27   *
//   28   * This software component is licensed by ST under BSD 3-Clause license,
//   29   * the "License"; You may not use this file except in compliance with the
//   30   * License. You may obtain a copy of the License at:
//   31   *                        opensource.org/licenses/BSD-3-Clause
//   32   *
//   33   ******************************************************************************
//   34   */
//   35 
//   36 /** @addtogroup CMSIS
//   37   * @{
//   38   */
//   39 
//   40 /** @addtogroup stm32h7xx_system
//   41   * @{
//   42   */
//   43 
//   44 /** @addtogroup STM32H7xx_System_Private_Includes
//   45   * @{
//   46   */
//   47 
//   48 #include "stm32h7xx.h"
//   49 #include <math.h>
//   50 #if !defined  (HSE_VALUE)
//   51 #define HSE_VALUE    ((uint32_t)25000000) /*!< Value of the External oscillator in Hz */
//   52 #endif /* HSE_VALUE */
//   53 
//   54 #if !defined  (CSI_VALUE)
//   55   #define CSI_VALUE    ((uint32_t)4000000) /*!< Value of the Internal oscillator in Hz*/
//   56 #endif /* CSI_VALUE */
//   57 
//   58 #if !defined  (HSI_VALUE)
//   59   #define HSI_VALUE    ((uint32_t)64000000) /*!< Value of the Internal oscillator in Hz*/
//   60 #endif /* HSI_VALUE */
//   61 
//   62 
//   63 /**
//   64   * @}
//   65   */
//   66 
//   67 /** @addtogroup STM32H7xx_System_Private_TypesDefinitions
//   68   * @{
//   69   */
//   70 
//   71 /**
//   72   * @}
//   73   */
//   74 
//   75 /** @addtogroup STM32H7xx_System_Private_Defines
//   76   * @{
//   77   */
//   78 
//   79 /************************* Miscellaneous Configuration ************************/
//   80 /*!< Uncomment the following line if you need to use initialized data in D2 domain SRAM (AHB SRAM) */
//   81 /* #define DATA_IN_D2_SRAM */
//   82 
//   83 /*!< Uncomment the following line if you need to relocate your vector Table in
//   84      Internal SRAM. */
//   85 /* #define VECT_TAB_SRAM */
//   86 #define VECT_TAB_OFFSET  0x00000000UL /*!< Vector Table base offset field.
//   87                                       This value must be a multiple of 0x200. */
//   88 /******************************************************************************/
//   89 
//   90 /**
//   91   * @}
//   92   */
//   93 
//   94 /** @addtogroup STM32H7xx_System_Private_Macros
//   95   * @{
//   96   */
//   97 
//   98 /**
//   99   * @}
//  100   */
//  101 
//  102 /** @addtogroup STM32H7xx_System_Private_Variables
//  103   * @{
//  104   */
//  105   /* This variable is updated in three ways:
//  106       1) by calling CMSIS function SystemCoreClockUpdate()
//  107       2) by calling HAL API function HAL_RCC_GetHCLKFreq()
//  108       3) each time HAL_RCC_ClockConfig() is called to configure the system clock frequency
//  109          Note: If you use this function to configure the system clock; then there
//  110                is no need to call the 2 first functions listed above, since SystemCoreClock
//  111                variable is updated automatically.
//  112   */

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  113   uint32_t SystemCoreClock = 64000000;
SystemCoreClock:
        DATA32
        DC32 64'000'000

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  114   uint32_t SystemD2Clock = 64000000;
SystemD2Clock:
        DATA32
        DC32 64'000'000

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//  115   const  uint8_t D1CorePrescTable[16] = {0, 0, 0, 0, 1, 2, 3, 4, 1, 2, 3, 4, 6, 7, 8, 9};
D1CorePrescTable:
        DATA8
        DC8 0, 0, 0, 0, 1, 2, 3, 4, 1, 2, 3, 4, 6, 7, 8, 9
//  116 
//  117 /**
//  118   * @}
//  119   */
//  120 
//  121 /** @addtogroup STM32H7xx_System_Private_FunctionPrototypes
//  122   * @{
//  123   */
//  124 
//  125 /**
//  126   * @}
//  127   */
//  128 
//  129 /** @addtogroup STM32H7xx_System_Private_Functions
//  130   * @{
//  131   */
//  132 
//  133 /**
//  134   * @brief  Setup the microcontroller system
//  135   *         Initialize the FPU setting and  vector table location
//  136   *         configuration.
//  137   * @param  None
//  138   * @retval None
//  139   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function SystemInit
          CFI NoCalls
        THUMB
//  140 void SystemInit (void)
//  141 {
//  142 #if defined (DATA_IN_D2_SRAM)
//  143  __IO uint32_t tmpreg;
//  144 #endif /* DATA_IN_D2_SRAM */
//  145 
//  146   /* FPU settings ------------------------------------------------------------*/
//  147   #if (__FPU_PRESENT == 1) && (__FPU_USED == 1)
//  148     SCB->CPACR |= ((3UL << (10*2))|(3UL << (11*2)));  /* set CP10 and CP11 Full Access */
SystemInit:
        LDR.N    R0,??DataTable1_3
        LDR      R1,[R0, #+0]   
        ORRS     R1,R1,#0xF00000
        STR      R1,[R0, #+0]   
//  149   #endif
//  150   /* Reset the RCC clock configuration to the default reset state ------------*/
//  151   /* Set HSION bit */
//  152   RCC->CR |= RCC_CR_HSION;
        LDR.N    R1,??DataTable1_4
        LDR      R0,[R1, #+0]   
        ORRS     R0,R0,#0x1     
        STR      R0,[R1, #+0]   
//  153 
//  154   /* Reset CFGR register */
//  155   RCC->CFGR = 0x00000000;
        MOVS     R0,#+0         
        LDR.N    R2,??DataTable1_5
        STR      R0,[R2, #+0]   
//  156 
//  157   /* Reset HSEON, CSSON , CSION,RC48ON, CSIKERON PLL1ON, PLL2ON and PLL3ON bits */
//  158   RCC->CR &= 0xEAF6ED7FU;
        LDR      R2,[R1, #+0]   
        LDR.N    R0,??DataTable1_6
        ANDS     R2,R0,R2       
        STR      R2,[R1, #+0]   
//  159 
//  160 #if defined(D3_SRAM_BASE)
//  161   /* Reset D1CFGR register */
//  162   RCC->D1CFGR = 0x00000000;
//  163 
//  164   /* Reset D2CFGR register */
//  165   RCC->D2CFGR = 0x00000000;
//  166 
//  167   /* Reset D3CFGR register */
//  168   RCC->D3CFGR = 0x00000000;
//  169 #else
//  170   /* Reset CDCFGR1 register */
//  171   RCC->CDCFGR1 = 0x00000000;
        MOVS     R0,#+0         
        LDR.N    R2,??DataTable1_7
        STR      R0,[R2, #+0]   
//  172 
//  173   /* Reset CDCFGR2 register */
//  174   RCC->CDCFGR2 = 0x00000000;
        MOVS     R0,#+0         
        LDR.N    R2,??DataTable1_8
        STR      R0,[R2, #+0]   
//  175 
//  176   /* Reset SRDCFGR register */
//  177   RCC->SRDCFGR = 0x00000000;
        MOVS     R0,#+0         
        LDR.N    R2,??DataTable1_9
        STR      R0,[R2, #+0]   
//  178 #endif
//  179   /* Reset PLLCKSELR register */
//  180   RCC->PLLCKSELR = 0x00000000;
        MOVS     R0,#+0         
        LDR.N    R2,??DataTable1_10
        STR      R0,[R2, #+0]   
//  181 
//  182   /* Reset PLLCFGR register */
//  183   RCC->PLLCFGR = 0x00000000;
        MOVS     R0,#+0         
        LDR.N    R2,??DataTable1_11
        STR      R0,[R2, #+0]   
//  184   /* Reset PLL1DIVR register */
//  185   RCC->PLL1DIVR = 0x00000000;
        MOVS     R0,#+0         
        LDR.N    R2,??DataTable1_12
        STR      R0,[R2, #+0]   
//  186   /* Reset PLL1FRACR register */
//  187   RCC->PLL1FRACR = 0x00000000;
        MOVS     R0,#+0         
        LDR.N    R2,??DataTable1_13
        STR      R0,[R2, #+0]   
//  188 
//  189   /* Reset PLL2DIVR register */
//  190   RCC->PLL2DIVR = 0x00000000;
        MOVS     R0,#+0         
        LDR.N    R2,??DataTable1_14
        STR      R0,[R2, #+0]   
//  191 
//  192   /* Reset PLL2FRACR register */
//  193 
//  194   RCC->PLL2FRACR = 0x00000000;
        MOVS     R0,#+0         
        LDR.N    R2,??DataTable1_15
        STR      R0,[R2, #+0]   
//  195   /* Reset PLL3DIVR register */
//  196   RCC->PLL3DIVR = 0x00000000;
        MOVS     R0,#+0         
        LDR.N    R2,??DataTable1_16
        STR      R0,[R2, #+0]   
//  197 
//  198   /* Reset PLL3FRACR register */
//  199   RCC->PLL3FRACR = 0x00000000;
        MOVS     R0,#+0         
        LDR.N    R2,??DataTable1_17
        STR      R0,[R2, #+0]   
//  200 
//  201   /* Reset HSEBYP bit */
//  202   RCC->CR &= 0xFFFBFFFFU;
        LDR      R0,[R1, #+0]   
        BICS     R0,R0,#0x40000 
        STR      R0,[R1, #+0]   
//  203 
//  204   /* Disable all interrupts */
//  205   RCC->CIER = 0x00000000;
        MOVS     R0,#+0         
        LDR.N    R1,??DataTable1_18
        STR      R0,[R1, #+0]   
//  206 
//  207 #if defined (DATA_IN_D2_SRAM)
//  208   /* in case of initialized data in D2 SRAM (AHB SRAM) , enable the D2 SRAM clock ((AHB SRAM clock) */
//  209 #if defined(RCC_AHB2ENR_D2SRAM1EN)
//  210   RCC->AHB2ENR |= (RCC_AHB2ENR_D2SRAM1EN | RCC_AHB2ENR_D2SRAM2EN | RCC_AHB2ENR_D2SRAM3EN);
//  211 #else
//  212   RCC->AHB2ENR |= (RCC_AHB2ENR_AHBSRAM1EN | RCC_AHB2ENR_AHBSRAM2EN);
//  213 #endif /* RCC_AHB2ENR_D2SRAM1EN */
//  214 
//  215   tmpreg = RCC->AHB2ENR;
//  216   (void) tmpreg;
//  217 #endif /* DATA_IN_D2_SRAM */
//  218 
//  219 #if defined(DUAL_CORE) && defined(CORE_CM4)
//  220   /* Configure the Vector Table location add offset address for cortex-M4 ------------------*/
//  221 #ifdef VECT_TAB_SRAM
//  222   SCB->VTOR = D2_AHBSRAM_BASE | VECT_TAB_OFFSET; /* Vector Table Relocation in Internal SRAM */
//  223 #else
//  224   SCB->VTOR = FLASH_BANK2_BASE | VECT_TAB_OFFSET; /* Vector Table Relocation in Internal FLASH */
//  225 #endif /* VECT_TAB_SRAM */
//  226 
//  227 #else
//  228   /* dual core CM7 or single core line */
//  229   if((DBGMCU->IDCODE & 0xFFFF0000U) < 0x20000000U)
        LDR.N    R0,??DataTable1_19
        LDR      R0,[R0, #+0]   
        LSRS     R0,R0,#+16     
        LSLS     R0,R0,#+16     
        CMP      R0,#+536870912 
        BCS.N    ??SystemInit_0 
//  230   {
//  231     /* if stm32h7 revY*/
//  232     /* Change  the switch matrix read issuing capability to 1 for the AXI SRAM target (Target 7) */
//  233     *((__IO uint32_t*)0x51008108) = 0x000000001U;
        MOVS     R0,#+1         
        LDR.N    R1,??DataTable1_20
        STR      R0,[R1, #+0]   
//  234   }
//  235 
//  236   /* Configure the Vector Table location add offset address for cortex-M7 ------------------*/
//  237 #ifdef VECT_TAB_SRAM
//  238   SCB->VTOR = D1_AXISRAM_BASE  | VECT_TAB_OFFSET; /* Vector Table Relocation in Internal D1 AXI-RAM */
//  239 #else
//  240   SCB->VTOR = FLASH_BANK1_BASE | VECT_TAB_OFFSET; /* Vector Table Relocation in Internal FLASH */
??SystemInit_0:
        MOVS     R0,#+134217728 
        LDR.N    R1,??DataTable1_21
        STR      R0,[R1, #+0]   
//  241 #endif
//  242 
//  243 #endif /*DUAL_CORE && CORE_CM4*/
//  244 
//  245 }
        BX       LR             
          CFI EndBlock cfiBlock0
//  246 
//  247 /**
//  248    * @brief  Update SystemCoreClock variable according to Clock Register Values.
//  249   *         The SystemCoreClock variable contains the core clock , it can
//  250   *         be used by the user application to setup the SysTick timer or configure
//  251   *         other parameters.
//  252   *
//  253   * @note   Each time the core clock changes, this function must be called
//  254   *         to update SystemCoreClock variable value. Otherwise, any configuration
//  255   *         based on this variable will be incorrect.
//  256   *
//  257   * @note   - The system frequency computed by this function is not the real
//  258   *           frequency in the chip. It is calculated based on the predefined
//  259   *           constant and the selected clock source:
//  260   *
//  261   *           - If SYSCLK source is CSI, SystemCoreClock will contain the CSI_VALUE(*)
//  262   *           - If SYSCLK source is HSI, SystemCoreClock will contain the HSI_VALUE(**)
//  263   *           - If SYSCLK source is HSE, SystemCoreClock will contain the HSE_VALUE(***)
//  264   *           - If SYSCLK source is PLL, SystemCoreClock will contain the CSI_VALUE(*),
//  265   *             HSI_VALUE(**) or HSE_VALUE(***) multiplied/divided by the PLL factors.
//  266   *
//  267   *         (*) CSI_VALUE is a constant defined in stm32h7xx_hal.h file (default value
//  268   *             4 MHz) but the real value may vary depending on the variations
//  269   *             in voltage and temperature.
//  270   *         (**) HSI_VALUE is a constant defined in stm32h7xx_hal.h file (default value
//  271   *             64 MHz) but the real value may vary depending on the variations
//  272   *             in voltage and temperature.
//  273   *
//  274   *         (***)HSE_VALUE is a constant defined in stm32h7xx_hal.h file (default value
//  275   *              25 MHz), user has to ensure that HSE_VALUE is same as the real
//  276   *              frequency of the crystal used. Otherwise, this function may
//  277   *              have wrong result.
//  278   *
//  279   *         - The result of this function could be not correct when using fractional
//  280   *           value for HSE crystal.
//  281   * @param  None
//  282   * @retval None
//  283   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function SystemCoreClockUpdate
          CFI NoCalls
        THUMB
//  284 void SystemCoreClockUpdate (void)
//  285 {
SystemCoreClockUpdate:
        PUSH     {R4}           
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  286   uint32_t pllp, pllsource, pllm, pllfracen, hsivalue, tmp;
//  287   float_t fracn1, pllvco;
//  288 
//  289   /* Get SYSCLK source -------------------------------------------------------*/
//  290 
//  291   switch (RCC->CFGR & RCC_CFGR_SWS)
        LDR.N    R0,??DataTable1_5
        LDR      R0,[R0, #+0]   
        ANDS     R0,R0,#0x38    
        CMP      R0,#+0         
        BEQ.N    ??SystemCoreClockUpdate_0
        CMP      R0,#+8         
        BEQ.N    ??SystemCoreClockUpdate_1
        CMP      R0,#+16        
        BEQ.N    ??SystemCoreClockUpdate_2
        CMP      R0,#+24        
        BEQ.N    ??SystemCoreClockUpdate_3
        B.N      ??SystemCoreClockUpdate_4
//  292   {
//  293   case RCC_CFGR_SWS_HSI:  /* HSI used as system clock source */
//  294     SystemCoreClock = (uint32_t) (HSI_VALUE >> ((RCC->CR & RCC_CR_HSIDIV)>> 3));
??SystemCoreClockUpdate_0:
        LDR.N    R0,??DataTable1_22
        LDR.N    R1,??DataTable1_4
        LDR      R1,[R1, #+0]   
        UBFX     R1,R1,#+3,#+2  
        LSRS     R0,R0,R1       
        LDR.N    R1,??DataTable1_23
        STR      R0,[R1, #+0]   
//  295     break;
        B.N      ??SystemCoreClockUpdate_5
//  296 
//  297   case RCC_CFGR_SWS_CSI:  /* CSI used as system clock  source */
//  298     SystemCoreClock = CSI_VALUE;
??SystemCoreClockUpdate_1:
        LDR.N    R0,??DataTable1_24
        LDR.N    R1,??DataTable1_23
        STR      R0,[R1, #+0]   
//  299     break;
        B.N      ??SystemCoreClockUpdate_5
//  300 
//  301   case RCC_CFGR_SWS_HSE:  /* HSE used as system clock  source */
//  302     SystemCoreClock = HSE_VALUE;
??SystemCoreClockUpdate_2:
        LDR.N    R0,??DataTable1_25
        LDR.N    R1,??DataTable1_23
        STR      R0,[R1, #+0]   
//  303     break;
        B.N      ??SystemCoreClockUpdate_5
//  304 
//  305   case RCC_CFGR_SWS_PLL1:  /* PLL1 used as system clock  source */
//  306 
//  307     /* PLL_VCO = (HSE_VALUE or HSI_VALUE or CSI_VALUE/ PLLM) * PLLN
//  308     SYSCLK = PLL_VCO / PLLR
//  309     */
//  310     pllsource = (RCC->PLLCKSELR & RCC_PLLCKSELR_PLLSRC);
??SystemCoreClockUpdate_3:
        LDR.N    R0,??DataTable1_10
        LDR      R2,[R0, #+0]   
        ANDS     R2,R2,#0x3     
//  311     pllm = ((RCC->PLLCKSELR & RCC_PLLCKSELR_DIVM1)>> 4)  ;
        LDR      R0,[R0, #+0]   
        UBFX     R0,R0,#+4,#+6  
//  312     pllfracen = ((RCC->PLLCFGR & RCC_PLLCFGR_PLL1FRACEN)>>RCC_PLLCFGR_PLL1FRACEN_Pos);
        LDR.N    R1,??DataTable1_11
        LDR      R3,[R1, #+0]   
        ANDS     R3,R3,#0x1     
//  313     fracn1 = (float_t)(uint32_t)(pllfracen* ((RCC->PLL1FRACR & RCC_PLL1FRACR_FRACN1)>> 3));
        LDR.N    R1,??DataTable1_13
        LDR      R1,[R1, #+0]   
        UBFX     R1,R1,#+3,#+13 
        MULS     R3,R1,R3       
        VMOV     S0,R3          
        VCVT.F32.U32 S1,S0          
//  314 
//  315     if (pllm != 0U)
        CMP      R0,#+0         
        BEQ.W    ??SystemCoreClockUpdate_6
//  316     {
//  317       switch (pllsource)
        CMP      R2,#+0         
        BEQ.N    ??SystemCoreClockUpdate_7
        CMP      R2,#+2         
        BEQ.N    ??SystemCoreClockUpdate_8
        BCC.N    ??SystemCoreClockUpdate_9
        B.N      ??SystemCoreClockUpdate_10
//  318       {
//  319         case RCC_PLLCKSELR_PLLSRC_HSI:  /* HSI used as PLL clock source */
//  320 
//  321         hsivalue = (HSI_VALUE >> ((RCC->CR & RCC_CR_HSIDIV)>> 3)) ;
??SystemCoreClockUpdate_7:
        LDR.N    R1,??DataTable1_22
        LDR.N    R2,??DataTable1_4
        LDR      R2,[R2, #+0]   
        UBFX     R2,R2,#+3,#+2  
        LSRS     R1,R1,R2       
        VMOV     S0,R1          
//  322         pllvco = ( (float_t)hsivalue / (float_t)pllm) * ((float_t)(uint32_t)(RCC->PLL1DIVR & RCC_PLL1DIVR_N1) + (fracn1/(float_t)0x2000) +(float_t)1 );
        VCVT.F32.U32 S0,S0          
        VMOV     S2,R0          
        VCVT.F32.U32 S2,S2          
        VDIV.F32 S0,S0,S2       
        LDR.N    R0,??DataTable1_12
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+23     
        LSRS     R0,R0,#+23     
        VMOV     S2,R0          
        VCVT.F32.U32 S2,S2          
        VLDR.W   S3,??DataTable1
        VDIV.F32 S1,S1,S3       
        VADD.F32 S1,S2,S1       
        VMOV.F32 S2,#1.0        
        VADD.F32 S1,S1,S2       
        VMUL.F32 S1,S0,S1       
//  323 
//  324         break;
        B.N      ??SystemCoreClockUpdate_11
//  325 
//  326         case RCC_PLLCKSELR_PLLSRC_CSI:  /* CSI used as PLL clock source */
//  327           pllvco = ((float_t)CSI_VALUE / (float_t)pllm) * ((float_t)(uint32_t)(RCC->PLL1DIVR & RCC_PLL1DIVR_N1) + (fracn1/(float_t)0x2000) +(float_t)1 );
??SystemCoreClockUpdate_9:
        VMOV     S0,R0          
        VCVT.F32.U32 S0,S0          
        VLDR.W   S2,??DataTable1_1
        VDIV.F32 S0,S2,S0       
        LDR.N    R0,??DataTable1_12
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+23     
        LSRS     R0,R0,#+23     
        VMOV     S2,R0          
        VCVT.F32.U32 S2,S2          
        VLDR.W   S3,??DataTable1
        VDIV.F32 S1,S1,S3       
        VADD.F32 S1,S2,S1       
        VMOV.F32 S2,#1.0        
        VADD.F32 S1,S1,S2       
        VMUL.F32 S1,S0,S1       
//  328         break;
        B.N      ??SystemCoreClockUpdate_11
//  329 
//  330         case RCC_PLLCKSELR_PLLSRC_HSE:  /* HSE used as PLL clock source */
//  331           pllvco = ((float_t)HSE_VALUE / (float_t)pllm) * ((float_t)(uint32_t)(RCC->PLL1DIVR & RCC_PLL1DIVR_N1) + (fracn1/(float_t)0x2000) +(float_t)1 );
??SystemCoreClockUpdate_8:
        VMOV     S0,R0          
        VCVT.F32.U32 S0,S0          
        VLDR.W   S2,??DataTable1_2
        VDIV.F32 S0,S2,S0       
        LDR.N    R0,??DataTable1_12
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+23     
        LSRS     R0,R0,#+23     
        VMOV     S2,R0          
        VCVT.F32.U32 S2,S2          
        VLDR.W   S3,??DataTable1
        VDIV.F32 S1,S1,S3       
        VADD.F32 S1,S2,S1       
        VMOV.F32 S2,#1.0        
        VADD.F32 S1,S1,S2       
        VMUL.F32 S1,S0,S1       
//  332         break;
        B.N      ??SystemCoreClockUpdate_11
//  333 
//  334       default:
//  335           pllvco = ((float_t)CSI_VALUE / (float_t)pllm) * ((float_t)(uint32_t)(RCC->PLL1DIVR & RCC_PLL1DIVR_N1) + (fracn1/(float_t)0x2000) +(float_t)1 );
??SystemCoreClockUpdate_10:
        VMOV     S0,R0          
        VCVT.F32.U32 S0,S0          
        VLDR.W   S2,??DataTable1_1
        VDIV.F32 S0,S2,S0       
        LDR.N    R0,??DataTable1_12
        LDR      R0,[R0, #+0]   
        LSLS     R0,R0,#+23     
        LSRS     R0,R0,#+23     
        VMOV     S2,R0          
        VCVT.F32.U32 S2,S2          
        VLDR.W   S3,??DataTable1
        VDIV.F32 S1,S1,S3       
        VADD.F32 S1,S2,S1       
        VMOV.F32 S2,#1.0        
        VADD.F32 S1,S1,S2       
        VMUL.F32 S1,S0,S1       
//  336         break;
//  337       }
//  338       pllp = (((RCC->PLL1DIVR & RCC_PLL1DIVR_P1) >>9) + 1U ) ;
??SystemCoreClockUpdate_11:
        LDR.N    R0,??DataTable1_12
        LDR      R0,[R0, #+0]   
        UBFX     R0,R0,#+9,#+7  
        ADDS     R0,R0,#+1      
        VMOV     S0,R0          
//  339       SystemCoreClock =  (uint32_t)(float_t)(pllvco/(float_t)pllp);
        VCVT.F32.U32 S0,S0          
        VDIV.F32 S0,S1,S0       
        VCVT.U32.F32 S0,S0          
        LDR.N    R0,??DataTable1_23
        VSTR     S0,[R0, #0]    
        B.N      ??SystemCoreClockUpdate_12
//  340     }
//  341     else
//  342     {
//  343       SystemCoreClock = 0U;
??SystemCoreClockUpdate_6:
        MOVS     R0,#+0         
        LDR.N    R1,??DataTable1_23
        STR      R0,[R1, #+0]   
//  344     }
//  345     break;
??SystemCoreClockUpdate_12:
        B.N      ??SystemCoreClockUpdate_5
//  346 
//  347   default:
//  348     SystemCoreClock = CSI_VALUE;
??SystemCoreClockUpdate_4:
        LDR.N    R0,??DataTable1_24
        LDR.N    R1,??DataTable1_23
        STR      R0,[R1, #+0]   
//  349     break;
//  350   }
//  351 
//  352   /* Compute SystemClock frequency --------------------------------------------------*/
//  353 #if defined (RCC_D1CFGR_D1CPRE)
//  354   tmp = D1CorePrescTable[(RCC->D1CFGR & RCC_D1CFGR_D1CPRE)>> RCC_D1CFGR_D1CPRE_Pos];
//  355 
//  356   /* SystemCoreClock frequency : CM7 CPU frequency  */
//  357   SystemCoreClock >>= tmp;
//  358 
//  359   /* SystemD2Clock frequency : CM4 CPU, AXI and AHBs Clock frequency  */
//  360   SystemD2Clock = (SystemCoreClock >> ((D1CorePrescTable[(RCC->D1CFGR & RCC_D1CFGR_HPRE)>> RCC_D1CFGR_HPRE_Pos]) & 0x1FU));
//  361 
//  362 #else
//  363   tmp = D1CorePrescTable[(RCC->CDCFGR1 & RCC_CDCFGR1_CDCPRE)>> RCC_CDCFGR1_CDCPRE_Pos];
??SystemCoreClockUpdate_5:
        LDR.N    R1,??DataTable1_7
        LDR.N    R2,??DataTable1_26
        LDR      R0,[R1, #+0]   
        UBFX     R0,R0,#+8,#+4  
        LDRB     R0,[R2, R0]    
//  364 
//  365   /* SystemCoreClock frequency : CM7 CPU frequency  */
//  366   SystemCoreClock >>= tmp;
        LDR.N    R3,??DataTable1_23
        LDR      R4,[R3, #+0]   
        LSRS     R4,R4,R0       
        STR      R4,[R3, #+0]   
//  367 
//  368   /* SystemD2Clock frequency : AXI and AHBs Clock frequency  */
//  369   SystemD2Clock = (SystemCoreClock >> ((D1CorePrescTable[(RCC->CDCFGR1 & RCC_CDCFGR1_HPRE)>> RCC_CDCFGR1_HPRE_Pos]) & 0x1FU));
        LDR      R0,[R3, #+0]   
        LDR      R1,[R1, #+0]   
        ANDS     R1,R1,#0xF     
        LDRB     R1,[R2, R1]    
        ANDS     R1,R1,#0x1F    
        LSRS     R0,R0,R1       
        LDR.N    R1,??DataTable1_27
        STR      R0,[R1, #+0]   
//  370 
//  371 #endif
//  372 }
        POP      {R4}           
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR             
          CFI EndBlock cfiBlock1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DATA32
        DC32     0x46000000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DATA32
        DC32     0x4a742400     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DATA32
        DC32     0x4bb71b00     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_3:
        DATA32
        DC32     0xe000ed88     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_4:
        DATA32
        DC32     0x58024400     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_5:
        DATA32
        DC32     0x58024410     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_6:
        DATA32
        DC32     0xeaf6ed7f     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_7:
        DATA32
        DC32     0x58024418     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_8:
        DATA32
        DC32     0x5802441c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_9:
        DATA32
        DC32     0x58024420     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_10:
        DATA32
        DC32     0x58024428     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_11:
        DATA32
        DC32     0x5802442c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_12:
        DATA32
        DC32     0x58024430     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_13:
        DATA32
        DC32     0x58024434     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_14:
        DATA32
        DC32     0x58024438     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_15:
        DATA32
        DC32     0x5802443c     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_16:
        DATA32
        DC32     0x58024440     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_17:
        DATA32
        DC32     0x58024444     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_18:
        DATA32
        DC32     0x58024460     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_19:
        DATA32
        DC32     0x5c001000     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_20:
        DATA32
        DC32     0x51008108     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_21:
        DATA32
        DC32     0xe000ed08     

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_22:
        DATA32
        DC32     0x3d09000      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_23:
        DATA32
        DC32     SystemCoreClock

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_24:
        DATA32
        DC32     0x3d0900       

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_25:
        DATA32
        DC32     0x16e3600      

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_26:
        DATA32
        DC32     D1CorePrescTable

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_27:
        DATA32
        DC32     SystemD2Clock  

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
//  373 
//  374 
//  375 /**
//  376   * @}
//  377   */
//  378 
//  379 /**
//  380   * @}
//  381   */
//  382 
//  383 /**
//  384   * @}
//  385   */
//  386 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//   8 bytes in section .data
//  16 bytes in section .rodata
// 714 bytes in section .text
// 
// 714 bytes of CODE  memory
//  16 bytes of CONST memory
//   8 bytes of DATA  memory
//
//Errors: none
//Warnings: none
